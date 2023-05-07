#include <stdio.h>
#include <sys/syscall.h>
#include <unistd.h>

#define __NR_hello 441

int main(char **argv, int argc)
{
    syscall(__NR_hello, "hello zhaixue.cc", 20);
    return 0;
}

