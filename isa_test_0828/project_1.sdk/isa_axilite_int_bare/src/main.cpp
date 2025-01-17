/*
 * Empty C++ Application
 */

#include "isa_hw.h"

#define READ  (0x02)
#define WRITE (0x01)

int main( int argc, char *argv[])
{
	int wdata_array0[32] = {
			0,  0, 0, 0, 0, 0, 0, 0, 0x83F,
			0x1, 0xF19, 0x101, 0xD780, 0x9E30, 0, 0x9F40,
			0, 0x2710, 0, 0, 0, 0, 0xE000, 0x200,
			0x40, 0, 0, 0, 0, 0, 0, 0
	};

	int x;
	int base_addr;

//	base_addr = 0xE840;
	base_addr = 0xE880;
    printf("START ISA INT TEST 0x%x\n", base_addr);
	ISA_FPGA(WRITE, base_addr + 0x6, 0x1234);//0xE846 oxEAC8
	ISA_FPGA(READ,  base_addr + 0x6, 0x1234);

    ISA_FPGA(WRITE, base_addr, 0x8000);
    ISA_FPGA(READ, 0xEB00 + 4*2, 0xFFFF);
    for(x=0; x<32; x++)
    {
    	ISA_FPGA(WRITE, base_addr + x*2, wdata_array0[x]);
    }
    ISA_FPGA(WRITE, base_addr + 31*2, 0xF000);
    ISA_FPGA(WRITE, base_addr + 8*2,  0x800);

    ISA_FPGA(WRITE, base_addr + 22*2,  0xE000);
    ISA_FPGA(WRITE, base_addr + 23*2,   0x200);
    ISA_FPGA(WRITE, base_addr + 12*2,  0xD780);
    ISA_FPGA(WRITE, base_addr + 24*2,    0x40);
    ISA_FPGA(WRITE, base_addr + 24*2,    0x40);

    ISA_FPGA(WRITE, base_addr + 13*2,  0x9E30);
    ISA_FPGA(WRITE, base_addr + 22*2,  0xE000);
    ISA_FPGA(WRITE, base_addr + 8*2,    0x800);

    ISA_FPGA(WRITE, base_addr + 15*2,  0x9F40);
    ISA_FPGA(READ,  0xEB00 + 4*2, 0xFFFF);
    ISA_FPGA(READ,  base_addr + 1*2, 0);
    usleep(1000000);
    ISA_FPGA(WRITE, base_addr + 0*2,   0x2000);

    ISA_FPGA(WRITE, base_addr + 10*2,   0xF32);
    ISA_FPGA(WRITE, base_addr + 10*2,  0x1932);
    ISA_FPGA(WRITE, base_addr + 0*2,    0x800);
//    ISA_FPGA(WRITE, 0xEB00 + 1*2,      0x2);//0xE840
    ISA_FPGA(WRITE, 0xEB00 + 1*2,      0x4);//0xE880

    printf("Wait for INT...\n");
    usleep(1000000);
//    ISA_FPGA(READ, 0xEB00 + 1*2, 0xFFFD);//0xE840
    ISA_FPGA(READ, 0xEB00 + 1*2, 0xFFFB);//0xE880
    ISA_FPGA(WRITE, base_addr, 0x4400);
    printf("END ISA INT TEST 0x%x\n", base_addr);

//    rdata = ISA_FPGA(READ, 0xE846, wdata);
//    printf("RDATA = 0x%x\n", rdata);

    return 0;
}

//int main( int argc, char *argv[])
//{
//	int wdata_array0[32] = {
//			0,  0, 0, 0, 0, 0, 0, 0, 0x83F,
//			0x1, 0xF19, 0x101, 0xD780, 0x9E30, 0, 0x9F40,
//			0, 0x2710, 0, 0, 0, 0, 0xE000, 0x200,
//			0x40, 0, 0, 0, 0, 0, 0, 0
//	};
//
//	int x;
//	int rdata;
//    int wdata;
//
//
//    printf("START ISA INT TEST\n");
//	ISA_FPGA(WRITE, 0xE846, 0x1234);//0xE846 oxEAC8
//	ISA_FPGA(READ, 0xE846, 0x1234);
//
//    ISA_FPGA(WRITE, 0xE840, 0x8000);
//    rdata = ISA_FPGA(READ, 0xEB00 + 4*2, 0xFFFF);
//    for(x=0; x<32; x++)
//    {
//    	ISA_FPGA(WRITE, 0xE840 + x*2, wdata_array0[x]);
//    }
//    ISA_FPGA(WRITE, 0xE840 + 31*2, 0xF000);
//    ISA_FPGA(WRITE, 0xE840 + 8*2,  0x800);
//
//    ISA_FPGA(WRITE, 0xE840 + 22*2,  0xE000);
//    ISA_FPGA(WRITE, 0xE840 + 23*2,   0x200);
//    ISA_FPGA(WRITE, 0xE840 + 12*2,  0xD780);
//    ISA_FPGA(WRITE, 0xE840 + 24*2,    0x40);
//    ISA_FPGA(WRITE, 0xE840 + 24*2,    0x40);
//
//    ISA_FPGA(WRITE, 0xE840 + 13*2,  0x9E30);
//    ISA_FPGA(WRITE, 0xE840 + 22*2,  0xE000);
//    ISA_FPGA(WRITE, 0xE840 + 8*2,    0x800);
//
//    ISA_FPGA(WRITE, 0xE840 + 15*2,  0x9F40);
//    rdata = ISA_FPGA(READ, 0xEB00 + 4*2, 0xFFFF);
//    rdata = ISA_FPGA(READ, 0xE840 + 1*2, 0);
//    usleep(1000000);
//    ISA_FPGA(WRITE, 0xE840 + 0*2,   0x2000);
//
//    ISA_FPGA(WRITE, 0xE840 + 10*2,   0xF32);
//    ISA_FPGA(WRITE, 0xE840 + 10*2,  0x1932);
//    ISA_FPGA(WRITE, 0xE840 + 0*2,    0x800);
//    ISA_FPGA(WRITE, 0xEB00 + 1*2,      0x2);
//
//    printf("Wait for INT...\n");
//    usleep(1000000);
//    rdata = ISA_FPGA(READ, 0xEB00 + 1*2, 0xFFFD);
//    ISA_FPGA(WRITE, 0xE840, 0x4400);
//    printf("END ISA INT TEST\n");
//
////    rdata = ISA_FPGA(READ, 0xE846, wdata);
////    printf("RDATA = 0x%x\n", rdata);
//
//    return 0;
//}
