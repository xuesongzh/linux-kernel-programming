
#include<stdio.h>
#include "rtclib.h"

#define RTC_IOC_MAGIC 'R'
#define RTC_SET_TIME   _IOW(RTC_IOC_MAGIC, 1, struct rtc_time)
#define RTC_SET_ALARM  _IOW(RTC_IOC_MAGIC, 2, struct rtc_time)

int rtc_open(const char *pathname, int flags)
{
    int fd;
    fd = open(pathname, flags);
    if (fd == -1) {
        printf("open %s failed\n", pathname);
        exit(-1);
    }

    return fd;
}

int rtc_read(int fd, struct rtc_time *tm)
{
    int ret;
    int len;
    len = sizeof(struct rtc_time);
    if ((ret = read(fd, tm, len)) < len) {
        printf("read error!\n");
        exit(-1);
    }
    return ret;
}

int rtc_write(int fd, struct rtc_time *tm)
{
    int ret;
    int len;
    len = sizeof(struct rtc_time);
    if ((ret = write(fd, tm, len)) < len) {
        printf("write error!\n");
        exit(-2);
    }

    return ret;
}

int rtc_set_time(int fd, struct rtc_time *tm)
{
    int ret;
    ret = ioctl(fd, RTC_SET_TIME, (unsigned long)tm);
    if (ret) {
        printf("ioctl error\n");
        exit(-3);
    }

    return ret;
}

int rtc_set_alarm(int fd, struct rtc_time *tm)
{
    int ret;
    ret = ioctl(fd, RTC_SET_ALARM, (unsigned long)tm);
    if (ret) {
        printf("ioctl error\n");
        exit(-3);
    }
    return ret;
}

