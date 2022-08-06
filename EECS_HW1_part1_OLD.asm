;;Brandon Schnedar 25821724
;;EECS113
;;Assignment 1

MOV A,  70h ;;A hold the lower bits
MOV R7, #0h ;;upper
MOV R6, #0h ;;lower
MOV R1, #16 ;;16 loops
MOV R0, 71h  ;;memmory pointer
;;MOV DPTR, #71h; 

ADD A, R0;
JNC J1 ;;Jump no carry
INC R7 ;;Adds one to the carry
J1:MOV R0, 72h;

ADD A, R0;
JNC J2 ;;Jump no carry
INC R7 ;;Adds one to the carry
J2:MOV R0, 73h

ADD A, R0;
JNC J3 ;;Jump no carry
INC R7 ;;Adds one to the carry
J3:MOV R0, 74h

ADD A, R0;
JNC J4 ;;Jump no carry
INC R7 ;;Adds one to the carry
J4:MOV R0, 75h

ADD A, R0;
JNC J16 ;;Jump no carry
INC R7 ;;Adds one to the carry
J16: MOV R0, 76h

ADD A, R0;
JNC J6 ;;Jump no carry
INC R7 ;;Adds one to the carry
J6:MOV R0, 77h

ADD A, R0;
JNC J7 ;;Jump no carry
INC R7 ;;Adds one to the carry
J7:MOV R0, 78h

ADD A, R0;
JNC J8 ;;Jump no carry
INC R7 ;;Adds one to the carry
J8:MOV R0, 79h

ADD A, R0;
JNC J9 ;;Jump no carry
INC R7 ;;Adds one to the carry
J9:MOV R0, 7Ah

ADD A, R0;
JNC J10 ;;Jump no carry
INC R7 ;;Adds one to the carry
J10:MOV R0, 7Bh

ADD A, R0;
JNC J11 ;;Jump no carry
INC R7 ;;Adds one to the carry
J11:MOV R0, 7Ch

ADD A, R0;
JNC J12 ;;Jump no carry
INC R7 ;;Adds one to the carry
J12:MOV R0, 7Dh

ADD A, R0;
JNC J13 ;;Jump no carry
INC R7 ;;Adds one to the carry
J13:MOV R0, 7Eh

ADD A, R0;
JNC J14 ;;Jump no carry
INC R7 ;;Adds one to the carry
J14:MOV R0, 7Fh

ADD A, R0;
JNC J15 ;;Jump no carry
INC R7 ;;Adds one to the carry
J15:MOV R6, A;; Put A into R7
GO: SJMP GO 
END













 