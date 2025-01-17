/*
 * Empty C++ Application
 */

#include "isa_hw.h"

#define READ  (0x02)
#define WRITE (0x01)

int main( int argc, char *argv[])
{
	int x;
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

    printf("open /dev/isa-driver\n");
    int fd_isa = open("/dev/isa-driver", O_RDWR);
	if(fd_isa < 0)
	{
		printf("open /dev/isa-driver failed.\n");
		return -1;
	}

    int error = 0;
    double time1, time2;

    time1 = what_time_is_it_now();
    for(x=0; x<time; x++)
    {
    	ISA_FPGA_timeout(WRITE, 0xEAC8, x, fd_isa);//0xE846 oxEAC8
        rdata = ISA_FPGA_timeout(READ,  0xEAC8, x, fd_isa);
    }
    time2 = what_time_is_it_now();
    printf("Totoal %d times\n", time);
    printf("Total Read and Write %d times: %.6lf us.\n", time, time2 - time1);
    printf("Average Read and Write: %.6lf us.\n", (time2 - time1)/time);

    close(fd_isa);

    return 0;
}

//void TriggerInt(int base_addr, int fd)
//{
//	const int wdata_array0[32] = {
//			0,  0, 0, 0, 0, 0, 0, 0, 0x83F,
//			0x1, 0xF19, 0x101, 0xD780, 0x9E30, 0, 0x9F40,
//			0, 0x2710, 0, 0, 0, 0, 0xE000, 0x200,
//			0x40, 0, 0, 0, 0, 0, 0, 0
//	};
//
//	int x;
////	double time1 = what_time_is_it_now();
////	for(x = 0; x<10000; x++)
////	{
////		ISA_FPGA(WRITE, base_addr + 0x6, 0x1234, fd);//0xE846 oxEAC8
////		ISA_FPGA(READ,  base_addr + 0x6, 0x1234, fd);
////	}
////	double time2 = what_time_is_it_now();
////	printf("%d times Read and Write: %.5lf us.\n", 10000, time2 - time1);
//
//	ISA_FPGA(WRITE, base_addr + 0x6, 0x1234, fd);//0xE846 oxEAC8
//	ISA_FPGA(READ,  base_addr + 0x6, 0x1234, fd);
//
//    ISA_FPGA(WRITE, base_addr, 0x8000, fd);
//    ISA_FPGA(READ, 0xEB00 + 4*2, 0xFFFF, fd);
//    for(x=0; x<32; x++)
//    {
//    	ISA_FPGA(WRITE, base_addr + x*2, wdata_array0[x], fd);
//    }
//    ISA_FPGA(WRITE, base_addr + 31*2, 0xF000, fd);
//    ISA_FPGA(WRITE, base_addr + 8*2,  0x800, fd);
//
//    ISA_FPGA(WRITE, base_addr + 22*2,  0xE000, fd);
//    ISA_FPGA(WRITE, base_addr + 23*2,   0x200, fd);
//    ISA_FPGA(WRITE, base_addr + 12*2,  0xD780, fd);
//    ISA_FPGA(WRITE, base_addr + 24*2,    0x40, fd);
//    ISA_FPGA(WRITE, base_addr + 24*2,    0x40, fd);
//
//    ISA_FPGA(WRITE, base_addr + 13*2,  0x9E30, fd);
//    ISA_FPGA(WRITE, base_addr + 22*2,  0xE000, fd);
//    ISA_FPGA(WRITE, base_addr + 8*2,    0x800, fd);
//
//    ISA_FPGA(WRITE, base_addr + 15*2,  0x9F40, fd);
//    ISA_FPGA(READ,  0xEB00 + 4*2, 0xFFFF, fd);
//    ISA_FPGA(READ,  base_addr + 1*2, 0, fd);
//    usleep(1000000);
//    ISA_FPGA(WRITE, base_addr + 0*2,   0x2000, fd);
//
//    ISA_FPGA(WRITE, base_addr + 10*2,   0xF32, fd);
//    ISA_FPGA(WRITE, base_addr + 10*2,  0x1932, fd);
//    ISA_FPGA(WRITE, base_addr + 0*2,    0x800, fd);
//
//    if(base_addr == 0xE840)
//    	ISA_FPGA(WRITE, 0xEB00 + 1*2,      0x2, fd);//0xE840
//    else if(base_addr == 0xE880)
//    	ISA_FPGA(WRITE, 0xEB00 + 1*2,      0x4, fd);//0xE880
//    printf("Wait for INT...\n");
//}
//
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
//    printf("open /dev/isa-driver\n");
//    int fd_isa = open("/dev/isa-driver", O_RDWR);
//	if(fd_isa < 0)
//	{
//		printf("open /dev/isa-driver failed.\n");
//		return -1;
//	}
//
//	int base_addr;
//	base_addr = 0xE840;
//    printf("START ISA INT TEST 0x%x\n", base_addr);
//    TriggerInt(base_addr, fd_isa);
//    usleep(1000000);
//    printf("END ISA INT TEST 0x%x\n", base_addr);
//
//    base_addr = 0xE880;
//    printf("START ISA INT TEST 0x%x\n", base_addr);
//    TriggerInt(base_addr, fd_isa);
//    usleep(1000000);
//    printf("END ISA INT TEST 0x%x\n", base_addr);
//
//    close(fd_isa);
//
//    return 0;
//}

