
mov ax,1234h
mov bx,2000h 
mov ss, bx 
mov sp,3000h    
mov cx, 2456h
 
push ax   
   
push cx   
pop cx 

mov ah,4ch
int 21h