;lodsb 


mov ax,0000h 
mov ds, ax 
mov es, ax 

mov si, 1000h 
mov di, 2000h 

mov [1000h],05h 

lodsb 
hlt 


