#include <linux/module.h>
#include <linux/init.h>
#include <linux/fs.h>
#include <linux/io.h>
#include <linux/cdev.h>
#include <linux/module.h>
#include <linux/proc_fs.h>
#include <linux/seq_file.h>
#include <linux/interrupt.h>

typedef volatile struct {
        unsigned long  RTCDR;    /* +0x00: data register */
        unsigned long  RTCMR;    /* +0x04: match register */
        unsigned long  RTCLR;    /* +0x08: load register */
        unsigned long  RTCCR;    /* +0x0C: control register */
        unsigned long  RTCIMSC;  /* +0x10: interrupt mask set and clear register*/
        unsigned long  RTCRIS;   /* +0x14: raw interrupt status register*/
        unsigned long  RTCMIS;   /* +0x18: masked interrupt status register */
        unsigned long  RTCICR;   /* +0x1C: interrupt clear register */
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

static volatile rtc_reg_t *regs = NULL;
static unsigned long cur_time = 0;
static struct rtc_time tm;
static char rtc_buf[64];
static unsigned long reg_RTCIMSC;

static void rtc_time_translate(void)
{
    tm.hour = (cur_time % 86400) / 3600;
    tm.min  = (cur_time % 3600) / 60;
    tm.sec = cur_time % 60;
}

static void rtc_tm_to_time(void)
{
    cur_time = tm.hour * 3600 + tm.min * 60 + tm.sec;
}

static void rtc_string_to_tm(void)
{
    tm.hour = (rtc_buf[0] - '0') * 10 + (rtc_buf[1] - '0');
    tm.min  = (rtc_buf[2] - '0') * 10 + (rtc_buf[3] - '0');
    tm.sec  = (rtc_buf[4] - '0') * 10 + (rtc_buf[5] - '0');
}


static dev_t devno;
static struct cdev *rtc_cdev;

static int rtc_proc_show(struct seq_file *seq, void * v)
{
    cur_time = regs->RTCDR;
    rtc_time_translate();
    seq_printf(seq, "%u:%u:%u\n", tm.hour, tm.min, tm.sec);
    return 0;
}

static int rtc_open(struct inode *inode, struct file *fp)
{
    single_open(fp, rtc_proc_show, PDE_DATA(inode));
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
    rtc_time_translate();
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
    rtc_tm_to_time();
    regs->RTCLR = cur_time;

    return len;
}

static const struct file_operations rtc_fops = {
    .owner   = THIS_MODULE,
    .read    = rtc_read,
    .write   = rtc_write,
    .open    = rtc_open,
    .release = rtc_release,
};

static ssize_t rtc_proc_write(struct file *filp, const char __user *buf, 
                            size_t len, loff_t *ppos)
{
    ssize_t ret;
    
    ret = simple_write_to_buffer(rtc_buf, 64, ppos, buf, len);
    rtc_string_to_tm();
    rtc_tm_to_time();
    regs->RTCLR = cur_time;
    return len;
}

static const struct proc_ops rtc_proc_ops = {
    .proc_open  = rtc_open,
    .proc_read  = seq_read,
    .proc_write = rtc_proc_write, 
};

static int reg_proc_show(struct seq_file *seq, void * v)
{
    seq_printf(seq, "reg_RTCIMSC: 0x%lx\n", reg_RTCIMSC);
    return 0;
}

static int reg_proc_open(struct inode *inode, struct file *fp)
{
    single_open(fp, reg_proc_show, PDE_DATA(inode));
    return 0;
}

static void set_rtc_alarm(void);
static ssize_t reg_proc_write(struct file *filp, const char __user *buf, 
                            size_t len, loff_t *ppos)
{
    ssize_t ret; 
    ret = simple_write_to_buffer(rtc_buf, 64, ppos, buf, len);
    reg_RTCIMSC = simple_strtoul(rtc_buf, NULL, 0);
    set_rtc_alarm();

    return len;    
}

static const struct proc_ops reg_proc_ops = {
    .proc_open  = reg_proc_open,
    .proc_read  = seq_read,
    .proc_write = reg_proc_write, 
};

static void set_rtc_alarm(void)
{
    unsigned long tmp = 0;
    
    tmp = regs->RTCCR;
    tmp = tmp & 0xFFFFFFFE;
    regs->RTCCR = tmp;


    cur_time = regs->RTCDR;
    regs->RTCMR = cur_time + 5;

    regs->RTCICR = 1;
    regs->RTCIMSC = reg_RTCIMSC;

    tmp = regs->RTCCR;
    tmp = tmp | 0x1;
    regs->RTCCR = tmp;
}

static irqreturn_t rtc_alarm_handler(int irq, void *dev_id)
{

    cur_time = regs->RTCDR;
    rtc_time_translate();
    printk("\nalarm: beep~ beep~ \n");
    printk("\n    %d:%d:%d\n", tm.hour, tm.min, tm.sec);
    regs->RTCICR = 1;
    set_rtc_alarm();
    return IRQ_HANDLED;
}

static struct proc_dir_entry *parent;
static struct proc_dir_entry *time;
static struct proc_dir_entry *reg;

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
        return -1;
    }
    else {
        printk("Register char module: rtc success!\n");
    }
    
    ret = request_irq(39, rtc_alarm_handler, 0, "rtc-test", NULL);
    if (ret == -1) {
        printk("request_irq failed!\n");
        return -1;
    }

    parent = proc_mkdir("rtc", NULL);
    if (parent == NULL) {
        ret = -ENOMEM;
        printk("Create /proc/rtc failed\n");
        return ret;
    } else
        printk("Create /proc/rtc success\n");

    time = proc_create_data("time", 0666, parent, &rtc_proc_ops, NULL);
    if (time == NULL) {
        ret = -ENOMEM;
        printk("Create /proc/rtc/time failed\n");
        goto err;
    } else
        printk("Create /proc/rtc/time success\n");

    reg = proc_create_data("reg_RTCIMSC", 0666, parent, &reg_proc_ops, NULL);
    if (time == NULL) {
        ret = -ENOMEM;
        printk("Create /proc/rtc/reg_RTCIMSC failed\n");
        goto err;
    } else
        printk("Create /proc/rtc/reg_RTCIMSC success\n");
    
    set_rtc_alarm();

    return 0;
err:
    remove_proc_entry("rtc", parent);
    return ret;
}

static void __exit rtc_exit(void)
{
    remove_proc_entry("time", parent);
    printk("Remove /proc/rtc/time success\n");
    remove_proc_entry("reg_RTCIMSC", parent);
    printk("Remove /proc/rtc/reg_RTCIMSC success\n");
    remove_proc_entry("rtc", NULL);
    printk("Remove /proc/rtc success\n");
    
    cdev_del(rtc_cdev);
    unregister_chrdev_region(devno, 1);
    printk("Goodbye char module: rtc!\n");


}

module_init(rtc_init);
module_exit(rtc_exit);
MODULE_LICENSE("GPL");
MODULE_AUTHOR("wit@zhaixue.cc");

