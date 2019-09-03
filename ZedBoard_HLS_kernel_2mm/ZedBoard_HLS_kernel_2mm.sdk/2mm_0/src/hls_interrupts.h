#ifndef _HLS_INTERRUPTS
#define _HLS_INTERRUPTS


#include "platform.h"
#include "xil_printf.h"
#include "xil_io.h"
#include "xscugic.h"
#include "xkernel_2mm_wrapper.h"
#include "xtimer.h"
#include "2mm_control.h"
#include "timer_control.h"

int setup_interrupt();

#endif
