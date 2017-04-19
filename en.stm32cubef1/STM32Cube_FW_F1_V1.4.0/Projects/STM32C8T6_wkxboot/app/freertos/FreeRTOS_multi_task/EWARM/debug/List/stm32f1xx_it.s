///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V8.11.1.13263/W32 for ARM      14/Apr/2017  15:24:32
// Copyright 1999-2017 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        D:\development\stm32\src_code\en.stm32cubef1\STM32Cube_FW_F1_V1.4.0\Projects\STM32C8T6_wkxboot\app\freertos\FreeRTOS_multi_task\Src\stm32f1xx_it.c
//    Command line =  
//        -f C:\Users\wkxbo\AppData\Local\Temp\EW7B5C.tmp
//        (D:\development\stm32\src_code\en.stm32cubef1\STM32Cube_FW_F1_V1.4.0\Projects\STM32C8T6_wkxboot\app\freertos\FreeRTOS_multi_task\Src\stm32f1xx_it.c
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
//        D:\development\stm32\src_code\en.stm32cubef1\STM32Cube_FW_F1_V1.4.0\Projects\STM32C8T6_wkxboot\app\freertos\FreeRTOS_multi_task\EWARM\debug\List\stm32f1xx_it.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_file_descriptor", "1"
        RTMODEL "__dlib_version", "6"
        AAPCS BASE,INTERWORK
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        EXTERN HAL_DMA_IRQHandler
        EXTERN HAL_IncTick
        EXTERN HAL_UART_IRQHandler
        EXTERN UartHandle
        EXTERN osSystickHandler

        PUBLIC BusFault_Handler
        PUBLIC DMA1_Channel6_IRQHandler
        PUBLIC DMA1_Channel7_IRQHandler
        PUBLIC DebugMon_Handler
        PUBLIC HardFault_Handler
        PUBLIC MemManage_Handler
        PUBLIC NMI_Handler
        PUBLIC SysTick_Handler
        PUBLIC USART2_IRQHandler
        PUBLIC UsageFault_Handler
        
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
        
