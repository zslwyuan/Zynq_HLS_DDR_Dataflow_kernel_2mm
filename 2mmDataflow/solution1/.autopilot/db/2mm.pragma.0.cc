# 1 "2mmDataflow/2mm.cc"
# 1 "2mmDataflow/2mm.cc" 1
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 155 "<built-in>" 3
# 1 "<command line>" 1






# 1 "/opt/Xilinx_201802/Vivado/2018.2/common/technology/autopilot/etc/autopilot_ssdm_op.h" 1
# 157 "/opt/Xilinx_201802/Vivado/2018.2/common/technology/autopilot/etc/autopilot_ssdm_op.h"
extern "C" {






    void _ssdm_op_IfRead(...) __attribute__ ((nothrow));
    void _ssdm_op_IfWrite(...) __attribute__ ((nothrow));
    unsigned int __attribute__ ((bitwidth(1))) _ssdm_op_IfNbRead(...) __attribute__ ((nothrow));
    unsigned int __attribute__ ((bitwidth(1))) _ssdm_op_IfNbWrite(...) __attribute__ ((nothrow));
    unsigned int __attribute__ ((bitwidth(1))) _ssdm_op_IfCanRead(...) __attribute__ ((nothrow));
    unsigned int __attribute__ ((bitwidth(1))) _ssdm_op_IfCanWrite(...) __attribute__ ((nothrow));


    void _ssdm_StreamRead(...) __attribute__ ((nothrow));
    void _ssdm_StreamWrite(...) __attribute__ ((nothrow));
    unsigned int __attribute__ ((bitwidth(1))) _ssdm_StreamNbRead(...) __attribute__ ((nothrow));
    unsigned int __attribute__ ((bitwidth(1))) _ssdm_StreamNbWrite(...) __attribute__ ((nothrow));
    unsigned int __attribute__ ((bitwidth(1))) _ssdm_StreamCanRead(...) __attribute__ ((nothrow));
    unsigned int __attribute__ ((bitwidth(1))) _ssdm_StreamCanWrite(...) __attribute__ ((nothrow));
    unsigned _ssdm_StreamSize(...) __attribute__ ((nothrow));




    void _ssdm_op_MemShiftRead(...) __attribute__ ((nothrow));

    void _ssdm_op_Wait(...) __attribute__ ((nothrow));
    void _ssdm_op_Poll(...) __attribute__ ((nothrow));

    void _ssdm_op_Return(...) __attribute__ ((nothrow));


    void _ssdm_op_SpecSynModule(...) __attribute__ ((nothrow));
    void _ssdm_op_SpecTopModule(...) __attribute__ ((nothrow));
    void _ssdm_op_SpecProcessDecl(...) __attribute__ ((nothrow));
    void _ssdm_op_SpecProcessDef(...) __attribute__ ((nothrow));
    void _ssdm_op_SpecPort(...) __attribute__ ((nothrow));
    void _ssdm_op_SpecConnection(...) __attribute__ ((nothrow));
    void _ssdm_op_SpecChannel(...) __attribute__ ((nothrow));
    void _ssdm_op_SpecSensitive(...) __attribute__ ((nothrow));
    void _ssdm_op_SpecModuleInst(...) __attribute__ ((nothrow));
    void _ssdm_op_SpecPortMap(...) __attribute__ ((nothrow));

    void _ssdm_op_SpecReset(...) __attribute__ ((nothrow));

    void _ssdm_op_SpecPlatform(...) __attribute__ ((nothrow));
    void _ssdm_op_SpecClockDomain(...) __attribute__ ((nothrow));
    void _ssdm_op_SpecPowerDomain(...) __attribute__ ((nothrow));

    int _ssdm_op_SpecRegionBegin(...) __attribute__ ((nothrow));
    int _ssdm_op_SpecRegionEnd(...) __attribute__ ((nothrow));

    void _ssdm_op_SpecLoopName(...) __attribute__ ((nothrow));

    void _ssdm_op_SpecLoopTripCount(...) __attribute__ ((nothrow));

    int _ssdm_op_SpecStateBegin(...) __attribute__ ((nothrow));
    int _ssdm_op_SpecStateEnd(...) __attribute__ ((nothrow));

    void _ssdm_op_SpecInterface(...) __attribute__ ((nothrow));

    void _ssdm_op_SpecPipeline(...) __attribute__ ((nothrow));
    void _ssdm_op_SpecDataflowPipeline(...) __attribute__ ((nothrow));


    void _ssdm_op_SpecLatency(...) __attribute__ ((nothrow));
    void _ssdm_op_SpecParallel(...) __attribute__ ((nothrow));
    void _ssdm_op_SpecProtocol(...) __attribute__ ((nothrow));
    void _ssdm_op_SpecOccurrence(...) __attribute__ ((nothrow));

    void _ssdm_op_SpecResource(...) __attribute__ ((nothrow));
    void _ssdm_op_SpecResourceLimit(...) __attribute__ ((nothrow));
    void _ssdm_op_SpecCHCore(...) __attribute__ ((nothrow));
    void _ssdm_op_SpecFUCore(...) __attribute__ ((nothrow));
    void _ssdm_op_SpecIFCore(...) __attribute__ ((nothrow));
    void _ssdm_op_SpecIPCore(...) __attribute__ ((nothrow));
    void _ssdm_op_SpecKeepValue(...) __attribute__ ((nothrow));
    void _ssdm_op_SpecMemCore(...) __attribute__ ((nothrow));

    void _ssdm_op_SpecExt(...) __attribute__ ((nothrow));




    void _ssdm_SpecArrayDimSize(...) __attribute__ ((nothrow));

    void _ssdm_RegionBegin(...) __attribute__ ((nothrow));
    void _ssdm_RegionEnd(...) __attribute__ ((nothrow));

    void _ssdm_Unroll(...) __attribute__ ((nothrow));
    void _ssdm_UnrollRegion(...) __attribute__ ((nothrow));

    void _ssdm_InlineAll(...) __attribute__ ((nothrow));
    void _ssdm_InlineLoop(...) __attribute__ ((nothrow));
    void _ssdm_Inline(...) __attribute__ ((nothrow));
    void _ssdm_InlineSelf(...) __attribute__ ((nothrow));
    void _ssdm_InlineRegion(...) __attribute__ ((nothrow));

    void _ssdm_SpecArrayMap(...) __attribute__ ((nothrow));
    void _ssdm_SpecArrayPartition(...) __attribute__ ((nothrow));
    void _ssdm_SpecArrayReshape(...) __attribute__ ((nothrow));

    void _ssdm_SpecStream(...) __attribute__ ((nothrow));

    void _ssdm_SpecExpr(...) __attribute__ ((nothrow));
    void _ssdm_SpecExprBalance(...) __attribute__ ((nothrow));

    void _ssdm_SpecDependence(...) __attribute__ ((nothrow));

    void _ssdm_SpecLoopMerge(...) __attribute__ ((nothrow));
    void _ssdm_SpecLoopFlatten(...) __attribute__ ((nothrow));
    void _ssdm_SpecLoopRewind(...) __attribute__ ((nothrow));

    void _ssdm_SpecFuncInstantiation(...) __attribute__ ((nothrow));
    void _ssdm_SpecFuncBuffer(...) __attribute__ ((nothrow));
    void _ssdm_SpecFuncExtract(...) __attribute__ ((nothrow));
    void _ssdm_SpecConstant(...) __attribute__ ((nothrow));

    void _ssdm_DataPack(...) __attribute__ ((nothrow));
    void _ssdm_SpecDataPack(...) __attribute__ ((nothrow));

    void _ssdm_op_SpecBitsMap(...) __attribute__ ((nothrow));
    void _ssdm_op_SpecLicense(...) __attribute__ ((nothrow));

    void __xilinx_ip_top(...) __attribute__ ((nothrow));


}
# 8 "<command line>" 2
# 1 "<built-in>" 2
# 1 "2mmDataflow/2mm.cc" 2







