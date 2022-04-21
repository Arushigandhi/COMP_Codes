
; You may customize this and other start-up templates; 
; The location of this template is c:\emu8086\inc\0_com_template.txt

org 100h

Data Segment
Num db 29h
Data ends

Code Segment
Assume CS:Code, DS:Data
    Start:
        MOv AX, Data
        MOV DS, AX

        MOV AL, Num
        MOV BL,AL

        MOV AH,4CH
        INT 21H
Code ends
end start

ret




