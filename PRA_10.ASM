;print capital letters from A to Z
dosseg
.model small
.stack 100h
.data
.code
main proc

mov cx, 26
mov bl, 65

L1:
mov dl, bl
mov ah, 2
int 21h

inc bl
mov dl, ' '
mov ah, 2
int 21h

Loop L1

mov ah, 4ch
int 21h

main endp
end main
