CLR P0.7;
	loop:
MOV P1, A ;
add a, #3
cjne a, #0FFh, loop;
loop1: Mov p1, A
subb a,#3
Cjne a,#00h, loop1
jmp loop

