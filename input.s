LOADI r1, 0
LOADI r3, 1
LOADI r2, 30000
MOV r4, r2
ADD r1, r4
SUB r4, r3
BRNZ r4, -2
SUB r2, r3
BRNZ r2, -5
WRITE r1
EXIT