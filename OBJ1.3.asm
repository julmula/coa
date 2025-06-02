Find the Gray code of an 8-bit 
binary number. 

MOV  SI,0200H 
MOV AL,[SI] 
MOV BL,AL 
SHR AL,01H 
XOR AL,BL 
INC SI 
MOV [SI],AL 
HLT 