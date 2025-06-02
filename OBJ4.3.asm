Perform the logical operations 
(AND, OR, XOR, and NOT) on two 32
bit numbers using load/store 
addressing mode. 

.global _start 
 _start:  
LDR R0,=0X10100000 
LDR R1,[R0],#4  
LDR R2,[R0],#4  
ANDS R3,R2,R1  
STR R3,[R0],#4  
ORR R4,R2,R1  
STR R4,[R0],#4  
EOR R5,R2,R1  
STR R5,[R0],#4  
MVN R6, R1  
STR R6,[R0]  
my_exit: b my_exit 