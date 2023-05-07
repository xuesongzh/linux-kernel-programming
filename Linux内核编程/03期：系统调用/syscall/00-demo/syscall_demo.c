#include <stdio.h>
#include <unistd.h>

int main(void)
{
    printf("hello world\n");
    write(1, "hello world\n", 12);
    return 0;
}
