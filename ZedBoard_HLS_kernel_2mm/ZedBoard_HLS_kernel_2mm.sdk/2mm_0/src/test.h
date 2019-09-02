#ifndef _TEST_HEADER
#define _TEST_HEADER
#include <stdio.h>
#include "platform.h"
#include "xil_printf.h"
#include "xil_io.h"
#include "xscugic.h"
#include "xkernel_2mm_wrapper.h"

#define NI 16
#define NJ 18
#define NK 24
//#define NK 22
#define NL 24


void buffer_func1_D(
		int D_input[NI][NL],
		int D_mid[NI][NL]
		);

void buffer_func1_C(
		int C_input[NJ][NL],
		int C_mid[NJ][NL]
		);

void func1(
		int A[NI][NK],
		int B[NK][NJ],
		int C[NJ][NL],
		int D[NI][NL],
		int tmp[NI][NJ],
		int C_mid[NJ][NL],
		int D_mid[NI][NL]
		);

void func2(
		int C[NJ][NL],
		int D[NI][NL],
		int tmp[NI][NJ],
		int D_output[NI][NL]
		);

void kernel_2mm(
		int A[NI][NK],
		int B[NK][NJ],
		int C[NJ][NL],
		int D[NI][NL],
		int D_output[NI][NL]);

void readData(
		int A_AXI[NI][NK],
		int B_AXI[NK][NJ],
		int C_AXI[NJ][NL],
		int D_input_AXI[NI][NL],
		int A[NI][NK],
		int B[NK][NJ],
		int C[NJ][NL],
		int D[NI][NL]
		);

void writeData(
		int D_output_AXI[NI][NL],
		int D_output[NI][NL]);

void kernel_2mm_wrapper(
		int A_AXI[NI][NK],
		int B_AXI[NK][NJ],
		int C_AXI[NJ][NL],
		int D_input_AXI[NI][NL],
		int D_output_AXI[NI][NL]);

void arrayInitialize(int *A_AXI, int *B_AXI, int *C_AXI, int *D_input_AXI, int *D_output_AXI);

#endif
