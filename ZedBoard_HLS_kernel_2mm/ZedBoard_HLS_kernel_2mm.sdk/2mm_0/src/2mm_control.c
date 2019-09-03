#include "platform.h"
#include "xil_printf.h"
#include "xil_io.h"
#include "xscugic.h"
#include "xkernel_2mm_wrapper.h"
#include "2mm_control.h"

// HLS macc HW instance
extern XKernel_2mm_wrapper hls_2mm;

//Interrupt Controller Instance
extern XScuGic ScuGic;


int xkernel_2mm_wrapper_init(XKernel_2mm_wrapper *hls_maccPtr)
{
	XKernel_2mm_wrapper_Config *cfgPtr;
	int status;
	cfgPtr = XKernel_2mm_wrapper_LookupConfig(XPAR_XKERNEL_2MM_WRAPPER_0_DEVICE_ID);
	if (!cfgPtr) {
		print("ERROR: Lookup of accelerator configuration failed.\n\r");
		return XST_FAILURE;
	}
	status = XKernel_2mm_wrapper_CfgInitialize(hls_maccPtr, cfgPtr);
	if (status != XST_SUCCESS) {
		print("ERROR: Could not initialize accelerator.\n\r");
		return XST_FAILURE;
	}
	return status;
}

void xkernel_2mm_wrapper_start(void *InstancePtr)
{
	XKernel_2mm_wrapper *pAccelerator = (XKernel_2mm_wrapper *)InstancePtr;
	XKernel_2mm_wrapper_InterruptEnable(pAccelerator,1);
	XKernel_2mm_wrapper_InterruptGlobalEnable(pAccelerator);
	XKernel_2mm_wrapper_Start(pAccelerator);
}

void xkernel_2mm_wrapper_isr(void *InstancePtr){
	XKernel_2mm_wrapper *pAccelerator = (XKernel_2mm_wrapper *)InstancePtr;

   //Disable the global interrupt
	XKernel_2mm_wrapper_InterruptGlobalDisable(pAccelerator);
   //Disable the local interrupt
	XKernel_2mm_wrapper_InterruptDisable(pAccelerator,0xffffffff);

   // clear the local interrupt
	XKernel_2mm_wrapper_InterruptClear(pAccelerator,1);

	ResultAvailHlsMacc_2mm = 1;
   // restart the core if it should run again
   if(RunHlsMacc_2mm){
	   xkernel_2mm_wrapper_start(pAccelerator);
   }
}
