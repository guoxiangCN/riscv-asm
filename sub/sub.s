# sub rd, rs1, rs2
# Example: sub x7, x5, x6 # x7 = x5 - x6

.section .text
.global _start


_start:
	
	li x5, 6
	li x6, 2
	sub x7, x5, x6

	li x5, 1
	li x6, 2
	sub x7, x5 , x6

spin:
	nop
	j spin

.end
