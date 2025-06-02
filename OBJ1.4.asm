Find the 2’s complement of an 8
bit number

MOV SI,0200H 
MOV AL,[SI] 
NOT AL 
ADD AL,01H 
INC SI 
MOV [SI],AL 
HLT 