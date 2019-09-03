#include "platform.h"
#include "xil_printf.h"
#include "xil_io.h"
#include "xscugic.h"
#include "xtimer.h"
#include "timer_control.h"

// HLS macc HW instance
extern XTimer hls_timer;

//Interrupt Controller Instance
extern XScuGic ScuGic;


int xtimer_init(XTimer *hls_maccPtr)
{
	XTimer_Config *cfgPtr;
	int status;
	cfgPtr = XTimer_LookupConfig(XPAR_XTIMER_0_DEVICE_ID);
	if (!cfgPtr) {
		print("ERROR: Lookup of accelerator configuration failed.\n\r");
		return XST_FAILURE;
	}
	status = XTimer_CfgInitialize(hls_maccPtr, cfgPtr);
	if (status != XST_SUCCESS) {
		print("ERROR: Could not initialize accelerator.\n\r");
		return XST_FAILURE;
	}
	return status;
}

void xtimer_start(void *InstancePtr)
{
	XTimer *pAccelerator = (XTimer *)InstancePtr;
	XTimer_InterruptEnable(pAccelerator,1);
	XTimer_InterruptGlobalEnable(pAccelerator);
	XTimer_Start(pAccelerator);
}

void xtimer_isr(void *InstancePtr){
	XTimer *pAccelerator = (XTimer *)InstancePtr;

   //Disable the global interrupt
	XTimer_InterruptGlobalDisable(pAccelerator);
   //Disable the local interrupt
	XTimer_InterruptDisable(pAccelerator,0xffffffff);

   // clear the local interrupt
	XTimer_InterruptClear(pAccelerator,1);

	ResultAvailHlsMacc_timer = 1;
   // restart the core if it should run again
   if(RunHlsMacc_timer){
	   xtimer_start(pAccelerator);
   }
}
