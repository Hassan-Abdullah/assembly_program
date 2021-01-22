;storing a string in variable
dosseg
.model small
.stack 100h
.data

fname db 'Hassan$'
lname db 'Abdullah$'

.code
main proc
mov ax, @data
mov ds, ax

mov dx, offset fname
mov ah, 9
int 21h

mov dl, ' '
mov ah, 2
int 21h

mov dx, offset lname
mov ah, 9
int 21h

mov ah, 4ch
int 21h

main endp
end main
