org 100h

mov AX, 0

mov AX, [a]
DIV byte [b]
add AX, [c]
int 21h

mov AH, 00h
int 21h

a dw 6h
b dw 3h
c dw 1h
