Perform Addition, Subtraction, 
Multiplication, and Division of two 16-bit 
numbers using immediate addressing 
mode and store the results using direct 
addressing mode


MOV AX,5225H 
MOV CX,AX 
ADD AX,4324H 
MOV [5000H],AX 
MOV AX,CX 
SUB AX,4324H 
MOV [5002H],AX 
MOV AX,CX 
MOV BX,4324H 
MUL BX 
MOV [5004H],AX 
MOV [5006H],DX   
MOV DX, 0000H 
MOV AX,CX 
DIV BX 
MOV [5008H],AX 
MOV [500AH],DX 
HLT 