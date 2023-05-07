#include <linux/module.h>
#include <linux/init.h>
#include <linux/fs.h>
#include <linux/io.h>
#include <linux/cdev.h>
#include <linux/module.h>
#include <linux/debugfs.h>
#include <linux/seq_file.h>
#include <linux/interrupt.h>

typedef volatile struct {
        unsigned int  RTCDR;    /* +0x00: data register */
        unsigned int  RTCMR;    /* +0x04: match register */
        unsigned int  RTCLR;    /* +0x08: load register */
        unsigned int  RTCCR;    /* +0x0C: control register */
        unsigned int  RTCIMSC;  /* +0x10: interrupt mask set and clear register*/
        unsigned int  RTCRIS;   /* +0x14: raw interrupt status register*/
        unsigned int  RTCMIS;   /* +0x18: masked interrupt status register */
        unsigned int  RTCICR;   /* +0x1C: interrupt clear register */
}rtc_reg_t;

struct rtc_time {
    unsigned int year;
    unsigned int mon;
    unsigned int day;
    unsigned int hour;
    unsigned int min;
    unsigned int sec;
};

#define RTC_BASE 0x10017000

#define CUR_TIME_CMD   1      /* command for set/get current time */
#define ALARM_TIME_CMD 2      /* command for set/get alarm time */

static volatile rtc_reg_t *regs = NULL;
static unsigned long cur_time = 0;   /* current time */
static unsigned long alarm_time = 0; /* alarm time  */
static struct rtc_time tm; /* global time */
static char rtc_buf[64]; /* buffer for time string input from user space */

static void rtc_time_to_tm(unsigned long time)
{
    tm.hour = (time % 86400) / 3600;
    tm.min  = (time % 3600) / 60;
    tm.sec = time % 60;
}

static void rtc_tm_to_time(unsigned long *time)
{
    *time = tm.hour * 3600 + tm.min * 60 + tm.sec;
}

static void rtc_string_to_tm(void)
{
    tm.hour = (rtc_buf[0] - '0') * 10 + (rtc_buf[1] - '0');
    tm.min  = (rtc_buf[2] - '0') * 10 + (rtc_buf[3] - '0');
    tm.sec  = (rtc_buf[4] - '0') * 10 + (rtc_buf[5] - '0');
}

static void rtc_tm_to_string(void)
{
    rtc_buf[0] = tm.hour / 10 + '0';
    rtc_buf[1] = tm.hour % 10 + '0';
    rtc_buf[2] = tm.min / 10 + '0';
    rtc_buf[3] = tm.min % 10 + '0';
    rtc_buf[4] = tm.sec / 10 + '0';
    rtc_buf[5] = tm.sec % 10 + '0';
    rtc_buf[6] = '\n';
    rtc_buf[7] = '\0';
}


static dev_t devno;
static struct cdev *rtc_cdev;

static int rtc_open(struct inode *inode, struct file *fp)
{
    return 0;
}

static int rtc_release(struct inode *inode, struct file *fp)
{
    return 0;
}

static ssize_t rtc_read(struct file *fp, char __user *buf, 
                           size_t size, loff_t *pos)
{

    cur_time = regs->RTCDR;
    rtc_time_to_tm(cur_time);
    if (copy_to_user(buf, &tm, sizeof(struct rtc_time)) != 0){
        printk("rtc_read error!\n");
        return -1;
    }

    return sizeof(struct rtc_time);
}

static ssize_t rtc_write(struct file *fp, const char __user *buf, 
                            size_t size, loff_t *pos)
{
    int len = 0;
    
    len = sizeof(struct rtc_time);
    if (copy_from_user(&tm, buf, len) != 0) {
        printk("rtc_write error!\n");
        return -1;
    }
    rtc_tm_to_time(&cur_time);
    regs->RTCLR = cur_time;

    return len;
}

/* standard file I/O system call */
static const struct file_operations rtc_fops = {
    .owner   = THIS_MODULE,
    .read    = rtc_read,
    .write   = rtc_write,
    .open    = rtc_open,
    .release = rtc_release,
};


static void set_rtc_alarm(void)
{
    unsigned int tmp = 0;
    
    tmp = regs->RTCCR;
    tmp = tmp & 0xFFFFFFFE;
    regs->RTCCR = tmp;


    cur_time = regs->RTCDR;
    regs->RTCMR = alarm_time;

    regs->RTCICR = 1;
    regs->RTCIMSC = 1;

    tmp = regs->RTCCR;
    tmp = tmp | 0x1;
    regs->RTCCR = tmp;
}

static irqreturn_t rtc_alarm_handler(int irq, void *dev_id)
{

    cur_time = regs->RTCDR;
    rtc_time_to_tm(cur_time);
    printk("\nalarm: beep~ beep~ \n");
    printk("\n    %d:%d:%d\n", tm.hour, tm.min, tm.sec);
    regs->RTCICR = 1;

    return IRQ_HANDLED;
}

static ssize_t rtc_debugfs_read(struct file *filp, char __user *buf,
                                size_t count, loff_t *ppos, int cmd)
{
    int ret;

    if (*ppos >= 64)
        return 0;
    if (*ppos + count > 64)
        count = 64 - *ppos;

    if (cmd == CUR_TIME_CMD) {
        cur_time = regs->RTCDR;
        rtc_time_to_tm(cur_time);
    }

    if (cmd == ALARM_TIME_CMD) {
        alarm_time = regs->RTCMR;
        rtc_time_to_tm(alarm_time);
    }

    rtc_tm_to_string();

    ret = copy_to_user(buf, rtc_buf, count);
    if (ret)
        return -EFAULT;
   *ppos += count;

    return count;
}

