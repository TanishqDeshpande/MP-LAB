.model small
.data
a dw 1200
b dw 2345
c dw 50
d dw 100
e dw ?

.code
mov ax,@data
mov ds,ax

mov ax,a
mov bx,b
add ax,bx
mov cx,c
mov dx,d
add cx,dx
sub ax,cx

mov e,ax
mov ah,4ch
int 21h
end
