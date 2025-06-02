Perform the following operations 
on two 8-bit data (data1, data2) given in 
memory locations and store the result 
in another memory location using 
indirect addressing mode.  


MOV SI,0300H 
MOV AL,[SI] 
MOV BL,AL 
INC SI 
MOV DL,[SI] 
MOV CL,DL 
AND AL,CL 
XOR DL,BL 
OR AL,DL 
INC S1 
MOV [SI],AL 
HLT