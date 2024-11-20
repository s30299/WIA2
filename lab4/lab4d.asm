org 100h

mov AH, 01h
int 21h

mov DL, 5Fh
cmp AL, DL
JL mniejsze
JG wieksze

mov AH, 02h
mov DL, '='
int 21h
mov DL, '='
int 21h
jmp koniec

wieksze:
mov AH, 02h
mov DL, '>'
int 21h
jmp koniec

mniejsze:
mov AH, 02h
mov DL, '<'
int 21h
jmp koniec

koniec:
mov AH, 00h
int 21h
