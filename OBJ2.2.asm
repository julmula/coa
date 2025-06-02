Count Number of 0’s in an 8-bit Number

MOV SI,0200H
MOV AL,[SI]
MOV CL,08H
MOV CH,00H
NEXT_BIT: ROL AL,1
          JC SKIP_ZERO
          INC CH
SKIP_ZERO: DEC CL
           JNZ NEXT_BIT
INC SI
MOV [SI],CH
HLT