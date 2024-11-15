org 100h

mov AH, 09h
mov DX, string
int 21h
mov AH, 09h
mov DX, newline
int 21h

mov byte [string+3], '$'
mov AH, 09h
mov DX, string
int 21h


mov AH, 00h
int 21h

string db "Kocham Asemblera$"
newline db 0Ah, 0Dh, '$'