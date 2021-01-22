; a program to add ten numbers using register + offset addressing [org 0x01000]

mov bx, 0
mov cx, 0
mov ax, 0
11:  add ax,[numl+bx]
add bx, 2
sub cx, 1
jnz 11

mov [total], ax

mov ax, 0x4c00
int 0x21

numl: dw 10, 20, 30, 40, 50, 10, 20, 30, 40, 50
total: dw 0

