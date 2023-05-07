#include <stdio.h>
#include <unistd.h>

int main(char **argv, int argc)
{
    write(1, "hello world\n", 12);
    syscall(4, 1, "hello world\n", 12);
    return 0;
}

