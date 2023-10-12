	   LXI H,8000
	   MVI C,04

LOOP:	   MOV A,M
	   INX H
	   CMP M
	   JC LAST
	   MOV B,M
	   MOV M,A
	   DCX H
	   MOV M,B
	   INX H

LAST:	   DCR C
	   JNZ LOOP
	   HLT
