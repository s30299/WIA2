org 100h

mov AH, 0Ah
mov DX, string
int 21h

mov AH, 09h
mov DX, string
int 21h

string db 5