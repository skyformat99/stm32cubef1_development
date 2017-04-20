///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V8.11.1.13263/W32 for ARM      20/Apr/2017  15:44:03
// Copyright 1999-2017 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        D:\development\stm32\src_code\stm32cubef1\en.stm32cubef1\STM32Cube_FW_F1_V1.4.0\Drivers\STM32F1xx_HAL_Driver\Src\stm32f1xx_hal_gpio.c
//    Command line =  
//        -f C:\Users\wkxbo\AppData\Local\Temp\EW50D9.tmp
//        (D:\development\stm32\src_code\stm32cubef1\en.stm32cubef1\STM32Cube_FW_F1_V1.4.0\Drivers\STM32F1xx_HAL_Driver\Src\stm32f1xx_hal_gpio.c
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
//        D:\development\stm32\src_code\stm32cubef1\en.stm32cubef1\STM32Cube_FW_F1_V1.4.0\Projects\STM32F103ZET6_JJDK_ZK_01_V5\app\freertos\automatic_wine_machine\EWARM\DEBUG\List\stm32f1xx_hal_gpio.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_file_descriptor", "1"
        RTMODEL "__dlib_version", "6"
        AAPCS BASE,INTERWORK
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        PUBLIC HAL_GPIO_DeInit
        PUBWEAK HAL_GPIO_EXTI_Callback
        PUBLIC HAL_GPIO_EXTI_IRQHandler
        PUBLIC HAL_GPIO_Init
        PUBLIC HAL_GPIO_LockPin
        PUBLIC HAL_GPIO_ReadPin
        PUBLIC HAL_GPIO_TogglePin
        PUBLIC HAL_GPIO_WritePin
        
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
        
