
#define NI 16
#define NJ 18
#define NK 24
//#define NK 22
#define NL 24

void buffer_func1_D(
		int D_input[NI][NL],
		int D_mid[NI][NL]
		)
{
#pragma HLS inline off
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
#pragma HLS inline off
	int i,j,k;
    for (j = 0; j < NL; j++)
      {
    	for (k = 0; k < NJ; ++k)
    	{
#pragma HLS unroll factor=8
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
#pragma HLS inline off
	int i,j,k;
	  for (i = 0; i < NI; i++)
	    for (j = 0; j < NJ; j++)
	    {
	    			tmp_mid_execute[i][j] = 0;
					for (k = 0; k < NK; ++k)
					{
#pragma HLS unroll factor=2
#pragma HLS pipeline II=4
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
#pragma HLS inline off

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
#pragma HLS inline off

	int i,j,k;
	  for (i = 0; i < NI; i++)
	    for (j = 0; j < NL; j++)
	      {
	    	int sum = D[i][j] * 321;
	    	for (k = 0; k < NJ; ++k)
	    	{
#pragma HLS unroll factor=8
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
#pragma HLS dataflow


	  int D_mid[NI][NL];
	  int C_mid[NJ][NL];
	  int tmp_mid[NI][NJ];

#pragma HLS array_partition  variable=tmp_mid dim=2 factor=8 cyclic
#pragma HLS array_partition  variable=C_mid dim=1 factor=8 cyclic

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
#pragma HLS pipeline
				A[i][k] = A_AXI[i][k];
			}
	    }

	  for (k = 0; k < NK; ++k)
	    for (j = 0; j < NJ; j++)

			{
#pragma HLS pipeline
				B[k][j] = B_AXI[k][j];
			}

	  for (j = 0; j < NJ; j++)
		  for (k = 0; k < NL; ++k)
			{
#pragma HLS pipeline
				C[j][k] = C_AXI[j][k];
			}

	  for (i = 0; i < NI; i++)
		  for (k = 0; k < NL; ++k)
			{
#pragma HLS pipeline
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
#pragma HLS pipeline
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
#pragma HLS INTERFACE s_axilite port=return bundle=for_control
#pragma HLS INTERFACE m_axi port=A_AXI offset=slave bundle=gmem0
#pragma HLS INTERFACE m_axi port=B_AXI offset=slave bundle=gmem1
#pragma HLS INTERFACE m_axi port=C_AXI offset=slave bundle=gmem2
#pragma HLS INTERFACE m_axi port=D_input_AXI offset=slave bundle=gmem3
#pragma HLS INTERFACE m_axi port=D_output_AXI offset=slave bundle=gmem4


	int A[NI][NK];
	int B[NK][NJ];
	int C[NJ][NL];
	int D_input[NI][NL];
	int D[NI][NL];
	int D_output[NI][NL];

#pragma HLS array_partition  variable=A dim=2 factor=2 cyclic
#pragma HLS array_partition  variable=B dim=1 factor=2 cyclic
#pragma HLS array_partition  variable=C dim=1 factor=8 cyclic




#pragma HLS dataflow

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
