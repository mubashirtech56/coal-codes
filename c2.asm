;question 2 
jmp start
num1:dw 15,5
sum:dw 0
start:
    mov ax,[num1]
    mov bx,[num1+2]
    sub ax,bx
    mov [sum],ax
    mov ax,4c00h
    int 21h