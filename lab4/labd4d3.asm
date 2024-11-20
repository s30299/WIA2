org 100h

start:
mov AH, 01h

mov DL, 'Q'
int 21h
cmp AL, DL
JE koniec

mov AH, DL
mov DL, '='
int 21h
mov DL, '='
int 21h
jmp start

koniec:
mov AH, 00h
int 21h