// D:\development\stm32\src_code\stm32cubef1\en.stm32cubef1\STM32Cube_FW_F1_V1.4.0\Drivers\STM32F1xx_HAL_Driver\Src\stm32f1xx_hal_gpio.c
//    1 /**
//    2   ******************************************************************************
//    3   * @file    stm32f1xx_hal_gpio.c
//    4   * @author  MCD Application Team
//    5   * @version V1.0.4
//    6   * @date    29-April-2016
//    7   * @brief   GPIO HAL module driver.
//    8   *         This file provides firmware functions to manage the following 
//    9   *          functionalities of the General Purpose Input/Output (GPIO) peripheral:
//   10   *           + Initialization and de-initialization functions
//   11   *           + IO operation functions
//   12   *         
//   13   @verbatim
//   14   ==============================================================================
//   15                     ##### GPIO Peripheral features #####
//   16   ==============================================================================         
//   17   [..] 
//   18   Subject to the specific hardware characteristics of each I/O port listed in the datasheet, each
//   19   port bit of the General Purpose IO (GPIO) Ports, can be individually configured by software
//   20   in several modes:
//   21   (+) Input mode 
//   22   (+) Analog mode
//   23   (+) Output mode
//   24   (+) Alternate function mode
//   25   (+) External interrupt/event lines
//   26 
//   27   [..]  
//   28   During and just after reset, the alternate functions and external interrupt  
//   29   lines are not active and the I/O ports are configured in input floating mode.
//   30   
//   31   [..]   
//   32   All GPIO pins have weak internal pull-up and pull-down resistors, which can be 
//   33   activated or not.
//   34 
//   35   [..]
//   36   In Output or Alternate mode, each IO can be configured on open-drain or push-pull
//   37   type and the IO speed can be selected depending on the VDD value.
//   38 
//   39   [..]  
//   40   All ports have external interrupt/event capability. To use external interrupt 
//   41   lines, the port must be configured in input mode. All available GPIO pins are 
//   42   connected to the 16 external interrupt/event lines from EXTI0 to EXTI15.
//   43   
//   44   [..]  
//   45   The external interrupt/event controller consists of up to 20 edge detectors in connectivity
//   46   line devices, or 19 edge detectors in other devices for generating event/interrupt requests.
//   47   Each input line can be independently configured to select the type (event or interrupt) and
//   48   the corresponding trigger event (rising or falling or both). Each line can also masked
//   49   independently. A pending register maintains the status line of the interrupt requests
//   50  
//   51                      ##### How to use this driver #####
//   52   ==============================================================================  
//   53  [..]             
//   54    (#) Enable the GPIO APB2 clock using the following function : __HAL_RCC_GPIOx_CLK_ENABLE(). 
//   55    
//   56    (#) Configure the GPIO pin(s) using HAL_GPIO_Init().
//   57        (++) Configure the IO mode using "Mode" member from GPIO_InitTypeDef structure
//   58        (++) Activate Pull-up, Pull-down resistor using "Pull" member from GPIO_InitTypeDef 
//   59             structure.
//   60        (++) In case of Output or alternate function mode selection: the speed is 
//   61             configured through "Speed" member from GPIO_InitTypeDef structure
//   62        (++) Analog mode is required when a pin is to be used as ADC channel 
//   63             or DAC output.
//   64        (++) In case of external interrupt/event selection the "Mode" member from 
//   65             GPIO_InitTypeDef structure select the type (interrupt or event) and 
//   66             the corresponding trigger event (rising or falling or both).
//   67    
//   68    (#) In case of external interrupt/event mode selection, configure NVIC IRQ priority 
//   69        mapped to the EXTI line using HAL_NVIC_SetPriority() and enable it using
//   70        HAL_NVIC_EnableIRQ().
//   71          
//   72    (#) To get the level of a pin configured in input mode use HAL_GPIO_ReadPin().
//   73             
//   74    (#) To set/reset the level of a pin configured in output mode use 
//   75        HAL_GPIO_WritePin()/HAL_GPIO_TogglePin().
//   76   
//   77    (#) To lock pin configuration until next reset use HAL_GPIO_LockPin().
//   78                  
//   79    (#) During and just after reset, the alternate functions are not 
//   80        active and the GPIO pins are configured in input floating mode (except JTAG
//   81        pins).
//   82   
//   83    (#) The LSE oscillator pins OSC32_IN and OSC32_OUT can be used as general purpose 
//   84        (PC14 and PC15, respectively) when the LSE oscillator is off. The LSE has 
//   85        priority over the GPIO function.
//   86   
//   87    (#) The HSE oscillator pins OSC_IN/OSC_OUT can be used as 
//   88        general purpose PD0 and PD1, respectively, when the HSE oscillator is off. 
//   89        The HSE has priority over the GPIO function.
//   90   
//   91   @endverbatim
//   92   ******************************************************************************
//   93   * @attention
//   94   *
//   95   * <h2><center>&copy; COPYRIGHT(c) 2016 STMicroelectronics</center></h2>
//   96   *
//   97   * Redistribution and use in source and binary forms, with or without modification,
//   98   * are permitted provided that the following conditions are met:
//   99   *   1. Redistributions of source code must retain the above copyright notice,
//  100   *      this list of conditions and the following disclaimer.
//  101   *   2. Redistributions in binary form must reproduce the above copyright notice,
//  102   *      this list of conditions and the following disclaimer in the documentation
//  103   *      and/or other materials provided with the distribution.
//  104   *   3. Neither the name of STMicroelectronics nor the names of its contributors
//  105   *      may be used to endorse or promote products derived from this software
//  106   *      without specific prior written permission.
//  107   *
//  108   * THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS "AS IS"
//  109   * AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE
//  110   * IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE ARE
//  111   * DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT HOLDER OR CONTRIBUTORS BE LIABLE
//  112   * FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL
//  113   * DAMAGES (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR
//  114   * SERVICES; LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER
//  115   * CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY,
//  116   * OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE
//  117   * OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.
//  118   *
//  119   ******************************************************************************  
//  120   */ 
//  121 
//  122 /* Includes ------------------------------------------------------------------*/
//  123 #include "stm32f1xx_hal.h"
//  124 
//  125 /** @addtogroup STM32F1xx_HAL_Driver
//  126   * @{
//  127   */
//  128 
//  129 /** @defgroup GPIO GPIO
//  130   * @brief GPIO HAL module driver
//  131   * @{
//  132   */
//  133 
//  134 #ifdef HAL_GPIO_MODULE_ENABLED
//  135 
//  136 /* Private typedef -----------------------------------------------------------*/
//  137 /* Private define ------------------------------------------------------------*/
//  138 /** @defgroup GPIO_Private_Constants GPIO Private Constants
//  139   * @{
//  140   */
//  141   
//  142 #define GPIO_MODE             ((uint32_t)0x00000003)
//  143 #define EXTI_MODE             ((uint32_t)0x10000000)
//  144 #define GPIO_MODE_IT          ((uint32_t)0x00010000)
//  145 #define GPIO_MODE_EVT         ((uint32_t)0x00020000)
//  146 #define RISING_EDGE           ((uint32_t)0x00100000) 
//  147 #define FALLING_EDGE          ((uint32_t)0x00200000) 
//  148 #define GPIO_OUTPUT_TYPE      ((uint32_t)0x00000010) 
//  149 #define GPIO_NUMBER           ((uint32_t)16)
//  150 
//  151 /* Definitions for bit manipulation of CRL and CRH register */
//  152 #define  GPIO_CR_MODE_INPUT         ((uint32_t)0x00000000) /*!< 00: Input mode (reset state)  */
//  153 #define  GPIO_CR_CNF_ANALOG         ((uint32_t)0x00000000) /*!< 00: Analog mode  */
//  154 #define  GPIO_CR_CNF_INPUT_FLOATING ((uint32_t)0x00000004) /*!< 01: Floating input (reset state)  */
//  155 #define  GPIO_CR_CNF_INPUT_PU_PD    ((uint32_t)0x00000008) /*!< 10: Input with pull-up / pull-down  */
//  156 #define  GPIO_CR_CNF_GP_OUTPUT_PP   ((uint32_t)0x00000000) /*!< 00: General purpose output push-pull  */
//  157 #define  GPIO_CR_CNF_GP_OUTPUT_OD   ((uint32_t)0x00000004) /*!< 01: General purpose output Open-drain  */
//  158 #define  GPIO_CR_CNF_AF_OUTPUT_PP   ((uint32_t)0x00000008) /*!< 10: Alternate function output Push-pull  */
//  159 #define  GPIO_CR_CNF_AF_OUTPUT_OD   ((uint32_t)0x0000000C) /*!< 11: Alternate function output Open-drain  */
//  160  
//  161 /**
//  162   * @}
//  163   */
//  164 
//  165 /* Private macro -------------------------------------------------------------*/
//  166 /* Private variables ---------------------------------------------------------*/
//  167 /* Private function prototypes -----------------------------------------------*/
//  168 /* Private functions ---------------------------------------------------------*/
//  169 
//  170 /** @defgroup GPIO_Exported_Functions GPIO Exported Functions
//  171   * @{
//  172   */
//  173 
//  174 /** @defgroup GPIO_Exported_Functions_Group1 Initialization and deinitialization functions
//  175  *  @brief    Initialization and Configuration functions
//  176  *
//  177 @verbatim    
//  178  ===============================================================================
//  179               ##### Initialization and deinitialization functions #####
//  180  ===============================================================================
//  181   [..]
//  182     This section provides functions allowing to initialize and de-initialize the GPIOs
//  183     to be ready for use.
//  184  
//  185 @endverbatim
//  186   * @{
//  187   */
//  188 
//  189 /**
//  190   * @brief  Initializes the GPIOx peripheral according to the specified parameters in the GPIO_Init.
//  191   * @param  GPIOx: where x can be (A..G depending on device used) to select the GPIO peripheral
//  192   * @param  GPIO_Init: pointer to a GPIO_InitTypeDef structure that contains
//  193   *         the configuration information for the specified GPIO peripheral.
//  194   * @retval None
//  195   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function HAL_GPIO_Init
          CFI NoCalls
        THUMB
//  196 void HAL_GPIO_Init(GPIO_TypeDef  *GPIOx, GPIO_InitTypeDef *GPIO_Init)
//  197 {
HAL_GPIO_Init:
        PUSH     {R3-R8,LR}
          CFI R14 Frame(CFA, -4)
          CFI R8 Frame(CFA, -8)
          CFI R7 Frame(CFA, -12)
          CFI R6 Frame(CFA, -16)
          CFI R5 Frame(CFA, -20)
          CFI R4 Frame(CFA, -24)
          CFI CFA R13+28
        MOVS     R2,R0
//  198   uint32_t position;
//  199   uint32_t ioposition = 0x00;
        MOVS     R4,#+0
//  200   uint32_t iocurrent = 0x00;
        MOVS     R5,#+0
//  201   uint32_t temp = 0x00;
        MOVS     R6,#+0
//  202   uint32_t config = 0x00;
        MOVS     R7,#+0
//  203   __IO uint32_t *configregister; /* Store the address of CRL or CRH register based on pin number */
//  204   uint32_t registeroffset = 0; /* offset used during computation of CNF and MODE bits placement inside CRL or CRH register */
        MOVS     R8,#+0
//  205   
//  206   /* Check the parameters */
//  207   assert_param(IS_GPIO_ALL_INSTANCE(GPIOx));
//  208   assert_param(IS_GPIO_PIN(GPIO_Init->Pin));
//  209   assert_param(IS_GPIO_MODE(GPIO_Init->Mode));
//  210 
//  211   /* Configure the port pins */
//  212   for (position = 0; position < GPIO_NUMBER; position++)
        MOVS     R0,#+0
        MOVS     R3,R0
