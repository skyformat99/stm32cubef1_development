///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V8.11.1.13263/W32 for ARM      20/Apr/2017  15:44:39
// Copyright 1999-2017 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        D:\development\stm32\src_code\stm32cubef1\en.stm32cubef1\STM32Cube_FW_F1_V1.4.0\Projects\STM32F103ZET6_JJDK_ZK_01_V5\app\freertos\automatic_wine_machine\Src\debug.c
//    Command line =  
//        -f C:\Users\wkxbo\AppData\Local\Temp\EWDE6F.tmp
//        (D:\development\stm32\src_code\stm32cubef1\en.stm32cubef1\STM32Cube_FW_F1_V1.4.0\Projects\STM32F103ZET6_JJDK_ZK_01_V5\app\freertos\automatic_wine_machine\Src\debug.c
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
//        D:\development\stm32\src_code\stm32cubef1\en.stm32cubef1\STM32Cube_FW_F1_V1.4.0\Projects\STM32F103ZET6_JJDK_ZK_01_V5\app\freertos\automatic_wine_machine\EWARM\DEBUG\List\debug.s
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

        EXTERN osKernelSysTick
        EXTERN printf

        PUBLIC do_something
        
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
        
// D:\development\stm32\src_code\stm32cubef1\en.stm32cubef1\STM32Cube_FW_F1_V1.4.0\Projects\STM32F103ZET6_JJDK_ZK_01_V5\app\freertos\automatic_wine_machine\Src\debug.c
//    1 #include "stdio.h"
//    2 #include <stdint.h>
//    3 #include "debug.h"
//    4 #include "cmsis_os.h"
//    5 
//    6 
//    7 
//    8 

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function do_something
        THUMB
//    9 void do_something()
//   10 {
do_something:
        PUSH     {R1-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+24
//   11  int16_t i=0x10;
        MOVS     R4,#+16
//   12  int16_t j=0x20;
        MOVS     R5,#+32
//   13  DEBUG("i=%4d,j=%4d",i,j);
          CFI FunCall osKernelSysTick
        BL       osKernelSysTick
        SXTH     R5,R5            ;; SignExt  R5,R5,#+16,#+16
        STR      R5,[SP, #+8]
        SXTH     R4,R4            ;; SignExt  R4,R4,#+16,#+16
        STR      R4,[SP, #+4]
        LDR.N    R1,??do_something_0
        STR      R1,[SP, #+0]
        MOVS     R3,#+13
        LDR.N    R2,??do_something_0+0x4
        MOVS     R1,R0
        LDR.N    R0,??do_something_0+0x8
          CFI FunCall printf
        BL       printf
//   14 
//   15  
//   16   
//   17 }
        POP      {R0-R2,R4,R5,PC}  ;; return
        DATA
??do_something_0:
        DC32     `do_something::__FUNCTION__`
        DC32     ?_1
        DC32     ?_0
          CFI EndBlock cfiBlock0

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
// __absolute char const do_something::__FUNCTION__[13]
`do_something::__FUNCTION__`:
        DC8 "do_something"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_0:
        DC8 5BH, 25H, 31H, 36H, 64H, 5DH, 20H, 20H
        DC8 46H, 69H, 6CH, 65H, 3AH, 25H, 73H, 2CH
        DC8 20H, 4CH, 69H, 6EH, 65H, 3AH, 25H, 64H
        DC8 2CH, 20H, 46H, 75H, 6EH, 63H, 74H, 69H
        DC8 6FH, 6EH, 3AH, 25H, 73H, 0DH, 0AH, 69H
        DC8 3DH, 25H, 34H, 64H, 2CH, 6AH, 3DH, 25H
        DC8 34H, 64H, 0
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_1:
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
        DC8 5CH, 53H, 72H, 63H, 5CH, 64H, 65H, 62H
        DC8 75H, 67H, 2EH, 63H, 0
        DC8 0, 0, 0

        END
// 
// 236 bytes in section .rodata
//  48 bytes in section .text
// 
//  48 bytes of CODE  memory
// 236 bytes of CONST memory
//
//Errors: none
//Warnings: 1
