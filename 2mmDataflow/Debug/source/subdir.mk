################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CC_SRCS += \
../2mm.cc 

CC_DEPS += \
./source/2mm.d 

OBJS += \
./source/2mm.o 


# Each subdirectory must supply rules for building sources it contributes
source/2mm.o: /home/tingyuan/Dropbox/Hi-ClockFLow_Benchmarks/2mm/hls_buffer_inserted/2mmDataflow/2mm.cc
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -DAESL_TB -D__llvm__ -D__llvm__ -I/home/tingyuan/Dropbox/Hi-ClockFLow_Benchmarks/2mm/hls_buffer_inserted -I/opt/Xilinx_201802/Vivado/2018.2/lnx64/tools/auto_cc/include -I/opt/Xilinx_201802/Vivado/2018.2/include/ap_sysc -I/opt/Xilinx_201802/Vivado/2018.2/include -I/opt/Xilinx_201802/Vivado/2018.2/lnx64/tools/systemc/include -I/opt/Xilinx_201802/Vivado/2018.2/include/etc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


