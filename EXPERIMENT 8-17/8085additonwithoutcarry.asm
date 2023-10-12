// ADDITION OF TWO 8 BIT NUMBERS
// Manually strore 1st no in the memory location C050
// Manually store 2nd no in the memory location C051
// Result is stored in C053
	   LXI H,C050
	   MOV A,M
	   INX H
	   ADD M
	   INX H
	   MOV M,A
	   HLT
// EXAMPLE-> C050 = 5, C051 =8
// ANSWER -> C052 = D
# ORG C050
# DB 5,8
