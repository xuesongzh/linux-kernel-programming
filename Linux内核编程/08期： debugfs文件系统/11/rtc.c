#include <linux/module.h>
#include <linux/init.h>
#include <linux/fs.h>
#include <linux/io.h>
#include <linux/cdev.h>
#include <linux/module.h>
#include <linux/interrupt.h>
#include <linux/debugfs.h>

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

static dev_t devno;
static struct cdev *rtc_cdev;

static void rtc_time_translate(void)
{
    tm.hour = (cur_time  % 86400) / 3600;
    tm.min  = (cur_time  % 3600) / 60;
    tm.sec  = cur_time  % 60;
}

static void set_rtc_alarm(void)
{
    unsigned long tmp = 0;
    
    tmp = regs->RTCCR;
    tmp = tmp & 0xFFFFFFFE;
    regs->RTCCR = tmp;


    cur_time = regs->RTCDR;
    regs->RTCMR = cur_time + 15;

    regs->RTCICR = 0x1;
    regs->RTCIMSC = 0x1;

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

static struct file_operations rtc_fops;

static const struct debugfs_reg32 rtc_reg_array[] = {
    {
        .name   = "RTCDR",
        .offset = 0x0
    },
    {
        .name   = "RTCMR",
        .offset = 0x4
    },
    {
        .name   = "RTCLR",
        .offset = 0x8
    },
    {
        .name   = "RTCCR",
        .offset = 0xC
    },
    {
        .name   = "RTCIMSC",
        .offset = 0x10
    },
    {
        .name   = "RTCRIS",
        .offset = 0x14
    },
    {
        .name   = "RTCMIS",
        .offset = 0x18
    },
    {
        .name   = "RTCICR",
        .offset = 0x1C
    }
};

static struct debugfs_regset32 rtc_regset;
static struct dentry *hello_root;

static int __init rtc_init(void)
{
    int ret = 0;
    
    regs = (rtc_reg_t *)ioremap(RTC_BASE, sizeof(rtc_reg_t));

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

    set_rtc_alarm();

    hello_root = debugfs_create_dir("hello", NULL);
    if (IS_ERR(hello_root)) {
        pr_err("%s: create rtc dir failed\n", __func__);
        return PTR_ERR(hello_root);
    }

    rtc_regset.regs  = rtc_reg_array;
    rtc_regset.nregs = 8;
    rtc_regset.base  = (void *)regs;
    debugfs_create_regset32("reglist", 0644, hello_root, &rtc_regset);

    return 0;
}

static void __exit rtc_exit(void)
{
    if (hello_root)
        debugfs_remove_recursive(hello_root);

    free_irq(39, NULL);
    cdev_del(rtc_cdev);
    unregister_chrdev_region(devno, 1);
}

module_init(rtc_init);
module_exit(rtc_exit);
MODULE_LICENSE("GPL");
MODULE_AUTHOR("wit@zhaixue.cc");

