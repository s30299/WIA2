org 100h

mov AX, 0
mov CL, [temp]
mov AX, [a]
div byte CL
mov [a], AX

mov AX, [b]
INC CL
div byte CL
mov [b], AX

mov AX, [c]
INC CL
div byte CL
mov [c], AX

mov AX, [a]
add AX, [b]
add AX, [c]


int 21h

mov AH, 4Ch
int 21h

a dw 4h
b dw 6h
c dw 0Ch
temp db 2h