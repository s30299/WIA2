org 100h

mov AX, 0

mov AX, [a]
MUL byte [b]
add AX, [c]
int 21h

mov AH, 00h
int 21h

a dw 5h
b dw 2h
c dw 1h
