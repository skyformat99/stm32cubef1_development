///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V8.11.1.13263/W32 for ARM      14/Apr/2017  16:48:13
// Copyright 1999-2017 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        D:\development\stm32\src_code\en.stm32cubef1\STM32Cube_FW_F1_V1.4.0\Projects\STM32C8T6_wkxboot\app\freertos\FreeRTOS_multi_task\Src\main.c
//    Command line =  
//        -f C:\Users\wkxbo\AppData\Local\Temp\EW19DD.tmp
//        (D:\development\stm32\src_code\en.stm32cubef1\STM32Cube_FW_F1_V1.4.0\Projects\STM32C8T6_wkxboot\app\freertos\FreeRTOS_multi_task\Src\main.c
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
//        D:\development\stm32\src_code\en.stm32cubef1\STM32Cube_FW_F1_V1.4.0\Projects\STM32C8T6_wkxboot\app\freertos\FreeRTOS_multi_task\EWARM\debug\List\main.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_file_descriptor", "1"
        RTMODEL "__dlib_version", "6"
        RTMODEL "__iar_require _Printf", ""
        AAPCS BASE,INTERWORK
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        EXTERN BSP_LED_Init
        EXTERN BSP_LED_Off
        EXTERN BSP_LED_Toggle
        EXTERN HAL_DMA_Init
        EXTERN HAL_Init
        EXTERN HAL_NVIC_EnableIRQ
        EXTERN HAL_NVIC_SetPriority
        EXTERN HAL_RCC_ClockConfig
        EXTERN HAL_RCC_OscConfig
        EXTERN HAL_UART_Init
        EXTERN HAL_UART_Receive_DMA
        EXTERN HAL_UART_Transmit
        EXTERN HAL_UART_Transmit_DMA
        EXTERN HAL_UART_Transmit_IT
        EXTERN SystemCoreClock
        EXTERN __aeabi_memclr4
        EXTERN __aeabi_memcpy4
        EXTERN osDelay
        EXTERN osKernelStart
        EXTERN osKernelSysTick
        EXTERN osSemaphoreCreate
        EXTERN osSemaphoreRelease
        EXTERN osSemaphoreWait
        EXTERN osThreadCreate
        EXTERN osThreadGetState
        EXTERN osThreadResume
        EXTERN osThreadSuspend
        EXTERN printf
        EXTERN strlen

        PUBLIC HAL_UART_RxCpltCallback
        PUBLIC HAL_UART_TxCpltCallback
        PUBLIC LEDThread1Handle
        PUBLIC SystemClock_Config
        PUBLIC UartHandle
        PUBLIC dma_handle
        PUBLIC dma_handle_recv
        PUBLIC fputc
        PUBLIC main
        PUBLIC os_semaphore_def_def_uart
        PUBLIC recv_store
        PUBLIC sem_uart
        PUBLIC string1
        PUBLIC string2
        PUBLIC uart_dma_ThreadHandle
        PUBLIC uart_it_ThreadHandle
        PUBLIC vApplicationStackOverflowHook
        
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
        
// D:\development\stm32\src_code\en.stm32cubef1\STM32Cube_FW_F1_V1.4.0\Projects\STM32C8T6_wkxboot\app\freertos\FreeRTOS_multi_task\Src\main.c
//    1 /**
//    2   ******************************************************************************
//    3   * @file    FreeRTOS/FreeRTOS_ThreadCreation/Src/main.c
//    4   * @author  MCD Application Team
//    5   * @version V1.4.0
//    6   * @date    29-April-2016
//    7   * @brief   Main program body
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
//   50 #include "cmsis_os.h"
//   51 
//   52 #include "string.h"
//   53 
//   54 
//   55 /* Private typedef -----------------------------------------------------------*/
//   56 /* Private define ------------------------------------------------------------*/
//   57 /* Private macro -------------------------------------------------------------*/
//   58 /* Private variables ---------------------------------------------------------*/

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//   59 osThreadId LEDThread1Handle, uart_dma_ThreadHandle,uart_it_ThreadHandle;
LEDThread1Handle:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
uart_dma_ThreadHandle:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
uart_it_ThreadHandle:
        DS8 4
//   60 

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//   61 UART_HandleTypeDef UartHandle;
UartHandle:
        DS8 64

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//   62 DMA_HandleTypeDef dma_handle,dma_handle_recv;
dma_handle:
        DS8 56

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
dma_handle_recv:
        DS8 56
//   63 /* Private function prototypes -----------------------------------------------*/
//   64 static void LED_Thread1(void const *argument);
//   65 static void uart_dma_Thread(void const *argument);
//   66 static void uart_it_Thread(void const *argument);
//   67 
//   68 void SystemClock_Config(void);
//   69 
//   70 /* Private functions ---------------------------------------------------------*/
//   71 static void dma_transmit_complete_cb(DMA_HandleTypeDef *dma_handle);
//   72 static void dma_transmit_half_cb(DMA_HandleTypeDef *dma_handle);
//   73 static void dma_transmit_error_cb(DMA_HandleTypeDef *dma_handle);
//   74 
//   75 static void Error_Handler(void);
//   76 
//   77 #define PUTCHAR_PROTOTYPE int fputc(int ch, FILE *f)
//   78 

        SECTION `.data`:DATA:REORDER:NOROOT(2)
        DATA
//   79  uint8_t *string1="what the fuck!!";
string1:
        DC32 ?_0

        SECTION `.data`:DATA:REORDER:NOROOT(2)
        DATA
