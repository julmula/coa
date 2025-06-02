Multiplication of two 16-bit 
numbers without using MUL instruction 
in direct addressing mode.



MOV AX,2000H 
MOV DS,AX 
MOV BX,[0200H] 
MOV CX,[0202H] 
MOV AX,0000H 
MOV DX,0000H 
L2:ADD AX,BX 
JNC L1 
INC DX 
L1:DEC CX 
JNZ L2 
MOV [0204H],AX 
MOV [0206H],DX 
HLT 