///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V8.11.1.13263/W32 for ARM      14/Apr/2017  11:26:45
// Copyright 1999-2017 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        D:\development\stm32\src_code\en.stm32cubef1\STM32Cube_FW_F1_V1.4.0\Middlewares\Third_Party\FreeRTOS\Source\CMSIS_RTOS\cmsis_os.c
//    Command line =  
//        -f C:\Users\wkxbo\AppData\Local\Temp\EWC98F.tmp
//        (D:\development\stm32\src_code\en.stm32cubef1\STM32Cube_FW_F1_V1.4.0\Middlewares\Third_Party\FreeRTOS\Source\CMSIS_RTOS\cmsis_os.c
//        -D USE_HAL_DRIVER -D STM32F103xB -D USE_STM3210C_wkxboot -lC
//        D:\development\stm32\src_code\en.stm32cubef1\STM32Cube_FW_F1_V1.4.0\Projects\STM32C8T6_wkxboot\app\freertos\FreeRTOS_multi_task\EWARM\debug\List
//        -lA
//        D:\development\stm32\src_code\en.stm32cubef1\STM32Cube_FW_F1_V1.4.0\Projects\STM32C8T6_wkxboot\app\freertos\FreeRTOS_multi_task\EWARM\debug\List
//        -o
//        D:\development\stm32\src_code\en.stm32cubef1\STM32Cube_FW_F1_V1.4.0\Projects\STM32C8T6_wkxboot\app\freertos\FreeRTOS_multi_task\EWARM\debug\Obj
//        --no_cse --no_unroll --no_inline --no_code_motion --no_tbaa
//        --no_clustering --no_scheduling --debug --endian=little
//        --cpu=Cortex-M3 -e --fpu=None --dlib_config "C:\Program Files
//        (x86)\IAR Systems\Embedded Workbench
//        8.0\arm\INC\c\DLib_Config_Full.h" -I
//        D:\development\stm32\src_code\en.stm32cubef1\STM32Cube_FW_F1_V1.4.0\Projects\STM32C8T6_wkxboot\app\freertos\FreeRTOS_multi_task\EWARM\..\Inc\
//        -I
//        D:\development\stm32\src_code\en.stm32cubef1\STM32Cube_FW_F1_V1.4.0\Projects\STM32C8T6_wkxboot\app\freertos\FreeRTOS_multi_task\EWARM\..\..\..\..\..\..\Drivers\CMSIS\Device\ST\STM32F1xx\Include\
//        -I
//        D:\development\stm32\src_code\en.stm32cubef1\STM32Cube_FW_F1_V1.4.0\Projects\STM32C8T6_wkxboot\app\freertos\FreeRTOS_multi_task\EWARM\..\..\..\..\..\..\Drivers\STM32F1xx_HAL_Driver\Inc\
//        -I
//        D:\development\stm32\src_code\en.stm32cubef1\STM32Cube_FW_F1_V1.4.0\Projects\STM32C8T6_wkxboot\app\freertos\FreeRTOS_multi_task\EWARM\..\..\..\..\..\..\Drivers\BSP\STM3210C_EVAL\
//        -I
//        D:\development\stm32\src_code\en.stm32cubef1\STM32Cube_FW_F1_V1.4.0\Projects\STM32C8T6_wkxboot\app\freertos\FreeRTOS_multi_task\EWARM\..\..\..\..\..\..\Middlewares\Third_Party\FreeRTOS\Source\portable\IAR\ARM_CM3\
//        -I
//        D:\development\stm32\src_code\en.stm32cubef1\STM32Cube_FW_F1_V1.4.0\Projects\STM32C8T6_wkxboot\app\freertos\FreeRTOS_multi_task\EWARM\..\..\..\..\..\..\Middlewares\Third_Party\FreeRTOS\Source\CMSIS_RTOS\
//        -I
//        D:\development\stm32\src_code\en.stm32cubef1\STM32Cube_FW_F1_V1.4.0\Projects\STM32C8T6_wkxboot\app\freertos\FreeRTOS_multi_task\EWARM\..\..\..\..\..\..\Middlewares\Third_Party\FreeRTOS\Source\include\
//        -I "C:\Program Files (x86)\IAR Systems\Embedded Workbench
//        8.0\arm\src\flashloader\NXP\FlashQN9080\chip_qn908x\cmsis\" -On
//        --use_c++_inline -I "C:\Program Files (x86)\IAR Systems\Embedded
//        Workbench 8.0\arm\CMSIS\Include\")
//    Locale       =  C
//    List file    =  
//        D:\development\stm32\src_code\en.stm32cubef1\STM32Cube_FW_F1_V1.4.0\Projects\STM32C8T6_wkxboot\app\freertos\FreeRTOS_multi_task\EWARM\debug\List\cmsis_os.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_version", "6"
        AAPCS BASE,INTERWORK
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        EXTERN __aeabi_memset
        EXTERN eTaskGetState
        EXTERN pvPortMalloc
        EXTERN ulPortSetInterruptMask
        EXTERN uxTaskPriorityGet
        EXTERN uxTaskPriorityGetFromISR
        EXTERN vPortClearInterruptMask
        EXTERN vPortEnterCritical
        EXTERN vPortExitCritical
        EXTERN vPortFree
        EXTERN vPortYield
        EXTERN vQueueDelete
        EXTERN vTaskDelay
        EXTERN vTaskDelayUntil
        EXTERN vTaskDelete
        EXTERN vTaskPrioritySet
        EXTERN vTaskResume
        EXTERN vTaskStartScheduler
        EXTERN vTaskSuspend
        EXTERN vTaskSuspendAll
        EXTERN xPortSysTickHandler
        EXTERN xQueueCreateCountingSemaphore
        EXTERN xQueueCreateMutex
        EXTERN xQueueGenericCreate
        EXTERN xQueueGenericReceive
        EXTERN xQueueGenericSend
        EXTERN xQueueGenericSendFromISR
        EXTERN xQueueGiveFromISR
        EXTERN xQueueGiveMutexRecursive
        EXTERN xQueueReceiveFromISR
        EXTERN xQueueTakeMutexRecursive
        EXTERN xTaskGenericCreate
        EXTERN xTaskGenericNotify
        EXTERN xTaskGenericNotifyFromISR
        EXTERN xTaskGetCurrentTaskHandle
        EXTERN xTaskGetSchedulerState
        EXTERN xTaskGetTickCount
        EXTERN xTaskGetTickCountFromISR
        EXTERN xTaskNotifyWait
        EXTERN xTaskResumeAll
        EXTERN xTaskResumeFromISR

        PUBLIC osDelay
        PUBLIC osDelayUntil
        PUBLIC osKernelRunning
        PUBLIC osKernelStart
        PUBLIC osKernelSysTick
        PUBLIC osMailAlloc
        PUBLIC osMailCAlloc
        PUBLIC osMailCreate
        PUBLIC osMailFree
        PUBLIC osMailGet
        PUBLIC osMailPut
        PUBLIC osMessageCreate
        PUBLIC osMessageGet
        PUBLIC osMessagePeek
        PUBLIC osMessagePut
        PUBLIC osMutexCreate
        PUBLIC osMutexDelete
        PUBLIC osMutexRelease
        PUBLIC osMutexWait
        PUBLIC osPoolAlloc
        PUBLIC osPoolCAlloc
        PUBLIC osPoolCreate
        PUBLIC osPoolFree
        PUBLIC osRecursiveMutexCreate
        PUBLIC osRecursiveMutexRelease
        PUBLIC osRecursiveMutexWait
        PUBLIC osSemaphoreCreate
        PUBLIC osSemaphoreDelete
        PUBLIC osSemaphoreRelease
        PUBLIC osSemaphoreWait
        PUBLIC osSignalSet
        PUBLIC osSignalWait
        PUBLIC osSystickHandler
        PUBLIC osThreadCreate
        PUBLIC osThreadGetId
        PUBLIC osThreadGetPriority
        PUBLIC osThreadGetState
        PUBLIC osThreadIsSuspended
        PUBLIC osThreadList
        PUBLIC osThreadResume
        PUBLIC osThreadResumeAll
        PUBLIC osThreadSetPriority
        PUBLIC osThreadSuspend
        PUBLIC osThreadSuspendAll
        PUBLIC osThreadTerminate
        PUBLIC osThreadYield
        PUBLIC osTimerCreate
        PUBLIC osTimerDelete
        PUBLIC osTimerStart
        PUBLIC osTimerStop
        
          CFI Names cfiNames0
          CFI StackFrame CFA R13 DATA
          CFI Resource R0:32, R1:32, R2:32, R3:32, R4:32, R5:32, R6:32, R7:32
          CFI Resource R8:32, R9:32, R10:32, R11:32, R12:32, R13:32, R14:32
          CFI EndNames cfiNames0
        
          CFI Common cfiCommon0 Using cfiNames0
          CFI CodeAlign 2
          CFI DataAlign 4
          CFI ReturnAddress R14 CODE
          CFI CFA R13+0
          CFI R0 Undefined
          CFI R1 Undefined
          CFI R2 Undefined
          CFI R3 Undefined
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI R8 SameValue
          CFI R9 SameValue
          CFI R10 SameValue
          CFI R11 SameValue
          CFI R12 Undefined
          CFI R14 SameValue
          CFI EndCommon cfiCommon0
        
// D:\development\stm32\src_code\en.stm32cubef1\STM32Cube_FW_F1_V1.4.0\Middlewares\Third_Party\FreeRTOS\Source\CMSIS_RTOS\cmsis_os.c
//    1 /* ----------------------------------------------------------------------
//    2  * $Date:        5. February 2013
//    3  * $Revision:    V1.02
//    4  *
//    5  * Project:      CMSIS-RTOS API
//    6  * Title:        cmsis_os.c
//    7  *
//    8  * Version 0.02
//    9  *    Initial Proposal Phase
//   10  * Version 0.03
//   11  *    osKernelStart added, optional feature: main started as thread
//   12  *    osSemaphores have standard behavior
//   13  *    osTimerCreate does not start the timer, added osTimerStart
//   14  *    osThreadPass is renamed to osThreadYield
//   15  * Version 1.01
//   16  *    Support for C++ interface
//   17  *     - const attribute removed from the osXxxxDef_t typedef's
//   18  *     - const attribute added to the osXxxxDef macros
//   19  *    Added: osTimerDelete, osMutexDelete, osSemaphoreDelete
//   20  *    Added: osKernelInitialize
//   21  * Version 1.02
//   22  *    Control functions for short timeouts in microsecond resolution:
//   23  *    Added: osKernelSysTick, osKernelSysTickFrequency, osKernelSysTickMicroSec
//   24  *    Removed: osSignalGet 
//   25  *    
//   26  *  
//   27  *----------------------------------------------------------------------------
//   28  *
//   29  * Portions Copyright © 2016 STMicroelectronics International N.V. All rights reserved.
//   30  * Portions Copyright (c) 2013 ARM LIMITED
//   31  * All rights reserved.
//   32  * Redistribution and use in source and binary forms, with or without
//   33  * modification, are permitted provided that the following conditions are met:
//   34  *  - Redistributions of source code must retain the above copyright
//   35  *    notice, this list of conditions and the following disclaimer.
//   36  *  - Redistributions in binary form must reproduce the above copyright
//   37  *    notice, this list of conditions and the following disclaimer in the
//   38  *    documentation and/or other materials provided with the distribution.
//   39  *  - Neither the name of ARM  nor the names of its contributors may be used
//   40  *    to endorse or promote products derived from this software without
//   41  *    specific prior written permission.
//   42  *
//   43  * THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS "AS IS"
//   44  * AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE
//   45  * IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE
//   46  * ARE DISCLAIMED. IN NO EVENT SHALL COPYRIGHT HOLDERS AND CONTRIBUTORS BE
//   47  * LIABLE FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR
//   48  * CONSEQUENTIAL DAMAGES (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF
//   49  * SUBSTITUTE GOODS OR SERVICES; LOSS OF USE, DATA, OR PROFITS; OR BUSINESS
//   50  * INTERRUPTION) HOWEVER CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN
//   51  * CONTRACT, STRICT LIABILITY, OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE)
//   52  * ARISING IN ANY WAY OUT OF THE USE OF THIS SOFTWARE, EVEN IF ADVISED OF THE
//   53  * POSSIBILITY OF SUCH DAMAGE.
//   54  *---------------------------------------------------------------------------*/
//   55 
//   56  /**
//   57   ******************************************************************************
//   58   * @file    cmsis_os.c
//   59   * @author  MCD Application Team
//   60   * @date    22-January-2016
//   61   * @brief   CMSIS-RTOS API implementation for FreeRTOS V8.2.3
//   62   ******************************************************************************
//   63   * @attention
//   64   *
//   65   * Redistribution and use in source and binary forms, with or without 
//   66   * modification, are permitted, provided that the following conditions are met:
//   67   *
//   68   * 1. Redistribution of source code must retain the above copyright notice, 
//   69   *    this list of conditions and the following disclaimer.
//   70   * 2. Redistributions in binary form must reproduce the above copyright notice,
//   71   *    this list of conditions and the following disclaimer in the documentation
//   72   *    and/or other materials provided with the distribution.
//   73   * 3. Neither the name of STMicroelectronics nor the names of other 
//   74   *    contributors to this software may be used to endorse or promote products 
//   75   *    derived from this software without specific written permission.
//   76   * 4. This software, including modifications and/or derivative works of this 
//   77   *    software, must execute solely and exclusively on microcontroller or
//   78   *    microprocessor devices manufactured by or for STMicroelectronics.
//   79   * 5. Redistribution and use of this software other than as permitted under 
//   80   *    this license is void and will automatically terminate your rights under 
//   81   *    this license. 
//   82   *
//   83   * THIS SOFTWARE IS PROVIDED BY STMICROELECTRONICS AND CONTRIBUTORS "AS IS" 
//   84   * AND ANY EXPRESS, IMPLIED OR STATUTORY WARRANTIES, INCLUDING, BUT NOT 
//   85   * LIMITED TO, THE IMPLIED WARRANTIES OF MERCHANTABILITY, FITNESS FOR A 
//   86   * PARTICULAR PURPOSE AND NON-INFRINGEMENT OF THIRD PARTY INTELLECTUAL PROPERTY
//   87   * RIGHTS ARE DISCLAIMED TO THE FULLEST EXTENT PERMITTED BY LAW. IN NO EVENT 
//   88   * SHALL STMICROELECTRONICS OR CONTRIBUTORS BE LIABLE FOR ANY DIRECT, INDIRECT,
//   89   * INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL DAMAGES (INCLUDING, BUT NOT
//   90   * LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES; LOSS OF USE, DATA, 
//   91   * OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER CAUSED AND ON ANY THEORY OF 
//   92   * LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY, OR TORT (INCLUDING 
//   93   * NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE OF THIS SOFTWARE,
//   94   * EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.
//   95   *
//   96   ******************************************************************************
//   97   */ 
//   98 
//   99 #include <string.h>
//  100 #include "cmsis_os.h"
//  101 
//  102 extern void xPortSysTickHandler(void);
//  103 
//  104 /* Convert from CMSIS type osPriority to FreeRTOS priority number */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function makeFreeRtosPriority
          CFI NoCalls
        THUMB
//  105 static unsigned portBASE_TYPE makeFreeRtosPriority (osPriority priority)
//  106 {
makeFreeRtosPriority:
        MOVS     R2,R0
//  107   unsigned portBASE_TYPE fpriority = tskIDLE_PRIORITY;
        MOVS     R0,#+0
//  108   
//  109   if (priority != osPriorityError) {
        SXTH     R2,R2            ;; SignExt  R2,R2,#+16,#+16
        CMP      R2,#+132
        BEQ.N    ??makeFreeRtosPriority_0
//  110     fpriority += (priority - osPriorityIdle);
        SXTH     R2,R2            ;; SignExt  R2,R2,#+16,#+16
        ADDS     R1,R2,#+3
        ADDS     R0,R1,R0
//  111   }
//  112   
//  113   return fpriority;
??makeFreeRtosPriority_0:
        BX       LR               ;; return
//  114 }
          CFI EndBlock cfiBlock0
