ORG 00H
MOV A,#00H
L1:INC A
MOV P1,A
ACALL DELAY
ACALL DELAY
ACALL DELAY
CJNE A,#50H,L1
MOV A,#00H
SJMP L1
DELAY:
MOV R0,#05H
J1:DJNZ R0,J1
RET
