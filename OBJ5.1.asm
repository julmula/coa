Find the largest/smallest number 
in an array of size N. 


.global _start  
_start:  
ldr r0,=count  
ldr r1,[r0]  
mov r4,#0x00  
ldr r2,=array  
      back: ldr r3, [r2],#4  
cmp r4,r3  
bgt fwd / blt fwd 
mov r4,r3  
        fwd: subs r1,r1,#01 
 bne back  
str r4,[r2]  
exit: b exit 