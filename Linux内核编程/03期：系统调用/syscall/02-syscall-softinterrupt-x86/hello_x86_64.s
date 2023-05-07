.text
.global _start

_start:
    mov $1, %rax   /* syscall: sys_write */
    mov $1, %rdi   /* fd: stdout */ 
    mov $str, %rsi /* write buffer: str */ 
    mov $12, %rdx  /* write length: 12 */
    syscall

    mov $60,%rax   /* syscall: sys_exit */
    mov $0, %rdi  
    syscall

.data
str:
    .string "hello world\n"

