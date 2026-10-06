 ; mov and xchg 

;mov ax, 1234h 
;mov bx,ax 
;
;mov [3000H], bx 
;mov cx, [3000H]
;
;mov al, 'A'
;              
;HLT   

; xchg   

mov ax, 1234h
mov bx, 3412h 

xchg ax,bx 
hlt 

