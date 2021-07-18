# LOAD
# 
# LB  load byte                  # LB  RD, IMM(RS1)
# LBU load byte unsigned         # LBU RD, IMM(RS1)
# LH  load halfword              # LH  RD, IMM(RS1)
# LHU load halfword unsigned     # LHU RD, IMM(RS1)
# LW  load word                  # LW  RD, IMM(RS1)

# STORE
# 
# SB  store byte                 # SB RS2, IMM(RS1)
# SH  store halfword             # SH RS2, IMM(RS1)
# SW  store word                 # SW RS2, IMM(RS1)

.section .text
.global _start


_start:
	

stop:
	nop
	j stop

.end
