# MV 伪指令
# MV RD, RS  等价于  ADD RD, x0, RS 或者 ADDI RD, RS, 0

.section .text
.global _start


_start:

	li t0, 2
	mv t1, t0
	mv t2, t0

stop:
	nop
	j stop


.end
