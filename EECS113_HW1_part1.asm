MOV A, 70h ;;A hold the lower bits
MOV R7, #0h ;;upper
MOV R6, #0h ;;lower
MOV R1, #15 ;;16 loops
MOV R0, #71h  ;;memmory pointer
;;MOV DPTR, #71h; 

REP: ADD A, @R0;
inc R0 ;;goes from 71h to 72h, etc

JNC NOC ;;Jump no carry
INC R7 ;;Adds one to the carry
NOC: DJNZ R1, REP 

MOV R6, A ;; A into R7
GO: SJMP GO 
END













 