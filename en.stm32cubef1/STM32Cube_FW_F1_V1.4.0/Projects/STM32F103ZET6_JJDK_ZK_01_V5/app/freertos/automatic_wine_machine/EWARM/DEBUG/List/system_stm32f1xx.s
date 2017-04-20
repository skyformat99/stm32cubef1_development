///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V8.11.1.13263/W32 for ARM      20/Apr/2017  15:44:04
// Copyright 1999-2017 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        D:\development\stm32\src_code\stm32cubef1\en.stm32cubef1\STM32Cube_FW_F1_V1.4.0\Projects\STM32F103ZET6_JJDK_ZK_01_V5\app\freertos\automatic_wine_machine\Src\system_stm32f1xx.c
//    Command line =  
//        -f C:\Users\wkxbo\AppData\Local\Temp\EW5796.tmp
//        (D:\development\stm32\src_code\stm32cubef1\en.stm32cubef1\STM32Cube_FW_F1_V1.4.0\Projects\STM32F103ZET6_JJDK_ZK_01_V5\app\freertos\automatic_wine_machine\Src\system_stm32f1xx.c
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
//        D:\development\stm32\src_code\stm32cubef1\en.stm32cubef1\STM32Cube_FW_F1_V1.4.0\Projects\STM32F103ZET6_JJDK_ZK_01_V5\app\freertos\automatic_wine_machine\EWARM\DEBUG\List\system_stm32f1xx.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_file_descriptor", "1"
        RTMODEL "__dlib_version", "6"
        AAPCS BASE,INTERWORK
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        PUBLIC AHBPrescTable
        PUBLIC APBPrescTable
        PUBLIC SystemCoreClock
        PUBLIC SystemCoreClockUpdate
        PUBLIC SystemInit
        
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
        
