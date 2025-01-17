/*
 * Empty C++ Application
 */

#include "isa_hw.h"

int main( int argc, char *argv[])
{
	int rdata;
    int wdata;
    if(argc==1)
    {
    	wdata = 0xABCD;
    	printf("Default wdata: 0x%x\n", wdata);
    }
    else
    {
    	wdata = strtol(argv[1], NULL, 16);
        puts(argv[1]);
    }
    printf("WDATA = 0x%x\n", wdata);
    ISA_FPGA(0x01, 0xE846, wdata);//0xE846 oxEAC8
    rdata = ISA_FPGA(0x02, 0xE846, wdata);
    printf("RDATA = 0x%x\n", rdata);

    return 0;
}
