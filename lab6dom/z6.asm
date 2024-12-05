org 100h
; a a * 2b + c +

push word [a]
push word [b]

pop AX
mul AX
pop BX
add BX,BX
add AX,BX
push AX
push word [c]

pop AX
pop BX
add AX, BX
push AX

pop word [y]

int 21h
mov AH, 00h
int 21h

a dw 2
b dw 2
c dw 1
y dw 0
temp dw 0