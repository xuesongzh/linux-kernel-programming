#include <linux/module.h>
#include <linux/init.h>
#include <linux/interrupt.h>
#include <linux/io.h>
#include <linux/workqueue.h>

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
static struct work_struct rtc_work;
struct workqueue_struct *rtc_cmwq_workqueue;

void set_rtc_alarm(rtc_reg_t *regs)
{
    unsigned long tmp = 0;
    tmp = regs->RTCCR;    /* write enable */
    tmp = tmp & 0xFFFFFFFE;
    regs->RTCCR = tmp;

    tmp = regs->RTCDR;    /* get current time */
    current_time = tmp;
    regs->RTCMR = tmp + 1;/* set alarm time */

    regs->RTCICR = 1;     /* clear RTCINTR interrupt */ 
    regs->RTCIMSC = 1;    /* set the mask */

    tmp = regs->RTCCR;    /* write disable */
    tmp = tmp | 0x1;
    regs->RTCCR = tmp;
}

static void rtc_legacy_work(struct work_struct *work) 
{
    struct rtc_time tm;
    tm.hour = (current_time % 86400) / 3600;
    tm.min  = (current_time % 3600) / 60;
    tm.sec  = current_time % 60;
    printk("%d:%d:%d\n", tm.hour, tm.min, tm.sec);
}

static irqreturn_t  rtc_alarm_handler(int irq, void *dev_id)
{
	
    set_rtc_alarm(regs);
    queue_work(rtc_cmwq_workqueue, &rtc_work);
    return IRQ_HANDLED;
}


static int __init rtc_init(void)
{

    irqreturn_t ret = 0;

    regs = (rtc_reg_t *)ioremap(RTC_BASE, sizeof(rtc_reg_t)); 
    printk("rtc_init\n");

    set_rtc_alarm(regs);
    ret = request_irq(39, rtc_alarm_handler, 0, "rtc0-test", NULL);
    if (ret == -1){
        printk("request_irq failed!\n");
        return -1;
    }
    rtc_cmwq_workqueue = alloc_workqueue("rtc", WQ_MEM_RECLAIM, 3);
    INIT_WORK(&rtc_work, rtc_legacy_work);

    return 0;
}

static void __exit rtc_exit(void)
{
    flush_workqueue(rtc_cmwq_workqueue);
    cancel_work_sync(&rtc_work);
    free_irq(39, NULL);
    printk("Goodbye rtc module!\n");
}

module_init(rtc_init);
module_exit(rtc_exit);

MODULE_LICENSE("GPL");
MODULE_AUTHOR("wit@zhaixue.cc");
