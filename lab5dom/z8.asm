org 100h

mov AX, 0

mov AX, [c]
mul byte [dwa]
mov [c], AX

mov AX, [b]
DIV byte [c]
mov [b], AX

mov AX, [a]
mul byte [dwa]
mul byte [b]

int 21h

mov AH, 00h
int 21h

a dw 3h
b dw 8h
c dw 2h
dwa dw 2h