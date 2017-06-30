///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V8.11.1.13263/W32 for ARM      26/Apr/2017  13:53:42
// Copyright 1999-2017 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        D:\development\stm32\src_code\stm32cubef1\en.stm32cubef1\STM32Cube_FW_F1_V1.4.0\Projects\STM32F103ZET6_JJDK_ZK_01_V5\app\freertos\automatic_wine_machine\Src\main.c
//    Command line =  
//        -f C:\Users\wkxbo\AppData\Local\Temp\EW6773.tmp
//        (D:\development\stm32\src_code\stm32cubef1\en.stm32cubef1\STM32Cube_FW_F1_V1.4.0\Projects\STM32F103ZET6_JJDK_ZK_01_V5\app\freertos\automatic_wine_machine\Src\main.c
//        -D USE_HAL_DRIVER -D STM32F103xE -D USE_STM32F103ZET6_JJDK_ZK_01_V5
//        -D DEBUG=1 -lC
//        D:\development\stm32\src_code\stm32cubef1\en.stm32cubef1\STM32Cube_FW_F1_V1.4.0\Projects\STM32F103ZET6_JJDK_ZK_01_V5\app\freertos\automatic_wine_machine\EWARM\DEBUG\List
//        -lA
//        D:\development\stm32\src_code\stm32cubef1\en.stm32cubef1\STM32Cube_FW_F1_V1.4.0\Projects\STM32F103ZET6_JJDK_ZK_01_V5\app\freertos\automatic_wine_machine\EWARM\DEBUG\List
//        -o
//        D:\development\stm32\src_code\stm32cubef1\en.stm32cubef1\STM32Cube_FW_F1_V1.4.0\Projects\STM32F103ZET6_JJDK_ZK_01_V5\app\freertos\automatic_wine_machine\EWARM\DEBUG\Obj
//        --no_cse --no_unroll --no_inline --no_code_motion --no_tbaa
//        --no_clustering --no_scheduling --debug --endian=little
//        --cpu=Cortex-M3 -e --fpu=None --dlib_config "C:\Program Files
//        (x86)\IAR Systems\Embedded Workbench
//        8.0\arm\INC\c\DLib_Config_Full.h" -I
//        D:\development\stm32\src_code\stm32cubef1\en.stm32cubef1\STM32Cube_FW_F1_V1.4.0\Projects\STM32F103ZET6_JJDK_ZK_01_V5\app\freertos\automatic_wine_machine\EWARM\..\Inc\
//        -I
//        D:\development\stm32\src_code\stm32cubef1\en.stm32cubef1\STM32Cube_FW_F1_V1.4.0\Projects\STM32F103ZET6_JJDK_ZK_01_V5\app\freertos\automatic_wine_machine\EWARM\..\..\..\..\..\..\Drivers\CMSIS\Device\ST\STM32F1xx\Include\
//        -I
//        D:\development\stm32\src_code\stm32cubef1\en.stm32cubef1\STM32Cube_FW_F1_V1.4.0\Projects\STM32F103ZET6_JJDK_ZK_01_V5\app\freertos\automatic_wine_machine\EWARM\..\..\..\..\..\..\Drivers\STM32F1xx_HAL_Driver\Inc\
//        -I
//        D:\development\stm32\src_code\stm32cubef1\en.stm32cubef1\STM32Cube_FW_F1_V1.4.0\Projects\STM32F103ZET6_JJDK_ZK_01_V5\app\freertos\automatic_wine_machine\EWARM\..\..\..\..\..\..\Drivers\BSP\STM3210C_EVAL\
//        -I
//        D:\development\stm32\src_code\stm32cubef1\en.stm32cubef1\STM32Cube_FW_F1_V1.4.0\Projects\STM32F103ZET6_JJDK_ZK_01_V5\app\freertos\automatic_wine_machine\EWARM\..\..\..\..\..\..\Middlewares\Third_Party\FreeRTOS\Source\portable\IAR\ARM_CM3\
//        -I
//        D:\development\stm32\src_code\stm32cubef1\en.stm32cubef1\STM32Cube_FW_F1_V1.4.0\Projects\STM32F103ZET6_JJDK_ZK_01_V5\app\freertos\automatic_wine_machine\EWARM\..\..\..\..\..\..\Middlewares\Third_Party\FreeRTOS\Source\CMSIS_RTOS\
//        -I
//        D:\development\stm32\src_code\stm32cubef1\en.stm32cubef1\STM32Cube_FW_F1_V1.4.0\Projects\STM32F103ZET6_JJDK_ZK_01_V5\app\freertos\automatic_wine_machine\EWARM\..\..\..\..\..\..\Middlewares\Third_Party\FreeRTOS\Source\include\
//        -I "C:\Program Files (x86)\IAR Systems\Embedded Workbench
//        8.0\arm\src\flashloader\NXP\FlashQN9080\chip_qn908x\cmsis\" -On
//        --use_c++_inline -I "C:\Program Files (x86)\IAR Systems\Embedded
//        Workbench 8.0\arm\CMSIS\Include\")
//    Locale       =  C
//    List file    =  
//        D:\development\stm32\src_code\stm32cubef1\en.stm32cubef1\STM32Cube_FW_F1_V1.4.0\Projects\STM32F103ZET6_JJDK_ZK_01_V5\app\freertos\automatic_wine_machine\EWARM\DEBUG\List\main.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_file_descriptor", "1"
        RTMODEL "__dlib_version", "6"
        RTMODEL "__iar_require _Printf", "widths"
        AAPCS BASE,INTERWORK
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        EXTERN BSP_LED_Init
        EXTERN BSP_LED_Off
        EXTERN BSP_LED_On
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
        EXTERN SystemCoreClock
        EXTERN __aeabi_memclr4
        EXTERN __aeabi_memcpy4
        EXTERN do_something
        EXTERN osDelay
        EXTERN osKernelStart
        EXTERN osKernelSysTick
        EXTERN osSemaphoreCreate
        EXTERN osSemaphoreRelease
        EXTERN osSemaphoreWait
        EXTERN osThreadCreate
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
        
