#ifndef _HLS_TIMER_
#define _HLS_TIMER_




#include "platform.h"
#include "xil_printf.h"
#include "xil_io.h"
#include "xscugic.h"
#include "xtimer.h"



extern volatile int RunHlsMacc_timer;
extern volatile int ResultAvailHlsMacc_timer;

int xtimer_init(XTimer *hls_maccPtr);

void xtimer_start(void *InstancePtr);

void xtimer_isr(void *InstancePtr);

int setup_interrupt();

#endif
