#include <stdio.h>
#include <time.h>

typedef time_t (*time_fp)(time_t *);

int main(void)
{
    time_t t1,t2;

    t1 = time(NULL);

    time_fp fp = (time_fp)0xffffffffff600400;
    t2 = fp(NULL);

    printf("t1 = %ld\n", t1);
    printf("t2 = %ld\n", t2);

    return 0;
}
