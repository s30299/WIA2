org 100h

mov AH, 0Ah
mov DX, string
int 21h

mov AL, byte [string+4]
mov byte [string2+1], AL

mov AH, 09h
mov DX, string2
int 21h

mov AH, 00h
int 21h

string db 6
string2 db "A$"