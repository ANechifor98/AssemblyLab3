org F0
db 1
db EA
db 5
db 7
db 9
db FF
org 0
mov al, 0
mov dl, F0
mov bl, 2
mov cl, 0

loopy:
mov al, [dl]
cmp al, FF
jz loopend
mod al, bl
cmp al, 0
jnz countinc
inc dl
jmp loopy

countinc:
inc cl
inc dl
jmp loopy

loopend:
END