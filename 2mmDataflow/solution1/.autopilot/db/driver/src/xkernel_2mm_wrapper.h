// ==============================================================
// File generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
// Version: 2018.2
// Copyright (C) 1986-2018 Xilinx, Inc. All Rights Reserved.
// 
// ==============================================================

#ifndef XKERNEL_2MM_WRAPPER_H
#define XKERNEL_2MM_WRAPPER_H

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
#include "xkernel_2mm_wrapper_hw.h"

/**************************** Type Definitions ******************************/
#ifdef __linux__
typedef uint8_t u8;
typedef uint16_t u16;
typedef uint32_t u32;
#else
typedef struct {
    u16 DeviceId;
    u32 For_control_BaseAddress;
} XKernel_2mm_wrapper_Config;
#endif

typedef struct {
    u32 For_control_BaseAddress;
    u32 IsReady;
} XKernel_2mm_wrapper;

/***************** Macros (Inline Functions) Definitions *********************/
#ifndef __linux__
#define XKernel_2mm_wrapper_WriteReg(BaseAddress, RegOffset, Data) \
    Xil_Out32((BaseAddress) + (RegOffset), (u32)(Data))
#define XKernel_2mm_wrapper_ReadReg(BaseAddress, RegOffset) \
    Xil_In32((BaseAddress) + (RegOffset))
#else
#define XKernel_2mm_wrapper_WriteReg(BaseAddress, RegOffset, Data) \
    *(volatile u32*)((BaseAddress) + (RegOffset)) = (u32)(Data)
#define XKernel_2mm_wrapper_ReadReg(BaseAddress, RegOffset) \
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
int XKernel_2mm_wrapper_Initialize(XKernel_2mm_wrapper *InstancePtr, u16 DeviceId);
XKernel_2mm_wrapper_Config* XKernel_2mm_wrapper_LookupConfig(u16 DeviceId);
int XKernel_2mm_wrapper_CfgInitialize(XKernel_2mm_wrapper *InstancePtr, XKernel_2mm_wrapper_Config *ConfigPtr);
#else
int XKernel_2mm_wrapper_Initialize(XKernel_2mm_wrapper *InstancePtr, const char* InstanceName);
int XKernel_2mm_wrapper_Release(XKernel_2mm_wrapper *InstancePtr);
#endif

void XKernel_2mm_wrapper_Start(XKernel_2mm_wrapper *InstancePtr);
u32 XKernel_2mm_wrapper_IsDone(XKernel_2mm_wrapper *InstancePtr);
u32 XKernel_2mm_wrapper_IsIdle(XKernel_2mm_wrapper *InstancePtr);
u32 XKernel_2mm_wrapper_IsReady(XKernel_2mm_wrapper *InstancePtr);
void XKernel_2mm_wrapper_EnableAutoRestart(XKernel_2mm_wrapper *InstancePtr);
void XKernel_2mm_wrapper_DisableAutoRestart(XKernel_2mm_wrapper *InstancePtr);

void XKernel_2mm_wrapper_Set_A_AXI(XKernel_2mm_wrapper *InstancePtr, u32 Data);
u32 XKernel_2mm_wrapper_Get_A_AXI(XKernel_2mm_wrapper *InstancePtr);
void XKernel_2mm_wrapper_Set_B_AXI(XKernel_2mm_wrapper *InstancePtr, u32 Data);
u32 XKernel_2mm_wrapper_Get_B_AXI(XKernel_2mm_wrapper *InstancePtr);
void XKernel_2mm_wrapper_Set_C_AXI(XKernel_2mm_wrapper *InstancePtr, u32 Data);
u32 XKernel_2mm_wrapper_Get_C_AXI(XKernel_2mm_wrapper *InstancePtr);
void XKernel_2mm_wrapper_Set_D_input_AXI(XKernel_2mm_wrapper *InstancePtr, u32 Data);
u32 XKernel_2mm_wrapper_Get_D_input_AXI(XKernel_2mm_wrapper *InstancePtr);
void XKernel_2mm_wrapper_Set_D_output_AXI(XKernel_2mm_wrapper *InstancePtr, u32 Data);
u32 XKernel_2mm_wrapper_Get_D_output_AXI(XKernel_2mm_wrapper *InstancePtr);

void XKernel_2mm_wrapper_InterruptGlobalEnable(XKernel_2mm_wrapper *InstancePtr);
void XKernel_2mm_wrapper_InterruptGlobalDisable(XKernel_2mm_wrapper *InstancePtr);
void XKernel_2mm_wrapper_InterruptEnable(XKernel_2mm_wrapper *InstancePtr, u32 Mask);
void XKernel_2mm_wrapper_InterruptDisable(XKernel_2mm_wrapper *InstancePtr, u32 Mask);
void XKernel_2mm_wrapper_InterruptClear(XKernel_2mm_wrapper *InstancePtr, u32 Mask);
u32 XKernel_2mm_wrapper_InterruptGetEnabled(XKernel_2mm_wrapper *InstancePtr);
u32 XKernel_2mm_wrapper_InterruptGetStatus(XKernel_2mm_wrapper *InstancePtr);

#ifdef __cplusplus
}
#endif

#endif