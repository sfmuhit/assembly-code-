
DATA SEGMENT 
    num1 db 5
    num2 db 5 
    result db ?
DATA ENDS 
CODE SEGMENT 
ASSUME CS:CODE,DS:DATA
START:
   MOV AX,DATA 
   MOV DS,AX 
   
   MOV AL, num1 
   ADD AL, num2
   MOV result,AL 
   
   MOV AH, 4CH 
   INT 21H 
CODE ENDS 
END START