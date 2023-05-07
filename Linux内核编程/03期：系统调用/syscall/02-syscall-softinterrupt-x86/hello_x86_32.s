.text
.global _start

_start:
    mov $4, %eax     /* syscall: write */ 
    mov $1, %ebx     /* fd */
    mov $str, %ecx   /* write buf */
    mov $12, %edx    /* write len */
    int $0x80

    mov $1,%eax     /* syscall: exit */
    mov $0, %ebx     /* return value */
    int $0x80

.data
str:
    .string "hello world\n"

