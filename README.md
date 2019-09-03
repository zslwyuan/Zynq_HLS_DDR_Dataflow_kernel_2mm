# Zynq_HLS_DDR_Dataflow_kernel_2mm

This is a project integrating HLS IP and CortexA9 on Zynq. This CPU-FPGA project, for a Matrix Multiplication Dataflow, is implemented with dataflow and DDR3  access with HLS. The Cortex A9 will print the result via UART and check the result by comparing the data with the one from CPU compuation. Compared with the DDR test implemented in **[here](https://github.com/zslwyuan/Zedboard_Intergrating_HLS_IP_AND_DDR)**, this project implements a practical project for Matrix Multiplication, including data generation, FPGA acceleration and result checking. 

~If this blog is useful for you, a STAR will be encouragement to me. LOL~

**[VivadoHLS part](https://github.com/zslwyuan/Zynq_HLS_DDR_Dataflow_kernel_2mm/tree/master/2mmDataflow)**:
1. Please firsr import the HLS project via VivadoHLS (2mmDataflow, the source code can be found **[here](https://github.com/zslwyuan/Zynq_HLS_DDR_Dataflow_kernel_2mm/blob/master/2mmDataflow/2mm.cc)**)
2. Synthesis it and export it as IP

**[Vivado part](https://github.com/zslwyuan/Zynq_HLS_DDR_Dataflow_kernel_2mm/tree/master/ZedBoard_HLS_kernel_2mm)**:
1. Please import the Vivado project (ZedBoard_HLS_kernel_2mm.hw)
2. Add IP repository which includes the exported HLS IP and refresh IP catalog
3. Generated the bitstream and export the hardware to local project
4. Launch SDK via Vivado

**[Xilinx SDK part](https://github.com/zslwyuan/Zynq_HLS_DDR_Dataflow_kernel_2mm/tree/master/ZedBoard_HLS_kernel_2mm/ZedBoard_HLS_kernel_2mm.sdk/)**:
1. please refer to **[ug871-vivado-high-level-synthesis-tutorial.pdf (Chapter 10)](https://www.xilinx.com/support/documentation/sw_manuals/xilinx2014_2/ug871-vivado-high-level-synthesis-tutorial.pdf)**
2. you can find the source code for Cortex A9 in **[the directory (Zynq_HLS_DDR_Dataflow_kernel_2mm/tree/master/ZedBoard_HLS_kernel_2mm/ZedBoard_HLS_kernel_2mm.sdk/2mm_0/src)](https://github.com/zslwyuan/Zynq_HLS_DDR_Dataflow_kernel_2mm/tree/master/ZedBoard_HLS_kernel_2mm/ZedBoard_HLS_kernel_2mm.sdk/2mm_0/src)**. The main function is in the file **[helloworld.c](https://github.com/zslwyuan/Zynq_HLS_DDR_Dataflow_kernel_2mm/blob/master/ZedBoard_HLS_kernel_2mm/ZedBoard_HLS_kernel_2mm.sdk/2mm_0/src/helloworld.c)**. More details are described in the comments in the source code.


Very Detailed Instruction:

please refer to **[ug871-vivado-high-level-synthesis-tutorial.pdf (Chapter 10)](https://www.xilinx.com/support/documentation/sw_manuals/xilinx2014_2/ug871-vivado-high-level-synthesis-tutorial.pdf)**


<img src="https://github.com/zslwyuan/Zynq_HLS_DDR_Dataflow_kernel_2mm/blob/master/Screenshot/outputCheck.png" width="500"> 

<img src="https://github.com/zslwyuan/Zynq_HLS_DDR_Dataflow_kernel_2mm/blob/master/Screenshot/diagram.png" width="500"> 
