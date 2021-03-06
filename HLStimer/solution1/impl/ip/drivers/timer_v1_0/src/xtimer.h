// ==============================================================
// File generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
// Version: 2018.2
// Copyright (C) 1986-2018 Xilinx, Inc. All Rights Reserved.
// 
// ==============================================================

#ifndef XTIMER_H
#define XTIMER_H

#ifdef __cplusplus
extern "C" {
#endif

/***************************** Include Files *********************************/
#ifndef __linux__
#include "xil_types.h"
#include "xil_assert.h"
#include "xstatus.h"
#include "xil_io.h"
#else
#include <stdint.h>
#include <assert.h>
#include <dirent.h>
#include <fcntl.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <sys/mman.h>
#include <unistd.h>
#include <stddef.h>
#endif
#include "xtimer_hw.h"

/**************************** Type Definitions ******************************/
#ifdef __linux__
typedef uint8_t u8;
typedef uint16_t u16;
typedef uint32_t u32;
#else
typedef struct {
    u16 DeviceId;
    u32 Bus_a_BaseAddress;
} XTimer_Config;
#endif

typedef struct {
    u32 Bus_a_BaseAddress;
    u32 IsReady;
} XTimer;

/***************** Macros (Inline Functions) Definitions *********************/
#ifndef __linux__
#define XTimer_WriteReg(BaseAddress, RegOffset, Data) \
    Xil_Out32((BaseAddress) + (RegOffset), (u32)(Data))
#define XTimer_ReadReg(BaseAddress, RegOffset) \
    Xil_In32((BaseAddress) + (RegOffset))
#else
#define XTimer_WriteReg(BaseAddress, RegOffset, Data) \
    *(volatile u32*)((BaseAddress) + (RegOffset)) = (u32)(Data)
#define XTimer_ReadReg(BaseAddress, RegOffset) \
    *(volatile u32*)((BaseAddress) + (RegOffset))

#define Xil_AssertVoid(expr)    assert(expr)
#define Xil_AssertNonvoid(expr) assert(expr)

#define XST_SUCCESS             0
#define XST_DEVICE_NOT_FOUND    2
#define XST_OPEN_DEVICE_FAILED  3
#define XIL_COMPONENT_IS_READY  1
#endif

/************************** Function Prototypes *****************************/
#ifndef __linux__
int XTimer_Initialize(XTimer *InstancePtr, u16 DeviceId);
XTimer_Config* XTimer_LookupConfig(u16 DeviceId);
int XTimer_CfgInitialize(XTimer *InstancePtr, XTimer_Config *ConfigPtr);
#else
int XTimer_Initialize(XTimer *InstancePtr, const char* InstanceName);
int XTimer_Release(XTimer *InstancePtr);
#endif

void XTimer_Start(XTimer *InstancePtr);
u32 XTimer_IsDone(XTimer *InstancePtr);
u32 XTimer_IsIdle(XTimer *InstancePtr);
u32 XTimer_IsReady(XTimer *InstancePtr);
void XTimer_EnableAutoRestart(XTimer *InstancePtr);
void XTimer_DisableAutoRestart(XTimer *InstancePtr);

void XTimer_Set_reset_signal(XTimer *InstancePtr, u32 Data);
u32 XTimer_Get_reset_signal(XTimer *InstancePtr);
u32 XTimer_Get_timeTicks(XTimer *InstancePtr);
u32 XTimer_Get_timeTicks_vld(XTimer *InstancePtr);

void XTimer_InterruptGlobalEnable(XTimer *InstancePtr);
void XTimer_InterruptGlobalDisable(XTimer *InstancePtr);
void XTimer_InterruptEnable(XTimer *InstancePtr, u32 Mask);
void XTimer_InterruptDisable(XTimer *InstancePtr, u32 Mask);
void XTimer_InterruptClear(XTimer *InstancePtr, u32 Mask);
u32 XTimer_InterruptGetEnabled(XTimer *InstancePtr);
u32 XTimer_InterruptGetStatus(XTimer *InstancePtr);

#ifdef __cplusplus
}
#endif

#endif
