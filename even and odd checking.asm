; even and odd checking code 

mov al, 03h 
and al, 01h 
hlt   
; zf flag value will be 1 for even and 0 for odd 