void buffer_func1_D(
  int D_input[16][24],
  int D_mid[16][24]
  )
{_ssdm_SpecArrayDimSize(D_input, 16);_ssdm_SpecArrayDimSize(D_mid, 16);
#pragma HLS inline off
 int i,j,k;
   for (i = 0; i < 16; i++)
     for (j = 0; j < 24; j++)
       {
#pragma HLS pipeline
 D_mid[i][j] = D_input[i][j];
       }
}

void buffer_func1_C(
  int C_input[18][24],
  int C_mid[18][24]
  )
{_ssdm_SpecArrayDimSize(C_input, 18);_ssdm_SpecArrayDimSize(C_mid, 18);
#pragma HLS inline off
 int i,j,k;
    for (j = 0; j < 24; j++)
      {
     for (k = 0; k < 18; ++k)
     {
#pragma HLS unroll factor=8
 C_mid[k][j] = C_input[k][j];
     }
      }
}

void func1_execute(
  int tmp_mid_execute[16][18],
  int A[16][24],
  int B[24][18]
  )
{_ssdm_SpecArrayDimSize(tmp_mid_execute, 16);_ssdm_SpecArrayDimSize(A, 16);_ssdm_SpecArrayDimSize(B, 24);
#pragma HLS inline off
 int i,j,k;
   for (i = 0; i < 16; i++)
     for (j = 0; j < 18; j++)
     {
        tmp_mid_execute[i][j] = 0;
     for (k = 0; k < 24; ++k)
     {
#pragma HLS unroll factor=2
#pragma HLS pipeline II=4
 tmp_mid_execute[i][j] += 123 * A[i][k] * B[k][j];
     }
     }

}


