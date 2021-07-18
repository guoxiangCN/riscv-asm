# NEG 伪指令
# NEG RD, RS  等价于 SUB RD, x0, RS 将rs取反后放入rd 

.section .text

.global _start

_start:

	li t0, 2
	neg t1, t0	

stop:
	nop
	j stop

.end
