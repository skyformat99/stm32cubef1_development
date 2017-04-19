///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V8.11.1.13263/W32 for ARM      14/Apr/2017  11:26:46
// Copyright 1999-2017 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        D:\development\stm32\src_code\en.stm32cubef1\STM32Cube_FW_F1_V1.4.0\Drivers\BSP\STM3210C_EVAL\stm3210c_eval.c
//    Command line =  
//        -f C:\Users\wkxbo\AppData\Local\Temp\EWCD20.tmp
//        (D:\development\stm32\src_code\en.stm32cubef1\STM32Cube_FW_F1_V1.4.0\Drivers\BSP\STM3210C_EVAL\stm3210c_eval.c
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
//        D:\development\stm32\src_code\en.stm32cubef1\STM32Cube_FW_F1_V1.4.0\Projects\STM32C8T6_wkxboot\app\freertos\FreeRTOS_multi_task\EWARM\debug\List\stm3210c_eval.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_file_descriptor", "1"
        RTMODEL "__dlib_version", "6"
        AAPCS BASE,INTERWORK
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        EXTERN HAL_GPIO_Init
        EXTERN HAL_GPIO_ReadPin
        EXTERN HAL_GPIO_TogglePin
        EXTERN HAL_GPIO_WritePin
        EXTERN HAL_NVIC_EnableIRQ
        EXTERN HAL_NVIC_SetPriority
        EXTERN HAL_UART_Init
        EXTERN __aeabi_memclr4

        PUBLIC BSP_COM_Init
        PUBLIC BSP_GetVersion
        PUBLIC BSP_LED_Init
        PUBLIC BSP_LED_Off
        PUBLIC BSP_LED_On
        PUBLIC BSP_LED_Toggle
        PUBLIC BSP_PB_GetState
        PUBLIC BSP_PB_Init
        PUBLIC BUTTON_IRQn
        PUBLIC BUTTON_PIN
        PUBLIC BUTTON_PORT
        PUBLIC COM_RX_PIN
        PUBLIC COM_RX_PORT
        PUBLIC COM_TX_PIN
        PUBLIC COM_TX_PORT
        PUBLIC COM_USART
        PUBLIC LED_PIN
        PUBLIC LED_PORT
        
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
        
// D:\development\stm32\src_code\en.stm32cubef1\STM32Cube_FW_F1_V1.4.0\Drivers\BSP\STM3210C_EVAL\stm3210c_eval.c
//    1 /**
//    2   ******************************************************************************
//    3   * @file    stm3210c_eval.c
//    4   * @author  MCD Application Team
//    5   * @version V6.0.2
//    6   * @date    29-April-2016
//    7   * @brief   This file provides a set of firmware functions to manage Leds, 
//    8   *          push-button and COM ports for STM3210C_EVAL
//    9   ******************************************************************************
//   10   * @attention
//   11   *
//   12   * <h2><center>&copy; COPYRIGHT(c) 2016 STMicroelectronics</center></h2>
//   13   *
//   14   * Redistribution and use in source and binary forms, with or without modification,
//   15   * are permitted provided that the following conditions are met:
//   16   *   1. Redistributions of source code must retain the above copyright notice,
//   17   *      this list of conditions and the following disclaimer.
//   18   *   2. Redistributions in binary form must reproduce the above copyright notice,
//   19   *      this list of conditions and the following disclaimer in the documentation
//   20   *      and/or other materials provided with the distribution.
//   21   *   3. Neither the name of STMicroelectronics nor the names of its contributors
//   22   *      may be used to endorse or promote products derived from this software
//   23   *      without specific prior written permission.
//   24   *
//   25   * THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS "AS IS"
//   26   * AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE
//   27   * IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE ARE
//   28   * DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT HOLDER OR CONTRIBUTORS BE LIABLE
//   29   * FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL
//   30   * DAMAGES (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR
//   31   * SERVICES; LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER
//   32   * CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY,
//   33   * OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE
//   34   * OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.
//   35   *
//   36   ******************************************************************************
//   37   */
//   38   
//   39 /* Includes ------------------------------------------------------------------*/
//   40 #include "stm3210c_eval.h"
//   41 
//   42 /** @addtogroup BSP
//   43   * @{
//   44   */ 
//   45 
//   46 /** @defgroup STM3210C_EVAL STM3210C-EVAL
//   47   * @{
//   48   */ 
//   49 
//   50 /** @defgroup STM3210C_EVAL_COMMON STM3210C-EVAL Common
//   51   * @{
//   52   */ 
//   53 
//   54 /** @defgroup STM3210C_EVAL_Private_TypesDefinitions Private Types Definitions
//   55   * @{
//   56   */ 
//   57 
//   58 typedef struct
//   59 {
//   60   __IO uint16_t LCD_REG_R; /* Read Register */
//   61   __IO uint16_t LCD_RAM_R; /* Read RAM */
//   62   __IO uint16_t LCD_REG_W; /* Write Register */
//   63   __IO uint16_t LCD_RAM_W; /* Write RAM */
//   64 } TFT_LCD_TypeDef;
//   65 
//   66 /**
//   67   * @}
//   68   */ 
//   69 
//   70 /** @defgroup STM3210C_EVAL_Private_Defines Private Defines
//   71   * @{
//   72   */ 
//   73 
//   74 /* LINK LCD */
//   75 #define START_BYTE         0x70
//   76 #define SET_INDEX          0x00
//   77 #define READ_STATUS        0x01
//   78 #define LCD_WRITE_REG      0x02
//   79 #define LCD_READ_REG       0x03
//   80   
//   81 /* LINK SD Card */
//   82 #define SD_DUMMY_BYTE      0xFF    
//   83 #define SD_NO_RESPONSE_EXPECTED  0x80
//   84 
//   85 /**
//   86  * @brief STM3210C EVAL BSP Driver version number
//   87    */
//   88 #define __STM3210C_EVAL_BSP_VERSION_MAIN       (0x06) /*!< [31:24] main version */
//   89 #define __STM3210C_EVAL_BSP_VERSION_SUB1       (0x00) /*!< [23:16] sub1 version */
//   90 #define __STM3210C_EVAL_BSP_VERSION_SUB2       (0x02) /*!< [15:8]  sub2 version */
//   91 #define __STM3210C_EVAL_BSP_VERSION_RC         (0x00) /*!< [7:0]  release candidate */
//   92 #define __STM3210C_EVAL_BSP_VERSION            ((__STM3210C_EVAL_BSP_VERSION_MAIN << 24)\ 
//   93                                                |(__STM3210C_EVAL_BSP_VERSION_SUB1 << 16)\ 
//   94                                                |(__STM3210C_EVAL_BSP_VERSION_SUB2 << 8 )\ 
//   95                                                |(__STM3210C_EVAL_BSP_VERSION_RC))
//   96 
//   97 
//   98 /* Note: LCD /CS is CE4 - Bank 4 of NOR/SRAM Bank 1~4 */
//   99 #define TFT_LCD_BASE           ((uint32_t)(0x60000000 | 0x0C000000))
//  100 #define TFT_LCD                ((TFT_LCD_TypeDef *) TFT_LCD_BASE)
//  101 
//  102 /**
//  103   * @}
//  104   */
//  105 
//  106 
//  107 /** @defgroup STM3210C_EVAL_Private_Variables Private Variables
//  108   * @{
//  109   */ 
//  110 /**
//  111  * @brief LED variables
//  112  */

        SECTION `.data`:DATA:REORDER:NOROOT(2)
        DATA
//  113 GPIO_TypeDef* LED_PORT[LEDn] = {LED1_GPIO_PORT, 
LED_PORT:
        DC32 40011400H, 40011400H, 40011400H, 40011400H

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
        DC32 0, 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
        DC32 0, 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
        DC32 0, 0, 0, 0
//  114                                 LED2_GPIO_PORT, 
//  115                                 LED3_GPIO_PORT,
//  116                                 LED4_GPIO_PORT};
//  117 

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
//  118 const uint16_t LED_PIN[LEDn] = {LED1_PIN, 
LED_PIN:
        DC16 128, 8192, 8, 16
//  119                                 LED2_PIN, 
//  120                                 LED3_PIN,
//  121                                 LED4_PIN};
//  122 
//  123 /**
//  124  * @brief BUTTON variables
//  125  */

        SECTION `.data`:DATA:REORDER:NOROOT(2)
        DATA
//  126 GPIO_TypeDef* BUTTON_PORT[BUTTONn] = {WAKEUP_BUTTON_GPIO_PORT, 
BUTTON_PORT:
        DC32 40010800H, 40011000H, 40010C00H
//  127                                       TAMPER_BUTTON_GPIO_PORT,
//  128                                       KEY_BUTTON_GPIO_PORT}; 
//  129 

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
//  130 const uint16_t BUTTON_PIN[BUTTONn] = {WAKEUP_BUTTON_PIN, 
BUTTON_PIN:
        DC16 1, 8192, 512
        DC8 0, 0
//  131                                       TAMPER_BUTTON_PIN,
//  132                                       KEY_BUTTON_PIN}; 
//  133                                              

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
//  134 const uint16_t BUTTON_IRQn[BUTTONn] = {WAKEUP_BUTTON_EXTI_IRQn, 
BUTTON_IRQn:
        DC16 6, 40, 23
        DC8 0, 0
//  135                                        TAMPER_BUTTON_EXTI_IRQn,
//  136                                        KEY_BUTTON_EXTI_IRQn};
//  137 
//  138 
//  139 /**
//  140  * @brief COM variables
//  141  */

        SECTION `.data`:DATA:REORDER:NOROOT(2)
        DATA
//  142 USART_TypeDef* COM_USART[COMn]   = {EVAL_COM1}; 
COM_USART:
        DC32 40004400H
//  143 

        SECTION `.data`:DATA:REORDER:NOROOT(2)
        DATA
//  144 GPIO_TypeDef* COM_TX_PORT[COMn]   = {EVAL_COM1_TX_GPIO_PORT};
COM_TX_PORT:
        DC32 40011400H
//  145  

        SECTION `.data`:DATA:REORDER:NOROOT(2)
        DATA
//  146 GPIO_TypeDef* COM_RX_PORT[COMn]   = {EVAL_COM1_RX_GPIO_PORT};
COM_RX_PORT:
        DC32 40011400H
//  147 

        SECTION `.rodata`:CONST:REORDER:NOROOT(1)
        DATA
//  148 const uint16_t COM_TX_PIN[COMn]   = {EVAL_COM1_TX_PIN};
COM_TX_PIN:
        DC16 32
//  149 

        SECTION `.rodata`:CONST:REORDER:NOROOT(1)
        DATA
//  150 const uint16_t COM_RX_PIN[COMn]   = {EVAL_COM1_RX_PIN};
COM_RX_PIN:
        DC16 64
