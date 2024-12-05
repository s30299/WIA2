org 100h
;a b * c +

push word [a]
push word [b]

pop AX
pop BX
mul AL
push AX

push word [c]

pop AX
pop BX
add AX, BX
push AX

pop word [y]



;mov AX, 2137
;push AX
;push word [a]
;pop AX
;pop word [b]

int 21h
mov AH, 00h
int 21h
a dw 2
b dw 4
c dw 3
y dw 0