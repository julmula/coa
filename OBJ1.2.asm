Perform the following operations 
on two 8-bit data (data1, data2) given in 
memory locations and store the result 
in another memory location using 
indirect addressing mode.  
i. Swapping of nibble of data1 

MOV S,0300H 
MOV AX,[SI] 
MOV BX,AX 
SHR AX,08H 
SHL BX,08H 
XOR AX,BX 
INC SI 
INC SI 
MOV [SI],AX 
HLT