??HAL_GPIO_Init_0:
        CMP      R3,#+16
        BCS.W    ??HAL_GPIO_Init_1
//  213   {
//  214     /* Get the IO position */
//  215     ioposition = ((uint32_t)0x01) << position;
        MOVS     R0,#+1
        LSLS     R0,R0,R3
        MOVS     R4,R0
//  216     
//  217     /* Get the current IO position */
//  218     iocurrent = (uint32_t)(GPIO_Init->Pin) & ioposition;
        LDR      R0,[R1, #+0]
        ANDS     R0,R4,R0
        MOVS     R5,R0
//  219 
//  220     if (iocurrent == ioposition)
        CMP      R5,R4
        BNE.W    ??HAL_GPIO_Init_2
//  221     {
//  222       /* Check the Alternate function parameters */
//  223       assert_param(IS_GPIO_AF_INSTANCE(GPIOx));
//  224 
//  225       /* Based on the required mode, filling config variable with MODEy[1:0] and CNFy[3:2] corresponding bits */
//  226       switch (GPIO_Init->Mode)
        LDR      R0,[R1, #+4]
        CMP      R0,#+0
        BEQ.N    ??HAL_GPIO_Init_3
        CMP      R0,#+1
        BEQ.N    ??HAL_GPIO_Init_4
        CMP      R0,#+2
        BEQ.N    ??HAL_GPIO_Init_5
        CMP      R0,#+3
        BEQ.N    ??HAL_GPIO_Init_6
        CMP      R0,#+17
        BEQ.N    ??HAL_GPIO_Init_7
        CMP      R0,#+18
        BEQ.N    ??HAL_GPIO_Init_8
        LDR.W    R12,??DataTable2  ;; 0x10110000
        CMP      R0,R12
        BEQ.N    ??HAL_GPIO_Init_3
        LDR.W    R12,??DataTable2_1  ;; 0x10120000
        CMP      R0,R12
        BEQ.N    ??HAL_GPIO_Init_3
        LDR.W    R12,??DataTable2_2  ;; 0x10210000
        CMP      R0,R12
        BEQ.N    ??HAL_GPIO_Init_3
        LDR.W    R12,??DataTable2_3  ;; 0x10220000
        CMP      R0,R12
        BEQ.N    ??HAL_GPIO_Init_3
        LDR.W    R12,??DataTable2_4  ;; 0x10310000
        CMP      R0,R12
        BEQ.N    ??HAL_GPIO_Init_3
        LDR.W    R12,??DataTable2_5  ;; 0x10320000
        CMP      R0,R12
        BEQ.N    ??HAL_GPIO_Init_3
        B.N      ??HAL_GPIO_Init_9
//  227       {
//  228         /* If we are configuring the pin in OUTPUT push-pull mode */
//  229         case GPIO_MODE_OUTPUT_PP:
//  230           /* Check the GPIO speed parameter */
//  231           assert_param(IS_GPIO_SPEED(GPIO_Init->Speed));
//  232           config = GPIO_Init->Speed + GPIO_CR_CNF_GP_OUTPUT_PP;
??HAL_GPIO_Init_4:
        LDR      R0,[R1, #+12]
        MOVS     R7,R0
//  233           break;
        B.N      ??HAL_GPIO_Init_10
//  234           
//  235         /* If we are configuring the pin in OUTPUT open-drain mode */
//  236         case GPIO_MODE_OUTPUT_OD:
//  237           /* Check the GPIO speed parameter */
//  238           assert_param(IS_GPIO_SPEED(GPIO_Init->Speed));
//  239           config = GPIO_Init->Speed + GPIO_CR_CNF_GP_OUTPUT_OD;
??HAL_GPIO_Init_7:
        LDR      R0,[R1, #+12]
        ADDS     R0,R0,#+4
        MOVS     R7,R0
//  240           break;
        B.N      ??HAL_GPIO_Init_10
//  241           
//  242         /* If we are configuring the pin in ALTERNATE FUNCTION push-pull mode */
//  243         case GPIO_MODE_AF_PP:
//  244           /* Check the GPIO speed parameter */
//  245           assert_param(IS_GPIO_SPEED(GPIO_Init->Speed));
//  246           config = GPIO_Init->Speed + GPIO_CR_CNF_AF_OUTPUT_PP;
??HAL_GPIO_Init_5:
        LDR      R0,[R1, #+12]
        ADDS     R0,R0,#+8
        MOVS     R7,R0
//  247           break;
        B.N      ??HAL_GPIO_Init_10
//  248           
//  249         /* If we are configuring the pin in ALTERNATE FUNCTION open-drain mode */
//  250         case GPIO_MODE_AF_OD:
//  251           /* Check the GPIO speed parameter */
//  252           assert_param(IS_GPIO_SPEED(GPIO_Init->Speed));
//  253           config = GPIO_Init->Speed + GPIO_CR_CNF_AF_OUTPUT_OD;
??HAL_GPIO_Init_8:
        LDR      R0,[R1, #+12]
        ADDS     R0,R0,#+12
        MOVS     R7,R0
//  254           break;
        B.N      ??HAL_GPIO_Init_10
//  255           
//  256         /* If we are configuring the pin in INPUT (also applicable to EVENT and IT mode) */
//  257         case GPIO_MODE_INPUT:
//  258         case GPIO_MODE_IT_RISING:
//  259         case GPIO_MODE_IT_FALLING:
//  260         case GPIO_MODE_IT_RISING_FALLING:
//  261         case GPIO_MODE_EVT_RISING:
//  262         case GPIO_MODE_EVT_FALLING:
//  263         case GPIO_MODE_EVT_RISING_FALLING:
//  264           /* Check the GPIO pull parameter */
//  265           assert_param(IS_GPIO_PULL(GPIO_Init->Pull));
//  266           if(GPIO_Init->Pull == GPIO_NOPULL)
??HAL_GPIO_Init_3:
        LDR      R0,[R1, #+8]
        CMP      R0,#+0
        BNE.N    ??HAL_GPIO_Init_11
//  267           {  
//  268             config = GPIO_CR_MODE_INPUT + GPIO_CR_CNF_INPUT_FLOATING;
        MOVS     R0,#+4
        MOVS     R7,R0
        B.N      ??HAL_GPIO_Init_12
//  269           }
//  270           else if(GPIO_Init->Pull == GPIO_PULLUP)
??HAL_GPIO_Init_11:
        LDR      R0,[R1, #+8]
        CMP      R0,#+1
        BNE.N    ??HAL_GPIO_Init_13
//  271           {
//  272             config = GPIO_CR_MODE_INPUT + GPIO_CR_CNF_INPUT_PU_PD;
        MOVS     R0,#+8
        MOVS     R7,R0
//  273             
//  274             /* Set the corresponding ODR bit */
//  275             GPIOx->BSRR = ioposition;
        STR      R4,[R2, #+16]
        B.N      ??HAL_GPIO_Init_12
//  276           }
//  277           else /* GPIO_PULLDOWN */
//  278           {
//  279             config = GPIO_CR_MODE_INPUT + GPIO_CR_CNF_INPUT_PU_PD;
??HAL_GPIO_Init_13:
        MOVS     R0,#+8
        MOVS     R7,R0
//  280             
//  281             /* Reset the corresponding ODR bit */
//  282             GPIOx->BRR = ioposition;
        STR      R4,[R2, #+20]
//  283           }
//  284           break; 
??HAL_GPIO_Init_12:
        B.N      ??HAL_GPIO_Init_10
//  285           
//  286         /* If we are configuring the pin in INPUT analog mode */
//  287         case GPIO_MODE_ANALOG:
//  288             config = GPIO_CR_MODE_INPUT + GPIO_CR_CNF_ANALOG;
??HAL_GPIO_Init_6:
        MOVS     R0,#+0
        MOVS     R7,R0
//  289           break;
        B.N      ??HAL_GPIO_Init_10
//  290         
//  291         /* Parameters are checked with assert_param */
//  292         default:
//  293           break;
//  294       }
//  295       
//  296       /* Check if the current bit belongs to first half or last half of the pin count number
//  297        in order to address CRH or CRL register*/
//  298       configregister = (iocurrent < GPIO_PIN_8) ? &GPIOx->CRL     : &GPIOx->CRH;
??HAL_GPIO_Init_9:
??HAL_GPIO_Init_10:
        CMP      R5,#+256
        BCS.N    ??HAL_GPIO_Init_14
        MOV      LR,R2
        B.N      ??HAL_GPIO_Init_15
??HAL_GPIO_Init_14:
        ADDS     LR,R2,#+4
//  299       registeroffset = (iocurrent < GPIO_PIN_8) ? (position << 2) : ((position - 8) << 2);
??HAL_GPIO_Init_15:
        CMP      R5,#+256
        BCS.N    ??HAL_GPIO_Init_16
        LSLS     R8,R3,#+2
        B.N      ??HAL_GPIO_Init_17
??HAL_GPIO_Init_16:
        SUBS     R8,R3,#+8
        LSLS     R8,R8,#+2
//  300       
//  301       /* Apply the new configuration of the pin to the register */
//  302       MODIFY_REG((*configregister), ((GPIO_CRL_MODE0 | GPIO_CRL_CNF0) << registeroffset ), (config << registeroffset));
??HAL_GPIO_Init_17:
        LDR      R12,[LR, #+0]
        MOVS     R0,#+15
        LSLS     R0,R0,R8
        BICS     R12,R12,R0
        LSLS     R0,R7,R8
        ORRS     R12,R0,R12
        STR      R12,[LR, #+0]
//  303       
//  304       /*--------------------- EXTI Mode Configuration ------------------------*/
//  305       /* Configure the External Interrupt or event for the current IO */
//  306       if((GPIO_Init->Mode & EXTI_MODE) == EXTI_MODE) 
        LDR      R0,[R1, #+4]
        LSLS     R0,R0,#+3
        BPL.W    ??HAL_GPIO_Init_2
//  307       {
//  308         /* Enable AFIO Clock */
//  309         __HAL_RCC_AFIO_CLK_ENABLE();
        LDR.W    R0,??DataTable2_6  ;; 0x40021018
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x1
        LDR.W    R12,??DataTable2_6  ;; 0x40021018
        STR      R0,[R12, #+0]
        LDR.W    R0,??DataTable2_6  ;; 0x40021018
        LDR      R0,[R0, #+0]
        ANDS     R0,R0,#0x1
        STR      R0,[SP, #+0]
        LDR      R0,[SP, #+0]
//  310         temp = AFIO->EXTICR[position >> 2];
        LDR.N    R0,??DataTable2_7  ;; 0x40010008
        MOV      R12,R3
        LSRS     R12,R12,#+2
        LDR      R0,[R0, R12, LSL #+2]
        MOVS     R6,R0
//  311         CLEAR_BIT(temp, ((uint32_t)0x0F) << (4 * (position & 0x03)));
        MOVS     R12,#+15
        ANDS     R0,R3,#0x3
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        LSLS     R0,R0,#+2
        LSLS     R12,R12,R0
        BICS     R6,R6,R12
//  312         SET_BIT(temp, (GPIO_GET_INDEX(GPIOx)) << (4 * (position & 0x03)));
        LDR.N    R0,??DataTable2_8  ;; 0x40010800
        CMP      R2,R0
        BNE.N    ??HAL_GPIO_Init_18
        MOVS     R12,#+0
        B.N      ??HAL_GPIO_Init_19
??HAL_GPIO_Init_18:
        LDR.N    R0,??DataTable2_9  ;; 0x40010c00
        CMP      R2,R0
        BNE.N    ??HAL_GPIO_Init_20
        MOVS     R12,#+1
        B.N      ??HAL_GPIO_Init_19
??HAL_GPIO_Init_20:
        LDR.N    R0,??DataTable2_10  ;; 0x40011000
        CMP      R2,R0
        BNE.N    ??HAL_GPIO_Init_21
        MOVS     R12,#+2
        B.N      ??HAL_GPIO_Init_19
??HAL_GPIO_Init_21:
        LDR.N    R0,??DataTable2_11  ;; 0x40011400
        CMP      R2,R0
        BNE.N    ??HAL_GPIO_Init_22
        MOVS     R12,#+3
        B.N      ??HAL_GPIO_Init_19
??HAL_GPIO_Init_22:
        LDR.N    R0,??DataTable2_12  ;; 0x40011800
        CMP      R2,R0
        BNE.N    ??HAL_GPIO_Init_23
        MOVS     R12,#+4
        B.N      ??HAL_GPIO_Init_19
??HAL_GPIO_Init_23:
        LDR.N    R0,??DataTable2_13  ;; 0x40011c00
        CMP      R2,R0
        BNE.N    ??HAL_GPIO_Init_24
        MOVS     R12,#+5
        B.N      ??HAL_GPIO_Init_19
??HAL_GPIO_Init_24:
        MOVS     R12,#+6
??HAL_GPIO_Init_19:
        ANDS     R0,R3,#0x3
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        LSLS     R0,R0,#+2
        LSLS     R12,R12,R0
        ORRS     R6,R12,R6
//  313         AFIO->EXTICR[position >> 2] = temp;
        LDR.N    R0,??DataTable2_7  ;; 0x40010008
        MOV      R12,R3
        LSRS     R12,R12,#+2
        STR      R6,[R0, R12, LSL #+2]
//  314         
//  315 
//  316         /* Configure the interrupt mask */
//  317         if((GPIO_Init->Mode & GPIO_MODE_IT) == GPIO_MODE_IT)
        LDR      R0,[R1, #+4]
        LSLS     R0,R0,#+15
        BPL.N    ??HAL_GPIO_Init_25
//  318         {
//  319           SET_BIT(EXTI->IMR, iocurrent); 
        LDR.N    R0,??DataTable2_14  ;; 0x40010400
        LDR      R0,[R0, #+0]
        ORRS     R0,R5,R0
        LDR.W    R12,??DataTable2_14  ;; 0x40010400
        STR      R0,[R12, #+0]
        B.N      ??HAL_GPIO_Init_26
//  320         } 
//  321         else
//  322         {
//  323           CLEAR_BIT(EXTI->IMR, iocurrent); 
??HAL_GPIO_Init_25:
        LDR.N    R0,??DataTable2_14  ;; 0x40010400
        LDR      R0,[R0, #+0]
        BICS     R0,R0,R5
        LDR.W    R12,??DataTable2_14  ;; 0x40010400
        STR      R0,[R12, #+0]
//  324         } 
//  325         
//  326         /* Configure the event mask */
//  327         if((GPIO_Init->Mode & GPIO_MODE_EVT) == GPIO_MODE_EVT)
??HAL_GPIO_Init_26:
        LDR      R0,[R1, #+4]
        LSLS     R0,R0,#+14
        BPL.N    ??HAL_GPIO_Init_27
//  328         {
//  329           SET_BIT(EXTI->EMR, iocurrent); 
        LDR.N    R0,??DataTable2_15  ;; 0x40010404
        LDR      R0,[R0, #+0]
        ORRS     R0,R5,R0
        LDR.W    R12,??DataTable2_15  ;; 0x40010404
        STR      R0,[R12, #+0]
        B.N      ??HAL_GPIO_Init_28
//  330         } 
//  331         else
//  332         {
//  333           CLEAR_BIT(EXTI->EMR, iocurrent); 
??HAL_GPIO_Init_27:
        LDR.N    R0,??DataTable2_15  ;; 0x40010404
        LDR      R0,[R0, #+0]
        BICS     R0,R0,R5
        LDR.W    R12,??DataTable2_15  ;; 0x40010404
        STR      R0,[R12, #+0]
//  334         }
//  335         
//  336         /* Enable or disable the rising trigger */
//  337         if((GPIO_Init->Mode & RISING_EDGE) == RISING_EDGE)
??HAL_GPIO_Init_28:
        LDR      R0,[R1, #+4]
        LSLS     R0,R0,#+11
        BPL.N    ??HAL_GPIO_Init_29
//  338         {
//  339           SET_BIT(EXTI->RTSR, iocurrent); 
        LDR.N    R0,??DataTable2_16  ;; 0x40010408
        LDR      R0,[R0, #+0]
        ORRS     R0,R5,R0
        LDR.W    R12,??DataTable2_16  ;; 0x40010408
        STR      R0,[R12, #+0]
        B.N      ??HAL_GPIO_Init_30
//  340         } 
//  341         else
//  342         {
//  343           CLEAR_BIT(EXTI->RTSR, iocurrent); 
??HAL_GPIO_Init_29:
        LDR.N    R0,??DataTable2_16  ;; 0x40010408
        LDR      R0,[R0, #+0]
        BICS     R0,R0,R5
        LDR.W    R12,??DataTable2_16  ;; 0x40010408
        STR      R0,[R12, #+0]
//  344         }
//  345         
//  346         /* Enable or disable the falling trigger */
//  347         if((GPIO_Init->Mode & FALLING_EDGE) == FALLING_EDGE)
??HAL_GPIO_Init_30:
        LDR      R0,[R1, #+4]
        LSLS     R0,R0,#+10
        BPL.N    ??HAL_GPIO_Init_31
//  348         {
//  349           SET_BIT(EXTI->FTSR, iocurrent); 
        LDR.N    R0,??DataTable2_17  ;; 0x4001040c
        LDR      R0,[R0, #+0]
        ORRS     R0,R5,R0
        LDR.W    R12,??DataTable2_17  ;; 0x4001040c
        STR      R0,[R12, #+0]
        B.N      ??HAL_GPIO_Init_2
//  350         } 
//  351         else
//  352         {
//  353           CLEAR_BIT(EXTI->FTSR, iocurrent); 
??HAL_GPIO_Init_31:
        LDR.N    R0,??DataTable2_17  ;; 0x4001040c
        LDR      R0,[R0, #+0]
        BICS     R0,R0,R5
        LDR.W    R12,??DataTable2_17  ;; 0x4001040c
        STR      R0,[R12, #+0]
//  354         }
//  355       }
//  356     }
//  357   }
??HAL_GPIO_Init_2:
        ADDS     R3,R3,#+1
        B.N      ??HAL_GPIO_Init_0
//  358 }
??HAL_GPIO_Init_1:
        POP      {R0,R4-R8,PC}    ;; return
          CFI EndBlock cfiBlock0
//  359 
//  360 /**
//  361   * @brief  De-initializes the GPIOx peripheral registers to their default reset values.
//  362   * @param  GPIOx: where x can be (A..G depending on device used) to select the GPIO peripheral
//  363   * @param  GPIO_Pin: specifies the port bit to be written.
//  364   *         This parameter can be one of GPIO_PIN_x where x can be (0..15).
//  365   * @retval None
//  366   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function HAL_GPIO_DeInit
          CFI NoCalls
        THUMB
//  367 void HAL_GPIO_DeInit(GPIO_TypeDef  *GPIOx, uint32_t GPIO_Pin)
//  368 { 
HAL_GPIO_DeInit:
        PUSH     {R4-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+20
        MOVS     R2,R0
        MOVS     R3,R1
//  369   uint32_t position = 0x00;
        MOVS     R4,#+0
//  370   uint32_t iocurrent = 0x00;
        MOVS     R0,#+0
//  371   uint32_t tmp = 0x00;
        MOVS     R5,#+0
//  372   __IO uint32_t *configregister; /* Store the address of CRL or CRH register based on pin number */
//  373   uint32_t registeroffset = 0;
        MOVS     R7,#+0
//  374  
//  375   /* Check the parameters */
//  376   assert_param(IS_GPIO_ALL_INSTANCE(GPIOx));
//  377   assert_param(IS_GPIO_PIN(GPIO_Pin));
//  378 
//  379   /* Configure the port pins */
//  380   while ((GPIO_Pin >> position) != 0)
??HAL_GPIO_DeInit_0:
        MOVS     R1,R3
        LSRS     R1,R1,R4
        CMP      R1,#+0
        BEQ.W    ??HAL_GPIO_DeInit_1
//  381   {
//  382     /* Get current io position */
//  383     iocurrent = (GPIO_Pin) & ((uint32_t)1 << position);
        MOVS     R1,#+1
        LSLS     R1,R1,R4
        ANDS     R1,R1,R3
        MOVS     R0,R1
//  384 
//  385     if (iocurrent)
        CMP      R0,#+0
        BEQ.W    ??HAL_GPIO_DeInit_2
//  386     {
//  387       /*------------------------- GPIO Mode Configuration --------------------*/
//  388       /* Check if the current bit belongs to first half or last half of the pin count number
//  389        in order to address CRH or CRL register */
//  390       configregister = (iocurrent < GPIO_PIN_8) ? &GPIOx->CRL     : &GPIOx->CRH;
        CMP      R0,#+256
        BCS.N    ??HAL_GPIO_DeInit_3
        MOVS     R6,R2
        B.N      ??HAL_GPIO_DeInit_4
??HAL_GPIO_DeInit_3:
        ADDS     R6,R2,#+4
//  391       registeroffset = (iocurrent < GPIO_PIN_8) ? (position << 2) : ((position - 8) << 2);
??HAL_GPIO_DeInit_4:
        CMP      R0,#+256
        BCS.N    ??HAL_GPIO_DeInit_5
        LSLS     R7,R4,#+2
        B.N      ??HAL_GPIO_DeInit_6
??HAL_GPIO_DeInit_5:
        SUBS     R7,R4,#+8
        LSLS     R7,R7,#+2
//  392       
//  393       /* CRL/CRH default value is floating input(0x04) shifted to correct position */
//  394       MODIFY_REG(*configregister, ((GPIO_CRL_MODE0 | GPIO_CRL_CNF0) << registeroffset ), GPIO_CRL_CNF0_0 << registeroffset);
??HAL_GPIO_DeInit_6:
        LDR      R1,[R6, #+0]
        MOVS     R12,#+15
        LSLS     R12,R12,R7
        BICS     R1,R1,R12
        MOVS     R12,#+4
        LSLS     R12,R12,R7
        ORRS     R1,R12,R1
        STR      R1,[R6, #+0]
//  395       
//  396       /* ODR default value is 0 */
//  397       CLEAR_BIT(GPIOx->ODR, iocurrent);
        LDR      R1,[R2, #+12]
        BICS     R1,R1,R0
        STR      R1,[R2, #+12]
//  398       
//  399       /*------------------------- EXTI Mode Configuration --------------------*/
//  400       /* Clear the External Interrupt or Event for the current IO */
//  401       
//  402       tmp = AFIO->EXTICR[position >> 2];
        LDR.N    R1,??DataTable2_7  ;; 0x40010008
        MOV      R12,R4
        LSRS     R12,R12,#+2
        LDR      R1,[R1, R12, LSL #+2]
        MOVS     R5,R1
//  403       tmp &= (((uint32_t)0x0F) << (4 * (position & 0x03)));
        MOVS     R12,#+15
        ANDS     R1,R4,#0x3
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        LSLS     R1,R1,#+2
        LSLS     R12,R12,R1
        ANDS     R5,R12,R5
//  404       if(tmp == (GPIO_GET_INDEX(GPIOx) << (4 * (position & 0x03))))
        LDR.N    R1,??DataTable2_8  ;; 0x40010800
        CMP      R2,R1
        BNE.N    ??HAL_GPIO_DeInit_7
        MOVS     R12,#+0
        B.N      ??HAL_GPIO_DeInit_8
??HAL_GPIO_DeInit_7:
        LDR.N    R1,??DataTable2_9  ;; 0x40010c00
        CMP      R2,R1
        BNE.N    ??HAL_GPIO_DeInit_9
        MOVS     R12,#+1
        B.N      ??HAL_GPIO_DeInit_8
??HAL_GPIO_DeInit_9:
        LDR.N    R1,??DataTable2_10  ;; 0x40011000
        CMP      R2,R1
        BNE.N    ??HAL_GPIO_DeInit_10
        MOVS     R12,#+2
        B.N      ??HAL_GPIO_DeInit_8
??HAL_GPIO_DeInit_10:
        LDR.N    R1,??DataTable2_11  ;; 0x40011400
        CMP      R2,R1
        BNE.N    ??HAL_GPIO_DeInit_11
        MOVS     R12,#+3
        B.N      ??HAL_GPIO_DeInit_8
??HAL_GPIO_DeInit_11:
        LDR.N    R1,??DataTable2_12  ;; 0x40011800
        CMP      R2,R1
        BNE.N    ??HAL_GPIO_DeInit_12
        MOVS     R12,#+4
        B.N      ??HAL_GPIO_DeInit_8
??HAL_GPIO_DeInit_12:
        LDR.N    R1,??DataTable2_13  ;; 0x40011c00
        CMP      R2,R1
        BNE.N    ??HAL_GPIO_DeInit_13
        MOVS     R12,#+5
        B.N      ??HAL_GPIO_DeInit_8
??HAL_GPIO_DeInit_13:
        MOVS     R12,#+6
??HAL_GPIO_DeInit_8:
        ANDS     R1,R4,#0x3
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        LSLS     R1,R1,#+2
        LSLS     R12,R12,R1
        CMP      R5,R12
        BNE.N    ??HAL_GPIO_DeInit_2
//  405       {
//  406         tmp = ((uint32_t)0x0F) << (4 * (position & 0x03));
        MOVS     R12,#+15
        ANDS     R1,R4,#0x3
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        LSLS     R1,R1,#+2
        LSLS     R12,R12,R1
        MOV      R5,R12
//  407         CLEAR_BIT(AFIO->EXTICR[position >> 2], tmp);
        LDR.N    R1,??DataTable2_7  ;; 0x40010008
        MOV      R12,R4
        LSRS     R12,R12,#+2
        LDR      R1,[R1, R12, LSL #+2]
        BICS     R1,R1,R5
        LDR.W    R12,??DataTable2_7  ;; 0x40010008
        MOV      LR,R4
        LSRS     LR,LR,#+2
        STR      R1,[R12, LR, LSL #+2]
//  408           
//  409         /* Clear EXTI line configuration */
//  410         CLEAR_BIT(EXTI->IMR, (uint32_t)iocurrent);
        LDR.N    R1,??DataTable2_14  ;; 0x40010400
        LDR      R1,[R1, #+0]
        BICS     R1,R1,R0
        LDR.W    R12,??DataTable2_14  ;; 0x40010400
        STR      R1,[R12, #+0]
//  411         CLEAR_BIT(EXTI->EMR, (uint32_t)iocurrent);
        LDR.N    R1,??DataTable2_15  ;; 0x40010404
        LDR      R1,[R1, #+0]
        BICS     R1,R1,R0
        LDR.W    R12,??DataTable2_15  ;; 0x40010404
        STR      R1,[R12, #+0]
//  412         
//  413         /* Clear Rising Falling edge configuration */
//  414         CLEAR_BIT(EXTI->RTSR, (uint32_t)iocurrent);
        LDR.N    R1,??DataTable2_16  ;; 0x40010408
        LDR      R1,[R1, #+0]
        BICS     R1,R1,R0
        LDR.W    R12,??DataTable2_16  ;; 0x40010408
        STR      R1,[R12, #+0]
//  415         CLEAR_BIT(EXTI->FTSR, (uint32_t)iocurrent);
        LDR.N    R1,??DataTable2_17  ;; 0x4001040c
        LDR      R1,[R1, #+0]
        BICS     R1,R1,R0
        LDR.W    R12,??DataTable2_17  ;; 0x4001040c
        STR      R1,[R12, #+0]
//  416       }
//  417     }
//  418     
//  419     position++;
??HAL_GPIO_DeInit_2:
        ADDS     R4,R4,#+1
        B.N      ??HAL_GPIO_DeInit_0
//  420   }
//  421 }
??HAL_GPIO_DeInit_1:
        POP      {R4-R7,PC}       ;; return
          CFI EndBlock cfiBlock1
//  422 
//  423 /**
//  424   * @}
//  425   */
//  426 
//  427 /** @defgroup GPIO_Exported_Functions_Group2 IO operation functions 
//  428  *  @brief   GPIO Read and Write 
//  429  *
//  430 @verbatim   
//  431  ===============================================================================
//  432                        ##### IO operation functions #####
//  433  ===============================================================================
//  434   [..]
//  435     This subsection provides a set of functions allowing to manage the GPIOs.
//  436 
//  437 @endverbatim
//  438   * @{
//  439   */
//  440 /**
//  441   * @brief  Reads the specified input port pin.
//  442   * @param  GPIOx: where x can be (A..G depending on device used) to select the GPIO peripheral
//  443   * @param  GPIO_Pin: specifies the port bit to read.
//  444   *         This parameter can be GPIO_PIN_x where x can be (0..15).
//  445   * @retval The input port pin value.
//  446   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function HAL_GPIO_ReadPin
          CFI NoCalls
        THUMB
//  447 GPIO_PinState HAL_GPIO_ReadPin(GPIO_TypeDef* GPIOx, uint16_t GPIO_Pin)
//  448 {
HAL_GPIO_ReadPin:
        MOVS     R2,R0
//  449   GPIO_PinState bitstatus;
//  450 
//  451   /* Check the parameters */
//  452   assert_param(IS_GPIO_PIN(GPIO_Pin));
//  453 
//  454   if ((GPIOx->IDR & GPIO_Pin) != (uint32_t)GPIO_PIN_RESET)
        LDR      R3,[R2, #+8]
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        TST      R3,R1
        BEQ.N    ??HAL_GPIO_ReadPin_0
//  455   {
//  456     bitstatus = GPIO_PIN_SET;
        MOVS     R3,#+1
        MOVS     R0,R3
        B.N      ??HAL_GPIO_ReadPin_1
//  457   }
//  458   else
//  459   {
//  460     bitstatus = GPIO_PIN_RESET;
??HAL_GPIO_ReadPin_0:
        MOVS     R3,#+0
        MOVS     R0,R3
//  461   }
//  462   return bitstatus;
??HAL_GPIO_ReadPin_1:
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BX       LR               ;; return
//  463 }
          CFI EndBlock cfiBlock2
//  464 
//  465 /**
//  466   * @brief  Sets or clears the selected data port bit.
//  467   * 
//  468   * @note   This function uses GPIOx_BSRR register to allow atomic read/modify 
//  469   *         accesses. In this way, there is no risk of an IRQ occurring between
//  470   *         the read and the modify access.
//  471   *               
//  472   * @param  GPIOx: where x can be (A..G depending on device used) to select the GPIO peripheral
//  473   * @param  GPIO_Pin: specifies the port bit to be written.
//  474   *          This parameter can be one of GPIO_PIN_x where x can be (0..15).
//  475   * @param  PinState: specifies the value to be written to the selected bit.
//  476   *          This parameter can be one of the GPIO_PinState enum values:
//  477   *            @arg GPIO_BIT_RESET: to clear the port pin
//  478   *            @arg GPIO_BIT_SET: to set the port pin
//  479   * @retval None
//  480   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function HAL_GPIO_WritePin
          CFI NoCalls
        THUMB
//  481 void HAL_GPIO_WritePin(GPIO_TypeDef* GPIOx, uint16_t GPIO_Pin, GPIO_PinState PinState)
//  482 {
//  483   /* Check the parameters */
//  484   assert_param(IS_GPIO_PIN(GPIO_Pin));
//  485   assert_param(IS_GPIO_PIN_ACTION(PinState));
//  486 
//  487   if(PinState != GPIO_PIN_RESET)
HAL_GPIO_WritePin:
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        CMP      R2,#+0
        BEQ.N    ??HAL_GPIO_WritePin_0
//  488   {
//  489     GPIOx->BSRR = GPIO_Pin;
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        STR      R1,[R0, #+16]
        B.N      ??HAL_GPIO_WritePin_1
//  490   }
//  491   else
//  492   {
//  493     GPIOx->BSRR = (uint32_t)GPIO_Pin << 16;
??HAL_GPIO_WritePin_0:
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        LSLS     R3,R1,#+16
        STR      R3,[R0, #+16]
//  494   }
//  495 }
??HAL_GPIO_WritePin_1:
        BX       LR               ;; return
          CFI EndBlock cfiBlock3
//  496 
//  497 /**
//  498   * @brief  Toggles the specified GPIO pin
//  499   * @param  GPIOx: where x can be (A..G depending on device used) to select the GPIO peripheral 
//  500   * @param  GPIO_Pin: Specifies the pins to be toggled.
//  501   * @retval None
//  502   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function HAL_GPIO_TogglePin
          CFI NoCalls
        THUMB
//  503 void HAL_GPIO_TogglePin(GPIO_TypeDef* GPIOx, uint16_t GPIO_Pin)
//  504 {
//  505   /* Check the parameters */
//  506   assert_param(IS_GPIO_PIN(GPIO_Pin));
//  507 
//  508   GPIOx->ODR ^= GPIO_Pin;
HAL_GPIO_TogglePin:
        LDR      R2,[R0, #+12]
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        EORS     R2,R1,R2
        STR      R2,[R0, #+12]
//  509 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock4
//  510 
//  511 /**
//  512 * @brief  Locks GPIO Pins configuration registers.
//  513 * @note   The locking mechanism allows the IO configuration to be frozen. When the LOCK sequence
//  514 *         has been applied on a port bit, it is no longer possible to modify the value of the port bit until
//  515 *         the next reset.
//  516 * @param  GPIOx: where x can be (A..G depending on device used) to select the GPIO peripheral
//  517 * @param  GPIO_Pin: specifies the port bit to be locked.
//  518 *         This parameter can be any combination of GPIO_Pin_x where x can be (0..15).
//  519 * @retval None
//  520 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function HAL_GPIO_LockPin
          CFI NoCalls
        THUMB
//  521 HAL_StatusTypeDef HAL_GPIO_LockPin(GPIO_TypeDef* GPIOx, uint16_t GPIO_Pin)
//  522 {
HAL_GPIO_LockPin:
        SUB      SP,SP,#+4
          CFI CFA R13+4
        MOVS     R2,R0
//  523   __IO uint32_t tmp = GPIO_LCKR_LCKK;
        MOVS     R0,#+65536
        STR      R0,[SP, #+0]
//  524 
//  525   /* Check the parameters */
//  526   assert_param(IS_GPIO_LOCK_INSTANCE(GPIOx));
//  527   assert_param(IS_GPIO_PIN(GPIO_Pin));
//  528 
//  529   /* Apply lock key write sequence */
//  530   SET_BIT(tmp, GPIO_Pin);
        LDR      R0,[SP, #+0]
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        ORRS     R0,R1,R0
        STR      R0,[SP, #+0]
//  531   /* Set LCKx bit(s): LCKK='1' + LCK[15-0] */
//  532   GPIOx->LCKR = tmp;
        LDR      R0,[SP, #+0]
        STR      R0,[R2, #+24]
//  533   /* Reset LCKx bit(s): LCKK='0' + LCK[15-0] */
//  534   GPIOx->LCKR = GPIO_Pin;
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        STR      R1,[R2, #+24]
//  535   /* Set LCKx bit(s): LCKK='1' + LCK[15-0] */
//  536   GPIOx->LCKR = tmp;
        LDR      R0,[SP, #+0]
        STR      R0,[R2, #+24]
//  537   /* Read LCKK bit*/
//  538   tmp = GPIOx->LCKR;
        LDR      R0,[R2, #+24]
        STR      R0,[SP, #+0]
//  539 
//  540   if((uint32_t)(GPIOx->LCKR & GPIO_LCKR_LCKK))
        LDR      R0,[R2, #+24]
        LSLS     R0,R0,#+15
        BPL.N    ??HAL_GPIO_LockPin_0
//  541   {
//  542     return HAL_OK;
        MOVS     R0,#+0
        B.N      ??HAL_GPIO_LockPin_1
//  543   }
//  544   else
//  545   {
//  546     return HAL_ERROR;
??HAL_GPIO_LockPin_0:
        MOVS     R0,#+1
??HAL_GPIO_LockPin_1:
        ADD      SP,SP,#+4
          CFI CFA R13+0
        BX       LR               ;; return
//  547   }
//  548 }
          CFI EndBlock cfiBlock5
//  549 
//  550 /**
//  551   * @brief This function handles EXTI interrupt request.
//  552   * @param GPIO_Pin: Specifies the pins connected EXTI line
//  553   * @retval None
//  554   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function HAL_GPIO_EXTI_IRQHandler
        THUMB
//  555 void HAL_GPIO_EXTI_IRQHandler(uint16_t GPIO_Pin)
//  556 {
HAL_GPIO_EXTI_IRQHandler:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0
//  557   /* EXTI line interrupt detected */
//  558   if(__HAL_GPIO_EXTI_GET_IT(GPIO_Pin) != RESET) 
        LDR.N    R0,??DataTable2_18  ;; 0x40010414
        LDR      R0,[R0, #+0]
        UXTH     R4,R4            ;; ZeroExt  R4,R4,#+16,#+16
        TST      R0,R4
        BEQ.N    ??HAL_GPIO_EXTI_IRQHandler_0
//  559   { 
//  560     __HAL_GPIO_EXTI_CLEAR_IT(GPIO_Pin);
        UXTH     R4,R4            ;; ZeroExt  R4,R4,#+16,#+16
        LDR.N    R0,??DataTable2_18  ;; 0x40010414
        STR      R4,[R0, #+0]
//  561     HAL_GPIO_EXTI_Callback(GPIO_Pin);
        MOVS     R0,R4
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
          CFI FunCall HAL_GPIO_EXTI_Callback
        BL       HAL_GPIO_EXTI_Callback
//  562   }
//  563 }
??HAL_GPIO_EXTI_IRQHandler_0:
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock6

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2:
        DC32     0x10110000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_1:
        DC32     0x10120000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_2:
        DC32     0x10210000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_3:
        DC32     0x10220000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_4:
        DC32     0x10310000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_5:
        DC32     0x10320000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_6:
        DC32     0x40021018

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_7:
        DC32     0x40010008

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_8:
        DC32     0x40010800

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_9:
        DC32     0x40010c00

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_10:
        DC32     0x40011000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_11:
        DC32     0x40011400

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_12:
        DC32     0x40011800

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_13:
        DC32     0x40011c00

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_14:
        DC32     0x40010400

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_15:
        DC32     0x40010404

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_16:
        DC32     0x40010408

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_17:
        DC32     0x4001040c

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_18:
        DC32     0x40010414
//  564 
//  565 /**
//  566   * @brief  EXTI line detection callback
//  567   * @param GPIO_Pin: Specifies the pins connected EXTI line
//  568   * @retval None
//  569   */

        SECTION `.text`:CODE:REORDER:NOROOT(1)
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function HAL_GPIO_EXTI_Callback
          CFI NoCalls
        THUMB
//  570 __weak void HAL_GPIO_EXTI_Callback(uint16_t GPIO_Pin)
//  571 {
//  572   /* Prevent unused argument(s) compilation warning */
//  573   UNUSED(GPIO_Pin);
//  574   /* NOTE : This function Should not be modified, when the callback is needed,
//  575             the HAL_GPIO_EXTI_Callback could be implemented in the user file
//  576    */ 
//  577 }
HAL_GPIO_EXTI_Callback:
        BX       LR               ;; return
          CFI EndBlock cfiBlock7

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        END
//  578 
//  579 /**
//  580   * @}
//  581   */
//  582 
//  583 
//  584 /**
//  585   * @}
//  586   */
//  587 
//  588 #endif /* HAL_GPIO_MODULE_ENABLED */
//  589 /**
//  590   * @}
//  591   */
//  592 
//  593 /**
//  594   * @}
//  595   */
//  596 
//  597 /************************ (C) COPYRIGHT STMicroelectronics *****END OF FILE****/
// 
// 1 128 bytes in section .text
// 
// 1 126 bytes of CODE memory (+ 2 bytes shared)
//
//Errors: none
//Warnings: none
