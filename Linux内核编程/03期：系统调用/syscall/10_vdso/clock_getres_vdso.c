#include <stdio.h>
#include <time.h>

typedef int (*clock_fp)(clockid_t, struct timespec*);

int main(void)
{
    int t1, t2;
    struct timespec time = {0,0};
    t1 = clock_getres(CLOCK_BOOTTIME, &time);
    printf("t1 = %d\n", t1);
    printf("time.sec = %ld\n", time.tv_sec);
    printf("time.nanosecs = %ld\n", time.tv_nsec);

    
    struct timespec time2 = {0,0};
    clock_fp fp = (clock_fp)0x76fff328;
    t2 = fp(CLOCK_BOOTTIME, &time2);

    printf("t2 = %d\n", t2);
    printf("time2.sec = %ld\n", time2.tv_sec);
    printf("time2.nanosecs = %ld\n", time2.tv_nsec);
    return 0;
}