static ssize_t rtc_debugfs_write(struct file *filp, const char __user *buf, 
                                     size_t count, loff_t *ppos, int cmd)
{
    int ret;
    
    if (*ppos > 64)
        return 0;
    if (*ppos + count > 64)
        count = 64 - *ppos;
    
    ret = copy_from_user(rtc_buf, buf, count);
    if (ret)
        return -EFAULT;
    *ppos += count;

    rtc_string_to_tm();

    if (cmd == CUR_TIME_CMD) {
        rtc_tm_to_time(&cur_time);
        regs->RTCLR = cur_time;
    }

    if (cmd == ALARM_TIME_CMD) {
        rtc_tm_to_time(&alarm_time);
        set_rtc_alarm();
    }

    return count;
}


/* set current time interface */
static ssize_t rtc_cur_time_read(struct file *filp, char __user *buf, 
                                     size_t count, loff_t *ppos)
{
    return rtc_debugfs_read(filp, buf, count, ppos, CUR_TIME_CMD);
}

static ssize_t rtc_cur_time_write(struct file *filp, const char __user *buf, 
                                     size_t count, loff_t *ppos)
{
    return rtc_debugfs_write(filp, buf, count, ppos, CUR_TIME_CMD);
}

static const struct file_operations rtc_cur_time_fops = {
    .read    = rtc_cur_time_read,
    .write   = rtc_cur_time_write,
};


/* set alarm time interface */
static ssize_t rtc_alarm_time_read(struct file *filp, char __user *buf, 
                                     size_t count, loff_t *ppos)
{
    return rtc_debugfs_read(filp, buf, count, ppos, ALARM_TIME_CMD);
}

static ssize_t rtc_alarm_time_write(struct file *filp, const char __user *buf, 
                                     size_t count, loff_t *ppos)
{
    return rtc_debugfs_write(filp, buf, count, ppos, ALARM_TIME_CMD);
}

static const struct file_operations rtc_alarm_time_fops = {
    .read    = rtc_alarm_time_read,
    .write   = rtc_alarm_time_write,
};



static struct dentry *rtc_root;
static struct dentry *reg_dir;
static u32 *reg_p = NULL;

static int __init rtc_init(void)
{
    int ret = 0;
    
    regs = (rtc_reg_t *)ioremap(RTC_BASE, sizeof(rtc_reg_t));
    printk("rtc_init\n");

    ret = alloc_chrdev_region(&devno, 0, 1, "rtc-demo");
    if (ret) {
        printk("alloc char device number failed!\n");
        return ret;
    }
    printk("RTC devnum:%d minornum:%d\n", MAJOR(devno), MINOR(devno));

    rtc_cdev = cdev_alloc();
    cdev_init(rtc_cdev, &rtc_fops);

    ret = cdev_add(rtc_cdev, devno, 1);
    if (ret < 0) {
        printk("cdev_add failed..\n");
        return -ret;
    }
    else {
        printk("Register char module: rtc success!\n");
    }
    
    ret = request_irq(39, rtc_alarm_handler, 0, "rtc-test", NULL);
    if (ret == -1) {
        printk("request_irq failed!\n");
        return -ret;
    }

    rtc_root = debugfs_create_dir("rtc", NULL);
    if (IS_ERR(rtc_root)) {
        pr_err("%s: create rtc dir failed\n", __func__);
        return PTR_ERR(rtc_root);
    }
    reg_dir = debugfs_create_dir("reg_list", rtc_root);
    if (IS_ERR(reg_dir)) {
        pr_err("%s: create reg dir failed\n", __func__);
        return PTR_ERR(reg_dir);
    }

    reg_p =(u32 *) regs;
    debugfs_create_x32("RTCDR", 0644, reg_dir, reg_p);
    debugfs_create_x32("RTCMR", 0644, reg_dir, reg_p + 0x01);
    debugfs_create_x32("RTCLR", 0644, reg_dir, reg_p + 0x02);
    debugfs_create_x32("RTCCR", 0644, reg_dir, reg_p + 0x03);
    debugfs_create_x32("RTCIMSC", 0644, reg_dir, reg_p + 0x04);
    debugfs_create_x32("RTCRIS", 0644, reg_dir, reg_p + 0x05);
    debugfs_create_x32("RTCMIS", 0644, reg_dir, reg_p + 0x06);
    debugfs_create_x32("RTCICR", 0644, reg_dir, reg_p + 0x07);

    debugfs_create_file("cur_time", 0644, rtc_root, NULL, &rtc_cur_time_fops);
    debugfs_create_file("alarm_time", 0644, rtc_root, 
                          NULL, &rtc_alarm_time_fops);
    
    return 0;
}

static void __exit rtc_exit(void)
{
    if (rtc_root)
        debugfs_remove_recursive(rtc_root);

    free_irq(39, NULL);
    cdev_del(rtc_cdev);
    unregister_chrdev_region(devno, 1);
}

module_init(rtc_init);
module_exit(rtc_exit);

MODULE_LICENSE("GPL");
MODULE_AUTHOR("wit@zhaixue.cc");

