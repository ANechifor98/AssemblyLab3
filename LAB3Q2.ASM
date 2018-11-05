MOV AL,BF ; put a 00 in AL
MOV BL,FF ; put an FF into BL
loopy:
MOV [AL],BL ; put FF into location 00
INC AL ; AL will become 01
jmp loopy
END