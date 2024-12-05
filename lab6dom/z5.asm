org 100h
; a b * c /

push word [a]
push word [b]

pop AX
pop BX
mul BX
push AX
push word [c]

pop AX
pop BX

mov [temp], AX
mov AX, BX
div byte [temp]

pop word [y]

int 21h
mov AH, 00h
int 21h

a dw 4
b dw 2
c dw 2
y dw 0
temp dw 0