	   LXI H,8000H
	   MOV B,M
	   INX H
	   MOV A,M
	   CMP B
	   JNC STORE
	   MOV A,B

STORE:	   STA 8050
	   HLT
