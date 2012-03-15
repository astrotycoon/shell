;------NASM's standalone Hello-World.asm for linux-----
section .text
extern puts
global main

main:
push dword msg;stash the location of msg on the statck
call puts;call the 'puts'routine(libc?)
add esp, byte 4;clean the stack?
ret;exit

msg:
db "Hello World!",0
