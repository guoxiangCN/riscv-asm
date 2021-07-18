#
#
#

.section .text
.global _start

_start:
	
	li x5, 5
	li x6, -2
	add x7, x5, x6

stop:	
	j stop

.end
