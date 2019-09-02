#include "test.h"

// below are the code of the application running on CPU

void buffer_func1_D(
		int D_input[NI][NL],
		int D_mid[NI][NL]
		)
{
	int i,j,k;
	  for (i = 0; i < NI; i++)
	    for (j = 0; j < NL; j++)
	      {
	    	D_mid[i][j] = D_input[i][j];
	      }
}

void buffer_func1_C(
		int C_input[NJ][NL],
		int C_mid[NJ][NL]
		)
{
	int i,j,k;
    for (j = 0; j < NL; j++)
      {
    	for (k = 0; k < NJ; ++k)
    	{
    		C_mid[k][j] =  C_input[k][j];
    	}
      }
}

void func1_execute(
		int tmp_mid_execute[NI][NJ],
		int A[NI][NK],
		int B[NK][NJ]
		)
{
	int i,j,k;
	  for (i = 0; i < NI; i++)
	    for (j = 0; j < NJ; j++)
	    {
	    			tmp_mid_execute[i][j] = 0;
					for (k = 0; k < NK; ++k)
					{
						tmp_mid_execute[i][j] += 123 * A[i][k] * B[k][j];
					}
	    }

}


void func1(
		int A[NI][NK],
		int B[NK][NJ],
		int C[NJ][NL],
		int D[NI][NL],
		int tmp[NI][NJ],
		int C_mid[NJ][NL],
		int D_mid[NI][NL]
		)
{
	int i,j,k;
	buffer_func1_D(
			D,
			D_mid
			);
	buffer_func1_C(
			C,
			C_mid
			);
	func1_execute(
			tmp,
			A,
			B
			);

}

void func2(
		int C[NJ][NL],
		int D[NI][NL],
		int tmp[NI][NJ],
		int D_output[NI][NL]

		)
{
	int i,j,k;
	  for (i = 0; i < NI; i++)
	    for (j = 0; j < NL; j++)
	      {
	    	int sum = D[i][j] * 321;
	    	for (k = 0; k < NJ; ++k)
	    	{
//	    		if (i==0 && j==4)
//	    		{
//	    			printf("i==%d---j==%d---k==%d\n\r",i,j,k);
//	    			printf("tmp==%d---C==%d---orisum==%d---newsum==%d--- \n\r", tmp[i][k], C[k][j], sum, sum+ tmp[i][k] * C[k][j]);
//	    			int u=0;
//	    			while (u<10000000) u++;
//	    		}
	    		sum+= tmp[i][k] * C[k][j];
	    	}
	    	D_output[i][j] = sum;
	      }
}

void kernel_2mm(
		int A[NI][NK],
		int B[NK][NJ],
		int C[NJ][NL],
		int D[NI][NL],
		int D_output[NI][NL])
{

	  int D_mid[NI][NL];
	  int C_mid[NJ][NL];
	  int tmp_mid[NI][NJ];
  func1(
  		A,
  		B,
		C,
  		D,
		tmp_mid,
		C_mid,
  		D_mid
  		);
  func2(
		  C_mid,
		  D_mid,
		  tmp_mid,
		  D_output

		  );

}

void readData(
		int A_AXI[NI][NK],
		int B_AXI[NK][NJ],
		int C_AXI[NJ][NL],
		int D_input_AXI[NI][NL],
		int A[NI][NK],
		int B[NK][NJ],
		int C[NJ][NL],
		int D[NI][NL]
		)
{
	int i,j,k;
	  for (i = 0; i < NI; i++)
	    {
			for (k = 0; k < NK; ++k)
			{
				A[i][k] = A_AXI[i][k];
			}
	    }

	  for (k = 0; k < NK; ++k)
	    for (j = 0; j < NJ; j++)

			{
				B[k][j] = B_AXI[k][j];
			}

	  for (j = 0; j < NJ; j++)
		  for (k = 0; k < NL; ++k)
			{
				C[j][k] = C_AXI[j][k];
			}

	  for (i = 0; i < NI; i++)
		  for (k = 0; k < NL; ++k)
			{
			  D[i][k] = D_input_AXI[i][k];
			}

}

void writeData(
		int D_output_AXI[NI][NL],
		int D_output[NI][NL])
{
	int i,j,k;
	  for (i = 0; i < NI; i++)
	    for (j = 0; j < NL; j++)
	      {
	    	D_output_AXI[i][j] = D_output[i][j];
	      }
}

void kernel_2mm_wrapper(
		int A_AXI[NI][NK],
		int B_AXI[NK][NJ],
		int C_AXI[NJ][NL],
		int D_input_AXI[NI][NL],
		int D_output_AXI[NI][NL])
{


	int A[NI][NK];
	int B[NK][NJ];
	int C[NJ][NL];
	int D_input[NI][NL];
	int D[NI][NL];
	int D_output[NI][NL];


	readData(A_AXI,
			B_AXI,
			C_AXI,
			D_input_AXI,
			A,
			B,
			C,
			D
			);

		kernel_2mm(
				A,
				B,
				C,
				D,
				D_output);


	writeData(
			D_output_AXI,
			D_output);

}


void arrayInitialize(int *A_AXI, int *B_AXI, int *C_AXI, int *D_input_AXI, int *D_output_AXI)
{
	int i, j, k;
	for (i = 0; i < NI; i++)
	{
		for (k = 0; k < NK; ++k)
		{
			A_AXI[i*NK+k] = k;//i*NK+k;
		}
	}

	for (k = 0; k < NK; ++k)
		for (j = 0; j < NJ; j++)

		{
			B_AXI[k*NJ+j] = j;//k*NJ+j;
		}

	for (j = 0; j < NJ; j++)
		for (k = 0; k < NL; ++k)
		{
			C_AXI[j*NL+k] = k;//j*NL+k;
		}

	for (i = 0; i < NI; i++)
		for (j = 0; j < NL; j++)
		  {
			D_input_AXI[i*NL+j] = j;//D_output[i][j] + A[i][j];
		  }

	for (i = 0; i < NI; i++)
		for (j = 0; j < NL; j++)
		  {
			D_output_AXI[i*NL+j] = 0;//D_output[i][j] + A[i][j];
		  }

	Xil_DCacheFlushRange(D_output_AXI, 10000000*8);


	printf("HLS DDR3 A_AXI offset: 0x%x\n\r",A_AXI);
	printf("HLS DDR3 B_AXI offset: 0x%x\n\r",B_AXI);
	printf("HLS DDR3 C_AXI offset: 0x%x\n\r",C_AXI);
	printf("HLS DDR3 D_input_AXI offset: 0x%x\n\r",D_input_AXI);
	printf("HLS DDR3 D_output_AXI offset: 0x%x\n\r",D_output_AXI);

}



