///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V8.11.1.13263/W32 for ARM      20/Apr/2017  15:44:01
// Copyright 1999-2017 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        D:\development\stm32\src_code\stm32cubef1\en.stm32cubef1\STM32Cube_FW_F1_V1.4.0\Middlewares\Third_Party\FreeRTOS\Source\portable\IAR\ARM_CM3\port.c
//    Command line =  
//        -f C:\Users\wkxbo\AppData\Local\Temp\EW4BB2.tmp
//        (D:\development\stm32\src_code\stm32cubef1\en.stm32cubef1\STM32Cube_FW_F1_V1.4.0\Middlewares\Third_Party\FreeRTOS\Source\portable\IAR\ARM_CM3\port.c
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
//        D:\development\stm32\src_code\stm32cubef1\en.stm32cubef1\STM32Cube_FW_F1_V1.4.0\Projects\STM32F103ZET6_JJDK_ZK_01_V5\app\freertos\automatic_wine_machine\EWARM\DEBUG\List\port.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_version", "6"
        AAPCS BASE,INTERWORK
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        EXTERN SystemCoreClock
        EXTERN ulPortSetInterruptMask
        EXTERN vPortClearInterruptMask
        EXTERN vPortStartFirstTask
        EXTERN xTaskIncrementTick

        PUBLIC pxPortInitialiseStack
        PUBLIC vPortEndScheduler
        PUBLIC vPortEnterCritical
        PUBLIC vPortExitCritical
        PUBWEAK vPortSetupTimerInterrupt
        PUBLIC vPortValidateInterruptPriority
        PUBLIC vPortYield
        PUBLIC xPortStartScheduler
        PUBLIC xPortSysTickHandler
        
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
        
