#include <linux/kernel.h>
#include <linux/module.h>
#include <linux/init.h>
#include <linux/device.h>
#include <linux/string.h>
#include <linux/interrupt.h>
#include <linux/io.h>
#include <linux/workqueue.h>
#include "hello.h"

typedef volatile struct{
        unsigned long  RTCDR;    /* +0x00: data register */
        unsigned long  RTCMR;    /* +0x04: match register */
        unsigned long  RTCLR;    /* +0x08: load register */
        unsigned long  RTCCR;    /* +0x0C: control register */
        unsigned long  RTCIMSC;  /* +0x10: interrupt mask set and clear register*/
        unsigned long  RTCRIS;   /* +0x14: raw interrupt status register*/
        unsigned long  RTCMIS;   /* +0x18: masked interrupt status register */
        unsigned long  RTCICR;   /* +0x1C: interrupt clear register */
}rtc_reg_t;

struct rtc_time{
    unsigned int year;
    unsigned int mon;
    unsigned int day;
    unsigned int hour;
    unsigned int min;
    unsigned int sec;
};

#define RTC_BASE 0x10017000

volatile rtc_reg_t *regs = NULL;
static unsigned long current_time = 0;

struct device *devp;

void set_rtc_alarm(rtc_reg_t *regs)
{
    unsigned long tmp = 0;
    tmp = regs->RTCCR;    /* write enable */
    tmp = tmp & 0xFFFFFFFE;
    regs->RTCCR = tmp;

    tmp = regs->RTCDR;    /* get current time */
    current_time = tmp;
    regs->RTCMR = tmp + 10;/* set alarm time */

    regs->RTCICR = 1;     /* clear RTCINTR interrupt */ 
    regs->RTCIMSC = 1;    /* set the mask */

    tmp = regs->RTCCR;    /* write disable */
    tmp = tmp | 0x1;
    regs->RTCCR = tmp;
}

static irqreturn_t rtc_irq_thread(int irq, void *p) 
{

    char time[20];
    char name[20];
    char *envp[] = {
        time,
        name,
        NULL,
    };
    
    struct rtc_time tm;
    tm.hour = (current_time % 86400) / 3600;
    tm.min  = (current_time % 3600) / 60;
    tm.sec  = current_time % 60;
 // printk("%d:%d:%d\n", tm.hour, tm.min, tm.sec);
 
    sprintf(time, "TIME=%d:%d:%d", tm.hour, tm.min, tm.sec);
    sprintf(name, "NAME=%s", "wanglitao");
    hello_device_uevent(devp, KOBJ_CHANGE, envp);
    
    return IRQ_HANDLED;
}

static irqreturn_t  rtc_alarm_handler(int irq, void *dev_id)
{
    set_rtc_alarm(regs);
    return IRQ_WAKE_THREAD;
}


static int rtc_driver_probe(struct device *dev)
{
    
    printk("%s: probe and init hello_device: %s\n", __func__, dev_name(dev));
    devp = dev;
    set_rtc_alarm(regs);
	
    return 0;
}

static int rtc_driver_remove(struct device *dev)
{
	printk("%s: driver remove: %s\n", __func__, dev_name(dev));
    devp = NULL;
	return 0;
}

struct device_id compat_table[] = {
    { .name = "rtc1", .dev_id = 1, },
    { .name = "rtc2", .dev_id = 2, },
    { .name = "rtc3", .dev_id = 3, },
    {  },
};

static struct hello_driver rtc_drv = {
    .name   = "rtc",
    .probe  = rtc_driver_probe,
    .remove = rtc_driver_remove,
    .id_table = compat_table,
};


static int __init rtc_driver_init(void)
{
    irqreturn_t ret = 0;

    regs = (rtc_reg_t *)ioremap(RTC_BASE, sizeof(rtc_reg_t)); 
    printk("rtc_init\n");

    ret = request_threaded_irq(39, rtc_alarm_handler, rtc_irq_thread, \
                               0, "rtc0-test", NULL);
    if (ret == -1){
        printk("request_irq failed!\n");
        return -1;
    }
    return hello_driver_register(&rtc_drv);
}

static void __exit rtc_driver_exit(void)
{
    free_irq(39,NULL);
    hello_driver_unregister(&rtc_drv);
}

module_init(rtc_driver_init);
module_exit(rtc_driver_exit);

MODULE_LICENSE("GPL");
MODULE_AUTHOR("wit@zhaixue.cc");
MODULE_DESCRIPTION("create and register rtc driver");
