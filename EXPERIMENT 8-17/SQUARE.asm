	   LXI H,8000
	   XRA A
	   MOV B,M

LOOP:	   ADD M
	   DCR B
	   JNZ LOOP
	   STA 8085
	   HLT
