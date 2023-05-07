#ifndef __RTCLIB_H__
#define __RTCLIB_H__

#include<sys/types.h>
#include<sys/stat.h>
#include<fcntl.h>
#include <stdlib.h>
#include <unistd.h>
#include <sys/ioctl.h>


struct rtc_time{
    unsigned int year;
    unsigned int mon;
    unsigned int day;
    unsigned int hour;
    unsigned int min;
    unsigned int sec;
};

int rtc_open(const char *pathname, int flags);
int rtc_read(int fd, struct rtc_time *tm);
int rtc_write(int fd, struct rtc_time *tm);
int rtc_set_time(int fd, struct rtc_time *tm);
int rtc_set_alarm(int fd, struct rtc_time *tm);

#endif
