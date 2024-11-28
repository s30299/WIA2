org 100h

mov AX, 0

mov AX, [a]
div byte [c]
mov [c], AX

mov AX, [b]
add AX, [c]
mul byte [a]


int 21h

mov AH, 00h
int 21h

a dw 3h
b dw 1h
c dw 3h
dwa dw 2h