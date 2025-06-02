Perform Addition and Subtraction of 
two 32-bit numbers using data 
processing addressing mode (with 
immediate data


Program:  
.global _start  
_start:  
mov r0, #0x40  
mov r1, #0x50 
adds r2,r0,#0x50  
subs r3,r0,#0x50  
mul r4,r0,r1  
my_exit: b my_exit 