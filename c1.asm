; 16 bit assembly code to add 2 numbers 

[org 100h]

jmp start
 
num1:dw 5,10 ; array like stored in memory
sum:dw 0    ; sum stored in memory

start:
mov ax,[num1] ;ax = 5 from num1
mov bx,[num1+2];bx=10 from num1
add ax,bx ; add 5+10 and stored it in ax
mov [sum],ax; move ax value which is 15 to sum a memory varaible 

mov ax,4c00h ; go to terminate instruction
int 21h; terminate the program