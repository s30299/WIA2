org 100h

mov AX, 0

mov AX, [b]
add AX, [c]
MOV [b], AX
mov AX, [a]
DIV byte [b]
int 21h

mov AH, 00h
int 21h

a dw 6h
b dw 2h
c dw 1h
