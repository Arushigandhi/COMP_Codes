
; You may customize this and other start-up templates; 
; The location of this template is c:\emu8086\inc\0_com_template.txt

org 100h

Data Segment
num1 dW 11B4H
num2 dW ?
Data ends

Code Segment
Assume CS:Code, DS:Data
Start:
MOV AX, Data
MOV DS, AX

MOV AX, num1
MOV num2, AX

MOV AH, 4CH
INT 21H
Code ends
end start

ret




