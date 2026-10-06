; lea    

mov ax,0h

array db 1h, 2h,3h,4h

lea si ,array 
        
mov ax,0h
mov al, [si]
mov bl, [si+1] 
mov cl, [si+2]
hlt 