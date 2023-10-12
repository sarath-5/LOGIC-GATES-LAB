	   MVI C,00
	   MVI A,00
	   LXI H,8000
	   MOV B,M
	   INX H
	   MOV D,M

LOOP:	   ADD B
	   JNC DOWN
	   INR C

DOWN:	   DCR D
	   JNZ LOOP
	   STA 8010
	   MOV A,C
	   STA 8011
	   HLT