//  115 
//  116 #if (INCLUDE_uxTaskPriorityGet == 1)
//  117 /* Convert from FreeRTOS priority number to CMSIS type osPriority */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function makeCmsisPriority
          CFI NoCalls
        THUMB
//  118 static osPriority makeCmsisPriority (unsigned portBASE_TYPE fpriority)
//  119 {
makeCmsisPriority:
        MOVS     R1,R0
//  120   osPriority priority = osPriorityError;
        MOVS     R0,#+132
//  121   
//  122   if ((fpriority - tskIDLE_PRIORITY) <= (osPriorityRealtime - osPriorityIdle)) {
        CMP      R1,#+7
        BCS.N    ??makeCmsisPriority_0
//  123     priority = (osPriority)((int)osPriorityIdle + (int)(fpriority - tskIDLE_PRIORITY));
        MOVS     R2,R1
        SUBS     R2,R2,#+3
        MOVS     R0,R2
//  124   }
//  125   
//  126   return priority;
??makeCmsisPriority_0:
        SXTH     R0,R0            ;; SignExt  R0,R0,#+16,#+16
        BX       LR               ;; return
//  127 }
          CFI EndBlock cfiBlock1
//  128 #endif
//  129 
//  130 
//  131 /* Determine whether we are in thread mode or handler mode. */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function inHandlerMode
          CFI NoCalls
        THUMB
//  132 static int inHandlerMode (void)
//  133 {
//  134   return __get_IPSR() != 0;
inHandlerMode:
        MRS      R0,IPSR
        CMP      R0,#+0
        BEQ.N    ??inHandlerMode_0
        MOVS     R0,#+1
        B.N      ??inHandlerMode_1
??inHandlerMode_0:
        MOVS     R0,#+0
??inHandlerMode_1:
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BX       LR               ;; return
//  135 }
          CFI EndBlock cfiBlock2
//  136 
//  137 /*********************** Kernel Control Functions *****************************/
//  138 /**
//  139 * @brief  Initialize the RTOS Kernel for creating objects.
//  140 * @retval status code that indicates the execution status of the function.
//  141 * @note   MUST REMAIN UNCHANGED: \b osKernelInitialize shall be consistent in every CMSIS-RTOS.
//  142 */
//  143 osStatus osKernelInitialize (void);
//  144 
//  145 /**
//  146 * @brief  Start the RTOS Kernel with executing the specified thread.
//  147 * @param  thread_def    thread definition referenced with \ref osThread.
//  148 * @param  argument      pointer that is passed to the thread function as start argument.
//  149 * @retval status code that indicates the execution status of the function
//  150 * @note   MUST REMAIN UNCHANGED: \b osKernelStart shall be consistent in every CMSIS-RTOS.
//  151 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function osKernelStart
        THUMB
//  152 osStatus osKernelStart (void)
//  153 {
osKernelStart:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  154   vTaskStartScheduler();
          CFI FunCall vTaskStartScheduler
        BL       vTaskStartScheduler
//  155   
//  156   return osOK;
        MOVS     R0,#+0
        POP      {R1,PC}          ;; return
//  157 }
          CFI EndBlock cfiBlock3
//  158 
//  159 /**
//  160 * @brief  Check if the RTOS kernel is already started
//  161 * @param  None
//  162 * @retval (0) RTOS is not started
//  163 *         (1) RTOS is started
//  164 *         (-1) if this feature is disabled in FreeRTOSConfig.h 
//  165 * @note  MUST REMAIN UNCHANGED: \b osKernelRunning shall be consistent in every CMSIS-RTOS.
//  166 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function osKernelRunning
        THUMB
//  167 int32_t osKernelRunning(void)
//  168 {
osKernelRunning:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  169 #if ( ( INCLUDE_xTaskGetSchedulerState == 1 ) || ( configUSE_TIMERS == 1 ) )
//  170   if (xTaskGetSchedulerState() == taskSCHEDULER_NOT_STARTED)
          CFI FunCall xTaskGetSchedulerState
        BL       xTaskGetSchedulerState
        CMP      R0,#+1
        BNE.N    ??osKernelRunning_0
//  171     return 0;
        MOVS     R0,#+0
        B.N      ??osKernelRunning_1
//  172   else
//  173     return 1;
??osKernelRunning_0:
        MOVS     R0,#+1
??osKernelRunning_1:
        POP      {R1,PC}          ;; return
//  174 #else
//  175 	return (-1);
//  176 #endif	
//  177 }
          CFI EndBlock cfiBlock4
//  178 
//  179 #if (defined (osFeature_SysTick)  &&  (osFeature_SysTick != 0))     // System Timer available
//  180 /**
//  181 * @brief  Get the value of the Kernel SysTick timer
//  182 * @param  None
//  183 * @retval None
//  184 * @note   MUST REMAIN UNCHANGED: \b osKernelSysTick shall be consistent in every CMSIS-RTOS.
//  185 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function osKernelSysTick
        THUMB
