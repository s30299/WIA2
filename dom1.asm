org 100h

mov AH, 0Ah
mov DX, string
int 21h

mov byte [string+6], '$'
mov AH, 09h
mov DX, string+2
int 21h


mov AH, 4Ch
int 21h

string db 5