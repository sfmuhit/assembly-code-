                                                    
; movsb 
; copies one byte from source memory(ds:si) to destination memory (es:di)

mov ax, 0000h 
mov ds, ax  
mov bx,1000h 
mov es, bx 

mov si, 1000h 
mov di, 2000h 

mov [1000h],05h ; copies byte from ds:si to es:di   

; 0000:1000 -> 05h 
; 1000:1000 -> 05h 
movsb 
hlt 
                                                    
                                                    
                                                    