// D:\development\stm32\src_code\en.stm32cubef1\STM32Cube_FW_F1_V1.4.0\Projects\STM32C8T6_wkxboot\app\freertos\FreeRTOS_multi_task\Src\stm32f1xx_it.c
//    1 /**
//    2   ******************************************************************************
//    3   * @file    FreeRTOS/FreeRTOS_ThreadCreation/Src/stm32f1xx_it.c
//    4   * @author  MCD Application Team
//    5   * @version V1.4.0
//    6   * @date    29-April-2016
//    7   * @brief   Main Interrupt Service Routines.
//    8   ******************************************************************************
//    9   * @attention
//   10   *
//   11   * <h2><center>&copy; Copyright © 2016 STMicroelectronics International N.V. 
//   12   * All rights reserved.</center></h2>
//   13   *
//   14   * Redistribution and use in source and binary forms, with or without 
//   15   * modification, are permitted, provided that the following conditions are met:
//   16   *
//   17   * 1. Redistribution of source code must retain the above copyright notice, 
//   18   *    this list of conditions and the following disclaimer.
//   19   * 2. Redistributions in binary form must reproduce the above copyright notice,
//   20   *    this list of conditions and the following disclaimer in the documentation
//   21   *    and/or other materials provided with the distribution.
//   22   * 3. Neither the name of STMicroelectronics nor the names of other 
//   23   *    contributors to this software may be used to endorse or promote products 
//   24   *    derived from this software without specific written permission.
//   25   * 4. This software, including modifications and/or derivative works of this 
//   26   *    software, must execute solely and exclusively on microcontroller or
//   27   *    microprocessor devices manufactured by or for STMicroelectronics.
//   28   * 5. Redistribution and use of this software other than as permitted under 
//   29   *    this license is void and will automatically terminate your rights under 
//   30   *    this license. 
//   31   *
//   32   * THIS SOFTWARE IS PROVIDED BY STMICROELECTRONICS AND CONTRIBUTORS "AS IS" 
//   33   * AND ANY EXPRESS, IMPLIED OR STATUTORY WARRANTIES, INCLUDING, BUT NOT 
//   34   * LIMITED TO, THE IMPLIED WARRANTIES OF MERCHANTABILITY, FITNESS FOR A 
//   35   * PARTICULAR PURPOSE AND NON-INFRINGEMENT OF THIRD PARTY INTELLECTUAL PROPERTY
//   36   * RIGHTS ARE DISCLAIMED TO THE FULLEST EXTENT PERMITTED BY LAW. IN NO EVENT 
//   37   * SHALL STMICROELECTRONICS OR CONTRIBUTORS BE LIABLE FOR ANY DIRECT, INDIRECT,
//   38   * INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL DAMAGES (INCLUDING, BUT NOT
//   39   * LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES; LOSS OF USE, DATA, 
//   40   * OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER CAUSED AND ON ANY THEORY OF 
//   41   * LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY, OR TORT (INCLUDING 
//   42   * NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE OF THIS SOFTWARE,
//   43   * EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.
//   44   *
//   45   ******************************************************************************
//   46   */
//   47 
//   48 /* Includes ------------------------------------------------------------------*/
//   49 #include "main.h"
//   50 #include "stm32f1xx_it.h"
//   51 #include "cmsis_os.h"
//   52 /* Private typedef -----------------------------------------------------------*/
//   53 /* Private define ------------------------------------------------------------*/
//   54 /* Private macro -------------------------------------------------------------*/
//   55 /* Private function prototypes -----------------------------------------------*/
//   56 /* Private functions ---------------------------------------------------------*/
//   57 
//   58 
//   59 extern DMA_HandleTypeDef   dma_handle;
//   60 extern UART_HandleTypeDef  UartHandle;
//   61 
//   62 /******************************************************************************/
//   63 /*            Cortex-M3 Processor Exceptions Handlers                         */
//   64 /******************************************************************************/
//   65 
//   66 /**
//   67   * @brief   This function handles NMI exception.
//   68   * @param  None
//   69   * @retval None
//   70   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function NMI_Handler
          CFI NoCalls
        THUMB
//   71 void NMI_Handler(void)
//   72 {
//   73 }
NMI_Handler:
        BX       LR               ;; return
          CFI EndBlock cfiBlock0
//   74 
//   75 /**
//   76   * @brief  This function handles Hard Fault exception.
//   77   * @param  None
//   78   * @retval None
//   79   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function HardFault_Handler
          CFI NoCalls
        THUMB
//   80 void HardFault_Handler(void)
//   81 {
//   82   /* Go to infinite loop when Hard Fault exception occurs */
//   83   while (1)
HardFault_Handler:
??HardFault_Handler_0:
        B.N      ??HardFault_Handler_0
//   84   {
//   85   }
//   86 }
          CFI EndBlock cfiBlock1
//   87 
//   88 /**
//   89   * @brief  This function handles Memory Manage exception.
//   90   * @param  None
//   91   * @retval None
//   92   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function MemManage_Handler
          CFI NoCalls
        THUMB
//   93 void MemManage_Handler(void)
//   94 {
//   95   /* Go to infinite loop when Memory Manage exception occurs */
//   96   while (1)
MemManage_Handler:
??MemManage_Handler_0:
        B.N      ??MemManage_Handler_0
//   97   {
//   98   }
//   99 }
          CFI EndBlock cfiBlock2
//  100 
//  101 /**
//  102   * @brief  This function handles Bus Fault exception.
//  103   * @param  None
//  104   * @retval None
//  105   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function BusFault_Handler
          CFI NoCalls
        THUMB
//  106 void BusFault_Handler(void)
//  107 {
//  108   /* Go to infinite loop when Bus Fault exception occurs */
//  109   while (1)
BusFault_Handler:
??BusFault_Handler_0:
        B.N      ??BusFault_Handler_0
//  110   {
//  111   }
//  112 }
          CFI EndBlock cfiBlock3
//  113 
//  114 /**
//  115   * @brief  This function handles Usage Fault exception.
//  116   * @param  None
//  117   * @retval None
//  118   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function UsageFault_Handler
          CFI NoCalls
        THUMB