//   80  uint8_t *string2="hello world! i got it!";
string2:
        DC32 ?_1

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//   81  uint8_t recv_store[20];
recv_store:
        DS8 20

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_0:
        DC8 "what the fuck!!"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_1:
        DC8 "hello world! i got it!"
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_2:
        DC8 "hal_dma_init error!"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_3:
        DC8 "hal_dma_recv_init error!"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_4:
        DC8 0AH, 0DH, 20H, 55H, 41H, 52H, 54H, 20H
        DC8 50H, 72H, 69H, 6EH, 74H, 66H, 20H, 45H
        DC8 78H, 61H, 6DH, 70H, 6CH, 65H, 3AH, 20H
        DC8 72H, 65H, 74H, 61H, 72H, 67H, 65H, 74H
        DC8 20H, 74H, 68H, 65H, 20H, 43H, 20H, 6CH
        DC8 69H, 62H, 72H, 61H, 72H, 79H, 20H, 70H
        DC8 72H, 69H, 6EH, 74H, 66H, 20H, 66H, 75H
        DC8 6EH, 63H, 74H, 69H, 6FH, 6EH, 20H, 74H
        DC8 6FH, 20H, 74H, 68H, 65H, 20H, 55H, 41H
        DC8 52H, 54H, 0AH, 0DH, 0
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_5:
        DC8 "*****  Test finished successfully. ** \012\015"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_6:
        DC8 "*****  current baudrate is:%d\012\015"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_7:
        DC8 "*****  current coreclock is:%d Hz\012\015"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_8:
        DC8 "LED1"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_9:
        DC8 "uart_it"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_10:
        DC8 "uart_dma"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_11:
        DC8 "sem_uart is null!"
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_12:
        DC8 "overflow!"
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
        DC32 0, 0, 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
        DC32 0, 0, 0, 0, 0, 0, 0, 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_15:
        DC8 "\015\012uart dma/it \264\253\312\344\315\352\263\311\243\241"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_16:
        DC8 "\015\012dma \264\253\312\344\315\352\263\311\243\241"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_17:
        DC8 "\015\012dma \264\253\312\344\322\273\260\353\243\241"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_18:
        DC8 "\015\012dma \264\253\312\344\264\355\316\363\243\241"
        DC8 0, 0, 0
//   82 	

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
//   83 osSemaphoreDef(def_uart);
os_semaphore_def_def_uart:
        DC32 0

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//   84 osSemaphoreId sem_uart;
sem_uart:
        DS8 4
//   85 /**
//   86   * @brief  Main program
//   87   * @param  None
//   88   * @retval None
//   89   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function main
        THUMB