//  151  
//  152 /**
//  153  * @brief BUS variables
//  154  */
//  155 #ifdef HAL_SPI_MODULE_ENABLED
//  156 uint32_t SpixTimeout = EVAL_SPIx_TIMEOUT_MAX;        /*<! Value of Timeout when SPI communication fails */
//  157 static SPI_HandleTypeDef heval_Spi;
//  158 #endif /* HAL_SPI_MODULE_ENABLED */
//  159 
//  160 #ifdef HAL_I2C_MODULE_ENABLED
//  161 uint32_t I2cxTimeout = EVAL_I2Cx_TIMEOUT_MAX;   /*<! Value of Timeout when I2C communication fails */
//  162 I2C_HandleTypeDef heval_I2c;
//  163 #endif /* HAL_I2C_MODULE_ENABLED */
//  164 
//  165 /**
//  166   * @}
//  167   */ 
//  168 
//  169 /* I2Cx bus function */
//  170 #ifdef HAL_I2C_MODULE_ENABLED
//  171 /* Link function for I2C EEPROM peripheral */
//  172 static void               I2Cx_Init(void);
//  173 static void               I2Cx_ITConfig(void);
//  174 static HAL_StatusTypeDef  I2Cx_ReadMultiple(uint8_t Addr, uint16_t Reg, uint16_t MemAddress, uint8_t *Buffer, uint16_t Length);
//  175 static HAL_StatusTypeDef  I2Cx_ReadBuffer(uint16_t Addr, uint8_t Reg, uint16_t RegSize, uint8_t *pBuffer, uint16_t Length);
//  176 static void               I2Cx_WriteData(uint16_t Addr, uint8_t Reg, uint8_t Value);
//  177 static HAL_StatusTypeDef  I2Cx_WriteBuffer(uint16_t Addr, uint8_t Reg, uint16_t RegSize, uint8_t *pBuffer, uint16_t Length);
//  178 static uint8_t            I2Cx_ReadData(uint16_t Addr, uint8_t Reg);
//  179 static HAL_StatusTypeDef  I2Cx_IsDeviceReady(uint16_t DevAddress, uint32_t Trials);
//  180 static void               I2Cx_Error(uint8_t Addr);
//  181 static void               I2Cx_MspInit(I2C_HandleTypeDef *hi2c);  
//  182 
//  183 /* Link function for IO Expander over I2C */
//  184 void                      IOE_Init(void);
//  185 void                      IOE_ITConfig(void);
//  186 void                      IOE_Delay(uint32_t Delay);
//  187 void                      IOE_Write(uint8_t Addr, uint8_t Reg, uint8_t Value);
//  188 uint8_t                   IOE_Read(uint8_t Addr, uint8_t Reg);
//  189 uint16_t                  IOE_ReadMultiple(uint8_t Addr, uint8_t Reg, uint8_t *Buffer, uint16_t Length);
//  190 
//  191 /* Link function for EEPROM peripheral over I2C */
//  192 void                      EEPROM_I2C_IO_Init(void);
//  193 HAL_StatusTypeDef         EEPROM_I2C_IO_WriteData(uint16_t DevAddress, uint16_t MemAddress, uint8_t* pBuffer, uint32_t BufferSize);
//  194 HAL_StatusTypeDef         EEPROM_I2C_IO_ReadData(uint16_t DevAddress, uint16_t MemAddress, uint8_t* pBuffer, uint32_t BufferSize);
//  195 HAL_StatusTypeDef         EEPROM_I2C_IO_IsDeviceReady(uint16_t DevAddress, uint32_t Trials);
//  196 
//  197 /* Link functions for Temperature Sensor peripheral */
//  198 void                      TSENSOR_IO_Init(void);
//  199 void                      TSENSOR_IO_Write(uint16_t DevAddress, uint8_t* pBuffer, uint8_t WriteAddr, uint16_t Length);
//  200 void                      TSENSOR_IO_Read(uint16_t DevAddress, uint8_t* pBuffer, uint8_t ReadAddr, uint16_t Length);
//  201 uint16_t                  TSENSOR_IO_IsDeviceReady(uint16_t DevAddress, uint32_t Trials);
//  202 
//  203 /* Link function for Audio peripheral */
//  204 void                      AUDIO_IO_Init(void);
//  205 void                      AUDIO_IO_DeInit(void);
//  206 void                      AUDIO_IO_Write(uint8_t Addr, uint8_t Reg, uint8_t Value);
//  207 uint8_t                   AUDIO_IO_Read(uint8_t Addr, uint8_t Reg);
//  208 
//  209 /* Link function for Accelero peripheral */
//  210 void                      ACCELERO_IO_Init(void);
//  211 void                      ACCELERO_IO_ITConfig(void);
//  212 void                      ACCELERO_IO_Write(uint8_t* pBuffer, uint8_t WriteAddr, uint16_t NumByteToWrite);
//  213 void                      ACCELERO_IO_Read(uint8_t* pBuffer, uint8_t ReadAddr, uint16_t NumByteToRead);
//  214 
//  215 #endif /* HAL_I2C_MODULE_ENABLED */
//  216 
//  217 /* SPIx bus function */
//  218 #ifdef HAL_SPI_MODULE_ENABLED
//  219 static void               SPIx_Init(void);
//  220 static void               SPIx_Write(uint8_t Value);
//  221 static uint32_t           SPIx_Read(void);
//  222 static void               SPIx_Error (void);
//  223 static void               SPIx_MspInit(SPI_HandleTypeDef *hspi);
//  224 
//  225 /* Link function for LCD peripheral over SPI */
//  226 void                      LCD_IO_Init(void);
//  227 void                      LCD_IO_WriteMultipleData(uint8_t *pData, uint32_t Size);
//  228 void                      LCD_IO_WriteReg(uint8_t Reg);
//  229 uint16_t                  LCD_IO_ReadData(uint16_t RegValue);
//  230 void                      LCD_Delay (uint32_t delay);
//  231 
//  232 /* Link functions for SD Card peripheral over SPI */
//  233 void                      SD_IO_Init(void);
//  234 HAL_StatusTypeDef         SD_IO_WriteCmd(uint8_t Cmd, uint32_t Arg, uint8_t Crc, uint8_t Response);
//  235 HAL_StatusTypeDef         SD_IO_WaitResponse(uint8_t Response);
//  236 void                      SD_IO_WriteDummy(void);
//  237 void                      SD_IO_WriteByte(uint8_t Data);
//  238 uint8_t                   SD_IO_ReadByte(void);
//  239 
//  240 #endif /* HAL_SPI_MODULE_ENABLED */
//  241 
//  242 
//  243 /** @defgroup STM3210C_EVAL_Exported_Functions Exported Functions
//  244   * @{
//  245   */ 
//  246 
//  247 /**
//  248   * @brief  This method returns the STM3210C EVAL BSP Driver revision
//  249   * @retval version : 0xXYZR (8bits for each decimal, R for RC)
//  250   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function BSP_GetVersion
          CFI NoCalls
        THUMB
//  251 uint32_t BSP_GetVersion(void)
//  252 {
//  253   return __STM3210C_EVAL_BSP_VERSION;
BSP_GetVersion:
        LDR.N    R0,??DataTable7  ;; 0x6000200
        BX       LR               ;; return
//  254 }
          CFI EndBlock cfiBlock0
//  255 
//  256 /**
//  257   * @brief  Configures LED GPIO.
//  258   * @param  Led: Specifies the Led to be configured. 
//  259   *   This parameter can be one of following parameters:
//  260   *     @arg LED1
//  261   *     @arg LED2
//  262   *     @arg LED3
//  263   *     @arg LED4
//  264   * @retval None
//  265   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function BSP_LED_Init
        THUMB
//  266 void BSP_LED_Init(Led_TypeDef Led)
//  267 {
BSP_LED_Init:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        SUB      SP,SP,#+24
          CFI CFA R13+32
        MOVS     R4,R0
//  268   GPIO_InitTypeDef  gpioinitstruct = {0};
        ADD      R0,SP,#+4
        MOVS     R1,#+16
          CFI FunCall __aeabi_memclr4
        BL       __aeabi_memclr4
