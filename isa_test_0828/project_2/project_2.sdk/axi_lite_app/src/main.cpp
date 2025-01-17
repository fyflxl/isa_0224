/*
 * Empty C++ Application
 */

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

double what_time_is_it_now()
{
    struct timeval time;
    if (gettimeofday(&time,NULL)){
        return 0;
    }
    return (double)time.tv_sec + (double)time.tv_usec*0.000001;
}

int main( int argc, char *argv[])
{
	int fd = open("/dev/axilite2isa", O_RDWR);
    if(fd < 0)
    {
            printf("fd = %d open fialed!\n", fd);
    }

	int time = 1;
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
    unsigned int tmp;
	unsigned int ap_idle;
	unsigned int ap_done;

    time1 = what_time_is_it_now();
    for(x=0; x<time; x++)
    {
//ISA_WRITE
//        ISA_FPGA(xbase_address, 0x01, 0xEAC8, x);
    	while(1)//Wait for IDLE
    	{
    		read(fd, &tmp, ISA_CTRL_BUS_ADDR_AP_CTRL);
    		ap_idle = ((tmp >> 2) && 0x1);
    		if(ap_idle)
    			break;
    	}
    	tmp = 0x01;
    	write(fd, &tmp, ISA_CTRL_BUS_ADDR_ISA_MODE);//0x01 write; 0x02 read
    	tmp = 0xEAC8;
    	write(fd, &tmp, ISA_CTRL_BUS_ADDR_ISA_ADDR);
    	write(fd, &x, ISA_CTRL_BUS_ADDR_WDATA);
    	tmp = 0x1;
    	write(fd, &tmp, ISA_CTRL_BUS_ADDR_AP_CTRL);    	//Start
    	while(1)
    	{
    		read(fd, &tmp, ISA_CTRL_BUS_ADDR_AP_CTRL);
    		ap_done = ((tmp >> 1) && 0x1);
    		if(ap_done)
    			break;
    	}
//ISA_READ
//        rdata = ISA_FPGA(xbase_address, 0x02, 0xEAC8, x);
    	while(1)//Wait for IDLE
    	{
    		read(fd, &tmp, ISA_CTRL_BUS_ADDR_AP_CTRL);
    		ap_idle = ((tmp >> 2) && 0x1);
    		if(ap_idle)
    			break;
    	}
    	tmp = 0x02;
    	write(fd, &tmp, ISA_CTRL_BUS_ADDR_ISA_MODE);//0x01 write; 0x02 read
    	tmp = 0xEAC8;
    	write(fd, &tmp, ISA_CTRL_BUS_ADDR_ISA_ADDR);
    	tmp = 0x1;
    	write(fd, &tmp, ISA_CTRL_BUS_ADDR_AP_CTRL);//Start
    	while(1)
    	{
    		read(fd, &tmp, ISA_CTRL_BUS_ADDR_AP_CTRL);
    		ap_done = ((tmp >> 1) && 0x1);
    		if(ap_done)
    			break;
    	}
    	read(fd, &tmp, ISA_CTRL_BUS_ADDR_RDATA);
        if(x!=tmp)
        {
        	error++;
        	printf("correct|wrong=%d|%d\n",x,tmp);
        }
    }
    time2 = what_time_is_it_now();
    printf("Totoal %d times, error %d times\n", time, error);
    printf("Total Read and Write %d times: %.6lf s.\n", time, time2 - time1);
    printf("Average Read and Write: %.6lf s.\n", (time2 - time1)/time);
	close(fd);

    return 0;
}

