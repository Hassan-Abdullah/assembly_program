;printing 0-9 throug loop
dosseg
.model small
.stack 100h
.data
.code
main proc

mov cx, 10
mov dl, 48
L1:
mov ah, 2
int 21h

add dl, 1

Loop L1

mov ah, 4ch
int 21h

main endp
end main
