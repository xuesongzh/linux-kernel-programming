#ifndef __PL031_H__
#define __PL031_H__
#include <stdint.h>
/* Flags for the rtc control registers  */
#define PL031_RTC_ENABLE       (1 << 7)
#define PL031_RTC_PERIODIC     (1 << 6)
#define PL031_RTC_INT_ENABLE   (1 << 5)
#define PL031_RTC_PRESCALE_1   (0 << 2)
#define PL031_RTC_PRESCALE_16  (1 << 2)
#define PL031_RTC_PRESCALE_256 (2 << 2)
#define PL031_RTC_32BIT        (1 << 1)
#define PL031_RTC_ONESHOT (1 << 0)


typedef volatile struct{
        uint32_t RTCDR;    /* +0x00 */
        uint32_t RTCMR;    /* +0x04 */
        uint32_t RTCLR;    /* +0x08 */
        uint32_t RTCCR;    /* +0x0C */
        uint32_t RTCIMSC;  /* +0x10 */
        uint32_t RTCRIS;   /* +0x14 */
        uint32_t RTCMIS;   /* +0x18 */
        uint32_t RTCICR;   /* +0x1C */
}rtc_reg_t;

void rtc_init(void);

#endif
