
.text
.global _start

_start:
    mov $1, %eax  
    mov $1, %edi   
    mov $str, %esi 
    mov $12, %edx  
    syscall

    mov $60,%eax   
    mov $0, %edi   
    syscall

.data
str:
    .string "hello world\n"