// D:\development\stm32\src_code\stm32cubef1\en.stm32cubef1\STM32Cube_FW_F1_V1.4.0\Middlewares\Third_Party\FreeRTOS\Source\portable\IAR\ARM_CM3\port.c
//    1 /*
//    2     FreeRTOS V8.2.3 - Copyright (C) 2015 Real Time Engineers Ltd.
//    3     All rights reserved
//    4 
//    5     VISIT http://www.FreeRTOS.org TO ENSURE YOU ARE USING THE LATEST VERSION.
//    6 
//    7     This file is part of the FreeRTOS distribution.
//    8 
//    9     FreeRTOS is free software; you can redistribute it and/or modify it under
//   10     the terms of the GNU General Public License (version 2) as published by the
//   11     Free Software Foundation >>>> AND MODIFIED BY <<<< the FreeRTOS exception.
//   12 
//   13     ***************************************************************************
//   14     >>!   NOTE: The modification to the GPL is included to allow you to     !<<
//   15     >>!   distribute a combined work that includes FreeRTOS without being   !<<
//   16     >>!   obliged to provide the source code for proprietary components     !<<
//   17     >>!   outside of the FreeRTOS kernel.                                   !<<
//   18     ***************************************************************************
//   19 
//   20     FreeRTOS is distributed in the hope that it will be useful, but WITHOUT ANY
//   21     WARRANTY; without even the implied warranty of MERCHANTABILITY or FITNESS
//   22     FOR A PARTICULAR PURPOSE.  Full license text is available on the following
//   23     link: http://www.freertos.org/a00114.html
//   24 
//   25     ***************************************************************************
//   26      *                                                                       *
//   27      *    FreeRTOS provides completely free yet professionally developed,    *
//   28      *    robust, strictly quality controlled, supported, and cross          *
//   29      *    platform software that is more than just the market leader, it     *
//   30      *    is the industry's de facto standard.                               *
//   31      *                                                                       *
//   32      *    Help yourself get started quickly while simultaneously helping     *
//   33      *    to support the FreeRTOS project by purchasing a FreeRTOS           *
//   34      *    tutorial book, reference manual, or both:                          *
//   35      *    http://www.FreeRTOS.org/Documentation                              *
//   36      *                                                                       *
//   37     ***************************************************************************
//   38 
//   39     http://www.FreeRTOS.org/FAQHelp.html - Having a problem?  Start by reading
//   40     the FAQ page "My application does not run, what could be wrong?".  Have you
//   41     defined configASSERT()?
//   42 
//   43     http://www.FreeRTOS.org/support - In return for receiving this top quality
//   44     embedded software for free we request you assist our global community by
//   45     participating in the support forum.
//   46 
//   47     http://www.FreeRTOS.org/training - Investing in training allows your team to
//   48     be as productive as possible as early as possible.  Now you can receive
//   49     FreeRTOS training directly from Richard Barry, CEO of Real Time Engineers
//   50     Ltd, and the world's leading authority on the world's leading RTOS.
//   51 
//   52     http://www.FreeRTOS.org/plus - A selection of FreeRTOS ecosystem products,
//   53     including FreeRTOS+Trace - an indispensable productivity tool, a DOS
//   54     compatible FAT file system, and our tiny thread aware UDP/IP stack.
//   55 
//   56     http://www.FreeRTOS.org/labs - Where new FreeRTOS products go to incubate.
//   57     Come and try FreeRTOS+TCP, our new open source TCP/IP stack for FreeRTOS.
//   58 
//   59     http://www.OpenRTOS.com - Real Time Engineers ltd. license FreeRTOS to High
//   60     Integrity Systems ltd. to sell under the OpenRTOS brand.  Low cost OpenRTOS
//   61     licenses offer ticketed support, indemnification and commercial middleware.
//   62 
//   63     http://www.SafeRTOS.com - High Integrity Systems also provide a safety
//   64     engineered and independently SIL3 certified version for use in safety and
//   65     mission critical applications that require provable dependability.
//   66 
//   67     1 tab == 4 spaces!
//   68 */
//   69 
//   70 /*-----------------------------------------------------------
//   71  * Implementation of functions defined in portable.h for the ARM CM3 port.
//   72  *----------------------------------------------------------*/
//   73 
//   74 /* IAR includes. */
//   75 #include <intrinsics.h>
//   76 
//   77 /* Scheduler includes. */
//   78 #include "FreeRTOS.h"
//   79 #include "task.h"
//   80 
//   81 #if configMAX_SYSCALL_INTERRUPT_PRIORITY == 0
//   82 	#error configMAX_SYSCALL_INTERRUPT_PRIORITY must not be set to 0.  See http://www.FreeRTOS.org/RTOS-Cortex-M3-M4.html
//   83 #endif
//   84 
//   85 #ifndef configSYSTICK_CLOCK_HZ
//   86 	#define configSYSTICK_CLOCK_HZ configCPU_CLOCK_HZ
//   87 	/* Ensure the SysTick is clocked at the same frequency as the core. */
//   88 	#define portNVIC_SYSTICK_CLK_BIT	( 1UL << 2UL )
//   89 #else
//   90 	/* The way the SysTick is clocked is not modified in case it is not the same
//   91 	as the core. */
//   92 	#define portNVIC_SYSTICK_CLK_BIT	( 0 )
//   93 #endif
//   94 
//   95 /* Constants required to manipulate the core.  Registers first... */
//   96 #define portNVIC_SYSTICK_CTRL_REG			( * ( ( volatile uint32_t * ) 0xe000e010 ) )
//   97 #define portNVIC_SYSTICK_LOAD_REG			( * ( ( volatile uint32_t * ) 0xe000e014 ) )
//   98 #define portNVIC_SYSTICK_CURRENT_VALUE_REG	( * ( ( volatile uint32_t * ) 0xe000e018 ) )
//   99 #define portNVIC_SYSPRI2_REG				( * ( ( volatile uint32_t * ) 0xe000ed20 ) )
//  100 /* ...then bits in the registers. */
//  101 #define portNVIC_SYSTICK_INT_BIT			( 1UL << 1UL )
//  102 #define portNVIC_SYSTICK_ENABLE_BIT			( 1UL << 0UL )
//  103 #define portNVIC_SYSTICK_COUNT_FLAG_BIT		( 1UL << 16UL )
//  104 #define portNVIC_PENDSVCLEAR_BIT 			( 1UL << 27UL )
//  105 #define portNVIC_PEND_SYSTICK_CLEAR_BIT		( 1UL << 25UL )
//  106 
//  107 #define portNVIC_PENDSV_PRI					( ( ( uint32_t ) configKERNEL_INTERRUPT_PRIORITY ) << 16UL )
//  108 #define portNVIC_SYSTICK_PRI				( ( ( uint32_t ) configKERNEL_INTERRUPT_PRIORITY ) << 24UL )
//  109 
//  110 /* Constants required to check the validity of an interrupt priority. */
//  111 #define portFIRST_USER_INTERRUPT_NUMBER		( 16 )
//  112 #define portNVIC_IP_REGISTERS_OFFSET_16 	( 0xE000E3F0 )
//  113 #define portAIRCR_REG						( * ( ( volatile uint32_t * ) 0xE000ED0C ) )
//  114 #define portMAX_8_BIT_VALUE					( ( uint8_t ) 0xff )
//  115 #define portTOP_BIT_OF_BYTE					( ( uint8_t ) 0x80 )
//  116 #define portMAX_PRIGROUP_BITS				( ( uint8_t ) 7 )
//  117 #define portPRIORITY_GROUP_MASK				( 0x07UL << 8UL )
//  118 #define portPRIGROUP_SHIFT					( 8UL )
//  119 
//  120 /* Masks off all bits but the VECTACTIVE bits in the ICSR register. */
//  121 #define portVECTACTIVE_MASK					( 0xFFUL )
//  122 
//  123 /* Constants required to set up the initial stack. */
//  124 #define portINITIAL_XPSR					( 0x01000000 )
//  125 
//  126 /* The systick is a 24-bit counter. */
//  127 #define portMAX_24_BIT_NUMBER				( 0xffffffUL )
//  128 
//  129 /* A fiddle factor to estimate the number of SysTick counts that would have
//  130 occurred while the SysTick counter is stopped during tickless idle
//  131 calculations. */
//  132 #define portMISSED_COUNTS_FACTOR			( 45UL )
//  133 
//  134 /* For backward compatibility, ensure configKERNEL_INTERRUPT_PRIORITY is
//  135 defined.  The value 255 should also ensure backward compatibility.
//  136 FreeRTOS.org versions prior to V4.3.0 did not include this definition. */
//  137 #ifndef configKERNEL_INTERRUPT_PRIORITY
//  138 	#define configKERNEL_INTERRUPT_PRIORITY 255
//  139 #endif
//  140 
//  141 /* Each task maintains its own interrupt status in the critical nesting
//  142 variable. */

        SECTION `.data`:DATA:REORDER:NOROOT(2)
        DATA
//  143 static UBaseType_t uxCriticalNesting = 0xaaaaaaaa;
uxCriticalNesting:
        DC32 2863311530
