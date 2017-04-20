///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V8.11.1.13263/W32 for ARM      20/Apr/2017  15:44:04
// Copyright 1999-2017 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        D:\development\stm32\src_code\stm32cubef1\en.stm32cubef1\STM32Cube_FW_F1_V1.4.0\Drivers\STM32F1xx_HAL_Driver\Src\stm32f1xx_hal_uart.c
//    Command line =  
//        -f C:\Users\wkxbo\AppData\Local\Temp\EW5523.tmp
//        (D:\development\stm32\src_code\stm32cubef1\en.stm32cubef1\STM32Cube_FW_F1_V1.4.0\Drivers\STM32F1xx_HAL_Driver\Src\stm32f1xx_hal_uart.c
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
//        D:\development\stm32\src_code\stm32cubef1\en.stm32cubef1\STM32Cube_FW_F1_V1.4.0\Projects\STM32F103ZET6_JJDK_ZK_01_V5\app\freertos\automatic_wine_machine\EWARM\DEBUG\List\stm32f1xx_hal_uart.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_file_descriptor", "1"
        RTMODEL "__dlib_version", "6"
        AAPCS BASE,INTERWORK
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        EXTERN HAL_DMA_Abort
        EXTERN HAL_DMA_Start_IT
        EXTERN HAL_GetTick
        EXTERN HAL_RCC_GetPCLK1Freq
        EXTERN HAL_RCC_GetPCLK2Freq

        PUBLIC HAL_HalfDuplex_EnableReceiver
        PUBLIC HAL_HalfDuplex_EnableTransmitter
        PUBLIC HAL_HalfDuplex_Init
        PUBLIC HAL_LIN_Init
        PUBLIC HAL_LIN_SendBreak
        PUBLIC HAL_MultiProcessor_EnterMuteMode
        PUBLIC HAL_MultiProcessor_ExitMuteMode
        PUBLIC HAL_MultiProcessor_Init
        PUBLIC HAL_UART_DMAPause
        PUBLIC HAL_UART_DMAResume
        PUBLIC HAL_UART_DMAStop
        PUBLIC HAL_UART_DeInit
        PUBWEAK HAL_UART_ErrorCallback
        PUBLIC HAL_UART_GetError
        PUBLIC HAL_UART_GetState
        PUBLIC HAL_UART_IRQHandler
        PUBLIC HAL_UART_Init
        PUBWEAK HAL_UART_MspDeInit
        PUBWEAK HAL_UART_MspInit
        PUBLIC HAL_UART_Receive
        PUBLIC HAL_UART_Receive_DMA
        PUBLIC HAL_UART_Receive_IT
        PUBWEAK HAL_UART_RxCpltCallback
        PUBWEAK HAL_UART_RxHalfCpltCallback
        PUBLIC HAL_UART_Transmit
        PUBLIC HAL_UART_Transmit_DMA
        PUBLIC HAL_UART_Transmit_IT
        PUBWEAK HAL_UART_TxCpltCallback
        PUBWEAK HAL_UART_TxHalfCpltCallback
        
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
        
// D:\development\stm32\src_code\stm32cubef1\en.stm32cubef1\STM32Cube_FW_F1_V1.4.0\Drivers\STM32F1xx_HAL_Driver\Src\stm32f1xx_hal_uart.c
//    1 /**
//    2   ******************************************************************************
//    3   * @file    stm32f1xx_hal_uart.c
//    4   * @author  MCD Application Team
//    5   * @version V1.0.4
//    6   * @date    29-April-2016
//    7   * @brief   UART HAL module driver.
//    8   *          This file provides firmware functions to manage the following 
//    9   *          functionalities of the Universal Asynchronous Receiver Transmitter (UART) peripheral:
//   10   *           + Initialization and de-initialization functions
//   11   *           + IO operation functions
//   12   *           + Peripheral Control functions 
//   13   *           + Peripheral State and Errors functions  
//   14   @verbatim
//   15   ==============================================================================
//   16                         ##### How to use this driver #####
//   17   ==============================================================================
//   18   [..]
//   19     The UART HAL driver can be used as follows:
//   20     
//   21     (#) Declare a UART_HandleTypeDef handle structure.
//   22 
//   23     (#) Initialize the UART low level resources by implementing the HAL_UART_MspInit() API:
//   24         (##) Enable the USARTx interface clock.
//   25         (##) UART pins configuration:
//   26             (+++) Enable the clock for the UART GPIOs.
//   27              (+++) Configure the USART pins (TX as alternate function pull-up, RX as alternate function Input).
//   28         (##) NVIC configuration if you need to use interrupt process (HAL_UART_Transmit_IT()
//   29              and HAL_UART_Receive_IT() APIs):
//   30             (+++) Configure the USARTx interrupt priority.
//   31             (+++) Enable the NVIC USART IRQ handle.
//   32         (##) DMA Configuration if you need to use DMA process (HAL_UART_Transmit_DMA()
//   33              and HAL_UART_Receive_DMA() APIs):
//   34             (+++) Declare a DMA handle structure for the Tx/Rx channel.
//   35             (+++) Enable the DMAx interface clock.
//   36             (+++) Configure the declared DMA handle structure with the required 
//   37                   Tx/Rx parameters.                
//   38             (+++) Configure the DMA Tx/Rx channel.
//   39             (+++) Associate the initialized DMA handle to the UART DMA Tx/Rx handle.
//   40             (+++) Configure the priority and enable the NVIC for the transfer complete 
//   41                   interrupt on the DMA Tx/Rx channel.
//   42             (+++) Configure the USARTx interrupt priority and enable the NVIC USART IRQ handle
//   43                   (used for last byte sending completion detection in DMA non circular mode)
//   44 
//   45     (#) Program the Baud Rate, Word Length, Stop Bit, Parity, Hardware 
//   46         flow control and Mode(Receiver/Transmitter) in the huart Init structure.
//   47 
//   48     (#) For the UART asynchronous mode, initialize the UART registers by calling
//   49         the HAL_UART_Init() API.
//   50 
//   51     (#) For the UART Half duplex mode, initialize the UART registers by calling 
//   52         the HAL_HalfDuplex_Init() API.
//   53 
//   54     (#) For the LIN mode, initialize the UART registers by calling the HAL_LIN_Init() API.
//   55 
//   56     (#) For the Multi-Processor mode, initialize the UART registers by calling 
//   57         the HAL_MultiProcessor_Init() API.
//   58 
//   59      [..] 
//   60        (@) The specific UART interrupts (Transmission complete interrupt, 
//   61             RXNE interrupt and Error Interrupts) will be managed using the macros
//   62             __HAL_UART_ENABLE_IT() and __HAL_UART_DISABLE_IT() inside the transmit 
//   63             and receive process.
//   64 
//   65      [..] 
//   66        (@) These APIs (HAL_UART_Init() and HAL_HalfDuplex_Init()) configure also the 
//   67             low level Hardware GPIO, CLOCK, CORTEX...etc) by calling the customed 
//   68             HAL_UART_MspInit() API.
//   69 
//   70      [..] 
//   71         Three operation modes are available within this driver :
//   72 
//   73      *** Polling mode IO operation ***
//   74      =================================
//   75      [..]    
//   76        (+) Send an amount of data in blocking mode using HAL_UART_Transmit() 
//   77        (+) Receive an amount of data in blocking mode using HAL_UART_Receive()
//   78        
//   79      *** Interrupt mode IO operation ***
//   80      ===================================
//   81      [..]
//   82        (+) Send an amount of data in non blocking mode using HAL_UART_Transmit_IT() 
//   83        (+) At transmission end of transfer HAL_UART_TxCpltCallback is executed and user can 
//   84             add his own code by customization of function pointer HAL_UART_TxCpltCallback
//   85        (+) Receive an amount of data in non blocking mode using HAL_UART_Receive_IT() 
//   86        (+) At reception end of transfer HAL_UART_RxCpltCallback is executed and user can 
//   87             add his own code by customization of function pointer HAL_UART_RxCpltCallback
//   88        (+) In case of transfer Error, HAL_UART_ErrorCallback() function is executed and user can 
//   89             add his own code by customization of function pointer HAL_UART_ErrorCallback
//   90 
//   91      *** DMA mode IO operation ***
//   92      ==============================
//   93      [..] 
//   94        (+) Send an amount of data in non blocking mode (DMA) using HAL_UART_Transmit_DMA() 
//   95        (+) At transmission end of half transfer HAL_UART_TxHalfCpltCallback is executed and user can 
//   96             add his own code by customization of function pointer HAL_UART_TxHalfCpltCallback 
//   97        (+) At transmission end of transfer HAL_UART_TxCpltCallback is executed and user can 
//   98             add his own code by customization of function pointer HAL_UART_TxCpltCallback
//   99        (+) Receive an amount of data in non blocking mode (DMA) using HAL_UART_Receive_DMA() 
//  100        (+) At reception end of half transfer HAL_UART_RxHalfCpltCallback is executed and user can 
//  101             add his own code by customization of function pointer HAL_UART_RxHalfCpltCallback 
//  102        (+) At reception end of transfer HAL_UART_RxCpltCallback is executed and user can 
//  103             add his own code by customization of function pointer HAL_UART_RxCpltCallback
//  104        (+) In case of transfer Error, HAL_UART_ErrorCallback() function is executed and user can 
//  105             add his own code by customization of function pointer HAL_UART_ErrorCallback
//  106        (+) Pause the DMA Transfer using HAL_UART_DMAPause()
//  107        (+) Resume the DMA Transfer using HAL_UART_DMAResume()
//  108        (+) Stop the DMA Transfer using HAL_UART_DMAStop()
//  109 
//  110      *** UART HAL driver macros list ***
//  111      =============================================
//  112      [..]
//  113        Below the list of most used macros in UART HAL driver.
//  114 
//  115       (+) __HAL_UART_ENABLE: Enable the UART peripheral 
//  116       (+) __HAL_UART_DISABLE: Disable the UART peripheral
//  117       (+) __HAL_UART_GET_FLAG : Check whether the specified UART flag is set or not
//  118       (+) __HAL_UART_CLEAR_FLAG : Clear the specified UART pending flag
//  119       (+) __HAL_UART_ENABLE_IT: Enable the specified UART interrupt
//  120       (+) __HAL_UART_DISABLE_IT: Disable the specified UART interrupt
//  121       (+) __HAL_UART_GET_IT_SOURCE: Check whether the specified UART interrupt has occurred or not
//  122 
//  123      [..]
//  124        (@) You can refer to the UART HAL driver header file for more useful macros 
//  125       
//  126   @endverbatim
//  127   ******************************************************************************
//  128   * @attention
//  129   *
//  130   * <h2><center>&copy; COPYRIGHT(c) 2016 STMicroelectronics</center></h2>
//  131   *
//  132   * Redistribution and use in source and binary forms, with or without modification,
//  133   * are permitted provided that the following conditions are met:
//  134   *   1. Redistributions of source code must retain the above copyright notice,
//  135   *      this list of conditions and the following disclaimer.
//  136   *   2. Redistributions in binary form must reproduce the above copyright notice,
//  137   *      this list of conditions and the following disclaimer in the documentation
//  138   *      and/or other materials provided with the distribution.
//  139   *   3. Neither the name of STMicroelectronics nor the names of its contributors
//  140   *      may be used to endorse or promote products derived from this software
//  141   *      without specific prior written permission.
//  142   *
//  143   * THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS "AS IS"
//  144   * AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE
//  145   * IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE ARE
//  146   * DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT HOLDER OR CONTRIBUTORS BE LIABLE
//  147   * FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL
//  148   * DAMAGES (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR
//  149   * SERVICES; LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER
//  150   * CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY,
//  151   * OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE
//  152   * OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.
//  153   *
//  154   ******************************************************************************
//  155   */
//  156 
//  157 /* Includes ------------------------------------------------------------------*/
//  158 #include "stm32f1xx_hal.h"
//  159 
//  160 /** @addtogroup STM32F1xx_HAL_Driver
//  161   * @{
//  162   */
//  163 
//  164 /** @defgroup UART UART
//  165   * @brief HAL UART module driver
//  166   * @{
//  167   */
//  168 #ifdef HAL_UART_MODULE_ENABLED
//  169     
//  170 /* Private typedef -----------------------------------------------------------*/
//  171 /* Private define ------------------------------------------------------------*/
//  172 /* Private macros ------------------------------------------------------------*/
//  173 /* Private variables ---------------------------------------------------------*/
//  174 /* Private function prototypes -----------------------------------------------*/
//  175 /** @addtogroup UART_Private_Functions   UART Private Functions
//  176   * @{
//  177   */
//  178 static void UART_SetConfig (UART_HandleTypeDef *huart);
//  179 static HAL_StatusTypeDef UART_Transmit_IT(UART_HandleTypeDef *huart);
//  180 static HAL_StatusTypeDef UART_EndTransmit_IT(UART_HandleTypeDef *huart);
//  181 static HAL_StatusTypeDef UART_Receive_IT(UART_HandleTypeDef *huart);
//  182 static void UART_DMATransmitCplt(DMA_HandleTypeDef *hdma);
//  183 static void UART_DMATxHalfCplt(DMA_HandleTypeDef *hdma);
//  184 static void UART_DMAReceiveCplt(DMA_HandleTypeDef *hdma);
//  185 static void UART_DMARxHalfCplt(DMA_HandleTypeDef *hdma);
//  186 static void UART_DMAError(DMA_HandleTypeDef *hdma); 
//  187 static HAL_StatusTypeDef UART_WaitOnFlagUntilTimeout(UART_HandleTypeDef *huart, uint32_t Flag, FlagStatus Status, uint32_t Timeout);
//  188 /**
//  189   * @}
//  190   */
//  191 
//  192 /* Exported functions ---------------------------------------------------------*/
//  193 
//  194 /** @defgroup UART_Exported_Functions UART Exported Functions
//  195   * @{
//  196   */
//  197 
//  198 /** @defgroup UART_Exported_Functions_Group1 Initialization and de-initialization functions 
//  199   *  @brief    Initialization and Configuration functions 
//  200   *
//  201 @verbatim
//  202 ===============================================================================
//  203             ##### Initialization and Configuration functions #####
//  204  ===============================================================================  
//  205     [..]
//  206     This subsection provides a set of functions allowing to initialize the USARTx or the UARTy 
//  207     in asynchronous mode.
//  208       (+) For the asynchronous mode only these parameters can be configured: 
//  209         (++) Baud Rate
//  210         (++) Word Length 
//  211         (++) Stop Bit
//  212         (++) Parity
//  213         (++) Hardware flow control
//  214         (++) Receiver/transmitter modes
//  215     [..]
//  216     The HAL_UART_Init(), HAL_HalfDuplex_Init(), HAL_LIN_Init() and HAL_MultiProcessor_Init() APIs 
//  217     follow respectively the UART asynchronous, UART Half duplex, LIN and Multi-Processor
//  218     configuration procedures (details for the procedures are available in reference manuals 
//  219     (RM0008 for STM32F10Xxx MCUs and RM0041 for STM32F100xx MCUs)).
//  220 
//  221 
//  222 @endverbatim
//  223   * @{
//  224   */
//  225 
//  226 /*
//  227   Additionnal remark: If the parity is enabled, then the MSB bit of the data written
//  228                       in the data register is transmitted but is changed by the parity bit.
//  229                       Depending on the frame length defined by the M bit (8-bits or 9-bits),
//  230                       the possible UART frame formats are as listed in the following table:
//  231     +-------------------------------------------------------------+
//  232     |   M bit |  PCE bit  |            UART frame                 |
//  233     |---------------------|---------------------------------------|
//  234     |    0    |    0      |    | SB | 8 bit data | STB |          |
//  235     |---------|-----------|---------------------------------------|
//  236     |    0    |    1      |    | SB | 7 bit data | PB | STB |     |
//  237     |---------|-----------|---------------------------------------|
//  238     |    1    |    0      |    | SB | 9 bit data | STB |          |
//  239     |---------|-----------|---------------------------------------|
//  240     |    1    |    1      |    | SB | 8 bit data | PB | STB |     |
//  241     +-------------------------------------------------------------+
//  242 */
//  243 
//  244 /**
//  245   * @brief  Initializes the UART mode according to the specified parameters in
//  246   *         the UART_InitTypeDef and create the associated handle.
//  247   * @param  huart: Pointer to a UART_HandleTypeDef structure that contains
//  248   *                the configuration information for the specified UART module.
//  249   * @retval HAL status
//  250   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function HAL_UART_Init
        THUMB
//  251 HAL_StatusTypeDef HAL_UART_Init(UART_HandleTypeDef *huart)
//  252 {
HAL_UART_Init:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0
//  253   /* Check the UART handle allocation */
//  254   if(huart == NULL)
        CMP      R4,#+0
        BNE.N    ??HAL_UART_Init_0
//  255   {
//  256     return HAL_ERROR;
        MOVS     R0,#+1
        B.N      ??HAL_UART_Init_1
