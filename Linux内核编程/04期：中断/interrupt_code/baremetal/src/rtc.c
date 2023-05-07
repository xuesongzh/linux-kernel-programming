#include "rtc.h"
#include "interrupt.h"
#include <stdio.h>

#define RTC_BASE 0x10017000
volatile rtc_reg_t *regs = (rtc_reg_t *)RTC_BASE;

int counter = 0;

void rtc_handler(void)
{
    printf("counter is: %d\n",counter++);
    unsigned int tmp = 0;
    
    tmp = regs->RTCCR;
    tmp = tmp & 0xFFFFFFFE;
    regs->RTCCR = tmp;

    tmp = regs->RTCDR;
    regs->RTCMR = tmp + 1;

    regs->RTCICR = 1;
    regs->RTCIMSC = 1;

    tmp = regs->RTCCR;
    tmp = tmp | 0x1;
    regs->RTCCR = tmp;
}


void rtc_init(void)
{

    unsigned int tmp = 0;
    
    printf("rtc_init\n");

    tmp = regs->RTCCR;
    tmp = tmp & 0xFFFFFFFE; /* write enable */
    regs->RTCCR = tmp;

    tmp = regs->RTCDR;      /* current time */
    regs->RTCMR = tmp + 1;  /* clock alarm set time */

    regs->RTCICR = 1;       /* clear rtc interrupt */
    regs->RTCIMSC = 1;      /* set the mask */

    tmp = regs->RTCCR;     
    tmp = tmp | 0x1;        /* write disable */
    regs->RTCCR = tmp;
	
	install_isr(36,rtc_handler);
	enable_irq(36);
}

