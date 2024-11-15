org 100h

mov AH, 11h
mov AL, 21h

cmp AH, AL
JL mniejsze
JGE wieksze

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