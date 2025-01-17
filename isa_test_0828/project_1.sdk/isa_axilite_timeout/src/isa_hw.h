#ifndef _ISA_HW_H
#define _ISA_HW_H

#include <stdio.h>
#include <stdlib.h>
#include <sys/mman.h>
#include <fcntl.h>
#include <sys/ioctl.h>
#include <unistd.h>
#include <linux/fb.h>
#include <string.h>
#include <time.h>
#include <stdint.h>
#include <sys/time.h>
#include <math.h>
#include <string.h>

#define ISA_CTRL_BUS_ADDR_AP_CTRL            0x00
#define ISA_CTRL_BUS_ADDR_ISA_MODE           0x04
#define ISA_CTRL_BUS_ADDR_ISA_ADDR           0x08
#define ISA_CTRL_BUS_ADDR_WDATA              0x0c
#define ISA_CTRL_BUS_ADDR_RDATA              0x10

//#define ISA_BASEADDR 0x43c00000

#define WriteReg(BaseAddress, RegOffset, Data) *(volatile unsigned int*)((BaseAddress) + (RegOffset)) = (Data)
#define ReadReg(BaseAddress, RegOffset) *(volatile unsigned int*)((BaseAddress) + (RegOffset))

double what_time_is_it_now();

int ISA_FPGA(int mode, int isa_addr, int wdata, int fd_isa);
int ISA_FPGA_timeout(int mode, int isa_addr, int wdata, int fd_isa);

#endif
