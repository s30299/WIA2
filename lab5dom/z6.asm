org 100h

mov AX, 0

mov AX, [b]
DIV byte [c]
MUL byte [a]

int 21h

mov AH, 00h
int 21h

a dw 5h
b dw 4h
c dw 2h
