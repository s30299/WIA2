org 100h

mov AX, 0

mov AX, [a]
add AX, [a]
add AX, [b]
add AX, [b]
add AX, [c]
add AX, [c]
int 21h

mov AH, 00h
int 21h

a dw 2h
b dw 3h
c dw 1h
