	   LXI H,8000
	   LXI D,8002
	   LDAX D
	   ADD M
	   MOV C,A
	   INX H
	   INX D
	   LDAX D
	   ADC M
	   MOV B,A
	   MOV H,B
	   MOV L,C
	   SHLD 8050
	   JNC DONE
	   MVI A,01
	   STA 8052

DONE:	   HLT