// D:\development\stm32\src_code\stm32cubef1\en.stm32cubef1\STM32Cube_FW_F1_V1.4.0\Projects\STM32F103ZET6_JJDK_ZK_01_V5\app\freertos\automatic_wine_machine\Src\system_stm32f1xx.c
//    1 /**
//    2   ******************************************************************************
//    3   * @file    system_stm32f1xx.c
//    4   * @author  MCD Application Team
//    5   * @version V1.4.0
//    6   * @date    29-April-2016
//    7   * @brief   CMSIS Cortex-M3 Device Peripheral Access Layer System Source File.
//    8   * 
//    9   * 1.  This file provides two functions and one global variable to be called from 
//   10   *     user application:
//   11   *      - SystemInit(): Setups the system clock (System clock source, PLL Multiplier
//   12   *                      factors, AHB/APBx prescalers and Flash settings). 
//   13   *                      This function is called at startup just after reset and 
//   14   *                      before branch to main program. This call is made inside
//   15   *                      the "startup_stm32f1xx_xx.s" file.
//   16   *
//   17   *      - SystemCoreClock variable: Contains the core clock (HCLK), it can be used
//   18   *                                  by the user application to setup the SysTick 
//   19   *                                  timer or configure other parameters.
//   20   *                                     
//   21   *      - SystemCoreClockUpdate(): Updates the variable SystemCoreClock and must
//   22   *                                 be called whenever the core clock is changed
//   23   *                                 during program execution.
//   24   *
//   25   * 2. After each device reset the HSI (8 MHz) is used as system clock source.
//   26   *    Then SystemInit() function is called, in "startup_stm32f1xx_xx.s" file, to
//   27   *    configure the system clock before to branch to main program.
//   28   *
//   29   * 4. The default value of HSE crystal is set to 8 MHz (or 25 MHz, depending on
//   30   *    the product used), refer to "HSE_VALUE". 
//   31   *    When HSE is used as system clock source, directly or through PLL, and you
//   32   *    are using different crystal you have to adapt the HSE value to your own
//   33   *    configuration.
//   34   *        
//   35   ******************************************************************************
//   36   * @attention
//   37   *
//   38   * <h2><center>&copy; COPYRIGHT(c) 2016 STMicroelectronics</center></h2>
//   39   *
//   40   * Redistribution and use in source and binary forms, with or without modification,
//   41   * are permitted provided that the following conditions are met:
//   42   *   1. Redistributions of source code must retain the above copyright notice,
//   43   *      this list of conditions and the following disclaimer.
//   44   *   2. Redistributions in binary form must reproduce the above copyright notice,
//   45   *      this list of conditions and the following disclaimer in the documentation
//   46   *      and/or other materials provided with the distribution.
//   47   *   3. Neither the name of STMicroelectronics nor the names of its contributors
//   48   *      may be used to endorse or promote products derived from this software
//   49   *      without specific prior written permission.
//   50   *
//   51   * THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS "AS IS"
//   52   * AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE
//   53   * IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE ARE
//   54   * DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT HOLDER OR CONTRIBUTORS BE LIABLE
//   55   * FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL
//   56   * DAMAGES (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR
//   57   * SERVICES; LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER
//   58   * CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY,
//   59   * OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE
//   60   * OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.
//   61   *
//   62   ******************************************************************************
//   63   */
//   64 
//   65 /** @addtogroup CMSIS
//   66   * @{
//   67   */
//   68 
//   69 /** @addtogroup stm32f1xx_system
//   70   * @{
//   71   */  
//   72   
//   73 /** @addtogroup STM32F1xx_System_Private_Includes
//   74   * @{
//   75   */
//   76 
//   77 #include "stm32f1xx.h"
//   78 
//   79 /**
//   80   * @}
//   81   */
//   82 
//   83 /** @addtogroup STM32F1xx_System_Private_TypesDefinitions
//   84   * @{
//   85   */
//   86 
//   87 /**
//   88   * @}
//   89   */
//   90 
//   91 /** @addtogroup STM32F1xx_System_Private_Defines
//   92   * @{
//   93   */
//   94 
//   95 #if !defined  (HSE_VALUE) 
//   96   #define HSE_VALUE    ((uint32_t)8000000) /*!< Default value of the External oscillator in Hz.
//   97                                                 This value can be provided and adapted by the user application. */
//   98 #endif /* HSE_VALUE */
//   99 
//  100 #if !defined  (HSI_VALUE)
//  101   #define HSI_VALUE    ((uint32_t)8000000) /*!< Default value of the Internal oscillator in Hz.
//  102                                                 This value can be provided and adapted by the user application. */
//  103 #endif /* HSI_VALUE */
//  104 
//  105 /*!< Uncomment the following line if you need to use external SRAM  */ 
//  106 #if defined(STM32F100xE) || defined(STM32F101xE) || defined(STM32F101xG) || defined(STM32F103xE) || defined(STM32F103xG)
//  107 /* #define DATA_IN_ExtSRAM */
//  108 #endif /* STM32F100xE || STM32F101xE || STM32F101xG || STM32F103xE || STM32F103xG */
//  109 
//  110 /*!< Uncomment the following line if you need to relocate your vector Table in
//  111      Internal SRAM. */ 
//  112 /* #define VECT_TAB_SRAM */
//  113 #define VECT_TAB_OFFSET  0x0 /*!< Vector Table base offset field. 
//  114                                   This value must be a multiple of 0x200. */
//  115 
//  116 
//  117 /**
//  118   * @}
//  119   */
//  120 
//  121 /** @addtogroup STM32F1xx_System_Private_Macros
//  122   * @{
//  123   */
//  124 
//  125 /**
//  126   * @}
//  127   */
//  128 
//  129 /** @addtogroup STM32F1xx_System_Private_Variables
//  130   * @{
//  131   */
//  132 
//  133 /*******************************************************************************
//  134 *  Clock Definitions
//  135 *******************************************************************************/
//  136 #if defined(STM32F100xB) ||defined(STM32F100xE)
//  137   uint32_t SystemCoreClock         = 24000000;        /*!< System Clock Frequency (Core Clock) */
//  138 #else /*!< HSI Selected as System Clock source */

        SECTION `.data`:DATA:REORDER:NOROOT(2)
        DATA
//  139   uint32_t SystemCoreClock         = 72000000;        /*!< System Clock Frequency (Core Clock) */
SystemCoreClock:
        DC32 72000000
//  140 #endif
//  141 

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
//  142 const uint8_t AHBPrescTable[16] = {0, 0, 0, 0, 0, 0, 0, 0, 1, 2, 3, 4, 6, 7, 8, 9};
AHBPrescTable:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 1, 2, 3, 4, 6, 7, 8, 9

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
//  143 const uint8_t APBPrescTable[8] =  {0, 0, 0, 0, 1, 2, 3, 4};
APBPrescTable:
        DC8 0, 0, 0, 0, 1, 2, 3, 4
