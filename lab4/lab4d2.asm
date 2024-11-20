org 100h

mov AH, 01h
int 21h

cmp AL, 41h
JL error
cmp AL, 5Ah
JLE wielka

cmp AL, 61h
JL error
cmp AL, 7Ah
JLE mala


error:
mov AH, 09
mov DX, stringERR
int 21h
jmp koniec

wielka:
mov AH, 09h
mov DX, stringW
int 21h
jmp koniec

mala:
mov AH, 09h
mov DX, stringM
int 21h
jmp koniec

koniec:
mov AH, 00h
int 21h

stringERR db 'error$'
stringW db 'Wielkia$'
stringM db 'Mala$'