//  269   
//  270   /* Enable the GPIO_LED clock */
//  271   LEDx_GPIO_CLK_ENABLE(Led);
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        CMP      R4,#+0
        BNE.N    ??BSP_LED_Init_0
        LDR.N    R0,??DataTable7_1  ;; 0x40021018
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x20
        LDR.N    R1,??DataTable7_1  ;; 0x40021018
        STR      R0,[R1, #+0]
        LDR.N    R0,??DataTable7_1  ;; 0x40021018
        LDR      R0,[R0, #+0]
        ANDS     R0,R0,#0x20
        STR      R0,[SP, #+0]
        LDR      R0,[SP, #+0]
        B.N      ??BSP_LED_Init_1
??BSP_LED_Init_0:
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        CMP      R4,#+1
        BNE.N    ??BSP_LED_Init_2
        LDR.N    R0,??DataTable7_1  ;; 0x40021018
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x20
        LDR.N    R1,??DataTable7_1  ;; 0x40021018
        STR      R0,[R1, #+0]
        LDR.N    R0,??DataTable7_1  ;; 0x40021018
        LDR      R0,[R0, #+0]
        ANDS     R0,R0,#0x20
        STR      R0,[SP, #+0]
        LDR      R0,[SP, #+0]
        B.N      ??BSP_LED_Init_1
??BSP_LED_Init_2:
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        CMP      R4,#+2
        BNE.N    ??BSP_LED_Init_3
        LDR.N    R0,??DataTable7_1  ;; 0x40021018
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x20
        LDR.N    R1,??DataTable7_1  ;; 0x40021018
        STR      R0,[R1, #+0]
        LDR.N    R0,??DataTable7_1  ;; 0x40021018
        LDR      R0,[R0, #+0]
        ANDS     R0,R0,#0x20
        STR      R0,[SP, #+0]
        LDR      R0,[SP, #+0]
        B.N      ??BSP_LED_Init_1
??BSP_LED_Init_3:
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        CMP      R4,#+3
        BNE.N    ??BSP_LED_Init_1
        LDR.N    R0,??DataTable7_1  ;; 0x40021018
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x20
        LDR.N    R1,??DataTable7_1  ;; 0x40021018
        STR      R0,[R1, #+0]
        LDR.N    R0,??DataTable7_1  ;; 0x40021018
        LDR      R0,[R0, #+0]
        ANDS     R0,R0,#0x20
        STR      R0,[SP, #+0]
        LDR      R0,[SP, #+0]
//  272 
//  273   /* Configure the GPIO_LED pin */
//  274   gpioinitstruct.Pin    = LED_PIN[Led];
??BSP_LED_Init_1:
        LDR.N    R0,??DataTable7_2
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        LDRH     R0,[R0, R4, LSL #+1]
        STR      R0,[SP, #+4]
//  275   gpioinitstruct.Mode   = GPIO_MODE_OUTPUT_PP;
        MOVS     R0,#+1
        STR      R0,[SP, #+8]
//  276   gpioinitstruct.Pull   = GPIO_NOPULL;
        MOVS     R0,#+0
        STR      R0,[SP, #+12]
//  277   gpioinitstruct.Speed  = GPIO_SPEED_FREQ_HIGH;
        MOVS     R0,#+3
        STR      R0,[SP, #+16]
//  278 
//  279   HAL_GPIO_Init(LED_PORT[Led], &gpioinitstruct);
        ADD      R1,SP,#+4
        LDR.N    R0,??DataTable7_3
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        LDR      R0,[R0, R4, LSL #+2]
          CFI FunCall HAL_GPIO_Init
        BL       HAL_GPIO_Init
//  280 
//  281   HAL_GPIO_WritePin(LED_PORT[Led], LED_PIN[Led], GPIO_PIN_RESET);
        MOVS     R2,#+0
        LDR.N    R0,??DataTable7_2
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        LDRH     R1,[R0, R4, LSL #+1]
        LDR.N    R0,??DataTable7_3
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        LDR      R0,[R0, R4, LSL #+2]
          CFI FunCall HAL_GPIO_WritePin
        BL       HAL_GPIO_WritePin
//  282 }
        ADD      SP,SP,#+24
          CFI CFA R13+8
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock1
//  283 
//  284 /**
//  285   * @brief  Turns selected LED On.
//  286   * @param  Led: Specifies the Led to be set on. 
//  287   *   This parameter can be one of following parameters:
//  288   *     @arg LED1
//  289   *     @arg LED2
//  290   *     @arg LED3
//  291   *     @arg LED4
//  292   * @retval None
//  293   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function BSP_LED_On
        THUMB
//  294 void BSP_LED_On(Led_TypeDef Led)
//  295 {
BSP_LED_On:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0
//  296   HAL_GPIO_WritePin(LED_PORT[Led], LED_PIN[Led], GPIO_PIN_SET);
        MOVS     R2,#+1
        LDR.N    R0,??DataTable7_2
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        LDRH     R1,[R0, R4, LSL #+1]
        LDR.N    R0,??DataTable7_3
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        LDR      R0,[R0, R4, LSL #+2]
          CFI FunCall HAL_GPIO_WritePin
        BL       HAL_GPIO_WritePin
//  297 }
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock2
//  298 
//  299 /**
//  300   * @brief  Turns selected LED Off.
//  301   * @param  Led: Specifies the Led to be set off. 
//  302   *   This parameter can be one of following parameters:
//  303   *     @arg LED1
//  304   *     @arg LED2
//  305   *     @arg LED3
//  306   *     @arg LED4
//  307   * @retval None
//  308   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function BSP_LED_Off
        THUMB
//  309 void BSP_LED_Off(Led_TypeDef Led)
//  310 {
BSP_LED_Off:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0
//  311   HAL_GPIO_WritePin(LED_PORT[Led], LED_PIN[Led], GPIO_PIN_RESET);
        MOVS     R2,#+0
        LDR.N    R0,??DataTable7_2
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        LDRH     R1,[R0, R4, LSL #+1]
        LDR.N    R0,??DataTable7_3
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        LDR      R0,[R0, R4, LSL #+2]
          CFI FunCall HAL_GPIO_WritePin
        BL       HAL_GPIO_WritePin
//  312 }
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock3
//  313 
//  314 /**
//  315   * @brief  Toggles the selected LED.
//  316   * @param  Led: Specifies the Led to be toggled. 
//  317   *   This parameter can be one of following parameters:
//  318   *     @arg LED1
//  319   *     @arg LED2
//  320   *     @arg LED3
//  321   *     @arg LED4
//  322   * @retval None
//  323   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function BSP_LED_Toggle
        THUMB
//  324 void BSP_LED_Toggle(Led_TypeDef Led)
//  325 {
BSP_LED_Toggle:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0
//  326   HAL_GPIO_TogglePin(LED_PORT[Led], LED_PIN[Led]);
        LDR.N    R0,??DataTable7_2
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        LDRH     R1,[R0, R4, LSL #+1]
        LDR.N    R0,??DataTable7_3
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        LDR      R0,[R0, R4, LSL #+2]
          CFI FunCall HAL_GPIO_TogglePin
        BL       HAL_GPIO_TogglePin
//  327 }
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock4
//  328 
//  329 /**
//  330   * @brief  Configures push button GPIO and EXTI Line.
//  331   * @param  Button: Button to be configured.
//  332   *   This parameter can be one of the following values: 
//  333   *     @arg BUTTON_WAKEUP: Wakeup Push Button 
//  334   *     @arg BUTTON_TAMPER: Tamper Push Button 
//  335   *     @arg BUTTON_KEY: Key Push Button 
//  336   * @param  Button_Mode: Button mode requested.
//  337   *   This parameter can be one of the following values:   
//  338   *     @arg BUTTON_MODE_GPIO: Button will be used as simple IO 
//  339   *     @arg BUTTON_MODE_EXTI: Button will be connected to EXTI line
//  340   *                            with interrupt generation capability
//  341   * @retval None
//  342   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function BSP_PB_Init
        THUMB
//  343 void BSP_PB_Init(Button_TypeDef Button, ButtonMode_TypeDef Button_Mode)
//  344 {
BSP_PB_Init:
        PUSH     {R4,R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+12
        SUB      SP,SP,#+20
          CFI CFA R13+32
        MOVS     R4,R0
        MOVS     R5,R1
//  345   GPIO_InitTypeDef gpioinitstruct = {0};
        ADD      R0,SP,#+4
        MOVS     R1,#+16
          CFI FunCall __aeabi_memclr4
        BL       __aeabi_memclr4
//  346 
//  347   /* Enable the corresponding Push Button clock */
//  348   BUTTONx_GPIO_CLK_ENABLE(Button);
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        CMP      R4,#+1
        BNE.N    ??BSP_PB_Init_0
        LDR.N    R0,??DataTable7_1  ;; 0x40021018
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x10
        LDR.N    R1,??DataTable7_1  ;; 0x40021018
        STR      R0,[R1, #+0]
        LDR.N    R0,??DataTable7_1  ;; 0x40021018
        LDR      R0,[R0, #+0]
        ANDS     R0,R0,#0x10
        STR      R0,[SP, #+0]
        LDR      R0,[SP, #+0]
        B.N      ??BSP_PB_Init_1
??BSP_PB_Init_0:
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        CMP      R4,#+2
        BNE.N    ??BSP_PB_Init_2
        LDR.N    R0,??DataTable7_1  ;; 0x40021018
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x8
        LDR.N    R1,??DataTable7_1  ;; 0x40021018
        STR      R0,[R1, #+0]
        LDR.N    R0,??DataTable7_1  ;; 0x40021018
        LDR      R0,[R0, #+0]
        ANDS     R0,R0,#0x8
        STR      R0,[SP, #+0]
        LDR      R0,[SP, #+0]
        B.N      ??BSP_PB_Init_1
??BSP_PB_Init_2:
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        CMP      R4,#+0
        BNE.N    ??BSP_PB_Init_1
        LDR.N    R0,??DataTable7_1  ;; 0x40021018
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x4
        LDR.N    R1,??DataTable7_1  ;; 0x40021018
        STR      R0,[R1, #+0]
        LDR.N    R0,??DataTable7_1  ;; 0x40021018
        LDR      R0,[R0, #+0]
        ANDS     R0,R0,#0x4
        STR      R0,[SP, #+0]
        LDR      R0,[SP, #+0]
//  349   
//  350   /* Configure Push Button pin as input */
//  351   gpioinitstruct.Pin    = BUTTON_PIN[Button];
??BSP_PB_Init_1:
        LDR.N    R0,??DataTable7_4
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        LDRH     R0,[R0, R4, LSL #+1]
        STR      R0,[SP, #+4]
//  352   gpioinitstruct.Pull   = GPIO_NOPULL;
        MOVS     R0,#+0
        STR      R0,[SP, #+12]
//  353   gpioinitstruct.Speed  = GPIO_SPEED_FREQ_HIGH;
        MOVS     R0,#+3
        STR      R0,[SP, #+16]
//  354     
//  355   if (Button_Mode == BUTTON_MODE_GPIO)
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        CMP      R5,#+0
        BNE.N    ??BSP_PB_Init_3
//  356   {
//  357     /* Configure Button pin as input */
//  358     gpioinitstruct.Mode = GPIO_MODE_INPUT;
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
//  359     HAL_GPIO_Init(BUTTON_PORT[Button], &gpioinitstruct);
        ADD      R1,SP,#+4
        LDR.N    R0,??DataTable7_5
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        LDR      R0,[R0, R4, LSL #+2]
          CFI FunCall HAL_GPIO_Init
        BL       HAL_GPIO_Init
        B.N      ??BSP_PB_Init_4
//  360   }
//  361   else if (Button_Mode == BUTTON_MODE_EXTI)
??BSP_PB_Init_3:
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        CMP      R5,#+1
        BNE.N    ??BSP_PB_Init_4
//  362   {
//  363     if(Button != BUTTON_WAKEUP)
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        CMP      R4,#+0
        BEQ.N    ??BSP_PB_Init_5
//  364     {
//  365       /* Configure Joystick Button pin as input with External interrupt, falling edge */
//  366       gpioinitstruct.Mode = GPIO_MODE_IT_FALLING;
        LDR.N    R0,??DataTable7_6  ;; 0x10210000
        STR      R0,[SP, #+8]
        B.N      ??BSP_PB_Init_6
//  367     }
//  368     else
//  369     { 
//  370       /* Configure Key Push Button pin as input with External interrupt, rising edge */
//  371       gpioinitstruct.Mode = GPIO_MODE_IT_RISING;
??BSP_PB_Init_5:
        LDR.N    R0,??DataTable7_7  ;; 0x10110000
        STR      R0,[SP, #+8]
//  372     }
//  373     HAL_GPIO_Init(BUTTON_PORT[Button], &gpioinitstruct);
??BSP_PB_Init_6:
        ADD      R1,SP,#+4
        LDR.N    R0,??DataTable7_5
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        LDR      R0,[R0, R4, LSL #+2]
          CFI FunCall HAL_GPIO_Init
        BL       HAL_GPIO_Init
//  374 
//  375     /* Enable and set Button EXTI Interrupt to the lowest priority */
//  376     HAL_NVIC_SetPriority((IRQn_Type)(BUTTON_IRQn[Button]), 0x0F, 0);
        MOVS     R2,#+0
        MOVS     R1,#+15
        LDR.N    R0,??DataTable7_8
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        LDRH     R0,[R0, R4, LSL #+1]
        SXTB     R0,R0            ;; SignExt  R0,R0,#+24,#+24
          CFI FunCall HAL_NVIC_SetPriority
        BL       HAL_NVIC_SetPriority
//  377     HAL_NVIC_EnableIRQ((IRQn_Type)(BUTTON_IRQn[Button]));
        LDR.N    R0,??DataTable7_8
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        LDRH     R0,[R0, R4, LSL #+1]
        SXTB     R0,R0            ;; SignExt  R0,R0,#+24,#+24
          CFI FunCall HAL_NVIC_EnableIRQ
        BL       HAL_NVIC_EnableIRQ
//  378   }
//  379 }
??BSP_PB_Init_4:
        ADD      SP,SP,#+20
          CFI CFA R13+12
        POP      {R4,R5,PC}       ;; return
          CFI EndBlock cfiBlock5
//  380 
//  381 /**
//  382   * @brief  Returns the selected button state.
//  383   * @param  Button: Button to be checked.
//  384   *   This parameter can be one of the following values:
//  385   *     @arg BUTTON_TAMPER: Key/Tamper Push Button 
//  386   * @retval Button state
//  387   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function BSP_PB_GetState
        THUMB
//  388 uint32_t BSP_PB_GetState(Button_TypeDef Button)
//  389 {
BSP_PB_GetState:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  390   return HAL_GPIO_ReadPin(BUTTON_PORT[Button], BUTTON_PIN[Button]);
        LDR.N    R1,??DataTable7_4
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        LDRH     R1,[R1, R0, LSL #+1]
        LDR.N    R2,??DataTable7_5
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        LDR      R0,[R2, R0, LSL #+2]
          CFI FunCall HAL_GPIO_ReadPin
        BL       HAL_GPIO_ReadPin
        POP      {R1,PC}          ;; return
//  391 }
          CFI EndBlock cfiBlock6
//  392 
//  393 #ifdef HAL_I2C_MODULE_ENABLED
//  394 /**
//  395   * @brief  Configures joystick GPIO and EXTI modes.
//  396   * @param  Joy_Mode: Button mode.
//  397   *          This parameter can be one of the following values:
//  398   *            @arg  JOY_MODE_GPIO: Joystick pins will be used as simple IOs
//  399   *            @arg  JOY_MODE_EXTI: Joystick pins will be connected to EXTI line 
//  400   *                                 with interrupt generation capability  
//  401   * @retval IO_OK: if all initializations are OK. Other value if error.
//  402   */
//  403 uint8_t BSP_JOY_Init(JOYMode_TypeDef Joy_Mode)
//  404 {
//  405   uint8_t ret = 0;
//  406   
//  407   /* Initialize the IO functionalities */
//  408   ret = BSP_IO_Init();
//  409   
//  410   /* Configure joystick pins in IT mode */
//  411   if((ret == IO_OK) && (Joy_Mode == JOY_MODE_EXTI))
//  412   {
//  413     /* Configure joystick pins in IT mode */
//  414     BSP_IO_ConfigPin(JOY_ALL_PINS, IO_MODE_IT_FALLING_EDGE);
//  415   }
//  416 
//  417   return ret; 
//  418 }
//  419 
//  420 /**
//  421   * @brief  Returns the current joystick status.
//  422   * @retval Code of the joystick key pressed
//  423   *          This code can be one of the following values:
//  424   *            @arg  JOY_NONE
//  425   *            @arg  JOY_SEL
//  426   *            @arg  JOY_DOWN
//  427   *            @arg  JOY_LEFT
//  428   *            @arg  JOY_RIGHT
//  429   *            @arg  JOY_UP
//  430   */
//  431 JOYState_TypeDef BSP_JOY_GetState(void)
//  432 {
//  433   uint32_t tmp = 0;
//  434   
//  435   /* Read the status joystick pins */
//  436   tmp = BSP_IO_ReadPin(JOY_ALL_PINS);
//  437   
//  438   /* Check the pressed keys */  
//  439   if((tmp & JOY_NONE_PIN) == JOY_NONE)
//  440   {
//  441     return(JOYState_TypeDef) JOY_NONE;
//  442   }
//  443   else if(!(tmp & JOY_SEL_PIN))
//  444   {
//  445     return(JOYState_TypeDef) JOY_SEL;
//  446   }
//  447   else if(!(tmp & JOY_DOWN_PIN))
//  448   {
//  449     return(JOYState_TypeDef) JOY_DOWN;
//  450   } 
//  451   else if(!(tmp & JOY_LEFT_PIN))
//  452   {
//  453     return(JOYState_TypeDef) JOY_LEFT;
//  454   }
//  455   else if(!(tmp & JOY_RIGHT_PIN))
//  456   {
//  457     return(JOYState_TypeDef) JOY_RIGHT;
//  458   }
//  459   else if(!(tmp & JOY_UP_PIN))
//  460   {
//  461     return(JOYState_TypeDef) JOY_UP;
//  462   }
//  463   else
//  464   { 
//  465     return(JOYState_TypeDef) JOY_NONE;
//  466   }  
//  467 }
//  468 #endif /*HAL_I2C_MODULE_ENABLED*/ 
//  469 
//  470 #ifdef HAL_UART_MODULE_ENABLED
//  471 /**
//  472   * @brief  Configures COM port.
//  473   * @param  COM: Specifies the COM port to be configured.
//  474   *   This parameter can be one of following parameters:    
//  475   *     @arg COM1
//  476   * @param  huart: pointer to a UART_HandleTypeDef structure that
//  477   *   contains the configuration information for the specified UART peripheral.
//  478   * @retval None
//  479   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function BSP_COM_Init
        THUMB
//  480 void BSP_COM_Init(COM_TypeDef COM, UART_HandleTypeDef* huart)
//  481 {
BSP_COM_Init:
        PUSH     {R4,R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+12
        SUB      SP,SP,#+20
          CFI CFA R13+32
        MOVS     R4,R0
        MOVS     R5,R1
//  482   GPIO_InitTypeDef gpioinitstruct = {0};
        ADD      R0,SP,#+4
        MOVS     R1,#+16
          CFI FunCall __aeabi_memclr4
        BL       __aeabi_memclr4
//  483 
//  484   /* Enable GPIO clock */
//  485   COMx_TX_GPIO_CLK_ENABLE(COM);
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        CMP      R4,#+0
        BNE.N    ??BSP_COM_Init_0
        LDR.N    R0,??DataTable7_1  ;; 0x40021018
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x20
        LDR.N    R1,??DataTable7_1  ;; 0x40021018
        STR      R0,[R1, #+0]
        LDR.N    R0,??DataTable7_1  ;; 0x40021018
        LDR      R0,[R0, #+0]
        ANDS     R0,R0,#0x20
        STR      R0,[SP, #+0]
        LDR      R0,[SP, #+0]
//  486   COMx_RX_GPIO_CLK_ENABLE(COM);
??BSP_COM_Init_0:
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        CMP      R4,#+0
        BNE.N    ??BSP_COM_Init_1
        LDR.N    R0,??DataTable7_1  ;; 0x40021018
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x20
        LDR.N    R1,??DataTable7_1  ;; 0x40021018
        STR      R0,[R1, #+0]
        LDR.N    R0,??DataTable7_1  ;; 0x40021018
        LDR      R0,[R0, #+0]
        ANDS     R0,R0,#0x20
        STR      R0,[SP, #+0]
        LDR      R0,[SP, #+0]
//  487 
//  488   /* Enable USART clock */
//  489   COMx_CLK_ENABLE(COM);
??BSP_COM_Init_1:
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        CMP      R4,#+0
        BNE.N    ??BSP_COM_Init_2
        LDR.N    R0,??DataTable7_9  ;; 0x4002101c
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x20000
        LDR.N    R1,??DataTable7_9  ;; 0x4002101c
        STR      R0,[R1, #+0]
        LDR.N    R0,??DataTable7_9  ;; 0x4002101c
        LDR      R0,[R0, #+0]
        ANDS     R0,R0,#0x20000
        STR      R0,[SP, #+0]
        LDR      R0,[SP, #+0]
//  490   
//  491   /* Remap AFIO if needed */
//  492   AFIOCOMx_CLK_ENABLE(COM);
??BSP_COM_Init_2:
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        CMP      R4,#+0
        BNE.N    ??BSP_COM_Init_3
        LDR.N    R0,??DataTable7_1  ;; 0x40021018
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x1
        LDR.N    R1,??DataTable7_1  ;; 0x40021018
        STR      R0,[R1, #+0]
        LDR.N    R0,??DataTable7_1  ;; 0x40021018
        LDR      R0,[R0, #+0]
        ANDS     R0,R0,#0x1
        STR      R0,[SP, #+0]
        LDR      R0,[SP, #+0]
//  493   AFIOCOMx_REMAP(COM);
??BSP_COM_Init_3:
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        CMP      R4,#+0
        BNE.N    ??BSP_COM_Init_4
        LDR.N    R0,??DataTable7_10  ;; 0x40010004
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x8
        LDR.N    R1,??DataTable7_10  ;; 0x40010004
        STR      R0,[R1, #+0]
        B.N      ??BSP_COM_Init_5
??BSP_COM_Init_4:
        MOVS     R0,#+0
//  494 
//  495   /* Configure USART Tx as alternate function push-pull */
//  496   gpioinitstruct.Pin        = COM_TX_PIN[COM];
??BSP_COM_Init_5:
        LDR.N    R0,??DataTable7_11
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        LDRH     R0,[R0, R4, LSL #+1]
        STR      R0,[SP, #+4]
//  497   gpioinitstruct.Mode       = GPIO_MODE_AF_PP;
        MOVS     R0,#+2
        STR      R0,[SP, #+8]
//  498   gpioinitstruct.Speed      = GPIO_SPEED_FREQ_HIGH;
        MOVS     R0,#+3
        STR      R0,[SP, #+16]
//  499   gpioinitstruct.Pull       = GPIO_PULLUP;
        MOVS     R0,#+1
        STR      R0,[SP, #+12]
//  500   HAL_GPIO_Init(COM_TX_PORT[COM], &gpioinitstruct);
        ADD      R1,SP,#+4
        LDR.N    R0,??DataTable7_12
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        LDR      R0,[R0, R4, LSL #+2]
          CFI FunCall HAL_GPIO_Init
        BL       HAL_GPIO_Init
//  501     
//  502   /* Configure USART Rx as alternate function push-pull */
//  503   gpioinitstruct.Mode       = GPIO_MODE_INPUT;
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
//  504   gpioinitstruct.Pin        = COM_RX_PIN[COM];
        LDR.N    R0,??DataTable7_13
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        LDRH     R0,[R0, R4, LSL #+1]
        STR      R0,[SP, #+4]
//  505   HAL_GPIO_Init(COM_RX_PORT[COM], &gpioinitstruct);
        ADD      R1,SP,#+4
        LDR.N    R0,??DataTable7_14
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        LDR      R0,[R0, R4, LSL #+2]
          CFI FunCall HAL_GPIO_Init
        BL       HAL_GPIO_Init
//  506   
//  507   /* USART configuration */
//  508   huart->Instance = COM_USART[COM];
        LDR.N    R0,??DataTable7_15
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        LDR      R0,[R0, R4, LSL #+2]
        STR      R0,[R5, #+0]
//  509   HAL_UART_Init(huart);
        MOVS     R0,R5
          CFI FunCall HAL_UART_Init
        BL       HAL_UART_Init
//  510 }
        ADD      SP,SP,#+20
          CFI CFA R13+12
        POP      {R4,R5,PC}       ;; return
          CFI EndBlock cfiBlock7

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7:
        DC32     0x6000200

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_1:
        DC32     0x40021018

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_2:
        DC32     LED_PIN

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_3:
        DC32     LED_PORT

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_4:
        DC32     BUTTON_PIN

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_5:
        DC32     BUTTON_PORT

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_6:
        DC32     0x10210000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_7:
        DC32     0x10110000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_8:
        DC32     BUTTON_IRQn

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_9:
        DC32     0x4002101c

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_10:
        DC32     0x40010004

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_11:
        DC32     COM_TX_PIN

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_12:
        DC32     COM_TX_PORT

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_13:
        DC32     COM_RX_PIN

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_14:
        DC32     COM_RX_PORT

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_15:
        DC32     COM_USART

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        END
//  511 #endif /* HAL_UART_MODULE_ENABLED */
//  512 
//  513 /**
//  514   * @}
//  515   */ 
//  516 
//  517 /** @defgroup STM3210C_EVAL_BusOperations_Functions Bus Operations Functions
//  518   * @{
//  519   */ 
//  520 
//  521 /*******************************************************************************
//  522                             BUS OPERATIONS
//  523 *******************************************************************************/
//  524 
//  525 #ifdef HAL_I2C_MODULE_ENABLED
//  526 /******************************* I2C Routines**********************************/
//  527 
//  528 /**
//  529   * @brief Eval I2Cx MSP Initialization
//  530   * @param hi2c: I2C handle
//  531   * @retval None
//  532   */
//  533 static void I2Cx_MspInit(I2C_HandleTypeDef *hi2c)
//  534 {
//  535   GPIO_InitTypeDef  gpioinitstruct = {0};  
//  536 
//  537   if (hi2c->Instance == EVAL_I2Cx)
//  538   {
//  539     /*## Configure the GPIOs ################################################*/  
//  540 
//  541     /* Enable GPIO clock */
//  542     EVAL_I2Cx_SDA_GPIO_CLK_ENABLE();
//  543     EVAL_I2Cx_SCL_GPIO_CLK_ENABLE();
//  544       
//  545     /* Configure I2C Tx as alternate function  */
//  546     gpioinitstruct.Pin       = EVAL_I2Cx_SCL_PIN;
//  547     gpioinitstruct.Mode      = GPIO_MODE_AF_OD;
//  548     gpioinitstruct.Pull      = GPIO_NOPULL;
//  549     gpioinitstruct.Speed     = GPIO_SPEED_FREQ_HIGH;
//  550     HAL_GPIO_Init(EVAL_I2Cx_SCL_GPIO_PORT, &gpioinitstruct);
//  551       
//  552     /* Configure I2C Rx as alternate function  */
//  553     gpioinitstruct.Pin = EVAL_I2Cx_SDA_PIN;
//  554     HAL_GPIO_Init(EVAL_I2Cx_SDA_GPIO_PORT, &gpioinitstruct);
//  555     
//  556     /*## Configure the Eval I2Cx peripheral #######################################*/ 
//  557     /* Enable Eval_I2Cx clock */
//  558     EVAL_I2Cx_CLK_ENABLE();
//  559 
//  560     /* Add delay related to RCC workaround */
//  561     while (READ_BIT(RCC->APB1ENR, RCC_APB1ENR_I2C1EN) != RCC_APB1ENR_I2C1EN) {};
//  562     
//  563     /* Force the I2C Periheral Clock Reset */  
//  564     EVAL_I2Cx_FORCE_RESET();
//  565       
//  566     /* Release the I2C Periheral Clock Reset */  
//  567     EVAL_I2Cx_RELEASE_RESET(); 
//  568     
//  569     /* Enable and set Eval I2Cx Interrupt to the highest priority */
//  570     HAL_NVIC_SetPriority(EVAL_I2Cx_EV_IRQn, 0xE, 0);
//  571     HAL_NVIC_EnableIRQ(EVAL_I2Cx_EV_IRQn);
//  572     
//  573     /* Enable and set Eval I2Cx Interrupt to the highest priority */
//  574     HAL_NVIC_SetPriority(EVAL_I2Cx_ER_IRQn, 0xE, 0);
//  575     HAL_NVIC_EnableIRQ(EVAL_I2Cx_ER_IRQn);  
//  576   }
//  577 }
//  578 
//  579 /**
//  580   * @brief Eval I2Cx Bus initialization
//  581   * @retval None
//  582   */
//  583 static void I2Cx_Init(void)
//  584 {
//  585   if(HAL_I2C_GetState(&heval_I2c) == HAL_I2C_STATE_RESET)
//  586   {
//  587     heval_I2c.Instance              = EVAL_I2Cx;
//  588     heval_I2c.Init.ClockSpeed       = BSP_I2C_SPEED;
//  589     heval_I2c.Init.DutyCycle        = I2C_DUTYCYCLE_2;
//  590     heval_I2c.Init.OwnAddress1      = 0;
//  591     heval_I2c.Init.AddressingMode   = I2C_ADDRESSINGMODE_7BIT;
//  592     heval_I2c.Init.DualAddressMode  = I2C_DUALADDRESS_DISABLE;
//  593     heval_I2c.Init.OwnAddress2      = 0;
//  594     heval_I2c.Init.GeneralCallMode  = I2C_GENERALCALL_DISABLE;
//  595     heval_I2c.Init.NoStretchMode    = I2C_NOSTRETCH_DISABLE;  
//  596 
//  597     /* Init the I2C */
//  598     I2Cx_MspInit(&heval_I2c);
//  599     HAL_I2C_Init(&heval_I2c);
//  600   }
//  601 }
//  602 
//  603 /**
//  604   * @brief  Configures I2C Interrupt.
//  605   * @retval None
//  606   */
//  607 static void I2Cx_ITConfig(void)
//  608 {
//  609   static uint8_t I2C_IT_Enabled = 0;  
//  610   GPIO_InitTypeDef  gpioinitstruct = {0};
//  611   
//  612   if(I2C_IT_Enabled == 0)
//  613   {
//  614     I2C_IT_Enabled = 1;  
//  615     
//  616     /* Enable the GPIO EXTI clock */
//  617     IOE_IT_GPIO_CLK_ENABLE();
//  618     
//  619     gpioinitstruct.Pin   = IOE_IT_PIN;
//  620     gpioinitstruct.Pull  = GPIO_NOPULL;
//  621     gpioinitstruct.Speed = GPIO_SPEED_FREQ_HIGH;
//  622     gpioinitstruct.Mode  = GPIO_MODE_IT_FALLING;
//  623     HAL_GPIO_Init(IOE_IT_GPIO_PORT, &gpioinitstruct);
//  624     
//  625     /* Set priority and Enable GPIO EXTI Interrupt */
//  626     HAL_NVIC_SetPriority((IRQn_Type)(IOE_IT_EXTI_IRQn), 0xE, 0);
//  627     HAL_NVIC_EnableIRQ((IRQn_Type)(IOE_IT_EXTI_IRQn));
//  628   }
//  629 }
//  630 
//  631 /**
//  632   * @brief  Reads multiple data.
//  633   * @param  Addr: I2C address
//  634   * @param  Reg: Reg address 
//  635   * @param  MemAddress: Internal memory address
//  636   * @param  Buffer: Pointer to data buffer
//  637   * @param  Length: Length of the data
//  638   * @retval Number of read data
//  639   */
//  640 static HAL_StatusTypeDef I2Cx_ReadMultiple(uint8_t Addr, uint16_t Reg, uint16_t MemAddress, uint8_t *Buffer, uint16_t Length)
//  641 {
//  642   HAL_StatusTypeDef status = HAL_OK;
//  643   
//  644   status = HAL_I2C_Mem_Read(&heval_I2c, Addr, (uint16_t)Reg, MemAddress, Buffer, Length, I2cxTimeout);
//  645   
//  646   /* Check the communication status */
//  647   if(status != HAL_OK)
//  648   {
//  649     /* I2C error occured */
//  650     I2Cx_Error(Addr);
//  651   }
//  652   return status;    
//  653 }
//  654 
//  655 /**
//  656   * @brief  Write a value in a register of the device through BUS.
//  657   * @param  Addr: Device address on BUS Bus.  
//  658   * @param  Reg: The target register address to write
//  659   * @param  Value: The target register value to be written 
//  660   * @retval  None
//  661   */
//  662 static void I2Cx_WriteData(uint16_t Addr, uint8_t Reg, uint8_t Value)
//  663 {
//  664   HAL_StatusTypeDef status = HAL_OK;
//  665   
//  666   status = HAL_I2C_Mem_Write(&heval_I2c, Addr, (uint16_t)Reg, I2C_MEMADD_SIZE_8BIT, &Value, 1, I2cxTimeout);
//  667   
//  668   /* Check the communication status */
//  669   if(status != HAL_OK)
//  670   {
//  671     /* Execute user timeout callback */
//  672     I2Cx_Error(Addr);
//  673   }
//  674 }
//  675 
//  676 /**
//  677   * @brief  Write a value in a register of the device through BUS.
//  678   * @param  Addr: Device address on BUS Bus.  
//  679   * @param  Reg: The target register address to write
//  680   * @param  RegSize: The target register size (can be 8BIT or 16BIT)
//  681   * @param  pBuffer: The target register value to be written 
//  682   * @param  Length: buffer size to be written
//  683   * @retval None
//  684   */
//  685 static HAL_StatusTypeDef I2Cx_WriteBuffer(uint16_t Addr, uint8_t Reg, uint16_t RegSize, uint8_t *pBuffer, uint16_t Length)
//  686 {
//  687   HAL_StatusTypeDef status = HAL_OK;
//  688   
//  689   status = HAL_I2C_Mem_Write(&heval_I2c, Addr, (uint16_t)Reg, RegSize, pBuffer, Length, I2cxTimeout); 
//  690 
//  691 /* Check the communication status */
//  692   if(status != HAL_OK)
//  693   {
//  694     /* Re-Initiaize the BUS */
//  695     I2Cx_Error(Addr);
//  696   }        
//  697   return status;
//  698 }
//  699 
//  700 /**
//  701   * @brief  Read a value in a register of the device through BUS.
//  702   * @param  Addr: Device address on BUS Bus.  
//  703   * @param  Reg: The target register address to write
//  704   * @retval Data read at register @
//  705   */
//  706 static uint8_t I2Cx_ReadData(uint16_t Addr, uint8_t Reg)
//  707 {
//  708   HAL_StatusTypeDef status = HAL_OK;
//  709   uint8_t value = 0;
//  710   
//  711   status = HAL_I2C_Mem_Read(&heval_I2c, Addr, Reg, I2C_MEMADD_SIZE_8BIT, &value, 1, I2cxTimeout);
//  712  
//  713   /* Check the communication status */
//  714   if(status != HAL_OK)
//  715   {
//  716     /* Execute user timeout callback */
//  717     I2Cx_Error(Addr);
//  718   
//  719   }
//  720   return value;
//  721 }
//  722 
//  723 /**
//  724   * @brief  Reads multiple data on the BUS.
//  725   * @param  Addr: I2C Address
//  726   * @param  Reg: Reg Address 
//  727   * @param  RegSize : The target register size (can be 8BIT or 16BIT)
//  728   * @param  pBuffer: pointer to read data buffer
//  729   * @param  Length: length of the data
//  730   * @retval 0 if no problems to read multiple data
//  731   */
//  732 static HAL_StatusTypeDef I2Cx_ReadBuffer(uint16_t Addr, uint8_t Reg, uint16_t RegSize, uint8_t *pBuffer, uint16_t Length)
//  733 {
//  734   HAL_StatusTypeDef status = HAL_OK;
//  735 
//  736   status = HAL_I2C_Mem_Read(&heval_I2c, Addr, (uint16_t)Reg, RegSize, pBuffer, Length, I2cxTimeout);
//  737   
//  738   /* Check the communication status */
//  739   if(status != HAL_OK)
//  740   {
//  741     /* Re-Initiaize the BUS */
//  742     I2Cx_Error(Addr);
//  743   }        
//  744   return status;
//  745 }
//  746 
//  747 /**
//  748 * @brief  Checks if target device is ready for communication. 
//  749 * @note   This function is used with Memory devices
//  750 * @param  DevAddress: Target device address
//  751 * @param  Trials: Number of trials
//  752 * @retval HAL status
//  753 */
//  754 static HAL_StatusTypeDef I2Cx_IsDeviceReady(uint16_t DevAddress, uint32_t Trials)
//  755 { 
//  756   return (HAL_I2C_IsDeviceReady(&heval_I2c, DevAddress, Trials, I2cxTimeout));
//  757 }
//  758 
//  759 /**
//  760   * @brief  Manages error callback by re-initializing I2C.
//  761   * @param  Addr: I2C Address
//  762   * @retval None
//  763   */
//  764 static void I2Cx_Error(uint8_t Addr)
//  765 {
//  766   /* De-initialize the IOE comunication BUS */
//  767   HAL_I2C_DeInit(&heval_I2c);
//  768   
//  769   /* Re-Initiaize the IOE comunication BUS */
//  770   I2Cx_Init();  
//  771 }
//  772 
//  773 #endif /* HAL_I2C_MODULE_ENABLED */
//  774 
//  775 /******************************* SPI Routines**********************************/
//  776 #ifdef HAL_SPI_MODULE_ENABLED
//  777 /**
//  778   * @brief  Initializes SPI MSP.
//  779   * @retval None
//  780   */
//  781 static void SPIx_MspInit(SPI_HandleTypeDef *hspi)
//  782 {
//  783   GPIO_InitTypeDef  gpioinitstruct = {0};
//  784   
//  785   /*** Configure the GPIOs ***/  
//  786   /* Enable GPIO clock */
//  787   EVAL_SPIx_SCK_GPIO_CLK_ENABLE();
//  788   EVAL_SPIx_MISO_MOSI_GPIO_CLK_ENABLE();
//  789   __HAL_RCC_AFIO_CLK_ENABLE();
//  790   __HAL_AFIO_REMAP_SPI3_ENABLE();
//  791   
//  792   /* configure SPI SCK */
//  793   gpioinitstruct.Pin        = EVAL_SPIx_SCK_PIN;
//  794   gpioinitstruct.Mode       = GPIO_MODE_AF_PP;
//  795   gpioinitstruct.Pull       = GPIO_NOPULL;
//  796   gpioinitstruct.Speed      = GPIO_SPEED_FREQ_HIGH;
//  797   HAL_GPIO_Init(EVAL_SPIx_SCK_GPIO_PORT, &gpioinitstruct);
//  798 
//  799   /* configure SPI MISO and MOSI */
//  800   gpioinitstruct.Pin        = (EVAL_SPIx_MISO_PIN | EVAL_SPIx_MOSI_PIN);
//  801   gpioinitstruct.Mode       = GPIO_MODE_AF_PP;
//  802   gpioinitstruct.Pull       = GPIO_NOPULL;
//  803   gpioinitstruct.Speed      = GPIO_SPEED_FREQ_HIGH;
//  804   HAL_GPIO_Init(EVAL_SPIx_MISO_MOSI_GPIO_PORT, &gpioinitstruct);
//  805 
//  806   /*** Configure the SPI peripheral ***/ 
//  807   /* Enable SPI clock */
//  808   EVAL_SPIx_CLK_ENABLE();
//  809 }
//  810 
//  811 /**
//  812   * @brief  Initializes SPI HAL.
//  813   * @retval None
//  814   */
//  815 static void SPIx_Init(void)
//  816 {
//  817   /* DeInitializes the SPI peripheral */
//  818   heval_Spi.Instance = EVAL_SPIx;
//  819   HAL_SPI_DeInit(&heval_Spi);
//  820 
//  821   /* SPI Config */
//  822   /* SPI baudrate is set to 9 MHz (PCLK2/SPI_BaudRatePrescaler = 72/8 = 9 MHz) */
//  823   heval_Spi.Init.BaudRatePrescaler  = SPI_BAUDRATEPRESCALER_8;
//  824   heval_Spi.Init.Direction          = SPI_DIRECTION_2LINES;
//  825   heval_Spi.Init.CLKPhase           = SPI_PHASE_2EDGE;
//  826   heval_Spi.Init.CLKPolarity        = SPI_POLARITY_HIGH;
//  827   heval_Spi.Init.CRCCalculation     = SPI_CRCCALCULATION_DISABLE;
//  828   heval_Spi.Init.CRCPolynomial      = 7;
//  829   heval_Spi.Init.DataSize           = SPI_DATASIZE_8BIT;
//  830   heval_Spi.Init.FirstBit           = SPI_FIRSTBIT_MSB;
//  831   heval_Spi.Init.NSS                = SPI_NSS_SOFT;
//  832   heval_Spi.Init.TIMode             = SPI_TIMODE_DISABLE;
//  833   heval_Spi.Init.Mode               = SPI_MODE_MASTER;
//  834   
//  835   SPIx_MspInit(&heval_Spi);
//  836   if (HAL_SPI_Init(&heval_Spi) != HAL_OK)
//  837   {
//  838     /* Should not occur */
//  839     while(1) {};
//  840   }
//  841 }
//  842 
//  843 /**
//  844   * @brief SPI Read 4 bytes from device
//  845   * @retval Read data
//  846 */
//  847 static uint32_t SPIx_Read(void)
//  848 {
//  849   HAL_StatusTypeDef status = HAL_OK;
//  850   uint32_t          readvalue = 0;
//  851   uint32_t          writevalue = 0xFFFFFFFF;
//  852   
//  853   status = HAL_SPI_TransmitReceive(&heval_Spi, (uint8_t*) &writevalue, (uint8_t*) &readvalue, 1, SpixTimeout);
//  854   
//  855   /* Check the communication status */
//  856   if(status != HAL_OK)
//  857   {
//  858     /* Execute user timeout callback */
//  859     SPIx_Error();
//  860   }
//  861 
//  862   return readvalue;
//  863 }
//  864 
//  865 /**
//  866   * @brief SPI Write a byte to device
//  867   * @param Value: value to be written
//  868   * @retval None
//  869   */
//  870 static void SPIx_Write(uint8_t Value)
//  871 {
//  872   HAL_StatusTypeDef status = HAL_OK;
//  873 
//  874   status = HAL_SPI_Transmit(&heval_Spi, (uint8_t*) &Value, 1, SpixTimeout);
//  875 
//  876   /* Check the communication status */
//  877   if(status != HAL_OK)
//  878   {
//  879     /* Execute user timeout callback */
//  880     SPIx_Error();
//  881   }
//  882 }
//  883 
//  884 /**
//  885   * @brief SPI error treatment function
//  886   * @retval None
//  887   */
//  888 static void SPIx_Error (void)
//  889 {
//  890   /* De-initialize the SPI communication BUS */
//  891   HAL_SPI_DeInit(&heval_Spi);
//  892   
//  893   /* Re- Initiaize the SPI communication BUS */
//  894   SPIx_Init();
//  895 }
//  896 #endif /* HAL_SPI_MODULE_ENABLED */
//  897 
//  898 /**
//  899   * @}
//  900   */ 
//  901 
//  902 /** @defgroup STM3210C_EVAL_LinkOperations_Functions Link Operations Functions
//  903   * @{
//  904   */ 
//  905 
//  906 /*******************************************************************************
//  907                             LINK OPERATIONS
//  908 *******************************************************************************/
//  909 
//  910 #ifdef HAL_I2C_MODULE_ENABLED
//  911 /***************************** LINK IOE ***************************************/
//  912 
//  913 /**
//  914   * @brief  Initializes IOE low level.
//  915   * @retval None
//  916   */
//  917 void IOE_Init(void) 
//  918 {
//  919   I2Cx_Init();
//  920 }
//  921 
//  922 /**
//  923   * @brief  Configures IOE low level Interrupt.
//  924   * @retval None
//  925   */
//  926 void IOE_ITConfig(void)
//  927 {
//  928   I2Cx_ITConfig();
//  929 }
//  930 
//  931 /**
//  932   * @brief  IOE writes single data.
//  933   * @param  Addr: I2C address
//  934   * @param  Reg: Reg address 
//  935   * @param  Value: Data to be written
//  936   * @retval None
//  937   */
//  938 void IOE_Write(uint8_t Addr, uint8_t Reg, uint8_t Value)
//  939 {
//  940   I2Cx_WriteData(Addr, Reg, Value);
//  941 }
//  942 
//  943 /**
//  944   * @brief  IOE reads single data.
//  945   * @param  Addr: I2C address
//  946   * @param  Reg: Reg address 
//  947   * @retval Read data
//  948   */
//  949 uint8_t IOE_Read(uint8_t Addr, uint8_t Reg)
//  950 {
//  951   return I2Cx_ReadData(Addr, Reg);
//  952 }
//  953 
//  954 /**
//  955   * @brief  IOE reads multiple data.
//  956   * @param  Addr: I2C address
//  957   * @param  Reg: Reg address 
//  958   * @param  Buffer: Pointer to data buffer
//  959   * @param  Length: Length of the data
//  960   * @retval Number of read data
//  961   */
//  962 uint16_t IOE_ReadMultiple(uint8_t Addr, uint8_t Reg, uint8_t *Buffer, uint16_t Length)
//  963 {
//  964  return I2Cx_ReadMultiple(Addr, Reg, I2C_MEMADD_SIZE_8BIT, Buffer, Length);
//  965 }
//  966 
//  967 /**
//  968   * @brief  IOE delay. 
//  969   * @param  Delay: Delay in ms
//  970   * @retval None
//  971   */
//  972 void IOE_Delay(uint32_t Delay)
//  973 {
//  974   HAL_Delay(Delay);
//  975 }
//  976 
//  977 #endif /* HAL_I2C_MODULE_ENABLED */
//  978 
//  979 #ifdef HAL_SPI_MODULE_ENABLED
//  980 /********************************* LINK LCD ***********************************/
//  981 
//  982 /**
//  983   * @brief  Configures the LCD_SPI interface.
//  984   * @retval None
//  985   */
//  986 void LCD_IO_Init(void)
//  987 {
//  988   GPIO_InitTypeDef gpioinitstruct;
//  989 
//  990   /* Configure the LCD Control pins ------------------------------------------*/
//  991   LCD_NCS_GPIO_CLK_ENABLE();
//  992     
//  993   /* Configure NCS in Output Push-Pull mode */
//  994   gpioinitstruct.Pin     = LCD_NCS_PIN;
//  995   gpioinitstruct.Mode    = GPIO_MODE_OUTPUT_PP;
//  996   gpioinitstruct.Pull    = GPIO_NOPULL;
//  997   gpioinitstruct.Speed   = GPIO_SPEED_FREQ_HIGH;
//  998   HAL_GPIO_Init(LCD_NCS_GPIO_PORT, &gpioinitstruct);
//  999     
// 1000   /* Set or Reset the control line */
// 1001   LCD_CS_LOW();
// 1002   LCD_CS_HIGH();
// 1003 
// 1004   SPIx_Init();
// 1005 }
// 1006 
// 1007 /**
// 1008   * @brief  Write register value.
// 1009   * @param  pData Pointer on the register value
// 1010   * @param  Size Size of byte to transmit to the register
// 1011   * @retval None
// 1012   */
// 1013 void LCD_IO_WriteMultipleData(uint8_t *pData, uint32_t Size)
// 1014 {
// 1015   uint32_t counter = 0;
// 1016 
// 1017   /* Reset LCD control line(/CS) and Send data */  
// 1018   LCD_CS_LOW();
// 1019 
// 1020   /* Send Start Byte */
// 1021   SPIx_Write(START_BYTE | LCD_WRITE_REG);
// 1022 
// 1023   for (counter = Size; counter != 0; counter--)
// 1024   {
// 1025     while(((heval_Spi.Instance->SR) & SPI_FLAG_TXE) != SPI_FLAG_TXE)
// 1026     {
// 1027     }  
// 1028     /* Need to invert bytes for LCD*/
// 1029     *((__IO uint8_t*)&heval_Spi.Instance->DR) = *(pData+1);
// 1030   
// 1031     while(((heval_Spi.Instance->SR) & SPI_FLAG_TXE) != SPI_FLAG_TXE)
// 1032     {
// 1033     }  
// 1034     *((__IO uint8_t*)&heval_Spi.Instance->DR) = *pData;
// 1035     counter--;
// 1036     pData += 2;
// 1037   }
// 1038 
// 1039   /* Wait until the bus is ready before releasing Chip select */ 
// 1040   while(((heval_Spi.Instance->SR) & SPI_FLAG_BSY) != RESET)
// 1041   {
// 1042   }  
// 1043 
// 1044   /* Reset LCD control line(/CS) and Send data */  
// 1045   LCD_CS_HIGH();
// 1046 }
// 1047 
// 1048 /**
// 1049   * @brief  register address.
// 1050   * @param  Reg
// 1051   * @retval None
// 1052   */
// 1053 void LCD_IO_WriteReg(uint8_t Reg) 
// 1054 {
// 1055   /* Reset LCD control line(/CS) and Send command */
// 1056   LCD_CS_LOW();
// 1057   
// 1058   /* Send Start Byte */
// 1059   SPIx_Write(START_BYTE | SET_INDEX);
// 1060   
// 1061   /* Write 16-bit Reg Index (High Byte is 0) */
// 1062   SPIx_Write(0x00);
// 1063   SPIx_Write(Reg);
// 1064   
// 1065   /* Deselect : Chip Select high */
// 1066  LCD_CS_HIGH();
// 1067 }
// 1068 
// 1069 /**
// 1070   * @brief  Read register value.
// 1071   * @param  Reg
// 1072   * @retval None
// 1073   */
// 1074 uint16_t LCD_IO_ReadData(uint16_t Reg) 
// 1075 {
// 1076   uint32_t readvalue = 0;
// 1077 
// 1078   /* Send Reg value to Read */
// 1079   LCD_IO_WriteReg(Reg);
// 1080 
// 1081   /* Reset LCD control line(/CS) and Send command */
// 1082   LCD_CS_LOW();
// 1083   
// 1084   /* Send Start Byte */
// 1085   SPIx_Write(START_BYTE | LCD_READ_REG);
// 1086   /* Read Upper Byte */
// 1087   SPIx_Write(0xFF);
// 1088   readvalue = SPIx_Read();
// 1089   readvalue = readvalue << 8;
// 1090   readvalue |= SPIx_Read();
// 1091   
// 1092   HAL_Delay(10);
// 1093 
// 1094   /* Deselect : Chip Select high */
// 1095   LCD_CS_HIGH();
// 1096   return readvalue;
// 1097 }
// 1098 
// 1099 /**
// 1100   * @brief  Wait for loop in ms.
// 1101   * @param  Delay in ms.
// 1102   * @retval None
// 1103   */
// 1104 void LCD_Delay (uint32_t Delay)
// 1105 {
// 1106   HAL_Delay(Delay);
// 1107 }
// 1108 
// 1109 /******************************** LINK SD Card ********************************/
// 1110 
// 1111 /**
// 1112   * @brief  Initializes the SD Card and put it into StandBy State (Ready for 
// 1113   *         data transfer).
// 1114   * @retval None
// 1115   */
// 1116 void SD_IO_Init(void)
// 1117 {
// 1118   GPIO_InitTypeDef  gpioinitstruct;
// 1119   uint8_t counter;
// 1120 
// 1121   /* SD_CS_GPIO and SD_DETECT_GPIO Periph clock enable */
// 1122   SD_CS_GPIO_CLK_ENABLE();
// 1123   SD_DETECT_GPIO_CLK_ENABLE();
// 1124 
// 1125   /* Configure SD_CS_PIN pin: SD Card CS pin */
// 1126   gpioinitstruct.Pin    = SD_CS_PIN;
// 1127   gpioinitstruct.Mode   = GPIO_MODE_OUTPUT_PP;
// 1128   gpioinitstruct.Pull   = GPIO_PULLUP;
// 1129   gpioinitstruct.Speed  = GPIO_SPEED_FREQ_HIGH;
// 1130   HAL_GPIO_Init(SD_CS_GPIO_PORT, &gpioinitstruct);
// 1131 
// 1132   /* Configure SD_DETECT_PIN pin: SD Card detect pin */
// 1133   gpioinitstruct.Pin    = SD_DETECT_PIN;
// 1134   gpioinitstruct.Mode   = GPIO_MODE_IT_RISING_FALLING;
// 1135   gpioinitstruct.Pull   = GPIO_PULLUP;
// 1136   HAL_GPIO_Init(SD_DETECT_GPIO_PORT, &gpioinitstruct);
// 1137 
// 1138   /* Enable and set SD EXTI Interrupt to the lowest priority */
// 1139   HAL_NVIC_SetPriority(SD_DETECT_EXTI_IRQn, 0x0F, 0);
// 1140   HAL_NVIC_EnableIRQ(SD_DETECT_EXTI_IRQn);
// 1141 
// 1142   /*------------Put SD in SPI mode--------------*/
// 1143   /* SD SPI Config */
// 1144   SPIx_Init();
// 1145   
// 1146   /* SD chip select high */
// 1147   SD_CS_HIGH();
// 1148   
// 1149   /* Send dummy byte 0xFF, 10 times with CS high */
// 1150   /* Rise CS and MOSI for 80 clocks cycles */
// 1151   for (counter = 0; counter <= 9; counter++)
// 1152   {
// 1153     /* Send dummy byte 0xFF */
// 1154     SD_IO_WriteByte(SD_DUMMY_BYTE);
// 1155   }
// 1156 }
// 1157 
// 1158 /**
// 1159   * @brief  Write a byte on the SD.
// 1160   * @param  Data: byte to send.
// 1161   * @retval None
// 1162   */
// 1163 void SD_IO_WriteByte(uint8_t Data)
// 1164 {
// 1165   /* Send the byte */
// 1166   SPIx_Write(Data);
// 1167 }
// 1168 
// 1169 /**
// 1170   * @brief  Read a byte from the SD.
// 1171   * @retval The received byte.
// 1172   */
// 1173 uint8_t SD_IO_ReadByte(void)
// 1174 {
// 1175   uint8_t data = 0;
// 1176   
// 1177   /* Get the received data */
// 1178   data = SPIx_Read();
// 1179 
// 1180   /* Return the shifted data */
// 1181   return data;
// 1182 }
// 1183 
// 1184 /**
// 1185   * @brief  Send 5 bytes command to the SD card and get response
// 1186   * @param  Cmd: The user expected command to send to SD card.
// 1187   * @param  Arg: The command argument.
// 1188   * @param  Crc: The CRC.
// 1189   * @param  Response: Expected response from the SD card
// 1190   * @retval  HAL_StatusTypeDef HAL Status
// 1191   */
// 1192 HAL_StatusTypeDef SD_IO_WriteCmd(uint8_t Cmd, uint32_t Arg, uint8_t Crc, uint8_t Response)
// 1193 {
// 1194   uint32_t counter = 0x00;
// 1195   uint8_t frame[6];
// 1196 
// 1197   /* Prepare Frame to send */
// 1198   frame[0] = (Cmd | 0x40); /* Construct byte 1 */
// 1199   frame[1] = (uint8_t)(Arg >> 24); /* Construct byte 2 */
// 1200   frame[2] = (uint8_t)(Arg >> 16); /* Construct byte 3 */
// 1201   frame[3] = (uint8_t)(Arg >> 8); /* Construct byte 4 */
// 1202   frame[4] = (uint8_t)(Arg); /* Construct byte 5 */
// 1203   frame[5] = (Crc); /* Construct CRC: byte 6 */
// 1204   
// 1205   /* SD chip select low */
// 1206   SD_CS_LOW();
// 1207     
// 1208   /* Send Frame */
// 1209   for (counter = 0; counter < 6; counter++)
// 1210   {
// 1211     SD_IO_WriteByte(frame[counter]); /* Send the Cmd bytes */
// 1212   }
// 1213 
// 1214   if(Response != SD_NO_RESPONSE_EXPECTED)
// 1215   {
// 1216     return SD_IO_WaitResponse(Response);
// 1217   }
// 1218   
// 1219   return HAL_OK;
// 1220 }
// 1221 
// 1222 /**
// 1223   * @brief  Wait response from the SD card
// 1224   * @param  Response: Expected response from the SD card
// 1225   * @retval  HAL_StatusTypeDef HAL Status
// 1226   */
// 1227 HAL_StatusTypeDef SD_IO_WaitResponse(uint8_t Response)
// 1228 {
// 1229   uint32_t timeout = 0xFFFF;
// 1230   uint8_t resp = 0;
// 1231   /* Check if response is got or a timeout is happen */
// 1232   resp = SD_IO_ReadByte();
// 1233   while ((resp != Response) && timeout)
// 1234   {
// 1235     timeout--;
// 1236     resp = SD_IO_ReadByte();
// 1237   }
// 1238 
// 1239   if (timeout == 0)
// 1240   {
// 1241     /* After time out */
// 1242     return HAL_TIMEOUT;
// 1243   }
// 1244   else
// 1245   {
// 1246     /* Right response got */
// 1247     return HAL_OK;
// 1248   }
// 1249 }
// 1250 
// 1251 /**
// 1252   * @brief  Send dummy byte with CS High
// 1253   * @retval None
// 1254   */
// 1255 void SD_IO_WriteDummy(void)
// 1256 {
// 1257     /* SD chip select high */
// 1258     SD_CS_HIGH();
// 1259     
// 1260     /* Send Dummy byte 0xFF */
// 1261     SD_IO_WriteByte(SD_DUMMY_BYTE);
// 1262 }
// 1263 
// 1264 #endif /* HAL_SPI_MODULE_ENABLED */
// 1265 
// 1266 #ifdef HAL_I2C_MODULE_ENABLED
// 1267 /********************************* LINK I2C EEPROM *****************************/
// 1268 /**
// 1269   * @brief  Initializes peripherals used by the I2C EEPROM driver.
// 1270   * @retval None
// 1271   */
// 1272 void EEPROM_I2C_IO_Init(void)
// 1273 {
// 1274   I2Cx_Init();
// 1275 }
// 1276 
// 1277 /**
// 1278   * @brief  Write data to I2C EEPROM driver
// 1279   * @param  DevAddress: Target device address
// 1280   * @param  MemAddress: Internal memory address
// 1281   * @param  pBuffer: Pointer to data buffer
// 1282   * @param  BufferSize: Amount of data to be sent
// 1283   * @retval HAL status
// 1284   */
// 1285 HAL_StatusTypeDef EEPROM_I2C_IO_WriteData(uint16_t DevAddress, uint16_t MemAddress, uint8_t* pBuffer, uint32_t BufferSize)
// 1286 {
// 1287   return (I2Cx_WriteBuffer(DevAddress, MemAddress, I2C_MEMADD_SIZE_16BIT, pBuffer, BufferSize));
// 1288 }
// 1289 
// 1290 /**
// 1291   * @brief  Read data from I2C EEPROM driver
// 1292   * @param  DevAddress: Target device address
// 1293   * @param  MemAddress: Internal memory address
// 1294   * @param  pBuffer: Pointer to data buffer
// 1295   * @param  BufferSize: Amount of data to be read
// 1296   * @retval HAL status
// 1297   */
// 1298 HAL_StatusTypeDef EEPROM_I2C_IO_ReadData(uint16_t DevAddress, uint16_t MemAddress, uint8_t* pBuffer, uint32_t BufferSize)
// 1299 {
// 1300   return (I2Cx_ReadBuffer(DevAddress, MemAddress, I2C_MEMADD_SIZE_16BIT, pBuffer, BufferSize));
// 1301 }
// 1302 
// 1303 /**
// 1304 * @brief  Checks if target device is ready for communication. 
// 1305 * @note   This function is used with Memory devices
// 1306 * @param  DevAddress: Target device address
// 1307 * @param  Trials: Number of trials
// 1308 * @retval HAL status
// 1309 */
// 1310 HAL_StatusTypeDef EEPROM_I2C_IO_IsDeviceReady(uint16_t DevAddress, uint32_t Trials)
// 1311 { 
// 1312   return (I2Cx_IsDeviceReady(DevAddress, Trials));
// 1313 }
// 1314 
// 1315 /********************************* LINK I2C TEMPERATURE SENSOR *****************************/
// 1316 /**
// 1317   * @brief  Initializes peripherals used by the I2C Temperature Sensor driver.
// 1318   * @retval None
// 1319   */
// 1320 void TSENSOR_IO_Init(void)
// 1321 {
// 1322   I2Cx_Init();
// 1323 }
// 1324 
// 1325 /**
// 1326   * @brief  Writes one byte to the TSENSOR.
// 1327   * @param  DevAddress: Target device address
// 1328   * @param  pBuffer: Pointer to data buffer
// 1329   * @param  WriteAddr: TSENSOR's internal address to write to.
// 1330   * @param  Length: Number of data to write
// 1331   * @retval None
// 1332   */
// 1333 void TSENSOR_IO_Write(uint16_t DevAddress, uint8_t* pBuffer, uint8_t WriteAddr, uint16_t Length)
// 1334 {
// 1335   I2Cx_WriteBuffer(DevAddress, WriteAddr, I2C_MEMADD_SIZE_8BIT, pBuffer, Length);
// 1336 }
// 1337 
// 1338 /**
// 1339   * @brief  Reads one byte from the TSENSOR.
// 1340   * @param  DevAddress: Target device address
// 1341   * @param  pBuffer : pointer to the buffer that receives the data read from the TSENSOR.
// 1342   * @param  ReadAddr : TSENSOR's internal address to read from.
// 1343   * @param  Length: Number of data to read
// 1344   * @retval None
// 1345   */
// 1346 void TSENSOR_IO_Read(uint16_t DevAddress, uint8_t* pBuffer, uint8_t ReadAddr, uint16_t Length)
// 1347 {
// 1348   I2Cx_ReadBuffer(DevAddress, ReadAddr, I2C_MEMADD_SIZE_8BIT, pBuffer, Length);
// 1349 }
// 1350 
// 1351 /**
// 1352 * @brief  Checks if Temperature Sensor is ready for communication. 
// 1353   * @param  DevAddress: Target device address
// 1354   * @param  Trials: Number of trials
// 1355 * @retval HAL status
// 1356 */
// 1357 uint16_t TSENSOR_IO_IsDeviceReady(uint16_t DevAddress, uint32_t Trials)
// 1358 { 
// 1359   return (I2Cx_IsDeviceReady(DevAddress, Trials));
// 1360 }
// 1361 
// 1362 /***************************** LINK ACCELERO *****************************/
// 1363 /**
// 1364   * @brief  Configures ACCELEROMETER SPI interface.
// 1365   * @retval None
// 1366   */
// 1367 void ACCELERO_IO_Init(void)
// 1368 {
// 1369   /* Initialize the IO functionalities */
// 1370   BSP_IO_Init();
// 1371 }
// 1372 
// 1373 
// 1374 /**
// 1375   * @brief     Configures ACCELERO INT2 config.
// 1376                    EXTI0 is already used by user button so INT1 is configured here
// 1377   * @retval   None
// 1378   */
// 1379 void ACCELERO_IO_ITConfig(void)
// 1380 {
// 1381   BSP_IO_ConfigPin(MEMS_ALL_PINS, IO_MODE_IT_FALLING_EDGE);
// 1382 }
// 1383 
// 1384 /**
// 1385   * @brief  Writes one byte to the ACCELEROMETER.
// 1386   * @param  pBuffer : pointer to the buffer  containing the data to be written to the ACCELEROMETER.
// 1387   * @param  WriteAddr : ACCELEROMETER's internal address to write to.
// 1388   * @param  NumByteToWrite: Number of bytes to write.
// 1389   * @retval None
// 1390   */
// 1391 void ACCELERO_IO_Write(uint8_t* pBuffer, uint8_t WriteAddr, uint16_t NumByteToWrite)
// 1392 {
// 1393   I2Cx_WriteBuffer(L1S302DL_I2C_ADDRESS, WriteAddr, I2C_MEMADD_SIZE_8BIT, pBuffer, NumByteToWrite);
// 1394 }
// 1395 
// 1396 /**
// 1397   * @brief  Reads a block of data from the ACCELEROMETER.
// 1398   * @param  pBuffer : pointer to the buffer that receives the data read from the ACCELEROMETER.
// 1399   * @param  ReadAddr : ACCELEROMETER's internal address to read from.
// 1400   * @param  NumByteToRead : number of bytes to read from the ACCELEROMETER.
// 1401   * @retval None
// 1402   */
// 1403 void ACCELERO_IO_Read(uint8_t* pBuffer, uint8_t ReadAddr, uint16_t NumByteToRead)
// 1404 {  
// 1405   I2Cx_ReadBuffer(L1S302DL_I2C_ADDRESS, ReadAddr, I2C_MEMADD_SIZE_8BIT, pBuffer, NumByteToRead);
// 1406 }
// 1407 
// 1408 /********************************* LINK AUDIO ***********************************/
// 1409 
// 1410 /**
// 1411   * @brief  Initializes Audio low level.
// 1412   * @retval None
// 1413   */
// 1414 void AUDIO_IO_Init(void) 
// 1415 {
// 1416   /* Initialize the IO functionalities */
// 1417   BSP_IO_Init();
// 1418   
// 1419   BSP_IO_ConfigPin(AUDIO_RESET_PIN, IO_MODE_OUTPUT);
// 1420   
// 1421   /* Power Down the codec */
// 1422   BSP_IO_WritePin(AUDIO_RESET_PIN, GPIO_PIN_RESET);
// 1423   
// 1424   /* wait for a delay to insure registers erasing */
// 1425   HAL_Delay(5); 
// 1426 
// 1427   /* Power on the codec */
// 1428   BSP_IO_WritePin(AUDIO_RESET_PIN, GPIO_PIN_SET);
// 1429   
// 1430   /* wait for a delay to insure registers erasing */
// 1431   HAL_Delay(5);
// 1432 }
// 1433 
// 1434 /**
// 1435   * @brief  DeInitializes Audio low level.
// 1436   * @note   This function is intentionally kept empty, user should define it.
// 1437   */
// 1438 void AUDIO_IO_DeInit(void)
// 1439 {
// 1440   
// 1441 }
// 1442 
// 1443 /**
// 1444   * @brief  Writes a single data.
// 1445   * @param  Addr: I2C address
// 1446   * @param  Reg: Reg address 
// 1447   * @param  Value: Data to be written
// 1448   * @retval None
// 1449   */
// 1450 void AUDIO_IO_Write (uint8_t Addr, uint8_t Reg, uint8_t Value)
// 1451 {
// 1452   I2Cx_WriteData(Addr, Reg, Value);
// 1453 }
// 1454 
// 1455 /**
// 1456   * @brief  Reads a single data.
// 1457   * @param  Addr: I2C address
// 1458   * @param  Reg: Reg address 
// 1459   * @retval Data to be read
// 1460   */
// 1461 uint8_t AUDIO_IO_Read (uint8_t Addr, uint8_t Reg)
// 1462 {
// 1463   return I2Cx_ReadData(Addr, Reg);
// 1464 }
// 1465 
// 1466 #endif /* HAL_I2C_MODULE_ENABLED */
// 1467 
// 1468 /**
// 1469   * @}
// 1470   */ 
// 1471 
// 1472 /**
// 1473   * @}
// 1474   */
// 1475 
// 1476 /**
// 1477   * @}
// 1478   */    
// 1479   
// 1480 /**
// 1481   * @}
// 1482   */    
// 1483   
// 1484 /************************ (C) COPYRIGHT STMicroelectronics *****END OF FILE****/
// 
//  40 bytes in section .data
//  76 bytes in section .rodata
// 844 bytes in section .text
// 
// 844 bytes of CODE  memory
//  76 bytes of CONST memory
//  40 bytes of DATA  memory
//
//Errors: none
//Warnings: none