//int main( int argc, char *argv[])
//{
//	int x;
//	int time = 1;
//	int rdata = 0x00;
//
//    if(argc==1)
//    {
//    	printf("Default Read and Write time: %d\n", time);
//    }
//    else
//    {
//    	time = atoi(argv[1]);
//    	printf("Set Read and Write time: %d\n", time);
//    }
//
//    printf("open /dev/isa-driver\n");
//    int fd_isa = open("/dev/isa-driver", O_RDWR);
//	if(fd_isa < 0)
//	{
//		printf("open /dev/isa-driver failed.\n");
//		return -1;
//	}
//
//    int error = 0;
//    double time1, time2;
//
//    time1 = what_time_is_it_now();
//    for(x=0; x<time; x++)
//    {
//        ISA_FPGA(WRITE, 0xE886, x, fd_isa);//0xE846 oxEAC8
//        rdata = ISA_FPGA(READ,  0xE886, x, fd_isa);
//        if(x!=rdata)
//        	error++;
//    }
//    time2 = what_time_is_it_now();
//    printf("Totoal %d times, error %d times\n", time, error);
//    printf("Total Read and Write %d times: %.6lf us.\n", time, time2 - time1);
//    printf("Average Read and Write: %.6lf us.\n", (time2 - time1)/time);
//
//    time1 = what_time_is_it_now();
//    for(x=0; x<time; x++)
//    {
//        ISA_FPGA(WRITE, 0xE846, x, fd_isa);//0xE846 oxEAC8
//        rdata = ISA_FPGA(READ,  0xE846, x, fd_isa);
//        if(x!=rdata)
//        	error++;
//    }
//    time2 = what_time_is_it_now();
//    printf("Totoal %d times, error %d times\n", time, error);
//    printf("Total Read and Write %d times: %.6lf us.\n", time, time2 - time1);
//    printf("Average Read and Write: %.6lf us.\n", (time2 - time1)/time);
//
//    close(fd_isa);
//
//    return 0;
//}


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
//    printf("open /dev/isa-driver\n");
//    int fd_isa = open("/dev/isa-driver", O_RDWR);
//	if(fd_isa < 0)
//	{
//		printf("open /dev/isa-driver failed.\n");
//		return -1;
//	}
//
//
//	ISA_FPGA(WRITE, 0xE846, 0x1234, fd_isa);//0xE846 oxEAC8
//	ISA_FPGA(READ, 0xE846, 0x1234, fd_isa);
//
//    ISA_FPGA(WRITE, 0xE840, 0x8000, fd_isa);
//    rdata = ISA_FPGA(READ, 0xEB00 + 4*2, 0xFFFF, fd_isa);
//    for(x=0; x<32; x++)
//    {
//    	ISA_FPGA(WRITE, 0xE840 + x*2, wdata_array0[x], fd_isa);
//    }
//    ISA_FPGA(WRITE, 0xE840 + 31*2, 0xF000, fd_isa);
//    ISA_FPGA(WRITE, 0xE840 + 8*2,  0x800, fd_isa);
//
//    ISA_FPGA(WRITE, 0xE840 + 22*2,  0xE000, fd_isa);
//    ISA_FPGA(WRITE, 0xE840 + 23*2,   0x200, fd_isa);
//    ISA_FPGA(WRITE, 0xE840 + 12*2,  0xD780, fd_isa);
//    ISA_FPGA(WRITE, 0xE840 + 24*2,    0x40, fd_isa);
//    ISA_FPGA(WRITE, 0xE840 + 24*2,    0x40, fd_isa);
//
//    ISA_FPGA(WRITE, 0xE840 + 13*2,  0x9E30, fd_isa);
//    ISA_FPGA(WRITE, 0xE840 + 22*2,  0xE000, fd_isa);
//    ISA_FPGA(WRITE, 0xE840 + 8*2,    0x800, fd_isa);
//
//    ISA_FPGA(WRITE, 0xE840 + 15*2,  0x9F40, fd_isa);
//    rdata = ISA_FPGA(READ, 0xEB00 + 4*2, 0xFFFF, fd_isa);
//    rdata = ISA_FPGA(READ, 0xE840 + 1*2, 0, fd_isa);
//    usleep(1000000);
//    ISA_FPGA(WRITE, 0xE840 + 0*2,   0x2000, fd_isa);
//
//    ISA_FPGA(WRITE, 0xE840 + 10*2,   0xF32, fd_isa);
//    ISA_FPGA(WRITE, 0xE840 + 10*2,  0x1932, fd_isa);
//    ISA_FPGA(WRITE, 0xE840 + 0*2,    0x800, fd_isa);
//    ISA_FPGA(WRITE, 0xEB00 + 1*2,      0x2, fd_isa);
//
//    printf("Wait for INT...\n");
//    usleep(1000000);
////    rdata = ISA_FPGA(READ, 0xEB00 + 1*2, 0xFFFD, fd_isa);
//    //clear int
////    ISA_FPGA(WRITE, 0xE840, 0x4400, fd_isa);
//
////    rdata = ISA_FPGA(READ, 0xE846, wdata);
////    printf("RDATA = 0x%x\n", rdata);
//
//    close(fd_isa);
//
//    return 0;
//}

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
//    ISA_FPGA(0x01, 0xE846, wdata);//0xE846 oxEAC8
//    rdata = ISA_FPGA(0x02, 0xE846, wdata);
//    printf("RDATA = 0x%x\n", rdata);
//
//    return 0;
//}
