data segment
num1 dw 1234h
num2 db 0feh
quo db 0h
rem db 0h
data ends

code segment
assume cs:code,ds:data
start:
mov ax,data
mov ds,ax
mov ax,num1
mov bl,num2
div bl;
mov quo,al
mov rem,ah
mov ah,4ch
int 21h
code ends
end start
