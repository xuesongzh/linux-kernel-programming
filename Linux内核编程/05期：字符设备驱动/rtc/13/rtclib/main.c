#include <stdio.h>
#include "rtclib.h"

int main(void)
{
    int ret;
    int fd;
    struct rtc_time tm, tm2;

    fd = rtc_open("/dev/rtc-demo0", O_RDWR);
    if (ret == -1) {
        printf("open /dev/rtc-demo failed\n");
        exit(-1);
    }
    printf("open scuess\n");
    rtc_read(fd, &tm);
    printf("%d:%d:%d\n", tm.hour, tm.min, tm.sec);
    
    tm.hour = 11;
    tm.min  = 11;
    tm.sec  = 11;
    rtc_write(fd, &tm);
    rtc_read(fd, &tm2);
    printf("%d:%d:%d\n", tm2.hour, tm2.min, tm2.sec);

    tm.hour = 22;
    tm.min  = 22;
    tm.sec  = 22;
    rtc_set_time(fd, &tm);
    rtc_read(fd, &tm2);
    printf("%d:%d:%d\n", tm2.hour, tm2.min, tm2.sec);


    tm.hour = 22;
    tm.min  = 22;
    tm.sec  = 25;
    rtc_set_alarm(fd, &tm);

    return 0;
}
