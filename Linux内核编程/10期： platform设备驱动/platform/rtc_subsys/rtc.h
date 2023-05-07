#ifndef __RTC_H__
#define __RTC_H__

struct rtc_time{
    unsigned int year;
    unsigned int mon;
    unsigned int day;
    unsigned int hour;
    unsigned int min;
    unsigned int sec;
};

struct rtc_class_operations {
    int (*set_time)(struct rtc_time *);
    int (*read_time)(struct rtc_time *);
    int (*set_alarm)(struct rtc_time *);
    int (*read_alarm)(struct rtc_time *);
};

struct rtc_device {
    struct  cdev *rtc_cdev;
    dev_t devno;
    int   irq;
    struct rtc_class_operations *ops;
};


extern int register_rtc_device(struct rtc_class_operations *ops);
extern void unregister_rtc_device(void);

#endif

