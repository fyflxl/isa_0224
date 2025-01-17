/*
 * Empty C++ Application
 */

#include "isa_hw.h"


int main( int argc, char *argv[])
{

	unsigned long int PhysicalAddress = ISA_BASEADDR;
	int map_len = 0x20;
	int fd = open("/dev/mem", O_RDWR);

	unsigned char* xbase_address = ISA_FPGA_Create(PhysicalAddress, map_len, fd);

	int time = 1;
	int rdata = 0x00;
    if(argc==1)
    {
    	printf("Default Read and Write time: %d\n", time);
    }
    else
    {
    	time = atoi(argv[1]);
    	printf("Set Read and Write time: %d\n", time);
    }

    int error = 0;
    double time1, time2;
    int x;
    time1 = what_time_is_it_now();
    for(x=0; x<time; x++)
    {
        ISA_FPGA(xbase_address, 0x01, 0xEAC8, x);
        rdata = ISA_FPGA(xbase_address, 0x02, 0xEAC8, x);
        if(x!=rdata)
        	error++;
    }
    time2 = what_time_is_it_now();
    printf("Totoal %d times, error %d times\n", time, error);
    printf("Total Read and Write %d times: %.6lf s.\n", time, time2 - time1);
    printf("Average Read and Write: %.6lf s.\n", (time2 - time1)/time);

	ISA_FPGA_Delete(xbase_address, map_len);
	close(fd);

    return 0;
}

//int main( int argc, char *argv[])
//{
//	int rdata;
//    int wdata;
//    if(argc==1)
//    {
//    	wdata = 0xABCD;
//    	printf("Default wdata: 0x%x\n", wdata);
//    }
//    else
//    {
//    	wdata = strtol(argv[1], NULL, 16);
//        puts(argv[1]);
//    }
//    printf("WDATA = 0x%x\n", wdata);
//    ISA_FPGA(0x01, 0xEAC8, wdata);
//    rdata = ISA_FPGA(0x02, 0xEAC8, wdata);
//    printf("RDATA = 0x%x\n", rdata);
//
//    return 0;
//}
