# ADDI RD, RS1, IMM 
# Examples:
# addi x5, x6, -5     #x5 = x6 + (-5)
# IMM会被符号扩展
# imm只占用12bit
# riscv没有设计SUBI

.section .text
.global _start

_start:
	
	li t0,  5
	addi t1, t0, 3

stop:
	nop
	j stop

.end
