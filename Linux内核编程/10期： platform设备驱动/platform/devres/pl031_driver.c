#include <linux/kernel.h>
#include <linux/module.h>
#include <linux/init.h>
#include <linux/fs.h>
#include <linux/device.h>
#include <linux/string.h>
#include <linux/cdev.h>
#include <linux/interrupt.h>
#include <linux/io.h>
#include <linux/platform_device.h>
#include <linux/mod_devicetable.h>
#include "rtc.h"

typedef volatile struct {
        unsigned long  RTCDR;    /* +0x00: data register */
        unsigned long  RTCMR;    /* +0x04: match register */
        unsigned long  RTCLR;    /* +0x08: load register */
        unsigned long  RTCCR;    /* +0x0C: control register */
        unsigned long  RTCIMSC;  /* +0x10: interrupt mask set and clear register*/
        unsigned long  RTCRIS;   /* +0x14: raw interrupt status register*/
        unsigned long  RTCMIS;   /* +0x18: masked interrupt status register */
        unsigned long  RTCICR;   /* +0x1C: interrupt clear register */
} rtc_reg_t;


volatile rtc_reg_t *regs = NULL;
static unsigned long cur_time = 0;
//static struct rtc_time tm;

static void rtc_time_translate(struct rtc_time *tm, unsigned long time)
{
    tm->hour = (time % 86400) / 3600;
    tm->min  = (time % 3600) / 60;
    tm->sec = time % 60;
}

static unsigned long rtc_tm_to_time(struct rtc_time *t)
{
    unsigned long time;
    time = t->hour * 3600 + t->min * 60 + t->sec;
    return time;
}

static int pl031_read_rtc_time(struct rtc_time *t)
{
    cur_time = regs->RTCDR;
    rtc_time_translate(t, cur_time);

    return sizeof(struct rtc_time);
}

static int pl031_set_rtc_time(struct rtc_time *t)
{
    cur_time = rtc_tm_to_time(t);
    regs->RTCLR = cur_time;

    return 0;
}


static int pl031_read_rtc_alarm(struct rtc_time *t)
{
    cur_time = regs->RTCMR;
    rtc_time_translate(t, cur_time);

    return sizeof(struct rtc_time);
}

static int pl031_set_rtc_alarm(struct rtc_time *t)
{
    unsigned long tmp = 0;
    tmp = regs->RTCCR;    /* write enable */
    tmp = tmp & 0xFFFFFFFE;
    regs->RTCCR = tmp;

    //tmp = regs->RTCDR;    /* get current time */
    tmp = rtc_tm_to_time(t);
    regs->RTCMR = tmp;/* set alarm time */

    regs->RTCICR = 1;     /* clear RTCINTR interrupt */ 
    regs->RTCIMSC = 1;    /* set the mask */

    tmp = regs->RTCCR;    /* write disable */
    tmp = tmp | 0x1;
    regs->RTCCR = tmp;

    return 0;
}

static irqreturn_t  rtc_alarm_handler(int irq, void *dev_id)
{
    struct rtc_time tm;
    
    cur_time = regs->RTCDR; /* get current time */
    tm.hour = (cur_time % 86400) / 3600;
    tm.min  = (cur_time % 3600) / 60;
    tm.sec  = cur_time % 60;
    printk("alarm %d:%d:%d\n", tm.hour, tm.min, tm.sec);
    
    regs->RTCICR = 1;      /* clear RTCINTR interrupt */ 

    return IRQ_HANDLED;
}

struct rtc_class_operations pl031_ops = {
    .read_time  = pl031_read_rtc_time,
    .set_time  = pl031_set_rtc_time,
    .read_alarm = pl031_read_rtc_alarm,
    .set_alarm = pl031_set_rtc_alarm,
};

static int pl031_driver_probe(struct platform_device *dev)
{
    struct resource *res_mem;
    //struct resource *res_irq;
    int dev_irq = -1;
    irqreturn_t ret = 0;

    printk("%s: probe and init hello_device: %s\n", __func__, dev->name);

    res_mem = platform_get_resource(dev, IORESOURCE_MEM, 0);
    regs = (rtc_reg_t *)ioremap(res_mem->start, res_mem->end - res_mem->start); 

    
    //res_irq = platform_get_resource(dev, IORESOURCE_IRQ, 0);
    dev_irq = platform_get_irq(dev, 0);
    ret = request_irq(dev_irq, rtc_alarm_handler, 0,  "rtc0-test", NULL);
    if (ret == -1){
        printk("request_irq failed!\n");
        return -1;
    }
    
    register_rtc_device(&pl031_ops);

    return 0;
}

static int pl031_driver_remove(struct platform_device *dev)
{
	unregister_rtc_device();
    printk("%s: remove: %s\n", __func__, dev->name);

	return 0;
}

static struct platform_device_id  arm_rtc_primcell_driver_ids[] = {
    {
        .name        = "rtc-wit0",
        .driver_data = 0, 
    }, 
    {
        .name        = "rtc-wit1",
        .driver_data = 1, 
    },
    { }
};

static struct platform_driver pl031_rtc_drv = {
    .id_table = arm_rtc_primcell_driver_ids, 
    .probe  = pl031_driver_probe,
    .remove = pl031_driver_remove,
    .driver = {
        .name = "rtc-demo",
    }
};


static int __init pl031_platform_driver_init(void)
{
    return platform_driver_register(&pl031_rtc_drv);
}

static void __exit pl031_platform__driver_exit(void)
{
    platform_driver_unregister(&pl031_rtc_drv);
}

module_init(pl031_platform_driver_init);
module_exit(pl031_platform__driver_exit);

MODULE_LICENSE("GPL");
MODULE_AUTHOR("wit@zhaixue.cc");
MODULE_DESCRIPTION("create and register rtc driver");
