
.text
.global _start

_start:
    mov $1, %rax  
    mov $1, %rdi   
    mov $str, %rsi 
    mov $12, %rdx  
    syscall

    mov $60,%rax   
    mov $0, %rdi   
    syscall

.data
str:
    .string "hello world\n"
