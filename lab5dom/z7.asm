org 100h

mov AX, 0

mov AX, [b]
mul byte [dwa]
mov [b], AX

mov AX, [a]
MUL byte [a]
add AX, [b]
add AX, [c]

int 21h

mov AH, 00h
int 21h

a dw 2h
b dw 4h
c dw 2h
dwa dw 2h