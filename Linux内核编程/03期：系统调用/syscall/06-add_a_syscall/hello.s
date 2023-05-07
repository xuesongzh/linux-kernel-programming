.text
.global _start

_start:
    add r0, pc, #16         @ address of the string
    mov r1, #12             @ string length
    mov r7, #441              @ syscall for 'hello'
    swi #0                  @ software interrupt

_exit:
    mov r7, #1              @ syscall for 'exit'
    swi #0                  @ software interrupt

_string:
.asciz "Hello world"          @ our string, NULL terminated