//  144 /**
//  145   * @}
//  146   */
//  147 
//  148 /** @addtogroup STM32F1xx_System_Private_FunctionPrototypes
//  149   * @{
//  150   */
//  151 
//  152 #if defined(STM32F100xE) || defined(STM32F101xE) || defined(STM32F101xG) || defined(STM32F103xE) || defined(STM32F103xG)
//  153 #ifdef DATA_IN_ExtSRAM
//  154   static void SystemInit_ExtMemCtl(void); 
//  155 #endif /* DATA_IN_ExtSRAM */
//  156 #endif /* STM32F100xE || STM32F101xE || STM32F101xG || STM32F103xE || STM32F103xG */
//  157 
//  158 /**
//  159   * @}
//  160   */
//  161 
//  162 /** @addtogroup STM32F1xx_System_Private_Functions
//  163   * @{
//  164   */
//  165 
//  166 /**
//  167   * @brief  Setup the microcontroller system
//  168   *         Initialize the Embedded Flash Interface, the PLL and update the 
//  169   *         SystemCoreClock variable.
//  170   * @note   This function should be used only after reset.
//  171   * @param  None
//  172   * @retval None
//  173   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function SystemInit
          CFI NoCalls
        THUMB
//  174 void SystemInit (void)
//  175 {
//  176   /* Reset the RCC clock configuration to the default reset state(for debug purpose) */
//  177   /* Set HSION bit */
//  178   RCC->CR |= (uint32_t)0x00000001;
SystemInit:
        LDR.N    R0,??DataTable1  ;; 0x40021000
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x1
        LDR.N    R1,??DataTable1  ;; 0x40021000
        STR      R0,[R1, #+0]
//  179 
//  180   /* Reset SW, HPRE, PPRE1, PPRE2, ADCPRE and MCO bits */
//  181 #if !defined(STM32F105xC) && !defined(STM32F107xC)
//  182   RCC->CFGR &= (uint32_t)0xF8FF0000;
        LDR.N    R0,??DataTable1_1  ;; 0x40021004
        LDR      R1,[R0, #+0]
        LDR.N    R0,??DataTable1_2  ;; 0xf8ff0000
        ANDS     R1,R0,R1
        LDR.N    R0,??DataTable1_1  ;; 0x40021004
        STR      R1,[R0, #+0]
//  183 #else
//  184   RCC->CFGR &= (uint32_t)0xF0FF0000;
//  185 #endif /* STM32F105xC */   
//  186   
//  187   /* Reset HSEON, CSSON and PLLON bits */
//  188   RCC->CR &= (uint32_t)0xFEF6FFFF;
        LDR.N    R0,??DataTable1  ;; 0x40021000
        LDR      R1,[R0, #+0]
        LDR.N    R0,??DataTable1_3  ;; 0xfef6ffff
        ANDS     R1,R0,R1
        LDR.N    R0,??DataTable1  ;; 0x40021000
        STR      R1,[R0, #+0]
//  189 
//  190   /* Reset HSEBYP bit */
//  191   RCC->CR &= (uint32_t)0xFFFBFFFF;
        LDR.N    R0,??DataTable1  ;; 0x40021000
        LDR      R0,[R0, #+0]
        BICS     R0,R0,#0x40000
        LDR.N    R1,??DataTable1  ;; 0x40021000
        STR      R0,[R1, #+0]
//  192 
//  193   /* Reset PLLSRC, PLLXTPRE, PLLMUL and USBPRE/OTGFSPRE bits */
//  194   RCC->CFGR &= (uint32_t)0xFF80FFFF;
        LDR.N    R0,??DataTable1_1  ;; 0x40021004
        LDR      R0,[R0, #+0]
        BICS     R0,R0,#0x7F0000
        LDR.N    R1,??DataTable1_1  ;; 0x40021004
        STR      R0,[R1, #+0]
//  195 
//  196 #if defined(STM32F105xC) || defined(STM32F107xC)
//  197   /* Reset PLL2ON and PLL3ON bits */
//  198   RCC->CR &= (uint32_t)0xEBFFFFFF;
//  199 
//  200   /* Disable all interrupts and clear pending bits  */
//  201   RCC->CIR = 0x00FF0000;
//  202 
//  203   /* Reset CFGR2 register */
//  204   RCC->CFGR2 = 0x00000000;
//  205 #elif defined(STM32F100xB) || defined(STM32F100xE)
//  206   /* Disable all interrupts and clear pending bits  */
//  207   RCC->CIR = 0x009F0000;
//  208 
//  209   /* Reset CFGR2 register */
//  210   RCC->CFGR2 = 0x00000000;      
//  211 #else
//  212   /* Disable all interrupts and clear pending bits  */
//  213   RCC->CIR = 0x009F0000;
        MOVS     R0,#+10420224
        LDR.N    R1,??DataTable1_4  ;; 0x40021008
        STR      R0,[R1, #+0]
//  214 #endif /* STM32F105xC */
//  215     
//  216 #if defined(STM32F100xE) || defined(STM32F101xE) || defined(STM32F101xG) || defined(STM32F103xE) || defined(STM32F103xG)
//  217   #ifdef DATA_IN_ExtSRAM
//  218     SystemInit_ExtMemCtl(); 
//  219   #endif /* DATA_IN_ExtSRAM */
//  220 #endif 
//  221 
//  222 #ifdef VECT_TAB_SRAM
//  223   SCB->VTOR = SRAM_BASE | VECT_TAB_OFFSET; /* Vector Table Relocation in Internal SRAM. */
//  224 #else
//  225   SCB->VTOR = FLASH_BASE | VECT_TAB_OFFSET; /* Vector Table Relocation in Internal FLASH. */
        MOVS     R0,#+134217728
        LDR.N    R1,??DataTable1_5  ;; 0xe000ed08
        STR      R0,[R1, #+0]
//  226 #endif 
//  227 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock0
//  228 
//  229 /**
//  230   * @brief  Update SystemCoreClock variable according to Clock Register Values.
//  231   *         The SystemCoreClock variable contains the core clock (HCLK), it can
//  232   *         be used by the user application to setup the SysTick timer or configure
//  233   *         other parameters.
//  234   *           
//  235   * @note   Each time the core clock (HCLK) changes, this function must be called
//  236   *         to update SystemCoreClock variable value. Otherwise, any configuration
//  237   *         based on this variable will be incorrect.         
//  238   *     
//  239   * @note   - The system frequency computed by this function is not the real 
//  240   *           frequency in the chip. It is calculated based on the predefined 
//  241   *           constant and the selected clock source:
//  242   *             
//  243   *           - If SYSCLK source is HSI, SystemCoreClock will contain the HSI_VALUE(*)
//  244   *                                              
//  245   *           - If SYSCLK source is HSE, SystemCoreClock will contain the HSE_VALUE(**)
//  246   *                          
//  247   *           - If SYSCLK source is PLL, SystemCoreClock will contain the HSE_VALUE(**) 
//  248   *             or HSI_VALUE(*) multiplied by the PLL factors.
//  249   *         
//  250   *         (*) HSI_VALUE is a constant defined in stm32f1xx.h file (default value
//  251   *             8 MHz) but the real value may vary depending on the variations
//  252   *             in voltage and temperature.   
//  253   *    
//  254   *         (**) HSE_VALUE is a constant defined in stm32f1xx.h file (default value
//  255   *              8 MHz or 25 MHz, depending on the product used), user has to ensure
//  256   *              that HSE_VALUE is same as the real frequency of the crystal used.
//  257   *              Otherwise, this function may have wrong result.
//  258   *                
//  259   *         - The result of this function could be not correct when using fractional
//  260   *           value for HSE crystal.
//  261   * @param  None
//  262   * @retval None
//  263   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function SystemCoreClockUpdate
          CFI NoCalls
        THUMB
//  264 void SystemCoreClockUpdate (void)
//  265 {
SystemCoreClockUpdate:
        PUSH     {R4}
          CFI R4 Frame(CFA, -4)
          CFI CFA R13+4
//  266   uint32_t tmp = 0, pllmull = 0, pllsource = 0;
        MOVS     R1,#+0
        MOVS     R2,#+0
        MOVS     R0,#+0
//  267 
//  268 #if defined(STM32F105xC) || defined(STM32F107xC)
//  269   uint32_t prediv1source = 0, prediv1factor = 0, prediv2factor = 0, pll2mull = 0;
//  270 #endif /* STM32F105xC */
//  271 
//  272 #if defined(STM32F100xB) || defined(STM32F100xE)
//  273   uint32_t prediv1factor = 0;
//  274 #endif /* STM32F100xB or STM32F100xE */
//  275     
//  276   /* Get SYSCLK source -------------------------------------------------------*/
//  277   tmp = RCC->CFGR & RCC_CFGR_SWS;
        LDR.N    R3,??DataTable1_1  ;; 0x40021004
        LDR      R3,[R3, #+0]
        ANDS     R3,R3,#0xC
        MOVS     R1,R3
//  278   
//  279   switch (tmp)
        MOVS     R3,R1
        CMP      R3,#+0
        BEQ.N    ??SystemCoreClockUpdate_0
        CMP      R3,#+4
        BEQ.N    ??SystemCoreClockUpdate_1
        CMP      R3,#+8
        BEQ.N    ??SystemCoreClockUpdate_2
        B.N      ??SystemCoreClockUpdate_3
//  280   {
//  281     case 0x00:  /* HSI used as system clock */
//  282       SystemCoreClock = HSI_VALUE;
??SystemCoreClockUpdate_0:
        LDR.N    R3,??DataTable1_6  ;; 0x7a1200
        LDR.N    R4,??DataTable1_7
        STR      R3,[R4, #+0]
//  283       break;
        B.N      ??SystemCoreClockUpdate_4
//  284     case 0x04:  /* HSE used as system clock */
//  285       SystemCoreClock = HSE_VALUE;
??SystemCoreClockUpdate_1:
        LDR.N    R3,??DataTable1_6  ;; 0x7a1200
        LDR.N    R4,??DataTable1_7
        STR      R3,[R4, #+0]
//  286       break;
        B.N      ??SystemCoreClockUpdate_4
//  287     case 0x08:  /* PLL used as system clock */
//  288 
//  289       /* Get PLL clock source and multiplication factor ----------------------*/
//  290       pllmull = RCC->CFGR & RCC_CFGR_PLLMULL;
??SystemCoreClockUpdate_2:
        LDR.N    R3,??DataTable1_1  ;; 0x40021004
        LDR      R3,[R3, #+0]
        ANDS     R3,R3,#0x3C0000
        MOVS     R2,R3
//  291       pllsource = RCC->CFGR & RCC_CFGR_PLLSRC;
        LDR.N    R3,??DataTable1_1  ;; 0x40021004
        LDR      R3,[R3, #+0]
        ANDS     R3,R3,#0x10000
        MOVS     R0,R3
//  292       
//  293 #if !defined(STM32F105xC) && !defined(STM32F107xC)      
//  294       pllmull = ( pllmull >> 18) + 2;
        LSRS     R2,R2,#+18
        ADDS     R2,R2,#+2
//  295       
//  296       if (pllsource == 0x00)
        CMP      R0,#+0
        BNE.N    ??SystemCoreClockUpdate_5
//  297       {
//  298         /* HSI oscillator clock divided by 2 selected as PLL clock entry */
//  299         SystemCoreClock = (HSI_VALUE >> 1) * pllmull;
        LDR.N    R3,??DataTable1_8  ;; 0x3d0900
        MUL      R3,R3,R2
        LDR.N    R4,??DataTable1_7
        STR      R3,[R4, #+0]
        B.N      ??SystemCoreClockUpdate_6
//  300       }
//  301       else
//  302       {
//  303  #if defined(STM32F100xB) || defined(STM32F100xE)
//  304        prediv1factor = (RCC->CFGR2 & RCC_CFGR2_PREDIV1) + 1;
//  305        /* HSE oscillator clock selected as PREDIV1 clock entry */
//  306        SystemCoreClock = (HSE_VALUE / prediv1factor) * pllmull; 
//  307  #else
//  308         /* HSE selected as PLL clock entry */
//  309         if ((RCC->CFGR & RCC_CFGR_PLLXTPRE) != (uint32_t)RESET)
??SystemCoreClockUpdate_5:
        LDR.N    R3,??DataTable1_1  ;; 0x40021004
        LDR      R3,[R3, #+0]
        LSLS     R3,R3,#+14
        BPL.N    ??SystemCoreClockUpdate_7
//  310         {/* HSE oscillator clock divided by 2 */
//  311           SystemCoreClock = (HSE_VALUE >> 1) * pllmull;
        LDR.N    R3,??DataTable1_8  ;; 0x3d0900
        MUL      R3,R3,R2
        LDR.N    R4,??DataTable1_7
        STR      R3,[R4, #+0]
        B.N      ??SystemCoreClockUpdate_6
//  312         }
//  313         else
//  314         {
//  315           SystemCoreClock = HSE_VALUE * pllmull;
??SystemCoreClockUpdate_7:
        LDR.N    R3,??DataTable1_6  ;; 0x7a1200
        MUL      R3,R3,R2
        LDR.N    R4,??DataTable1_7
        STR      R3,[R4, #+0]
//  316         }
//  317  #endif
//  318       }
//  319 #else
//  320       pllmull = pllmull >> 18;
//  321       
//  322       if (pllmull != 0x0D)
//  323       {
//  324          pllmull += 2;
//  325       }
//  326       else
//  327       { /* PLL multiplication factor = PLL input clock * 6.5 */
//  328         pllmull = 13 / 2; 
//  329       }
//  330             
//  331       if (pllsource == 0x00)
//  332       {
//  333         /* HSI oscillator clock divided by 2 selected as PLL clock entry */
//  334         SystemCoreClock = (HSI_VALUE >> 1) * pllmull;
//  335       }
//  336       else
//  337       {/* PREDIV1 selected as PLL clock entry */
//  338         
//  339         /* Get PREDIV1 clock source and division factor */
//  340         prediv1source = RCC->CFGR2 & RCC_CFGR2_PREDIV1SRC;
//  341         prediv1factor = (RCC->CFGR2 & RCC_CFGR2_PREDIV1) + 1;
//  342         
//  343         if (prediv1source == 0)
//  344         { 
//  345           /* HSE oscillator clock selected as PREDIV1 clock entry */
//  346           SystemCoreClock = (HSE_VALUE / prediv1factor) * pllmull;          
//  347         }
//  348         else
//  349         {/* PLL2 clock selected as PREDIV1 clock entry */
//  350           
//  351           /* Get PREDIV2 division factor and PLL2 multiplication factor */
//  352           prediv2factor = ((RCC->CFGR2 & RCC_CFGR2_PREDIV2) >> 4) + 1;
//  353           pll2mull = ((RCC->CFGR2 & RCC_CFGR2_PLL2MUL) >> 8 ) + 2; 
//  354           SystemCoreClock = (((HSE_VALUE / prediv2factor) * pll2mull) / prediv1factor) * pllmull;                         
//  355         }
//  356       }
//  357 #endif /* STM32F105xC */ 
//  358       break;
??SystemCoreClockUpdate_6:
        B.N      ??SystemCoreClockUpdate_4
//  359 
//  360     default:
//  361       SystemCoreClock = HSI_VALUE;
??SystemCoreClockUpdate_3:
        LDR.N    R3,??DataTable1_6  ;; 0x7a1200
        LDR.N    R4,??DataTable1_7
        STR      R3,[R4, #+0]
//  362       break;
//  363   }
//  364   
//  365   /* Compute HCLK clock frequency ----------------*/
//  366   /* Get HCLK prescaler */
//  367   tmp = AHBPrescTable[((RCC->CFGR & RCC_CFGR_HPRE) >> 4)];
??SystemCoreClockUpdate_4:
        LDR.N    R3,??DataTable1_9
        LDR.N    R4,??DataTable1_1  ;; 0x40021004
        LDR      R4,[R4, #+0]
        UBFX     R4,R4,#+4,#+4
        LDRB     R3,[R3, R4]
        MOVS     R1,R3
//  368   /* HCLK clock frequency */
//  369   SystemCoreClock >>= tmp;  
        LDR.N    R3,??DataTable1_7
        LDR      R3,[R3, #+0]
        LSRS     R3,R3,R1
        LDR.N    R4,??DataTable1_7
        STR      R3,[R4, #+0]
//  370 }
        POP      {R4}
          CFI R4 SameValue
          CFI CFA R13+0
        BX       LR               ;; return
          CFI EndBlock cfiBlock1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1:
        DC32     0x40021000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_1:
        DC32     0x40021004

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_2:
        DC32     0xf8ff0000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_3:
        DC32     0xfef6ffff

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_4:
        DC32     0x40021008

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_5:
        DC32     0xe000ed08

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_6:
        DC32     0x7a1200

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_7:
        DC32     SystemCoreClock

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_8:
        DC32     0x3d0900

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_9:
        DC32     AHBPrescTable

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        END
//  371 
//  372 #if defined(STM32F100xE) || defined(STM32F101xE) || defined(STM32F101xG) || defined(STM32F103xE) || defined(STM32F103xG)
//  373 /**
//  374   * @brief  Setup the external memory controller. Called in startup_stm32f1xx.s 
//  375   *          before jump to __main
//  376   * @param  None
//  377   * @retval None
//  378   */ 
//  379 #ifdef DATA_IN_ExtSRAM
//  380 /**
//  381   * @brief  Setup the external memory controller. 
//  382   *         Called in startup_stm32f1xx_xx.s/.c before jump to main.
//  383   *         This function configures the external SRAM mounted on STM3210E-EVAL
//  384   *         board (STM32 High density devices). This SRAM will be used as program
//  385   *         data memory (including heap and stack).
//  386   * @param  None
//  387   * @retval None
//  388   */ 
//  389 void SystemInit_ExtMemCtl(void) 
//  390 {
//  391   __IO uint32_t tmpreg;
//  392   /*!< FSMC Bank1 NOR/SRAM3 is used for the STM3210E-EVAL, if another Bank is 
//  393     required, then adjust the Register Addresses */
//  394 
//  395   /* Enable FSMC clock */
//  396   RCC->AHBENR = 0x00000114;
//  397 
//  398   /* Delay after an RCC peripheral clock enabling */
//  399   tmpreg = READ_BIT(RCC->AHBENR, RCC_AHBENR_FSMCEN);
//  400   
//  401   /* Enable GPIOD, GPIOE, GPIOF and GPIOG clocks */
//  402   RCC->APB2ENR = 0x000001E0;
//  403   
//  404   /* Delay after an RCC peripheral clock enabling */
//  405   tmpreg = READ_BIT(RCC->APB2ENR, RCC_APB2ENR_IOPDEN);
//  406 
//  407   (void)(tmpreg);
//  408   
//  409 /* ---------------  SRAM Data lines, NOE and NWE configuration ---------------*/
//  410 /*----------------  SRAM Address lines configuration -------------------------*/
//  411 /*----------------  NOE and NWE configuration --------------------------------*/  
//  412 /*----------------  NE3 configuration ----------------------------------------*/
//  413 /*----------------  NBL0, NBL1 configuration ---------------------------------*/
//  414   
//  415   GPIOD->CRL = 0x44BB44BB;  
//  416   GPIOD->CRH = 0xBBBBBBBB;
//  417 
//  418   GPIOE->CRL = 0xB44444BB;  
//  419   GPIOE->CRH = 0xBBBBBBBB;
//  420 
//  421   GPIOF->CRL = 0x44BBBBBB;  
//  422   GPIOF->CRH = 0xBBBB4444;
//  423 
//  424   GPIOG->CRL = 0x44BBBBBB;  
//  425   GPIOG->CRH = 0x444B4B44;
//  426    
//  427 /*----------------  FSMC Configuration ---------------------------------------*/  
//  428 /*----------------  Enable FSMC Bank1_SRAM Bank ------------------------------*/
//  429   
//  430   FSMC_Bank1->BTCR[4] = 0x00001091;
//  431   FSMC_Bank1->BTCR[5] = 0x00110212;
//  432 }
//  433 #endif /* DATA_IN_ExtSRAM */
//  434 #endif /* STM32F100xE || STM32F101xE || STM32F101xG || STM32F103xE || STM32F103xG */
//  435 
//  436 /**
//  437   * @}
//  438   */
//  439 
//  440 /**
//  441   * @}
//  442   */
//  443   
//  444 /**
//  445   * @}
//  446   */    
//  447 /************************ (C) COPYRIGHT STMicroelectronics *****END OF FILE****/
// 
//   4 bytes in section .data
//  24 bytes in section .rodata
// 274 bytes in section .text
// 
// 274 bytes of CODE  memory
//  24 bytes of CONST memory
//   4 bytes of DATA  memory
//
//Errors: none
//Warnings: none
