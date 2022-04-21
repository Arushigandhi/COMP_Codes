
; You may customize this and other start-up templates; 
; The location of this template is c:\emu8086\inc\0_com_template.txt

org 100h

Code Segment
Assume CS:Code
    Start:
        MOV AX,2946H
        MOV BX,AX
        MOV AH,4CH
        INT 21H
Code ends
    end start

ret