//  144 
//  145 /*
//  146  * Setup the timer to generate the tick interrupts.  The implementation in this
//  147  * file is weak to allow application writers to change the timer used to
//  148  * generate the tick interrupt.
//  149  */
//  150 void vPortSetupTimerInterrupt( void );
//  151 
//  152 /*
//  153  * Exception handlers.
//  154  */
//  155 void xPortSysTickHandler( void );
//  156 
//  157 /*
//  158  * Start first task is a separate function so it can be tested in isolation.
//  159  */
//  160 extern void vPortStartFirstTask( void );
//  161 
//  162 /*
//  163  * Used to catch tasks that attempt to return from their implementing function.
//  164  */
//  165 static void prvTaskExitError( void );
//  166 
//  167 /*-----------------------------------------------------------*/
//  168 
//  169 /*
//  170  * The number of SysTick increments that make up one tick period.
//  171  */
//  172 #if configUSE_TICKLESS_IDLE == 1
//  173 	static uint32_t ulTimerCountsForOneTick = 0;
//  174 #endif /* configUSE_TICKLESS_IDLE */
//  175 
//  176 /*
//  177  * The maximum number of tick periods that can be suppressed is limited by the
//  178  * 24 bit resolution of the SysTick timer.
//  179  */
//  180 #if configUSE_TICKLESS_IDLE == 1
//  181 	static uint32_t xMaximumPossibleSuppressedTicks = 0;
//  182 #endif /* configUSE_TICKLESS_IDLE */
//  183 
//  184 /*
//  185  * Compensate for the CPU cycles that pass while the SysTick is stopped (low
//  186  * power functionality only.
//  187  */
//  188 #if configUSE_TICKLESS_IDLE == 1
//  189 	static uint32_t ulStoppedTimerCompensation = 0;
//  190 #endif /* configUSE_TICKLESS_IDLE */
//  191 
//  192 /*
//  193  * Used by the portASSERT_IF_INTERRUPT_PRIORITY_INVALID() macro to ensure
//  194  * FreeRTOS API functions are not called from interrupts that have been assigned
//  195  * a priority above configMAX_SYSCALL_INTERRUPT_PRIORITY.
//  196  */
//  197 #if ( configASSERT_DEFINED == 1 )

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
        DATA
//  198 	 static uint8_t ucMaxSysCallPriority = 0;
ucMaxSysCallPriority:
        DS8 1

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//  199 	 static uint32_t ulMaxPRIGROUPValue = 0;
ulMaxPRIGROUPValue:
        DS8 4

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
//  200 	 static const volatile uint8_t * const pcInterruptPriorityRegisters = ( const volatile uint8_t * const ) portNVIC_IP_REGISTERS_OFFSET_16;
pcInterruptPriorityRegisters:
        DC32 0E000E3F0H
//  201 #endif /* configASSERT_DEFINED */
//  202 
//  203 /*-----------------------------------------------------------*/
//  204 
//  205 /*
//  206  * See header file for description.
//  207  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function pxPortInitialiseStack
          CFI NoCalls
        THUMB
//  208 StackType_t *pxPortInitialiseStack( StackType_t *pxTopOfStack, TaskFunction_t pxCode, void *pvParameters )
//  209 {
//  210 	/* Simulate the stack frame as it would be created by a context switch
//  211 	interrupt. */
//  212 	pxTopOfStack--; /* Offset added to account for the way the MCU uses the stack on entry/exit of interrupts. */
pxPortInitialiseStack:
        SUBS     R0,R0,#+4