// D:\development\stm32\src_code\stm32cubef1\en.stm32cubef1\STM32Cube_FW_F1_V1.4.0\Projects\STM32F103ZET6_JJDK_ZK_01_V5\app\freertos\automatic_wine_machine\Src\main.c
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
//   50 #include "debug.h"
//   51 #include "cmsis_os.h"
//   52 
//   53 #include "string.h"
//   54 
//   55 
//   56 /* Private typedef -----------------------------------------------------------*/
//   57 /* Private define ------------------------------------------------------------*/
//   58 /* Private macro -------------------------------------------------------------*/
//   59 /* Private variables ---------------------------------------------------------*/

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//   60 osThreadId LEDThread1Handle, uart_dma_ThreadHandle,uart_it_ThreadHandle;
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
//   61 

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//   62 UART_HandleTypeDef UartHandle;
UartHandle:
        DS8 64

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//   63 DMA_HandleTypeDef dma_handle,dma_handle_recv;
dma_handle:
        DS8 56

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
dma_handle_recv:
        DS8 56
//   64 /* Private function prototypes -----------------------------------------------*/
//   65 static void LED_Thread1(void const *argument);
//   66 static void uart_dma_Thread(void const *argument);
//   67 static void uart_it_Thread(void const *argument);
//   68 
//   69 void SystemClock_Config(void);
//   70 
//   71 /* Private functions ---------------------------------------------------------*/
//   72 static void dma_transmit_complete_cb(DMA_HandleTypeDef *dma_handle);
//   73 static void dma_transmit_half_cb(DMA_HandleTypeDef *dma_handle);
//   74 static void dma_transmit_error_cb(DMA_HandleTypeDef *dma_handle);
//   75 
//   76 static void Error_Handler(void);
//   77 
//   78 #define PUTCHAR_PROTOTYPE int fputc(int ch, FILE *f)
//   79 

        SECTION `.data`:DATA:REORDER:NOROOT(2)
        DATA
//   80  uint8_t *string1="what the fuck!!";
string1:
        DC32 ?_0

        SECTION `.data`:DATA:REORDER:NOROOT(2)
        DATA
//   81  uint8_t *string2="hello world! i got it!";
string2:
        DC32 ?_1

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//   82  uint8_t recv_store[20];
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
// __absolute char const uart_it_Thread::__FUNCTION__[15]
`uart_it_Thread::__FUNCTION__`:
        DC8 "uart_it_Thread"
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_11:
        DC8 "sem_uart is null!"
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_12:
        DC8 5BH, 25H, 31H, 36H, 64H, 5DH, 20H, 20H
        DC8 46H, 69H, 6CH, 65H, 3AH, 25H, 73H, 2CH
        DC8 20H, 4CH, 69H, 6EH, 65H, 3AH, 25H, 64H
        DC8 2CH, 20H, 46H, 75H, 6EH, 63H, 74H, 69H
        DC8 6FH, 6EH, 3AH, 25H, 73H, 0DH, 0AH, 68H
        DC8 65H, 6CH, 6CH, 6FH, 20H, 74H, 68H, 65H
        DC8 20H, 6DH, 65H, 73H, 73H, 61H, 67H, 65H
        DC8 20H, 73H, 65H, 6EH, 64H, 20H, 66H, 72H
        DC8 6FH, 6DH, 20H, 74H, 61H, 73H, 6BH, 31H
        DC8 21H, 0DH, 0AH, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_13:
        DC8 44H, 3AH, 5CH, 64H, 65H, 76H, 65H, 6CH
        DC8 6FH, 70H, 6DH, 65H, 6EH, 74H, 5CH, 73H
        DC8 74H, 6DH, 33H, 32H, 5CH, 73H, 72H, 63H
        DC8 5FH, 63H, 6FH, 64H, 65H, 5CH, 73H, 74H
        DC8 6DH, 33H, 32H, 63H, 75H, 62H, 65H, 66H
        DC8 31H, 5CH, 65H, 6EH, 2EH, 73H, 74H, 6DH
        DC8 33H, 32H, 63H, 75H, 62H, 65H, 66H, 31H
        DC8 5CH, 53H, 54H, 4DH, 33H, 32H, 43H, 75H
        DC8 62H, 65H, 5FH, 46H, 57H, 5FH, 46H, 31H
        DC8 5FH, 56H, 31H, 2EH, 34H, 2EH, 30H, 5CH
        DC8 50H, 72H, 6FH, 6AH, 65H, 63H, 74H, 73H
        DC8 5CH, 53H, 54H, 4DH, 33H, 32H, 46H, 31H
        DC8 30H, 33H, 5AH, 45H, 54H, 36H, 5FH, 4AH
        DC8 4AH, 44H, 4BH, 5FH, 5AH, 4BH, 5FH, 30H
        DC8 31H, 5FH, 56H, 35H, 5CH, 61H, 70H, 70H
        DC8 5CH, 66H, 72H, 65H, 65H, 72H, 74H, 6FH
        DC8 73H, 5CH, 61H, 75H, 74H, 6FH, 6DH, 61H
        DC8 74H, 69H, 63H, 5FH, 77H, 69H, 6EH, 65H
        DC8 5FH, 6DH, 61H, 63H, 68H, 69H, 6EH, 65H
        DC8 5CH, 53H, 72H, 63H, 5CH, 6DH, 61H, 69H
        DC8 6EH, 2EH, 63H, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_14:
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
?_17:
        DC8 "\015\012uart dma/it \264\253\312\344\315\352\263\311\243\241"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_18:
        DC8 "\015\012dma \264\253\312\344\315\352\263\311\243\241"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_19:
        DC8 "\015\012dma \264\253\312\344\322\273\260\353\243\241"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_20:
        DC8 "\015\012dma \264\253\312\344\264\355\316\363\243\241"
        DC8 0, 0, 0
