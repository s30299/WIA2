org 100h

mov AX, 7
MUL byte [a]
add AX, 3

mov AX, [a]
add AX, [b]
add AX, [c]
mov [y], AX


sub AX, 9

INC AX

DEC word [a]

mov AH, 00h
int 21h

a dw 5h
b dw 4h
c dw 2h
y dw 0h