//  213 	*pxTopOfStack = portINITIAL_XPSR;	/* xPSR */
        MOVS     R3,#+16777216
        STR      R3,[R0, #+0]
//  214 	pxTopOfStack--;
        SUBS     R0,R0,#+4
//  215 	*pxTopOfStack = ( StackType_t ) pxCode;	/* PC */
        STR      R1,[R0, #+0]
//  216 	pxTopOfStack--;
        SUBS     R0,R0,#+4
//  217 	*pxTopOfStack = ( StackType_t ) prvTaskExitError;	/* LR */
        ADR.W    R3,prvTaskExitError
        STR      R3,[R0, #+0]
//  218 	pxTopOfStack -= 5;	/* R12, R3, R2 and R1. */
        SUBS     R0,R0,#+20
//  219 	*pxTopOfStack = ( StackType_t ) pvParameters;	/* R0 */
        STR      R2,[R0, #+0]
//  220 	pxTopOfStack -= 8;	/* R11, R10, R9, R8, R7, R6, R5 and R4. */
        SUBS     R0,R0,#+32
//  221 
//  222 	return pxTopOfStack;
        BX       LR               ;; return
//  223 }
          CFI EndBlock cfiBlock0
//  224 /*-----------------------------------------------------------*/
//  225 

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function prvTaskExitError
        THUMB
//  226 static void prvTaskExitError( void )
//  227 {
prvTaskExitError:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  228 	/* A function that implements a task must not exit or attempt to return to
//  229 	its caller as there is nothing to return to.  If a task wants to exit it
//  230 	should instead call vTaskDelete( NULL ).
//  231 
//  232 	Artificially force an assert() to be triggered if configASSERT() is
//  233 	defined, then stop here so application writers can catch the error. */
//  234 	configASSERT( uxCriticalNesting == ~0UL );
        LDR.N    R0,??DataTable8
        LDR      R0,[R0, #+0]
        CMN      R0,#+1
        BEQ.N    ??prvTaskExitError_0
          CFI FunCall ulPortSetInterruptMask
        BL       ulPortSetInterruptMask
??prvTaskExitError_1:
        B.N      ??prvTaskExitError_1
//  235 	portDISABLE_INTERRUPTS();
??prvTaskExitError_0:
          CFI FunCall ulPortSetInterruptMask
        BL       ulPortSetInterruptMask
//  236 	for( ;; );
??prvTaskExitError_2:
        B.N      ??prvTaskExitError_2
//  237 }
          CFI EndBlock cfiBlock1
//  238 /*-----------------------------------------------------------*/
//  239 
//  240 /*
//  241  * See header file for description.
//  242  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function xPortStartScheduler
        THUMB
//  243 BaseType_t xPortStartScheduler( void )
//  244 {
xPortStartScheduler:
        PUSH     {LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+4
        SUB      SP,SP,#+12
          CFI CFA R13+16
//  245 	#if( configASSERT_DEFINED == 1 )
//  246 	{
//  247 		volatile uint32_t ulOriginalPriority;
//  248 		volatile uint8_t * const pucFirstUserPriorityRegister = ( volatile uint8_t * const ) ( portNVIC_IP_REGISTERS_OFFSET_16 + portFIRST_USER_INTERRUPT_NUMBER );
        LDR.N    R0,??DataTable8_1  ;; 0xe000e400
//  249 		volatile uint8_t ucMaxPriorityValue;
//  250 
//  251 		/* Determine the maximum priority from which ISR safe FreeRTOS API
//  252 		functions can be called.  ISR safe functions are those that end in
//  253 		"FromISR".  FreeRTOS maintains separate thread and ISR API functions to
//  254 		ensure interrupt entry is as fast and simple as possible.
//  255 
//  256 		Save the interrupt priority value that is about to be clobbered. */
//  257 		ulOriginalPriority = *pucFirstUserPriorityRegister;
        LDRB     R1,[R0, #+0]
        STR      R1,[SP, #+4]
//  258 
//  259 		/* Determine the number of priority bits available.  First write to all
//  260 		possible bits. */
//  261 		*pucFirstUserPriorityRegister = portMAX_8_BIT_VALUE;
        MOVS     R1,#+255
        STRB     R1,[R0, #+0]
//  262 
//  263 		/* Read the value back to see how many bits stuck. */
//  264 		ucMaxPriorityValue = *pucFirstUserPriorityRegister;
        LDRB     R1,[R0, #+0]
        STRB     R1,[SP, #+0]
//  265 
//  266 		/* Use the same mask on the maximum system call priority. */
//  267 		ucMaxSysCallPriority = configMAX_SYSCALL_INTERRUPT_PRIORITY & ucMaxPriorityValue;
        LDRB     R1,[SP, #+0]
        ANDS     R1,R1,#0x50
        LDR.N    R2,??DataTable8_2
        STRB     R1,[R2, #+0]
//  268 
//  269 		/* Calculate the maximum acceptable priority group value for the number
//  270 		of bits read back. */
//  271 		ulMaxPRIGROUPValue = portMAX_PRIGROUP_BITS;
        MOVS     R1,#+7
        LDR.N    R2,??DataTable8_3
        STR      R1,[R2, #+0]
//  272 		while( ( ucMaxPriorityValue & portTOP_BIT_OF_BYTE ) == portTOP_BIT_OF_BYTE )
??xPortStartScheduler_0:
        LDRB     R1,[SP, #+0]
        LSLS     R1,R1,#+24
        BPL.N    ??xPortStartScheduler_1
//  273 		{
//  274 			ulMaxPRIGROUPValue--;
        LDR.N    R1,??DataTable8_3
        LDR      R1,[R1, #+0]
        SUBS     R1,R1,#+1
        LDR.N    R2,??DataTable8_3
        STR      R1,[R2, #+0]
//  275 			ucMaxPriorityValue <<= ( uint8_t ) 0x01;
        LDRB     R1,[SP, #+0]
        LSLS     R1,R1,#+1
        STRB     R1,[SP, #+0]
        B.N      ??xPortStartScheduler_0
//  276 		}
//  277 
//  278 		/* Shift the priority group value back to its position within the AIRCR
//  279 		register. */
//  280 		ulMaxPRIGROUPValue <<= portPRIGROUP_SHIFT;
??xPortStartScheduler_1:
        LDR.N    R1,??DataTable8_3
        LDR      R1,[R1, #+0]
        LSLS     R1,R1,#+8
        LDR.N    R2,??DataTable8_3
        STR      R1,[R2, #+0]
//  281 		ulMaxPRIGROUPValue &= portPRIORITY_GROUP_MASK;
        LDR.N    R1,??DataTable8_3
        LDR      R1,[R1, #+0]
        ANDS     R1,R1,#0x700
        LDR.N    R2,??DataTable8_3
        STR      R1,[R2, #+0]
//  282 
//  283 		/* Restore the clobbered interrupt priority register to its original
//  284 		value. */
//  285 		*pucFirstUserPriorityRegister = ulOriginalPriority;
        LDR      R1,[SP, #+4]
        STRB     R1,[R0, #+0]
//  286 	}
//  287 	#endif /* conifgASSERT_DEFINED */
//  288 
//  289 	/* Make PendSV and SysTick the lowest priority interrupts. */
//  290 	portNVIC_SYSPRI2_REG |= portNVIC_PENDSV_PRI;
        LDR.N    R0,??DataTable8_4  ;; 0xe000ed20
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0xF00000
        LDR.N    R1,??DataTable8_4  ;; 0xe000ed20
        STR      R0,[R1, #+0]
//  291 	portNVIC_SYSPRI2_REG |= portNVIC_SYSTICK_PRI;
        LDR.N    R0,??DataTable8_4  ;; 0xe000ed20
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0xF0000000
        LDR.N    R1,??DataTable8_4  ;; 0xe000ed20
        STR      R0,[R1, #+0]
//  292 
//  293 	/* Start the timer that generates the tick ISR.  Interrupts are disabled
//  294 	here already. */
//  295 	vPortSetupTimerInterrupt();
          CFI FunCall vPortSetupTimerInterrupt
        BL       vPortSetupTimerInterrupt
//  296 
//  297 	/* Initialise the critical nesting count ready for the first task. */
//  298 	uxCriticalNesting = 0;
        MOVS     R0,#+0
        LDR.N    R1,??DataTable8
        STR      R0,[R1, #+0]
//  299 
//  300 	/* Start the first task. */
//  301 	vPortStartFirstTask();
          CFI FunCall vPortStartFirstTask
        BL       vPortStartFirstTask
//  302 
//  303 	/* Should not get here! */
//  304 	return 0;
        MOVS     R0,#+0
        POP      {R1-R3,PC}       ;; return
//  305 }
          CFI EndBlock cfiBlock2
//  306 /*-----------------------------------------------------------*/
//  307 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function vPortEndScheduler
        THUMB
//  308 void vPortEndScheduler( void )
//  309 {
vPortEndScheduler:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  310 	/* Not implemented in ports where there is nothing to return to.
//  311 	Artificially force an assert. */
//  312 	configASSERT( uxCriticalNesting == 1000UL );
        LDR.N    R0,??DataTable8
        LDR      R0,[R0, #+0]
        CMP      R0,#+1000
        BEQ.N    ??vPortEndScheduler_0
          CFI FunCall ulPortSetInterruptMask
        BL       ulPortSetInterruptMask
??vPortEndScheduler_1:
        B.N      ??vPortEndScheduler_1
//  313 }
??vPortEndScheduler_0:
        POP      {R0,PC}          ;; return
          CFI EndBlock cfiBlock3
//  314 /*-----------------------------------------------------------*/
//  315 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function vPortYield
          CFI NoCalls
        THUMB
//  316 void vPortYield( void )
//  317 {
//  318 	/* Set a PendSV to request a context switch. */
//  319 	portNVIC_INT_CTRL_REG = portNVIC_PENDSVSET_BIT;
vPortYield:
        MOVS     R0,#+268435456
        LDR.N    R1,??DataTable8_5  ;; 0xe000ed04
        STR      R0,[R1, #+0]
//  320 
//  321 	/* Barriers are normally not required but do ensure the code is completely
//  322 	within the specified behaviour for the architecture. */
//  323 	__DSB();
        DSB      
//  324 	__ISB();
        ISB      
//  325 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock4
//  326 /*-----------------------------------------------------------*/
//  327 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function vPortEnterCritical
        THUMB
//  328 void vPortEnterCritical( void )
//  329 {
vPortEnterCritical:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  330 	portDISABLE_INTERRUPTS();
          CFI FunCall ulPortSetInterruptMask
        BL       ulPortSetInterruptMask
//  331 	uxCriticalNesting++;
        LDR.N    R0,??DataTable8
        LDR      R0,[R0, #+0]
        ADDS     R0,R0,#+1
        LDR.N    R1,??DataTable8
        STR      R0,[R1, #+0]
//  332 	__DSB();
        DSB      
//  333 	__ISB();
        ISB      
//  334 
//  335 	/* This is not the interrupt safe version of the enter critical function so
//  336 	assert() if it is being called from an interrupt context.  Only API
//  337 	functions that end in "FromISR" can be used in an interrupt.  Only assert if
//  338 	the critical nesting count is 1 to protect against recursive calls if the
//  339 	assert function also uses a critical section. */
//  340 	if( uxCriticalNesting == 1 )
        LDR.N    R0,??DataTable8
        LDR      R0,[R0, #+0]
        CMP      R0,#+1
        BNE.N    ??vPortEnterCritical_0
//  341 	{
//  342 		configASSERT( ( portNVIC_INT_CTRL_REG & portVECTACTIVE_MASK ) == 0 );
        LDR.N    R0,??DataTable8_5  ;; 0xe000ed04
        LDR      R0,[R0, #+0]
        LSLS     R0,R0,#+24
        BEQ.N    ??vPortEnterCritical_0
          CFI FunCall ulPortSetInterruptMask
        BL       ulPortSetInterruptMask
??vPortEnterCritical_1:
        B.N      ??vPortEnterCritical_1
//  343 	}
//  344 }
??vPortEnterCritical_0:
        POP      {R0,PC}          ;; return
          CFI EndBlock cfiBlock5
//  345 /*-----------------------------------------------------------*/
//  346 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function vPortExitCritical
        THUMB
//  347 void vPortExitCritical( void )
//  348 {
vPortExitCritical:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  349 	configASSERT( uxCriticalNesting );
        LDR.N    R0,??DataTable8
        LDR      R0,[R0, #+0]
        CMP      R0,#+0
        BNE.N    ??vPortExitCritical_0
          CFI FunCall ulPortSetInterruptMask
        BL       ulPortSetInterruptMask
??vPortExitCritical_1:
        B.N      ??vPortExitCritical_1
//  350 	uxCriticalNesting--;
??vPortExitCritical_0:
        LDR.N    R0,??DataTable8
        LDR      R0,[R0, #+0]
        SUBS     R0,R0,#+1
        LDR.N    R1,??DataTable8
        STR      R0,[R1, #+0]
//  351 	if( uxCriticalNesting == 0 )
        LDR.N    R0,??DataTable8
        LDR      R0,[R0, #+0]
        CMP      R0,#+0
        BNE.N    ??vPortExitCritical_2
//  352 	{
//  353 		portENABLE_INTERRUPTS();
        MOVS     R0,#+0
          CFI FunCall vPortClearInterruptMask
        BL       vPortClearInterruptMask
//  354 	}
//  355 }
??vPortExitCritical_2:
        POP      {R0,PC}          ;; return
          CFI EndBlock cfiBlock6
//  356 /*-----------------------------------------------------------*/
//  357 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function xPortSysTickHandler
        THUMB
//  358 void xPortSysTickHandler( void )
//  359 {
xPortSysTickHandler:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  360 	/* The SysTick runs at the lowest interrupt priority, so when this interrupt
//  361 	executes all interrupts must be unmasked.  There is therefore no need to
//  362 	save and then restore the interrupt mask value as its value is already
//  363 	known. */
//  364 	( void ) portSET_INTERRUPT_MASK_FROM_ISR();
          CFI FunCall ulPortSetInterruptMask
        BL       ulPortSetInterruptMask
//  365 	{
//  366 		/* Increment the RTOS tick. */
//  367 		if( xTaskIncrementTick() != pdFALSE )
          CFI FunCall xTaskIncrementTick
        BL       xTaskIncrementTick
        CMP      R0,#+0
        BEQ.N    ??xPortSysTickHandler_0
//  368 		{
//  369 			/* A context switch is required.  Context switching is performed in
//  370 			the PendSV interrupt.  Pend the PendSV interrupt. */
//  371 			portNVIC_INT_CTRL_REG = portNVIC_PENDSVSET_BIT;
        MOVS     R0,#+268435456
        LDR.N    R1,??DataTable8_5  ;; 0xe000ed04
        STR      R0,[R1, #+0]
//  372 		}
//  373 	}
//  374 	portCLEAR_INTERRUPT_MASK_FROM_ISR( 0 );
??xPortSysTickHandler_0:
        MOVS     R0,#+0
          CFI FunCall vPortClearInterruptMask
        BL       vPortClearInterruptMask
//  375 }
        POP      {R0,PC}          ;; return
          CFI EndBlock cfiBlock7

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock8 Using cfiCommon0
          CFI Function vPortValidateInterruptPriority
        THUMB
vPortValidateInterruptPriority:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        mrs R0, ipsr
        MOVS     R4,R0
        CMP      R4,#+16
        BCC.N    ??vPortValidateInterruptPriority_0
        LDR.N    R0,??DataTable8_6
        LDR      R0,[R0, #+0]
        LDRB     R0,[R0, R4]
        MOVS     R5,R0
        MOVS     R0,R5
        LDR.N    R1,??DataTable8_2
        LDRB     R1,[R1, #+0]
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        CMP      R0,R1
        BCS.N    ??vPortValidateInterruptPriority_0
          CFI FunCall ulPortSetInterruptMask
        BL       ulPortSetInterruptMask
??vPortValidateInterruptPriority_1:
        B.N      ??vPortValidateInterruptPriority_1
??vPortValidateInterruptPriority_0:
        LDR.N    R0,??DataTable8_3
        LDR      R0,[R0, #+0]
        LDR.N    R1,??DataTable8_7  ;; 0xe000ed0c
        LDR      R1,[R1, #+0]
        ANDS     R1,R1,#0x700
        CMP      R0,R1
        BCS.N    ??vPortValidateInterruptPriority_2
          CFI FunCall ulPortSetInterruptMask
        BL       ulPortSetInterruptMask
??vPortValidateInterruptPriority_3:
        B.N      ??vPortValidateInterruptPriority_3
??vPortValidateInterruptPriority_2:
        POP      {R0,R4,R5,PC}    ;; return
          CFI EndBlock cfiBlock8

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8:
        DC32     uxCriticalNesting

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8_1:
        DC32     0xe000e400

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8_2:
        DC32     ucMaxSysCallPriority

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8_3:
        DC32     ulMaxPRIGROUPValue

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8_4:
        DC32     0xe000ed20

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8_5:
        DC32     0xe000ed04

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8_6:
        DC32     pcInterruptPriorityRegisters

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8_7:
        DC32     0xe000ed0c
//  376 /*-----------------------------------------------------------*/
//  377 
//  378 #if configUSE_TICKLESS_IDLE == 1
//  379 
//  380 	__weak void vPortSuppressTicksAndSleep( TickType_t xExpectedIdleTime )
//  381 	{
//  382 	uint32_t ulReloadValue, ulCompleteTickPeriods, ulCompletedSysTickDecrements, ulSysTickCTRL;
//  383 	TickType_t xModifiableIdleTime;
//  384 
//  385 		/* Make sure the SysTick reload value does not overflow the counter. */
//  386 		if( xExpectedIdleTime > xMaximumPossibleSuppressedTicks )
//  387 		{
//  388 			xExpectedIdleTime = xMaximumPossibleSuppressedTicks;
//  389 		}
//  390 
//  391 		/* Stop the SysTick momentarily.  The time the SysTick is stopped for
//  392 		is accounted for as best it can be, but using the tickless mode will
//  393 		inevitably result in some tiny drift of the time maintained by the
//  394 		kernel with respect to calendar time. */
//  395 		portNVIC_SYSTICK_CTRL_REG &= ~portNVIC_SYSTICK_ENABLE_BIT;
//  396 
//  397 		/* Calculate the reload value required to wait xExpectedIdleTime
//  398 		tick periods.  -1 is used because this code will execute part way
//  399 		through one of the tick periods. */
//  400 		ulReloadValue = portNVIC_SYSTICK_CURRENT_VALUE_REG + ( ulTimerCountsForOneTick * ( xExpectedIdleTime - 1UL ) );
//  401 		if( ulReloadValue > ulStoppedTimerCompensation )
//  402 		{
//  403 			ulReloadValue -= ulStoppedTimerCompensation;
//  404 		}
//  405 
//  406 		/* Enter a critical section but don't use the taskENTER_CRITICAL()
//  407 		method as that will mask interrupts that should exit sleep mode. */
//  408 		__disable_interrupt();
//  409 
//  410 		/* If a context switch is pending or a task is waiting for the scheduler
//  411 		to be unsuspended then abandon the low power entry. */
//  412 		if( eTaskConfirmSleepModeStatus() == eAbortSleep )
//  413 		{
//  414 			/* Restart from whatever is left in the count register to complete
//  415 			this tick period. */
//  416 			portNVIC_SYSTICK_LOAD_REG = portNVIC_SYSTICK_CURRENT_VALUE_REG;
//  417 
//  418 			/* Restart SysTick. */
//  419 			portNVIC_SYSTICK_CTRL_REG |= portNVIC_SYSTICK_ENABLE_BIT;
//  420 
//  421 			/* Reset the reload register to the value required for normal tick
//  422 			periods. */
//  423 			portNVIC_SYSTICK_LOAD_REG = ulTimerCountsForOneTick - 1UL;
//  424 
//  425 			/* Re-enable interrupts - see comments above __disable_interrupt()
//  426 			call above. */
//  427 			__enable_interrupt();
//  428 		}
//  429 		else
//  430 		{
//  431 			/* Set the new reload value. */
//  432 			portNVIC_SYSTICK_LOAD_REG = ulReloadValue;
//  433 
//  434 			/* Clear the SysTick count flag and set the count value back to
//  435 			zero. */
//  436 			portNVIC_SYSTICK_CURRENT_VALUE_REG = 0UL;
//  437 
//  438 			/* Restart SysTick. */
//  439 			portNVIC_SYSTICK_CTRL_REG |= portNVIC_SYSTICK_ENABLE_BIT;
//  440 
//  441 			/* Sleep until something happens.  configPRE_SLEEP_PROCESSING() can
//  442 			set its parameter to 0 to indicate that its implementation contains
//  443 			its own wait for interrupt or wait for event instruction, and so wfi
//  444 			should not be executed again.  However, the original expected idle
//  445 			time variable must remain unmodified, so a copy is taken. */
//  446 			xModifiableIdleTime = xExpectedIdleTime;
//  447 			configPRE_SLEEP_PROCESSING( &xModifiableIdleTime );
//  448 			if( xModifiableIdleTime > 0 )
//  449 			{
//  450 				__DSB();
//  451 				__WFI();
//  452 				__ISB();
//  453 			}
//  454 			configPOST_SLEEP_PROCESSING( &xExpectedIdleTime );
//  455 
//  456 			/* Stop SysTick.  Again, the time the SysTick is stopped for is
//  457 			accounted for as best it can be, but using the tickless mode will
//  458 			inevitably result in some tiny drift of the time maintained by the
//  459 			kernel with respect to calendar time. */
//  460 			ulSysTickCTRL = portNVIC_SYSTICK_CTRL_REG;
//  461 			portNVIC_SYSTICK_CTRL_REG = ( ulSysTickCTRL & ~portNVIC_SYSTICK_ENABLE_BIT );
//  462 
//  463 			/* Re-enable interrupts - see comments above __disable_interrupt()
//  464 			call above. */
//  465 			__enable_interrupt();
//  466 
//  467 			if( ( ulSysTickCTRL & portNVIC_SYSTICK_COUNT_FLAG_BIT ) != 0 )
//  468 			{
//  469 				uint32_t ulCalculatedLoadValue;
//  470 
//  471 				/* The tick interrupt has already executed, and the SysTick
//  472 				count reloaded with ulReloadValue.  Reset the
//  473 				portNVIC_SYSTICK_LOAD_REG with whatever remains of this tick
//  474 				period. */
//  475 				ulCalculatedLoadValue = ( ulTimerCountsForOneTick - 1UL ) - ( ulReloadValue - portNVIC_SYSTICK_CURRENT_VALUE_REG );
//  476 
//  477 				/* Don't allow a tiny value, or values that have somehow
//  478 				underflowed because the post sleep hook did something
//  479 				that took too long. */
//  480 				if( ( ulCalculatedLoadValue < ulStoppedTimerCompensation ) || ( ulCalculatedLoadValue > ulTimerCountsForOneTick ) )
//  481 				{
//  482 					ulCalculatedLoadValue = ( ulTimerCountsForOneTick - 1UL );
//  483 				}
//  484 
//  485 				portNVIC_SYSTICK_LOAD_REG = ulCalculatedLoadValue;
//  486 
//  487 				/* The tick interrupt handler will already have pended the tick
//  488 				processing in the kernel.  As the pending tick will be
//  489 				processed as soon as this function exits, the tick value
//  490 				maintained by the tick is stepped forward by one less than the
//  491 				time spent waiting. */
//  492 				ulCompleteTickPeriods = xExpectedIdleTime - 1UL;
//  493 			}
//  494 			else
//  495 			{
//  496 				/* Something other than the tick interrupt ended the sleep.
//  497 				Work out how long the sleep lasted rounded to complete tick
//  498 				periods (not the ulReload value which accounted for part
//  499 				ticks). */
//  500 				ulCompletedSysTickDecrements = ( xExpectedIdleTime * ulTimerCountsForOneTick ) - portNVIC_SYSTICK_CURRENT_VALUE_REG;
//  501 
//  502 				/* How many complete tick periods passed while the processor
//  503 				was waiting? */
//  504 				ulCompleteTickPeriods = ulCompletedSysTickDecrements / ulTimerCountsForOneTick;
//  505 
//  506 				/* The reload value is set to whatever fraction of a single tick
//  507 				period remains. */
//  508 				portNVIC_SYSTICK_LOAD_REG = ( ( ulCompleteTickPeriods + 1 ) * ulTimerCountsForOneTick ) - ulCompletedSysTickDecrements;
//  509 			}
//  510 
//  511 			/* Restart SysTick so it runs from portNVIC_SYSTICK_LOAD_REG
//  512 			again, then set portNVIC_SYSTICK_LOAD_REG back to its standard
//  513 			value.  The critical section is used to ensure the tick interrupt
//  514 			can only execute once in the case that the reload register is near
//  515 			zero. */
//  516 			portNVIC_SYSTICK_CURRENT_VALUE_REG = 0UL;
//  517 			portENTER_CRITICAL();
//  518 			{
//  519 				portNVIC_SYSTICK_CTRL_REG |= portNVIC_SYSTICK_ENABLE_BIT;
//  520 				vTaskStepTick( ulCompleteTickPeriods );
//  521 				portNVIC_SYSTICK_LOAD_REG = ulTimerCountsForOneTick - 1UL;
//  522 			}
//  523 			portEXIT_CRITICAL();
//  524 		}
//  525 	}
//  526 
//  527 #endif /* #if configUSE_TICKLESS_IDLE */
//  528 /*-----------------------------------------------------------*/
//  529 
//  530 /*
//  531  * Setup the systick timer to generate the tick interrupts at the required
//  532  * frequency.
//  533  */

        SECTION `.text`:CODE:REORDER:NOROOT(2)
          CFI Block cfiBlock9 Using cfiCommon0
          CFI Function vPortSetupTimerInterrupt
          CFI NoCalls
        THUMB
//  534 __weak void vPortSetupTimerInterrupt( void )
//  535 {
//  536 	/* Calculate the constants required to configure the tick interrupt. */
//  537 	#if configUSE_TICKLESS_IDLE == 1
//  538 	{
//  539 		ulTimerCountsForOneTick = ( configSYSTICK_CLOCK_HZ / configTICK_RATE_HZ );
//  540 		xMaximumPossibleSuppressedTicks = portMAX_24_BIT_NUMBER / ulTimerCountsForOneTick;
//  541 		ulStoppedTimerCompensation = portMISSED_COUNTS_FACTOR / ( configCPU_CLOCK_HZ / configSYSTICK_CLOCK_HZ );
//  542 	}
//  543 	#endif /* configUSE_TICKLESS_IDLE */
//  544 
//  545 	/* Configure SysTick to interrupt at the requested rate. */
//  546 	portNVIC_SYSTICK_LOAD_REG = ( configSYSTICK_CLOCK_HZ / configTICK_RATE_HZ ) - 1UL;
vPortSetupTimerInterrupt:
        LDR.N    R0,??vPortSetupTimerInterrupt_0
        LDR      R0,[R0, #+0]
        MOV      R1,#+1000
        UDIV     R0,R0,R1
        SUBS     R0,R0,#+1
        LDR.N    R1,??vPortSetupTimerInterrupt_0+0x4  ;; 0xe000e014
        STR      R0,[R1, #+0]
//  547 	portNVIC_SYSTICK_CTRL_REG = ( portNVIC_SYSTICK_CLK_BIT | portNVIC_SYSTICK_INT_BIT | portNVIC_SYSTICK_ENABLE_BIT );
        MOVS     R0,#+7
        LDR.N    R1,??vPortSetupTimerInterrupt_0+0x8  ;; 0xe000e010
        STR      R0,[R1, #+0]
//  548 }
        BX       LR               ;; return
        Nop      
        DATA
??vPortSetupTimerInterrupt_0:
        DC32     SystemCoreClock
        DC32     0xe000e014
        DC32     0xe000e010
          CFI EndBlock cfiBlock9

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        END
//  549 /*-----------------------------------------------------------*/
//  550 
//  551 #if( configASSERT_DEFINED == 1 )
//  552 
//  553 	void vPortValidateInterruptPriority( void )
//  554 	{
//  555 	uint32_t ulCurrentInterrupt;
//  556 	uint8_t ucCurrentPriority;
//  557 
//  558 		/* Obtain the number of the currently executing interrupt. */
//  559 		__asm volatile( "mrs %0, ipsr" : "=r"( ulCurrentInterrupt ) );
//  560 
//  561 		/* Is the interrupt number a user defined interrupt? */
//  562 		if( ulCurrentInterrupt >= portFIRST_USER_INTERRUPT_NUMBER )
//  563 		{
//  564 			/* Look up the interrupt's priority. */
//  565 			ucCurrentPriority = pcInterruptPriorityRegisters[ ulCurrentInterrupt ];
//  566 
//  567 			/* The following assertion will fail if a service routine (ISR) for
//  568 			an interrupt that has been assigned a priority above
//  569 			configMAX_SYSCALL_INTERRUPT_PRIORITY calls an ISR safe FreeRTOS API
//  570 			function.  ISR safe FreeRTOS API functions must *only* be called
//  571 			from interrupts that have been assigned a priority at or below
//  572 			configMAX_SYSCALL_INTERRUPT_PRIORITY.
//  573 
//  574 			Numerically low interrupt priority numbers represent logically high
//  575 			interrupt priorities, therefore the priority of the interrupt must
//  576 			be set to a value equal to or numerically *higher* than
//  577 			configMAX_SYSCALL_INTERRUPT_PRIORITY.
//  578 
//  579 			Interrupts that	use the FreeRTOS API must not be left at their
//  580 			default priority of	zero as that is the highest possible priority,
//  581 			which is guaranteed to be above configMAX_SYSCALL_INTERRUPT_PRIORITY,
//  582 			and	therefore also guaranteed to be invalid.
//  583 
//  584 			FreeRTOS maintains separate thread and ISR API functions to ensure
//  585 			interrupt entry is as fast and simple as possible.
//  586 
//  587 			The following links provide detailed information:
//  588 			http://www.freertos.org/RTOS-Cortex-M3-M4.html
//  589 			http://www.freertos.org/FAQHelp.html */
//  590 			configASSERT( ucCurrentPriority >= ucMaxSysCallPriority );
//  591 		}
//  592 
//  593 		/* Priority grouping:  The interrupt controller (NVIC) allows the bits
//  594 		that define each interrupt's priority to be split between bits that
//  595 		define the interrupt's pre-emption priority bits and bits that define
//  596 		the interrupt's sub-priority.  For simplicity all bits must be defined
//  597 		to be pre-emption priority bits.  The following assertion will fail if
//  598 		this is not the case (if some bits represent a sub-priority).
//  599 
//  600 		If the application only uses CMSIS libraries for interrupt
//  601 		configuration then the correct setting can be achieved on all Cortex-M
//  602 		devices by calling NVIC_SetPriorityGrouping( 0 ); before starting the
//  603 		scheduler.  Note however that some vendor specific peripheral libraries
//  604 		assume a non-zero priority group setting, in which cases using a value
//  605 		of zero will result in unpredicable behaviour. */
//  606 		configASSERT( ( portAIRCR_REG & portPRIORITY_GROUP_MASK ) <= ulMaxPRIGROUPValue );
//  607 	}
//  608 
//  609 #endif /* configASSERT_DEFINED */
//  610 
//  611 
//  612 
//  613 
//  614 
//  615 
//  616 
//  617 
//  618 
//  619 
//  620 
//  621 
//  622 
//  623 
//  624 
//  625 
//  626 
//  627 
//  628 
//  629 
//  630 
// 
//   5 bytes in section .bss
//   4 bytes in section .data
//   4 bytes in section .rodata
// 480 bytes in section .text
// 
// 440 bytes of CODE  memory (+ 40 bytes shared)
//   4 bytes of CONST memory
//   9 bytes of DATA  memory
//
//Errors: none
//Warnings: none
