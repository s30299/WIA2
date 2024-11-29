org 100h
; 2a 2b + 2c -

push word [a]
push word [b]

pop AX
add AX, AX
pop BX
add BX, BX
add AX, BX
push AX

push word [c]

pop AX
add AX,AX
pop BX
mov [temp], AX
mov AX, BX
sub AX, [temp]
push AX

pop word [y]

int 21h
mov AH, 00h
int 21h

a dw 1
b dw 3
c dw 3
y dw 0
temp dw 0