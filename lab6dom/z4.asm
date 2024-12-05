org 100h
; a / ( b + c ) => b+c/a

push word [a]
push word [b]
push word [c]

pop AX
pop BX
add AX, BX
push AX

pop AX
pop BX
;add AX,BX
div BL
push AX

pop word [y]

int 21h
mov AH, 00h
int 21h

a dw 3
b dw 3
c dw 3
y dw 0
temp dw 0