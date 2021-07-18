# AUIPC
# Format:
# auipc x5, 0x12345   # x5 = 0x12345 << 12 + PC

# LA (Load Address) LA是伪指令
# 编译器会根据实际情况利用auipc和其他指令自动生成正确的指令
# LA RD, LABEL       #  la x5 ,foo
