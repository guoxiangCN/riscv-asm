######################################################
# 逻辑移位
# SLL   shift left  logic
# SRL   shift right logic
# SLLI  shift left  logic immediate
# SRLI  shift right logic immediate

# 逻辑左移右移动 补足的都是0

######################################################
# 算术移位(只能右移)
#
#
# SRA       # SRA  RD, RS1, RS2   # RD = RS1 >> RS2
# SRAI      # SRAI RD, RS1, IMM   # RD = RS1 >> IMM

# 算术右移按照符号位补

######################################################

.section .text
.global _start


_start:

	# todo	


stop:
	nop 
	j stop

.end
