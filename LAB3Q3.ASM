mov al, 0b
mov bl, 2
push al
pop cl

loopy:
cmp cl, bl
jz loopEndprime
mod cl, bl
cmp cl, 0
jz loopEndnotprime
push al
pop cl
inc bl
jmp loopy

loopEndnotprime:
mov al, 0

loopEndprime: 
end