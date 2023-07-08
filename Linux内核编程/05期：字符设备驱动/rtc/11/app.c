
/************************************************
* Copyright(C) zhaixue.cc All rights reserved
*
*      Filename: app.c
*        Author: litao.wang
*        E-mail: 3284757626@qq.com
*   Description: 
*        Create: 2021-01-15 17:04:05
* Last Modified: 2021-08-16 04:26:25
************************************************/

#include<stdio.h>
#include<sys/types.h>
#include<sys/stat.h>
#include<fcntl.h>
#include <stdlib.h>
#include <unistd.h>
#include <sys/ioctl.h>

#define RTC_IOC_MAGIC 'R'
#define RTC_SET_TIME   _IOW(RTC_IOC_MAGIC, 1, struct rtc_time)
#define RTC_SET_ALARM  _IOW(RTC_IOC_MAGIC, 2, struct rtc_time)

struct rtc_time{
    unsigned int year;
    unsigned int mon;
    unsigned int day;
    unsigned int hour;
    unsigned int min;
    unsigned int sec;
};

int main(void)
{
    int fd;
    int len, ret;
    struct rtc_time tm;

    fd = open("/dev/rtc-demo0", O_RDWR);
    if(fd == -1) {
        printf("connot open file..\n");
        exit(1);
    }
    
    len = sizeof(struct rtc_time);
    if ((ret = read(fd, &tm, len)) < len) {
        printf("read error!\n");
        exit(1);
    }

    printf("%d:%d:%d\n", tm.hour, tm.min, tm.sec);

#if 0
    tm.hour = 11;
    tm.min  = 11;
    tm.sec  = 11;
    ret = write(fd, &tm, len);
    if (ret < len) {
        printf("write error!\n");
        return -1;
    }
    ret = read(fd, &tm, len);
    if (ret < len) {
        printf("read error!\n");
        return -1;
    }
    printf("%d:%d:%d\n", tm.hour, tm.min, tm.sec);
#endif
    tm.hour = 22;
    tm.min  = 22;
    tm.sec  = 22;
    ret = ioctl(fd, RTC_SET_TIME, (unsigned long)&tm);
    if (ret) {
        printf("ioctl failed!\n");
        return -1;
    }
    if ((ret = read(fd, &tm, len)) < len) {
        printf("read failed!\n");
        return -1;
    }
    printf("%d:%d:%d\n", tm.hour, tm.min, tm.sec);
    
    tm.hour = 22;
    tm.min  = 22;
    tm.sec  = 25;
    ret = ioctl(fd, RTC_SET_ALARM, (unsigned long)&tm);
    if (ret) {
        printf("ioctl failed!\n");
        return -1;
    }

    close(fd);

    return 0;
}