//  119 void UsageFault_Handler(void)
//  120 {
//  121   /* Go to infinite loop when Usage Fault exception occurs */
//  122   while (1)
UsageFault_Handler:
??UsageFault_Handler_0:
        B.N      ??UsageFault_Handler_0
//  123   {
//  124   }
//  125 }
          CFI EndBlock cfiBlock4
//  126 
//  127 /**
//  128   * @brief  This function handles Debug Monitor exception.
//  129   * @param  None
//  130   * @retval None
//  131   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function DebugMon_Handler
          CFI NoCalls
        THUMB
//  132 void DebugMon_Handler(void)
//  133 {
//  134 }
DebugMon_Handler:
        BX       LR               ;; return
          CFI EndBlock cfiBlock5
//  135 
//  136 /**
//  137   * @brief  This function handles SysTick Handler.
//  138   * @param  None
//  139   * @retval None
//  140   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function SysTick_Handler
        THUMB
//  141 void SysTick_Handler(void)
//  142 {
SysTick_Handler:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  143   osSystickHandler();
          CFI FunCall osSystickHandler
        BL       osSystickHandler
//  144 
//  145   HAL_IncTick();
          CFI FunCall HAL_IncTick
        BL       HAL_IncTick
//  146 }
        POP      {R0,PC}          ;; return
          CFI EndBlock cfiBlock6
//  147 
//  148 /******************************************************************************/
//  149 /*                 STM32F1xx Peripherals Interrupt Handlers                   */
//  150 /*  Add here the Interrupt Handler for the used peripheral(s) (PPP), for the  */
//  151 /*  available peripheral interrupt handler's name please refer to the startup */
//  152 /*  file (startup_stm32f1xx.s).                                               */
//  153 /******************************************************************************/
//  154 
//  155 /**
//  156   * @brief  This function handles PPP interrupt request.
//  157   * @param  None
//  158   * @retval None
//  159   */
//  160 /*void PPP_IRQHandler(void)
//  161 {
//  162 }*/
//  163 
//  164 /************************ (C) COPYRIGHT STMicroelectronics *****END OF FILE****/

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function DMA1_Channel7_IRQHandler
        THUMB
//  165 void DMA_INSTANCE_IRQHANDLER()
//  166 {
DMA1_Channel7_IRQHandler:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  167 	HAL_DMA_IRQHandler(UartHandle.hdmatx);
        LDR.N    R0,??DataTable3
        LDR      R0,[R0, #+48]
          CFI FunCall HAL_DMA_IRQHandler
        BL       HAL_DMA_IRQHandler
//  168 }
        POP      {R0,PC}          ;; return
          CFI EndBlock cfiBlock7
//  169 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock8 Using cfiCommon0
          CFI Function DMA1_Channel6_IRQHandler
        THUMB
//  170 void DMA_INSTANCE_RECV_IRQHANDLER()
//  171 {
DMA1_Channel6_IRQHandler:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  172 	HAL_DMA_IRQHandler(UartHandle.hdmarx);
        LDR.N    R0,??DataTable3
        LDR      R0,[R0, #+52]
          CFI FunCall HAL_DMA_IRQHandler
        BL       HAL_DMA_IRQHandler
//  173 }
        POP      {R0,PC}          ;; return
          CFI EndBlock cfiBlock8
//  174 /**
//  175   * @}
//  176   */ 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock9 Using cfiCommon0
          CFI Function USART2_IRQHandler
        THUMB
//  177 void UART_INSTANCE_IRQHANDLER()
//  178 {
USART2_IRQHandler:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  179 	HAL_UART_IRQHandler(&UartHandle);
        LDR.N    R0,??DataTable3
          CFI FunCall HAL_UART_IRQHandler
        BL       HAL_UART_IRQHandler
//  180 }
        POP      {R0,PC}          ;; return
          CFI EndBlock cfiBlock9

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3:
        DC32     UartHandle

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        END
// 
// 62 bytes in section .text
// 
// 62 bytes of CODE memory
//
//Errors: none
//Warnings: none
