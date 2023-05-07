#include <stdio.h>

int main(void)
{
    char str[] = "hello world\n";
    ssize_t n;
    asm volatile(
        "mov $1, %%rax\n"
        "mov $1, %%rdi\n"
        "mov $12, %%rdx\n"
        "syscall\n"
        :"=A"(n)
        :"S"(str));
    return n;
}
