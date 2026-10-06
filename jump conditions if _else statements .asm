;jump condition 

;mov ax,05h 
;jmp step1 
;mov ax,07h
;
;step1:
;mov bx,ax 
;hlt   

;conditional jump (je/jz) jump if equal jump if zero 
;
;mov ax, 05h 
;cmp ax,05h 
;
;;je equal 
;jz equal 
;mov bx,0 
;jmp end
;
;equal: 
;mov bx,1h
; 
;end: 
;hlt 
     

; conditional jump(jne) jump not equal

;mov ax , 5h 
;cmp ax, 3h 
;jne notequal 
;mov bx,0 
;jmp end 
;
;notequal:
;mov bx,1h
;
;end:
;
;hlt 


; conditional jump <jg) jump if greater  

;mov ax,05h 
;mov bx, 03h 
;cmp ax,bx 
;jg greater 
;jmp end  ;force skip 
;
;greater: 
;mov cx,1 
;end: 
;
;hlt  


; jl jump if lesser 

;mov ax,03h 
;mov bx, 05h 
;cmp ax,bx 
;jl greater 
;jmp end  ;force skip 
;
;greater: 
;mov cx,1 
;end: 
;
;hlt  


;conditional jump (jc) jump if carry 
; jump if carry flag cf is = 1 

mov al, 0f5h 
mov bl, 2ah 

add al,bl 
jc carry 

mov cl, 02h 
jmp end 
carry: 
mov cl, 01h 

end:
hlt
 
