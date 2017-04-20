///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V8.11.1.13263/W32 for ARM      20/Apr/2017  15:44:03
// Copyright 1999-2017 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        D:\development\stm32\src_code\stm32cubef1\en.stm32cubef1\STM32Cube_FW_F1_V1.4.0\Projects\STM32F103ZET6_JJDK_ZK_01_V5\app\freertos\automatic_wine_machine\Src\stm32f1xx_hal_msp.c
//    Command line =  
//        -f C:\Users\wkxbo\AppData\Local\Temp\EW5138.tmp
//        (D:\development\stm32\src_code\stm32cubef1\en.stm32cubef1\STM32Cube_FW_F1_V1.4.0\Projects\STM32F103ZET6_JJDK_ZK_01_V5\app\freertos\automatic_wine_machine\Src\stm32f1xx_hal_msp.c
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
//        D:\development\stm32\src_code\stm32cubef1\en.stm32cubef1\STM32Cube_FW_F1_V1.4.0\Projects\STM32F103ZET6_JJDK_ZK_01_V5\app\freertos\automatic_wine_machine\EWARM\DEBUG\List\stm32f1xx_hal_msp.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_file_descriptor", "1"
        RTMODEL "__dlib_version", "6"
        AAPCS BASE,INTERWORK
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        EXTERN HAL_GPIO_DeInit
        EXTERN HAL_GPIO_Init

        PUBLIC HAL_UART_MspDeInit
        PUBLIC HAL_UART_MspInit
        
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
        
// D:\development\stm32\src_code\stm32cubef1\en.stm32cubef1\STM32Cube_FW_F1_V1.4.0\Projects\STM32F103ZET6_JJDK_ZK_01_V5\app\freertos\automatic_wine_machine\Src\stm32f1xx_hal_msp.c
//    1 /**
//    2   ******************************************************************************
//    3   * @file    UART/UART_Printf/Src/stm32f1xx_hal_msp.c
//    4   * @author  MCD Application Team
//    5   * @version V1.4.0
//    6   * @date    29-April-2016
//    7   * @brief   HAL MSP module.
//    8   ******************************************************************************
//    9   * @attention
//   10   *
//   11   * <h2><center>&copy; COPYRIGHT(c) 2016 STMicroelectronics</center></h2>
//   12   *
//   13   * Redistribution and use in source and binary forms, with or without modification,
//   14   * are permitted provided that the following conditions are met:
//   15   *   1. Redistributions of source code must retain the above copyright notice,
//   16   *      this list of conditions and the following disclaimer.
//   17   *   2. Redistributions in binary form must reproduce the above copyright notice,
//   18   *      this list of conditions and the following disclaimer in the documentation
//   19   *      and/or other materials provided with the distribution.
//   20   *   3. Neither the name of STMicroelectronics nor the names of its contributors
//   21   *      may be used to endorse or promote products derived from this software
//   22   *      without specific prior written permission.
//   23   *
//   24   * THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS "AS IS"
//   25   * AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE
//   26   * IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE ARE
//   27   * DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT HOLDER OR CONTRIBUTORS BE LIABLE
//   28   * FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL
//   29   * DAMAGES (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR
//   30   * SERVICES; LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER
//   31   * CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY,
//   32   * OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE
//   33   * OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.
//   34   *
//   35   ******************************************************************************
//   36   */
//   37 
//   38 /* Includes ------------------------------------------------------------------*/
//   39 #include "main.h"
//   40 
//   41 /** @addtogroup STM32F1xx_HAL_Examples
//   42   * @{
//   43   */
//   44 
//   45 /** @defgroup HAL_MSP
//   46   * @brief HAL MSP module.
//   47   * @{
//   48   */
//   49 
//   50 /* Private typedef -----------------------------------------------------------*/
//   51 /* Private define ------------------------------------------------------------*/
//   52 /* Private macro -------------------------------------------------------------*/
//   53 /* Private variables ---------------------------------------------------------*/
//   54 /* Private function prototypes -----------------------------------------------*/
//   55 /* Private functions ---------------------------------------------------------*/
//   56 
//   57 /** @defgroup HAL_MSP_Private_Functions
//   58   * @{
//   59   */
//   60 
//   61 /**
//   62   * @brief UART MSP Initialization
//   63   *        This function configures the hardware resources used in this example:
//   64   *           - Peripheral's clock enable
//   65   *           - Peripheral's GPIO Configuration
//   66   * @param huart: UART handle pointer
//   67   * @retval None
//   68   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function HAL_UART_MspInit
        THUMB
//   69 void HAL_UART_MspInit(UART_HandleTypeDef *huart)
//   70 {
HAL_UART_MspInit:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        SUB      SP,SP,#+24
          CFI CFA R13+32
        MOVS     R4,R0