//  257   }
//  258 
//  259   /* Check the parameters */
//  260   if(huart->Init.HwFlowCtl != UART_HWCONTROL_NONE)
??HAL_UART_Init_0:
        LDR      R0,[R4, #+24]
        CMP      R0,#+0
        BNE.N    ??HAL_UART_Init_2
//  261   {
//  262     /* The hardware flow control is available only for USART1, USART2, USART3 */
//  263     assert_param(IS_UART_HWFLOW_INSTANCE(huart->Instance));
//  264     assert_param(IS_UART_HARDWARE_FLOW_CONTROL(huart->Init.HwFlowCtl));
//  265   }
//  266   else
//  267   {
//  268     assert_param(IS_UART_INSTANCE(huart->Instance));
//  269   }
//  270   assert_param(IS_UART_WORD_LENGTH(huart->Init.WordLength));
//  271   assert_param(IS_UART_OVERSAMPLING(huart->Init.OverSampling));
//  272   
//  273   if(huart->State == HAL_UART_STATE_RESET)
??HAL_UART_Init_3:
??HAL_UART_Init_2:
        LDRB     R0,[R4, #+57]
        CMP      R0,#+0
        BNE.N    ??HAL_UART_Init_4
//  274   {  
//  275     /* Allocate lock resource and initialize it */
//  276     huart->Lock = HAL_UNLOCKED;
        MOVS     R0,#+0
        STRB     R0,[R4, #+56]
//  277     
//  278     /* Init the low level hardware */
//  279     HAL_UART_MspInit(huart);
        MOVS     R0,R4
          CFI FunCall HAL_UART_MspInit
        BL       HAL_UART_MspInit
//  280   }
//  281 
//  282   huart->State = HAL_UART_STATE_BUSY;
??HAL_UART_Init_4:
        MOVS     R0,#+2
        STRB     R0,[R4, #+57]
//  283 
//  284   /* Disable the peripheral */
//  285   __HAL_UART_DISABLE(huart);
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+12]
        BICS     R0,R0,#0x2000
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+12]
//  286   
//  287   /* Set the UART Communication parameters */
//  288   UART_SetConfig(huart);
        MOVS     R0,R4
          CFI FunCall UART_SetConfig
        BL       UART_SetConfig
//  289   
//  290   /* In asynchronous mode, the following bits must be kept cleared: 
//  291      - LINEN and CLKEN bits in the USART_CR2 register,
//  292      - SCEN, HDSEL and IREN  bits in the USART_CR3 register.*/
//  293   CLEAR_BIT(huart->Instance->CR2, (USART_CR2_LINEN | USART_CR2_CLKEN));
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+16]
        BICS     R0,R0,#0x4800
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+16]
//  294   CLEAR_BIT(huart->Instance->CR3, (USART_CR3_SCEN | USART_CR3_HDSEL | USART_CR3_IREN));
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+20]
        BICS     R0,R0,#0x2A
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+20]
//  295   
//  296   /* Enable the peripheral */
//  297   __HAL_UART_ENABLE(huart);
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+12]
        ORRS     R0,R0,#0x2000
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+12]
//  298   
//  299   /* Initialize the UART state */
//  300   huart->ErrorCode = HAL_UART_ERROR_NONE;
        MOVS     R0,#+0
        STR      R0,[R4, #+60]
//  301   huart->State= HAL_UART_STATE_READY;
        MOVS     R0,#+1
        STRB     R0,[R4, #+57]
//  302   
//  303   return HAL_OK;
        MOVS     R0,#+0
??HAL_UART_Init_1:
        POP      {R4,PC}          ;; return
//  304 }
          CFI EndBlock cfiBlock0
//  305 
//  306 /**
//  307   * @brief  Initializes the half-duplex mode according to the specified
//  308   *         parameters in the UART_InitTypeDef and create the associated handle.
//  309   * @param  huart: Pointer to a UART_HandleTypeDef structure that contains
//  310   *                the configuration information for the specified UART module.
//  311   * @retval HAL status
//  312   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function HAL_HalfDuplex_Init
        THUMB
//  313 HAL_StatusTypeDef HAL_HalfDuplex_Init(UART_HandleTypeDef *huart)
//  314 {
HAL_HalfDuplex_Init:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0
//  315   /* Check the UART handle allocation */
//  316   if(huart == NULL)
        CMP      R4,#+0
        BNE.N    ??HAL_HalfDuplex_Init_0
//  317   {
//  318     return HAL_ERROR;
        MOVS     R0,#+1
        B.N      ??HAL_HalfDuplex_Init_1
//  319   }
//  320   
//  321   /* Check UART instance */
//  322   assert_param(IS_UART_HALFDUPLEX_INSTANCE(huart->Instance));
//  323   assert_param(IS_UART_WORD_LENGTH(huart->Init.WordLength));
//  324   assert_param(IS_UART_OVERSAMPLING(huart->Init.OverSampling));
//  325 
//  326   if(huart->State == HAL_UART_STATE_RESET)
??HAL_HalfDuplex_Init_0:
        LDRB     R0,[R4, #+57]
        CMP      R0,#+0
        BNE.N    ??HAL_HalfDuplex_Init_2
//  327   {   
//  328     /* Allocate lock resource and initialize it */
//  329     huart->Lock = HAL_UNLOCKED;
        MOVS     R0,#+0
        STRB     R0,[R4, #+56]
//  330 
//  331     /* Init the low level hardware */
//  332     HAL_UART_MspInit(huart);
        MOVS     R0,R4
          CFI FunCall HAL_UART_MspInit
        BL       HAL_UART_MspInit
//  333   }
//  334 
//  335   huart->State = HAL_UART_STATE_BUSY;
??HAL_HalfDuplex_Init_2:
        MOVS     R0,#+2
        STRB     R0,[R4, #+57]
//  336 
//  337   /* Disable the peripheral */
//  338   __HAL_UART_DISABLE(huart);
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+12]
        BICS     R0,R0,#0x2000
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+12]
//  339   
//  340   /* Set the UART Communication parameters */
//  341   UART_SetConfig(huart);
        MOVS     R0,R4
          CFI FunCall UART_SetConfig
        BL       UART_SetConfig
//  342   
//  343   /* In half-duplex mode, the following bits must be kept cleared: 
//  344      - LINEN and CLKEN bits in the USART_CR2 register,
//  345      - SCEN and IREN bits in the USART_CR3 register.*/
//  346   CLEAR_BIT(huart->Instance->CR2, (USART_CR2_LINEN | USART_CR2_CLKEN));
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+16]
        BICS     R0,R0,#0x4800
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+16]
//  347   CLEAR_BIT(huart->Instance->CR3, (USART_CR3_IREN | USART_CR3_SCEN));
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+20]
        BICS     R0,R0,#0x22
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+20]
//  348   
//  349   /* Enable the Half-Duplex mode by setting the HDSEL bit in the CR3 register */
//  350   SET_BIT(huart->Instance->CR3, USART_CR3_HDSEL);
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+20]
        ORRS     R0,R0,#0x8
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+20]
//  351  
//  352   /* Enable the peripheral */
//  353   __HAL_UART_ENABLE(huart);
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+12]
        ORRS     R0,R0,#0x2000
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+12]
//  354   
//  355   /* Initialize the UART state*/
//  356   huart->ErrorCode = HAL_UART_ERROR_NONE;
        MOVS     R0,#+0
        STR      R0,[R4, #+60]
//  357   huart->State= HAL_UART_STATE_READY;
        MOVS     R0,#+1
        STRB     R0,[R4, #+57]
//  358   
//  359   return HAL_OK;
        MOVS     R0,#+0
??HAL_HalfDuplex_Init_1:
        POP      {R4,PC}          ;; return
//  360 }
          CFI EndBlock cfiBlock1
//  361 
//  362 /**
//  363   * @brief  Initializes the LIN mode according to the specified
//  364   *         parameters in the UART_InitTypeDef and create the associated handle.
//  365   * @param  huart: Pointer to a UART_HandleTypeDef structure that contains
//  366   *                the configuration information for the specified UART module.
//  367   * @param  BreakDetectLength: Specifies the LIN break detection length.
//  368   *         This parameter can be one of the following values:
//  369   *            @arg UART_LINBREAKDETECTLENGTH_10B: 10-bit break detection
//  370   *            @arg UART_LINBREAKDETECTLENGTH_11B: 11-bit break detection
//  371   * @retval HAL status
//  372   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function HAL_LIN_Init
        THUMB
//  373 HAL_StatusTypeDef HAL_LIN_Init(UART_HandleTypeDef *huart, uint32_t BreakDetectLength)
//  374 {
HAL_LIN_Init:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOVS     R4,R0
        MOVS     R5,R1
//  375   /* Check the UART handle allocation */
//  376   if(huart == NULL)
        CMP      R4,#+0
        BNE.N    ??HAL_LIN_Init_0
//  377   {
//  378     return HAL_ERROR;
        MOVS     R0,#+1
        B.N      ??HAL_LIN_Init_1
//  379   }
//  380   
//  381   /* Check the LIN UART instance */  
//  382   assert_param(IS_UART_LIN_INSTANCE(huart->Instance));
//  383   /* Check the Break detection length parameter */
//  384   assert_param(IS_UART_LIN_BREAK_DETECT_LENGTH(BreakDetectLength));
//  385   assert_param(IS_UART_LIN_WORD_LENGTH(huart->Init.WordLength));
//  386   assert_param(IS_UART_LIN_OVERSAMPLING(huart->Init.OverSampling));
//  387   
//  388   if(huart->State == HAL_UART_STATE_RESET)
??HAL_LIN_Init_0:
        LDRB     R0,[R4, #+57]
        CMP      R0,#+0
        BNE.N    ??HAL_LIN_Init_2
//  389   {   
//  390     /* Allocate lock resource and initialize it */
//  391     huart->Lock = HAL_UNLOCKED;  
        MOVS     R0,#+0
        STRB     R0,[R4, #+56]
//  392 
//  393     /* Init the low level hardware */
//  394     HAL_UART_MspInit(huart);
        MOVS     R0,R4
          CFI FunCall HAL_UART_MspInit
        BL       HAL_UART_MspInit
//  395   }
//  396 
//  397   huart->State = HAL_UART_STATE_BUSY;
??HAL_LIN_Init_2:
        MOVS     R0,#+2
        STRB     R0,[R4, #+57]
//  398 
//  399   /* Disable the peripheral */
//  400   __HAL_UART_DISABLE(huart);
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+12]
        BICS     R0,R0,#0x2000
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+12]
//  401   
//  402   /* Set the UART Communication parameters */
//  403   UART_SetConfig(huart);
        MOVS     R0,R4
          CFI FunCall UART_SetConfig
        BL       UART_SetConfig
//  404   
//  405   /* In LIN mode, the following bits must be kept cleared: 
//  406      - CLKEN bits in the USART_CR2 register,
//  407      - SCEN and IREN bits in the USART_CR3 register.*/
//  408   CLEAR_BIT(huart->Instance->CR2, USART_CR2_CLKEN);
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+16]
        BICS     R0,R0,#0x800
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+16]
//  409   CLEAR_BIT(huart->Instance->CR3, (USART_CR3_HDSEL | USART_CR3_IREN | USART_CR3_SCEN));
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+20]
        BICS     R0,R0,#0x2A
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+20]
//  410   
//  411   /* Enable the LIN mode by setting the LINEN bit in the CR2 register */
//  412   SET_BIT(huart->Instance->CR2, USART_CR2_LINEN);
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+16]
        ORRS     R0,R0,#0x4000
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+16]
//  413   
//  414   /* Set the USART LIN Break detection length. */
//  415   MODIFY_REG(huart->Instance->CR2, USART_CR2_LBDL, BreakDetectLength);
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+16]
        BICS     R0,R0,#0x20
        ORRS     R0,R5,R0
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+16]
//  416   
//  417   /* Enable the peripheral */
//  418   __HAL_UART_ENABLE(huart);
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+12]
        ORRS     R0,R0,#0x2000
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+12]
//  419   
//  420   /* Initialize the UART state*/
//  421   huart->ErrorCode = HAL_UART_ERROR_NONE;
        MOVS     R0,#+0
        STR      R0,[R4, #+60]
//  422   huart->State= HAL_UART_STATE_READY;
        MOVS     R0,#+1
        STRB     R0,[R4, #+57]
//  423   
//  424   return HAL_OK;
        MOVS     R0,#+0
??HAL_LIN_Init_1:
        POP      {R1,R4,R5,PC}    ;; return
//  425 }
          CFI EndBlock cfiBlock2
//  426 
//  427 /**
//  428   * @brief  Initializes the Multi-Processor mode according to the specified
//  429   *         parameters in the UART_InitTypeDef and create the associated handle.
//  430   * @param  huart: Pointer to a UART_HandleTypeDef structure that contains
//  431   *                the configuration information for the specified UART module.
//  432   * @param  Address: UART node address
//  433   * @param  WakeUpMethod: specifies the UART wakeup method.
//  434   *         This parameter can be one of the following values:
//  435   *            @arg UART_WAKEUPMETHOD_IDLELINE: Wakeup by an idle line detection
//  436   *            @arg UART_WAKEUPMETHOD_ADDRESSMARK: Wakeup by an address mark
//  437   * @retval HAL status
//  438   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function HAL_MultiProcessor_Init
        THUMB
//  439 HAL_StatusTypeDef HAL_MultiProcessor_Init(UART_HandleTypeDef *huart, uint8_t Address, uint32_t WakeUpMethod)
//  440 {
HAL_MultiProcessor_Init:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOVS     R4,R0
        MOVS     R5,R1
        MOVS     R6,R2
//  441   /* Check the UART handle allocation */
//  442   if(huart == NULL)
        CMP      R4,#+0
        BNE.N    ??HAL_MultiProcessor_Init_0
//  443   {
//  444     return HAL_ERROR;
        MOVS     R0,#+1
        B.N      ??HAL_MultiProcessor_Init_1
//  445   }
//  446 
//  447   /* Check UART instance capabilities */  
//  448   assert_param(IS_UART_MULTIPROCESSOR_INSTANCE(huart->Instance));
//  449 
//  450   /* Check the Address & wake up method parameters */
//  451   assert_param(IS_UART_WAKEUPMETHOD(WakeUpMethod));
//  452   assert_param(IS_UART_ADDRESS(Address));
//  453   assert_param(IS_UART_WORD_LENGTH(huart->Init.WordLength));
//  454   assert_param(IS_UART_OVERSAMPLING(huart->Init.OverSampling));
//  455 
//  456   if(huart->State == HAL_UART_STATE_RESET)
??HAL_MultiProcessor_Init_0:
        LDRB     R0,[R4, #+57]
        CMP      R0,#+0
        BNE.N    ??HAL_MultiProcessor_Init_2
//  457   {   
//  458     /* Allocate lock resource and initialize it */
//  459     huart->Lock = HAL_UNLOCKED;
        MOVS     R0,#+0
        STRB     R0,[R4, #+56]
//  460 
//  461     /* Init the low level hardware */
//  462     HAL_UART_MspInit(huart);
        MOVS     R0,R4
          CFI FunCall HAL_UART_MspInit
        BL       HAL_UART_MspInit
//  463   }
//  464 
//  465   huart->State = HAL_UART_STATE_BUSY;
??HAL_MultiProcessor_Init_2:
        MOVS     R0,#+2
        STRB     R0,[R4, #+57]
//  466 
//  467   /* Disable the peripheral */
//  468   __HAL_UART_DISABLE(huart);
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+12]
        BICS     R0,R0,#0x2000
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+12]
//  469   
//  470   /* Set the UART Communication parameters */
//  471   UART_SetConfig(huart);
        MOVS     R0,R4
          CFI FunCall UART_SetConfig
        BL       UART_SetConfig
//  472   
//  473   /* In Multi-Processor mode, the following bits must be kept cleared: 
//  474      - LINEN and CLKEN bits in the USART_CR2 register,
//  475      - SCEN, HDSEL and IREN  bits in the USART_CR3 register */
//  476   CLEAR_BIT(huart->Instance->CR2, (USART_CR2_LINEN | USART_CR2_CLKEN));
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+16]
        BICS     R0,R0,#0x4800
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+16]
//  477   CLEAR_BIT(huart->Instance->CR3, (USART_CR3_SCEN | USART_CR3_HDSEL | USART_CR3_IREN));
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+20]
        BICS     R0,R0,#0x2A
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+20]
//  478   
//  479   /* Set the USART address node */
//  480   MODIFY_REG(huart->Instance->CR2, USART_CR2_ADD, Address);
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+16]
        LSRS     R0,R0,#+4
        LSLS     R0,R0,#+4
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        ORRS     R0,R5,R0
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+16]
//  481   
//  482   /* Set the wake up method by setting the WAKE bit in the CR1 register */
//  483   MODIFY_REG(huart->Instance->CR1, USART_CR1_WAKE, WakeUpMethod);
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+12]
        BICS     R0,R0,#0x800
        ORRS     R0,R6,R0
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+12]
//  484   
//  485   /* Enable the peripheral */
//  486   __HAL_UART_ENABLE(huart);
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+12]
        ORRS     R0,R0,#0x2000
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+12]
//  487   
//  488   /* Initialize the UART state */
//  489   huart->ErrorCode = HAL_UART_ERROR_NONE;
        MOVS     R0,#+0
        STR      R0,[R4, #+60]
//  490   huart->State= HAL_UART_STATE_READY;
        MOVS     R0,#+1
        STRB     R0,[R4, #+57]
//  491   
//  492   return HAL_OK;
        MOVS     R0,#+0
??HAL_MultiProcessor_Init_1:
        POP      {R4-R6,PC}       ;; return
//  493 }
          CFI EndBlock cfiBlock3
//  494 
//  495 /**
//  496   * @brief  DeInitializes the UART peripheral. 
//  497   * @param  huart: Pointer to a UART_HandleTypeDef structure that contains
//  498   *                the configuration information for the specified UART module.
//  499   * @retval HAL status
//  500   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function HAL_UART_DeInit
        THUMB
//  501 HAL_StatusTypeDef HAL_UART_DeInit(UART_HandleTypeDef *huart)
//  502 {
HAL_UART_DeInit:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0
//  503   /* Check the UART handle allocation */
//  504   if(huart == NULL)
        CMP      R4,#+0
        BNE.N    ??HAL_UART_DeInit_0
//  505   {
//  506     return HAL_ERROR;
        MOVS     R0,#+1
        B.N      ??HAL_UART_DeInit_1
//  507   }
//  508   
//  509   /* Check the parameters */
//  510   assert_param(IS_UART_INSTANCE(huart->Instance));
//  511 
//  512   huart->State = HAL_UART_STATE_BUSY;
??HAL_UART_DeInit_0:
        MOVS     R0,#+2
        STRB     R0,[R4, #+57]
//  513   
//  514   /* Disable the Peripheral */
//  515   __HAL_UART_DISABLE(huart);
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+12]
        BICS     R0,R0,#0x2000
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+12]
//  516   
//  517   huart->Instance->CR1 = 0x0;
        MOVS     R0,#+0
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+12]
//  518   huart->Instance->CR2 = 0x0;
        MOVS     R0,#+0
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+16]
//  519   huart->Instance->CR3 = 0x0;
        MOVS     R0,#+0
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+20]
//  520   
//  521   /* DeInit the low level hardware */
//  522   HAL_UART_MspDeInit(huart);
        MOVS     R0,R4
          CFI FunCall HAL_UART_MspDeInit
        BL       HAL_UART_MspDeInit
