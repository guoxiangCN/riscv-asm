# AND:  AND RD, RS1, RS2
# OR :  OR  RD, RS1, RS2
# XOR:  XOR RD, RS1, RS2

# RISCV没有提供取反的指令,而是提供了NOT伪指令
# 因为 一个数和-1进行XOR操作则是NOT操作
# NOT RD, RS  等价于 XOR RD， RS， -1

# ANDI/ORI/XORI RS2替换成IMM


.section .text
.global _start


_start:
	
	li x5, 0b00000000000000001111111111111111
	li x6, 0b11111111111111110000000000000000

	and x7, x5, x6
	or  x7, x5, x6
	xor x7, x5, x6	

	not x7, x5
	not x7, x5

stop:
	nop
	j stop


.end