//   90 int main(void)
//   91 {
main:
        PUSH     {LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+4
        SUB      SP,SP,#+60
          CFI CFA R13+64
//   92   /* STM32F107xC HAL library initialization:
//   93        - Configure the Flash prefetch
//   94        - Systick timer is configured by default as source of time base, but user 
//   95          can eventually implement his proper time base source (a general purpose 
//   96          timer for example or other time source), keeping in mind that Time base 
//   97          duration should be kept 1ms since PPP_TIMEOUT_VALUEs are defined and 
//   98          handled in milliseconds basis.
//   99        - Set NVIC Group Priority to 4
//  100        - Low Level Initialization
//  101      */
//  102   HAL_Init();
          CFI FunCall HAL_Init
        BL       HAL_Init
//  103 
//  104   /* Configure the System clock to 72 MHz */
//  105   SystemClock_Config();
          CFI FunCall SystemClock_Config
        BL       SystemClock_Config
//  106 
//  107   /* Initialize LEDs */
//  108   BSP_LED_Init(LED1);
        MOVS     R0,#+0
          CFI FunCall BSP_LED_Init
        BL       BSP_LED_Init
//  109   //BSP_LED_Init(LED2);
//  110  
//  111 	 UartHandle.Instance        = EVAL_COM1;
        LDR.W    R0,??DataTable10  ;; 0x40004400
        LDR.W    R1,??DataTable10_1
        STR      R0,[R1, #+0]
//  112 
//  113   UartHandle.Init.BaudRate   = 115200;
        MOVS     R0,#+115200
        LDR.W    R1,??DataTable10_1
        STR      R0,[R1, #+4]
//  114   UartHandle.Init.WordLength = UART_WORDLENGTH_8B;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable10_1
        STR      R0,[R1, #+8]
//  115   UartHandle.Init.StopBits   = UART_STOPBITS_1;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable10_1
        STR      R0,[R1, #+12]
//  116   UartHandle.Init.Parity     = UART_PARITY_NONE;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable10_1
        STR      R0,[R1, #+16]
//  117   UartHandle.Init.HwFlowCtl  = UART_HWCONTROL_NONE;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable10_1
        STR      R0,[R1, #+24]
//  118   UartHandle.Init.Mode       = UART_MODE_TX_RX;
        MOVS     R0,#+12
        LDR.W    R1,??DataTable10_1
        STR      R0,[R1, #+20]
//  119   
//  120   UartHandle.hdmatx=&dma_handle;
        LDR.W    R0,??DataTable10_2
        LDR.W    R1,??DataTable10_1
        STR      R0,[R1, #+48]
//  121   UartHandle.hdmarx=&dma_handle_recv;
        LDR.W    R0,??DataTable10_3
        LDR.W    R1,??DataTable10_1
        STR      R0,[R1, #+52]
//  122 	
//  123 		
//  124   if (HAL_UART_Init(&UartHandle) != HAL_OK)
        LDR.W    R0,??DataTable10_1
          CFI FunCall HAL_UART_Init
        BL       HAL_UART_Init
        CMP      R0,#+0
        BEQ.N    ??main_0
//  125   {
//  126     /* Initialization Error */
//  127     Error_Handler();
          CFI FunCall Error_Handler
        BL       Error_Handler
//  128   }
//  129 
//  130 //dma 
//  131 
//  132 	__HAL_RCC_DMA1_CLK_ENABLE();
??main_0:
        LDR.W    R0,??DataTable10_4  ;; 0x40021014
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x1
        LDR.W    R1,??DataTable10_4  ;; 0x40021014
        STR      R0,[R1, #+0]
        LDR.W    R0,??DataTable10_4  ;; 0x40021014
        LDR      R0,[R0, #+0]
        ANDS     R0,R0,#0x1
        STR      R0,[SP, #+0]
        LDR      R0,[SP, #+0]
//  133 	dma_handle.Parent=&UartHandle;
        LDR.W    R0,??DataTable10_1
        LDR.W    R1,??DataTable10_2
        STR      R0,[R1, #+36]
//  134 	dma_handle.Instance=DMA_INSTANCE;
        LDR.W    R0,??DataTable10_5  ;; 0x40020080
        LDR.W    R1,??DataTable10_2
        STR      R0,[R1, #+0]
//  135 	
//  136 	dma_handle.Init.Direction=DMA_MEMORY_TO_PERIPH;//DMA_MEMORY_TO_MEMORY;
        MOVS     R0,#+16
        LDR.W    R1,??DataTable10_2
        STR      R0,[R1, #+4]
//  137 	dma_handle.Init.MemDataAlignment=DMA_MDATAALIGN_BYTE;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable10_2
        STR      R0,[R1, #+20]
//  138 	dma_handle.Init.MemInc=DMA_MINC_ENABLE;
        MOVS     R0,#+128
        LDR.W    R1,??DataTable10_2
        STR      R0,[R1, #+12]
//  139 	dma_handle.Init.PeriphDataAlignment=DMA_PDATAALIGN_BYTE;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable10_2
        STR      R0,[R1, #+16]
//  140 	dma_handle.Init.PeriphInc=DMA_PINC_DISABLE;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable10_2
        STR      R0,[R1, #+8]
//  141 	
//  142 	dma_handle.Init.Priority=DMA_PRIORITY_LOW;
        MOVS     R0,#+0
        LDR.N    R1,??DataTable10_2
        STR      R0,[R1, #+28]
//  143 	dma_handle.Init.Mode=DMA_NORMAL;
        MOVS     R0,#+0
        LDR.N    R1,??DataTable10_2
        STR      R0,[R1, #+24]
//  144 	dma_handle.State=HAL_DMA_STATE_RESET;
        MOVS     R0,#+0
        LDR.N    R1,??DataTable10_2
        STRB     R0,[R1, #+33]
//  145 	dma_handle.XferCpltCallback=dma_transmit_complete_cb;
        ADR.W    R0,dma_transmit_complete_cb
        LDR.N    R1,??DataTable10_2
        STR      R0,[R1, #+40]
//  146 	dma_handle.XferHalfCpltCallback=dma_transmit_half_cb;
        ADR.W    R0,dma_transmit_half_cb
        LDR.N    R1,??DataTable10_2
        STR      R0,[R1, #+44]
//  147 	dma_handle.XferErrorCallback=dma_transmit_error_cb;
        ADR.W    R0,dma_transmit_error_cb
        LDR.N    R1,??DataTable10_2
        STR      R0,[R1, #+48]
//  148 	
//  149 	if(HAL_OK!=HAL_DMA_Init(&dma_handle))
        LDR.N    R0,??DataTable10_2
          CFI FunCall HAL_DMA_Init
        BL       HAL_DMA_Init
        CMP      R0,#+0
        BEQ.N    ??main_1
//  150 	{
//  151 		printf("hal_dma_init error!");
        LDR.N    R0,??DataTable10_6
          CFI FunCall printf
        BL       printf
//  152 	}
//  153         
//  154        
//  155 	//dma_uart recv init
//  156         dma_handle_recv.Parent=&UartHandle;
??main_1:
        LDR.N    R0,??DataTable10_1
        LDR.N    R1,??DataTable10_3
        STR      R0,[R1, #+36]
//  157 	dma_handle_recv.Instance=DMA_INSTANCE_RECV;
        LDR.N    R0,??DataTable10_7  ;; 0x4002006c
        LDR.N    R1,??DataTable10_3
        STR      R0,[R1, #+0]
//  158 	
//  159 	dma_handle_recv.Init.Direction=DMA_PERIPH_TO_MEMORY;//DMA_MEMORY_TO_MEMORY;
        MOVS     R0,#+0
        LDR.N    R1,??DataTable10_3
        STR      R0,[R1, #+4]
//  160 	dma_handle_recv.Init.MemDataAlignment=DMA_MDATAALIGN_BYTE;
        MOVS     R0,#+0
        LDR.N    R1,??DataTable10_3
        STR      R0,[R1, #+20]
//  161 	dma_handle_recv.Init.MemInc=DMA_MINC_ENABLE;
        MOVS     R0,#+128
        LDR.N    R1,??DataTable10_3
        STR      R0,[R1, #+12]
//  162 	dma_handle_recv.Init.PeriphDataAlignment=DMA_PDATAALIGN_BYTE;
        MOVS     R0,#+0
        LDR.N    R1,??DataTable10_3
        STR      R0,[R1, #+16]
//  163 	dma_handle_recv.Init.PeriphInc=DMA_PINC_DISABLE;
        MOVS     R0,#+0
        LDR.N    R1,??DataTable10_3
        STR      R0,[R1, #+8]
//  164 	
//  165 	dma_handle_recv.Init.Priority=DMA_PRIORITY_VERY_HIGH;
        MOV      R0,#+12288
        LDR.N    R1,??DataTable10_3
        STR      R0,[R1, #+28]
//  166 	dma_handle_recv.Init.Mode=DMA_NORMAL;
        MOVS     R0,#+0
        LDR.N    R1,??DataTable10_3
        STR      R0,[R1, #+24]
//  167 	dma_handle_recv.State=HAL_DMA_STATE_RESET;
        MOVS     R0,#+0
        LDR.N    R1,??DataTable10_3
        STRB     R0,[R1, #+33]
//  168 	dma_handle_recv.XferCpltCallback=NULL;
        MOVS     R0,#+0
        LDR.N    R1,??DataTable10_3
        STR      R0,[R1, #+40]
//  169 	dma_handle_recv.XferHalfCpltCallback=NULL;
        MOVS     R0,#+0
        LDR.N    R1,??DataTable10_3
        STR      R0,[R1, #+44]
//  170 	dma_handle_recv.XferErrorCallback=NULL;
        MOVS     R0,#+0
        LDR.N    R1,??DataTable10_3
        STR      R0,[R1, #+48]
//  171 	
//  172 	if(HAL_OK!=HAL_DMA_Init(&dma_handle_recv))
        LDR.N    R0,??DataTable10_3
          CFI FunCall HAL_DMA_Init
        BL       HAL_DMA_Init
        CMP      R0,#+0
        BEQ.N    ??main_2
//  173 	{
//  174 		printf("hal_dma_recv_init error!");
        LDR.N    R0,??DataTable10_8
          CFI FunCall printf
        BL       printf
//  175 	}
//  176         
//  177        
//  178         
//  179 	HAL_NVIC_SetPriority(DMA_INSTANCE_IRQ, 6, 0);
??main_2:
        MOVS     R2,#+0
        MOVS     R1,#+6
        MOVS     R0,#+17
          CFI FunCall HAL_NVIC_SetPriority
        BL       HAL_NVIC_SetPriority
//  180         HAL_NVIC_SetPriority(DMA_INSTANCE_RECV_IRQ, 6, 0);
        MOVS     R2,#+0
        MOVS     R1,#+6
        MOVS     R0,#+16
          CFI FunCall HAL_NVIC_SetPriority
        BL       HAL_NVIC_SetPriority
//  181         HAL_NVIC_SetPriority(UART_INSTANCE_IRQ, 6, 0);
        MOVS     R2,#+0
        MOVS     R1,#+6
        MOVS     R0,#+38
          CFI FunCall HAL_NVIC_SetPriority
        BL       HAL_NVIC_SetPriority
//  182 
//  183 	  /* Enable the DMA STREAM global Interrupt */
//  184         HAL_NVIC_EnableIRQ(DMA_INSTANCE_IRQ);
        MOVS     R0,#+17
          CFI FunCall HAL_NVIC_EnableIRQ
        BL       HAL_NVIC_EnableIRQ
//  185         HAL_NVIC_EnableIRQ(DMA_INSTANCE_RECV_IRQ);
        MOVS     R0,#+16
          CFI FunCall HAL_NVIC_EnableIRQ
        BL       HAL_NVIC_EnableIRQ
//  186 	HAL_NVIC_EnableIRQ(UART_INSTANCE_IRQ);
        MOVS     R0,#+38
          CFI FunCall HAL_NVIC_EnableIRQ
        BL       HAL_NVIC_EnableIRQ
//  187 
//  188   //start  output
//  189   /* Output a message on Hyperterminal using printf function */
//  190   printf("\n\r UART Printf Example: retarget the C library printf function to the UART\n\r");
        LDR.N    R0,??DataTable10_9
          CFI FunCall printf
        BL       printf
//  191   printf("*****  Test finished successfully. ** \n\r");
        LDR.N    R0,??DataTable10_10
          CFI FunCall printf
        BL       printf
//  192   printf("*****  current baudrate is:%d\n\r",UartHandle.Init.BaudRate);
        LDR.N    R0,??DataTable10_1
        LDR      R1,[R0, #+4]
        LDR.N    R0,??DataTable10_11
          CFI FunCall printf
        BL       printf
//  193 	printf("*****  current coreclock is:%d Hz\n\r",SystemCoreClock);
        LDR.N    R0,??DataTable10_12
        LDR      R1,[R0, #+0]
        LDR.N    R0,??DataTable10_13
          CFI FunCall printf
        BL       printf
//  194 	
//  195 	//HAL_UART_Transmit_IT(&UartHandle,"hal_uart_transmit_it!",sizeof("hal_uart_transmit_it!"));
//  196 	
//  197 
//  198 	
//  199 
//  200 	
//  201 	
//  202 
//  203   /* Thread 1 definition */
//  204   osThreadDef(LED1, LED_Thread1, osPriorityNormal, 0, configMINIMAL_STACK_SIZE);
        ADD      R0,SP,#+40
        LDR.N    R1,??DataTable10_14
        MOVS     R2,#+20
          CFI FunCall __aeabi_memcpy4
        BL       __aeabi_memcpy4
//  205   
//  206   /*  uart it Thread  definition */
//  207   osThreadDef(uart_it, uart_it_Thread, osPriorityNormal, 0, 256);
        ADD      R0,SP,#+20
        LDR.N    R1,??DataTable10_15
        MOVS     R2,#+20
          CFI FunCall __aeabi_memcpy4
        BL       __aeabi_memcpy4
//  208 	 /*  uart dma Thread  definition */
//  209   osThreadDef(uart_dma, uart_dma_Thread, osPriorityNormal, 0, 256);
        MOV      R0,SP
        LDR.N    R1,??DataTable10_16
        MOVS     R2,#+20
          CFI FunCall __aeabi_memcpy4
        BL       __aeabi_memcpy4
//  210 
//  211   /* Start thread 1 */
//  212   LEDThread1Handle = osThreadCreate(osThread(LED1), NULL);
        MOVS     R1,#+0
        ADD      R0,SP,#+40
          CFI FunCall osThreadCreate
        BL       osThreadCreate
        LDR.N    R1,??DataTable10_17
        STR      R0,[R1, #+0]
//  213 	uart_dma_ThreadHandle = osThreadCreate(osThread(uart_dma), NULL);
        MOVS     R1,#+0
        MOV      R0,SP
          CFI FunCall osThreadCreate
        BL       osThreadCreate
        LDR.N    R1,??DataTable10_18
        STR      R0,[R1, #+0]
//  214 	uart_it_ThreadHandle = osThreadCreate(osThread(uart_it), NULL);
        MOVS     R1,#+0
        ADD      R0,SP,#+20
          CFI FunCall osThreadCreate
        BL       osThreadCreate
        LDR.N    R1,??DataTable10_19
        STR      R0,[R1, #+0]
//  215 
//  216   /* Start thread 2 */
//  217   //LEDThread2Handle = osThreadCreate(osThread(LED2), NULL);
//  218 
//  219 
//  220 	 
//  221 	 
//  222   /* Start scheduler */
//  223   osKernelStart();
          CFI FunCall osKernelStart
        BL       osKernelStart
//  224 
//  225   /* We should never get here as control is now taken by the scheduler */
//  226   for (;;);
??main_3:
        B.N      ??main_3
//  227 
//  228 }
          CFI EndBlock cfiBlock0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_19:
        DC32 ?_8, LED_Thread1
        DC16 0
        DC8 0, 0
        DC32 0, 128

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_20:
        DC32 ?_9, uart_it_Thread
        DC16 0
        DC8 0, 0
        DC32 0, 256

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_21:
        DC32 ?_10, uart_dma_Thread
        DC16 0
        DC8 0, 0
        DC32 0, 256
//  229 
//  230 /**
//  231   * @brief  This function is executed in case of error occurrence.
//  232   * @param  None
//  233   * @retval None
//  234   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function Error_Handler
          CFI NoCalls
        THUMB
//  235 static void Error_Handler(void)
//  236 {
//  237   /* Turn LED_RED on */
//  238   //BSP_LED_On(LED_RED);
//  239   while (1)
Error_Handler:
??Error_Handler_0:
        B.N      ??Error_Handler_0
//  240   {
//  241   }
//  242 }
          CFI EndBlock cfiBlock1
//  243 
//  244 /**
//  245   * @brief  Toggle LED1 thread
//  246   * @param  thread not used
//  247   * @retval None
//  248   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function LED_Thread1
        THUMB
//  249 static void LED_Thread1(void const *argument)
//  250 {
LED_Thread1:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOVS     R4,R0
//  251   uint32_t count = 0;
        MOVS     R5,#+0
//  252   (void) argument;
//  253  
//  254    HAL_UART_Receive_DMA( &UartHandle,recv_store,20);
        MOVS     R2,#+20
        LDR.N    R1,??DataTable10_20
        LDR.N    R0,??DataTable10_1
          CFI FunCall HAL_UART_Receive_DMA
        BL       HAL_UART_Receive_DMA
//  255 
//  256 
//  257   for (;;)
//  258   {
//  259     count = osKernelSysTick() + 5000;
??LED_Thread1_0:
          CFI FunCall osKernelSysTick
        BL       osKernelSysTick
        ADD      R0,R0,#+4864
        ADDS     R0,R0,#+136
        MOVS     R5,R0
//  260 
//  261     /* Toggle LED1 every 200 ms for 5 s */
//  262     while (count >= osKernelSysTick())
??LED_Thread1_1:
          CFI FunCall osKernelSysTick
        BL       osKernelSysTick
        CMP      R5,R0
        BCC.N    ??LED_Thread1_2
//  263     {
//  264       BSP_LED_Toggle(LED1);
        MOVS     R0,#+0
          CFI FunCall BSP_LED_Toggle
        BL       BSP_LED_Toggle
//  265 
//  266       osDelay(100);
        MOVS     R0,#+100
          CFI FunCall osDelay
        BL       osDelay
        B.N      ??LED_Thread1_1
//  267     }
//  268 
//  269     /* Turn off LED1 */
//  270     BSP_LED_Off(LED1);
??LED_Thread1_2:
        MOVS     R0,#+0
          CFI FunCall BSP_LED_Off
        BL       BSP_LED_Off
//  271 
//  272     /* Suspend Thread 1 */
//  273     //osThreadSuspend(NULL);
//  274 
//  275     count = osKernelSysTick() + 5000;
          CFI FunCall osKernelSysTick
        BL       osKernelSysTick
        ADD      R0,R0,#+4864
        ADDS     R0,R0,#+136
        MOVS     R5,R0
//  276 
//  277     /* Toggle LED1 every 400 ms for 5 s */
//  278     while (count >= osKernelSysTick())
??LED_Thread1_3:
          CFI FunCall osKernelSysTick
        BL       osKernelSysTick
        CMP      R5,R0
        BCC.N    ??LED_Thread1_0
//  279     {
//  280       BSP_LED_Toggle(LED1);
        MOVS     R0,#+0
          CFI FunCall BSP_LED_Toggle
        BL       BSP_LED_Toggle
//  281 			
//  282 
//  283       osDelay(400);
        MOV      R0,#+400
          CFI FunCall osDelay
        BL       osDelay
        B.N      ??LED_Thread1_3
//  284 			
//  285     }
//  286 
//  287     /* Resume Thread 2*/
//  288     //osThreadResume(LEDThread2Handle);
//  289   }
//  290 }
          CFI EndBlock cfiBlock2
//  291 
//  292 /**
//  293   * @brief  Toggle LED2 thread
//  294   * @param  argument not used
//  295   * @retval None
//  296   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function uart_dma_Thread
        THUMB
//  297 static void uart_dma_Thread(void const *argument)
//  298 {
uart_dma_Thread:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0
//  299   uint32_t count;
//  300   (void) argument;
//  301 
//  302   for (;;)
//  303   {
//  304 	
//  305 		if(osSemaphoreWait( sem_uart,1)==osOK)//uart2 is free
??uart_dma_Thread_0:
        MOVS     R1,#+1
        LDR.N    R0,??DataTable10_21
        LDR      R0,[R0, #+0]
          CFI FunCall osSemaphoreWait
        BL       osSemaphoreWait
        CMP      R0,#+0
        BNE.N    ??uart_dma_Thread_1
//  306 		{
//  307 			//HAL_UART_DMAStop(&UartHandle);
//  308       HAL_UART_Transmit_DMA(&UartHandle,string2,strlen(string2));
        LDR.N    R0,??DataTable10_22
        LDR      R0,[R0, #+0]
          CFI FunCall strlen
        BL       strlen
        MOVS     R2,R0
        UXTH     R2,R2            ;; ZeroExt  R2,R2,#+16,#+16
        LDR.N    R0,??DataTable10_22
        LDR      R1,[R0, #+0]
        LDR.N    R0,??DataTable10_1
          CFI FunCall HAL_UART_Transmit_DMA
        BL       HAL_UART_Transmit_DMA
        B.N      ??uart_dma_Thread_0
//  309 		  //HAL_UART_DMAStop(&UartHandle);
//  310 			
//  311       //count = osKernelSysTick() + 10000;
//  312 		}
//  313 		else
//  314 		{
//  315 		osDelay(4000);		
??uart_dma_Thread_1:
        MOV      R0,#+4000
          CFI FunCall osDelay
        BL       osDelay
        B.N      ??uart_dma_Thread_0
//  316 		}
//  317 
//  318   }
//  319 }
          CFI EndBlock cfiBlock3
//  320 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function uart_it_Thread
        THUMB
//  321 static void uart_it_Thread(void const *argument)
//  322 {
uart_it_Thread:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0
//  323   uint32_t count;
//  324   (void) argument;
//  325 
//  326 	  sem_uart=osSemaphoreCreate(osSemaphore(def_uart),1);
        MOVS     R1,#+1
        LDR.N    R0,??DataTable10_23
          CFI FunCall osSemaphoreCreate
        BL       osSemaphoreCreate
        LDR.N    R1,??DataTable10_21
        STR      R0,[R1, #+0]
//  327 	 osSemaphoreRelease(sem_uart);
        LDR.N    R0,??DataTable10_21
        LDR      R0,[R0, #+0]
          CFI FunCall osSemaphoreRelease
        BL       osSemaphoreRelease
//  328 	 if(!sem_uart)
        LDR.N    R0,??DataTable10_21
        LDR      R0,[R0, #+0]
        CMP      R0,#+0
        BNE.N    ??uart_it_Thread_0
//  329  {
//  330 	printf("sem_uart is null!");
        LDR.N    R0,??DataTable10_24
          CFI FunCall printf
        BL       printf
//  331 	 while(1);
??uart_it_Thread_1:
        B.N      ??uart_it_Thread_1
//  332  }
//  333   for (;;)
//  334   {
//  335 	
//  336 		if(osSemaphoreWait( sem_uart,1)==osOK)//uart2 is free
??uart_it_Thread_0:
        MOVS     R1,#+1
        LDR.N    R0,??DataTable10_21
        LDR      R0,[R0, #+0]
          CFI FunCall osSemaphoreWait
        BL       osSemaphoreWait
        CMP      R0,#+0
        BNE.N    ??uart_it_Thread_2
//  337 		{
//  338 			//HAL_UART_DMAStop(&UartHandle);
//  339       HAL_UART_Transmit_IT(&UartHandle,string1,strlen(string1));
        LDR.N    R0,??DataTable10_25
        LDR      R0,[R0, #+0]
          CFI FunCall strlen
        BL       strlen
        MOVS     R2,R0
        UXTH     R2,R2            ;; ZeroExt  R2,R2,#+16,#+16
        LDR.N    R0,??DataTable10_25
        LDR      R1,[R0, #+0]
        LDR.N    R0,??DataTable10_1
          CFI FunCall HAL_UART_Transmit_IT
        BL       HAL_UART_Transmit_IT
        B.N      ??uart_it_Thread_0
//  340 		
//  341       //count = osKernelSysTick() + 10000;
//  342 		}
//  343 		else
//  344 		{
//  345 		osDelay(3000);	
??uart_it_Thread_2:
        MOVW     R0,#+3000
          CFI FunCall osDelay
        BL       osDelay
        B.N      ??uart_it_Thread_0
//  346 		}
//  347 
//  348   }
//  349 }
          CFI EndBlock cfiBlock4
//  350 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function vApplicationStackOverflowHook
        THUMB
//  351 void vApplicationStackOverflowHook( TaskHandle_t xTask, char *pcTaskName )
//  352 {
vApplicationStackOverflowHook:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOVS     R4,R0
        MOVS     R5,R1
//  353 	printf("overflow!");
        LDR.N    R0,??DataTable10_26
          CFI FunCall printf
        BL       printf
//  354 }
        POP      {R0,R4,R5,PC}    ;; return
          CFI EndBlock cfiBlock5
//  355 /**
//  356   * @brief  System Clock Configuration
//  357   *         The system Clock is configured as follow : 
//  358   *            System Clock source            = PLL (HSE)
//  359   *            SYSCLK(Hz)                     = 72000000
//  360   *            HCLK(Hz)                       = 72000000
//  361   *            AHB Prescaler                  = 1
//  362   *            APB1 Prescaler                 = 2
//  363   *            APB2 Prescaler                 = 1
//  364   *            HSE Frequency(Hz)              = 25000000
//  365   *            HSE PREDIV1                    = 5
//  366   *            HSE PREDIV2                    = 5
//  367   *            PLL2MUL                        = 8
//  368   *            Flash Latency(WS)              = 2
//  369   * @param  None
//  370   * @retval None
//  371   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function SystemClock_Config
        THUMB
//  372 void SystemClock_Config(void)
//  373 {
SystemClock_Config:
        PUSH     {LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+4
        SUB      SP,SP,#+60
          CFI CFA R13+64
//  374   RCC_ClkInitTypeDef clkinitstruct = {0};
        MOV      R0,SP
        MOVS     R1,#+20
          CFI FunCall __aeabi_memclr4
        BL       __aeabi_memclr4
//  375   RCC_OscInitTypeDef oscinitstruct = {0};
        ADD      R0,SP,#+20
        MOVS     R1,#+40
          CFI FunCall __aeabi_memclr4
        BL       __aeabi_memclr4
//  376   
//  377   /* Configure PLLs ------------------------------------------------------*/
//  378   /* PLL2 configuration: PLL2CLK = (HSE / HSEPrediv2Value) * PLL2MUL = (25 / 5) * 8 = 40 MHz */
//  379   /* PREDIV1 configuration: PREDIV1CLK = PLL2CLK / HSEPredivValue = 40 / 5 = 8 MHz */
//  380   /* PLL configuration: PLLCLK = PREDIV1CLK * PLLMUL = 8 * 9 = 72 MHz */ 
//  381 
//  382   /* Enable HSE Oscillator and activate PLL with HSE as source */
//  383   oscinitstruct.OscillatorType        = RCC_OSCILLATORTYPE_HSE;
        MOVS     R0,#+1
        STR      R0,[SP, #+20]
//  384   oscinitstruct.HSEState              = RCC_HSE_ON;
        MOVS     R0,#+65536
        STR      R0,[SP, #+24]
//  385   oscinitstruct.HSEPredivValue        = RCC_HSE_PREDIV_DIV1;//RCC_HSE_PREDIV_DIV5;
        MOVS     R0,#+0
        STR      R0,[SP, #+28]
//  386 
//  387   oscinitstruct.PLL.PLLState          = RCC_PLL_ON;
        MOVS     R0,#+2
        STR      R0,[SP, #+48]
//  388   oscinitstruct.PLL.PLLSource         = RCC_PLLSOURCE_HSE;
        MOVS     R0,#+65536
        STR      R0,[SP, #+52]
//  389   oscinitstruct.PLL.PLLMUL            = RCC_PLL_MUL9;
        MOVS     R0,#+1835008
        STR      R0,[SP, #+56]
//  390 
//  391   if (HAL_RCC_OscConfig(&oscinitstruct)!= HAL_OK)
        ADD      R0,SP,#+20
          CFI FunCall HAL_RCC_OscConfig
        BL       HAL_RCC_OscConfig
        CMP      R0,#+0
        BEQ.N    ??SystemClock_Config_0
//  392   {
//  393     /* Initialization Error */
//  394     while(1);
??SystemClock_Config_1:
        B.N      ??SystemClock_Config_1
//  395   }
//  396 
//  397   /* Select PLL as system clock source and configure the HCLK, PCLK1 and PCLK2 
//  398      clocks dividers */
//  399   clkinitstruct.ClockType = (RCC_CLOCKTYPE_SYSCLK | RCC_CLOCKTYPE_HCLK | RCC_CLOCKTYPE_PCLK1 | RCC_CLOCKTYPE_PCLK2);
??SystemClock_Config_0:
        MOVS     R0,#+15
        STR      R0,[SP, #+0]
//  400   clkinitstruct.SYSCLKSource = RCC_SYSCLKSOURCE_PLLCLK;
        MOVS     R0,#+2
        STR      R0,[SP, #+4]
//  401   clkinitstruct.AHBCLKDivider = RCC_SYSCLK_DIV1;
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
//  402   clkinitstruct.APB2CLKDivider = RCC_HCLK_DIV1;
        MOVS     R0,#+0
        STR      R0,[SP, #+16]
//  403   clkinitstruct.APB1CLKDivider = RCC_HCLK_DIV2;  
        MOV      R0,#+1024
        STR      R0,[SP, #+12]
//  404   if (HAL_RCC_ClockConfig(&clkinitstruct, FLASH_LATENCY_2)!= HAL_OK)
        MOVS     R1,#+2
        MOV      R0,SP
          CFI FunCall HAL_RCC_ClockConfig
        BL       HAL_RCC_ClockConfig
        CMP      R0,#+0
        BEQ.N    ??SystemClock_Config_2
//  405   {
//  406     /* Initialization Error */
//  407     while(1); 
??SystemClock_Config_3:
        B.N      ??SystemClock_Config_3
//  408   }
//  409 }
??SystemClock_Config_2:
        ADD      SP,SP,#+60
          CFI CFA R13+4
        POP      {PC}             ;; return
          CFI EndBlock cfiBlock6
//  410 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function HAL_UART_RxCpltCallback
        THUMB
//  411 void HAL_UART_RxCpltCallback(UART_HandleTypeDef *huart)
//  412 {
HAL_UART_RxCpltCallback:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOVS     R4,R0
//  413   osThreadState os_state;
//  414   
//  415    HAL_UART_Receive_DMA( &UartHandle,recv_store,20);
        MOVS     R2,#+20
        LDR.N    R1,??DataTable10_20
        LDR.N    R0,??DataTable10_1
          CFI FunCall HAL_UART_Receive_DMA
        BL       HAL_UART_Receive_DMA
//  416   os_state= osThreadGetState(LEDThread1Handle);
        LDR.N    R0,??DataTable10_17
        LDR      R0,[R0, #+0]
          CFI FunCall osThreadGetState
        BL       osThreadGetState
        MOVS     R5,R0
//  417   if(os_state==osThreadSuspended)
        CMP      R5,#+3
        BNE.N    ??HAL_UART_RxCpltCallback_0
//  418   osThreadResume(LEDThread1Handle);
        LDR.N    R0,??DataTable10_17
        LDR      R0,[R0, #+0]
          CFI FunCall osThreadResume
        BL       osThreadResume
        B.N      ??HAL_UART_RxCpltCallback_1
//  419   else
//  420   osThreadSuspend(LEDThread1Handle);
??HAL_UART_RxCpltCallback_0:
        LDR.N    R0,??DataTable10_17
        LDR      R0,[R0, #+0]
          CFI FunCall osThreadSuspend
        BL       osThreadSuspend
//  421   
//  422 }
??HAL_UART_RxCpltCallback_1:
        POP      {R0,R4,R5,PC}    ;; return
          CFI EndBlock cfiBlock7

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock8 Using cfiCommon0
          CFI Function HAL_UART_TxCpltCallback
        THUMB
//  423 void HAL_UART_TxCpltCallback(UART_HandleTypeDef *huart)
//  424 {
HAL_UART_TxCpltCallback:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0
//  425 
//  426 	printf("\r\nuart dma/it ´«ÊäÍê³É£¡");
        LDR.N    R0,??DataTable10_27
          CFI FunCall printf
        BL       printf
//  427 	osSemaphoreRelease(sem_uart);
        LDR.N    R0,??DataTable10_21
        LDR      R0,[R0, #+0]
          CFI FunCall osSemaphoreRelease
        BL       osSemaphoreRelease
//  428 }
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock8
//  429 

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock9 Using cfiCommon0
          CFI Function dma_transmit_complete_cb
        THUMB
//  430 void dma_transmit_complete_cb(DMA_HandleTypeDef *dma_handle)
//  431 {
dma_transmit_complete_cb:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0
//  432 	uint32_t i;
//  433 	printf("\r\ndma ´«ÊäÍê³É£¡");
        LDR.N    R0,??DataTable10_28
          CFI FunCall printf
        BL       printf
//  434 /*	
//  435 	for(i=0;i<20;i++)
//  436 	printf("\r\nstring1[%d]=%d",i,string1[i]);
//  437 	
//  438 	for( i=0;i<20;i++)
//  439 	printf("\r\nstring2[%d]=%d",i,string2[i]);
//  440 	*/
//  441 }
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock9

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock10 Using cfiCommon0
          CFI Function dma_transmit_half_cb
        THUMB
//  442 void dma_transmit_half_cb(DMA_HandleTypeDef *dma_handle)
//  443 {
dma_transmit_half_cb:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0
//  444 	printf("\r\ndma ´«ÊäÒ»°ë£¡");
        LDR.N    R0,??DataTable10_29
          CFI FunCall printf
        BL       printf
//  445 }
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock10

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock11 Using cfiCommon0
          CFI Function dma_transmit_error_cb
        THUMB
//  446 void dma_transmit_error_cb(DMA_HandleTypeDef *dma_handle)
//  447 {
dma_transmit_error_cb:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0
//  448 	printf("\r\ndma ´«Êä´íÎó£¡");
        LDR.N    R0,??DataTable10_30
          CFI FunCall printf
        BL       printf
//  449 }
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock11
//  450 
//  451 
//  452 /**
//  453   * @brief  Retargets the C library printf function to the USART.
//  454   * @param  None
//  455   * @retval None
//  456   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock12 Using cfiCommon0
          CFI Function fputc
        THUMB
//  457 PUTCHAR_PROTOTYPE
//  458 {
fputc:
        PUSH     {R0,R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+12
        SUB      SP,SP,#+4
          CFI CFA R13+16
        MOVS     R4,R1
//  459   /* Place your implementation of fputc here */
//  460   /* e.g. write a character to the USART2 and Loop until the end of transmission */
//  461   HAL_UART_Transmit(&UartHandle, (uint8_t *)&ch, 1, 0xFFFF);
        MOVW     R3,#+65535
        MOVS     R2,#+1
        ADD      R1,SP,#+4
        LDR.N    R0,??DataTable10_1
          CFI FunCall HAL_UART_Transmit
        BL       HAL_UART_Transmit
//  462 
//  463   return ch;
        LDR      R0,[SP, #+4]
        POP      {R1,R2,R4,PC}    ;; return
//  464 }
          CFI EndBlock cfiBlock12

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10:
        DC32     0x40004400

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_1:
        DC32     UartHandle

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_2:
        DC32     dma_handle

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_3:
        DC32     dma_handle_recv

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_4:
        DC32     0x40021014

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_5:
        DC32     0x40020080

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_6:
        DC32     ?_2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_7:
        DC32     0x4002006c

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_8:
        DC32     ?_3

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_9:
        DC32     ?_4

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_10:
        DC32     ?_5

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_11:
        DC32     ?_6

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_12:
        DC32     SystemCoreClock

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_13:
        DC32     ?_7

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_14:
        DC32     ?_19

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_15:
        DC32     ?_20

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_16:
        DC32     ?_21

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_17:
        DC32     LEDThread1Handle

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_18:
        DC32     uart_dma_ThreadHandle

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_19:
        DC32     uart_it_ThreadHandle

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_20:
        DC32     recv_store

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_21:
        DC32     sem_uart

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_22:
        DC32     string2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_23:
        DC32     os_semaphore_def_def_uart

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_24:
        DC32     ?_11

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_25:
        DC32     string1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_26:
        DC32     ?_12

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_27:
        DC32     ?_15

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_28:
        DC32     ?_16

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_29:
        DC32     ?_17

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_30:
        DC32     ?_18

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        END
//  465 
//  466 /**
//  467   * @brief  System Clock Configuration
//  468   *         The system Clock is configured as follow : 
//  469   *            System Clock source            = PLL (HSE)
//  470   *            SYSCLK(Hz)                     = 72000000
//  471   *            HCLK(Hz)                       = 72000000
//  472   *            AHB Prescaler                  = 1
//  473   *            APB1 Prescaler                 = 2
//  474   *            APB2 Prescaler                 = 1
//  475   *            HSE Frequency(Hz)              = 25000000
//  476   *            HSE PREDIV1                    = 5
//  477   *            HSE PREDIV2                    = 5
//  478   *            PLL2MUL                        = 8
//  479   *            Flash Latency(WS)              = 2
//  480   * @param  None
//  481   * @retval None
//  482   */
//  483 
//  484 
//  485 #ifdef  USE_FULL_ASSERT
//  486 
//  487 /**
//  488   * @brief  Reports the name of the source file and the source line number
//  489   *   where the assert_param error has occurred.
//  490   * @param  file: pointer to the source file name
//  491   * @param  line: assert_param error line source number
//  492   * @retval None
//  493   */
//  494 void assert_failed(uint8_t *file, uint32_t line)
//  495 {
//  496   /* User can add his own implementation to report the file name and line number,
//  497      ex: printf("Wrong parameters value: file %s on line %d\r\n", file, line) */
//  498 
//  499   /* Infinite loop */
//  500   while (1)
//  501   {}
//  502 }
//  503 #endif
//  504 
//  505 /************************ (C) COPYRIGHT STMicroelectronics *****END OF FILE****/
// 
//   212 bytes in section .bss
//     8 bytes in section .data
//   552 bytes in section .rodata
// 1 116 bytes in section .text
// 
// 1 116 bytes of CODE  memory
//   552 bytes of CONST memory
//   220 bytes of DATA  memory
//
//Errors: none
//Warnings: 5