//   83 	

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
//   84 osSemaphoreDef(def_uart);
os_semaphore_def_def_uart:
        DC32 0

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//   85 osSemaphoreId sem_uart;
sem_uart:
        DS8 4
//   86 /**
//   87   * @brief  Main program
//   88   * @param  None
//   89   * @retval None
//   90   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function main
        THUMB
//   91 int main(void)
//   92 {
main:
        PUSH     {LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+4
        SUB      SP,SP,#+60
          CFI CFA R13+64
//   93   /* STM32F107xC HAL library initialization:
//   94        - Configure the Flash prefetch
//   95        - Systick timer is configured by default as source of time base, but user 
//   96          can eventually implement his proper time base source (a general purpose 
//   97          timer for example or other time source), keeping in mind that Time base 
//   98          duration should be kept 1ms since PPP_TIMEOUT_VALUEs are defined and 
//   99          handled in milliseconds basis.
//  100        - Set NVIC Group Priority to 4
//  101        - Low Level Initialization
//  102      */
//  103   HAL_Init();
          CFI FunCall HAL_Init
        BL       HAL_Init
//  104 
//  105   /* Configure the System clock to 72 MHz */
//  106   SystemClock_Config();
          CFI FunCall SystemClock_Config
        BL       SystemClock_Config
//  107 
//  108   /* Initialize LEDs */
//  109   BSP_LED_Init(LED1);
        MOVS     R0,#+0
          CFI FunCall BSP_LED_Init
        BL       BSP_LED_Init
//  110   //BSP_LED_Init(LED2);
//  111  
//  112 	 UartHandle.Instance        = EVAL_COM1;
        LDR.W    R0,??DataTable10  ;; 0x40004400
        LDR.W    R1,??DataTable10_1
        STR      R0,[R1, #+0]
//  113 
//  114   UartHandle.Init.BaudRate   = 115200;
        MOVS     R0,#+115200
        LDR.W    R1,??DataTable10_1
        STR      R0,[R1, #+4]
//  115   UartHandle.Init.WordLength = UART_WORDLENGTH_8B;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable10_1
        STR      R0,[R1, #+8]
//  116   UartHandle.Init.StopBits   = UART_STOPBITS_1;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable10_1
        STR      R0,[R1, #+12]
//  117   UartHandle.Init.Parity     = UART_PARITY_NONE;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable10_1
        STR      R0,[R1, #+16]
//  118   UartHandle.Init.HwFlowCtl  = UART_HWCONTROL_NONE;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable10_1
        STR      R0,[R1, #+24]
//  119   UartHandle.Init.Mode       = UART_MODE_TX_RX;
        MOVS     R0,#+12
        LDR.W    R1,??DataTable10_1
        STR      R0,[R1, #+20]
//  120   
//  121   UartHandle.hdmatx=&dma_handle;
        LDR.W    R0,??DataTable10_2
        LDR.W    R1,??DataTable10_1
        STR      R0,[R1, #+48]
//  122   UartHandle.hdmarx=&dma_handle_recv;
        LDR.W    R0,??DataTable10_3
        LDR.W    R1,??DataTable10_1
        STR      R0,[R1, #+52]
//  123 	
//  124 		
//  125   if (HAL_UART_Init(&UartHandle) != HAL_OK)
        LDR.W    R0,??DataTable10_1
          CFI FunCall HAL_UART_Init
        BL       HAL_UART_Init
        CMP      R0,#+0
        BEQ.N    ??main_0
//  126   {
//  127     /* Initialization Error */
//  128     Error_Handler();
          CFI FunCall Error_Handler
        BL       Error_Handler
//  129   }
//  130 
//  131 //dma 
//  132 
//  133 	__HAL_RCC_DMA1_CLK_ENABLE();
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
//  134 	dma_handle.Parent=&UartHandle;
        LDR.W    R0,??DataTable10_1
        LDR.W    R1,??DataTable10_2
        STR      R0,[R1, #+36]
//  135 	dma_handle.Instance=DMA_INSTANCE;
        LDR.W    R0,??DataTable10_5  ;; 0x40020080
        LDR.W    R1,??DataTable10_2
        STR      R0,[R1, #+0]
//  136 	
//  137 	dma_handle.Init.Direction=DMA_MEMORY_TO_PERIPH;//DMA_MEMORY_TO_MEMORY;
        MOVS     R0,#+16
        LDR.W    R1,??DataTable10_2
        STR      R0,[R1, #+4]
//  138 	dma_handle.Init.MemDataAlignment=DMA_MDATAALIGN_BYTE;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable10_2
        STR      R0,[R1, #+20]
//  139 	dma_handle.Init.MemInc=DMA_MINC_ENABLE;
        MOVS     R0,#+128
        LDR.W    R1,??DataTable10_2
        STR      R0,[R1, #+12]
//  140 	dma_handle.Init.PeriphDataAlignment=DMA_PDATAALIGN_BYTE;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable10_2
        STR      R0,[R1, #+16]
//  141 	dma_handle.Init.PeriphInc=DMA_PINC_DISABLE;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable10_2
        STR      R0,[R1, #+8]
//  142 	
//  143 	dma_handle.Init.Priority=DMA_PRIORITY_LOW;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable10_2
        STR      R0,[R1, #+28]
//  144 	dma_handle.Init.Mode=DMA_NORMAL;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable10_2
        STR      R0,[R1, #+24]
//  145 	dma_handle.State=HAL_DMA_STATE_RESET;
        MOVS     R0,#+0
        LDR.N    R1,??DataTable10_2
        STRB     R0,[R1, #+33]
//  146 	dma_handle.XferCpltCallback=dma_transmit_complete_cb;
        ADR.W    R0,dma_transmit_complete_cb
        LDR.N    R1,??DataTable10_2
        STR      R0,[R1, #+40]
//  147 	dma_handle.XferHalfCpltCallback=dma_transmit_half_cb;
        ADR.W    R0,dma_transmit_half_cb
        LDR.N    R1,??DataTable10_2
        STR      R0,[R1, #+44]
//  148 	dma_handle.XferErrorCallback=dma_transmit_error_cb;
        ADR.W    R0,dma_transmit_error_cb
        LDR.N    R1,??DataTable10_2
        STR      R0,[R1, #+48]
//  149 	
//  150 	if(HAL_OK!=HAL_DMA_Init(&dma_handle))
        LDR.N    R0,??DataTable10_2
          CFI FunCall HAL_DMA_Init
        BL       HAL_DMA_Init
        CMP      R0,#+0
        BEQ.N    ??main_1
//  151 	{
//  152 		printf("hal_dma_init error!");
        LDR.N    R0,??DataTable10_6
          CFI FunCall printf
        BL       printf
//  153 	}
//  154         
//  155        
//  156 	//dma_uart recv init
//  157         dma_handle_recv.Parent=&UartHandle;
??main_1:
        LDR.N    R0,??DataTable10_1
        LDR.N    R1,??DataTable10_3
        STR      R0,[R1, #+36]
//  158 	dma_handle_recv.Instance=DMA_INSTANCE_RECV;
        LDR.N    R0,??DataTable10_7  ;; 0x4002006c
        LDR.N    R1,??DataTable10_3
        STR      R0,[R1, #+0]
//  159 	
//  160 	dma_handle_recv.Init.Direction=DMA_PERIPH_TO_MEMORY;//DMA_MEMORY_TO_MEMORY;
        MOVS     R0,#+0
        LDR.N    R1,??DataTable10_3
        STR      R0,[R1, #+4]
//  161 	dma_handle_recv.Init.MemDataAlignment=DMA_MDATAALIGN_BYTE;
        MOVS     R0,#+0
        LDR.N    R1,??DataTable10_3
        STR      R0,[R1, #+20]
//  162 	dma_handle_recv.Init.MemInc=DMA_MINC_ENABLE;
        MOVS     R0,#+128
        LDR.N    R1,??DataTable10_3
        STR      R0,[R1, #+12]
//  163 	dma_handle_recv.Init.PeriphDataAlignment=DMA_PDATAALIGN_BYTE;
        MOVS     R0,#+0
        LDR.N    R1,??DataTable10_3
        STR      R0,[R1, #+16]
//  164 	dma_handle_recv.Init.PeriphInc=DMA_PINC_DISABLE;
        MOVS     R0,#+0
        LDR.N    R1,??DataTable10_3
        STR      R0,[R1, #+8]
//  165 	
//  166 	dma_handle_recv.Init.Priority=DMA_PRIORITY_VERY_HIGH;
        MOV      R0,#+12288
        LDR.N    R1,??DataTable10_3
        STR      R0,[R1, #+28]
//  167 	dma_handle_recv.Init.Mode=DMA_NORMAL;
        MOVS     R0,#+0
        LDR.N    R1,??DataTable10_3
        STR      R0,[R1, #+24]
//  168 	dma_handle_recv.State=HAL_DMA_STATE_RESET;
        MOVS     R0,#+0
        LDR.N    R1,??DataTable10_3
        STRB     R0,[R1, #+33]
//  169 	dma_handle_recv.XferCpltCallback=NULL;
        MOVS     R0,#+0
        LDR.N    R1,??DataTable10_3
        STR      R0,[R1, #+40]
//  170 	dma_handle_recv.XferHalfCpltCallback=NULL;
        MOVS     R0,#+0
        LDR.N    R1,??DataTable10_3
        STR      R0,[R1, #+44]
//  171 	dma_handle_recv.XferErrorCallback=NULL;
        MOVS     R0,#+0
        LDR.N    R1,??DataTable10_3
        STR      R0,[R1, #+48]
//  172 	
//  173 	if(HAL_OK!=HAL_DMA_Init(&dma_handle_recv))
        LDR.N    R0,??DataTable10_3
          CFI FunCall HAL_DMA_Init
        BL       HAL_DMA_Init
        CMP      R0,#+0
        BEQ.N    ??main_2
//  174 	{
//  175 		printf("hal_dma_recv_init error!");
        LDR.N    R0,??DataTable10_8
          CFI FunCall printf
        BL       printf
//  176 	}
//  177         
//  178        
//  179         
//  180 	HAL_NVIC_SetPriority(DMA_INSTANCE_IRQ, 6, 0);
??main_2:
        MOVS     R2,#+0
        MOVS     R1,#+6
        MOVS     R0,#+17
          CFI FunCall HAL_NVIC_SetPriority
        BL       HAL_NVIC_SetPriority
//  181         HAL_NVIC_SetPriority(DMA_INSTANCE_RECV_IRQ, 6, 0);
        MOVS     R2,#+0
        MOVS     R1,#+6
        MOVS     R0,#+16
          CFI FunCall HAL_NVIC_SetPriority
        BL       HAL_NVIC_SetPriority
//  182         HAL_NVIC_SetPriority(UART_INSTANCE_IRQ, 6, 0);
        MOVS     R2,#+0
        MOVS     R1,#+6
        MOVS     R0,#+38
          CFI FunCall HAL_NVIC_SetPriority
        BL       HAL_NVIC_SetPriority
//  183 
//  184 	  /* Enable the DMA STREAM global Interrupt */
//  185         HAL_NVIC_EnableIRQ(DMA_INSTANCE_IRQ);
        MOVS     R0,#+17
          CFI FunCall HAL_NVIC_EnableIRQ
        BL       HAL_NVIC_EnableIRQ
//  186         HAL_NVIC_EnableIRQ(DMA_INSTANCE_RECV_IRQ);
        MOVS     R0,#+16
          CFI FunCall HAL_NVIC_EnableIRQ
        BL       HAL_NVIC_EnableIRQ
//  187 	HAL_NVIC_EnableIRQ(UART_INSTANCE_IRQ);
        MOVS     R0,#+38
          CFI FunCall HAL_NVIC_EnableIRQ
        BL       HAL_NVIC_EnableIRQ
//  188 
//  189   //start  output
//  190   /* Output a message on Hyperterminal using printf function */
//  191   printf("\n\r UART Printf Example: retarget the C library printf function to the UART\n\r");
        LDR.N    R0,??DataTable10_9
          CFI FunCall printf
        BL       printf
//  192   printf("*****  Test finished successfully. ** \n\r");
        LDR.N    R0,??DataTable10_10
          CFI FunCall printf
        BL       printf
//  193   printf("*****  current baudrate is:%d\n\r",UartHandle.Init.BaudRate);
        LDR.N    R0,??DataTable10_1
        LDR      R1,[R0, #+4]
        LDR.N    R0,??DataTable10_11
          CFI FunCall printf
        BL       printf
//  194   printf("*****  current coreclock is:%d Hz\n\r",SystemCoreClock);
        LDR.N    R0,??DataTable10_12
        LDR      R1,[R0, #+0]
        LDR.N    R0,??DataTable10_13
          CFI FunCall printf
        BL       printf
//  195   do_something();
          CFI FunCall do_something
        BL       do_something
//  196 	//HAL_UART_Transmit_IT(&UartHandle,"hal_uart_transmit_it!",sizeof("hal_uart_transmit_it!"));
//  197 	
//  198 
//  199 	
//  200 
//  201 	
//  202 	
//  203 
//  204   /* Thread 1 definition */
//  205   osThreadDef(LED1, LED_Thread1, osPriorityNormal, 0, configMINIMAL_STACK_SIZE);
        ADD      R0,SP,#+40
        LDR.N    R1,??DataTable10_14
        MOVS     R2,#+20
          CFI FunCall __aeabi_memcpy4
        BL       __aeabi_memcpy4
//  206   
//  207   /*  uart it Thread  definition */
//  208   osThreadDef(uart_it, uart_it_Thread, osPriorityNormal, 0, 256);
        ADD      R0,SP,#+20
        LDR.N    R1,??DataTable10_15
        MOVS     R2,#+20
          CFI FunCall __aeabi_memcpy4
        BL       __aeabi_memcpy4
//  209 	 /*  uart dma Thread  definition */
//  210   osThreadDef(uart_dma, uart_dma_Thread, osPriorityNormal, 0, 256);
        MOV      R0,SP
        LDR.N    R1,??DataTable10_16
        MOVS     R2,#+20
          CFI FunCall __aeabi_memcpy4
        BL       __aeabi_memcpy4
//  211 
//  212   /* Start thread 1 */
//  213   LEDThread1Handle = osThreadCreate(osThread(LED1), NULL);
        MOVS     R1,#+0
        ADD      R0,SP,#+40
          CFI FunCall osThreadCreate
        BL       osThreadCreate
        LDR.N    R1,??DataTable10_17
        STR      R0,[R1, #+0]
//  214 	uart_dma_ThreadHandle = osThreadCreate(osThread(uart_dma), NULL);
        MOVS     R1,#+0
        MOV      R0,SP
          CFI FunCall osThreadCreate
        BL       osThreadCreate
        LDR.N    R1,??DataTable10_18
        STR      R0,[R1, #+0]
//  215 	uart_it_ThreadHandle = osThreadCreate(osThread(uart_it), NULL);
        MOVS     R1,#+0
        ADD      R0,SP,#+20
          CFI FunCall osThreadCreate
        BL       osThreadCreate
        LDR.N    R1,??DataTable10_19
        STR      R0,[R1, #+0]
//  216 
//  217   /* Start thread 2 */
//  218   //LEDThread2Handle = osThreadCreate(osThread(LED2), NULL);
//  219 
//  220 
//  221 	 
//  222 	 
//  223   /* Start scheduler */
//  224   osKernelStart();
          CFI FunCall osKernelStart
        BL       osKernelStart
//  225 
//  226   /* We should never get here as control is now taken by the scheduler */
//  227   for (;;);
??main_3:
        B.N      ??main_3
//  228 
//  229 }
          CFI EndBlock cfiBlock0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_21:
        DC32 ?_8, LED_Thread1
        DC16 0
        DC8 0, 0
        DC32 0, 128

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_22:
        DC32 ?_9, uart_it_Thread
        DC16 0
        DC8 0, 0
        DC32 0, 256

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_23:
        DC32 ?_10, uart_dma_Thread
        DC16 0
        DC8 0, 0
        DC32 0, 256
//  230 
//  231 /**
//  232   * @brief  This function is executed in case of error occurrence.
//  233   * @param  None
//  234   * @retval None
//  235   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function Error_Handler
          CFI NoCalls
        THUMB
//  236 static void Error_Handler(void)
//  237 {
//  238   /* Turn LED_RED on */
//  239   //BSP_LED_On(LED_RED);
//  240   while (1)
Error_Handler:
??Error_Handler_0:
        B.N      ??Error_Handler_0
//  241   {
//  242   }
//  243 }
          CFI EndBlock cfiBlock1
//  244 
//  245 /**
//  246   * @brief  Toggle LED1 thread
//  247   * @param  thread not used
//  248   * @retval None
//  249   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function LED_Thread1
        THUMB
//  250 static void LED_Thread1(void const *argument)
//  251 {
LED_Thread1:
        PUSH     {R3-R11,LR}
          CFI R14 Frame(CFA, -4)
          CFI R11 Frame(CFA, -8)
          CFI R10 Frame(CFA, -12)
          CFI R9 Frame(CFA, -16)
          CFI R8 Frame(CFA, -20)
          CFI R7 Frame(CFA, -24)
          CFI R6 Frame(CFA, -28)
          CFI R5 Frame(CFA, -32)
          CFI R4 Frame(CFA, -36)
          CFI CFA R13+40
        MOVS     R4,R0
//  252 
//  253   (void) argument;
//  254   uint32_t cnt_change=0;
        MOVS     R5,#+0
//  255   uint16_t pwm_period=20;//period=20ms,pwm =50hz
        MOVS     R6,#+20
//  256   uint16_t change_period=250;//Ã¿400ms±ä»¯Ò»´Î
        MOVS     R7,#+250
//  257   uint16_t change_percent=5;//Ã¿´ÎÕ¼¿Õ±È±ä»¯µÄ°Ù·ÖÁ¿
        MOVS     R8,#+5
//  258   uint16_t dc_change_time=pwm_period*change_percent/100;
        UXTH     R6,R6            ;; ZeroExt  R6,R6,#+16,#+16
        UXTH     R8,R8            ;; ZeroExt  R8,R8,#+16,#+16
        MUL      R0,R8,R6
        MOVS     R1,#+100
        SDIV     R11,R0,R1
//  259   uint16_t pwm_on_time;
//  260   uint16_t pwm_off_time;
//  261   
//  262    HAL_UART_Receive_DMA( &UartHandle,recv_store,20);
        MOVS     R2,#+20
        LDR.N    R1,??DataTable10_20
        LDR.N    R0,??DataTable10_1
          CFI FunCall HAL_UART_Receive_DMA
        BL       HAL_UART_Receive_DMA
//  263 
//  264   pwm_on_time=pwm_period;//100% duty cycle
        MOV      R9,R6
//  265   for (;;)
//  266   {
//  267     if(pwm_on_time>dc_change_time)
??LED_Thread1_0:
        MOV      R0,R11
        MOV      R1,R9
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        CMP      R0,R1
        BCS.N    ??LED_Thread1_1
//  268     pwm_on_time-=dc_change_time;
        SUBS     R9,R9,R11
        B.N      ??LED_Thread1_2
//  269     else
//  270     pwm_on_time=pwm_period;
??LED_Thread1_1:
        MOV      R9,R6
//  271     
//  272     pwm_off_time=pwm_period-pwm_on_time;
??LED_Thread1_2:
        SUBS     R0,R6,R9
        MOV      R10,R0
//  273      
//  274     cnt_change=osKernelSysTick() + change_period;
          CFI FunCall osKernelSysTick
        BL       osKernelSysTick
        UXTH     R7,R7            ;; ZeroExt  R7,R7,#+16,#+16
        ADDS     R0,R7,R0
        MOVS     R5,R0
//  275     while(cnt_change>=osKernelSysTick())
??LED_Thread1_3:
          CFI FunCall osKernelSysTick
        BL       osKernelSysTick
        CMP      R5,R0
        BCC.N    ??LED_Thread1_0
//  276     {
//  277 
//  278     /* Toggle LED1 every 200 ms for 5 s */
//  279 
//  280       //BSP_LED_Toggle(LED1);
//  281       BSP_LED_On(LED1);
        MOVS     R0,#+0
          CFI FunCall BSP_LED_On
        BL       BSP_LED_On
//  282       osDelay(pwm_on_time);
        UXTH     R9,R9            ;; ZeroExt  R9,R9,#+16,#+16
        MOV      R0,R9
          CFI FunCall osDelay
        BL       osDelay
//  283       BSP_LED_Off(LED1);
        MOVS     R0,#+0
          CFI FunCall BSP_LED_Off
        BL       BSP_LED_Off
//  284       osDelay(pwm_off_time);
        UXTH     R10,R10          ;; ZeroExt  R10,R10,#+16,#+16
        MOV      R0,R10
          CFI FunCall osDelay
        BL       osDelay
        B.N      ??LED_Thread1_3
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
//  309 		  //HAL_UART_DMAStop(&UartHandle);
//  310 		osDelay(2000);	
        MOV      R0,#+2000
          CFI FunCall osDelay
        BL       osDelay
        B.N      ??uart_dma_Thread_0
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
        SUB      SP,SP,#+8
          CFI CFA R13+16
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
//  338 	       //HAL_UART_DMAStop(&UartHandle);
//  339                //HAL_UART_Transmit_IT(&UartHandle,string1,strlen(string1));
//  340 		DEBUG("hello the message send from task1!\r\n");
          CFI FunCall osKernelSysTick
        BL       osKernelSysTick
        MOVS     R1,R0
        LDR.N    R0,??DataTable10_25
        STR      R0,[SP, #+0]
        MOV      R3,#+340
        LDR.N    R2,??DataTable10_26
        LDR.N    R0,??DataTable10_27
          CFI FunCall printf
        BL       printf
//  341                 osSemaphoreRelease(sem_uart);
        LDR.N    R0,??DataTable10_21
        LDR      R0,[R0, #+0]
          CFI FunCall osSemaphoreRelease
        BL       osSemaphoreRelease
//  342       //count = osKernelSysTick() + 10000;
//  343                 osDelay(2000);	
        MOV      R0,#+2000
          CFI FunCall osDelay
        BL       osDelay
        B.N      ??uart_it_Thread_0
//  344 		}
//  345 		else
//  346 		{
//  347 		osDelay(3000);	
??uart_it_Thread_2:
        MOVW     R0,#+3000
          CFI FunCall osDelay
        BL       osDelay
        B.N      ??uart_it_Thread_0
//  348 		}
//  349 
//  350   }
//  351 }
          CFI EndBlock cfiBlock4
//  352 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function vApplicationStackOverflowHook
        THUMB
//  353 void vApplicationStackOverflowHook( TaskHandle_t xTask, char *pcTaskName )
//  354 {
vApplicationStackOverflowHook:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOVS     R4,R0
        MOVS     R5,R1
//  355 	printf("overflow!");
        LDR.N    R0,??DataTable10_28
          CFI FunCall printf
        BL       printf
//  356 }
        POP      {R0,R4,R5,PC}    ;; return
          CFI EndBlock cfiBlock5
//  357 /**
//  358   * @brief  System Clock Configuration
//  359   *         The system Clock is configured as follow : 
//  360   *            System Clock source            = PLL (HSE)
//  361   *            SYSCLK(Hz)                     = 72000000
//  362   *            HCLK(Hz)                       = 72000000
//  363   *            AHB Prescaler                  = 1
//  364   *            APB1 Prescaler                 = 2
//  365   *            APB2 Prescaler                 = 1
//  366   *            HSE Frequency(Hz)              = 25000000
//  367   *            HSE PREDIV1                    = 5
//  368   *            HSE PREDIV2                    = 5
//  369   *            PLL2MUL                        = 8
//  370   *            Flash Latency(WS)              = 2
//  371   * @param  None
//  372   * @retval None
//  373   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function SystemClock_Config
        THUMB
//  374 void SystemClock_Config(void)
//  375 {
SystemClock_Config:
        PUSH     {LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+4
        SUB      SP,SP,#+60
          CFI CFA R13+64
//  376   RCC_ClkInitTypeDef clkinitstruct = {0};
        MOV      R0,SP
        MOVS     R1,#+20
          CFI FunCall __aeabi_memclr4
        BL       __aeabi_memclr4
//  377   RCC_OscInitTypeDef oscinitstruct = {0};
        ADD      R0,SP,#+20
        MOVS     R1,#+40
          CFI FunCall __aeabi_memclr4
        BL       __aeabi_memclr4
//  378   
//  379   /* Configure PLLs ------------------------------------------------------*/
//  380   /* PLL2 configuration: PLL2CLK = (HSE / HSEPrediv2Value) * PLL2MUL = (25 / 5) * 8 = 40 MHz */
//  381   /* PREDIV1 configuration: PREDIV1CLK = PLL2CLK / HSEPredivValue = 40 / 5 = 8 MHz */
//  382   /* PLL configuration: PLLCLK = PREDIV1CLK * PLLMUL = 8 * 9 = 72 MHz */ 
//  383 
//  384   /* Enable HSE Oscillator and activate PLL with HSE as source */
//  385   oscinitstruct.OscillatorType        = RCC_OSCILLATORTYPE_HSE;
        MOVS     R0,#+1
        STR      R0,[SP, #+20]
//  386   oscinitstruct.HSEState              = RCC_HSE_ON;
        MOVS     R0,#+65536
        STR      R0,[SP, #+24]
//  387   oscinitstruct.HSEPredivValue        = RCC_HSE_PREDIV_DIV1;//RCC_HSE_PREDIV_DIV5;
        MOVS     R0,#+0
        STR      R0,[SP, #+28]
//  388 
//  389   oscinitstruct.PLL.PLLState          = RCC_PLL_ON;
        MOVS     R0,#+2
        STR      R0,[SP, #+48]
//  390   oscinitstruct.PLL.PLLSource         = RCC_PLLSOURCE_HSE;
        MOVS     R0,#+65536
        STR      R0,[SP, #+52]
//  391   oscinitstruct.PLL.PLLMUL            = RCC_PLL_MUL9;
        MOVS     R0,#+1835008
        STR      R0,[SP, #+56]
//  392 
//  393   if (HAL_RCC_OscConfig(&oscinitstruct)!= HAL_OK)
        ADD      R0,SP,#+20
          CFI FunCall HAL_RCC_OscConfig
        BL       HAL_RCC_OscConfig
        CMP      R0,#+0
        BEQ.N    ??SystemClock_Config_0
//  394   {
//  395     /* Initialization Error */
//  396     while(1);
??SystemClock_Config_1:
        B.N      ??SystemClock_Config_1
//  397   }
//  398 
//  399   /* Select PLL as system clock source and configure the HCLK, PCLK1 and PCLK2 
//  400      clocks dividers */
//  401   clkinitstruct.ClockType = (RCC_CLOCKTYPE_SYSCLK | RCC_CLOCKTYPE_HCLK | RCC_CLOCKTYPE_PCLK1 | RCC_CLOCKTYPE_PCLK2);
??SystemClock_Config_0:
        MOVS     R0,#+15
        STR      R0,[SP, #+0]
//  402   clkinitstruct.SYSCLKSource = RCC_SYSCLKSOURCE_PLLCLK;
        MOVS     R0,#+2
        STR      R0,[SP, #+4]
//  403   clkinitstruct.AHBCLKDivider = RCC_SYSCLK_DIV1;
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
//  404   clkinitstruct.APB2CLKDivider = RCC_HCLK_DIV1;
        MOVS     R0,#+0
        STR      R0,[SP, #+16]
//  405   clkinitstruct.APB1CLKDivider = RCC_HCLK_DIV2;  
        MOV      R0,#+1024
        STR      R0,[SP, #+12]
//  406   if (HAL_RCC_ClockConfig(&clkinitstruct, FLASH_LATENCY_2)!= HAL_OK)
        MOVS     R1,#+2
        MOV      R0,SP
          CFI FunCall HAL_RCC_ClockConfig
        BL       HAL_RCC_ClockConfig
        CMP      R0,#+0
        BEQ.N    ??SystemClock_Config_2
//  407   {
//  408     /* Initialization Error */
//  409     while(1); 
??SystemClock_Config_3:
        B.N      ??SystemClock_Config_3
//  410   }
//  411 }
??SystemClock_Config_2:
        ADD      SP,SP,#+60
          CFI CFA R13+4
        POP      {PC}             ;; return
          CFI EndBlock cfiBlock6
//  412 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function HAL_UART_RxCpltCallback
        THUMB
//  413 void HAL_UART_RxCpltCallback(UART_HandleTypeDef *huart)
//  414 {
HAL_UART_RxCpltCallback:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0
//  415   osThreadState os_state;
//  416   
//  417    HAL_UART_Receive_DMA( &UartHandle,recv_store,20);
        MOVS     R2,#+20
        LDR.N    R1,??DataTable10_20
        LDR.N    R0,??DataTable10_1
          CFI FunCall HAL_UART_Receive_DMA
        BL       HAL_UART_Receive_DMA
//  418 //  os_state= osThreadGetState(LEDThread1Handle);
//  419 //  if(os_state==osThreadSuspended)
//  420 //  osThreadResume(LEDThread1Handle);
//  421 //  else
//  422 //  osThreadSuspend(LEDThread1Handle);
//  423   
//  424 }
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock7

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock8 Using cfiCommon0
          CFI Function HAL_UART_TxCpltCallback
        THUMB
//  425 void HAL_UART_TxCpltCallback(UART_HandleTypeDef *huart)
//  426 {
HAL_UART_TxCpltCallback:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0
//  427 
//  428 	printf("\r\nuart dma/it ´«ÊäÍê³É£¡");
        LDR.N    R0,??DataTable10_29
          CFI FunCall printf
        BL       printf
//  429 	osSemaphoreRelease(sem_uart);
        LDR.N    R0,??DataTable10_21
        LDR      R0,[R0, #+0]
          CFI FunCall osSemaphoreRelease
        BL       osSemaphoreRelease
//  430 }
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock8
//  431 

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock9 Using cfiCommon0
          CFI Function dma_transmit_complete_cb
        THUMB
//  432 void dma_transmit_complete_cb(DMA_HandleTypeDef *dma_handle)
//  433 {
dma_transmit_complete_cb:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0
//  434 	uint32_t i;
//  435 	printf("\r\ndma ´«ÊäÍê³É£¡");
        LDR.N    R0,??DataTable10_30
          CFI FunCall printf
        BL       printf
//  436 /*	
//  437 	for(i=0;i<20;i++)
//  438 	printf("\r\nstring1[%d]=%d",i,string1[i]);
//  439 	
//  440 	for( i=0;i<20;i++)
//  441 	printf("\r\nstring2[%d]=%d",i,string2[i]);
//  442 	*/
//  443 }
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock9

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock10 Using cfiCommon0
          CFI Function dma_transmit_half_cb
        THUMB
//  444 void dma_transmit_half_cb(DMA_HandleTypeDef *dma_handle)
//  445 {
dma_transmit_half_cb:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0
//  446 	printf("\r\ndma ´«ÊäÒ»°ë£¡");
        LDR.N    R0,??DataTable10_31
          CFI FunCall printf
        BL       printf
//  447 }
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock10

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock11 Using cfiCommon0
          CFI Function dma_transmit_error_cb
        THUMB
//  448 void dma_transmit_error_cb(DMA_HandleTypeDef *dma_handle)
//  449 {
dma_transmit_error_cb:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0
//  450 	printf("\r\ndma ´«Êä´íÎó£¡");
        LDR.N    R0,??DataTable10_32
          CFI FunCall printf
        BL       printf
//  451 }
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock11
//  452 
//  453 
//  454 /**
//  455   * @brief  Retargets the C library printf function to the USART.
//  456   * @param  None
//  457   * @retval None
//  458   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock12 Using cfiCommon0
          CFI Function fputc
        THUMB
//  459 PUTCHAR_PROTOTYPE
//  460 {
fputc:
        PUSH     {R0,R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+12
        SUB      SP,SP,#+4
          CFI CFA R13+16
        MOVS     R4,R1
//  461   /* Place your implementation of fputc here */
//  462   /* e.g. write a character to the USART2 and Loop until the end of transmission */
//  463   HAL_UART_Transmit(&UartHandle, (uint8_t *)&ch, 1, 0xFFFF);
        MOVW     R3,#+65535
        MOVS     R2,#+1
        ADD      R1,SP,#+4
        LDR.N    R0,??DataTable10_1
          CFI FunCall HAL_UART_Transmit
        BL       HAL_UART_Transmit
//  464 
//  465   return ch;
        LDR      R0,[SP, #+4]
        POP      {R1,R2,R4,PC}    ;; return
//  466 }
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
        DC32     ?_21

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_15:
        DC32     ?_22

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_16:
        DC32     ?_23

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
        DC32     `uart_it_Thread::__FUNCTION__`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_26:
        DC32     ?_13

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_27:
        DC32     ?_12

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_28:
        DC32     ?_14

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

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_31:
        DC32     ?_19

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_32:
        DC32     ?_20

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        END
//  467 
//  468 /**
//  469   * @brief  System Clock Configuration
//  470   *         The system Clock is configured as follow : 
//  471   *            System Clock source            = PLL (HSE)
//  472   *            SYSCLK(Hz)                     = 72000000
//  473   *            HCLK(Hz)                       = 72000000
//  474   *            AHB Prescaler                  = 1
//  475   *            APB1 Prescaler                 = 2
//  476   *            APB2 Prescaler                 = 1
//  477   *            HSE Frequency(Hz)              = 25000000
//  478   *            HSE PREDIV1                    = 5
//  479   *            HSE PREDIV2                    = 5
//  480   *            PLL2MUL                        = 8
//  481   *            Flash Latency(WS)              = 2
//  482   * @param  None
//  483   * @retval None
//  484   */
//  485 
//  486 
//  487 #ifdef  USE_FULL_ASSERT
//  488 
//  489 /**
//  490   * @brief  Reports the name of the source file and the source line number
//  491   *   where the assert_param error has occurred.
//  492   * @param  file: pointer to the source file name
//  493   * @param  line: assert_param error line source number
//  494   * @retval None
//  495   */
//  496 void assert_failed(uint8_t *file, uint32_t line)
//  497 {
//  498   /* User can add his own implementation to report the file name and line number,
//  499      ex: printf("Wrong parameters value: file %s on line %d\r\n", file, line) */
//  500 
//  501   /* Infinite loop */
//  502   while (1)
//  503   {}
//  504 }
//  505 #endif
//  506 
//  507 /************************ (C) COPYRIGHT STMicroelectronics *****END OF FILE****/
// 
//   212 bytes in section .bss
//     8 bytes in section .data
//   808 bytes in section .rodata
// 1 156 bytes in section .text
// 
// 1 156 bytes of CODE  memory
//   808 bytes of CONST memory
//   220 bytes of DATA  memory
//
//Errors: none
//Warnings: 6