void func1(
  int A[16][24],
  int B[24][18],
  int C[18][24],
  int D[16][24],
  int tmp[16][18],
  int C_mid[18][24],
  int D_mid[16][24]
  )
{_ssdm_SpecArrayDimSize(A, 16);_ssdm_SpecArrayDimSize(B, 24);_ssdm_SpecArrayDimSize(C, 18);_ssdm_SpecArrayDimSize(D, 16);_ssdm_SpecArrayDimSize(tmp, 16);_ssdm_SpecArrayDimSize(C_mid, 18);_ssdm_SpecArrayDimSize(D_mid, 16);
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
  int C[18][24],
  int D[16][24],
  int tmp[16][18],
  int D_output[16][24]

  )
{_ssdm_SpecArrayDimSize(C, 18);_ssdm_SpecArrayDimSize(D, 16);_ssdm_SpecArrayDimSize(tmp, 16);_ssdm_SpecArrayDimSize(D_output, 16);
#pragma HLS inline off

 int i,j,k;
   for (i = 0; i < 16; i++)
     for (j = 0; j < 24; j++)
       {
      int sum = D[i][j] * 321;
      for (k = 0; k < 18; ++k)
      {
#pragma HLS unroll factor=8
 sum+= tmp[i][k] * C[k][j];
      }
      D_output[i][j] = sum;
       }
}

void kernel_2mm(
  int A[16][24],
  int B[24][18],
  int C[18][24],
  int D[16][24],
  int D_output[16][24])
{_ssdm_SpecArrayDimSize(A, 16);_ssdm_SpecArrayDimSize(B, 24);_ssdm_SpecArrayDimSize(C, 18);_ssdm_SpecArrayDimSize(D, 16);_ssdm_SpecArrayDimSize(D_output, 16);
#pragma HLS dataflow


 int D_mid[16][24];
   int C_mid[18][24];
   int tmp_mid[16][18];

#pragma HLS array_partition variable=&tmp_mid dim=2 factor=8 cyclic
#pragma HLS array_partition variable=&C_mid dim=1 factor=8 cyclic

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
  int A_AXI[16][24],
  int B_AXI[24][18],
  int C_AXI[18][24],
  int D_input_AXI[16][24],
  int A[16][24],
  int B[24][18],
  int C[18][24],
  int D[16][24]
  )
{_ssdm_SpecArrayDimSize(A_AXI, 16);_ssdm_SpecArrayDimSize(B_AXI, 24);_ssdm_SpecArrayDimSize(C_AXI, 18);_ssdm_SpecArrayDimSize(D_input_AXI, 16);_ssdm_SpecArrayDimSize(A, 16);_ssdm_SpecArrayDimSize(B, 24);_ssdm_SpecArrayDimSize(C, 18);_ssdm_SpecArrayDimSize(D, 16);
 int i,j,k;
   for (i = 0; i < 16; i++)
     {
   for (k = 0; k < 24; ++k)
   {
#pragma HLS pipeline
 A[i][k] = A_AXI[i][k];
   }
     }

   for (k = 0; k < 24; ++k)
     for (j = 0; j < 18; j++)

   {
#pragma HLS pipeline
 B[k][j] = B_AXI[k][j];
   }

   for (j = 0; j < 18; j++)
    for (k = 0; k < 24; ++k)
   {
#pragma HLS pipeline
 C[j][k] = C_AXI[j][k];
   }

   for (i = 0; i < 16; i++)
    for (k = 0; k < 24; ++k)
   {
#pragma HLS pipeline
 D[i][k] = D_input_AXI[i][k];
   }

}

void writeData(
  int D_output_AXI[16][24],
  int D_output[16][24])
{_ssdm_SpecArrayDimSize(D_output_AXI, 16);_ssdm_SpecArrayDimSize(D_output, 16);
 int i,j,k;
   for (i = 0; i < 16; i++)
     for (j = 0; j < 24; j++)
       {
#pragma HLS pipeline
 D_output_AXI[i][j] = D_output[i][j];
       }
}

void kernel_2mm_wrapper(
  int A_AXI[16][24],
  int B_AXI[24][18],
  int C_AXI[18][24],
  int D_input_AXI[16][24],
  int D_output_AXI[16][24])
{_ssdm_SpecArrayDimSize(A_AXI, 16);_ssdm_SpecArrayDimSize(B_AXI, 24);_ssdm_SpecArrayDimSize(C_AXI, 18);_ssdm_SpecArrayDimSize(D_input_AXI, 16);_ssdm_SpecArrayDimSize(D_output_AXI, 16);
#pragma HLS INTERFACE s_axilite port=return bundle=for_control
#pragma HLS INTERFACE m_axi port=&A_AXI offset=slave bundle=gmem0
#pragma HLS INTERFACE m_axi port=&B_AXI offset=slave bundle=gmem1
#pragma HLS INTERFACE m_axi port=&C_AXI offset=slave bundle=gmem2
#pragma HLS INTERFACE m_axi port=&D_input_AXI offset=slave bundle=gmem3
#pragma HLS INTERFACE m_axi port=&D_output_AXI offset=slave bundle=gmem4


 int A[16][24];
 int B[24][18];
 int C[18][24];
 int D_input[16][24];
 int D[16][24];
 int D_output[16][24];

#pragma HLS array_partition variable=&A dim=2 factor=2 cyclic
#pragma HLS array_partition variable=&B dim=1 factor=2 cyclic
#pragma HLS array_partition variable=&C dim=1 factor=8 cyclic




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
