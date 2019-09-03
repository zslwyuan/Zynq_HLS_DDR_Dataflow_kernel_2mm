#ifndef _HLS_2MM
#define _HLS_2MM


#include "platform.h"
#include "xil_printf.h"
#include "xil_io.h"
#include "xscugic.h"
#include "xkernel_2mm_wrapper.h"

extern volatile int RunHlsMacc_2mm;
extern volatile int ResultAvailHlsMacc_2mm;

int xkernel_2mm_wrapper_init(XKernel_2mm_wrapper *hls_maccPtr);

void xkernel_2mm_wrapper_start(void *InstancePtr);

void xkernel_2mm_wrapper_isr(void *InstancePtr);

#endif
