# LA (Load Address) LA是伪指令
# 编译器会根据实际情况利用auipc和其他指令自动生成正确的指令
# LA RD, LABEL       #  la x5 ,foo


.section .text
.global _start


_start:

	la x5, _start
	jr x5


stop:
	nop
	j stop

.end
