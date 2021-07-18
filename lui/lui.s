# LUI  (load upper immediate)

# Format:
# lui rd, imm
# lui x5 , 0x12345 # x5 = 0x12345 << 12

#  LUI构建一个32位的立即数, 其高20位放在指令的imm域中,低12位置0

.section .text
.global _start


_start:
	
	# 加载0x12345678 到t0中 需要分2部
	lui t0, 0x12345                        # t0 = 0x12345000
	addi t0, t0, 0x678	


	# lui+addi有坑 如0x12345FFF  0xFFF会作符号位扩展变成-1
	lui t0, 0x12346
	addi t0, t0, -1

	# lui+addi十分复杂 因此提供了一个li伪指令 将复杂的东西留给汇编器
	li t0, 0x12345678
	li t0, 0x12345FFF

stop:
	addi x0, x0, 0
	j stop

.end