//  186 uint32_t osKernelSysTick(void)
//  187 {
osKernelSysTick:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  188   if (inHandlerMode()) {
          CFI FunCall inHandlerMode
        BL       inHandlerMode
        CMP      R0,#+0
        BEQ.N    ??osKernelSysTick_0
//  189     return xTaskGetTickCountFromISR();
          CFI FunCall xTaskGetTickCountFromISR
        BL       xTaskGetTickCountFromISR
        B.N      ??osKernelSysTick_1
//  190   }
//  191   else {
//  192     return xTaskGetTickCount();
??osKernelSysTick_0:
          CFI FunCall xTaskGetTickCount
        BL       xTaskGetTickCount
??osKernelSysTick_1:
        POP      {R1,PC}          ;; return
//  193   }
//  194 }
          CFI EndBlock cfiBlock5
//  195 #endif    // System Timer available
//  196 /*********************** Thread Management *****************************/
//  197 /**
//  198 * @brief  Create a thread and add it to Active Threads and set it to state READY.
//  199 * @param  thread_def    thread definition referenced with \ref osThread.
//  200 * @param  argument      pointer that is passed to the thread function as start argument.
//  201 * @retval thread ID for reference by other functions or NULL in case of error.
//  202 * @note   MUST REMAIN UNCHANGED: \b osThreadCreate shall be consistent in every CMSIS-RTOS.
//  203 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function osThreadCreate
        THUMB
//  204 osThreadId osThreadCreate (const osThreadDef_t *thread_def, void *argument)
//  205 {
osThreadCreate:
        PUSH     {R4,R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+12
        SUB      SP,SP,#+20
          CFI CFA R13+32
        MOVS     R4,R0
        MOVS     R5,R1
//  206   TaskHandle_t handle;
//  207   
//  208   
//  209   if (xTaskCreate((TaskFunction_t)thread_def->pthread,(const portCHAR *)thread_def->name,
//  210               thread_def->stacksize, argument, makeFreeRtosPriority(thread_def->tpriority),
//  211               &handle) != pdPASS)  {
        LDRSH    R0,[R4, #+8]
          CFI FunCall makeFreeRtosPriority
        BL       makeFreeRtosPriority
        MOVS     R1,#+0
        STR      R1,[SP, #+12]
        MOVS     R1,#+0
        STR      R1,[SP, #+8]
        ADD      R1,SP,#+16
        STR      R1,[SP, #+4]
        STR      R0,[SP, #+0]
        MOVS     R3,R5
        LDR      R2,[R4, #+16]
        UXTH     R2,R2            ;; ZeroExt  R2,R2,#+16,#+16
        LDR      R1,[R4, #+0]
        LDR      R0,[R4, #+4]
          CFI FunCall xTaskGenericCreate
        BL       xTaskGenericCreate
        CMP      R0,#+1
        BEQ.N    ??osThreadCreate_0
//  212     return NULL;
        MOVS     R0,#+0
        B.N      ??osThreadCreate_1
//  213   }
//  214   
//  215   return handle;
??osThreadCreate_0:
        LDR      R0,[SP, #+16]
??osThreadCreate_1:
        ADD      SP,SP,#+20
          CFI CFA R13+12
        POP      {R4,R5,PC}       ;; return
//  216 }
          CFI EndBlock cfiBlock6
//  217 
//  218 /**
//  219 * @brief  Return the thread ID of the current running thread.
//  220 * @retval thread ID for reference by other functions or NULL in case of error.
//  221 * @note   MUST REMAIN UNCHANGED: \b osThreadGetId shall be consistent in every CMSIS-RTOS.
//  222 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function osThreadGetId
        THUMB
//  223 osThreadId osThreadGetId (void)
//  224 {
osThreadGetId:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  225 #if ( ( INCLUDE_xTaskGetCurrentTaskHandle == 1 ) || ( configUSE_MUTEXES == 1 ) )
//  226   return xTaskGetCurrentTaskHandle();
          CFI FunCall xTaskGetCurrentTaskHandle
        BL       xTaskGetCurrentTaskHandle
        POP      {R1,PC}          ;; return
//  227 #else
//  228 	return NULL;
//  229 #endif
//  230 }
          CFI EndBlock cfiBlock7
//  231 
//  232 /**
//  233 * @brief  Terminate execution of a thread and remove it from Active Threads.
//  234 * @param   thread_id   thread ID obtained by \ref osThreadCreate or \ref osThreadGetId.
//  235 * @retval  status code that indicates the execution status of the function.
//  236 * @note   MUST REMAIN UNCHANGED: \b osThreadTerminate shall be consistent in every CMSIS-RTOS.
//  237 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock8 Using cfiCommon0
          CFI Function osThreadTerminate
        THUMB
//  238 osStatus osThreadTerminate (osThreadId thread_id)
//  239 {
osThreadTerminate:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0
//  240 #if (INCLUDE_vTaskDelete == 1)
//  241   vTaskDelete(thread_id);
        MOVS     R0,R4
          CFI FunCall vTaskDelete
        BL       vTaskDelete
//  242   return osOK;
        MOVS     R0,#+0
        POP      {R4,PC}          ;; return
//  243 #else
//  244   return osErrorOS;
//  245 #endif
//  246 }
          CFI EndBlock cfiBlock8
//  247 
//  248 /**
//  249 * @brief  Pass control to next thread that is in state \b READY.
//  250 * @retval status code that indicates the execution status of the function.
//  251 * @note   MUST REMAIN UNCHANGED: \b osThreadYield shall be consistent in every CMSIS-RTOS.
//  252 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock9 Using cfiCommon0
          CFI Function osThreadYield
        THUMB
//  253 osStatus osThreadYield (void)
//  254 {
osThreadYield:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  255   taskYIELD();
          CFI FunCall vPortYield
        BL       vPortYield
//  256   
//  257   return osOK;
        MOVS     R0,#+0
        POP      {R1,PC}          ;; return
//  258 }
          CFI EndBlock cfiBlock9
//  259 
//  260 /**
//  261 * @brief   Change priority of an active thread.
//  262 * @param   thread_id     thread ID obtained by \ref osThreadCreate or \ref osThreadGetId.
//  263 * @param   priority      new priority value for the thread function.
//  264 * @retval  status code that indicates the execution status of the function.
//  265 * @note   MUST REMAIN UNCHANGED: \b osThreadSetPriority shall be consistent in every CMSIS-RTOS.
//  266 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock10 Using cfiCommon0
          CFI Function osThreadSetPriority
        THUMB
//  267 osStatus osThreadSetPriority (osThreadId thread_id, osPriority priority)
//  268 {
osThreadSetPriority:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOVS     R4,R0
        MOVS     R5,R1
//  269 #if (INCLUDE_vTaskPrioritySet == 1)
//  270   vTaskPrioritySet(thread_id, makeFreeRtosPriority(priority));
        MOVS     R0,R5
        SXTH     R0,R0            ;; SignExt  R0,R0,#+16,#+16
          CFI FunCall makeFreeRtosPriority
        BL       makeFreeRtosPriority
        MOVS     R1,R0
        MOVS     R0,R4
          CFI FunCall vTaskPrioritySet
        BL       vTaskPrioritySet
//  271   return osOK;
        MOVS     R0,#+0
        POP      {R1,R4,R5,PC}    ;; return
//  272 #else
//  273   return osErrorOS;
//  274 #endif
//  275 }
          CFI EndBlock cfiBlock10
//  276 
//  277 /**
//  278 * @brief   Get current priority of an active thread.
//  279 * @param   thread_id     thread ID obtained by \ref osThreadCreate or \ref osThreadGetId.
//  280 * @retval  current priority value of the thread function.
//  281 * @note   MUST REMAIN UNCHANGED: \b osThreadGetPriority shall be consistent in every CMSIS-RTOS.
//  282 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock11 Using cfiCommon0
          CFI Function osThreadGetPriority
        THUMB
//  283 osPriority osThreadGetPriority (osThreadId thread_id)
//  284 {
osThreadGetPriority:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0
//  285 #if (INCLUDE_uxTaskPriorityGet == 1)
//  286   if (inHandlerMode())
          CFI FunCall inHandlerMode
        BL       inHandlerMode
        CMP      R0,#+0
        BEQ.N    ??osThreadGetPriority_0
//  287   {
//  288     return makeCmsisPriority(uxTaskPriorityGetFromISR(thread_id));  
        MOVS     R0,R4
          CFI FunCall uxTaskPriorityGetFromISR
        BL       uxTaskPriorityGetFromISR
          CFI FunCall makeCmsisPriority
        BL       makeCmsisPriority
        B.N      ??osThreadGetPriority_1
//  289   }
//  290   else
//  291   {  
//  292     return makeCmsisPriority(uxTaskPriorityGet(thread_id));
??osThreadGetPriority_0:
        MOVS     R0,R4
          CFI FunCall uxTaskPriorityGet
        BL       uxTaskPriorityGet
          CFI FunCall makeCmsisPriority
        BL       makeCmsisPriority
??osThreadGetPriority_1:
        POP      {R4,PC}          ;; return
//  293   }
//  294 #else
//  295   return osPriorityError;
//  296 #endif
//  297 }
          CFI EndBlock cfiBlock11
//  298 
//  299 /*********************** Generic Wait Functions *******************************/
//  300 /**
//  301 * @brief   Wait for Timeout (Time Delay)
//  302 * @param   millisec      time delay value
//  303 * @retval  status code that indicates the execution status of the function.
//  304 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock12 Using cfiCommon0
          CFI Function osDelay
        THUMB
//  305 osStatus osDelay (uint32_t millisec)
//  306 {
osDelay:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOVS     R5,R0
//  307 #if INCLUDE_vTaskDelay
//  308   TickType_t ticks = millisec / portTICK_PERIOD_MS;
        MOVS     R0,#+1
        UDIV     R4,R5,R0
//  309   
//  310   vTaskDelay(ticks ? ticks : 1);          /* Minimum delay = 1 tick */
        CMP      R4,#+0
        BEQ.N    ??osDelay_0
        MOVS     R0,R4
        B.N      ??osDelay_1
??osDelay_0:
        MOVS     R0,#+1
??osDelay_1:
          CFI FunCall vTaskDelay
        BL       vTaskDelay
//  311   
//  312   return osOK;
        MOVS     R0,#+0
        POP      {R1,R4,R5,PC}    ;; return
//  313 #else
//  314   (void) millisec;
//  315   
//  316   return osErrorResource;
//  317 #endif
//  318 }
          CFI EndBlock cfiBlock12
//  319 
//  320 #if (defined (osFeature_Wait)  &&  (osFeature_Wait != 0)) /* Generic Wait available */
//  321 /**
//  322 * @brief  Wait for Signal, Message, Mail, or Timeout
//  323 * @param   millisec  timeout value or 0 in case of no time-out
//  324 * @retval  event that contains signal, message, or mail information or error code.
//  325 * @note   MUST REMAIN UNCHANGED: \b osWait shall be consistent in every CMSIS-RTOS.
//  326 */
//  327 osEvent osWait (uint32_t millisec);
//  328 
//  329 #endif  /* Generic Wait available */
//  330 
//  331 /***********************  Timer Management Functions ***************************/
//  332 /**
//  333 * @brief  Create a timer.
//  334 * @param  timer_def     timer object referenced with \ref osTimer.
//  335 * @param  type          osTimerOnce for one-shot or osTimerPeriodic for periodic behavior.
//  336 * @param  argument      argument to the timer call back function.
//  337 * @retval  timer ID for reference by other functions or NULL in case of error.
//  338 * @note   MUST REMAIN UNCHANGED: \b osTimerCreate shall be consistent in every CMSIS-RTOS.
//  339 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock13 Using cfiCommon0
          CFI Function osTimerCreate
          CFI NoCalls
        THUMB
//  340 osTimerId osTimerCreate (const osTimerDef_t *timer_def, os_timer_type type, void *argument)
//  341 {
osTimerCreate:
        MOVS     R3,R0
//  342 #if (configUSE_TIMERS == 1)
//  343   return xTimerCreate((const char *)"",
//  344                       1, // period should be filled when starting the Timer using osTimerStart
//  345                       (type == osTimerPeriodic) ? pdTRUE : pdFALSE,
//  346                       (void *) argument,
//  347                       (TaskFunction_t)timer_def->ptimer);
//  348 #else 
//  349 	return NULL;
        MOVS     R0,#+0
        BX       LR               ;; return
//  350 #endif
//  351 }
          CFI EndBlock cfiBlock13
//  352 
//  353 /**
//  354 * @brief  Start or restart a timer.
//  355 * @param  timer_id      timer ID obtained by \ref osTimerCreate.
//  356 * @param  millisec      time delay value of the timer.
//  357 * @retval  status code that indicates the execution status of the function
//  358 * @note   MUST REMAIN UNCHANGED: \b osTimerStart shall be consistent in every CMSIS-RTOS.
//  359 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock14 Using cfiCommon0
          CFI Function osTimerStart
          CFI NoCalls
        THUMB
//  360 osStatus osTimerStart (osTimerId timer_id, uint32_t millisec)
//  361 {
osTimerStart:
        MOVS     R2,R0
//  362   osStatus result = osOK;
        MOVS     R0,#+0
//  363 #if (configUSE_TIMERS == 1)  
//  364   portBASE_TYPE taskWoken = pdFALSE;
//  365   TickType_t ticks = millisec / portTICK_PERIOD_MS;
//  366 
//  367   if (ticks == 0)
//  368     ticks = 1;
//  369     
//  370   if (inHandlerMode()) 
//  371   {
//  372     if (xTimerChangePeriodFromISR(timer_id, ticks, &taskWoken) != pdPASS)
//  373     {
//  374       result = osErrorOS;
//  375     }
//  376     else
//  377     {
//  378       portEND_SWITCHING_ISR(taskWoken);     
//  379     }
//  380   }
//  381   else 
//  382   {
//  383     if (xTimerChangePeriod(timer_id, ticks, 0) != pdPASS)
//  384       result = osErrorOS;
//  385   }
//  386 
//  387 #else 
//  388   result = osErrorOS;
        MOVS     R3,#+255
        MOVS     R0,R3
//  389 #endif
//  390   return result;
        BX       LR               ;; return
//  391 }
          CFI EndBlock cfiBlock14
//  392 
//  393 /**
//  394 * @brief  Stop a timer.
//  395 * @param  timer_id      timer ID obtained by \ref osTimerCreate
//  396 * @retval  status code that indicates the execution status of the function.
//  397 * @note   MUST REMAIN UNCHANGED: \b osTimerStop shall be consistent in every CMSIS-RTOS.
//  398 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock15 Using cfiCommon0
          CFI Function osTimerStop
          CFI NoCalls
        THUMB
//  399 osStatus osTimerStop (osTimerId timer_id)
//  400 {
osTimerStop:
        MOVS     R1,R0
//  401   osStatus result = osOK;
        MOVS     R0,#+0
//  402 #if (configUSE_TIMERS == 1)  
//  403   portBASE_TYPE taskWoken = pdFALSE;
//  404 
//  405   if (inHandlerMode()) {
//  406     if (xTimerStopFromISR(timer_id, &taskWoken) != pdPASS) {
//  407       return osErrorOS;
//  408     }
//  409     portEND_SWITCHING_ISR(taskWoken);
//  410   }
//  411   else {
//  412     if (xTimerStop(timer_id, 0) != pdPASS) {
//  413       result = osErrorOS;
//  414     }
//  415   }
//  416 #else 
//  417   result = osErrorOS;
        MOVS     R2,#+255
        MOVS     R0,R2
//  418 #endif 
//  419   return result;
        BX       LR               ;; return
//  420 }
          CFI EndBlock cfiBlock15
//  421 
//  422 /**
//  423 * @brief  Delete a timer.
//  424 * @param  timer_id      timer ID obtained by \ref osTimerCreate
//  425 * @retval  status code that indicates the execution status of the function.
//  426 * @note   MUST REMAIN UNCHANGED: \b osTimerDelete shall be consistent in every CMSIS-RTOS.
//  427 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock16 Using cfiCommon0
          CFI Function osTimerDelete
          CFI NoCalls
        THUMB
//  428 osStatus osTimerDelete (osTimerId timer_id)
//  429 {
osTimerDelete:
        MOVS     R1,R0
//  430 osStatus result = osOK;
        MOVS     R0,#+0
//  431 
//  432 #if (configUSE_TIMERS == 1)
//  433 
//  434    if (inHandlerMode()) {
//  435      return osErrorISR;
//  436   }
//  437   else { 
//  438     if ((xTimerDelete(timer_id, osWaitForever )) != pdPASS) {
//  439       result = osErrorOS;
//  440     }
//  441   } 
//  442     
//  443 #else 
//  444   result = osErrorOS;
        MOVS     R2,#+255
        MOVS     R0,R2
//  445 #endif 
//  446  
//  447   return result;
        BX       LR               ;; return
//  448 }
          CFI EndBlock cfiBlock16
//  449 
//  450 /***************************  Signal Management ********************************/
//  451 /**
//  452 * @brief  Set the specified Signal Flags of an active thread.
//  453 * @param  thread_id     thread ID obtained by \ref osThreadCreate or \ref osThreadGetId.
//  454 * @param  signals       specifies the signal flags of the thread that should be set.
//  455 * @retval  osOK if successful, osErrorOS if failed .
//  456 * @note   MUST REMAIN UNCHANGED: \b osSignalSet shall be consistent in every CMSIS-RTOS.
//  457 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock17 Using cfiCommon0
          CFI Function osSignalSet
        THUMB
//  458 int32_t osSignalSet (osThreadId thread_id, int32_t signal)
//  459 {
osSignalSet:
        PUSH     {R4,R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+12
        SUB      SP,SP,#+12
          CFI CFA R13+24
        MOVS     R4,R0
        MOVS     R5,R1
//  460 #if( configUSE_TASK_NOTIFICATIONS == 1 )	
//  461   BaseType_t xHigherPriorityTaskWoken = pdFALSE;
        MOVS     R0,#+0
        STR      R0,[SP, #+4]
//  462   
//  463   if (inHandlerMode())
          CFI FunCall inHandlerMode
        BL       inHandlerMode
        CMP      R0,#+0
        BEQ.N    ??osSignalSet_0
//  464   {
//  465     if(xTaskNotifyFromISR( thread_id, (uint32_t)signal, eSetBits, &xHigherPriorityTaskWoken ) != pdPASS )
        ADD      R0,SP,#+4
        STR      R0,[SP, #+0]
        MOVS     R3,#+0
        MOVS     R2,#+1
        MOVS     R1,R5
        MOVS     R0,R4
          CFI FunCall xTaskGenericNotifyFromISR
        BL       xTaskGenericNotifyFromISR
        CMP      R0,#+1
        BEQ.N    ??osSignalSet_1
//  466       return osErrorOS;
        MOVS     R0,#+255
        B.N      ??osSignalSet_2
//  467 
//  468     portYIELD_FROM_ISR( xHigherPriorityTaskWoken );
??osSignalSet_1:
        LDR      R0,[SP, #+4]
        CMP      R0,#+0
        BEQ.N    ??osSignalSet_3
        MOVS     R0,#+268435456
        LDR.W    R1,??DataTable10  ;; 0xe000ed04
        STR      R0,[R1, #+0]
        B.N      ??osSignalSet_3
//  469   }  
//  470   else if(xTaskNotify( thread_id, (uint32_t)signal, eSetBits) != pdPASS )
??osSignalSet_0:
        MOVS     R3,#+0
        MOVS     R2,#+1
        MOVS     R1,R5
        MOVS     R0,R4
          CFI FunCall xTaskGenericNotify
        BL       xTaskGenericNotify
        CMP      R0,#+1
        BEQ.N    ??osSignalSet_3
//  471   {
//  472     return osErrorOS;
        MOVS     R0,#+255
        B.N      ??osSignalSet_2
//  473   }
//  474   
//  475   return osOK;
??osSignalSet_3:
        MOVS     R0,#+0
??osSignalSet_2:
        POP      {R1-R5,PC}       ;; return
//  476 #else
//  477   (void) thread_id;
//  478   (void) signal;
//  479 
//  480   return osErrorOS; /* Task Notification not supported */ 	
//  481 #endif
//  482 }
          CFI EndBlock cfiBlock17
//  483 
//  484 /**
//  485 * @brief  Clear the specified Signal Flags of an active thread.
//  486 * @param  thread_id  thread ID obtained by \ref osThreadCreate or \ref osThreadGetId.
//  487 * @param  signals    specifies the signal flags of the thread that shall be cleared.
//  488 * @retval  previous signal flags of the specified thread or 0x80000000 in case of incorrect parameters.
//  489 * @note   MUST REMAIN UNCHANGED: \b osSignalClear shall be consistent in every CMSIS-RTOS.
//  490 */
//  491 int32_t osSignalClear (osThreadId thread_id, int32_t signal);
//  492 
//  493 /**
//  494 * @brief  Wait for one or more Signal Flags to become signaled for the current \b RUNNING thread.
//  495 * @param  signals   wait until all specified signal flags set or 0 for any single signal flag.
//  496 * @param  millisec  timeout value or 0 in case of no time-out.
//  497 * @retval  event flag information or error code.
//  498 * @note   MUST REMAIN UNCHANGED: \b osSignalWait shall be consistent in every CMSIS-RTOS.
//  499 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock18 Using cfiCommon0
          CFI Function osSignalWait
        THUMB
//  500 osEvent osSignalWait (int32_t signals, uint32_t millisec)
//  501 {
osSignalWait:
        PUSH     {R1-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+32
        MOVS     R6,R0
        MOVS     R7,R1
        MOVS     R5,R2
//  502   osEvent ret;
//  503 
//  504 #if( configUSE_TASK_NOTIFICATIONS == 1 )
//  505 	
//  506   TickType_t ticks;
//  507 
//  508   ret.value.signals = 0;  
        MOVS     R0,#+0
        STR      R0,[SP, #+4]
//  509   ticks = 0;
        MOVS     R0,#+0
        MOVS     R4,R0
//  510   if (millisec == osWaitForever) {
        CMN      R5,#+1
        BNE.N    ??osSignalWait_0
//  511     ticks = portMAX_DELAY;
        MOVS     R0,#-1
        MOVS     R4,R0
        B.N      ??osSignalWait_1
//  512   }
//  513   else if (millisec != 0) {
??osSignalWait_0:
        CMP      R5,#+0
        BEQ.N    ??osSignalWait_1
//  514     ticks = millisec / portTICK_PERIOD_MS;
        MOVS     R0,#+1
        UDIV     R0,R5,R0
        MOVS     R4,R0
//  515     if (ticks == 0) {
        CMP      R4,#+0
        BNE.N    ??osSignalWait_1
//  516       ticks = 1;
        MOVS     R0,#+1
        MOVS     R4,R0
//  517     }
//  518   }  
//  519   
//  520   if (inHandlerMode())
??osSignalWait_1:
          CFI FunCall inHandlerMode
        BL       inHandlerMode
        CMP      R0,#+0
        BEQ.N    ??osSignalWait_2
//  521   {
//  522     ret.status = osErrorISR;  /*Not allowed in ISR*/
        MOVS     R0,#+130
        STR      R0,[SP, #+0]
        B.N      ??osSignalWait_3
//  523   }
//  524   else
//  525   {
//  526     if(xTaskNotifyWait( 0,(uint32_t) signals, (uint32_t *)&ret.value.signals, ticks) != pdTRUE)
??osSignalWait_2:
        MOVS     R3,R4
        ADD      R2,SP,#+4
        MOVS     R1,R7
        MOVS     R0,#+0
          CFI FunCall xTaskNotifyWait
        BL       xTaskNotifyWait
        CMP      R0,#+1
        BEQ.N    ??osSignalWait_4
//  527     {
//  528       if(ticks == 0)  ret.status = osOK;
        CMP      R4,#+0
        BNE.N    ??osSignalWait_5
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
        B.N      ??osSignalWait_3
//  529       else  ret.status = osEventTimeout;
??osSignalWait_5:
        MOVS     R0,#+64
        STR      R0,[SP, #+0]
        B.N      ??osSignalWait_3
//  530     }
//  531     else if(ret.value.signals < 0)
??osSignalWait_4:
        LDR      R0,[SP, #+4]
        CMP      R0,#+0
        BPL.N    ??osSignalWait_6
//  532     {
//  533       ret.status =  osErrorValue;     
        MOVS     R0,#+134
        STR      R0,[SP, #+0]
        B.N      ??osSignalWait_3
//  534     }
//  535     else  ret.status =  osEventSignal;
??osSignalWait_6:
        MOVS     R0,#+8
        STR      R0,[SP, #+0]
//  536   }
//  537 #else
//  538   (void) signals;
//  539   (void) millisec;
//  540 	
//  541   ret.status =  osErrorOS;	/* Task Notification not supported */
//  542 #endif
//  543   
//  544   return ret;
??osSignalWait_3:
        MOV      R0,SP
        LDM      R0,{R1-R3}
        STM      R6,{R1-R3}
        POP      {R0-R2,R4-R7,PC}  ;; return
//  545 }
          CFI EndBlock cfiBlock18
//  546 
//  547 /****************************  Mutex Management ********************************/
//  548 /**
//  549 * @brief  Create and Initialize a Mutex object
//  550 * @param  mutex_def     mutex definition referenced with \ref osMutex.
//  551 * @retval  mutex ID for reference by other functions or NULL in case of error.
//  552 * @note   MUST REMAIN UNCHANGED: \b osMutexCreate shall be consistent in every CMSIS-RTOS.
//  553 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock19 Using cfiCommon0
          CFI Function osMutexCreate
        THUMB
//  554 osMutexId osMutexCreate (const osMutexDef_t *mutex_def)
//  555 {
osMutexCreate:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0
//  556 #if ( configUSE_MUTEXES == 1)
//  557   return xSemaphoreCreateMutex(); 
        MOVS     R0,#+1
          CFI FunCall xQueueCreateMutex
        BL       xQueueCreateMutex
        POP      {R4,PC}          ;; return
//  558 #else
//  559 	return NULL;
//  560 #endif
//  561 }
          CFI EndBlock cfiBlock19
//  562 
//  563 /**
//  564 * @brief Wait until a Mutex becomes available
//  565 * @param mutex_id      mutex ID obtained by \ref osMutexCreate.
//  566 * @param millisec      timeout value or 0 in case of no time-out.
//  567 * @retval  status code that indicates the execution status of the function.
//  568 * @note   MUST REMAIN UNCHANGED: \b osMutexWait shall be consistent in every CMSIS-RTOS.
//  569 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock20 Using cfiCommon0
          CFI Function osMutexWait
        THUMB
//  570 osStatus osMutexWait (osMutexId mutex_id, uint32_t millisec)
//  571 {
osMutexWait:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        SUB      SP,SP,#+8
          CFI CFA R13+24
        MOVS     R4,R0
        MOVS     R5,R1
//  572   TickType_t ticks;
//  573   portBASE_TYPE taskWoken = pdFALSE;  
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
//  574   
//  575   
//  576   if (mutex_id == NULL) {
        CMP      R4,#+0
        BNE.N    ??osMutexWait_0
//  577     return osErrorParameter;
        MOVS     R0,#+128
        B.N      ??osMutexWait_1
//  578   }
//  579   
//  580   ticks = 0;
??osMutexWait_0:
        MOVS     R0,#+0
        MOVS     R6,R0
//  581   if (millisec == osWaitForever) {
        CMN      R5,#+1
        BNE.N    ??osMutexWait_2
//  582     ticks = portMAX_DELAY;
        MOVS     R0,#-1
        MOVS     R6,R0
        B.N      ??osMutexWait_3
//  583   }
//  584   else if (millisec != 0) {
??osMutexWait_2:
        CMP      R5,#+0
        BEQ.N    ??osMutexWait_3
//  585     ticks = millisec / portTICK_PERIOD_MS;
        MOVS     R0,#+1
        UDIV     R0,R5,R0
        MOVS     R6,R0
//  586     if (ticks == 0) {
        CMP      R6,#+0
        BNE.N    ??osMutexWait_3
//  587       ticks = 1;
        MOVS     R0,#+1
        MOVS     R6,R0
//  588     }
//  589   }
//  590   
//  591   if (inHandlerMode()) {
??osMutexWait_3:
          CFI FunCall inHandlerMode
        BL       inHandlerMode
        CMP      R0,#+0
        BEQ.N    ??osMutexWait_4
//  592     if (xSemaphoreTakeFromISR(mutex_id, &taskWoken) != pdTRUE) {
        MOV      R2,SP
        MOVS     R1,#+0
        MOVS     R0,R4
          CFI FunCall xQueueReceiveFromISR
        BL       xQueueReceiveFromISR
        CMP      R0,#+1
        BEQ.N    ??osMutexWait_5
//  593       return osErrorOS;
        MOVS     R0,#+255
        B.N      ??osMutexWait_1
//  594     }
//  595 	portEND_SWITCHING_ISR(taskWoken);
??osMutexWait_5:
        LDR      R0,[SP, #+0]
        CMP      R0,#+0
        BEQ.N    ??osMutexWait_6
        MOVS     R0,#+268435456
        LDR.W    R1,??DataTable10  ;; 0xe000ed04
        STR      R0,[R1, #+0]
        B.N      ??osMutexWait_6
//  596   } 
//  597   else if (xSemaphoreTake(mutex_id, ticks) != pdTRUE) {
??osMutexWait_4:
        MOVS     R3,#+0
        MOVS     R2,R6
        MOVS     R1,#+0
        MOVS     R0,R4
          CFI FunCall xQueueGenericReceive
        BL       xQueueGenericReceive
        CMP      R0,#+1
        BEQ.N    ??osMutexWait_6
//  598     return osErrorOS;
        MOVS     R0,#+255
        B.N      ??osMutexWait_1
//  599   }
//  600   
//  601   return osOK;
??osMutexWait_6:
        MOVS     R0,#+0
??osMutexWait_1:
        POP      {R1,R2,R4-R6,PC}  ;; return
//  602 }
          CFI EndBlock cfiBlock20
//  603 
//  604 /**
//  605 * @brief Release a Mutex that was obtained by \ref osMutexWait
//  606 * @param mutex_id      mutex ID obtained by \ref osMutexCreate.
//  607 * @retval  status code that indicates the execution status of the function.
//  608 * @note   MUST REMAIN UNCHANGED: \b osMutexRelease shall be consistent in every CMSIS-RTOS.
//  609 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock21 Using cfiCommon0
          CFI Function osMutexRelease
        THUMB
//  610 osStatus osMutexRelease (osMutexId mutex_id)
//  611 {
osMutexRelease:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOVS     R4,R0
//  612   osStatus result = osOK;
        MOVS     R5,#+0
//  613   portBASE_TYPE taskWoken = pdFALSE;
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
//  614   
//  615   if (inHandlerMode()) {
          CFI FunCall inHandlerMode
        BL       inHandlerMode
        CMP      R0,#+0
        BEQ.N    ??osMutexRelease_0
//  616     if (xSemaphoreGiveFromISR(mutex_id, &taskWoken) != pdTRUE) {
        MOV      R1,SP
        MOVS     R0,R4
          CFI FunCall xQueueGiveFromISR
        BL       xQueueGiveFromISR
        CMP      R0,#+1
        BEQ.N    ??osMutexRelease_1
//  617       return osErrorOS;
        MOVS     R0,#+255
        B.N      ??osMutexRelease_2
//  618     }
//  619     portEND_SWITCHING_ISR(taskWoken);
??osMutexRelease_1:
        LDR      R0,[SP, #+0]
        CMP      R0,#+0
        BEQ.N    ??osMutexRelease_3
        MOVS     R0,#+268435456
        LDR.W    R1,??DataTable10  ;; 0xe000ed04
        STR      R0,[R1, #+0]
        B.N      ??osMutexRelease_3
//  620   }
//  621   else if (xSemaphoreGive(mutex_id) != pdTRUE) 
??osMutexRelease_0:
        MOVS     R3,#+0
        MOVS     R2,#+0
        MOVS     R1,#+0
        MOVS     R0,R4
          CFI FunCall xQueueGenericSend
        BL       xQueueGenericSend
        CMP      R0,#+1
        BEQ.N    ??osMutexRelease_3
//  622   {
//  623     result = osErrorOS;
        MOVS     R0,#+255
        MOVS     R5,R0
//  624   }
//  625   return result;
??osMutexRelease_3:
        MOVS     R0,R5
??osMutexRelease_2:
        POP      {R1,R4,R5,PC}    ;; return
//  626 }
          CFI EndBlock cfiBlock21
//  627 
//  628 /**
//  629 * @brief Delete a Mutex
//  630 * @param mutex_id  mutex ID obtained by \ref osMutexCreate.
//  631 * @retval  status code that indicates the execution status of the function.
//  632 * @note   MUST REMAIN UNCHANGED: \b osMutexDelete shall be consistent in every CMSIS-RTOS.
//  633 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock22 Using cfiCommon0
          CFI Function osMutexDelete
        THUMB
//  634 osStatus osMutexDelete (osMutexId mutex_id)
//  635 {
osMutexDelete:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0
//  636   if (inHandlerMode()) {
          CFI FunCall inHandlerMode
        BL       inHandlerMode
        CMP      R0,#+0
        BEQ.N    ??osMutexDelete_0
//  637     return osErrorISR;
        MOVS     R0,#+130
        B.N      ??osMutexDelete_1
//  638   }
//  639 
//  640   vQueueDelete(mutex_id);
??osMutexDelete_0:
        MOVS     R0,R4
          CFI FunCall vQueueDelete
        BL       vQueueDelete
//  641 
//  642   return osOK;
        MOVS     R0,#+0
??osMutexDelete_1:
        POP      {R4,PC}          ;; return
//  643 }
          CFI EndBlock cfiBlock22
//  644 
//  645 /********************  Semaphore Management Functions **************************/
//  646 
//  647 #if (defined (osFeature_Semaphore)  &&  (osFeature_Semaphore != 0))
//  648 
//  649 /**
//  650 * @brief Create and Initialize a Semaphore object used for managing resources
//  651 * @param semaphore_def semaphore definition referenced with \ref osSemaphore.
//  652 * @param count         number of available resources.
//  653 * @retval  semaphore ID for reference by other functions or NULL in case of error.
//  654 * @note   MUST REMAIN UNCHANGED: \b osSemaphoreCreate shall be consistent in every CMSIS-RTOS.
//  655 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock23 Using cfiCommon0
          CFI Function osSemaphoreCreate
        THUMB
//  656 osSemaphoreId osSemaphoreCreate (const osSemaphoreDef_t *semaphore_def, int32_t count)
//  657 {
osSemaphoreCreate:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOVS     R5,R0
        MOVS     R6,R1
//  658   (void) semaphore_def;
//  659   osSemaphoreId sema;
//  660   
//  661   if (count == 1) {
        CMP      R6,#+1
        BNE.N    ??osSemaphoreCreate_0
//  662     vSemaphoreCreateBinary(sema);
        MOVS     R2,#+3
        MOVS     R1,#+0
        MOVS     R0,#+1
          CFI FunCall xQueueGenericCreate
        BL       xQueueGenericCreate
        MOVS     R4,R0
        CMP      R4,#+0
        BEQ.N    ??osSemaphoreCreate_1
        MOVS     R3,#+0
        MOVS     R2,#+0
        MOVS     R1,#+0
        MOVS     R0,R4
          CFI FunCall xQueueGenericSend
        BL       xQueueGenericSend
//  663     return sema;
??osSemaphoreCreate_1:
        MOVS     R0,R4
        B.N      ??osSemaphoreCreate_2
//  664   }
//  665 
//  666 #if (configUSE_COUNTING_SEMAPHORES == 1 )	
//  667   return xSemaphoreCreateCounting(count, 0);
??osSemaphoreCreate_0:
        MOVS     R1,#+0
        MOVS     R0,R6
          CFI FunCall xQueueCreateCountingSemaphore
        BL       xQueueCreateCountingSemaphore
??osSemaphoreCreate_2:
        POP      {R4-R6,PC}       ;; return
//  668 #else
//  669   return NULL;
//  670 #endif
//  671 }
          CFI EndBlock cfiBlock23
//  672 
//  673 /**
//  674 * @brief Wait until a Semaphore token becomes available
//  675 * @param  semaphore_id  semaphore object referenced with \ref osSemaphore.
//  676 * @param  millisec      timeout value or 0 in case of no time-out.
//  677 * @retval  number of available tokens, or -1 in case of incorrect parameters.
//  678 * @note   MUST REMAIN UNCHANGED: \b osSemaphoreWait shall be consistent in every CMSIS-RTOS.
//  679 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock24 Using cfiCommon0
          CFI Function osSemaphoreWait
        THUMB
//  680 int32_t osSemaphoreWait (osSemaphoreId semaphore_id, uint32_t millisec)
//  681 {
osSemaphoreWait:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        SUB      SP,SP,#+8
          CFI CFA R13+24
        MOVS     R4,R0
        MOVS     R5,R1
//  682   TickType_t ticks;
//  683   portBASE_TYPE taskWoken = pdFALSE;  
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
//  684   
//  685   
//  686   if (semaphore_id == NULL) {
        CMP      R4,#+0
        BNE.N    ??osSemaphoreWait_0
//  687     return osErrorParameter;
        MOVS     R0,#+128
        B.N      ??osSemaphoreWait_1
//  688   }
//  689   
//  690   ticks = 0;
??osSemaphoreWait_0:
        MOVS     R0,#+0
        MOVS     R6,R0
//  691   if (millisec == osWaitForever) {
        CMN      R5,#+1
        BNE.N    ??osSemaphoreWait_2
//  692     ticks = portMAX_DELAY;
        MOVS     R0,#-1
        MOVS     R6,R0
        B.N      ??osSemaphoreWait_3
//  693   }
//  694   else if (millisec != 0) {
??osSemaphoreWait_2:
        CMP      R5,#+0
        BEQ.N    ??osSemaphoreWait_3
//  695     ticks = millisec / portTICK_PERIOD_MS;
        MOVS     R0,#+1
        UDIV     R0,R5,R0
        MOVS     R6,R0
//  696     if (ticks == 0) {
        CMP      R6,#+0
        BNE.N    ??osSemaphoreWait_3
//  697       ticks = 1;
        MOVS     R0,#+1
        MOVS     R6,R0
//  698     }
//  699   }
//  700   
//  701   if (inHandlerMode()) {
??osSemaphoreWait_3:
          CFI FunCall inHandlerMode
        BL       inHandlerMode
        CMP      R0,#+0
        BEQ.N    ??osSemaphoreWait_4
//  702     if (xSemaphoreTakeFromISR(semaphore_id, &taskWoken) != pdTRUE) {
        MOV      R2,SP
        MOVS     R1,#+0
        MOVS     R0,R4
          CFI FunCall xQueueReceiveFromISR
        BL       xQueueReceiveFromISR
        CMP      R0,#+1
        BEQ.N    ??osSemaphoreWait_5
//  703       return osErrorOS;
        MOVS     R0,#+255
        B.N      ??osSemaphoreWait_1
//  704     }
//  705 	portEND_SWITCHING_ISR(taskWoken);
??osSemaphoreWait_5:
        LDR      R0,[SP, #+0]
        CMP      R0,#+0
        BEQ.N    ??osSemaphoreWait_6
        MOVS     R0,#+268435456
        LDR.W    R1,??DataTable10  ;; 0xe000ed04
        STR      R0,[R1, #+0]
        B.N      ??osSemaphoreWait_6
//  706   }  
//  707   else if (xSemaphoreTake(semaphore_id, ticks) != pdTRUE) {
??osSemaphoreWait_4:
        MOVS     R3,#+0
        MOVS     R2,R6
        MOVS     R1,#+0
        MOVS     R0,R4
          CFI FunCall xQueueGenericReceive
        BL       xQueueGenericReceive
        CMP      R0,#+1
        BEQ.N    ??osSemaphoreWait_6
//  708     return osErrorOS;
        MOVS     R0,#+255
        B.N      ??osSemaphoreWait_1
//  709   }
//  710   
//  711   return osOK;
??osSemaphoreWait_6:
        MOVS     R0,#+0
??osSemaphoreWait_1:
        POP      {R1,R2,R4-R6,PC}  ;; return
//  712 }
          CFI EndBlock cfiBlock24
//  713 
//  714 /**
//  715 * @brief Release a Semaphore token
//  716 * @param  semaphore_id  semaphore object referenced with \ref osSemaphore.
//  717 * @retval  status code that indicates the execution status of the function.
//  718 * @note   MUST REMAIN UNCHANGED: \b osSemaphoreRelease shall be consistent in every CMSIS-RTOS.
//  719 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock25 Using cfiCommon0
          CFI Function osSemaphoreRelease
        THUMB
//  720 osStatus osSemaphoreRelease (osSemaphoreId semaphore_id)
//  721 {
osSemaphoreRelease:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOVS     R4,R0
//  722   osStatus result = osOK;
        MOVS     R5,#+0
//  723   portBASE_TYPE taskWoken = pdFALSE;
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
//  724   
//  725   
//  726   if (inHandlerMode()) {
          CFI FunCall inHandlerMode
        BL       inHandlerMode
        CMP      R0,#+0
        BEQ.N    ??osSemaphoreRelease_0
//  727     if (xSemaphoreGiveFromISR(semaphore_id, &taskWoken) != pdTRUE) {
        MOV      R1,SP
        MOVS     R0,R4
          CFI FunCall xQueueGiveFromISR
        BL       xQueueGiveFromISR
        CMP      R0,#+1
        BEQ.N    ??osSemaphoreRelease_1
//  728       return osErrorOS;
        MOVS     R0,#+255
        B.N      ??osSemaphoreRelease_2
//  729     }
//  730     portEND_SWITCHING_ISR(taskWoken);
??osSemaphoreRelease_1:
        LDR      R0,[SP, #+0]
        CMP      R0,#+0
        BEQ.N    ??osSemaphoreRelease_3
        MOVS     R0,#+268435456
        LDR.W    R1,??DataTable10  ;; 0xe000ed04
        STR      R0,[R1, #+0]
        B.N      ??osSemaphoreRelease_3
//  731   }
//  732   else {
//  733     if (xSemaphoreGive(semaphore_id) != pdTRUE) {
??osSemaphoreRelease_0:
        MOVS     R3,#+0
        MOVS     R2,#+0
        MOVS     R1,#+0
        MOVS     R0,R4
          CFI FunCall xQueueGenericSend
        BL       xQueueGenericSend
        CMP      R0,#+1
        BEQ.N    ??osSemaphoreRelease_3
//  734       result = osErrorOS;
        MOVS     R0,#+255
        MOVS     R5,R0
//  735     }
//  736   }
//  737   
//  738   return result;
??osSemaphoreRelease_3:
        MOVS     R0,R5
??osSemaphoreRelease_2:
        POP      {R1,R4,R5,PC}    ;; return
//  739 }
          CFI EndBlock cfiBlock25
//  740 
//  741 /**
//  742 * @brief Delete a Semaphore
//  743 * @param  semaphore_id  semaphore object referenced with \ref osSemaphore.
//  744 * @retval  status code that indicates the execution status of the function.
//  745 * @note   MUST REMAIN UNCHANGED: \b osSemaphoreDelete shall be consistent in every CMSIS-RTOS.
//  746 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock26 Using cfiCommon0
          CFI Function osSemaphoreDelete
        THUMB
//  747 osStatus osSemaphoreDelete (osSemaphoreId semaphore_id)
//  748 {
osSemaphoreDelete:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0
//  749   if (inHandlerMode()) {
          CFI FunCall inHandlerMode
        BL       inHandlerMode
        CMP      R0,#+0
        BEQ.N    ??osSemaphoreDelete_0
//  750     return osErrorISR;
        MOVS     R0,#+130
        B.N      ??osSemaphoreDelete_1
//  751   }
//  752 
//  753   vSemaphoreDelete(semaphore_id);
??osSemaphoreDelete_0:
        MOVS     R0,R4
          CFI FunCall vQueueDelete
        BL       vQueueDelete
//  754 
//  755   return osOK; 
        MOVS     R0,#+0
??osSemaphoreDelete_1:
        POP      {R4,PC}          ;; return
//  756 }
          CFI EndBlock cfiBlock26
//  757 
//  758 #endif    /* Use Semaphores */
//  759 
//  760 /*******************   Memory Pool Management Functions  ***********************/
//  761 
//  762 #if (defined (osFeature_Pool)  &&  (osFeature_Pool != 0)) 
//  763 
//  764 //TODO
//  765 //This is a primitive and inefficient wrapper around the existing FreeRTOS memory management.
//  766 //A better implementation will have to modify heap_x.c!
//  767 
//  768 
//  769 typedef struct os_pool_cb {
//  770   void *pool;
//  771   uint8_t *markers;
//  772   uint32_t pool_sz;
//  773   uint32_t item_sz;
//  774   uint32_t currentIndex;
//  775 } os_pool_cb_t;
//  776 
//  777 
//  778 /**
//  779 * @brief Create and Initialize a memory pool
//  780 * @param  pool_def      memory pool definition referenced with \ref osPool.
//  781 * @retval  memory pool ID for reference by other functions or NULL in case of error.
//  782 * @note   MUST REMAIN UNCHANGED: \b osPoolCreate shall be consistent in every CMSIS-RTOS.
//  783 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock27 Using cfiCommon0
          CFI Function osPoolCreate
        THUMB
//  784 osPoolId osPoolCreate (const osPoolDef_t *pool_def)
//  785 {
osPoolCreate:
        PUSH     {R3-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+24
        MOVS     R5,R0
//  786   osPoolId thePool;
//  787   int itemSize = 4 * ((pool_def->item_sz + 3) / 4);
        LDR      R0,[R5, #+4]
        ADDS     R0,R0,#+3
        LSRS     R0,R0,#+2
        LSLS     R6,R0,#+2
//  788   uint32_t i;
//  789   
//  790   /* First have to allocate memory for the pool control block. */
//  791   thePool = pvPortMalloc(sizeof(os_pool_cb_t));
        MOVS     R0,#+20
          CFI FunCall pvPortMalloc
        BL       pvPortMalloc
        MOVS     R4,R0
//  792   if (thePool) {
        CMP      R4,#+0
        BEQ.N    ??osPoolCreate_0
//  793     thePool->pool_sz = pool_def->pool_sz;
        LDR      R0,[R5, #+0]
        STR      R0,[R4, #+8]
//  794     thePool->item_sz = itemSize;
        STR      R6,[R4, #+12]
//  795     thePool->currentIndex = 0;
        MOVS     R0,#+0
        STR      R0,[R4, #+16]
//  796     
//  797     /* Memory for markers */
//  798     thePool->markers = pvPortMalloc(pool_def->pool_sz);
        LDR      R0,[R5, #+0]
          CFI FunCall pvPortMalloc
        BL       pvPortMalloc
        STR      R0,[R4, #+4]
//  799     if (thePool->markers) {
        LDR      R0,[R4, #+4]
        CMP      R0,#+0
        BEQ.N    ??osPoolCreate_1
//  800       /* Now allocate the pool itself. */
//  801       thePool->pool = pvPortMalloc(pool_def->pool_sz * itemSize);
        LDR      R0,[R5, #+0]
        MULS     R0,R6,R0
          CFI FunCall pvPortMalloc
        BL       pvPortMalloc
        STR      R0,[R4, #+0]
//  802       
//  803       if (thePool->pool) {
        LDR      R0,[R4, #+0]
        CMP      R0,#+0
        BEQ.N    ??osPoolCreate_2
//  804         for (i = 0; i < pool_def->pool_sz; i++) {
        MOVS     R0,#+0
        MOVS     R7,R0
??osPoolCreate_3:
        LDR      R0,[R5, #+0]
        CMP      R7,R0
        BCS.N    ??osPoolCreate_0
//  805           thePool->markers[i] = 0;
        MOVS     R0,#+0
        LDR      R1,[R4, #+4]
        STRB     R0,[R1, R7]
//  806         }
        ADDS     R7,R7,#+1
        B.N      ??osPoolCreate_3
//  807       }
//  808       else {
//  809         vPortFree(thePool->markers);
??osPoolCreate_2:
        LDR      R0,[R4, #+4]
          CFI FunCall vPortFree
        BL       vPortFree
//  810         vPortFree(thePool);
        MOVS     R0,R4
          CFI FunCall vPortFree
        BL       vPortFree
//  811         thePool = NULL;
        MOVS     R0,#+0
        MOVS     R4,R0
        B.N      ??osPoolCreate_0
//  812       }
//  813     }
//  814     else {
//  815       vPortFree(thePool);
??osPoolCreate_1:
        MOVS     R0,R4
          CFI FunCall vPortFree
        BL       vPortFree
//  816       thePool = NULL;
        MOVS     R0,#+0
        MOVS     R4,R0
//  817     }
//  818   }
//  819   
//  820   return thePool;
??osPoolCreate_0:
        MOVS     R0,R4
        POP      {R1,R4-R7,PC}    ;; return
//  821 }
          CFI EndBlock cfiBlock27
//  822 
//  823 /**
//  824 * @brief Allocate a memory block from a memory pool
//  825 * @param pool_id       memory pool ID obtain referenced with \ref osPoolCreate.
//  826 * @retval  address of the allocated memory block or NULL in case of no memory available.
//  827 * @note   MUST REMAIN UNCHANGED: \b osPoolAlloc shall be consistent in every CMSIS-RTOS.
//  828 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock28 Using cfiCommon0
          CFI Function osPoolAlloc
        THUMB
//  829 void *osPoolAlloc (osPoolId pool_id)
//  830 {
osPoolAlloc:
        PUSH     {R4-R8,LR}
          CFI R14 Frame(CFA, -4)
          CFI R8 Frame(CFA, -8)
          CFI R7 Frame(CFA, -12)
          CFI R6 Frame(CFA, -16)
          CFI R5 Frame(CFA, -20)
          CFI R4 Frame(CFA, -24)
          CFI CFA R13+24
        MOVS     R4,R0
//  831   int dummy = 0;
        MOVS     R5,#+0
//  832   void *p = NULL;
        MOVS     R6,#+0
//  833   uint32_t i;
//  834   uint32_t index;
//  835   
//  836   if (inHandlerMode()) {
          CFI FunCall inHandlerMode
        BL       inHandlerMode
        CMP      R0,#+0
        BEQ.N    ??osPoolAlloc_0
//  837     dummy = portSET_INTERRUPT_MASK_FROM_ISR();
          CFI FunCall ulPortSetInterruptMask
        BL       ulPortSetInterruptMask
        MOVS     R5,R0
        B.N      ??osPoolAlloc_1
//  838   }
//  839   else {
//  840     vPortEnterCritical();
??osPoolAlloc_0:
          CFI FunCall vPortEnterCritical
        BL       vPortEnterCritical
//  841   }
//  842   
//  843   for (i = 0; i < pool_id->pool_sz; i++) {
??osPoolAlloc_1:
        MOVS     R0,#+0
        MOVS     R7,R0
??osPoolAlloc_2:
        LDR      R0,[R4, #+8]
        CMP      R7,R0
        BCS.N    ??osPoolAlloc_3
//  844     index = pool_id->currentIndex + i;
        LDR      R0,[R4, #+16]
        ADDS     R0,R7,R0
        MOV      R8,R0
//  845     if (index >= pool_id->pool_sz) {
        LDR      R0,[R4, #+8]
        CMP      R8,R0
        BCC.N    ??osPoolAlloc_4
//  846       index = 0;
        MOVS     R0,#+0
        MOV      R8,R0
//  847     }
//  848     
//  849     if (pool_id->markers[index] == 0) {
??osPoolAlloc_4:
        LDR      R0,[R4, #+4]
        LDRB     R0,[R0, R8]
        CMP      R0,#+0
        BNE.N    ??osPoolAlloc_5
//  850       pool_id->markers[index] = 1;
        MOVS     R0,#+1
        LDR      R1,[R4, #+4]
        STRB     R0,[R1, R8]
//  851       p = (void *)((uint32_t)(pool_id->pool) + (index * pool_id->item_sz));
        LDR      R1,[R4, #+0]
        LDR      R0,[R4, #+12]
        MLA      R1,R0,R8,R1
        MOVS     R6,R1
//  852       pool_id->currentIndex = index;
        STR      R8,[R4, #+16]
//  853       break;
        B.N      ??osPoolAlloc_3
//  854     }
//  855   }
??osPoolAlloc_5:
        ADDS     R7,R7,#+1
        B.N      ??osPoolAlloc_2
//  856   
//  857   if (inHandlerMode()) {
??osPoolAlloc_3:
          CFI FunCall inHandlerMode
        BL       inHandlerMode
        CMP      R0,#+0
        BEQ.N    ??osPoolAlloc_6
//  858     portCLEAR_INTERRUPT_MASK_FROM_ISR(dummy);
        MOVS     R0,R5
          CFI FunCall vPortClearInterruptMask
        BL       vPortClearInterruptMask
        B.N      ??osPoolAlloc_7
//  859   }
//  860   else {
//  861     vPortExitCritical();
??osPoolAlloc_6:
          CFI FunCall vPortExitCritical
        BL       vPortExitCritical
//  862   }
//  863   
//  864   return p;
??osPoolAlloc_7:
        MOVS     R0,R6
        POP      {R4-R8,PC}       ;; return
//  865 }
          CFI EndBlock cfiBlock28
//  866 
//  867 /**
//  868 * @brief Allocate a memory block from a memory pool and set memory block to zero
//  869 * @param  pool_id       memory pool ID obtain referenced with \ref osPoolCreate.
//  870 * @retval  address of the allocated memory block or NULL in case of no memory available.
//  871 * @note   MUST REMAIN UNCHANGED: \b osPoolCAlloc shall be consistent in every CMSIS-RTOS.
//  872 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock29 Using cfiCommon0
          CFI Function osPoolCAlloc
        THUMB
//  873 void *osPoolCAlloc (osPoolId pool_id)
//  874 {
osPoolCAlloc:
        PUSH     {R3-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+24
        MOVS     R5,R0
//  875   void *p = osPoolAlloc(pool_id);
        MOVS     R0,R5
          CFI FunCall osPoolAlloc
        BL       osPoolAlloc
        MOVS     R4,R0
//  876   
//  877   if (p != NULL)
        CMP      R4,#+0
        BEQ.N    ??osPoolCAlloc_0
//  878   {
//  879     memset(p, 0, sizeof(pool_id->pool_sz));
        MOVS     R6,#+4
        MOVS     R7,#+0
        MOVS     R2,R7
        MOVS     R1,R6
        MOVS     R0,R4
          CFI FunCall __aeabi_memset
        BL       __aeabi_memset
//  880   }
//  881   
//  882   return p;
??osPoolCAlloc_0:
        MOVS     R0,R4
        POP      {R1,R4-R7,PC}    ;; return
//  883 }
          CFI EndBlock cfiBlock29
//  884 
//  885 /**
//  886 * @brief Return an allocated memory block back to a specific memory pool
//  887 * @param  pool_id       memory pool ID obtain referenced with \ref osPoolCreate.
//  888 * @param  block         address of the allocated memory block that is returned to the memory pool.
//  889 * @retval  status code that indicates the execution status of the function.
//  890 * @note   MUST REMAIN UNCHANGED: \b osPoolFree shall be consistent in every CMSIS-RTOS.
//  891 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock30 Using cfiCommon0
          CFI Function osPoolFree
          CFI NoCalls
        THUMB
//  892 osStatus osPoolFree (osPoolId pool_id, void *block)
//  893 {
osPoolFree:
        PUSH     {R4}
          CFI R4 Frame(CFA, -4)
          CFI CFA R13+4
        MOVS     R2,R0
//  894   uint32_t index;
//  895   
//  896   if (pool_id == NULL) {
        CMP      R2,#+0
        BNE.N    ??osPoolFree_0
//  897     return osErrorParameter;
        MOVS     R0,#+128
        B.N      ??osPoolFree_1
//  898   }
//  899   
//  900   if (block == NULL) {
??osPoolFree_0:
        CMP      R1,#+0
        BNE.N    ??osPoolFree_2
//  901     return osErrorParameter;
        MOVS     R0,#+128
        B.N      ??osPoolFree_1
//  902   }
//  903   
//  904   if (block < pool_id->pool) {
??osPoolFree_2:
        LDR      R0,[R2, #+0]
        CMP      R1,R0
        BCS.N    ??osPoolFree_3
//  905     return osErrorParameter;
        MOVS     R0,#+128
        B.N      ??osPoolFree_1
//  906   }
//  907   
//  908   index = (uint32_t)block - (uint32_t)(pool_id->pool);
??osPoolFree_3:
        LDR      R0,[R2, #+0]
        SUBS     R0,R1,R0
        MOVS     R3,R0
//  909   if (index % pool_id->item_sz) {
        LDR      R0,[R2, #+12]
        UDIV     R4,R3,R0
        MLS      R0,R0,R4,R3
        CMP      R0,#+0
        BEQ.N    ??osPoolFree_4
//  910     return osErrorParameter;
        MOVS     R0,#+128
        B.N      ??osPoolFree_1
//  911   }
//  912   index = index / pool_id->item_sz;
??osPoolFree_4:
        LDR      R0,[R2, #+12]
        UDIV     R3,R3,R0
//  913   if (index >= pool_id->pool_sz) {
        LDR      R0,[R2, #+8]
        CMP      R3,R0
        BCC.N    ??osPoolFree_5
//  914     return osErrorParameter;
        MOVS     R0,#+128
        B.N      ??osPoolFree_1
//  915   }
//  916   
//  917   pool_id->markers[index] = 0;
??osPoolFree_5:
        MOVS     R0,#+0
        LDR      R4,[R2, #+4]
        STRB     R0,[R4, R3]
//  918   
//  919   return osOK;
        MOVS     R0,#+0
??osPoolFree_1:
        POP      {R4}
          CFI R4 SameValue
          CFI CFA R13+0
        BX       LR               ;; return
//  920 }
          CFI EndBlock cfiBlock30
//  921 
//  922 
//  923 #endif   /* Use Memory Pool Management */
//  924 
//  925 /*******************   Message Queue Management Functions  *********************/
//  926 
//  927 #if (defined (osFeature_MessageQ)  &&  (osFeature_MessageQ != 0)) /* Use Message Queues */
//  928 
//  929 /**
//  930 * @brief Create and Initialize a Message Queue
//  931 * @param queue_def     queue definition referenced with \ref osMessageQ.
//  932 * @param  thread_id     thread ID (obtained by \ref osThreadCreate or \ref osThreadGetId) or NULL.
//  933 * @retval  message queue ID for reference by other functions or NULL in case of error.
//  934 * @note   MUST REMAIN UNCHANGED: \b osMessageCreate shall be consistent in every CMSIS-RTOS.
//  935 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock31 Using cfiCommon0
          CFI Function osMessageCreate
        THUMB
//  936 osMessageQId osMessageCreate (const osMessageQDef_t *queue_def, osThreadId thread_id)
//  937 {
osMessageCreate:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R1
//  938   (void) thread_id;
//  939   
//  940   return xQueueCreate(queue_def->queue_sz, queue_def->item_sz);
        MOVS     R2,#+0
        LDR      R1,[R0, #+4]
        LDR      R0,[R0, #+0]
          CFI FunCall xQueueGenericCreate
        BL       xQueueGenericCreate
        POP      {R4,PC}          ;; return
//  941 }
          CFI EndBlock cfiBlock31
//  942 
//  943 /**
//  944 * @brief Put a Message to a Queue.
//  945 * @param  queue_id  message queue ID obtained with \ref osMessageCreate.
//  946 * @param  info      message information.
//  947 * @param  millisec  timeout value or 0 in case of no time-out.
//  948 * @retval status code that indicates the execution status of the function.
//  949 * @note   MUST REMAIN UNCHANGED: \b osMessagePut shall be consistent in every CMSIS-RTOS.
//  950 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock32 Using cfiCommon0
          CFI Function osMessagePut
        THUMB
//  951 osStatus osMessagePut (osMessageQId queue_id, uint32_t info, uint32_t millisec)
//  952 {
osMessagePut:
        PUSH     {R0,R1,R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+24
        MOVS     R5,R0
        MOVS     R6,R2
//  953   portBASE_TYPE taskWoken = pdFALSE;
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
//  954   TickType_t ticks;
//  955   
//  956   ticks = millisec / portTICK_PERIOD_MS;
        MOVS     R0,#+1
        UDIV     R0,R6,R0
        MOVS     R4,R0
//  957   if (ticks == 0) {
        CMP      R4,#+0
        BNE.N    ??osMessagePut_0
//  958     ticks = 1;
        MOVS     R0,#+1
        MOVS     R4,R0
//  959   }
//  960   
//  961   if (inHandlerMode()) {
??osMessagePut_0:
          CFI FunCall inHandlerMode
        BL       inHandlerMode
        CMP      R0,#+0
        BEQ.N    ??osMessagePut_1
//  962     if (xQueueSendFromISR(queue_id, &info, &taskWoken) != pdTRUE) {
        MOVS     R3,#+0
        MOV      R2,SP
        ADD      R1,SP,#+4
        MOVS     R0,R5
          CFI FunCall xQueueGenericSendFromISR
        BL       xQueueGenericSendFromISR
        CMP      R0,#+1
        BEQ.N    ??osMessagePut_2
//  963       return osErrorOS;
        MOVS     R0,#+255
        B.N      ??osMessagePut_3
//  964     }
//  965     portEND_SWITCHING_ISR(taskWoken);
??osMessagePut_2:
        LDR      R0,[SP, #+0]
        CMP      R0,#+0
        BEQ.N    ??osMessagePut_4
        MOVS     R0,#+268435456
        LDR.W    R1,??DataTable10  ;; 0xe000ed04
        STR      R0,[R1, #+0]
        B.N      ??osMessagePut_4
//  966   }
//  967   else {
//  968     if (xQueueSend(queue_id, &info, ticks) != pdTRUE) {
??osMessagePut_1:
        MOVS     R3,#+0
        MOVS     R2,R4
        ADD      R1,SP,#+4
        MOVS     R0,R5
          CFI FunCall xQueueGenericSend
        BL       xQueueGenericSend
        CMP      R0,#+1
        BEQ.N    ??osMessagePut_4
//  969       return osErrorOS;
        MOVS     R0,#+255
        B.N      ??osMessagePut_3
//  970     }
//  971   }
//  972   
//  973   return osOK;
??osMessagePut_4:
        MOVS     R0,#+0
??osMessagePut_3:
        POP      {R1,R2,R4-R6,PC}  ;; return
//  974 }
          CFI EndBlock cfiBlock32
//  975 
//  976 /**
//  977 * @brief Get a Message or Wait for a Message from a Queue.
//  978 * @param  queue_id  message queue ID obtained with \ref osMessageCreate.
//  979 * @param  millisec  timeout value or 0 in case of no time-out.
//  980 * @retval event information that includes status code.
//  981 * @note   MUST REMAIN UNCHANGED: \b osMessageGet shall be consistent in every CMSIS-RTOS.
//  982 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock33 Using cfiCommon0
          CFI Function osMessageGet
        THUMB
//  983 osEvent osMessageGet (osMessageQId queue_id, uint32_t millisec)
//  984 {
osMessageGet:
        PUSH     {R4-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+20
        SUB      SP,SP,#+20
          CFI CFA R13+40
        MOVS     R7,R0
        MOVS     R5,R1
        MOVS     R6,R2
//  985   portBASE_TYPE taskWoken;
//  986   TickType_t ticks;
//  987   osEvent event;
//  988   
//  989   event.def.message_id = queue_id;
        STR      R5,[SP, #+8]
//  990   event.value.v = 0;
        MOVS     R0,#+0
        STR      R0,[SP, #+4]
//  991   
//  992   if (queue_id == NULL) {
        CMP      R5,#+0
        BNE.N    ??osMessageGet_0
//  993     event.status = osErrorParameter;
        MOVS     R0,#+128
        STR      R0,[SP, #+0]
//  994     return event;
        MOV      R0,SP
        LDM      R0,{R1-R3}
        STM      R7,{R1-R3}
        B.N      ??osMessageGet_1
//  995   }
//  996   
//  997   taskWoken = pdFALSE;
??osMessageGet_0:
        MOVS     R0,#+0
        STR      R0,[SP, #+12]
//  998   
//  999   ticks = 0;
        MOVS     R0,#+0
        MOVS     R4,R0
// 1000   if (millisec == osWaitForever) {
        CMN      R6,#+1
        BNE.N    ??osMessageGet_2
// 1001     ticks = portMAX_DELAY;
        MOVS     R0,#-1
        MOVS     R4,R0
        B.N      ??osMessageGet_3
// 1002   }
// 1003   else if (millisec != 0) {
??osMessageGet_2:
        CMP      R6,#+0
        BEQ.N    ??osMessageGet_3
// 1004     ticks = millisec / portTICK_PERIOD_MS;
        MOVS     R0,#+1
        UDIV     R0,R6,R0
        MOVS     R4,R0
// 1005     if (ticks == 0) {
        CMP      R4,#+0
        BNE.N    ??osMessageGet_3
// 1006       ticks = 1;
        MOVS     R0,#+1
        MOVS     R4,R0
// 1007     }
// 1008   }
// 1009   
// 1010   if (inHandlerMode()) {
??osMessageGet_3:
          CFI FunCall inHandlerMode
        BL       inHandlerMode
        CMP      R0,#+0
        BEQ.N    ??osMessageGet_4
// 1011     if (xQueueReceiveFromISR(queue_id, &event.value.v, &taskWoken) == pdTRUE) {
        ADD      R2,SP,#+12
        ADD      R1,SP,#+4
        MOVS     R0,R5
          CFI FunCall xQueueReceiveFromISR
        BL       xQueueReceiveFromISR
        CMP      R0,#+1
        BNE.N    ??osMessageGet_5
// 1012       /* We have mail */
// 1013       event.status = osEventMessage;
        MOVS     R0,#+16
        STR      R0,[SP, #+0]
        B.N      ??osMessageGet_6
// 1014     }
// 1015     else {
// 1016       event.status = osOK;
??osMessageGet_5:
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
// 1017     }
// 1018     portEND_SWITCHING_ISR(taskWoken);
??osMessageGet_6:
        LDR      R0,[SP, #+12]
        CMP      R0,#+0
        BEQ.N    ??osMessageGet_7
        MOVS     R0,#+268435456
        LDR.N    R1,??DataTable10  ;; 0xe000ed04
        STR      R0,[R1, #+0]
        B.N      ??osMessageGet_7
// 1019   }
// 1020   else {
// 1021     if (xQueueReceive(queue_id, &event.value.v, ticks) == pdTRUE) {
??osMessageGet_4:
        MOVS     R3,#+0
        MOVS     R2,R4
        ADD      R1,SP,#+4
        MOVS     R0,R5
          CFI FunCall xQueueGenericReceive
        BL       xQueueGenericReceive
        CMP      R0,#+1
        BNE.N    ??osMessageGet_8
// 1022       /* We have mail */
// 1023       event.status = osEventMessage;
        MOVS     R0,#+16
        STR      R0,[SP, #+0]
        B.N      ??osMessageGet_7
// 1024     }
// 1025     else {
// 1026       event.status = (ticks == 0) ? osOK : osEventTimeout;
??osMessageGet_8:
        CMP      R4,#+0
        BNE.N    ??osMessageGet_9
        MOVS     R0,#+0
        B.N      ??osMessageGet_10
??osMessageGet_9:
        MOVS     R0,#+64
??osMessageGet_10:
        STR      R0,[SP, #+0]
// 1027     }
// 1028   }
// 1029   
// 1030   return event;
??osMessageGet_7:
        MOV      R0,SP
        LDM      R0,{R1-R3}
        STM      R7,{R1-R3}
??osMessageGet_1:
        ADD      SP,SP,#+20
          CFI CFA R13+20
        POP      {R4-R7,PC}       ;; return
// 1031 }
          CFI EndBlock cfiBlock33
// 1032 
// 1033 #endif     /* Use Message Queues */
// 1034 
// 1035 /********************   Mail Queue Management Functions  ***********************/
// 1036 #if (defined (osFeature_MailQ)  &&  (osFeature_MailQ != 0))  /* Use Mail Queues */
// 1037 
// 1038 
// 1039 typedef struct os_mailQ_cb {
// 1040   const osMailQDef_t *queue_def;
// 1041   QueueHandle_t handle;
// 1042   osPoolId pool;
// 1043 } os_mailQ_cb_t;
// 1044 
// 1045 /**
// 1046 * @brief Create and Initialize mail queue
// 1047 * @param  queue_def     reference to the mail queue definition obtain with \ref osMailQ
// 1048 * @param   thread_id     thread ID (obtained by \ref osThreadCreate or \ref osThreadGetId) or NULL.
// 1049 * @retval mail queue ID for reference by other functions or NULL in case of error.
// 1050 * @note   MUST REMAIN UNCHANGED: \b osMailCreate shall be consistent in every CMSIS-RTOS.
// 1051 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock34 Using cfiCommon0
          CFI Function osMailCreate
        THUMB
// 1052 osMailQId osMailCreate (const osMailQDef_t *queue_def, osThreadId thread_id)
// 1053 {
osMailCreate:
        PUSH     {R1-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+24
        MOVS     R4,R0
        MOVS     R5,R1
// 1054   (void) thread_id;
// 1055   
// 1056   osPoolDef_t pool_def = {queue_def->queue_sz, queue_def->item_sz, NULL};
        MOV      R0,SP
        MOVS     R1,#+0
        MOVS     R2,#+0
        MOVS     R3,#+0
        STM      R0,{R1-R3}
        LDR      R0,[R4, #+0]
        STR      R0,[SP, #+0]
        LDR      R0,[R4, #+4]
        STR      R0,[SP, #+4]
// 1057   
// 1058   
// 1059   /* Create a mail queue control block */
// 1060   *(queue_def->cb) = pvPortMalloc(sizeof(struct os_mailQ_cb));
        MOVS     R0,#+12
          CFI FunCall pvPortMalloc
        BL       pvPortMalloc
        LDR      R1,[R4, #+8]
        STR      R0,[R1, #+0]
// 1061   if (*(queue_def->cb) == NULL) {
        LDR      R0,[R4, #+8]
        LDR      R0,[R0, #+0]
        CMP      R0,#+0
        BNE.N    ??osMailCreate_0
// 1062     return NULL;
        MOVS     R0,#+0
        B.N      ??osMailCreate_1
// 1063   }
// 1064   (*(queue_def->cb))->queue_def = queue_def;
??osMailCreate_0:
        LDR      R0,[R4, #+8]
        LDR      R0,[R0, #+0]
        STR      R4,[R0, #+0]
// 1065   
// 1066   /* Create a queue in FreeRTOS */
// 1067   (*(queue_def->cb))->handle = xQueueCreate(queue_def->queue_sz, sizeof(void *));
        MOVS     R2,#+0
        MOVS     R1,#+4
        LDR      R0,[R4, #+0]
          CFI FunCall xQueueGenericCreate
        BL       xQueueGenericCreate
        LDR      R1,[R4, #+8]
        LDR      R1,[R1, #+0]
        STR      R0,[R1, #+4]
// 1068   if ((*(queue_def->cb))->handle == NULL) {
        LDR      R0,[R4, #+8]
        LDR      R0,[R0, #+0]
        LDR      R0,[R0, #+4]
        CMP      R0,#+0
        BNE.N    ??osMailCreate_2
// 1069     vPortFree(*(queue_def->cb));
        LDR      R0,[R4, #+8]
        LDR      R0,[R0, #+0]
          CFI FunCall vPortFree
        BL       vPortFree
// 1070     return NULL;
        MOVS     R0,#+0
        B.N      ??osMailCreate_1
// 1071   }
// 1072   
// 1073   /* Create a mail pool */
// 1074   (*(queue_def->cb))->pool = osPoolCreate(&pool_def);
??osMailCreate_2:
        MOV      R0,SP
          CFI FunCall osPoolCreate
        BL       osPoolCreate
        LDR      R1,[R4, #+8]
        LDR      R1,[R1, #+0]
        STR      R0,[R1, #+8]
// 1075   if ((*(queue_def->cb))->pool == NULL) {
        LDR      R0,[R4, #+8]
        LDR      R0,[R0, #+0]
        LDR      R0,[R0, #+8]
        CMP      R0,#+0
        BNE.N    ??osMailCreate_3
// 1076     //TODO: Delete queue. How to do it in FreeRTOS?
// 1077     vPortFree(*(queue_def->cb));
        LDR      R0,[R4, #+8]
        LDR      R0,[R0, #+0]
          CFI FunCall vPortFree
        BL       vPortFree
// 1078     return NULL;
        MOVS     R0,#+0
        B.N      ??osMailCreate_1
// 1079   }
// 1080   
// 1081   return *(queue_def->cb);
??osMailCreate_3:
        LDR      R0,[R4, #+8]
        LDR      R0,[R0, #+0]
??osMailCreate_1:
        POP      {R1-R5,PC}       ;; return
// 1082 }
          CFI EndBlock cfiBlock34

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
        DC32 0, 0, 0H
// 1083 
// 1084 /**
// 1085 * @brief Allocate a memory block from a mail
// 1086 * @param  queue_id      mail queue ID obtained with \ref osMailCreate.
// 1087 * @param  millisec      timeout value or 0 in case of no time-out.
// 1088 * @retval pointer to memory block that can be filled with mail or NULL in case error.
// 1089 * @note   MUST REMAIN UNCHANGED: \b osMailAlloc shall be consistent in every CMSIS-RTOS.
// 1090 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock35 Using cfiCommon0
          CFI Function osMailAlloc
        THUMB
// 1091 void *osMailAlloc (osMailQId queue_id, uint32_t millisec)
// 1092 {
osMailAlloc:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOVS     R4,R0
        MOVS     R5,R1
// 1093   (void) millisec;
// 1094   void *p;
// 1095   
// 1096   
// 1097   if (queue_id == NULL) {
        CMP      R4,#+0
        BNE.N    ??osMailAlloc_0
// 1098     return NULL;
        MOVS     R0,#+0
        B.N      ??osMailAlloc_1
// 1099   }
// 1100   
// 1101   p = osPoolAlloc(queue_id->pool);
??osMailAlloc_0:
        LDR      R0,[R4, #+8]
          CFI FunCall osPoolAlloc
        BL       osPoolAlloc
        MOVS     R6,R0
// 1102   
// 1103   return p;
        MOVS     R0,R6
??osMailAlloc_1:
        POP      {R4-R6,PC}       ;; return
// 1104 }
          CFI EndBlock cfiBlock35
// 1105 
// 1106 /**
// 1107 * @brief Allocate a memory block from a mail and set memory block to zero
// 1108 * @param  queue_id      mail queue ID obtained with \ref osMailCreate.
// 1109 * @param  millisec      timeout value or 0 in case of no time-out.
// 1110 * @retval pointer to memory block that can be filled with mail or NULL in case error.
// 1111 * @note   MUST REMAIN UNCHANGED: \b osMailCAlloc shall be consistent in every CMSIS-RTOS.
// 1112 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock36 Using cfiCommon0
          CFI Function osMailCAlloc
        THUMB
// 1113 void *osMailCAlloc (osMailQId queue_id, uint32_t millisec)
// 1114 {
osMailCAlloc:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOVS     R4,R0
        MOVS     R5,R1
// 1115   uint32_t i;
// 1116   void *p = osMailAlloc(queue_id, millisec);
        MOVS     R1,R5
        MOVS     R0,R4
          CFI FunCall osMailAlloc
        BL       osMailAlloc
// 1117   
// 1118   if (p) {
        CMP      R0,#+0
        BEQ.N    ??osMailCAlloc_0
// 1119     for (i = 0; i < sizeof(queue_id->queue_def->item_sz); i++) {
        MOVS     R1,#+0
        MOVS     R6,R1
??osMailCAlloc_1:
        CMP      R6,#+4
        BCS.N    ??osMailCAlloc_0
// 1120       ((uint8_t *)p)[i] = 0;
        MOVS     R1,#+0
        STRB     R1,[R0, R6]
// 1121     }
        ADDS     R6,R6,#+1
        B.N      ??osMailCAlloc_1
// 1122   }
// 1123   
// 1124   return p;
??osMailCAlloc_0:
        POP      {R4-R6,PC}       ;; return
// 1125 }
          CFI EndBlock cfiBlock36
// 1126 
// 1127 /**
// 1128 * @brief Put a mail to a queue
// 1129 * @param  queue_id      mail queue ID obtained with \ref osMailCreate.
// 1130 * @param  mail          memory block previously allocated with \ref osMailAlloc or \ref osMailCAlloc.
// 1131 * @retval status code that indicates the execution status of the function.
// 1132 * @note   MUST REMAIN UNCHANGED: \b osMailPut shall be consistent in every CMSIS-RTOS.
// 1133 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock37 Using cfiCommon0
          CFI Function osMailPut
        THUMB
// 1134 osStatus osMailPut (osMailQId queue_id, void *mail)
// 1135 {
osMailPut:
        PUSH     {R0,R1,R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+16
        MOVS     R4,R0
// 1136   portBASE_TYPE taskWoken;
// 1137   
// 1138   
// 1139   if (queue_id == NULL) {
        CMP      R4,#+0
        BNE.N    ??osMailPut_0
// 1140     return osErrorParameter;
        MOVS     R0,#+128
        B.N      ??osMailPut_1
// 1141   }
// 1142   
// 1143   taskWoken = pdFALSE;
??osMailPut_0:
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
// 1144   
// 1145   if (inHandlerMode()) {
          CFI FunCall inHandlerMode
        BL       inHandlerMode
        CMP      R0,#+0
        BEQ.N    ??osMailPut_2
// 1146     if (xQueueSendFromISR(queue_id->handle, &mail, &taskWoken) != pdTRUE) {
        MOVS     R3,#+0
        MOV      R2,SP
        ADD      R1,SP,#+4
        LDR      R0,[R4, #+4]
          CFI FunCall xQueueGenericSendFromISR
        BL       xQueueGenericSendFromISR
        CMP      R0,#+1
        BEQ.N    ??osMailPut_3
// 1147       return osErrorOS;
        MOVS     R0,#+255
        B.N      ??osMailPut_1
// 1148     }
// 1149     portEND_SWITCHING_ISR(taskWoken);
??osMailPut_3:
        LDR      R0,[SP, #+0]
        CMP      R0,#+0
        BEQ.N    ??osMailPut_4
        MOVS     R0,#+268435456
        LDR.N    R1,??DataTable10  ;; 0xe000ed04
        STR      R0,[R1, #+0]
        B.N      ??osMailPut_4
// 1150   }
// 1151   else {
// 1152     if (xQueueSend(queue_id->handle, &mail, 0) != pdTRUE) { 
??osMailPut_2:
        MOVS     R3,#+0
        MOVS     R2,#+0
        ADD      R1,SP,#+4
        LDR      R0,[R4, #+4]
          CFI FunCall xQueueGenericSend
        BL       xQueueGenericSend
        CMP      R0,#+1
        BEQ.N    ??osMailPut_4
// 1153       return osErrorOS;
        MOVS     R0,#+255
        B.N      ??osMailPut_1
// 1154     }
// 1155   }
// 1156   
// 1157   return osOK;
??osMailPut_4:
        MOVS     R0,#+0
??osMailPut_1:
        POP      {R1,R2,R4,PC}    ;; return
// 1158 }
          CFI EndBlock cfiBlock37
// 1159 
// 1160 /**
// 1161 * @brief Get a mail from a queue
// 1162 * @param  queue_id   mail queue ID obtained with \ref osMailCreate.
// 1163 * @param millisec    timeout value or 0 in case of no time-out
// 1164 * @retval event that contains mail information or error code.
// 1165 * @note   MUST REMAIN UNCHANGED: \b osMailGet shall be consistent in every CMSIS-RTOS.
// 1166 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock38 Using cfiCommon0
          CFI Function osMailGet
        THUMB
// 1167 osEvent osMailGet (osMailQId queue_id, uint32_t millisec)
// 1168 {
osMailGet:
        PUSH     {R4-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+20
        SUB      SP,SP,#+20
          CFI CFA R13+40
        MOVS     R7,R0
        MOVS     R5,R1
        MOVS     R6,R2
// 1169   portBASE_TYPE taskWoken;
// 1170   TickType_t ticks;
// 1171   osEvent event;
// 1172   
// 1173   event.def.mail_id = queue_id;
        STR      R5,[SP, #+12]
// 1174   
// 1175   if (queue_id == NULL) {
        CMP      R5,#+0
        BNE.N    ??osMailGet_0
// 1176     event.status = osErrorParameter;
        MOVS     R0,#+128
        STR      R0,[SP, #+4]
// 1177     return event;
        ADD      R0,SP,#+4
        LDM      R0,{R1-R3}
        STM      R7,{R1-R3}
        B.N      ??osMailGet_1
// 1178   }
// 1179   
// 1180   taskWoken = pdFALSE;
??osMailGet_0:
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
// 1181   
// 1182   ticks = 0;
        MOVS     R0,#+0
        MOVS     R4,R0
// 1183   if (millisec == osWaitForever) {
        CMN      R6,#+1
        BNE.N    ??osMailGet_2
// 1184     ticks = portMAX_DELAY;
        MOVS     R0,#-1
        MOVS     R4,R0
        B.N      ??osMailGet_3
// 1185   }
// 1186   else if (millisec != 0) {
??osMailGet_2:
        CMP      R6,#+0
        BEQ.N    ??osMailGet_3
// 1187     ticks = millisec / portTICK_PERIOD_MS;
        MOVS     R0,#+1
        UDIV     R0,R6,R0
        MOVS     R4,R0
// 1188     if (ticks == 0) {
        CMP      R4,#+0
        BNE.N    ??osMailGet_3
// 1189       ticks = 1;
        MOVS     R0,#+1
        MOVS     R4,R0
// 1190     }
// 1191   }
// 1192   
// 1193   if (inHandlerMode()) {
??osMailGet_3:
          CFI FunCall inHandlerMode
        BL       inHandlerMode
        CMP      R0,#+0
        BEQ.N    ??osMailGet_4
// 1194     if (xQueueReceiveFromISR(queue_id->handle, &event.value.p, &taskWoken) == pdTRUE) {
        MOV      R2,SP
        ADD      R1,SP,#+8
        LDR      R0,[R5, #+4]
          CFI FunCall xQueueReceiveFromISR
        BL       xQueueReceiveFromISR
        CMP      R0,#+1
        BNE.N    ??osMailGet_5
// 1195       /* We have mail */
// 1196       event.status = osEventMail;
        MOVS     R0,#+32
        STR      R0,[SP, #+4]
        B.N      ??osMailGet_6
// 1197     }
// 1198     else {
// 1199       event.status = osOK;
??osMailGet_5:
        MOVS     R0,#+0
        STR      R0,[SP, #+4]
// 1200     }
// 1201     portEND_SWITCHING_ISR(taskWoken);
??osMailGet_6:
        LDR      R0,[SP, #+0]
        CMP      R0,#+0
        BEQ.N    ??osMailGet_7
        MOVS     R0,#+268435456
        LDR.N    R1,??DataTable10  ;; 0xe000ed04
        STR      R0,[R1, #+0]
        B.N      ??osMailGet_7
// 1202   }
// 1203   else {
// 1204     if (xQueueReceive(queue_id->handle, &event.value.p, ticks) == pdTRUE) {
??osMailGet_4:
        MOVS     R3,#+0
        MOVS     R2,R4
        ADD      R1,SP,#+8
        LDR      R0,[R5, #+4]
          CFI FunCall xQueueGenericReceive
        BL       xQueueGenericReceive
        CMP      R0,#+1
        BNE.N    ??osMailGet_8
// 1205       /* We have mail */
// 1206       event.status = osEventMail;
        MOVS     R0,#+32
        STR      R0,[SP, #+4]
        B.N      ??osMailGet_7
// 1207     }
// 1208     else {
// 1209       event.status = (ticks == 0) ? osOK : osEventTimeout;
??osMailGet_8:
        CMP      R4,#+0
        BNE.N    ??osMailGet_9
        MOVS     R0,#+0
        B.N      ??osMailGet_10
??osMailGet_9:
        MOVS     R0,#+64
??osMailGet_10:
        STR      R0,[SP, #+4]
// 1210     }
// 1211   }
// 1212   
// 1213   return event;
??osMailGet_7:
        ADD      R0,SP,#+4
        LDM      R0,{R1-R3}
        STM      R7,{R1-R3}
??osMailGet_1:
        ADD      SP,SP,#+20
          CFI CFA R13+20
        POP      {R4-R7,PC}       ;; return
// 1214 }
          CFI EndBlock cfiBlock38
// 1215 
// 1216 /**
// 1217 * @brief Free a memory block from a mail
// 1218 * @param  queue_id mail queue ID obtained with \ref osMailCreate.
// 1219 * @param  mail     pointer to the memory block that was obtained with \ref osMailGet.
// 1220 * @retval status code that indicates the execution status of the function.
// 1221 * @note   MUST REMAIN UNCHANGED: \b osMailFree shall be consistent in every CMSIS-RTOS.
// 1222 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock39 Using cfiCommon0
          CFI Function osMailFree
        THUMB
// 1223 osStatus osMailFree (osMailQId queue_id, void *mail)
// 1224 {
osMailFree:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
        MOVS     R2,R0
// 1225   if (queue_id == NULL) {
        CMP      R2,#+0
        BNE.N    ??osMailFree_0
// 1226     return osErrorParameter;
        MOVS     R0,#+128
        B.N      ??osMailFree_1
// 1227   }
// 1228   
// 1229   return osPoolFree(queue_id->pool, mail);
??osMailFree_0:
        LDR      R0,[R2, #+8]
          CFI FunCall osPoolFree
        BL       osPoolFree
??osMailFree_1:
        POP      {R1,PC}          ;; return
// 1230 }
          CFI EndBlock cfiBlock39
// 1231 #endif  /* Use Mail Queues */
// 1232 
// 1233 /*************************** Additional specific APIs to Free RTOS ************/
// 1234 /**
// 1235 * @brief  Handles the tick increment
// 1236 * @param  none.
// 1237 * @retval none.
// 1238 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock40 Using cfiCommon0
          CFI Function osSystickHandler
        THUMB
// 1239 void osSystickHandler(void)
// 1240 {
osSystickHandler:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
// 1241 
// 1242 #if (INCLUDE_xTaskGetSchedulerState  == 1 )
// 1243   if (xTaskGetSchedulerState() != taskSCHEDULER_NOT_STARTED)
          CFI FunCall xTaskGetSchedulerState
        BL       xTaskGetSchedulerState
        CMP      R0,#+1
        BEQ.N    ??osSystickHandler_0
// 1244   {
// 1245 #endif  /* INCLUDE_xTaskGetSchedulerState */  
// 1246     xPortSysTickHandler();
          CFI FunCall xPortSysTickHandler
        BL       xPortSysTickHandler
// 1247 #if (INCLUDE_xTaskGetSchedulerState  == 1 )
// 1248   }
// 1249 #endif  /* INCLUDE_xTaskGetSchedulerState */  
// 1250 }
??osSystickHandler_0:
        POP      {R0,PC}          ;; return
          CFI EndBlock cfiBlock40
// 1251 
// 1252 #if ( INCLUDE_eTaskGetState == 1 )
// 1253 /**
// 1254 * @brief  Obtain the state of any thread.
// 1255 * @param   thread_id   thread ID obtained by \ref osThreadCreate or \ref osThreadGetId.
// 1256 * @retval  the stae of the thread, states are encoded by the osThreadState enumerated type.
// 1257 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock41 Using cfiCommon0
          CFI Function osThreadGetState
        THUMB
// 1258 osThreadState osThreadGetState(osThreadId thread_id)
// 1259 {
osThreadGetState:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOVS     R4,R0
// 1260   eTaskState ThreadState;
// 1261   osThreadState result;
// 1262   
// 1263   ThreadState = eTaskGetState(thread_id);
        MOVS     R0,R4
          CFI FunCall eTaskGetState
        BL       eTaskGetState
        MOVS     R5,R0
// 1264   
// 1265   switch (ThreadState)
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        CMP      R5,#+0
        BEQ.N    ??osThreadGetState_0
        CMP      R5,#+2
        BEQ.N    ??osThreadGetState_1
        BCC.N    ??osThreadGetState_2
        CMP      R5,#+4
        BEQ.N    ??osThreadGetState_3
        BCC.N    ??osThreadGetState_4
        B.N      ??osThreadGetState_5
// 1266   {
// 1267   case eRunning :
// 1268     result = osThreadRunning;
??osThreadGetState_0:
        MOVS     R0,#+0
        MOVS     R6,R0
// 1269     break;
        B.N      ??osThreadGetState_6
// 1270   case eReady :
// 1271     result = osThreadReady;
??osThreadGetState_2:
        MOVS     R0,#+1
        MOVS     R6,R0
// 1272     break;
        B.N      ??osThreadGetState_6
// 1273   case eBlocked :
// 1274     result = osThreadBlocked;
??osThreadGetState_1:
        MOVS     R0,#+2
        MOVS     R6,R0
// 1275     break;
        B.N      ??osThreadGetState_6
// 1276   case eSuspended :
// 1277     result = osThreadSuspended;
??osThreadGetState_4:
        MOVS     R0,#+3
        MOVS     R6,R0
// 1278     break;
        B.N      ??osThreadGetState_6
// 1279   case eDeleted :
// 1280     result = osThreadDeleted;
??osThreadGetState_3:
        MOVS     R0,#+4
        MOVS     R6,R0
// 1281     break;
        B.N      ??osThreadGetState_6
// 1282   default:
// 1283     result = osThreadError;
??osThreadGetState_5:
        MVNS     R0,#-2147483648
        MOVS     R6,R0
// 1284   } 
// 1285   
// 1286   return result;
??osThreadGetState_6:
        MOVS     R0,R6
        POP      {R4-R6,PC}       ;; return
// 1287 }
          CFI EndBlock cfiBlock41
// 1288 #endif /* INCLUDE_eTaskGetState */
// 1289 
// 1290 #if (INCLUDE_eTaskGetState == 1)
// 1291 /**
// 1292 * @brief Check if a thread is already suspended or not.
// 1293 * @param thread_id thread ID obtained by \ref osThreadCreate or \ref osThreadGetId.
// 1294 * @retval status code that indicates the execution status of the function.
// 1295 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock42 Using cfiCommon0
          CFI Function osThreadIsSuspended
        THUMB
// 1296 osStatus osThreadIsSuspended(osThreadId thread_id)
// 1297 {
osThreadIsSuspended:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0
// 1298   if (eTaskGetState(thread_id) == eSuspended)
        MOVS     R0,R4
          CFI FunCall eTaskGetState
        BL       eTaskGetState
        CMP      R0,#+3
        BNE.N    ??osThreadIsSuspended_0
// 1299     return osOK;
        MOVS     R0,#+0
        B.N      ??osThreadIsSuspended_1
// 1300   else
// 1301     return osErrorOS;
??osThreadIsSuspended_0:
        MOVS     R0,#+255
??osThreadIsSuspended_1:
        POP      {R4,PC}          ;; return
// 1302 }
          CFI EndBlock cfiBlock42
// 1303 #endif /* INCLUDE_eTaskGetState */
// 1304 /**
// 1305 * @brief  Suspend execution of a thread.
// 1306 * @param   thread_id   thread ID obtained by \ref osThreadCreate or \ref osThreadGetId.
// 1307 * @retval  status code that indicates the execution status of the function.
// 1308 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock43 Using cfiCommon0
          CFI Function osThreadSuspend
        THUMB
// 1309 osStatus osThreadSuspend (osThreadId thread_id)
// 1310 {
osThreadSuspend:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0
// 1311 #if (INCLUDE_vTaskSuspend == 1)
// 1312     vTaskSuspend(thread_id);
        MOVS     R0,R4
          CFI FunCall vTaskSuspend
        BL       vTaskSuspend
// 1313   
// 1314   return osOK;
        MOVS     R0,#+0
        POP      {R4,PC}          ;; return
// 1315 #else
// 1316   return osErrorResource;
// 1317 #endif
// 1318 }
          CFI EndBlock cfiBlock43
// 1319 
// 1320 /**
// 1321 * @brief  Resume execution of a suspended thread.
// 1322 * @param   thread_id   thread ID obtained by \ref osThreadCreate or \ref osThreadGetId.
// 1323 * @retval  status code that indicates the execution status of the function.
// 1324 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock44 Using cfiCommon0
          CFI Function osThreadResume
        THUMB
// 1325 osStatus osThreadResume (osThreadId thread_id)
// 1326 {
osThreadResume:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0
// 1327 #if (INCLUDE_vTaskSuspend == 1)  
// 1328   if(inHandlerMode())
          CFI FunCall inHandlerMode
        BL       inHandlerMode
        CMP      R0,#+0
        BEQ.N    ??osThreadResume_0
// 1329   {
// 1330     if (xTaskResumeFromISR(thread_id) == pdTRUE)
        MOVS     R0,R4
          CFI FunCall xTaskResumeFromISR
        BL       xTaskResumeFromISR
        CMP      R0,#+1
        BNE.N    ??osThreadResume_1
// 1331     {
// 1332       portYIELD_FROM_ISR(pdTRUE);
        MOVS     R0,#+268435456
        LDR.N    R1,??DataTable10  ;; 0xe000ed04
        STR      R0,[R1, #+0]
        B.N      ??osThreadResume_1
// 1333     }
// 1334   }
// 1335   else
// 1336   {
// 1337     vTaskResume(thread_id);
??osThreadResume_0:
        MOVS     R0,R4
          CFI FunCall vTaskResume
        BL       vTaskResume
// 1338   }
// 1339   return osOK;
??osThreadResume_1:
        MOVS     R0,#+0
        POP      {R4,PC}          ;; return
// 1340 #else
// 1341   return osErrorResource;
// 1342 #endif
// 1343 }
          CFI EndBlock cfiBlock44

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10:
        DC32     0xe000ed04
// 1344 
// 1345 /**
// 1346 * @brief  Suspend execution of a all active threads.
// 1347 * @retval  status code that indicates the execution status of the function.
// 1348 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock45 Using cfiCommon0
          CFI Function osThreadSuspendAll
        THUMB
// 1349 osStatus osThreadSuspendAll (void)
// 1350 {
osThreadSuspendAll:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
// 1351   vTaskSuspendAll();
          CFI FunCall vTaskSuspendAll
        BL       vTaskSuspendAll
// 1352   
// 1353   return osOK;
        MOVS     R0,#+0
        POP      {R1,PC}          ;; return
// 1354 }
          CFI EndBlock cfiBlock45
// 1355 
// 1356 /**
// 1357 * @brief  Resume execution of a all suspended threads.
// 1358 * @retval  status code that indicates the execution status of the function.
// 1359 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock46 Using cfiCommon0
          CFI Function osThreadResumeAll
        THUMB
// 1360 osStatus osThreadResumeAll (void)
// 1361 {
osThreadResumeAll:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
// 1362   if (xTaskResumeAll() == pdTRUE)
          CFI FunCall xTaskResumeAll
        BL       xTaskResumeAll
        CMP      R0,#+1
        BNE.N    ??osThreadResumeAll_0
// 1363     return osOK;
        MOVS     R0,#+0
        B.N      ??osThreadResumeAll_1
// 1364   else
// 1365     return osErrorOS;
??osThreadResumeAll_0:
        MOVS     R0,#+255
??osThreadResumeAll_1:
        POP      {R1,PC}          ;; return
// 1366   
// 1367 }
          CFI EndBlock cfiBlock46
// 1368 
// 1369 /**
// 1370 * @brief  Delay a task until a specified time
// 1371 * @param   PreviousWakeTime   Pointer to a variable that holds the time at which the 
// 1372 *          task was last unblocked. PreviousWakeTime must be initialised with the current time
// 1373 *          prior to its first use (PreviousWakeTime = osKernelSysTick() )
// 1374 * @param   millisec    time delay value
// 1375 * @retval  status code that indicates the execution status of the function.
// 1376 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock47 Using cfiCommon0
          CFI Function osDelayUntil
        THUMB
// 1377 osStatus osDelayUntil (uint32_t *PreviousWakeTime, uint32_t millisec)
// 1378 {
osDelayUntil:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOVS     R5,R0
        MOVS     R6,R1
// 1379 #if INCLUDE_vTaskDelayUntil
// 1380   TickType_t ticks = (millisec / portTICK_PERIOD_MS);
        MOVS     R0,#+1
        UDIV     R4,R6,R0
// 1381   vTaskDelayUntil((TickType_t *) PreviousWakeTime, ticks ? ticks : 1);
        CMP      R4,#+0
        BEQ.N    ??osDelayUntil_0
        MOVS     R1,R4
        B.N      ??osDelayUntil_1
??osDelayUntil_0:
        MOVS     R1,#+1
??osDelayUntil_1:
        MOVS     R0,R5
          CFI FunCall vTaskDelayUntil
        BL       vTaskDelayUntil
// 1382   
// 1383   return osOK;
        MOVS     R0,#+0
        POP      {R4-R6,PC}       ;; return
// 1384 #else
// 1385   (void) millisec;
// 1386   (void) PreviousWakeTime;
// 1387   
// 1388   return osErrorResource;
// 1389 #endif
// 1390 }
          CFI EndBlock cfiBlock47
// 1391 
// 1392 /**
// 1393 * @brief   Lists all the current threads, along with their current state 
// 1394 *          and stack usage high water mark.
// 1395 * @param   buffer   A buffer into which the above mentioned details
// 1396 *          will be written
// 1397 * @retval  status code that indicates the execution status of the function.
// 1398 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock48 Using cfiCommon0
          CFI Function osThreadList
          CFI NoCalls
        THUMB
// 1399 osStatus osThreadList (uint8_t *buffer)
// 1400 {
osThreadList:
        MOVS     R1,R0
// 1401 #if ( ( configUSE_TRACE_FACILITY == 1 ) && ( configUSE_STATS_FORMATTING_FUNCTIONS == 1 ) )
// 1402   vTaskList((char *)buffer);
// 1403 #endif
// 1404   return osOK;
        MOVS     R0,#+0
        BX       LR               ;; return
// 1405 }
          CFI EndBlock cfiBlock48
// 1406 
// 1407 /**
// 1408 * @brief  Receive an item from a queue without removing the item from the queue.
// 1409 * @param  queue_id  message queue ID obtained with \ref osMessageCreate.
// 1410 * @param  millisec  timeout value or 0 in case of no time-out.
// 1411 * @retval event information that includes status code.
// 1412 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock49 Using cfiCommon0
          CFI Function osMessagePeek
        THUMB
// 1413 osEvent osMessagePeek (osMessageQId queue_id, uint32_t millisec)
// 1414 {
osMessagePeek:
        PUSH     {R1-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+32
        MOVS     R7,R0
        MOVS     R5,R1
        MOVS     R6,R2
// 1415   TickType_t ticks;
// 1416   osEvent event;
// 1417   
// 1418   event.def.message_id = queue_id;
        STR      R5,[SP, #+8]
// 1419   
// 1420   if (queue_id == NULL) {
        CMP      R5,#+0
        BNE.N    ??osMessagePeek_0
// 1421     event.status = osErrorParameter;
        MOVS     R0,#+128
        STR      R0,[SP, #+0]
// 1422     return event;
        MOV      R0,SP
        LDM      R0,{R1-R3}
        STM      R7,{R1-R3}
        B.N      ??osMessagePeek_1
// 1423   }
// 1424   
// 1425   ticks = 0;
??osMessagePeek_0:
        MOVS     R0,#+0
        MOVS     R4,R0
// 1426   if (millisec == osWaitForever) {
        CMN      R6,#+1
        BNE.N    ??osMessagePeek_2
// 1427     ticks = portMAX_DELAY;
        MOVS     R0,#-1
        MOVS     R4,R0
        B.N      ??osMessagePeek_3
// 1428   }
// 1429   else if (millisec != 0) {
??osMessagePeek_2:
        CMP      R6,#+0
        BEQ.N    ??osMessagePeek_3
// 1430     ticks = millisec / portTICK_PERIOD_MS;
        MOVS     R0,#+1
        UDIV     R0,R6,R0
        MOVS     R4,R0
// 1431     if (ticks == 0) {
        CMP      R4,#+0
        BNE.N    ??osMessagePeek_3
// 1432       ticks = 1;
        MOVS     R0,#+1
        MOVS     R4,R0
// 1433     }
// 1434   }
// 1435   
// 1436   if (xQueuePeek(queue_id, &event.value.v, ticks) == pdTRUE) 
??osMessagePeek_3:
        MOVS     R3,#+1
        MOVS     R2,R4
        ADD      R1,SP,#+4
        MOVS     R0,R5
          CFI FunCall xQueueGenericReceive
        BL       xQueueGenericReceive
        CMP      R0,#+1
        BNE.N    ??osMessagePeek_4
// 1437   {
// 1438     /* We have mail */
// 1439     event.status = osEventMessage;
        MOVS     R0,#+16
        STR      R0,[SP, #+0]
        B.N      ??osMessagePeek_5
// 1440   }
// 1441   else 
// 1442   {
// 1443     event.status = (ticks == 0) ? osOK : osEventTimeout;
??osMessagePeek_4:
        CMP      R4,#+0
        BNE.N    ??osMessagePeek_6
        MOVS     R0,#+0
        B.N      ??osMessagePeek_7
??osMessagePeek_6:
        MOVS     R0,#+64
??osMessagePeek_7:
        STR      R0,[SP, #+0]
// 1444   }
// 1445   
// 1446   return event;
??osMessagePeek_5:
        MOV      R0,SP
        LDM      R0,{R1-R3}
        STM      R7,{R1-R3}
??osMessagePeek_1:
        POP      {R0-R2,R4-R7,PC}  ;; return
// 1447 }
          CFI EndBlock cfiBlock49
// 1448 
// 1449 /**
// 1450 * @brief  Create and Initialize a Recursive Mutex
// 1451 * @param  mutex_def     mutex definition referenced with \ref osMutex.
// 1452 * @retval  mutex ID for reference by other functions or NULL in case of error..
// 1453 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock50 Using cfiCommon0
          CFI Function osRecursiveMutexCreate
        THUMB
// 1454 osMutexId osRecursiveMutexCreate (const osMutexDef_t *mutex_def)
// 1455 {
osRecursiveMutexCreate:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0
// 1456   (void) mutex_def;
// 1457 #if (configUSE_RECURSIVE_MUTEXES == 1)
// 1458   return xSemaphoreCreateRecursiveMutex();
        MOVS     R0,#+4
          CFI FunCall xQueueCreateMutex
        BL       xQueueCreateMutex
        POP      {R4,PC}          ;; return
// 1459 #else
// 1460   return NULL;
// 1461 #endif	
// 1462 }
          CFI EndBlock cfiBlock50
// 1463 
// 1464 /**
// 1465 * @brief  Release a Recursive Mutex
// 1466 * @param   mutex_id      mutex ID obtained by \ref osRecursiveMutexCreate.
// 1467 * @retval  status code that indicates the execution status of the function.
// 1468 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock51 Using cfiCommon0
          CFI Function osRecursiveMutexRelease
        THUMB
// 1469 osStatus osRecursiveMutexRelease (osMutexId mutex_id)
// 1470 {
osRecursiveMutexRelease:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOVS     R4,R0
// 1471 #if (configUSE_RECURSIVE_MUTEXES == 1)
// 1472   osStatus result = osOK;
        MOVS     R5,#+0
// 1473  
// 1474   if (xSemaphoreGiveRecursive(mutex_id) != pdTRUE) 
        MOVS     R0,R4
          CFI FunCall xQueueGiveMutexRecursive
        BL       xQueueGiveMutexRecursive
        CMP      R0,#+1
        BEQ.N    ??osRecursiveMutexRelease_0
// 1475   {
// 1476     result = osErrorOS;
        MOVS     R0,#+255
        MOVS     R5,R0
// 1477   }
// 1478   return result;
??osRecursiveMutexRelease_0:
        MOVS     R0,R5
        POP      {R1,R4,R5,PC}    ;; return
// 1479 #else
// 1480 	return osErrorResource;
// 1481 #endif
// 1482 }
          CFI EndBlock cfiBlock51
// 1483 
// 1484 /**
// 1485 * @brief  Release a Recursive Mutex
// 1486 * @param   mutex_id    mutex ID obtained by \ref osRecursiveMutexCreate.
// 1487 * @param millisec      timeout value or 0 in case of no time-out.
// 1488 * @retval  status code that indicates the execution status of the function.
// 1489 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock52 Using cfiCommon0
          CFI Function osRecursiveMutexWait
        THUMB
// 1490 osStatus osRecursiveMutexWait (osMutexId mutex_id, uint32_t millisec)
// 1491 {
osRecursiveMutexWait:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOVS     R6,R0
        MOVS     R5,R1
// 1492 #if (configUSE_RECURSIVE_MUTEXES == 1)
// 1493   TickType_t ticks;
// 1494   
// 1495   if (mutex_id == NULL)
        CMP      R6,#+0
        BNE.N    ??osRecursiveMutexWait_0
// 1496   {
// 1497     return osErrorParameter;
        MOVS     R0,#+128
        B.N      ??osRecursiveMutexWait_1
// 1498   }
// 1499   
// 1500   ticks = 0;
??osRecursiveMutexWait_0:
        MOVS     R0,#+0
        MOVS     R4,R0
// 1501   if (millisec == osWaitForever) 
        CMN      R5,#+1
        BNE.N    ??osRecursiveMutexWait_2
// 1502   {
// 1503     ticks = portMAX_DELAY;
        MOVS     R0,#-1
        MOVS     R4,R0
        B.N      ??osRecursiveMutexWait_3
// 1504   }
// 1505   else if (millisec != 0) 
??osRecursiveMutexWait_2:
        CMP      R5,#+0
        BEQ.N    ??osRecursiveMutexWait_3
// 1506   {
// 1507     ticks = millisec / portTICK_PERIOD_MS;
        MOVS     R0,#+1
        UDIV     R0,R5,R0
        MOVS     R4,R0
// 1508     if (ticks == 0) 
        CMP      R4,#+0
        BNE.N    ??osRecursiveMutexWait_3
// 1509     {
// 1510       ticks = 1;
        MOVS     R0,#+1
        MOVS     R4,R0
// 1511     }
// 1512   }
// 1513   
// 1514   if (xSemaphoreTakeRecursive(mutex_id, ticks) != pdTRUE) 
??osRecursiveMutexWait_3:
        MOVS     R1,R4
        MOVS     R0,R6
          CFI FunCall xQueueTakeMutexRecursive
        BL       xQueueTakeMutexRecursive
        CMP      R0,#+1
        BEQ.N    ??osRecursiveMutexWait_4
// 1515   {
// 1516     return osErrorOS;
        MOVS     R0,#+255
        B.N      ??osRecursiveMutexWait_1
// 1517   }
// 1518   return osOK;
??osRecursiveMutexWait_4:
        MOVS     R0,#+0
??osRecursiveMutexWait_1:
        POP      {R4-R6,PC}       ;; return
// 1519 #else
// 1520 	return osErrorResource;
// 1521 #endif
// 1522 }
          CFI EndBlock cfiBlock52

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        END
// 
//    12 bytes in section .rodata
// 2 614 bytes in section .text
// 
// 2 614 bytes of CODE  memory
//    12 bytes of CONST memory
//
//Errors: none
//Warnings: none