//  523 
//  524   huart->ErrorCode = HAL_UART_ERROR_NONE;
        MOVS     R0,#+0
        STR      R0,[R4, #+60]
//  525   huart->State = HAL_UART_STATE_RESET;
        MOVS     R0,#+0
        STRB     R0,[R4, #+57]
//  526 
//  527   /* Process Unlock */
//  528   __HAL_UNLOCK(huart);
        MOVS     R0,#+0
        STRB     R0,[R4, #+56]
//  529 
//  530   return HAL_OK;
        MOVS     R0,#+0
??HAL_UART_DeInit_1:
        POP      {R4,PC}          ;; return
//  531 }
          CFI EndBlock cfiBlock4
//  532 
//  533 /**
//  534   * @brief  UART MSP Init.
//  535   * @param  huart: Pointer to a UART_HandleTypeDef structure that contains
//  536   *                the configuration information for the specified UART module.
//  537   * @retval None
//  538   */
//  539  __weak void HAL_UART_MspInit(UART_HandleTypeDef *huart)
//  540 {
//  541   /* Prevent unused argument(s) compilation warning */
//  542   UNUSED(huart);
//  543   /* NOTE: This function should not be modified, when the callback is needed,
//  544            the HAL_UART_MspInit can be implemented in the user file
//  545    */ 
//  546 }
//  547 
//  548 /**
//  549   * @brief  UART MSP DeInit.
//  550   * @param  huart: Pointer to a UART_HandleTypeDef structure that contains
//  551   *                the configuration information for the specified UART module.
//  552   * @retval None
//  553   */
//  554  __weak void HAL_UART_MspDeInit(UART_HandleTypeDef *huart)
//  555 {
//  556   /* Prevent unused argument(s) compilation warning */
//  557   UNUSED(huart);
//  558   /* NOTE: This function should not be modified, when the callback is needed,
//  559            the HAL_UART_MspDeInit can be implemented in the user file
//  560    */ 
//  561 }
//  562 
//  563 /**
//  564   * @}
//  565   */
//  566 
//  567 /** @defgroup UART_Exported_Functions_Group2 IO operation functions 
//  568   *  @brief UART Transmit and Receive functions 
//  569   *
//  570 @verbatim
//  571   ==============================================================================
//  572                       ##### IO operation functions #####
//  573   ==============================================================================  
//  574   [..]
//  575     This subsection provides a set of functions allowing to manage the UART asynchronous
//  576     and Half duplex data transfers.
//  577 
//  578     (#) There are two modes of transfer:
//  579        (++) Blocking mode: The communication is performed in polling mode. 
//  580             The HAL status of all data processing is returned by the same function 
//  581             after finishing transfer.  
//  582        (++) Non blocking mode: The communication is performed using Interrupts 
//  583             or DMA, these APIs return the HAL status.
//  584             The end of the data processing will be indicated through the 
//  585             dedicated UART IRQ when using Interrupt mode or the DMA IRQ when 
//  586             using DMA mode.
//  587             The HAL_UART_TxCpltCallback(), HAL_UART_RxCpltCallback() user callbacks 
//  588             will be executed respectively at the end of the transmit or receive process.
//  589             The HAL_UART_ErrorCallback() user callback will be executed when 
//  590             a communication error is detected.
//  591 
//  592     (#) Blocking mode APIs are:
//  593         (++) HAL_UART_Transmit()
//  594         (++) HAL_UART_Receive() 
//  595 
//  596     (#) Non Blocking mode APIs with Interrupt are:
//  597         (++) HAL_UART_Transmit_IT()
//  598         (++) HAL_UART_Receive_IT()
//  599         (++) HAL_UART_IRQHandler()
//  600 
//  601     (#) Non Blocking mode functions with DMA are:
//  602         (++) HAL_UART_Transmit_DMA()
//  603         (++) HAL_UART_Receive_DMA()
//  604         (++) HAL_UART_DMAPause()
//  605         (++) HAL_UART_DMAResume()
//  606         (++) HAL_UART_DMAStop()
//  607 
//  608     (#) A set of Transfer Complete Callbacks are provided in non blocking mode:
//  609         (++) HAL_UART_TxHalfCpltCallback()
//  610         (++) HAL_UART_TxCpltCallback()
//  611         (++) HAL_UART_RxHalfCpltCallback()
//  612         (++) HAL_UART_RxCpltCallback()
//  613         (++) HAL_UART_ErrorCallback()
//  614 
//  615     [..] 
//  616       (@) In the Half duplex communication, it is forbidden to run the transmit 
//  617           and receive process in parallel, the UART state HAL_UART_STATE_BUSY_TX_RX 
//  618           can't be useful.
//  619       
//  620 @endverbatim
//  621   * @{
//  622   */
//  623 
//  624 /**
//  625   * @brief  Sends an amount of data in blocking mode. 
//  626   * @param  huart: Pointer to a UART_HandleTypeDef structure that contains
//  627   *                the configuration information for the specified UART module.
//  628   * @param  pData: Pointer to data buffer
//  629   * @param  Size: Amount of data to be sent
//  630   * @param  Timeout: Timeout duration  
//  631   * @retval HAL status
//  632   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function HAL_UART_Transmit
        THUMB
//  633 HAL_StatusTypeDef HAL_UART_Transmit(UART_HandleTypeDef *huart, uint8_t *pData, uint16_t Size, uint32_t Timeout)
//  634 {
HAL_UART_Transmit:
        PUSH     {R3-R9,LR}
          CFI R14 Frame(CFA, -4)
          CFI R9 Frame(CFA, -8)
          CFI R8 Frame(CFA, -12)
          CFI R7 Frame(CFA, -16)
          CFI R6 Frame(CFA, -20)
          CFI R5 Frame(CFA, -24)
          CFI R4 Frame(CFA, -28)
          CFI CFA R13+32
        MOVS     R6,R0
        MOVS     R4,R1
        MOVS     R5,R2
        MOVS     R7,R3
//  635   uint16_t* tmp;
//  636   uint32_t tmp_state = 0;
        MOVS     R9,#+0
//  637   
//  638   tmp_state = huart->State;
        LDRB     R0,[R6, #+57]
        MOV      R9,R0
//  639   if((tmp_state == HAL_UART_STATE_READY) || (tmp_state == HAL_UART_STATE_BUSY_RX))
        CMP      R9,#+1
        BEQ.N    ??HAL_UART_Transmit_0
        CMP      R9,#+34
        BNE.N    ??HAL_UART_Transmit_1
//  640   {
//  641     if((pData == NULL) || (Size == 0))
??HAL_UART_Transmit_0:
        CMP      R4,#+0
        BEQ.N    ??HAL_UART_Transmit_2
        UXTH     R5,R5            ;; ZeroExt  R5,R5,#+16,#+16
        CMP      R5,#+0
        BNE.N    ??HAL_UART_Transmit_3
//  642     {
//  643       return  HAL_ERROR;
??HAL_UART_Transmit_2:
        MOVS     R0,#+1
        B.N      ??HAL_UART_Transmit_4
//  644     }
//  645 
//  646     /* Process Locked */
//  647     __HAL_LOCK(huart);
??HAL_UART_Transmit_3:
        LDRB     R0,[R6, #+56]
        CMP      R0,#+1
        BNE.N    ??HAL_UART_Transmit_5
        MOVS     R0,#+2
        B.N      ??HAL_UART_Transmit_4
??HAL_UART_Transmit_5:
        MOVS     R0,#+1
        STRB     R0,[R6, #+56]
//  648 
//  649     huart->ErrorCode = HAL_UART_ERROR_NONE;
        MOVS     R0,#+0
        STR      R0,[R6, #+60]
//  650     /* Check if a non-blocking receive process is ongoing or not */
//  651     if(huart->State == HAL_UART_STATE_BUSY_RX) 
        LDRB     R0,[R6, #+57]
        CMP      R0,#+34
        BNE.N    ??HAL_UART_Transmit_6
//  652     {
//  653       huart->State = HAL_UART_STATE_BUSY_TX_RX;
        MOVS     R0,#+50
        STRB     R0,[R6, #+57]
        B.N      ??HAL_UART_Transmit_7
//  654     }
//  655     else
//  656     {
//  657       huart->State = HAL_UART_STATE_BUSY_TX;
??HAL_UART_Transmit_6:
        MOVS     R0,#+18
        STRB     R0,[R6, #+57]
//  658     }
//  659 
//  660     huart->TxXferSize = Size;
??HAL_UART_Transmit_7:
        STRH     R5,[R6, #+36]
//  661     huart->TxXferCount = Size;
        STRH     R5,[R6, #+38]
//  662     while(huart->TxXferCount > 0)
??HAL_UART_Transmit_8:
        LDRH     R0,[R6, #+38]
        CMP      R0,#+0
        BEQ.N    ??HAL_UART_Transmit_9
//  663     {
//  664       huart->TxXferCount--;
        LDRH     R0,[R6, #+38]
        SUBS     R0,R0,#+1
        STRH     R0,[R6, #+38]
//  665       if(huart->Init.WordLength == UART_WORDLENGTH_9B)
        LDR      R0,[R6, #+8]
        CMP      R0,#+4096
        BNE.N    ??HAL_UART_Transmit_10
//  666       {
//  667         if(UART_WaitOnFlagUntilTimeout(huart, UART_FLAG_TXE, RESET, Timeout) != HAL_OK)
        MOVS     R3,R7
        MOVS     R2,#+0
        MOVS     R1,#+128
        MOVS     R0,R6
          CFI FunCall UART_WaitOnFlagUntilTimeout
        BL       UART_WaitOnFlagUntilTimeout
        CMP      R0,#+0
        BEQ.N    ??HAL_UART_Transmit_11
//  668         {
//  669           return HAL_TIMEOUT;
        MOVS     R0,#+3
        B.N      ??HAL_UART_Transmit_4
//  670         }
//  671         tmp = (uint16_t*) pData;
??HAL_UART_Transmit_11:
        MOV      R8,R4
//  672         huart->Instance->DR = (*tmp & (uint16_t)0x01FF);
        LDRH     R0,[R8, #+0]
        LSLS     R0,R0,#+23       ;; ZeroExtS R0,R0,#+23,#+23
        LSRS     R0,R0,#+23
        LDR      R1,[R6, #+0]
        STR      R0,[R1, #+4]
//  673         if(huart->Init.Parity == UART_PARITY_NONE)
        LDR      R0,[R6, #+16]
        CMP      R0,#+0
        BNE.N    ??HAL_UART_Transmit_12
//  674         {
//  675           pData +=2;
        ADDS     R4,R4,#+2
        B.N      ??HAL_UART_Transmit_8
//  676         }
//  677         else
//  678         { 
//  679           pData +=1;
??HAL_UART_Transmit_12:
        ADDS     R4,R4,#+1
        B.N      ??HAL_UART_Transmit_8
//  680         }
//  681       } 
//  682       else
//  683       {
//  684         if(UART_WaitOnFlagUntilTimeout(huart, UART_FLAG_TXE, RESET, Timeout) != HAL_OK)
??HAL_UART_Transmit_10:
        MOVS     R3,R7
        MOVS     R2,#+0
        MOVS     R1,#+128
        MOVS     R0,R6
          CFI FunCall UART_WaitOnFlagUntilTimeout
        BL       UART_WaitOnFlagUntilTimeout
        CMP      R0,#+0
        BEQ.N    ??HAL_UART_Transmit_13
//  685         {
//  686           return HAL_TIMEOUT;
        MOVS     R0,#+3
        B.N      ??HAL_UART_Transmit_4
//  687         }
//  688         huart->Instance->DR = (*pData++ & (uint8_t)0xFF);
??HAL_UART_Transmit_13:
        LDRB     R0,[R4, #+0]
        LDR      R1,[R6, #+0]
        STR      R0,[R1, #+4]
        ADDS     R4,R4,#+1
        B.N      ??HAL_UART_Transmit_8
//  689       }
//  690     }
//  691 
//  692     if(UART_WaitOnFlagUntilTimeout(huart, UART_FLAG_TC, RESET, Timeout) != HAL_OK)
??HAL_UART_Transmit_9:
        MOVS     R3,R7
        MOVS     R2,#+0
        MOVS     R1,#+64
        MOVS     R0,R6
          CFI FunCall UART_WaitOnFlagUntilTimeout
        BL       UART_WaitOnFlagUntilTimeout
        CMP      R0,#+0
        BEQ.N    ??HAL_UART_Transmit_14
//  693     { 
//  694       return HAL_TIMEOUT;
        MOVS     R0,#+3
        B.N      ??HAL_UART_Transmit_4
//  695     }
//  696 
//  697     /* Check if a non-blocking receive process is ongoing or not */
//  698     if(huart->State == HAL_UART_STATE_BUSY_TX_RX) 
??HAL_UART_Transmit_14:
        LDRB     R0,[R6, #+57]
        CMP      R0,#+50
        BNE.N    ??HAL_UART_Transmit_15
//  699     {
//  700       huart->State = HAL_UART_STATE_BUSY_RX;
        MOVS     R0,#+34
        STRB     R0,[R6, #+57]
        B.N      ??HAL_UART_Transmit_16
//  701     }
//  702     else
//  703     {
//  704       huart->State = HAL_UART_STATE_READY;
??HAL_UART_Transmit_15:
        MOVS     R0,#+1
        STRB     R0,[R6, #+57]
//  705     }
//  706 
//  707     /* Process Unlocked */
//  708     __HAL_UNLOCK(huart);
??HAL_UART_Transmit_16:
        MOVS     R0,#+0
        STRB     R0,[R6, #+56]
//  709 
//  710     return HAL_OK;
        MOVS     R0,#+0
        B.N      ??HAL_UART_Transmit_4
//  711   }
//  712   else
//  713   {
//  714     return HAL_BUSY;
??HAL_UART_Transmit_1:
        MOVS     R0,#+2
??HAL_UART_Transmit_4:
        POP      {R1,R4-R9,PC}    ;; return
//  715   }
//  716 }
          CFI EndBlock cfiBlock5
//  717 
//  718 /**
//  719   * @brief  Receives an amount of data in blocking mode. 
//  720   * @param  huart: Pointer to a UART_HandleTypeDef structure that contains
//  721   *                the configuration information for the specified UART module.
//  722   * @param  pData: Pointer to data buffer
//  723   * @param  Size: Amount of data to be received
//  724   * @param  Timeout: Timeout duration
//  725   * @retval HAL status
//  726   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function HAL_UART_Receive
        THUMB
//  727 HAL_StatusTypeDef HAL_UART_Receive(UART_HandleTypeDef *huart, uint8_t *pData, uint16_t Size, uint32_t Timeout)
//  728 {
HAL_UART_Receive:
        PUSH     {R3-R9,LR}
          CFI R14 Frame(CFA, -4)
          CFI R9 Frame(CFA, -8)
          CFI R8 Frame(CFA, -12)
          CFI R7 Frame(CFA, -16)
          CFI R6 Frame(CFA, -20)
          CFI R5 Frame(CFA, -24)
          CFI R4 Frame(CFA, -28)
          CFI CFA R13+32
        MOVS     R6,R0
        MOVS     R4,R1
        MOVS     R5,R2
        MOVS     R7,R3
//  729   uint16_t* tmp;
//  730   uint32_t  tmp_state = 0;
        MOVS     R9,#+0
//  731 
//  732   tmp_state = huart->State;
        LDRB     R0,[R6, #+57]
        MOV      R9,R0
//  733   if((tmp_state == HAL_UART_STATE_READY) || (tmp_state == HAL_UART_STATE_BUSY_TX))
        CMP      R9,#+1
        BEQ.N    ??HAL_UART_Receive_0
        CMP      R9,#+18
        BNE.N    ??HAL_UART_Receive_1
//  734   {
//  735     if((pData == NULL ) || (Size == 0))
??HAL_UART_Receive_0:
        CMP      R4,#+0
        BEQ.N    ??HAL_UART_Receive_2
        UXTH     R5,R5            ;; ZeroExt  R5,R5,#+16,#+16
        CMP      R5,#+0
        BNE.N    ??HAL_UART_Receive_3
//  736     {
//  737       return  HAL_ERROR;
??HAL_UART_Receive_2:
        MOVS     R0,#+1
        B.N      ??HAL_UART_Receive_4
//  738     }
//  739 
//  740     /* Process Locked */
//  741     __HAL_LOCK(huart);
??HAL_UART_Receive_3:
        LDRB     R0,[R6, #+56]
        CMP      R0,#+1
        BNE.N    ??HAL_UART_Receive_5
        MOVS     R0,#+2
        B.N      ??HAL_UART_Receive_4
??HAL_UART_Receive_5:
        MOVS     R0,#+1
        STRB     R0,[R6, #+56]
//  742 
//  743     huart->ErrorCode = HAL_UART_ERROR_NONE;
        MOVS     R0,#+0
        STR      R0,[R6, #+60]
//  744     /* Check if a non-blocking transmit process is ongoing or not */
//  745     if(huart->State == HAL_UART_STATE_BUSY_TX)
        LDRB     R0,[R6, #+57]
        CMP      R0,#+18
        BNE.N    ??HAL_UART_Receive_6
//  746     {
//  747       huart->State = HAL_UART_STATE_BUSY_TX_RX;
        MOVS     R0,#+50
        STRB     R0,[R6, #+57]
        B.N      ??HAL_UART_Receive_7
//  748     }
//  749     else
//  750     {
//  751       huart->State = HAL_UART_STATE_BUSY_RX;
??HAL_UART_Receive_6:
        MOVS     R0,#+34
        STRB     R0,[R6, #+57]
//  752     }
//  753 
//  754     huart->RxXferSize = Size;
??HAL_UART_Receive_7:
        STRH     R5,[R6, #+44]
//  755     huart->RxXferCount = Size;
        STRH     R5,[R6, #+46]
//  756 
//  757     /* Check the remain data to be received */
//  758     while(huart->RxXferCount > 0)
??HAL_UART_Receive_8:
        LDRH     R0,[R6, #+46]
        CMP      R0,#+0
        BEQ.N    ??HAL_UART_Receive_9
//  759     {
//  760       huart->RxXferCount--;
        LDRH     R0,[R6, #+46]
        SUBS     R0,R0,#+1
        STRH     R0,[R6, #+46]
//  761       if(huart->Init.WordLength == UART_WORDLENGTH_9B)
        LDR      R0,[R6, #+8]
        CMP      R0,#+4096
        BNE.N    ??HAL_UART_Receive_10
//  762       {
//  763         if(UART_WaitOnFlagUntilTimeout(huart, UART_FLAG_RXNE, RESET, Timeout) != HAL_OK)
        MOVS     R3,R7
        MOVS     R2,#+0
        MOVS     R1,#+32
        MOVS     R0,R6
          CFI FunCall UART_WaitOnFlagUntilTimeout
        BL       UART_WaitOnFlagUntilTimeout
        CMP      R0,#+0
        BEQ.N    ??HAL_UART_Receive_11
//  764         {
//  765           return HAL_TIMEOUT;
        MOVS     R0,#+3
        B.N      ??HAL_UART_Receive_4
//  766         }
//  767         tmp = (uint16_t*) pData ;
??HAL_UART_Receive_11:
        MOV      R8,R4
//  768         if(huart->Init.Parity == UART_PARITY_NONE)
        LDR      R0,[R6, #+16]
        CMP      R0,#+0
        BNE.N    ??HAL_UART_Receive_12
//  769         {
//  770           *tmp = (uint16_t)(huart->Instance->DR & (uint16_t)0x01FF);
        LDR      R0,[R6, #+0]
        LDR      R0,[R0, #+4]
        LSLS     R0,R0,#+23       ;; ZeroExtS R0,R0,#+23,#+23
        LSRS     R0,R0,#+23
        STRH     R0,[R8, #+0]
//  771           pData +=2;
        ADDS     R4,R4,#+2
        B.N      ??HAL_UART_Receive_8
//  772         }
//  773         else
//  774         {
//  775           *tmp = (uint16_t)(huart->Instance->DR & (uint16_t)0x00FF);
??HAL_UART_Receive_12:
        LDR      R0,[R6, #+0]
        LDR      R0,[R0, #+4]
        AND      R0,R0,#0xFF
        STRH     R0,[R8, #+0]
//  776           pData +=1;
        ADDS     R4,R4,#+1
        B.N      ??HAL_UART_Receive_8
//  777         }
//  778 
//  779       }
//  780       else
//  781       {
//  782         if(UART_WaitOnFlagUntilTimeout(huart, UART_FLAG_RXNE, RESET, Timeout) != HAL_OK)
??HAL_UART_Receive_10:
        MOVS     R3,R7
        MOVS     R2,#+0
        MOVS     R1,#+32
        MOVS     R0,R6
          CFI FunCall UART_WaitOnFlagUntilTimeout
        BL       UART_WaitOnFlagUntilTimeout
        CMP      R0,#+0
        BEQ.N    ??HAL_UART_Receive_13
//  783         {
//  784           return HAL_TIMEOUT;
        MOVS     R0,#+3
        B.N      ??HAL_UART_Receive_4
//  785         }
//  786         if(huart->Init.Parity == UART_PARITY_NONE)
??HAL_UART_Receive_13:
        LDR      R0,[R6, #+16]
        CMP      R0,#+0
        BNE.N    ??HAL_UART_Receive_14
//  787         {
//  788           *pData++ = (uint8_t)(huart->Instance->DR & (uint8_t)0x00FF);
        LDR      R0,[R6, #+0]
        LDR      R0,[R0, #+4]
        STRB     R0,[R4, #+0]
        ADDS     R4,R4,#+1
        B.N      ??HAL_UART_Receive_8
//  789         }
//  790         else
//  791         {
//  792           *pData++ = (uint8_t)(huart->Instance->DR & (uint8_t)0x007F);
??HAL_UART_Receive_14:
        LDR      R0,[R6, #+0]
        LDR      R0,[R0, #+4]
        ANDS     R0,R0,#0x7F
        STRB     R0,[R4, #+0]
        ADDS     R4,R4,#+1
        B.N      ??HAL_UART_Receive_8
//  793         }
//  794 
//  795       }
//  796     }
//  797 
//  798     /* Check if a non-blocking transmit process is ongoing or not */
//  799     if(huart->State == HAL_UART_STATE_BUSY_TX_RX) 
??HAL_UART_Receive_9:
        LDRB     R0,[R6, #+57]
        CMP      R0,#+50
        BNE.N    ??HAL_UART_Receive_15
//  800     {
//  801       huart->State = HAL_UART_STATE_BUSY_TX;
        MOVS     R0,#+18
        STRB     R0,[R6, #+57]
        B.N      ??HAL_UART_Receive_16
//  802     }
//  803     else
//  804     {
//  805       huart->State = HAL_UART_STATE_READY;
??HAL_UART_Receive_15:
        MOVS     R0,#+1
        STRB     R0,[R6, #+57]
//  806     }
//  807     /* Process Unlocked */
//  808     __HAL_UNLOCK(huart);
??HAL_UART_Receive_16:
        MOVS     R0,#+0
        STRB     R0,[R6, #+56]
//  809 
//  810     return HAL_OK;
        MOVS     R0,#+0
        B.N      ??HAL_UART_Receive_4
//  811   }
//  812   else
//  813   {
//  814     return HAL_BUSY;
??HAL_UART_Receive_1:
        MOVS     R0,#+2
??HAL_UART_Receive_4:
        POP      {R1,R4-R9,PC}    ;; return
//  815   }
//  816 }
          CFI EndBlock cfiBlock6
//  817 
//  818 /**
//  819   * @brief  Sends an amount of data in non blocking mode.
//  820   * @param  huart: Pointer to a UART_HandleTypeDef structure that contains
//  821   *                the configuration information for the specified UART module.
//  822   * @param  pData: Pointer to data buffer
//  823   * @param  Size: Amount of data to be sent
//  824   * @retval HAL status
//  825   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function HAL_UART_Transmit_IT
          CFI NoCalls
        THUMB
//  826 HAL_StatusTypeDef HAL_UART_Transmit_IT(UART_HandleTypeDef *huart, uint8_t *pData, uint16_t Size)
//  827 {
HAL_UART_Transmit_IT:
        PUSH     {R4,R5}
          CFI R5 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R3,R0
//  828   uint32_t tmp_state = 0;
        MOVS     R4,#+0
//  829 
//  830   tmp_state = huart->State;
        LDRB     R0,[R3, #+57]
        MOVS     R4,R0
//  831   if((tmp_state == HAL_UART_STATE_READY) || (tmp_state == HAL_UART_STATE_BUSY_RX))
        CMP      R4,#+1
        BEQ.N    ??HAL_UART_Transmit_IT_0
        CMP      R4,#+34
        BNE.N    ??HAL_UART_Transmit_IT_1
//  832   {
//  833     if((pData == NULL ) || (Size == 0))
??HAL_UART_Transmit_IT_0:
        CMP      R1,#+0
        BEQ.N    ??HAL_UART_Transmit_IT_2
        UXTH     R2,R2            ;; ZeroExt  R2,R2,#+16,#+16
        CMP      R2,#+0
        BNE.N    ??HAL_UART_Transmit_IT_3
//  834     {
//  835       return HAL_ERROR;
??HAL_UART_Transmit_IT_2:
        MOVS     R0,#+1
        B.N      ??HAL_UART_Transmit_IT_4
//  836     }
//  837     
//  838     /* Process Locked */
//  839     __HAL_LOCK(huart);
??HAL_UART_Transmit_IT_3:
        LDRB     R0,[R3, #+56]
        CMP      R0,#+1
        BNE.N    ??HAL_UART_Transmit_IT_5
        MOVS     R0,#+2
        B.N      ??HAL_UART_Transmit_IT_4
??HAL_UART_Transmit_IT_5:
        MOVS     R0,#+1
        STRB     R0,[R3, #+56]
//  840     
//  841     huart->pTxBuffPtr = pData;
        STR      R1,[R3, #+32]
//  842     huart->TxXferSize = Size;
        STRH     R2,[R3, #+36]
//  843     huart->TxXferCount = Size;
        STRH     R2,[R3, #+38]
//  844 
//  845     huart->ErrorCode = HAL_UART_ERROR_NONE;
        MOVS     R0,#+0
        STR      R0,[R3, #+60]
//  846     /* Check if a receive process is ongoing or not */
//  847     if(huart->State == HAL_UART_STATE_BUSY_RX) 
        LDRB     R0,[R3, #+57]
        CMP      R0,#+34
        BNE.N    ??HAL_UART_Transmit_IT_6
//  848     {
//  849       huart->State = HAL_UART_STATE_BUSY_TX_RX;
        MOVS     R0,#+50
        STRB     R0,[R3, #+57]
        B.N      ??HAL_UART_Transmit_IT_7
//  850     }
//  851     else
//  852     {
//  853       huart->State = HAL_UART_STATE_BUSY_TX;
??HAL_UART_Transmit_IT_6:
        MOVS     R0,#+18
        STRB     R0,[R3, #+57]
//  854     }
//  855 
//  856     /* Process Unlocked */
//  857     __HAL_UNLOCK(huart);
??HAL_UART_Transmit_IT_7:
        MOVS     R0,#+0
        STRB     R0,[R3, #+56]
//  858 
//  859     /* Enable the UART Transmit data register empty Interrupt */
//  860     __HAL_UART_ENABLE_IT(huart, UART_IT_TXE);
        LDR      R0,[R3, #+0]
        LDR      R0,[R0, #+12]
        ORRS     R0,R0,#0x80
        LDR      R5,[R3, #+0]
        STR      R0,[R5, #+12]
//  861     
//  862     return HAL_OK;
        MOVS     R0,#+0
        B.N      ??HAL_UART_Transmit_IT_4
//  863   }
//  864   else
//  865   {
//  866     return HAL_BUSY;
??HAL_UART_Transmit_IT_1:
        MOVS     R0,#+2
??HAL_UART_Transmit_IT_4:
        POP      {R4,R5}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI CFA R13+0
        BX       LR               ;; return
//  867   }
//  868 }
          CFI EndBlock cfiBlock7
//  869 
//  870 /**
//  871   * @brief  Receives an amount of data in non blocking mode 
//  872   * @param  huart: Pointer to a UART_HandleTypeDef structure that contains
//  873   *                the configuration information for the specified UART module.
//  874   * @param  pData: Pointer to data buffer
//  875   * @param  Size: Amount of data to be received
//  876   * @retval HAL status
//  877   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock8 Using cfiCommon0
          CFI Function HAL_UART_Receive_IT
          CFI NoCalls
        THUMB
//  878 HAL_StatusTypeDef HAL_UART_Receive_IT(UART_HandleTypeDef *huart, uint8_t *pData, uint16_t Size)
//  879 {
HAL_UART_Receive_IT:
        PUSH     {R4,R5}
          CFI R5 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R3,R0
//  880   uint32_t tmp_state = 0;
        MOVS     R4,#+0
//  881   
//  882   tmp_state = huart->State;
        LDRB     R0,[R3, #+57]
        MOVS     R4,R0
//  883   if((tmp_state == HAL_UART_STATE_READY) || (tmp_state == HAL_UART_STATE_BUSY_TX))
        CMP      R4,#+1
        BEQ.N    ??HAL_UART_Receive_IT_0
        CMP      R4,#+18
        BNE.N    ??HAL_UART_Receive_IT_1
//  884   {
//  885     if((pData == NULL ) || (Size == 0))
??HAL_UART_Receive_IT_0:
        CMP      R1,#+0
        BEQ.N    ??HAL_UART_Receive_IT_2
        UXTH     R2,R2            ;; ZeroExt  R2,R2,#+16,#+16
        CMP      R2,#+0
        BNE.N    ??HAL_UART_Receive_IT_3
//  886     {
//  887       return HAL_ERROR;
??HAL_UART_Receive_IT_2:
        MOVS     R0,#+1
        B.N      ??HAL_UART_Receive_IT_4
//  888     }
//  889 
//  890     /* Process Locked */
//  891     __HAL_LOCK(huart);
??HAL_UART_Receive_IT_3:
        LDRB     R0,[R3, #+56]
        CMP      R0,#+1
        BNE.N    ??HAL_UART_Receive_IT_5
        MOVS     R0,#+2
        B.N      ??HAL_UART_Receive_IT_4
??HAL_UART_Receive_IT_5:
        MOVS     R0,#+1
        STRB     R0,[R3, #+56]
//  892 
//  893     huart->pRxBuffPtr = pData;
        STR      R1,[R3, #+40]
//  894     huart->RxXferSize = Size;
        STRH     R2,[R3, #+44]
//  895     huart->RxXferCount = Size;
        STRH     R2,[R3, #+46]
//  896 
//  897     huart->ErrorCode = HAL_UART_ERROR_NONE;
        MOVS     R0,#+0
        STR      R0,[R3, #+60]
//  898     /* Check if a transmit process is ongoing or not */
//  899     if(huart->State == HAL_UART_STATE_BUSY_TX)
        LDRB     R0,[R3, #+57]
        CMP      R0,#+18
        BNE.N    ??HAL_UART_Receive_IT_6
//  900     {
//  901       huart->State = HAL_UART_STATE_BUSY_TX_RX;
        MOVS     R0,#+50
        STRB     R0,[R3, #+57]
        B.N      ??HAL_UART_Receive_IT_7
//  902     }
//  903     else
//  904     {
//  905       huart->State = HAL_UART_STATE_BUSY_RX;
??HAL_UART_Receive_IT_6:
        MOVS     R0,#+34
        STRB     R0,[R3, #+57]
//  906     }
//  907 
//  908     /* Process Unlocked */
//  909     __HAL_UNLOCK(huart);
??HAL_UART_Receive_IT_7:
        MOVS     R0,#+0
        STRB     R0,[R3, #+56]
//  910 
//  911     /* Enable the UART Parity Error Interrupt */
//  912     __HAL_UART_ENABLE_IT(huart, UART_IT_PE);
        LDR      R0,[R3, #+0]
        LDR      R0,[R0, #+12]
        ORRS     R0,R0,#0x100
        LDR      R5,[R3, #+0]
        STR      R0,[R5, #+12]
//  913 
//  914     /* Enable the UART Error Interrupt: (Frame error, noise error, overrun error) */
//  915     __HAL_UART_ENABLE_IT(huart, UART_IT_ERR);
        LDR      R0,[R3, #+0]
        LDR      R0,[R0, #+20]
        ORRS     R0,R0,#0x1
        LDR      R5,[R3, #+0]
        STR      R0,[R5, #+20]
//  916 
//  917     /* Enable the UART Data Register not empty Interrupt */
//  918     __HAL_UART_ENABLE_IT(huart, UART_IT_RXNE);
        LDR      R0,[R3, #+0]
        LDR      R0,[R0, #+12]
        ORRS     R0,R0,#0x20
        LDR      R5,[R3, #+0]
        STR      R0,[R5, #+12]
//  919 
//  920     return HAL_OK;
        MOVS     R0,#+0
        B.N      ??HAL_UART_Receive_IT_4
//  921   }
//  922   else
//  923   {
//  924     return HAL_BUSY;
??HAL_UART_Receive_IT_1:
        MOVS     R0,#+2
??HAL_UART_Receive_IT_4:
        POP      {R4,R5}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI CFA R13+0
        BX       LR               ;; return
//  925   }
//  926 }
          CFI EndBlock cfiBlock8
//  927 
//  928 /**
//  929   * @brief  Sends an amount of data in non blocking mode. 
//  930   * @param  huart: Pointer to a UART_HandleTypeDef structure that contains
//  931   *                the configuration information for the specified UART module.
//  932   * @param  pData: Pointer to data buffer
//  933   * @param  Size: Amount of data to be sent
//  934   * @retval HAL status
//  935   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock9 Using cfiCommon0
          CFI Function HAL_UART_Transmit_DMA
        THUMB
//  936 HAL_StatusTypeDef HAL_UART_Transmit_DMA(UART_HandleTypeDef *huart, uint8_t *pData, uint16_t Size)
//  937 {
HAL_UART_Transmit_DMA:
        PUSH     {R1,R4-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+24
        MOVS     R5,R0
        MOVS     R4,R2
//  938   uint32_t *tmp;
//  939   uint32_t tmp_state = 0;
        MOVS     R7,#+0
//  940 
//  941   tmp_state = huart->State;
        LDRB     R0,[R5, #+57]
        MOVS     R7,R0
//  942   if((tmp_state == HAL_UART_STATE_READY) || (tmp_state == HAL_UART_STATE_BUSY_RX))
        CMP      R7,#+1
        BEQ.N    ??HAL_UART_Transmit_DMA_0
        CMP      R7,#+34
        BNE.N    ??HAL_UART_Transmit_DMA_1
//  943   {
//  944     if((pData == NULL ) || (Size == 0)) 
??HAL_UART_Transmit_DMA_0:
        LDR      R0,[SP, #+0]
        CMP      R0,#+0
        BEQ.N    ??HAL_UART_Transmit_DMA_2
        UXTH     R4,R4            ;; ZeroExt  R4,R4,#+16,#+16
        CMP      R4,#+0
        BNE.N    ??HAL_UART_Transmit_DMA_3
//  945     {
//  946       return HAL_ERROR;
??HAL_UART_Transmit_DMA_2:
        MOVS     R0,#+1
        B.N      ??HAL_UART_Transmit_DMA_4
//  947     }
//  948 
//  949     /* Process Locked */
//  950     __HAL_LOCK(huart);
??HAL_UART_Transmit_DMA_3:
        LDRB     R0,[R5, #+56]
        CMP      R0,#+1
        BNE.N    ??HAL_UART_Transmit_DMA_5
        MOVS     R0,#+2
        B.N      ??HAL_UART_Transmit_DMA_4
??HAL_UART_Transmit_DMA_5:
        MOVS     R0,#+1
        STRB     R0,[R5, #+56]
//  951 
//  952     huart->pTxBuffPtr = pData;
        LDR      R0,[SP, #+0]
        STR      R0,[R5, #+32]
//  953     huart->TxXferSize = Size;
        STRH     R4,[R5, #+36]
//  954     huart->TxXferCount = Size;
        STRH     R4,[R5, #+38]
//  955 
//  956     huart->ErrorCode = HAL_UART_ERROR_NONE;
        MOVS     R0,#+0
        STR      R0,[R5, #+60]
//  957     /* Check if a receive process is ongoing or not */
//  958     if(huart->State == HAL_UART_STATE_BUSY_RX)
        LDRB     R0,[R5, #+57]
        CMP      R0,#+34
        BNE.N    ??HAL_UART_Transmit_DMA_6
//  959     {
//  960       huart->State = HAL_UART_STATE_BUSY_TX_RX;
        MOVS     R0,#+50
        STRB     R0,[R5, #+57]
        B.N      ??HAL_UART_Transmit_DMA_7
//  961     }
//  962     else
//  963     {
//  964       huart->State = HAL_UART_STATE_BUSY_TX;
??HAL_UART_Transmit_DMA_6:
        MOVS     R0,#+18
        STRB     R0,[R5, #+57]
//  965     }
//  966 
//  967     /* Set the UART DMA transfer complete callback */
//  968     huart->hdmatx->XferCpltCallback = UART_DMATransmitCplt;
??HAL_UART_Transmit_DMA_7:
        ADR.W    R0,UART_DMATransmitCplt
        LDR      R1,[R5, #+48]
        STR      R0,[R1, #+40]
//  969 
//  970     /* Set the UART DMA Half transfer complete callback */
//  971     huart->hdmatx->XferHalfCpltCallback = UART_DMATxHalfCplt;
        ADR.W    R0,UART_DMATxHalfCplt
        LDR      R1,[R5, #+48]
        STR      R0,[R1, #+44]
//  972 
//  973     /* Set the DMA error callback */
//  974     huart->hdmatx->XferErrorCallback = UART_DMAError;
        ADR.W    R0,UART_DMAError
        LDR      R1,[R5, #+48]
        STR      R0,[R1, #+48]
//  975 
//  976     /* Enable the UART transmit DMA channel */
//  977     tmp = (uint32_t*)&pData;
        MOV      R0,SP
        MOVS     R6,R0
//  978     HAL_DMA_Start_IT(huart->hdmatx, *(uint32_t*)tmp, (uint32_t)&huart->Instance->DR, Size);
        UXTH     R4,R4            ;; ZeroExt  R4,R4,#+16,#+16
        MOVS     R3,R4
        LDR      R0,[R5, #+0]
        ADDS     R2,R0,#+4
        LDR      R1,[R6, #+0]
        LDR      R0,[R5, #+48]
          CFI FunCall HAL_DMA_Start_IT
        BL       HAL_DMA_Start_IT
//  979 
//  980     /* Clear the TC flag in the SR register by writing 0 to it */
//  981     __HAL_UART_CLEAR_FLAG(huart, UART_FLAG_TC);
        MVNS     R0,#+64
        LDR      R1,[R5, #+0]
        STR      R0,[R1, #+0]
//  982 
//  983     /* Enable the DMA transfer for transmit request by setting the DMAT bit
//  984        in the UART CR3 register */
//  985     SET_BIT(huart->Instance->CR3, USART_CR3_DMAT);
        LDR      R0,[R5, #+0]
        LDR      R0,[R0, #+20]
        ORRS     R0,R0,#0x80
        LDR      R1,[R5, #+0]
        STR      R0,[R1, #+20]
//  986 
//  987     /* Process Unlocked */
//  988     __HAL_UNLOCK(huart);
        MOVS     R0,#+0
        STRB     R0,[R5, #+56]
//  989 
//  990     return HAL_OK;
        MOVS     R0,#+0
        B.N      ??HAL_UART_Transmit_DMA_4
//  991   }
//  992   else
//  993   {
//  994     return HAL_BUSY;
??HAL_UART_Transmit_DMA_1:
        MOVS     R0,#+2
??HAL_UART_Transmit_DMA_4:
        POP      {R1,R4-R7,PC}    ;; return
//  995   }
//  996 }
          CFI EndBlock cfiBlock9
//  997 
//  998 /**
//  999   * @brief  Receives an amount of data in non blocking mode. 
// 1000   * @param  huart: Pointer to a UART_HandleTypeDef structure that contains
// 1001   *                the configuration information for the specified UART module.
// 1002   * @param  pData: Pointer to data buffer
// 1003   * @param  Size: Amount of data to be received
// 1004   * @note   When the UART parity is enabled (PCE = 1), the received data contain 
// 1005   *         the parity bit (MSB position)     
// 1006   * @retval HAL status
// 1007   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock10 Using cfiCommon0
          CFI Function HAL_UART_Receive_DMA
        THUMB
// 1008 HAL_StatusTypeDef HAL_UART_Receive_DMA(UART_HandleTypeDef *huart, uint8_t *pData, uint16_t Size)
// 1009 {
HAL_UART_Receive_DMA:
        PUSH     {R1,R4-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+24
        MOVS     R5,R0
        MOVS     R4,R2
// 1010   uint32_t *tmp;
// 1011   uint32_t tmp_state = 0;
        MOVS     R7,#+0
// 1012 
// 1013   tmp_state = huart->State;
        LDRB     R0,[R5, #+57]
        MOVS     R7,R0
// 1014   if((tmp_state == HAL_UART_STATE_READY) || (tmp_state == HAL_UART_STATE_BUSY_TX))
        CMP      R7,#+1
        BEQ.N    ??HAL_UART_Receive_DMA_0
        CMP      R7,#+18
        BNE.N    ??HAL_UART_Receive_DMA_1
// 1015   {
// 1016     if((pData == NULL ) || (Size == 0))
??HAL_UART_Receive_DMA_0:
        LDR      R0,[SP, #+0]
        CMP      R0,#+0
        BEQ.N    ??HAL_UART_Receive_DMA_2
        UXTH     R4,R4            ;; ZeroExt  R4,R4,#+16,#+16
        CMP      R4,#+0
        BNE.N    ??HAL_UART_Receive_DMA_3
// 1017     {
// 1018       return HAL_ERROR;
??HAL_UART_Receive_DMA_2:
        MOVS     R0,#+1
        B.N      ??HAL_UART_Receive_DMA_4
// 1019     }
// 1020 
// 1021     /* Process Locked */
// 1022     __HAL_LOCK(huart);
??HAL_UART_Receive_DMA_3:
        LDRB     R0,[R5, #+56]
        CMP      R0,#+1
        BNE.N    ??HAL_UART_Receive_DMA_5
        MOVS     R0,#+2
        B.N      ??HAL_UART_Receive_DMA_4
??HAL_UART_Receive_DMA_5:
        MOVS     R0,#+1
        STRB     R0,[R5, #+56]
// 1023 
// 1024     huart->pRxBuffPtr = pData;
        LDR      R0,[SP, #+0]
        STR      R0,[R5, #+40]
// 1025     huart->RxXferSize = Size;
        STRH     R4,[R5, #+44]
// 1026 
// 1027     huart->ErrorCode = HAL_UART_ERROR_NONE;
        MOVS     R0,#+0
        STR      R0,[R5, #+60]
// 1028     /* Check if a transmit process is ongoing or not */
// 1029     if(huart->State == HAL_UART_STATE_BUSY_TX)
        LDRB     R0,[R5, #+57]
        CMP      R0,#+18
        BNE.N    ??HAL_UART_Receive_DMA_6
// 1030     {
// 1031       huart->State = HAL_UART_STATE_BUSY_TX_RX;
        MOVS     R0,#+50
        STRB     R0,[R5, #+57]
        B.N      ??HAL_UART_Receive_DMA_7
// 1032     }
// 1033     else
// 1034     {
// 1035       huart->State = HAL_UART_STATE_BUSY_RX;
??HAL_UART_Receive_DMA_6:
        MOVS     R0,#+34
        STRB     R0,[R5, #+57]
// 1036     }
// 1037 
// 1038     /* Set the UART DMA transfer complete callback */
// 1039     huart->hdmarx->XferCpltCallback = UART_DMAReceiveCplt;
??HAL_UART_Receive_DMA_7:
        ADR.W    R0,UART_DMAReceiveCplt
        LDR      R1,[R5, #+52]
        STR      R0,[R1, #+40]
// 1040 
// 1041     /* Set the UART DMA Half transfer complete callback */
// 1042     huart->hdmarx->XferHalfCpltCallback = UART_DMARxHalfCplt;
        ADR.W    R0,UART_DMARxHalfCplt
        LDR      R1,[R5, #+52]
        STR      R0,[R1, #+44]
// 1043 
// 1044     /* Set the DMA error callback */
// 1045     huart->hdmarx->XferErrorCallback = UART_DMAError;
        ADR.W    R0,UART_DMAError
        LDR      R1,[R5, #+52]
        STR      R0,[R1, #+48]
// 1046 
// 1047     /* Enable the DMA channel */
// 1048     tmp = (uint32_t*)&pData;
        MOV      R0,SP
        MOVS     R6,R0
// 1049     HAL_DMA_Start_IT(huart->hdmarx, (uint32_t)&huart->Instance->DR, *(uint32_t*)tmp, Size);
        UXTH     R4,R4            ;; ZeroExt  R4,R4,#+16,#+16
        MOVS     R3,R4
        LDR      R2,[R6, #+0]
        LDR      R0,[R5, #+0]
        ADDS     R1,R0,#+4
        LDR      R0,[R5, #+52]
          CFI FunCall HAL_DMA_Start_IT
        BL       HAL_DMA_Start_IT
// 1050 
// 1051     /* Enable the DMA transfer for the receiver request by setting the DMAR bit 
// 1052        in the UART CR3 register */
// 1053     SET_BIT(huart->Instance->CR3, USART_CR3_DMAR);
        LDR      R0,[R5, #+0]
        LDR      R0,[R0, #+20]
        ORRS     R0,R0,#0x40
        LDR      R1,[R5, #+0]
        STR      R0,[R1, #+20]
// 1054 
// 1055     /* Process Unlocked */
// 1056     __HAL_UNLOCK(huart);
        MOVS     R0,#+0
        STRB     R0,[R5, #+56]
// 1057 
// 1058     return HAL_OK;
        MOVS     R0,#+0
        B.N      ??HAL_UART_Receive_DMA_4
// 1059   }
// 1060   else
// 1061   {
// 1062     return HAL_BUSY;
??HAL_UART_Receive_DMA_1:
        MOVS     R0,#+2
??HAL_UART_Receive_DMA_4:
        POP      {R1,R4-R7,PC}    ;; return
// 1063   }
// 1064 }
          CFI EndBlock cfiBlock10
// 1065     
// 1066 /**
// 1067   * @brief Pauses the DMA Transfer.
// 1068   * @param  huart: Pointer to a UART_HandleTypeDef structure that contains
// 1069   *                the configuration information for the specified UART module.
// 1070   * @retval HAL status
// 1071   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock11 Using cfiCommon0
          CFI Function HAL_UART_DMAPause
          CFI NoCalls
        THUMB
// 1072 HAL_StatusTypeDef HAL_UART_DMAPause(UART_HandleTypeDef *huart)
// 1073 {
HAL_UART_DMAPause:
        MOVS     R1,R0
// 1074   /* Process Locked */
// 1075   __HAL_LOCK(huart);
        LDRB     R0,[R1, #+56]
        CMP      R0,#+1
        BNE.N    ??HAL_UART_DMAPause_0
        MOVS     R0,#+2
        B.N      ??HAL_UART_DMAPause_1
??HAL_UART_DMAPause_0:
        MOVS     R0,#+1
        STRB     R0,[R1, #+56]
// 1076   
// 1077   if(huart->State == HAL_UART_STATE_BUSY_TX)
        LDRB     R0,[R1, #+57]
        CMP      R0,#+18
        BNE.N    ??HAL_UART_DMAPause_2
// 1078   {
// 1079     /* Disable the UART DMA Tx request */
// 1080     CLEAR_BIT(huart->Instance->CR3, USART_CR3_DMAT);
        LDR      R0,[R1, #+0]
        LDR      R0,[R0, #+20]
        BICS     R0,R0,#0x80
        LDR      R2,[R1, #+0]
        STR      R0,[R2, #+20]
        B.N      ??HAL_UART_DMAPause_3
// 1081   }
// 1082   else if(huart->State == HAL_UART_STATE_BUSY_RX)
??HAL_UART_DMAPause_2:
        LDRB     R0,[R1, #+57]
        CMP      R0,#+34
        BNE.N    ??HAL_UART_DMAPause_4
// 1083   {
// 1084     /* Disable the UART DMA Rx request */
// 1085     CLEAR_BIT(huart->Instance->CR3, USART_CR3_DMAR);
        LDR      R0,[R1, #+0]
        LDR      R0,[R0, #+20]
        BICS     R0,R0,#0x40
        LDR      R2,[R1, #+0]
        STR      R0,[R2, #+20]
        B.N      ??HAL_UART_DMAPause_3
// 1086   }
// 1087   else if (huart->State == HAL_UART_STATE_BUSY_TX_RX)
??HAL_UART_DMAPause_4:
        LDRB     R0,[R1, #+57]
        CMP      R0,#+50
        BNE.N    ??HAL_UART_DMAPause_5
// 1088   {
// 1089     /* Disable the UART DMA Tx & Rx requests */
// 1090     CLEAR_BIT(huart->Instance->CR3, (USART_CR3_DMAT | USART_CR3_DMAR));
        LDR      R0,[R1, #+0]
        LDR      R0,[R0, #+20]
        BICS     R0,R0,#0xC0
        LDR      R2,[R1, #+0]
        STR      R0,[R2, #+20]
        B.N      ??HAL_UART_DMAPause_3
// 1091   }
// 1092   else
// 1093   {
// 1094     /* Process Unlocked */
// 1095     __HAL_UNLOCK(huart);
??HAL_UART_DMAPause_5:
        MOVS     R0,#+0
        STRB     R0,[R1, #+56]
// 1096   
// 1097     return HAL_ERROR; 
        MOVS     R0,#+1
        B.N      ??HAL_UART_DMAPause_1
// 1098   }
// 1099   
// 1100   /* Process Unlocked */
// 1101   __HAL_UNLOCK(huart);
??HAL_UART_DMAPause_3:
        MOVS     R0,#+0
        STRB     R0,[R1, #+56]
// 1102 
// 1103   return HAL_OK; 
        MOVS     R0,#+0
??HAL_UART_DMAPause_1:
        BX       LR               ;; return
// 1104 }
          CFI EndBlock cfiBlock11
// 1105 
// 1106 /**
// 1107   * @brief Resumes the DMA Transfer.
// 1108   * @param  huart: Pointer to a UART_HandleTypeDef structure that contains
// 1109   *                the configuration information for the specified UART module.
// 1110   * @retval HAL status
// 1111   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock12 Using cfiCommon0
          CFI Function HAL_UART_DMAResume
          CFI NoCalls
        THUMB
// 1112 HAL_StatusTypeDef HAL_UART_DMAResume(UART_HandleTypeDef *huart)
// 1113 {
HAL_UART_DMAResume:
        SUB      SP,SP,#+4
          CFI CFA R13+4
        MOVS     R1,R0
// 1114   /* Process Locked */
// 1115   __HAL_LOCK(huart);
        LDRB     R0,[R1, #+56]
        CMP      R0,#+1
        BNE.N    ??HAL_UART_DMAResume_0
        MOVS     R0,#+2
        B.N      ??HAL_UART_DMAResume_1
??HAL_UART_DMAResume_0:
        MOVS     R0,#+1
        STRB     R0,[R1, #+56]
// 1116 
// 1117   if(huart->State == HAL_UART_STATE_BUSY_TX)
        LDRB     R0,[R1, #+57]
        CMP      R0,#+18
        BNE.N    ??HAL_UART_DMAResume_2
// 1118   {
// 1119     /* Enable the UART DMA Tx request */
// 1120     SET_BIT(huart->Instance->CR3, USART_CR3_DMAT);
        LDR      R0,[R1, #+0]
        LDR      R0,[R0, #+20]
        ORRS     R0,R0,#0x80
        LDR      R2,[R1, #+0]
        STR      R0,[R2, #+20]
        B.N      ??HAL_UART_DMAResume_3
// 1121   }
// 1122   else if(huart->State == HAL_UART_STATE_BUSY_RX)
??HAL_UART_DMAResume_2:
        LDRB     R0,[R1, #+57]
        CMP      R0,#+34
        BNE.N    ??HAL_UART_DMAResume_4
// 1123   {
// 1124     /* Clear the Overrun flag before resumming the Rx transfer*/
// 1125     __HAL_UART_CLEAR_OREFLAG(huart);
        LDR      R0,[R1, #+0]
        LDR      R0,[R0, #+0]
        STR      R0,[SP, #+0]
        LDR      R0,[R1, #+0]
        LDR      R0,[R0, #+4]
        STR      R0,[SP, #+0]
        LDR      R0,[SP, #+0]
// 1126     /* Enable the UART DMA Rx request */
// 1127     SET_BIT(huart->Instance->CR3, USART_CR3_DMAR);
        LDR      R0,[R1, #+0]
        LDR      R0,[R0, #+20]
        ORRS     R0,R0,#0x40
        LDR      R2,[R1, #+0]
        STR      R0,[R2, #+20]
        B.N      ??HAL_UART_DMAResume_3
// 1128   }
// 1129   else if(huart->State == HAL_UART_STATE_BUSY_TX_RX)
??HAL_UART_DMAResume_4:
        LDRB     R0,[R1, #+57]
        CMP      R0,#+50
        BNE.N    ??HAL_UART_DMAResume_5
// 1130   {
// 1131     /* Clear the Overrun flag before resumming the Rx transfer*/
// 1132     __HAL_UART_CLEAR_OREFLAG(huart);
        LDR      R0,[R1, #+0]
        LDR      R0,[R0, #+0]
        STR      R0,[SP, #+0]
        LDR      R0,[R1, #+0]
        LDR      R0,[R0, #+4]
        STR      R0,[SP, #+0]
        LDR      R0,[SP, #+0]
// 1133     /* Enable the UART DMA Tx & Rx request */
// 1134     SET_BIT(huart->Instance->CR3, (USART_CR3_DMAT | USART_CR3_DMAR));
        LDR      R0,[R1, #+0]
        LDR      R0,[R0, #+20]
        ORRS     R0,R0,#0xC0
        LDR      R2,[R1, #+0]
        STR      R0,[R2, #+20]
        B.N      ??HAL_UART_DMAResume_3
// 1135   }
// 1136   else
// 1137   {
// 1138     /* Process Unlocked */
// 1139     __HAL_UNLOCK(huart);
??HAL_UART_DMAResume_5:
        MOVS     R0,#+0
        STRB     R0,[R1, #+56]
// 1140 
// 1141     return HAL_ERROR; 
        MOVS     R0,#+1
        B.N      ??HAL_UART_DMAResume_1
// 1142   }
// 1143 
// 1144   /* Process Unlocked */
// 1145   __HAL_UNLOCK(huart);
??HAL_UART_DMAResume_3:
        MOVS     R0,#+0
        STRB     R0,[R1, #+56]
// 1146 
// 1147   return HAL_OK;
        MOVS     R0,#+0
??HAL_UART_DMAResume_1:
        ADD      SP,SP,#+4
          CFI CFA R13+0
        BX       LR               ;; return
// 1148 }
          CFI EndBlock cfiBlock12
// 1149 
// 1150 /**
// 1151   * @brief Stops the DMA Transfer.
// 1152   * @param  huart: Pointer to a UART_HandleTypeDef structure that contains
// 1153   *                the configuration information for the specified UART module.
// 1154   * @retval HAL status
// 1155   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock13 Using cfiCommon0
          CFI Function HAL_UART_DMAStop
        THUMB
// 1156 HAL_StatusTypeDef HAL_UART_DMAStop(UART_HandleTypeDef *huart)
// 1157 {
HAL_UART_DMAStop:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0
// 1158   /* The Lock is not implemented on this API to allow the user application
// 1159      to call the HAL UART API under callbacks HAL_UART_TxCpltCallback() / HAL_UART_RxCpltCallback():
// 1160      when calling HAL_DMA_Abort() API the DMA TX/RX Transfer complete interrupt is generated
// 1161      and the correspond call back is executed HAL_UART_TxCpltCallback() / HAL_UART_RxCpltCallback()
// 1162      */
// 1163   
// 1164   /* Disable the UART Tx/Rx DMA requests */
// 1165   CLEAR_BIT(huart->Instance->CR3, (USART_CR3_DMAT | USART_CR3_DMAR));
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+20]
        BICS     R0,R0,#0xC0
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+20]
// 1166   
// 1167   /* Abort the UART DMA tx channel */
// 1168   if(huart->hdmatx != NULL)
        LDR      R0,[R4, #+48]
        CMP      R0,#+0
        BEQ.N    ??HAL_UART_DMAStop_0
// 1169   {
// 1170     HAL_DMA_Abort(huart->hdmatx);
        LDR      R0,[R4, #+48]
          CFI FunCall HAL_DMA_Abort
        BL       HAL_DMA_Abort
// 1171   }
// 1172   /* Abort the UART DMA rx channel */
// 1173   if(huart->hdmarx != NULL)
??HAL_UART_DMAStop_0:
        LDR      R0,[R4, #+52]
        CMP      R0,#+0
        BEQ.N    ??HAL_UART_DMAStop_1
// 1174   {
// 1175     HAL_DMA_Abort(huart->hdmarx);
        LDR      R0,[R4, #+52]
          CFI FunCall HAL_DMA_Abort
        BL       HAL_DMA_Abort
// 1176   }
// 1177   
// 1178   huart->State = HAL_UART_STATE_READY;
??HAL_UART_DMAStop_1:
        MOVS     R0,#+1
        STRB     R0,[R4, #+57]
// 1179   
// 1180   return HAL_OK;
        MOVS     R0,#+0
        POP      {R4,PC}          ;; return
// 1181 }
          CFI EndBlock cfiBlock13
// 1182 
// 1183 /**
// 1184   * @brief  This function handles UART interrupt request.
// 1185   * @param  huart: Pointer to a UART_HandleTypeDef structure that contains
// 1186   *                the configuration information for the specified UART module.
// 1187   * @retval None
// 1188   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock14 Using cfiCommon0
          CFI Function HAL_UART_IRQHandler
        THUMB
// 1189 void HAL_UART_IRQHandler(UART_HandleTypeDef *huart)
// 1190 {
HAL_UART_IRQHandler:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        SUB      SP,SP,#+8
          CFI CFA R13+24
        MOVS     R6,R0
// 1191   uint32_t tmp_flag = 0, tmp_it_source = 0;
        MOVS     R4,#+0
        MOVS     R5,#+0
// 1192 
// 1193   tmp_flag = __HAL_UART_GET_FLAG(huart, UART_FLAG_PE);
        LDR      R0,[R6, #+0]
        LDR      R0,[R0, #+0]
        ANDS     R0,R0,#0x1
        MOVS     R4,R0
// 1194   tmp_it_source = __HAL_UART_GET_IT_SOURCE(huart, UART_IT_PE);  
        LDR      R0,[R6, #+0]
        LDR      R0,[R0, #+12]
        ANDS     R0,R0,#0x100
        MOVS     R5,R0
// 1195   /* UART parity error interrupt occurred ------------------------------------*/
// 1196   if((tmp_flag != RESET) && (tmp_it_source != RESET))
        CMP      R4,#+0
        BEQ.N    ??HAL_UART_IRQHandler_0
        CMP      R5,#+0
        BEQ.N    ??HAL_UART_IRQHandler_0
// 1197   { 
// 1198     huart->ErrorCode |= HAL_UART_ERROR_PE;
        LDR      R0,[R6, #+60]
        ORRS     R0,R0,#0x1
        STR      R0,[R6, #+60]
// 1199   }
// 1200   
// 1201   tmp_flag = __HAL_UART_GET_FLAG(huart, UART_FLAG_FE);
??HAL_UART_IRQHandler_0:
        LDR      R0,[R6, #+0]
        LDR      R0,[R0, #+0]
        LSRS     R0,R0,#+1
        ANDS     R0,R0,#0x1
        MOVS     R4,R0
// 1202   tmp_it_source = __HAL_UART_GET_IT_SOURCE(huart, UART_IT_ERR);
        LDR      R0,[R6, #+0]
        LDR      R0,[R0, #+20]
        ANDS     R0,R0,#0x1
        MOVS     R5,R0
// 1203   /* UART frame error interrupt occurred -------------------------------------*/
// 1204   if((tmp_flag != RESET) && (tmp_it_source != RESET))
        CMP      R4,#+0
        BEQ.N    ??HAL_UART_IRQHandler_1
        CMP      R5,#+0
        BEQ.N    ??HAL_UART_IRQHandler_1
// 1205   { 
// 1206     huart->ErrorCode |= HAL_UART_ERROR_FE;
        LDR      R0,[R6, #+60]
        ORRS     R0,R0,#0x4
        STR      R0,[R6, #+60]
// 1207   }
// 1208   
// 1209   tmp_flag = __HAL_UART_GET_FLAG(huart, UART_FLAG_NE);
??HAL_UART_IRQHandler_1:
        LDR      R0,[R6, #+0]
        LDR      R0,[R0, #+0]
        LSRS     R0,R0,#+2
        ANDS     R0,R0,#0x1
        MOVS     R4,R0
// 1210   /* UART noise error interrupt occurred -------------------------------------*/
// 1211   if((tmp_flag != RESET) && (tmp_it_source != RESET))
        CMP      R4,#+0
        BEQ.N    ??HAL_UART_IRQHandler_2
        CMP      R5,#+0
        BEQ.N    ??HAL_UART_IRQHandler_2
// 1212   { 
// 1213     huart->ErrorCode |= HAL_UART_ERROR_NE;
        LDR      R0,[R6, #+60]
        ORRS     R0,R0,#0x2
        STR      R0,[R6, #+60]
// 1214   }
// 1215   
// 1216   tmp_flag = __HAL_UART_GET_FLAG(huart, UART_FLAG_ORE);
??HAL_UART_IRQHandler_2:
        LDR      R0,[R6, #+0]
        LDR      R0,[R0, #+0]
        LSRS     R0,R0,#+3
        ANDS     R0,R0,#0x1
        MOVS     R4,R0
// 1217   /* UART Over-Run interrupt occurred ----------------------------------------*/
// 1218   if((tmp_flag != RESET) && (tmp_it_source != RESET))
        CMP      R4,#+0
        BEQ.N    ??HAL_UART_IRQHandler_3
        CMP      R5,#+0
        BEQ.N    ??HAL_UART_IRQHandler_3
// 1219   { 
// 1220     huart->ErrorCode |= HAL_UART_ERROR_ORE;
        LDR      R0,[R6, #+60]
        ORRS     R0,R0,#0x8
        STR      R0,[R6, #+60]
// 1221   }
// 1222   
// 1223   tmp_flag = __HAL_UART_GET_FLAG(huart, UART_FLAG_RXNE);
??HAL_UART_IRQHandler_3:
        LDR      R0,[R6, #+0]
        LDR      R0,[R0, #+0]
        LSRS     R0,R0,#+5
        ANDS     R0,R0,#0x1
        MOVS     R4,R0
// 1224   tmp_it_source = __HAL_UART_GET_IT_SOURCE(huart, UART_IT_RXNE);
        LDR      R0,[R6, #+0]
        LDR      R0,[R0, #+12]
        ANDS     R0,R0,#0x20
        MOVS     R5,R0
// 1225   /* UART in mode Receiver ---------------------------------------------------*/
// 1226   if((tmp_flag != RESET) && (tmp_it_source != RESET))
        CMP      R4,#+0
        BEQ.N    ??HAL_UART_IRQHandler_4
        CMP      R5,#+0
        BEQ.N    ??HAL_UART_IRQHandler_4
// 1227   { 
// 1228     UART_Receive_IT(huart);
        MOVS     R0,R6
          CFI FunCall UART_Receive_IT
        BL       UART_Receive_IT
// 1229   }
// 1230   
// 1231   tmp_flag = __HAL_UART_GET_FLAG(huart, UART_FLAG_TXE);
??HAL_UART_IRQHandler_4:
        LDR      R0,[R6, #+0]
        LDR      R0,[R0, #+0]
        LSRS     R0,R0,#+7
        ANDS     R0,R0,#0x1
        MOVS     R4,R0
// 1232   tmp_it_source = __HAL_UART_GET_IT_SOURCE(huart, UART_IT_TXE);
        LDR      R0,[R6, #+0]
        LDR      R0,[R0, #+12]
        ANDS     R0,R0,#0x80
        MOVS     R5,R0
// 1233   /* UART in mode Transmitter ------------------------------------------------*/
// 1234   if((tmp_flag != RESET) && (tmp_it_source != RESET))
        CMP      R4,#+0
        BEQ.N    ??HAL_UART_IRQHandler_5
        CMP      R5,#+0
        BEQ.N    ??HAL_UART_IRQHandler_5
// 1235   {
// 1236     UART_Transmit_IT(huart);
        MOVS     R0,R6
          CFI FunCall UART_Transmit_IT
        BL       UART_Transmit_IT
// 1237   }
// 1238 
// 1239   tmp_flag = __HAL_UART_GET_FLAG(huart, UART_FLAG_TC);
??HAL_UART_IRQHandler_5:
        LDR      R0,[R6, #+0]
        LDR      R0,[R0, #+0]
        LSRS     R0,R0,#+6
        ANDS     R0,R0,#0x1
        MOVS     R4,R0
// 1240   tmp_it_source = __HAL_UART_GET_IT_SOURCE(huart, UART_IT_TC);
        LDR      R0,[R6, #+0]
        LDR      R0,[R0, #+12]
        ANDS     R0,R0,#0x40
        MOVS     R5,R0
// 1241   /* UART in mode Transmitter end --------------------------------------------*/
// 1242   if((tmp_flag != RESET) && (tmp_it_source != RESET))
        CMP      R4,#+0
        BEQ.N    ??HAL_UART_IRQHandler_6
        CMP      R5,#+0
        BEQ.N    ??HAL_UART_IRQHandler_6
// 1243   {
// 1244     UART_EndTransmit_IT(huart);
        MOVS     R0,R6
          CFI FunCall UART_EndTransmit_IT
        BL       UART_EndTransmit_IT
// 1245   }  
// 1246 
// 1247   if(huart->ErrorCode != HAL_UART_ERROR_NONE)
??HAL_UART_IRQHandler_6:
        LDR      R0,[R6, #+60]
        CMP      R0,#+0
        BEQ.N    ??HAL_UART_IRQHandler_7
// 1248   {
// 1249     /* Clear all the error flag at once */
// 1250     __HAL_UART_CLEAR_PEFLAG(huart);
        LDR      R0,[R6, #+0]
        LDR      R0,[R0, #+0]
        STR      R0,[SP, #+0]
        LDR      R0,[R6, #+0]
        LDR      R0,[R0, #+4]
        STR      R0,[SP, #+0]
        LDR      R0,[SP, #+0]
// 1251     
// 1252     /* Set the UART state ready to be able to start again the process */
// 1253     huart->State = HAL_UART_STATE_READY;
        MOVS     R0,#+1
        STRB     R0,[R6, #+57]
// 1254     
// 1255     HAL_UART_ErrorCallback(huart);
        MOVS     R0,R6
          CFI FunCall HAL_UART_ErrorCallback
        BL       HAL_UART_ErrorCallback
// 1256   }  
// 1257 }
??HAL_UART_IRQHandler_7:
        POP      {R0,R1,R4-R6,PC}  ;; return
          CFI EndBlock cfiBlock14
// 1258 
// 1259 /**
// 1260   * @brief  Tx Transfer completed callbacks.
// 1261   * @param  huart: Pointer to a UART_HandleTypeDef structure that contains
// 1262   *                the configuration information for the specified UART module.
// 1263   * @retval None
// 1264   */
// 1265  __weak void HAL_UART_TxCpltCallback(UART_HandleTypeDef *huart)
// 1266 {
// 1267   /* Prevent unused argument(s) compilation warning */
// 1268   UNUSED(huart);
// 1269   /* NOTE: This function should not be modified, when the callback is needed,
// 1270            the HAL_UART_TxCpltCallback can be implemented in the user file
// 1271    */ 
// 1272 }
// 1273 
// 1274 /**
// 1275   * @brief  Tx Half Transfer completed callbacks.
// 1276   * @param  huart: Pointer to a UART_HandleTypeDef structure that contains
// 1277   *                the configuration information for the specified UART module.
// 1278   * @retval None
// 1279   */
// 1280  __weak void HAL_UART_TxHalfCpltCallback(UART_HandleTypeDef *huart)
// 1281 {
// 1282   /* Prevent unused argument(s) compilation warning */
// 1283   UNUSED(huart);
// 1284   /* NOTE: This function should not be modified, when the callback is needed,
// 1285            the HAL_UART_TxHalfCpltCallback can be implemented in the user file
// 1286    */ 
// 1287 }
// 1288 
// 1289 /**
// 1290   * @brief  Rx Transfer completed callbacks.
// 1291   * @param  huart: Pointer to a UART_HandleTypeDef structure that contains
// 1292   *                the configuration information for the specified UART module.
// 1293   * @retval None
// 1294   */
// 1295 __weak void HAL_UART_RxCpltCallback(UART_HandleTypeDef *huart)
// 1296 {
// 1297   /* Prevent unused argument(s) compilation warning */
// 1298   UNUSED(huart);
// 1299   /* NOTE: This function should not be modified, when the callback is needed,
// 1300            the HAL_UART_RxCpltCallback can be implemented in the user file
// 1301    */
// 1302 }
// 1303 
// 1304 /**
// 1305   * @brief  Rx Half Transfer completed callbacks.
// 1306   * @param  huart: Pointer to a UART_HandleTypeDef structure that contains
// 1307   *                the configuration information for the specified UART module.
// 1308   * @retval None
// 1309   */
// 1310 __weak void HAL_UART_RxHalfCpltCallback(UART_HandleTypeDef *huart)
// 1311 {
// 1312   /* Prevent unused argument(s) compilation warning */
// 1313   UNUSED(huart);
// 1314   /* NOTE: This function should not be modified, when the callback is needed,
// 1315            the HAL_UART_RxHalfCpltCallback can be implemented in the user file
// 1316    */
// 1317 }
// 1318 
// 1319 /**
// 1320   * @brief  UART error callbacks.
// 1321   * @param  huart: Pointer to a UART_HandleTypeDef structure that contains
// 1322   *                the configuration information for the specified UART module.
// 1323   * @retval None
// 1324   */
// 1325  __weak void HAL_UART_ErrorCallback(UART_HandleTypeDef *huart)
// 1326 {
// 1327   /* Prevent unused argument(s) compilation warning */
// 1328   UNUSED(huart);
// 1329   /* NOTE: This function should not be modified, when the callback is needed,
// 1330            the HAL_UART_ErrorCallback can be implemented in the user file
// 1331    */ 
// 1332 }
// 1333 
// 1334 /**
// 1335   * @}
// 1336   */
// 1337 
// 1338 /** @defgroup UART_Exported_Functions_Group3 Peripheral Control functions 
// 1339   *  @brief   UART control functions 
// 1340   *
// 1341 @verbatim   
// 1342   ==============================================================================
// 1343                       ##### Peripheral Control functions #####
// 1344   ==============================================================================  
// 1345   [..]
// 1346     This subsection provides a set of functions allowing to control the UART:
// 1347     (+) HAL_LIN_SendBreak() API can be helpful to transmit the break character.
// 1348     (+) HAL_MultiProcessor_EnterMuteMode() API can be helpful to enter the UART in mute mode. 
// 1349     (+) HAL_MultiProcessor_ExitMuteMode() API can be helpful to exit the UART mute mode by software.
// 1350     (+) HAL_HalfDuplex_EnableTransmitter() API to enable the UART transmitter and disables the UART receiver in Half Duplex mode
// 1351     (+) HAL_HalfDuplex_EnableReceiver() API to enable the UART receiver and disables the UART transmitter in Half Duplex mode
// 1352     
// 1353 @endverbatim
// 1354   * @{
// 1355   */
// 1356 
// 1357 /**
// 1358   * @brief  Transmits break characters.
// 1359   * @param  huart: Pointer to a UART_HandleTypeDef structure that contains
// 1360   *                the configuration information for the specified UART module.
// 1361   * @retval HAL status
// 1362   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock15 Using cfiCommon0
          CFI Function HAL_LIN_SendBreak
          CFI NoCalls
        THUMB
// 1363 HAL_StatusTypeDef HAL_LIN_SendBreak(UART_HandleTypeDef *huart)
// 1364 {
HAL_LIN_SendBreak:
        MOVS     R1,R0
// 1365   /* Check the parameters */
// 1366   assert_param(IS_UART_INSTANCE(huart->Instance));
// 1367   
// 1368   /* Process Locked */
// 1369   __HAL_LOCK(huart);
        LDRB     R0,[R1, #+56]
        CMP      R0,#+1
        BNE.N    ??HAL_LIN_SendBreak_0
        MOVS     R0,#+2
        B.N      ??HAL_LIN_SendBreak_1
??HAL_LIN_SendBreak_0:
        MOVS     R0,#+1
        STRB     R0,[R1, #+56]
// 1370   
// 1371   huart->State = HAL_UART_STATE_BUSY;
        MOVS     R0,#+2
        STRB     R0,[R1, #+57]
// 1372   
// 1373   /* Send break characters */
// 1374   SET_BIT(huart->Instance->CR1, USART_CR1_SBK);
        LDR      R0,[R1, #+0]
        LDR      R0,[R0, #+12]
        ORRS     R0,R0,#0x1
        LDR      R2,[R1, #+0]
        STR      R0,[R2, #+12]
// 1375  
// 1376   huart->State = HAL_UART_STATE_READY;
        MOVS     R0,#+1
        STRB     R0,[R1, #+57]
// 1377   
// 1378   /* Process Unlocked */
// 1379   __HAL_UNLOCK(huart);
        MOVS     R0,#+0
        STRB     R0,[R1, #+56]
// 1380   
// 1381   return HAL_OK; 
        MOVS     R0,#+0
??HAL_LIN_SendBreak_1:
        BX       LR               ;; return
// 1382 }
          CFI EndBlock cfiBlock15
// 1383 
// 1384 /**
// 1385   * @brief  Enters the UART in mute mode. 
// 1386   * @param  huart: Pointer to a UART_HandleTypeDef structure that contains
// 1387   *                the configuration information for the specified UART module.
// 1388   * @retval HAL status
// 1389   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock16 Using cfiCommon0
          CFI Function HAL_MultiProcessor_EnterMuteMode
          CFI NoCalls
        THUMB
// 1390 HAL_StatusTypeDef HAL_MultiProcessor_EnterMuteMode(UART_HandleTypeDef *huart)
// 1391 {
HAL_MultiProcessor_EnterMuteMode:
        MOVS     R1,R0
// 1392   /* Check the parameters */
// 1393   assert_param(IS_UART_INSTANCE(huart->Instance));
// 1394   
// 1395   /* Process Locked */
// 1396   __HAL_LOCK(huart);
        LDRB     R0,[R1, #+56]
        CMP      R0,#+1
        BNE.N    ??HAL_MultiProcessor_EnterMuteMode_0
        MOVS     R0,#+2
        B.N      ??HAL_MultiProcessor_EnterMuteMode_1
??HAL_MultiProcessor_EnterMuteMode_0:
        MOVS     R0,#+1
        STRB     R0,[R1, #+56]
// 1397   
// 1398   huart->State = HAL_UART_STATE_BUSY;
        MOVS     R0,#+2
        STRB     R0,[R1, #+57]
// 1399   
// 1400   /* Enable the USART mute mode  by setting the RWU bit in the CR1 register */
// 1401   SET_BIT(huart->Instance->CR1, USART_CR1_RWU);
        LDR      R0,[R1, #+0]
        LDR      R0,[R0, #+12]
        ORRS     R0,R0,#0x2
        LDR      R2,[R1, #+0]
        STR      R0,[R2, #+12]
// 1402   
// 1403   huart->State = HAL_UART_STATE_READY;
        MOVS     R0,#+1
        STRB     R0,[R1, #+57]
// 1404   
// 1405   /* Process Unlocked */
// 1406   __HAL_UNLOCK(huart);
        MOVS     R0,#+0
        STRB     R0,[R1, #+56]
// 1407   
// 1408   return HAL_OK; 
        MOVS     R0,#+0
??HAL_MultiProcessor_EnterMuteMode_1:
        BX       LR               ;; return
// 1409 }
          CFI EndBlock cfiBlock16
// 1410 
// 1411 /**
// 1412   * @brief  Exits the UART mute mode: wake up software. 
// 1413   * @param  huart: Pointer to a UART_HandleTypeDef structure that contains
// 1414   *                the configuration information for the specified UART module.
// 1415   * @retval HAL status
// 1416   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock17 Using cfiCommon0
          CFI Function HAL_MultiProcessor_ExitMuteMode
          CFI NoCalls
        THUMB
// 1417 HAL_StatusTypeDef HAL_MultiProcessor_ExitMuteMode(UART_HandleTypeDef *huart)
// 1418 {
HAL_MultiProcessor_ExitMuteMode:
        MOVS     R1,R0
// 1419   /* Check the parameters */
// 1420   assert_param(IS_UART_INSTANCE(huart->Instance));
// 1421   
// 1422   /* Process Locked */
// 1423   __HAL_LOCK(huart);
        LDRB     R0,[R1, #+56]
        CMP      R0,#+1
        BNE.N    ??HAL_MultiProcessor_ExitMuteMode_0
        MOVS     R0,#+2
        B.N      ??HAL_MultiProcessor_ExitMuteMode_1
??HAL_MultiProcessor_ExitMuteMode_0:
        MOVS     R0,#+1
        STRB     R0,[R1, #+56]
// 1424   
// 1425   huart->State = HAL_UART_STATE_BUSY;
        MOVS     R0,#+2
        STRB     R0,[R1, #+57]
// 1426   
// 1427   /* Disable the USART mute mode by clearing the RWU bit in the CR1 register */
// 1428   CLEAR_BIT(huart->Instance->CR1, USART_CR1_RWU);
        LDR      R0,[R1, #+0]
        LDR      R0,[R0, #+12]
        BICS     R0,R0,#0x2
        LDR      R2,[R1, #+0]
        STR      R0,[R2, #+12]
// 1429   
// 1430   huart->State = HAL_UART_STATE_READY;
        MOVS     R0,#+1
        STRB     R0,[R1, #+57]
// 1431   
// 1432   /* Process Unlocked */
// 1433   __HAL_UNLOCK(huart);
        MOVS     R0,#+0
        STRB     R0,[R1, #+56]
// 1434   
// 1435   return HAL_OK; 
        MOVS     R0,#+0
??HAL_MultiProcessor_ExitMuteMode_1:
        BX       LR               ;; return
// 1436 }
          CFI EndBlock cfiBlock17
// 1437 
// 1438 /**
// 1439   * @brief  Enables the UART transmitter and disables the UART receiver.
// 1440   * @param  huart: Pointer to a UART_HandleTypeDef structure that contains
// 1441   *                the configuration information for the specified UART module.
// 1442   * @retval HAL status
// 1443   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock18 Using cfiCommon0
          CFI Function HAL_HalfDuplex_EnableTransmitter
          CFI NoCalls
        THUMB
// 1444 HAL_StatusTypeDef HAL_HalfDuplex_EnableTransmitter(UART_HandleTypeDef *huart)
// 1445 {
HAL_HalfDuplex_EnableTransmitter:
        MOVS     R1,R0
// 1446   /* Process Locked */
// 1447   __HAL_LOCK(huart);
        LDRB     R0,[R1, #+56]
        CMP      R0,#+1
        BNE.N    ??HAL_HalfDuplex_EnableTransmitter_0
        MOVS     R0,#+2
        B.N      ??HAL_HalfDuplex_EnableTransmitter_1
??HAL_HalfDuplex_EnableTransmitter_0:
        MOVS     R0,#+1
        STRB     R0,[R1, #+56]
// 1448   
// 1449   huart->State = HAL_UART_STATE_BUSY;
        MOVS     R0,#+2
        STRB     R0,[R1, #+57]
// 1450 
// 1451   /*-------------------------- USART CR1 Configuration -----------------------*/
// 1452   /* Clear TE and RE bits */
// 1453   /* Enable the USART's transmit interface by setting the TE bit in the USART CR1 register */
// 1454   MODIFY_REG(huart->Instance->CR1, (uint32_t)(USART_CR1_TE | USART_CR1_RE), USART_CR1_TE);
        LDR      R0,[R1, #+0]
        LDR      R0,[R0, #+12]
        BICS     R0,R0,#0xC
        ORRS     R0,R0,#0x8
        LDR      R2,[R1, #+0]
        STR      R0,[R2, #+12]
// 1455  
// 1456   huart->State = HAL_UART_STATE_READY;
        MOVS     R0,#+1
        STRB     R0,[R1, #+57]
// 1457   
// 1458   /* Process Unlocked */
// 1459   __HAL_UNLOCK(huart);
        MOVS     R0,#+0
        STRB     R0,[R1, #+56]
// 1460   
// 1461   return HAL_OK; 
        MOVS     R0,#+0
??HAL_HalfDuplex_EnableTransmitter_1:
        BX       LR               ;; return
// 1462 }
          CFI EndBlock cfiBlock18
// 1463 
// 1464 /**
// 1465   * @brief  Enables the UART receiver and disables the UART transmitter.
// 1466   * @param  huart: Pointer to a UART_HandleTypeDef structure that contains
// 1467   *                the configuration information for the specified UART module.
// 1468   * @retval HAL status
// 1469   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock19 Using cfiCommon0
          CFI Function HAL_HalfDuplex_EnableReceiver
          CFI NoCalls
        THUMB
// 1470 HAL_StatusTypeDef HAL_HalfDuplex_EnableReceiver(UART_HandleTypeDef *huart)
// 1471 {
HAL_HalfDuplex_EnableReceiver:
        MOVS     R1,R0
// 1472   /* Process Locked */
// 1473   __HAL_LOCK(huart);
        LDRB     R0,[R1, #+56]
        CMP      R0,#+1
        BNE.N    ??HAL_HalfDuplex_EnableReceiver_0
        MOVS     R0,#+2
        B.N      ??HAL_HalfDuplex_EnableReceiver_1
??HAL_HalfDuplex_EnableReceiver_0:
        MOVS     R0,#+1
        STRB     R0,[R1, #+56]
// 1474   
// 1475   huart->State = HAL_UART_STATE_BUSY;
        MOVS     R0,#+2
        STRB     R0,[R1, #+57]
// 1476 
// 1477   /*-------------------------- USART CR1 Configuration -----------------------*/
// 1478   /* Clear TE and RE bits */
// 1479   /* Enable the USART's receive interface by setting the RE bit in the USART CR1 register */
// 1480   MODIFY_REG(huart->Instance->CR1, (uint32_t)(USART_CR1_TE | USART_CR1_RE), USART_CR1_RE);
        LDR      R0,[R1, #+0]
        LDR      R0,[R0, #+12]
        BICS     R0,R0,#0xC
        ORRS     R0,R0,#0x4
        LDR      R2,[R1, #+0]
        STR      R0,[R2, #+12]
// 1481   
// 1482   huart->State = HAL_UART_STATE_READY;
        MOVS     R0,#+1
        STRB     R0,[R1, #+57]
// 1483   
// 1484   /* Process Unlocked */
// 1485   __HAL_UNLOCK(huart);
        MOVS     R0,#+0
        STRB     R0,[R1, #+56]
// 1486   
// 1487   return HAL_OK; 
        MOVS     R0,#+0
??HAL_HalfDuplex_EnableReceiver_1:
        BX       LR               ;; return
// 1488 }
          CFI EndBlock cfiBlock19
// 1489 
// 1490 /**
// 1491   * @}
// 1492   */
// 1493 
// 1494 /** @defgroup UART_Exported_Functions_Group4 Peripheral State and Errors functions 
// 1495   *  @brief   UART State and Errors functions 
// 1496   *
// 1497 @verbatim   
// 1498   ==============================================================================
// 1499                  ##### Peripheral State and Errors functions #####
// 1500   ==============================================================================  
// 1501  [..]
// 1502    This subsection provides a set of functions allowing to return the State of 
// 1503    UART communication process, return Peripheral Errors occurred during communication 
// 1504    process
// 1505    (+) HAL_UART_GetState() API can be helpful to check in run-time the state of the UART peripheral.
// 1506    (+) HAL_UART_GetError() check in run-time errors that could be occurred during communication. 
// 1507 
// 1508 @endverbatim
// 1509   * @{
// 1510   */
// 1511   
// 1512 /**
// 1513   * @brief  Returns the UART state.
// 1514   * @param  huart: Pointer to a UART_HandleTypeDef structure that contains
// 1515   *                the configuration information for the specified UART module.
// 1516   * @retval HAL state
// 1517   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock20 Using cfiCommon0
          CFI Function HAL_UART_GetState
          CFI NoCalls
        THUMB
// 1518 HAL_UART_StateTypeDef HAL_UART_GetState(UART_HandleTypeDef *huart)
// 1519 {
// 1520   return huart->State;
HAL_UART_GetState:
        LDRB     R0,[R0, #+57]
        BX       LR               ;; return
// 1521 }
          CFI EndBlock cfiBlock20
// 1522 
// 1523 /**
// 1524 * @brief  Return the UART error code
// 1525 * @param  huart: Pointer to a UART_HandleTypeDef structure that contains
// 1526   *              the configuration information for the specified UART.
// 1527 * @retval UART Error Code
// 1528 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock21 Using cfiCommon0
          CFI Function HAL_UART_GetError
          CFI NoCalls
        THUMB
// 1529 uint32_t HAL_UART_GetError(UART_HandleTypeDef *huart)
// 1530 {
// 1531   return huart->ErrorCode;
HAL_UART_GetError:
        LDR      R0,[R0, #+60]
        BX       LR               ;; return
// 1532 }
          CFI EndBlock cfiBlock21
// 1533 
// 1534 /**
// 1535   * @}
// 1536   */
// 1537 
// 1538 /**
// 1539   * @}
// 1540   */
// 1541 
// 1542 /** @defgroup UART_Private_Functions   UART Private Functions
// 1543   *  @brief   UART Private functions 
// 1544   * @{
// 1545   */
// 1546 /**
// 1547   * @brief  DMA UART transmit process complete callback. 
// 1548   * @param  hdma: Pointer to a DMA_HandleTypeDef structure that contains
// 1549   *               the configuration information for the specified DMA module.
// 1550   * @retval None
// 1551   */

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock22 Using cfiCommon0
          CFI Function UART_DMATransmitCplt
        THUMB
// 1552 static void UART_DMATransmitCplt(DMA_HandleTypeDef *hdma)     
// 1553 {
UART_DMATransmitCplt:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOVS     R4,R0
// 1554   UART_HandleTypeDef* huart = ( UART_HandleTypeDef* )((DMA_HandleTypeDef* )hdma)->Parent;
        LDR      R5,[R4, #+36]
// 1555   /* DMA Normal mode*/
// 1556   if ( HAL_IS_BIT_CLR(hdma->Instance->CCR, DMA_CCR_CIRC) )
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        LSLS     R0,R0,#+26
        BMI.N    ??UART_DMATransmitCplt_0
// 1557   {
// 1558     huart->TxXferCount = 0;
        MOVS     R0,#+0
        STRH     R0,[R5, #+38]
// 1559 
// 1560     /* Disable the DMA transfer for transmit request by setting the DMAT bit
// 1561        in the UART CR3 register */
// 1562     CLEAR_BIT(huart->Instance->CR3, USART_CR3_DMAT);
        LDR      R0,[R5, #+0]
        LDR      R0,[R0, #+20]
        BICS     R0,R0,#0x80
        LDR      R1,[R5, #+0]
        STR      R0,[R1, #+20]
// 1563 
// 1564     /* Enable the UART Transmit Complete Interrupt */    
// 1565     __HAL_UART_ENABLE_IT(huart, UART_IT_TC);
        LDR      R0,[R5, #+0]
        LDR      R0,[R0, #+12]
        ORRS     R0,R0,#0x40
        LDR      R1,[R5, #+0]
        STR      R0,[R1, #+12]
        B.N      ??UART_DMATransmitCplt_1
// 1566   }
// 1567   /* DMA Circular mode */
// 1568   else
// 1569   {
// 1570     HAL_UART_TxCpltCallback(huart);
??UART_DMATransmitCplt_0:
        MOVS     R0,R5
          CFI FunCall HAL_UART_TxCpltCallback
        BL       HAL_UART_TxCpltCallback
// 1571   }
// 1572 }
??UART_DMATransmitCplt_1:
        POP      {R0,R4,R5,PC}    ;; return
          CFI EndBlock cfiBlock22
// 1573 
// 1574 /**
// 1575   * @brief DMA UART transmit process half complete callback 
// 1576   * @param  hdma: Pointer to a DMA_HandleTypeDef structure that contains
// 1577   *               the configuration information for the specified DMA module.
// 1578   * @retval None
// 1579   */

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock23 Using cfiCommon0
          CFI Function UART_DMATxHalfCplt
        THUMB
// 1580 static void UART_DMATxHalfCplt(DMA_HandleTypeDef *hdma)
// 1581 {
UART_DMATxHalfCplt:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOVS     R4,R0
// 1582   UART_HandleTypeDef* huart = (UART_HandleTypeDef*)((DMA_HandleTypeDef*)hdma)->Parent;
        LDR      R5,[R4, #+36]
// 1583 
// 1584   HAL_UART_TxHalfCpltCallback(huart);
        MOVS     R0,R5
          CFI FunCall HAL_UART_TxHalfCpltCallback
        BL       HAL_UART_TxHalfCpltCallback
// 1585 }
        POP      {R0,R4,R5,PC}    ;; return
          CFI EndBlock cfiBlock23
// 1586 
// 1587 /**
// 1588   * @brief  DMA UART receive process complete callback. 
// 1589   * @param  hdma: Pointer to a DMA_HandleTypeDef structure that contains
// 1590   *               the configuration information for the specified DMA module.
// 1591   * @retval None
// 1592   */

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock24 Using cfiCommon0
          CFI Function UART_DMAReceiveCplt
        THUMB
// 1593 static void UART_DMAReceiveCplt(DMA_HandleTypeDef *hdma)  
// 1594 {
UART_DMAReceiveCplt:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOVS     R4,R0
// 1595   UART_HandleTypeDef* huart = ( UART_HandleTypeDef* )((DMA_HandleTypeDef* )hdma)->Parent;
        LDR      R5,[R4, #+36]
// 1596   /* DMA Normal mode*/
// 1597   if ( HAL_IS_BIT_CLR(hdma->Instance->CCR, DMA_CCR_CIRC) )
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        LSLS     R0,R0,#+26
        BMI.N    ??UART_DMAReceiveCplt_0
// 1598   {
// 1599     huart->RxXferCount = 0;
        MOVS     R0,#+0
        STRH     R0,[R5, #+46]
// 1600   
// 1601     /* Disable the DMA transfer for the receiver request by setting the DMAR bit 
// 1602        in the UART CR3 register */
// 1603     CLEAR_BIT(huart->Instance->CR3, USART_CR3_DMAR);
        LDR      R0,[R5, #+0]
        LDR      R0,[R0, #+20]
        BICS     R0,R0,#0x40
        LDR      R1,[R5, #+0]
        STR      R0,[R1, #+20]
// 1604 
// 1605     /* Check if a transmit process is ongoing or not */
// 1606     if(huart->State == HAL_UART_STATE_BUSY_TX_RX) 
        LDRB     R0,[R5, #+57]
        CMP      R0,#+50
        BNE.N    ??UART_DMAReceiveCplt_1
// 1607     {
// 1608       huart->State = HAL_UART_STATE_BUSY_TX;
        MOVS     R0,#+18
        STRB     R0,[R5, #+57]
        B.N      ??UART_DMAReceiveCplt_0
// 1609     }
// 1610     else
// 1611     {
// 1612       huart->State = HAL_UART_STATE_READY;
??UART_DMAReceiveCplt_1:
        MOVS     R0,#+1
        STRB     R0,[R5, #+57]
// 1613     }
// 1614   }
// 1615   HAL_UART_RxCpltCallback(huart);
??UART_DMAReceiveCplt_0:
        MOVS     R0,R5
          CFI FunCall HAL_UART_RxCpltCallback
        BL       HAL_UART_RxCpltCallback
// 1616 }
        POP      {R0,R4,R5,PC}    ;; return
          CFI EndBlock cfiBlock24
// 1617 
// 1618 /**
// 1619   * @brief DMA UART receive process half complete callback 
// 1620   * @param  hdma: Pointer to a DMA_HandleTypeDef structure that contains
// 1621   *               the configuration information for the specified DMA module.
// 1622   * @retval None
// 1623   */

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock25 Using cfiCommon0
          CFI Function UART_DMARxHalfCplt
        THUMB
// 1624 static void UART_DMARxHalfCplt(DMA_HandleTypeDef *hdma)
// 1625 {
UART_DMARxHalfCplt:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOVS     R4,R0
// 1626   UART_HandleTypeDef* huart = (UART_HandleTypeDef*)((DMA_HandleTypeDef*)hdma)->Parent;
        LDR      R5,[R4, #+36]
// 1627 
// 1628   HAL_UART_RxHalfCpltCallback(huart); 
        MOVS     R0,R5
          CFI FunCall HAL_UART_RxHalfCpltCallback
        BL       HAL_UART_RxHalfCpltCallback
// 1629 }
        POP      {R0,R4,R5,PC}    ;; return
          CFI EndBlock cfiBlock25
// 1630 
// 1631 /**
// 1632   * @brief  DMA UART communication error callback.
// 1633   * @param  hdma: Pointer to a DMA_HandleTypeDef structure that contains
// 1634   *               the configuration information for the specified DMA module.
// 1635   * @retval None
// 1636   */

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock26 Using cfiCommon0
          CFI Function UART_DMAError
        THUMB
// 1637 static void UART_DMAError(DMA_HandleTypeDef *hdma)   
// 1638 {
UART_DMAError:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOVS     R4,R0
// 1639   UART_HandleTypeDef* huart = ( UART_HandleTypeDef* )((DMA_HandleTypeDef* )hdma)->Parent;
        LDR      R5,[R4, #+36]
// 1640   huart->RxXferCount = 0;
        MOVS     R0,#+0
        STRH     R0,[R5, #+46]
// 1641   huart->TxXferCount = 0;
        MOVS     R0,#+0
        STRH     R0,[R5, #+38]
// 1642   huart->State= HAL_UART_STATE_READY;
        MOVS     R0,#+1
        STRB     R0,[R5, #+57]
// 1643   huart->ErrorCode |= HAL_UART_ERROR_DMA;
        LDR      R0,[R5, #+60]
        ORRS     R0,R0,#0x10
        STR      R0,[R5, #+60]
// 1644   HAL_UART_ErrorCallback(huart);
        MOVS     R0,R5
          CFI FunCall HAL_UART_ErrorCallback
        BL       HAL_UART_ErrorCallback
// 1645 }
        POP      {R0,R4,R5,PC}    ;; return
          CFI EndBlock cfiBlock26
// 1646 
// 1647 /**
// 1648   * @brief  This function handles UART Communication Timeout.
// 1649   * @param  huart: Pointer to a UART_HandleTypeDef structure that contains
// 1650   *                the configuration information for the specified UART module.
// 1651   * @param  Flag: specifies the UART flag to check.
// 1652   * @param  Status: The new Flag status (SET or RESET).
// 1653   * @param  Timeout: Timeout duration
// 1654   * @retval HAL status
// 1655   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock27 Using cfiCommon0
          CFI Function UART_WaitOnFlagUntilTimeout
        THUMB
// 1656 static HAL_StatusTypeDef UART_WaitOnFlagUntilTimeout(UART_HandleTypeDef *huart, uint32_t Flag, FlagStatus Status, uint32_t Timeout)
// 1657 {
UART_WaitOnFlagUntilTimeout:
        PUSH     {R4-R8,LR}
          CFI R14 Frame(CFA, -4)
          CFI R8 Frame(CFA, -8)
          CFI R7 Frame(CFA, -12)
          CFI R6 Frame(CFA, -16)
          CFI R5 Frame(CFA, -20)
          CFI R4 Frame(CFA, -24)
          CFI CFA R13+24
        MOVS     R6,R0
        MOVS     R7,R1
        MOVS     R5,R2
        MOVS     R4,R3
// 1658   uint32_t tickstart = 0;
        MOVS     R8,#+0
// 1659 
// 1660   /* Get tick */ 
// 1661   tickstart = HAL_GetTick();
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        MOV      R8,R0
// 1662 
// 1663   /* Wait until flag is set */
// 1664   if(Status == RESET)
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        CMP      R5,#+0
        BNE.N    ??UART_WaitOnFlagUntilTimeout_0
// 1665   {
// 1666     while(__HAL_UART_GET_FLAG(huart, Flag) == RESET)
??UART_WaitOnFlagUntilTimeout_1:
        LDR      R0,[R6, #+0]
        LDR      R0,[R0, #+0]
        ANDS     R0,R7,R0
        CMP      R0,R7
        BEQ.N    ??UART_WaitOnFlagUntilTimeout_2
// 1667     {
// 1668       /* Check for the Timeout */
// 1669       if(Timeout != HAL_MAX_DELAY)
        CMN      R4,#+1
        BEQ.N    ??UART_WaitOnFlagUntilTimeout_1
// 1670       {
// 1671         if((Timeout == 0)||((HAL_GetTick() - tickstart ) > Timeout))
        CMP      R4,#+0
        BEQ.N    ??UART_WaitOnFlagUntilTimeout_3
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        SUBS     R0,R0,R8
        CMP      R4,R0
        BCS.N    ??UART_WaitOnFlagUntilTimeout_1
// 1672         {
// 1673           /* Disable TXE, RXNE, PE and ERR (Frame error, noise error, overrun error) interrupts for the interrupt process */
// 1674           __HAL_UART_DISABLE_IT(huart, UART_IT_TXE);
??UART_WaitOnFlagUntilTimeout_3:
        LDR      R0,[R6, #+0]
        LDR      R0,[R0, #+12]
        BICS     R0,R0,#0x80
        LDR      R1,[R6, #+0]
        STR      R0,[R1, #+12]
// 1675           __HAL_UART_DISABLE_IT(huart, UART_IT_RXNE);
        LDR      R0,[R6, #+0]
        LDR      R0,[R0, #+12]
        BICS     R0,R0,#0x20
        LDR      R1,[R6, #+0]
        STR      R0,[R1, #+12]
// 1676           __HAL_UART_DISABLE_IT(huart, UART_IT_PE);
        LDR      R0,[R6, #+0]
        LDR      R0,[R0, #+12]
        BICS     R0,R0,#0x100
        LDR      R1,[R6, #+0]
        STR      R0,[R1, #+12]
// 1677           __HAL_UART_DISABLE_IT(huart, UART_IT_ERR);
        LDR      R0,[R6, #+0]
        LDR      R0,[R0, #+20]
        LSRS     R0,R0,#+1
        LSLS     R0,R0,#+1
        LDR      R1,[R6, #+0]
        STR      R0,[R1, #+20]
// 1678 
// 1679           huart->State= HAL_UART_STATE_READY;
        MOVS     R0,#+1
        STRB     R0,[R6, #+57]
// 1680 
// 1681           /* Process Unlocked */
// 1682           __HAL_UNLOCK(huart);
        MOVS     R0,#+0
        STRB     R0,[R6, #+56]
// 1683 
// 1684           return HAL_TIMEOUT;
        MOVS     R0,#+3
        B.N      ??UART_WaitOnFlagUntilTimeout_4
// 1685         }
// 1686       }
// 1687     }
// 1688   }
// 1689   else
// 1690   {
// 1691     while(__HAL_UART_GET_FLAG(huart, Flag) != RESET)
??UART_WaitOnFlagUntilTimeout_0:
        LDR      R0,[R6, #+0]
        LDR      R0,[R0, #+0]
        ANDS     R0,R7,R0
        CMP      R0,R7
        BNE.N    ??UART_WaitOnFlagUntilTimeout_2
// 1692     {
// 1693       /* Check for the Timeout */
// 1694       if(Timeout != HAL_MAX_DELAY)
        CMN      R4,#+1
        BEQ.N    ??UART_WaitOnFlagUntilTimeout_0
// 1695       {
// 1696         if((Timeout == 0)||((HAL_GetTick() - tickstart ) > Timeout))
        CMP      R4,#+0
        BEQ.N    ??UART_WaitOnFlagUntilTimeout_5
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        SUBS     R0,R0,R8
        CMP      R4,R0
        BCS.N    ??UART_WaitOnFlagUntilTimeout_0
// 1697         {
// 1698           /* Disable TXE, RXNE, PE and ERR (Frame error, noise error, overrun error) interrupts for the interrupt process */
// 1699           __HAL_UART_DISABLE_IT(huart, UART_IT_TXE);
??UART_WaitOnFlagUntilTimeout_5:
        LDR      R0,[R6, #+0]
        LDR      R0,[R0, #+12]
        BICS     R0,R0,#0x80
        LDR      R1,[R6, #+0]
        STR      R0,[R1, #+12]
// 1700           __HAL_UART_DISABLE_IT(huart, UART_IT_RXNE);
        LDR      R0,[R6, #+0]
        LDR      R0,[R0, #+12]
        BICS     R0,R0,#0x20
        LDR      R1,[R6, #+0]
        STR      R0,[R1, #+12]
// 1701           __HAL_UART_DISABLE_IT(huart, UART_IT_PE);
        LDR      R0,[R6, #+0]
        LDR      R0,[R0, #+12]
        BICS     R0,R0,#0x100
        LDR      R1,[R6, #+0]
        STR      R0,[R1, #+12]
// 1702           __HAL_UART_DISABLE_IT(huart, UART_IT_ERR);
        LDR      R0,[R6, #+0]
        LDR      R0,[R0, #+20]
        LSRS     R0,R0,#+1
        LSLS     R0,R0,#+1
        LDR      R1,[R6, #+0]
        STR      R0,[R1, #+20]
// 1703 
// 1704           huart->State= HAL_UART_STATE_READY;
        MOVS     R0,#+1
        STRB     R0,[R6, #+57]
// 1705 
// 1706           /* Process Unlocked */
// 1707           __HAL_UNLOCK(huart);
        MOVS     R0,#+0
        STRB     R0,[R6, #+56]
// 1708 
// 1709           return HAL_TIMEOUT;
        MOVS     R0,#+3
        B.N      ??UART_WaitOnFlagUntilTimeout_4
// 1710         }
// 1711       }
// 1712     }
// 1713   }
// 1714   return HAL_OK;
??UART_WaitOnFlagUntilTimeout_2:
        MOVS     R0,#+0
??UART_WaitOnFlagUntilTimeout_4:
        POP      {R4-R8,PC}       ;; return
// 1715 }
          CFI EndBlock cfiBlock27
// 1716 
// 1717 /**
// 1718   * @brief  Sends an amount of data in non blocking mode.
// 1719   * @param  huart: Pointer to a UART_HandleTypeDef structure that contains
// 1720   *                the configuration information for the specified UART module.
// 1721   * @retval HAL status
// 1722   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock28 Using cfiCommon0
          CFI Function UART_Transmit_IT
          CFI NoCalls
        THUMB
// 1723 static HAL_StatusTypeDef UART_Transmit_IT(UART_HandleTypeDef *huart)
// 1724 {
UART_Transmit_IT:
        PUSH     {R4}
          CFI R4 Frame(CFA, -4)
          CFI CFA R13+4
        MOVS     R1,R0
// 1725   uint16_t* tmp;
// 1726   uint32_t tmp_state = 0;
        MOVS     R3,#+0
// 1727   
// 1728   tmp_state = huart->State;
        LDRB     R0,[R1, #+57]
        MOVS     R3,R0
// 1729   if((tmp_state == HAL_UART_STATE_BUSY_TX) || (tmp_state == HAL_UART_STATE_BUSY_TX_RX))
        CMP      R3,#+18
        BEQ.N    ??UART_Transmit_IT_0
        CMP      R3,#+50
        BNE.N    ??UART_Transmit_IT_1
// 1730   {
// 1731     if(huart->Init.WordLength == UART_WORDLENGTH_9B)
??UART_Transmit_IT_0:
        LDR      R0,[R1, #+8]
        CMP      R0,#+4096
        BNE.N    ??UART_Transmit_IT_2
// 1732     {
// 1733       tmp = (uint16_t*) huart->pTxBuffPtr;
        LDR      R0,[R1, #+32]
        MOVS     R2,R0
// 1734       huart->Instance->DR = (uint16_t)(*tmp & (uint16_t)0x01FF);
        LDRH     R0,[R2, #+0]
        LSLS     R0,R0,#+23       ;; ZeroExtS R0,R0,#+23,#+23
        LSRS     R0,R0,#+23
        LDR      R4,[R1, #+0]
        STR      R0,[R4, #+4]
// 1735       if(huart->Init.Parity == UART_PARITY_NONE)
        LDR      R0,[R1, #+16]
        CMP      R0,#+0
        BNE.N    ??UART_Transmit_IT_3
// 1736       {
// 1737         huart->pTxBuffPtr += 2;
        LDR      R0,[R1, #+32]
        ADDS     R0,R0,#+2
        STR      R0,[R1, #+32]
        B.N      ??UART_Transmit_IT_4
// 1738       }
// 1739       else
// 1740       {
// 1741         huart->pTxBuffPtr += 1;
??UART_Transmit_IT_3:
        LDR      R0,[R1, #+32]
        ADDS     R0,R0,#+1
        STR      R0,[R1, #+32]
        B.N      ??UART_Transmit_IT_4
// 1742       }
// 1743     } 
// 1744     else
// 1745     {
// 1746       huart->Instance->DR = (uint8_t)(*huart->pTxBuffPtr++ & (uint8_t)0x00FF);
??UART_Transmit_IT_2:
        LDR      R0,[R1, #+32]
        ADDS     R4,R0,#+1
        STR      R4,[R1, #+32]
        LDRB     R0,[R0, #+0]
        LDR      R4,[R1, #+0]
        STR      R0,[R4, #+4]
// 1747     }
// 1748 
// 1749     if(--huart->TxXferCount == 0)
??UART_Transmit_IT_4:
        LDRH     R0,[R1, #+38]
        SUBS     R0,R0,#+1
        STRH     R0,[R1, #+38]
        LDRH     R0,[R1, #+38]
        CMP      R0,#+0
        BNE.N    ??UART_Transmit_IT_5
// 1750     {
// 1751       /* Disable the UART Transmit Complete Interrupt */
// 1752       __HAL_UART_DISABLE_IT(huart, UART_IT_TXE);
        LDR      R0,[R1, #+0]
        LDR      R0,[R0, #+12]
        BICS     R0,R0,#0x80
        LDR      R4,[R1, #+0]
        STR      R0,[R4, #+12]
// 1753 
// 1754       /* Enable the UART Transmit Complete Interrupt */    
// 1755       __HAL_UART_ENABLE_IT(huart, UART_IT_TC);
        LDR      R0,[R1, #+0]
        LDR      R0,[R0, #+12]
        ORRS     R0,R0,#0x40
        LDR      R4,[R1, #+0]
        STR      R0,[R4, #+12]
// 1756     }
// 1757     return HAL_OK;
??UART_Transmit_IT_5:
        MOVS     R0,#+0
        B.N      ??UART_Transmit_IT_6
// 1758   }
// 1759   else
// 1760   {
// 1761     return HAL_BUSY;
??UART_Transmit_IT_1:
        MOVS     R0,#+2
??UART_Transmit_IT_6:
        POP      {R4}
          CFI R4 SameValue
          CFI CFA R13+0
        BX       LR               ;; return
// 1762   }
// 1763 }
          CFI EndBlock cfiBlock28
// 1764 
// 1765 
// 1766 /**
// 1767   * @brief  Wraps up transmission in non blocking mode.
// 1768   * @param  huart: pointer to a UART_HandleTypeDef structure that contains
// 1769   *                the configuration information for the specified UART module.
// 1770   * @retval HAL status
// 1771   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock29 Using cfiCommon0
          CFI Function UART_EndTransmit_IT
        THUMB
// 1772 static HAL_StatusTypeDef UART_EndTransmit_IT(UART_HandleTypeDef *huart)
// 1773 {
UART_EndTransmit_IT:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0
// 1774   /* Disable the UART Transmit Complete Interrupt */    
// 1775   __HAL_UART_DISABLE_IT(huart, UART_IT_TC);
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+12]
        BICS     R0,R0,#0x40
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+12]
// 1776   
// 1777   /* Check if a receive process is ongoing or not */
// 1778   if(huart->State == HAL_UART_STATE_BUSY_TX_RX) 
        LDRB     R0,[R4, #+57]
        CMP      R0,#+50
        BNE.N    ??UART_EndTransmit_IT_0
// 1779   {
// 1780     huart->State = HAL_UART_STATE_BUSY_RX;
        MOVS     R0,#+34
        STRB     R0,[R4, #+57]
        B.N      ??UART_EndTransmit_IT_1
// 1781   }
// 1782   else
// 1783   {
// 1784     huart->State = HAL_UART_STATE_READY;
??UART_EndTransmit_IT_0:
        MOVS     R0,#+1
        STRB     R0,[R4, #+57]
// 1785   }
// 1786   
// 1787   HAL_UART_TxCpltCallback(huart);
??UART_EndTransmit_IT_1:
        MOVS     R0,R4
          CFI FunCall HAL_UART_TxCpltCallback
        BL       HAL_UART_TxCpltCallback
// 1788   
// 1789   return HAL_OK;
        MOVS     R0,#+0
        POP      {R4,PC}          ;; return
// 1790 }
          CFI EndBlock cfiBlock29
// 1791 
// 1792 /**
// 1793   * @brief  Receives an amount of data in non blocking mode 
// 1794   * @param  huart: Pointer to a UART_HandleTypeDef structure that contains
// 1795   *                the configuration information for the specified UART module.
// 1796   * @retval HAL status
// 1797   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock30 Using cfiCommon0
          CFI Function UART_Receive_IT
        THUMB
// 1798 static HAL_StatusTypeDef UART_Receive_IT(UART_HandleTypeDef *huart)
// 1799 {
UART_Receive_IT:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOVS     R4,R0
// 1800   uint16_t* tmp;
// 1801   uint32_t tmp_state = 0;
        MOVS     R6,#+0
// 1802   
// 1803   tmp_state = huart->State; 
        LDRB     R0,[R4, #+57]
        MOVS     R6,R0
// 1804   if((tmp_state == HAL_UART_STATE_BUSY_RX) || (tmp_state == HAL_UART_STATE_BUSY_TX_RX))
        CMP      R6,#+34
        BEQ.N    ??UART_Receive_IT_0
        CMP      R6,#+50
        BNE.N    ??UART_Receive_IT_1
// 1805   {
// 1806     if(huart->Init.WordLength == UART_WORDLENGTH_9B)
??UART_Receive_IT_0:
        LDR      R0,[R4, #+8]
        CMP      R0,#+4096
        BNE.N    ??UART_Receive_IT_2
// 1807     {
// 1808       tmp = (uint16_t*) huart->pRxBuffPtr;
        LDR      R0,[R4, #+40]
        MOVS     R5,R0
// 1809       if(huart->Init.Parity == UART_PARITY_NONE)
        LDR      R0,[R4, #+16]
        CMP      R0,#+0
        BNE.N    ??UART_Receive_IT_3
// 1810       {
// 1811         *tmp = (uint16_t)(huart->Instance->DR & (uint16_t)0x01FF);
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+4]
        LSLS     R0,R0,#+23       ;; ZeroExtS R0,R0,#+23,#+23
        LSRS     R0,R0,#+23
        STRH     R0,[R5, #+0]
// 1812         huart->pRxBuffPtr += 2;
        LDR      R0,[R4, #+40]
        ADDS     R0,R0,#+2
        STR      R0,[R4, #+40]
        B.N      ??UART_Receive_IT_4
// 1813       }
// 1814       else
// 1815       {
// 1816         *tmp = (uint16_t)(huart->Instance->DR & (uint16_t)0x00FF);
??UART_Receive_IT_3:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+4]
        AND      R0,R0,#0xFF
        STRH     R0,[R5, #+0]
// 1817         huart->pRxBuffPtr += 1;
        LDR      R0,[R4, #+40]
        ADDS     R0,R0,#+1
        STR      R0,[R4, #+40]
        B.N      ??UART_Receive_IT_4
// 1818       }
// 1819     }
// 1820     else
// 1821     {
// 1822       if(huart->Init.Parity == UART_PARITY_NONE)
??UART_Receive_IT_2:
        LDR      R0,[R4, #+16]
        CMP      R0,#+0
        BNE.N    ??UART_Receive_IT_5
// 1823       {
// 1824         *huart->pRxBuffPtr++ = (uint8_t)(huart->Instance->DR & (uint8_t)0x00FF);
        LDR      R0,[R4, #+40]
        ADDS     R1,R0,#+1
        STR      R1,[R4, #+40]
        LDR      R1,[R4, #+0]
        LDR      R1,[R1, #+4]
        STRB     R1,[R0, #+0]
        B.N      ??UART_Receive_IT_4
// 1825       }
// 1826       else
// 1827       {
// 1828         *huart->pRxBuffPtr++ = (uint8_t)(huart->Instance->DR & (uint8_t)0x007F);
??UART_Receive_IT_5:
        LDR      R0,[R4, #+40]
        ADDS     R1,R0,#+1
        STR      R1,[R4, #+40]
        LDR      R1,[R4, #+0]
        LDR      R1,[R1, #+4]
        ANDS     R1,R1,#0x7F
        STRB     R1,[R0, #+0]
// 1829       }
// 1830     }
// 1831 
// 1832     if(--huart->RxXferCount == 0)
??UART_Receive_IT_4:
        LDRH     R0,[R4, #+46]
        SUBS     R0,R0,#+1
        STRH     R0,[R4, #+46]
        LDRH     R0,[R4, #+46]
        CMP      R0,#+0
        BNE.N    ??UART_Receive_IT_6
// 1833     {
// 1834       __HAL_UART_DISABLE_IT(huart, UART_IT_RXNE);
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+12]
        BICS     R0,R0,#0x20
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+12]
// 1835 
// 1836       /* Check if a transmit process is ongoing or not */
// 1837       if(huart->State == HAL_UART_STATE_BUSY_TX_RX) 
        LDRB     R0,[R4, #+57]
        CMP      R0,#+50
        BNE.N    ??UART_Receive_IT_7
// 1838       {
// 1839         huart->State = HAL_UART_STATE_BUSY_TX;
        MOVS     R0,#+18
        STRB     R0,[R4, #+57]
        B.N      ??UART_Receive_IT_8
// 1840       }
// 1841       else
// 1842       {
// 1843         /* Disable the UART Parity Error Interrupt */
// 1844         __HAL_UART_DISABLE_IT(huart, UART_IT_PE);
??UART_Receive_IT_7:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+12]
        BICS     R0,R0,#0x100
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+12]
// 1845 
// 1846         /* Disable the UART Error Interrupt: (Frame error, noise error, overrun error) */
// 1847         __HAL_UART_DISABLE_IT(huart, UART_IT_ERR);
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+20]
        LSRS     R0,R0,#+1
        LSLS     R0,R0,#+1
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+20]
// 1848 
// 1849         huart->State = HAL_UART_STATE_READY;
        MOVS     R0,#+1
        STRB     R0,[R4, #+57]
// 1850       }
// 1851       HAL_UART_RxCpltCallback(huart);
??UART_Receive_IT_8:
        MOVS     R0,R4
          CFI FunCall HAL_UART_RxCpltCallback
        BL       HAL_UART_RxCpltCallback
// 1852 
// 1853       return HAL_OK;
        MOVS     R0,#+0
        B.N      ??UART_Receive_IT_9
// 1854     }
// 1855     return HAL_OK;
??UART_Receive_IT_6:
        MOVS     R0,#+0
        B.N      ??UART_Receive_IT_9
// 1856   }
// 1857   else
// 1858   {
// 1859     return HAL_BUSY; 
??UART_Receive_IT_1:
        MOVS     R0,#+2
??UART_Receive_IT_9:
        POP      {R4-R6,PC}       ;; return
// 1860   }
// 1861 }
          CFI EndBlock cfiBlock30

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock31 Using cfiCommon0
          CFI Function UART_SetConfig
        THUMB
UART_SetConfig:
        PUSH     {R3-R9,LR}
          CFI R14 Frame(CFA, -4)
          CFI R9 Frame(CFA, -8)
          CFI R8 Frame(CFA, -12)
          CFI R7 Frame(CFA, -16)
          CFI R6 Frame(CFA, -20)
          CFI R5 Frame(CFA, -24)
          CFI R4 Frame(CFA, -28)
          CFI CFA R13+32
        MOVS     R4,R0
        MOVS     R5,#+0
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+16]
        BICS     R1,R1,#0x3000
        LDR      R0,[R4, #+12]
        ORRS     R1,R0,R1
        LDR      R0,[R4, #+0]
        STR      R1,[R0, #+16]
        LDR      R1,[R4, #+8]
        LDR      R0,[R4, #+16]
        ORRS     R1,R0,R1
        LDR      R0,[R4, #+20]
        ORRS     R1,R0,R1
        MOVS     R5,R1
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+12]
        LDR.N    R0,??DataTable1  ;; 0xffffe9f3
        ANDS     R1,R0,R1
        ORRS     R1,R5,R1
        LDR      R0,[R4, #+0]
        STR      R1,[R0, #+12]
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+20]
        BICS     R1,R1,#0x300
        LDR      R0,[R4, #+24]
        ORRS     R1,R0,R1
        LDR      R0,[R4, #+0]
        STR      R1,[R0, #+20]
        LDR      R0,[R4, #+0]
        LDR.N    R1,??DataTable1_1  ;; 0x40013800
        CMP      R0,R1
        BNE.N    ??UART_SetConfig_0
          CFI FunCall HAL_RCC_GetPCLK2Freq
        BL       HAL_RCC_GetPCLK2Freq
        MOV      R9,R0
          CFI FunCall HAL_RCC_GetPCLK2Freq
        BL       HAL_RCC_GetPCLK2Freq
        MOV      R8,R0
          CFI FunCall HAL_RCC_GetPCLK2Freq
        BL       HAL_RCC_GetPCLK2Freq
        MOVS     R7,R0
          CFI FunCall HAL_RCC_GetPCLK2Freq
        BL       HAL_RCC_GetPCLK2Freq
        MOVS     R6,R0
          CFI FunCall HAL_RCC_GetPCLK2Freq
        BL       HAL_RCC_GetPCLK2Freq
        MOVS     R1,#+25
        MUL      R9,R1,R9
        LDR      R1,[R4, #+4]
        LSLS     R1,R1,#+2
        UDIV     R1,R9,R1
        MOVS     R2,#+100
        UDIV     R2,R1,R2
        MOVS     R1,#+25
        MUL      R8,R1,R8
        LDR      R1,[R4, #+4]
        LSLS     R1,R1,#+2
        UDIV     R3,R8,R1
        MOVS     R1,#+25
        MULS     R7,R1,R7
        LDR      R1,[R4, #+4]
        LSLS     R1,R1,#+2
        UDIV     R1,R7,R1
        MOVS     R7,#+100
        UDIV     R7,R1,R7
        MOVS     R1,#+100
        MLS      R3,R1,R7,R3
        LSLS     R1,R3,#+4
        ADDS     R1,R1,#+50
        MOVS     R3,#+100
        UDIV     R3,R1,R3
        ANDS     R3,R3,#0xF0
        ADDS     R3,R3,R2, LSL #+4
        MOVS     R1,#+25
        MULS     R6,R1,R6
        LDR      R1,[R4, #+4]
        LSLS     R1,R1,#+2
        UDIV     R2,R6,R1
        MOVS     R1,#+25
        MULS     R0,R1,R0
        LDR      R1,[R4, #+4]
        LSLS     R1,R1,#+2
        UDIV     R0,R0,R1
        MOVS     R1,#+100
        UDIV     R1,R0,R1
        MOVS     R0,#+100
        MLS      R2,R0,R1,R2
        LSLS     R0,R2,#+4
        ADDS     R0,R0,#+50
        MOVS     R1,#+100
        UDIV     R0,R0,R1
        ANDS     R0,R0,#0xF
        ADDS     R3,R0,R3
        LDR      R0,[R4, #+0]
        STR      R3,[R0, #+8]
        B.N      ??UART_SetConfig_1
??UART_SetConfig_0:
          CFI FunCall HAL_RCC_GetPCLK1Freq
        BL       HAL_RCC_GetPCLK1Freq
        MOV      R9,R0
          CFI FunCall HAL_RCC_GetPCLK1Freq
        BL       HAL_RCC_GetPCLK1Freq
        MOV      R8,R0
          CFI FunCall HAL_RCC_GetPCLK1Freq
        BL       HAL_RCC_GetPCLK1Freq
        MOVS     R7,R0
          CFI FunCall HAL_RCC_GetPCLK1Freq
        BL       HAL_RCC_GetPCLK1Freq
        MOVS     R6,R0
          CFI FunCall HAL_RCC_GetPCLK1Freq
        BL       HAL_RCC_GetPCLK1Freq
        MOVS     R1,#+25
        MUL      R9,R1,R9
        LDR      R1,[R4, #+4]
        LSLS     R1,R1,#+2
        UDIV     R1,R9,R1
        MOVS     R2,#+100
        UDIV     R2,R1,R2
        MOVS     R1,#+25
        MUL      R8,R1,R8
        LDR      R1,[R4, #+4]
        LSLS     R1,R1,#+2
        UDIV     R3,R8,R1
        MOVS     R1,#+25
        MULS     R7,R1,R7
        LDR      R1,[R4, #+4]
        LSLS     R1,R1,#+2
        UDIV     R1,R7,R1
        MOVS     R7,#+100
        UDIV     R7,R1,R7
        MOVS     R1,#+100
        MLS      R3,R1,R7,R3
        LSLS     R1,R3,#+4
        ADDS     R1,R1,#+50
        MOVS     R3,#+100
        UDIV     R3,R1,R3
        ANDS     R3,R3,#0xF0
        ADDS     R3,R3,R2, LSL #+4
        MOVS     R1,#+25
        MULS     R6,R1,R6
        LDR      R1,[R4, #+4]
        LSLS     R1,R1,#+2
        UDIV     R2,R6,R1
        MOVS     R1,#+25
        MULS     R0,R1,R0
        LDR      R1,[R4, #+4]
        LSLS     R1,R1,#+2
        UDIV     R0,R0,R1
        MOVS     R1,#+100
        UDIV     R1,R0,R1
        MOVS     R0,#+100
        MLS      R2,R0,R1,R2
        LSLS     R0,R2,#+4
        ADDS     R0,R0,#+50
        MOVS     R1,#+100
        UDIV     R0,R0,R1
        ANDS     R0,R0,#0xF
        ADDS     R3,R0,R3
        LDR      R0,[R4, #+0]
        STR      R3,[R0, #+8]
??UART_SetConfig_1:
        POP      {R0,R4-R9,PC}    ;; return
          CFI EndBlock cfiBlock31

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1:
        DC32     0xffffe9f3

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_1:
        DC32     0x40013800

        SECTION `.text`:CODE:REORDER:NOROOT(1)
          CFI Block cfiBlock32 Using cfiCommon0
          CFI Function HAL_UART_MspInit
          CFI NoCalls
        THUMB
HAL_UART_MspInit:
        BX       LR               ;; return
          CFI EndBlock cfiBlock32

        SECTION `.text`:CODE:REORDER:NOROOT(1)
          CFI Block cfiBlock33 Using cfiCommon0
          CFI Function HAL_UART_MspDeInit
          CFI NoCalls
        THUMB
HAL_UART_MspDeInit:
        BX       LR               ;; return
          CFI EndBlock cfiBlock33

        SECTION `.text`:CODE:REORDER:NOROOT(1)
          CFI Block cfiBlock34 Using cfiCommon0
          CFI Function HAL_UART_TxCpltCallback
          CFI NoCalls
        THUMB
HAL_UART_TxCpltCallback:
        BX       LR               ;; return
          CFI EndBlock cfiBlock34

        SECTION `.text`:CODE:REORDER:NOROOT(1)
          CFI Block cfiBlock35 Using cfiCommon0
          CFI Function HAL_UART_TxHalfCpltCallback
          CFI NoCalls
        THUMB
HAL_UART_TxHalfCpltCallback:
        BX       LR               ;; return
          CFI EndBlock cfiBlock35

        SECTION `.text`:CODE:REORDER:NOROOT(1)
          CFI Block cfiBlock36 Using cfiCommon0
          CFI Function HAL_UART_RxCpltCallback
          CFI NoCalls
        THUMB
HAL_UART_RxCpltCallback:
        BX       LR               ;; return
          CFI EndBlock cfiBlock36

        SECTION `.text`:CODE:REORDER:NOROOT(1)
          CFI Block cfiBlock37 Using cfiCommon0
          CFI Function HAL_UART_RxHalfCpltCallback
          CFI NoCalls
        THUMB
HAL_UART_RxHalfCpltCallback:
        BX       LR               ;; return
          CFI EndBlock cfiBlock37

        SECTION `.text`:CODE:REORDER:NOROOT(1)
          CFI Block cfiBlock38 Using cfiCommon0
          CFI Function HAL_UART_ErrorCallback
          CFI NoCalls
        THUMB
HAL_UART_ErrorCallback:
        BX       LR               ;; return
          CFI EndBlock cfiBlock38

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        END
// 1862 
// 1863 /**
// 1864   * @brief  Configures the UART peripheral. 
// 1865   * @param  huart: Pointer to a UART_HandleTypeDef structure that contains
// 1866   *                the configuration information for the specified UART module.
// 1867   * @retval None
// 1868   */
// 1869 static void UART_SetConfig(UART_HandleTypeDef *huart)
// 1870 {
// 1871   uint32_t tmpreg = 0x00;
// 1872   
// 1873   /* Check the parameters */
// 1874   assert_param(IS_UART_BAUDRATE(huart->Init.BaudRate));  
// 1875   assert_param(IS_UART_STOPBITS(huart->Init.StopBits));
// 1876   assert_param(IS_UART_PARITY(huart->Init.Parity));
// 1877   assert_param(IS_UART_MODE(huart->Init.Mode));
// 1878 
// 1879   /*------- UART-associated USART registers setting : CR2 Configuration ------*/
// 1880   /* Configure the UART Stop Bits: Set STOP[13:12] bits according 
// 1881    * to huart->Init.StopBits value */
// 1882   MODIFY_REG(huart->Instance->CR2, USART_CR2_STOP, huart->Init.StopBits);
// 1883 
// 1884   /*------- UART-associated USART registers setting : CR1 Configuration ------*/
// 1885   /* Configure the UART Word Length, Parity and mode: 
// 1886      Set the M bits according to huart->Init.WordLength value 
// 1887      Set PCE and PS bits according to huart->Init.Parity value
// 1888      Set TE and RE bits according to huart->Init.Mode value */
// 1889   tmpreg = (uint32_t)huart->Init.WordLength | huart->Init.Parity | huart->Init.Mode ;
// 1890   MODIFY_REG(huart->Instance->CR1, 
// 1891              (uint32_t)(USART_CR1_M | USART_CR1_PCE | USART_CR1_PS | USART_CR1_TE | USART_CR1_RE), 
// 1892              tmpreg);
// 1893   
// 1894   /*------- UART-associated USART registers setting : CR3 Configuration ------*/
// 1895   /* Configure the UART HFC: Set CTSE and RTSE bits according to huart->Init.HwFlowCtl value */
// 1896   MODIFY_REG(huart->Instance->CR3, (USART_CR3_RTSE | USART_CR3_CTSE), huart->Init.HwFlowCtl);
// 1897   
// 1898   /*------- UART-associated USART registers setting : BRR Configuration ------*/
// 1899   if((huart->Instance == USART1))
// 1900   {
// 1901     huart->Instance->BRR = UART_BRR_SAMPLING16(HAL_RCC_GetPCLK2Freq(), huart->Init.BaudRate);
// 1902   }
// 1903   else
// 1904   {
// 1905     huart->Instance->BRR = UART_BRR_SAMPLING16(HAL_RCC_GetPCLK1Freq(), huart->Init.BaudRate);
// 1906   }
// 1907 }
// 1908 /**
// 1909   * @}
// 1910   */
// 1911 
// 1912 #endif /* HAL_UART_MODULE_ENABLED */
// 1913 /**
// 1914   * @}
// 1915   */
// 1916 
// 1917 /**
// 1918   * @}
// 1919   */
// 1920 
// 1921 /************************ (C) COPYRIGHT STMicroelectronics *****END OF FILE****/
// 
// 3 724 bytes in section .text
// 
// 3 710 bytes of CODE memory (+ 14 bytes shared)
//
//Errors: none
//Warnings: none
