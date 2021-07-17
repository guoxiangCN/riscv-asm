# ADD
# add rd, rs1, rs2  # rd = rs1 + rs2

    .text
    .global _start

_start:
    li x5, 3            # x5 = 3
    li x6, 2            # x6 = 2
    add x7, x5, x6      # x7 = x5 + x6
    
stop:
    j stop

    .end                # End of file