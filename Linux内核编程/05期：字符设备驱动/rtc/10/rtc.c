#include <linux/module.h>
#include <linux/init.h>
#include <linux/fs.h>
#include <linux/io.h>
#include <linux/cdev.h>

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

struct rtc_char_device {
    struct cdev *rtc_cdev;
    dev_t devno;
};

#define RTC_BASE 0x10017000

static volatile rtc_reg_t *regs = NULL;
static unsigned long cur_time = 0;
static struct rtc_time tm;
static struct class  *rtc_class;
static struct device *rtc_device;

static void rtc_time_translate(unsigned long time)
{
    tm.hour = (time % 86400) / 3600;
    tm.min  = (time % 3600) / 60;
    tm.sec = time % 60;
}

static unsigned long rtc_tm_to_time(struct rtc_time *t)
{
    unsigned long time;
    time = t->hour * 3600 + t->min * 60 + t->sec;
    return time;
}

static struct rtc_char_device rtc_chrdev;

static int rtc_open(struct inode *inode, struct file *fp)
{
    fp->private_data = &rtc_chrdev;
    return 0;
}

static int rtc_release(struct inode *inode, struct file *fp)
{
    struct rtc_char_device *p = fp->private_data;
    printk("char device: %d:%d closed\n", MAJOR(p->devno), MINOR(p->devno));
    return 0;
}

static ssize_t rtc_read(struct file *fp, char __user *buf, 
                           size_t size, loff_t *pos)
{

    cur_time = regs->RTCDR;
    rtc_time_translate(cur_time);
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
    cur_time = rtc_tm_to_time(&tm);
    regs->RTCLR = cur_time;

    return len;
}

static void set_rtc_time(struct rtc_time *t)
{
    cur_time = rtc_tm_to_time(t);
    regs->RTCLR = cur_time;
}

static long rtc_ioctl(struct file *file, unsigned int cmd, unsigned long arg)
{
    switch (cmd) {
        case 1:
            printk("cmd = 1\n");
            if (copy_from_user(&tm, (struct rtc_time __user *)arg, sizeof(tm)))
                return -EFAULT;
            set_rtc_time(&tm);
            break;
        case 2:
            printk("cmd = 2\n");
            break;
        default:
            printk("error cmd!\n");
            return -1;
    }

    return 0;
}

static const struct file_operations rtc_fops = {
    .owner   = THIS_MODULE,
    .read    = rtc_read,
    .write   = rtc_write,
    .open    = rtc_open,
    .unlocked_ioctl = rtc_ioctl,
    .release = rtc_release,
};

static int __init rtc_init(void)
{
    int ret = 0;
    
    regs = (rtc_reg_t *)ioremap(RTC_BASE, sizeof(rtc_reg_t));
    printk("rtc_init\n");

    ret = alloc_chrdev_region(&rtc_chrdev.devno, 0, 1, "rtc-demo");
    if (ret) {
        printk("alloc char device number failed!\n");
        return ret;
    }
    printk("RTC devnum:%d minornum:%d\n", MAJOR(rtc_chrdev.devno), \
                             MINOR(rtc_chrdev.devno));

    rtc_chrdev.rtc_cdev = cdev_alloc();
    cdev_init(rtc_chrdev.rtc_cdev, &rtc_fops);

    ret = cdev_add(rtc_chrdev.rtc_cdev, rtc_chrdev.devno, 1);
    if (ret < 0) {
        printk("cdev_add failed..\n");
        return -1;
    }
    else {
        printk("Register char module: rtc success!\n");
    }

    rtc_class = class_create(THIS_MODULE, "rtc-class");
    if (IS_ERR(rtc_class)) {
        printk("class_create failed!\n");
        return -1;
    }

    rtc_device = device_create(rtc_class, NULL,rtc_chrdev.devno, NULL, \
                               "rtc-demo%d", 0);
    if (IS_ERR(rtc_device)) {
        printk("device_create failed!\n");
        return -1;
    }

    return 0;
}

static void __exit rtc_exit(void)
{
    cdev_del(rtc_chrdev.rtc_cdev);
    unregister_chrdev_region(rtc_chrdev.devno, 1);
    device_unregister(rtc_device);
    class_destroy(rtc_class);
    printk("Goodbye char module: rtc!\n");
}

module_init(rtc_init);
module_exit(rtc_exit);
MODULE_LICENSE("GPL");
MODULE_AUTHOR("wit@zhaixue.cc");