//   71   GPIO_InitTypeDef  GPIO_InitStruct;
//   72 
//   73 
//   74   /*##-1- Enable peripherals and GPIO Clocks #################################*/
//   75   /* Enable GPIO TX/RX clock */
//   76   USARTx_TX_GPIO_CLK_ENABLE();
        LDR.N    R0,??DataTable1  ;; 0x40021018
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x4
        LDR.N    R1,??DataTable1  ;; 0x40021018
        STR      R0,[R1, #+0]
        LDR.N    R0,??DataTable1  ;; 0x40021018
        LDR      R0,[R0, #+0]
        ANDS     R0,R0,#0x4
        STR      R0,[SP, #+0]
        LDR      R0,[SP, #+0]
//   77   USARTx_RX_GPIO_CLK_ENABLE();
        LDR.N    R0,??DataTable1  ;; 0x40021018
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x4
        LDR.N    R1,??DataTable1  ;; 0x40021018
        STR      R0,[R1, #+0]
        LDR.N    R0,??DataTable1  ;; 0x40021018
        LDR      R0,[R0, #+0]
        ANDS     R0,R0,#0x4
        STR      R0,[SP, #+0]
        LDR      R0,[SP, #+0]
//   78 
//   79   //__HAL_RCC_AFIO_CLK_ENABLE();
//   80   //AFIO->MAPR |= AFIO_MAPR_USART2_REMAP;
//   81 
//   82   /* Enable USARTx clock */
//   83   USARTx_CLK_ENABLE();
        LDR.N    R0,??DataTable1_1  ;; 0x4002101c
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x20000
        LDR.N    R1,??DataTable1_1  ;; 0x4002101c
        STR      R0,[R1, #+0]
        LDR.N    R0,??DataTable1_1  ;; 0x4002101c
        LDR      R0,[R0, #+0]
        ANDS     R0,R0,#0x20000
        STR      R0,[SP, #+0]
        LDR      R0,[SP, #+0]
//   84 
//   85   /*##-2- Configure peripheral GPIO ##########################################*/
//   86   /* UART TX GPIO pin configuration  */
//   87   GPIO_InitStruct.Pin       = USARTx_TX_PIN;
        MOVS     R0,#+4
        STR      R0,[SP, #+4]
//   88   GPIO_InitStruct.Mode      = GPIO_MODE_AF_PP;
        MOVS     R0,#+2
        STR      R0,[SP, #+8]
//   89   GPIO_InitStruct.Pull      = GPIO_PULLUP;
        MOVS     R0,#+1
        STR      R0,[SP, #+12]
//   90   GPIO_InitStruct.Speed     = GPIO_SPEED_FREQ_HIGH;
        MOVS     R0,#+3
        STR      R0,[SP, #+16]
//   91 
//   92   HAL_GPIO_Init(USARTx_TX_GPIO_PORT, &GPIO_InitStruct);
        ADD      R1,SP,#+4
        LDR.N    R0,??DataTable1_2  ;; 0x40010800
          CFI FunCall HAL_GPIO_Init
        BL       HAL_GPIO_Init
//   93 
//   94   /* UART RX GPIO pin configuration  */
//   95   GPIO_InitStruct.Pin = USARTx_RX_PIN;
        MOVS     R0,#+8
        STR      R0,[SP, #+4]
//   96   GPIO_InitStruct.Mode= GPIO_MODE_INPUT;
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
//   97   HAL_GPIO_Init(USARTx_RX_GPIO_PORT, &GPIO_InitStruct);
        ADD      R1,SP,#+4
        LDR.N    R0,??DataTable1_2  ;; 0x40010800
          CFI FunCall HAL_GPIO_Init
        BL       HAL_GPIO_Init
//   98 }
        ADD      SP,SP,#+24
          CFI CFA R13+8
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock0
//   99 
//  100 /**
//  101   * @brief UART MSP De-Initialization
//  102   *        This function frees the hardware resources used in this example:
//  103   *          - Disable the Peripheral's clock
//  104   *          - Revert GPIO and NVIC configuration to their default state
//  105   * @param huart: UART handle pointer
//  106   * @retval None
//  107   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function HAL_UART_MspDeInit
        THUMB
//  108 void HAL_UART_MspDeInit(UART_HandleTypeDef *huart)
//  109 {
HAL_UART_MspDeInit:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0
//  110   /*##-1- Reset peripherals ##################################################*/
//  111   USARTx_FORCE_RESET();
        LDR.N    R0,??DataTable1_3  ;; 0x40021010
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x20000
        LDR.N    R1,??DataTable1_3  ;; 0x40021010
        STR      R0,[R1, #+0]
//  112   USARTx_RELEASE_RESET();
        LDR.N    R0,??DataTable1_3  ;; 0x40021010
        LDR      R0,[R0, #+0]
        BICS     R0,R0,#0x20000
        LDR.N    R1,??DataTable1_3  ;; 0x40021010
        STR      R0,[R1, #+0]
//  113 
//  114   /*##-2- Disable peripherals and GPIO Clocks #################################*/
//  115   /* Configure UART Tx as alternate function  */
//  116   HAL_GPIO_DeInit(USARTx_TX_GPIO_PORT, USARTx_TX_PIN);
        MOVS     R1,#+4
        LDR.N    R0,??DataTable1_2  ;; 0x40010800
          CFI FunCall HAL_GPIO_DeInit
        BL       HAL_GPIO_DeInit
//  117   /* Configure UART Rx as alternate function  */
//  118   HAL_GPIO_DeInit(USARTx_RX_GPIO_PORT, USARTx_RX_PIN);
        MOVS     R1,#+8
        LDR.N    R0,??DataTable1_2  ;; 0x40010800
          CFI FunCall HAL_GPIO_DeInit
        BL       HAL_GPIO_DeInit
//  119 
//  120 }
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1:
        DC32     0x40021018

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_1:
        DC32     0x4002101c

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_2:
        DC32     0x40010800

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_3:
        DC32     0x40021010

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        END
//  121 
//  122 /**
//  123   * @}
//  124   */
//  125 
//  126 /**
//  127   * @}
//  128   */
//  129 
//  130 /**
//  131   * @}
//  132   */
//  133 
//  134 /************************ (C) COPYRIGHT STMicroelectronics *****END OF FILE****/
// 
// 184 bytes in section .text
// 
// 184 bytes of CODE memory
//
//Errors: none
//Warnings: none
