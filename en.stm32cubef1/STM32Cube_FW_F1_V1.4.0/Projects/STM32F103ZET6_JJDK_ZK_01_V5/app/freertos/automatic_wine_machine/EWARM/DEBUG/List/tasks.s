///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V8.11.1.13263/W32 for ARM      20/Apr/2017  15:44:05
// Copyright 1999-2017 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        D:\development\stm32\src_code\stm32cubef1\en.stm32cubef1\STM32Cube_FW_F1_V1.4.0\Middlewares\Third_Party\FreeRTOS\Source\tasks.c
//    Command line =  
//        -f C:\Users\wkxbo\AppData\Local\Temp\EW57E5.tmp
//        (D:\development\stm32\src_code\stm32cubef1\en.stm32cubef1\STM32Cube_FW_F1_V1.4.0\Middlewares\Third_Party\FreeRTOS\Source\tasks.c
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
//        D:\development\stm32\src_code\stm32cubef1\en.stm32cubef1\STM32Cube_FW_F1_V1.4.0\Projects\STM32F103ZET6_JJDK_ZK_01_V5\app\freertos\automatic_wine_machine\EWARM\DEBUG\List\tasks.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_full_locale_support", "1"
        RTMODEL "__dlib_version", "6"
        AAPCS BASE,INTERWORK
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        EXTERN __aeabi_memset
        EXTERN pvPortMalloc
        EXTERN pxPortInitialiseStack
        EXTERN ulPortSetInterruptMask
        EXTERN uxListRemove
        EXTERN vApplicationStackOverflowHook
        EXTERN vListInitialise
        EXTERN vListInitialiseItem
        EXTERN vListInsert
        EXTERN vListInsertEnd
        EXTERN vPortClearInterruptMask
        EXTERN vPortEndScheduler
        EXTERN vPortEnterCritical
        EXTERN vPortExitCritical
        EXTERN vPortFree
        EXTERN vPortValidateInterruptPriority
        EXTERN vPortYield
        EXTERN xPortStartScheduler

        PUBLIC eTaskGetState
        PUBLIC pvTaskIncrementMutexHeldCount
        PUBLIC pxCurrentTCB
        PUBLIC ulTaskNotifyTake
        PUBLIC uxTaskGetNumberOfTasks
        PUBLIC uxTaskGetSystemState
        PUBLIC uxTaskGetTaskNumber
        PUBLIC uxTaskPriorityGet
        PUBLIC uxTaskPriorityGetFromISR
        PUBLIC uxTaskResetEventItemValue
        PUBLIC vTaskDelay
        PUBLIC vTaskDelayUntil
        PUBLIC vTaskDelete
        PUBLIC vTaskEndScheduler
        PUBLIC vTaskMissedYield
        PUBLIC vTaskNotifyGiveFromISR
        PUBLIC vTaskPlaceOnEventList
        PUBLIC vTaskPlaceOnUnorderedEventList
        PUBLIC vTaskPriorityInherit
        PUBLIC vTaskPrioritySet
        PUBLIC vTaskResume
        PUBLIC vTaskSetTaskNumber
        PUBLIC vTaskSetTimeOutState
        PUBLIC vTaskStartScheduler
        PUBLIC vTaskSuspend
        PUBLIC vTaskSuspendAll
        PUBLIC vTaskSwitchContext
        PUBLIC xTaskCheckForTimeOut
        PUBLIC xTaskGenericCreate
        PUBLIC xTaskGenericNotify
        PUBLIC xTaskGenericNotifyFromISR
        PUBLIC xTaskGetCurrentTaskHandle
        PUBLIC xTaskGetSchedulerState
        PUBLIC xTaskGetTickCount
        PUBLIC xTaskGetTickCountFromISR
        PUBLIC xTaskIncrementTick
        PUBLIC xTaskNotifyStateClear
        PUBLIC xTaskNotifyWait
        PUBLIC xTaskPriorityDisinherit
        PUBLIC xTaskRemoveFromEventList
        PUBLIC xTaskRemoveFromUnorderedEventList
        PUBLIC xTaskResumeAll
        PUBLIC xTaskResumeFromISR
        
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
        
// D:\development\stm32\src_code\stm32cubef1\en.stm32cubef1\STM32Cube_FW_F1_V1.4.0\Middlewares\Third_Party\FreeRTOS\Source\tasks.c
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
//   70 /* Standard includes. */
//   71 #include <stdlib.h>
//   72 #include <string.h>
//   73 
//   74 /* Defining MPU_WRAPPERS_INCLUDED_FROM_API_FILE prevents task.h from redefining
//   75 all the API functions to use the MPU wrappers.  That should only be done when
//   76 task.h is included from an application file. */
//   77 #define MPU_WRAPPERS_INCLUDED_FROM_API_FILE
//   78 
//   79 /* FreeRTOS includes. */
//   80 #include "FreeRTOS.h"
//   81 #include "task.h"
//   82 #include "timers.h"
//   83 #include "StackMacros.h"
//   84 
//   85 /* Lint e961 and e750 are suppressed as a MISRA exception justified because the
//   86 MPU ports require MPU_WRAPPERS_INCLUDED_FROM_API_FILE to be defined for the
//   87 header files above, but not in this file, in order to generate the correct
//   88 privileged Vs unprivileged linkage and placement. */
//   89 #undef MPU_WRAPPERS_INCLUDED_FROM_API_FILE /*lint !e961 !e750. */
//   90 
//   91 /* Set configUSE_STATS_FORMATTING_FUNCTIONS to 2 to include the stats formatting
//   92 functions but without including stdio.h here. */
//   93 #if ( configUSE_STATS_FORMATTING_FUNCTIONS == 1 )
//   94 	/* At the bottom of this file are two optional functions that can be used
//   95 	to generate human readable text from the raw data generated by the
//   96 	uxTaskGetSystemState() function.  Note the formatting functions are provided
//   97 	for convenience only, and are NOT considered part of the kernel. */
//   98 	#include <stdio.h>
//   99 #endif /* configUSE_STATS_FORMATTING_FUNCTIONS == 1 ) */
//  100 
//  101 /* Sanity check the configuration. */
//  102 #if( configUSE_TICKLESS_IDLE != 0 )
//  103 	#if( INCLUDE_vTaskSuspend != 1 )
//  104 		#error INCLUDE_vTaskSuspend must be set to 1 if configUSE_TICKLESS_IDLE is not set to 0
//  105 	#endif /* INCLUDE_vTaskSuspend */
//  106 #endif /* configUSE_TICKLESS_IDLE */
//  107 
//  108 /*
//  109  * Defines the size, in words, of the stack allocated to the idle task.
//  110  */
//  111 #define tskIDLE_STACK_SIZE	configMINIMAL_STACK_SIZE
//  112 
//  113 #if( configUSE_PREEMPTION == 0 )
//  114 	/* If the cooperative scheduler is being used then a yield should not be
//  115 	performed just because a higher priority task has been woken. */
//  116 	#define taskYIELD_IF_USING_PREEMPTION()
//  117 #else
//  118 	#define taskYIELD_IF_USING_PREEMPTION() portYIELD_WITHIN_API()
//  119 #endif
//  120 
//  121 /* Value that can be assigned to the eNotifyState member of the TCB. */
//  122 typedef enum
//  123 {
//  124 	eNotWaitingNotification = 0,
//  125 	eWaitingNotification,
//  126 	eNotified
//  127 } eNotifyValue;
//  128 
//  129 /*
//  130  * Task control block.  A task control block (TCB) is allocated for each task,
//  131  * and stores task state information, including a pointer to the task's context
//  132  * (the task's run time environment, including register values)
//  133  */
//  134 typedef struct tskTaskControlBlock
//  135 {
//  136 	volatile StackType_t	*pxTopOfStack;	/*< Points to the location of the last item placed on the tasks stack.  THIS MUST BE THE FIRST MEMBER OF THE TCB STRUCT. */
//  137 
//  138 	#if ( portUSING_MPU_WRAPPERS == 1 )
//  139 		xMPU_SETTINGS	xMPUSettings;		/*< The MPU settings are defined as part of the port layer.  THIS MUST BE THE SECOND MEMBER OF THE TCB STRUCT. */
//  140 		BaseType_t		xUsingStaticallyAllocatedStack; /* Set to pdTRUE if the stack is a statically allocated array, and pdFALSE if the stack is dynamically allocated. */
//  141 	#endif
//  142 
//  143 	ListItem_t			xGenericListItem;	/*< The list that the state list item of a task is reference from denotes the state of that task (Ready, Blocked, Suspended ). */
//  144 	ListItem_t			xEventListItem;		/*< Used to reference a task from an event list. */
//  145 	UBaseType_t			uxPriority;			/*< The priority of the task.  0 is the lowest priority. */
//  146 	StackType_t			*pxStack;			/*< Points to the start of the stack. */
//  147 	char				pcTaskName[ configMAX_TASK_NAME_LEN ];/*< Descriptive name given to the task when created.  Facilitates debugging only. */ /*lint !e971 Unqualified char types are allowed for strings and single characters only. */
//  148 
//  149 	#if ( portSTACK_GROWTH > 0 )
//  150 		StackType_t		*pxEndOfStack;		/*< Points to the end of the stack on architectures where the stack grows up from low memory. */
//  151 	#endif
//  152 
//  153 	#if ( portCRITICAL_NESTING_IN_TCB == 1 )
//  154 		UBaseType_t 	uxCriticalNesting; 	/*< Holds the critical section nesting depth for ports that do not maintain their own count in the port layer. */
//  155 	#endif
//  156 
//  157 	#if ( configUSE_TRACE_FACILITY == 1 )
//  158 		UBaseType_t		uxTCBNumber;		/*< Stores a number that increments each time a TCB is created.  It allows debuggers to determine when a task has been deleted and then recreated. */
//  159 		UBaseType_t  	uxTaskNumber;		/*< Stores a number specifically for use by third party trace code. */
//  160 	#endif
//  161 
//  162 	#if ( configUSE_MUTEXES == 1 )
//  163 		UBaseType_t 	uxBasePriority;		/*< The priority last assigned to the task - used by the priority inheritance mechanism. */
//  164 		UBaseType_t 	uxMutexesHeld;
//  165 	#endif
//  166 
//  167 	#if ( configUSE_APPLICATION_TASK_TAG == 1 )
//  168 		TaskHookFunction_t pxTaskTag;
//  169 	#endif
//  170 
//  171 	#if( configNUM_THREAD_LOCAL_STORAGE_POINTERS > 0 )
//  172 		void *pvThreadLocalStoragePointers[ configNUM_THREAD_LOCAL_STORAGE_POINTERS ];
//  173 	#endif
//  174 
//  175 	#if ( configGENERATE_RUN_TIME_STATS == 1 )
//  176 		uint32_t		ulRunTimeCounter;	/*< Stores the amount of time the task has spent in the Running state. */
//  177 	#endif
//  178 
//  179 	#if ( configUSE_NEWLIB_REENTRANT == 1 )
//  180 		/* Allocate a Newlib reent structure that is specific to this task.
//  181 		Note Newlib support has been included by popular demand, but is not
//  182 		used by the FreeRTOS maintainers themselves.  FreeRTOS is not
//  183 		responsible for resulting newlib operation.  User must be familiar with
//  184 		newlib and must provide system-wide implementations of the necessary
//  185 		stubs. Be warned that (at the time of writing) the current newlib design
//  186 		implements a system-wide malloc() that must be provided with locks. */
//  187 		struct 	_reent xNewLib_reent;
//  188 	#endif
//  189 
//  190 	#if ( configUSE_TASK_NOTIFICATIONS == 1 )
//  191 		volatile uint32_t ulNotifiedValue;
//  192 		volatile eNotifyValue eNotifyState;
//  193 	#endif
//  194 
//  195 } tskTCB;
//  196 
//  197 /* The old tskTCB name is maintained above then typedefed to the new TCB_t name
//  198 below to enable the use of older kernel aware debuggers. */
//  199 typedef tskTCB TCB_t;
//  200 
//  201 /*
//  202  * Some kernel aware debuggers require the data the debugger needs access to to
//  203  * be global, rather than file scope.
//  204  */
//  205 #ifdef portREMOVE_STATIC_QUALIFIER
//  206 	#define static
//  207 #endif
//  208 
//  209 /*lint -e956 A manual analysis and inspection has been used to determine which
//  210 static variables must be declared volatile. */
//  211 

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//  212 PRIVILEGED_DATA TCB_t * volatile pxCurrentTCB = NULL;
pxCurrentTCB:
        DS8 4
//  213 
//  214 /* Lists for ready and blocked tasks. --------------------*/

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//  215 PRIVILEGED_DATA static List_t pxReadyTasksLists[ configMAX_PRIORITIES ];/*< Prioritised ready tasks. */
pxReadyTasksLists:
        DS8 140

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//  216 PRIVILEGED_DATA static List_t xDelayedTaskList1;						/*< Delayed tasks. */
xDelayedTaskList1:
        DS8 20

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//  217 PRIVILEGED_DATA static List_t xDelayedTaskList2;						/*< Delayed tasks (two lists are used - one for delays that have overflowed the current tick count. */
xDelayedTaskList2:
        DS8 20

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//  218 PRIVILEGED_DATA static List_t * volatile pxDelayedTaskList;				/*< Points to the delayed task list currently being used. */
pxDelayedTaskList:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//  219 PRIVILEGED_DATA static List_t * volatile pxOverflowDelayedTaskList;		/*< Points to the delayed task list currently being used to hold tasks that have overflowed the current tick count. */
pxOverflowDelayedTaskList:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//  220 PRIVILEGED_DATA static List_t xPendingReadyList;						/*< Tasks that have been readied while the scheduler was suspended.  They will be moved to the ready list when the scheduler is resumed. */
xPendingReadyList:
        DS8 20
//  221 
//  222 #if ( INCLUDE_vTaskDelete == 1 )
//  223 

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//  224 	PRIVILEGED_DATA static List_t xTasksWaitingTermination;				/*< Tasks that have been deleted - but their memory not yet freed. */
xTasksWaitingTermination:
        DS8 20

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//  225 	PRIVILEGED_DATA static volatile UBaseType_t uxTasksDeleted = ( UBaseType_t ) 0U;
uxTasksDeleted:
        DS8 4
//  226 
//  227 #endif
//  228 
//  229 #if ( INCLUDE_vTaskSuspend == 1 )
//  230 

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//  231 	PRIVILEGED_DATA static List_t xSuspendedTaskList;					/*< Tasks that are currently suspended. */
xSuspendedTaskList:
        DS8 20
//  232 
//  233 #endif
//  234 
//  235 #if ( INCLUDE_xTaskGetIdleTaskHandle == 1 )
//  236 
//  237 	PRIVILEGED_DATA static TaskHandle_t xIdleTaskHandle = NULL;			/*< Holds the handle of the idle task.  The idle task is created automatically when the scheduler is started. */
//  238 
//  239 #endif
//  240 
//  241 /* Other file private variables. --------------------------------*/

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//  242 PRIVILEGED_DATA static volatile UBaseType_t uxCurrentNumberOfTasks 	= ( UBaseType_t ) 0U;
uxCurrentNumberOfTasks:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//  243 PRIVILEGED_DATA static volatile TickType_t xTickCount 				= ( TickType_t ) 0U;
xTickCount:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//  244 PRIVILEGED_DATA static volatile UBaseType_t uxTopReadyPriority 		= tskIDLE_PRIORITY;
uxTopReadyPriority:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//  245 PRIVILEGED_DATA static volatile BaseType_t xSchedulerRunning 		= pdFALSE;
xSchedulerRunning:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//  246 PRIVILEGED_DATA static volatile UBaseType_t uxPendedTicks 			= ( UBaseType_t ) 0U;
uxPendedTicks:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//  247 PRIVILEGED_DATA static volatile BaseType_t xYieldPending 			= pdFALSE;
xYieldPending:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//  248 PRIVILEGED_DATA static volatile BaseType_t xNumOfOverflows 			= ( BaseType_t ) 0;
xNumOfOverflows:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//  249 PRIVILEGED_DATA static UBaseType_t uxTaskNumber 					= ( UBaseType_t ) 0U;
uxTaskNumber:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//  250 PRIVILEGED_DATA static volatile TickType_t xNextTaskUnblockTime		= ( TickType_t ) 0U; /* Initialised to portMAX_DELAY before the scheduler starts. */
xNextTaskUnblockTime:
        DS8 4
//  251 
//  252 /* Context switches are held pending while the scheduler is suspended.  Also,
//  253 interrupts must not manipulate the xGenericListItem of a TCB, or any of the
//  254 lists the xGenericListItem can be referenced from, if the scheduler is suspended.
//  255 If an interrupt needs to unblock a task while the scheduler is suspended then it
//  256 moves the task's event list item into the xPendingReadyList, ready for the
//  257 kernel to move the task from the pending ready list into the real ready list
//  258 when the scheduler is unsuspended.  The pending ready list itself can only be
//  259 accessed from a critical section. */

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//  260 PRIVILEGED_DATA static volatile UBaseType_t uxSchedulerSuspended	= ( UBaseType_t ) pdFALSE;
uxSchedulerSuspended:
        DS8 4
//  261 
//  262 #if ( configGENERATE_RUN_TIME_STATS == 1 )
//  263 
//  264 	PRIVILEGED_DATA static uint32_t ulTaskSwitchedInTime = 0UL;	/*< Holds the value of a timer/counter the last time a task was switched in. */
//  265 	PRIVILEGED_DATA static uint32_t ulTotalRunTime = 0UL;		/*< Holds the total amount of execution time as defined by the run time counter clock. */
//  266 
//  267 #endif
//  268 
//  269 /*lint +e956 */
//  270 
//  271 /* Debugging and trace facilities private variables and macros. ------------*/
//  272 
//  273 /*
//  274  * The value used to fill the stack of a task when the task is created.  This
//  275  * is used purely for checking the high water mark for tasks.
//  276  */
//  277 #define tskSTACK_FILL_BYTE	( 0xa5U )
//  278 
//  279 /*
//  280  * Macros used by vListTask to indicate which state a task is in.
//  281  */
//  282 #define tskBLOCKED_CHAR		( 'B' )
//  283 #define tskREADY_CHAR		( 'R' )
//  284 #define tskDELETED_CHAR		( 'D' )
//  285 #define tskSUSPENDED_CHAR	( 'S' )
//  286 
//  287 /*-----------------------------------------------------------*/
//  288 
//  289 #if ( configUSE_PORT_OPTIMISED_TASK_SELECTION == 0 )
//  290 
//  291 	/* If configUSE_PORT_OPTIMISED_TASK_SELECTION is 0 then task selection is
//  292 	performed in a generic way that is not optimised to any particular
//  293 	microcontroller architecture. */
//  294 
//  295 	/* uxTopReadyPriority holds the priority of the highest priority ready
//  296 	state task. */
//  297 	#define taskRECORD_READY_PRIORITY( uxPriority )														\ 
//  298 	{																									\ 
//  299 		if( ( uxPriority ) > uxTopReadyPriority )														\ 
//  300 		{																								\ 
//  301 			uxTopReadyPriority = ( uxPriority );														\ 
//  302 		}																								\ 
//  303 	} /* taskRECORD_READY_PRIORITY */
//  304 
//  305 	/*-----------------------------------------------------------*/
//  306 
//  307 	#define taskSELECT_HIGHEST_PRIORITY_TASK()															\ 
//  308 	{																									\ 
//  309 		/* Find the highest priority queue that contains ready tasks. */								\ 
//  310 		while( listLIST_IS_EMPTY( &( pxReadyTasksLists[ uxTopReadyPriority ] ) ) )						\ 
//  311 		{																								\ 
//  312 			configASSERT( uxTopReadyPriority );															\ 
//  313 			--uxTopReadyPriority;																		\ 
//  314 		}																								\ 
//  315 																										\ 
//  316 		/* listGET_OWNER_OF_NEXT_ENTRY indexes through the list, so the tasks of						\ 
//  317 		the	same priority get an equal share of the processor time. */									\ 
//  318 		listGET_OWNER_OF_NEXT_ENTRY( pxCurrentTCB, &( pxReadyTasksLists[ uxTopReadyPriority ] ) );		\ 
//  319 	} /* taskSELECT_HIGHEST_PRIORITY_TASK */
//  320 
//  321 	/*-----------------------------------------------------------*/
//  322 
//  323 	/* Define away taskRESET_READY_PRIORITY() and portRESET_READY_PRIORITY() as
//  324 	they are only required when a port optimised method of task selection is
//  325 	being used. */
//  326 	#define taskRESET_READY_PRIORITY( uxPriority )
//  327 	#define portRESET_READY_PRIORITY( uxPriority, uxTopReadyPriority )
//  328 
//  329 #else /* configUSE_PORT_OPTIMISED_TASK_SELECTION */
//  330 
//  331 	/* If configUSE_PORT_OPTIMISED_TASK_SELECTION is 1 then task selection is
//  332 	performed in a way that is tailored to the particular microcontroller
//  333 	architecture being used. */
//  334 
//  335 	/* A port optimised version is provided.  Call the port defined macros. */
//  336 	#define taskRECORD_READY_PRIORITY( uxPriority )	portRECORD_READY_PRIORITY( uxPriority, uxTopReadyPriority )
//  337 
//  338 	/*-----------------------------------------------------------*/
//  339 
//  340 	#define taskSELECT_HIGHEST_PRIORITY_TASK()														\ 
//  341 	{																								\ 
//  342 	UBaseType_t uxTopPriority;																		\ 
//  343 																									\ 
//  344 		/* Find the highest priority queue that contains ready tasks. */							\ 
//  345 		portGET_HIGHEST_PRIORITY( uxTopPriority, uxTopReadyPriority );								\ 
//  346 		configASSERT( listCURRENT_LIST_LENGTH( &( pxReadyTasksLists[ uxTopPriority ] ) ) > 0 );		\ 
//  347 		listGET_OWNER_OF_NEXT_ENTRY( pxCurrentTCB, &( pxReadyTasksLists[ uxTopPriority ] ) );		\ 
//  348 	} /* taskSELECT_HIGHEST_PRIORITY_TASK() */
//  349 
//  350 	/*-----------------------------------------------------------*/
//  351 
//  352 	/* A port optimised version is provided, call it only if the TCB being reset
//  353 	is being referenced from a ready list.  If it is referenced from a delayed
//  354 	or suspended list then it won't be in a ready list. */
//  355 	#define taskRESET_READY_PRIORITY( uxPriority )														\ 
//  356 	{																									\ 
//  357 		if( listCURRENT_LIST_LENGTH( &( pxReadyTasksLists[ ( uxPriority ) ] ) ) == ( UBaseType_t ) 0 )	\ 
//  358 		{																								\ 
//  359 			portRESET_READY_PRIORITY( ( uxPriority ), ( uxTopReadyPriority ) );							\ 
//  360 		}																								\ 
//  361 	}
//  362 
//  363 #endif /* configUSE_PORT_OPTIMISED_TASK_SELECTION */
//  364 
//  365 /*-----------------------------------------------------------*/
//  366 
//  367 /* pxDelayedTaskList and pxOverflowDelayedTaskList are switched when the tick
//  368 count overflows. */
//  369 #define taskSWITCH_DELAYED_LISTS()																	\ 
//  370 {																									\ 
//  371 	List_t *pxTemp;																					\ 
//  372 																									\ 
//  373 	/* The delayed tasks list should be empty when the lists are switched. */						\ 
//  374 	configASSERT( ( listLIST_IS_EMPTY( pxDelayedTaskList ) ) );										\ 
//  375 																									\ 
//  376 	pxTemp = pxDelayedTaskList;																		\ 
//  377 	pxDelayedTaskList = pxOverflowDelayedTaskList;													\ 
//  378 	pxOverflowDelayedTaskList = pxTemp;																\ 
//  379 	xNumOfOverflows++;																				\ 
//  380 	prvResetNextTaskUnblockTime();																	\ 
//  381 }
//  382 
//  383 /*-----------------------------------------------------------*/
//  384 
//  385 /*
//  386  * Place the task represented by pxTCB into the appropriate ready list for
//  387  * the task.  It is inserted at the end of the list.
//  388  */
//  389 #define prvAddTaskToReadyList( pxTCB )																\ 
//  390 	traceMOVED_TASK_TO_READY_STATE( pxTCB );														\ 
//  391 	taskRECORD_READY_PRIORITY( ( pxTCB )->uxPriority );												\ 
//  392 	vListInsertEnd( &( pxReadyTasksLists[ ( pxTCB )->uxPriority ] ), &( ( pxTCB )->xGenericListItem ) )
//  393 /*-----------------------------------------------------------*/
//  394 
//  395 /*
//  396  * Several functions take an TaskHandle_t parameter that can optionally be NULL,
//  397  * where NULL is used to indicate that the handle of the currently executing
//  398  * task should be used in place of the parameter.  This macro simply checks to
//  399  * see if the parameter is NULL and returns a pointer to the appropriate TCB.
//  400  */
//  401 #define prvGetTCBFromHandle( pxHandle ) ( ( ( pxHandle ) == NULL ) ? ( TCB_t * ) pxCurrentTCB : ( TCB_t * ) ( pxHandle ) )
//  402 
//  403 /* The item value of the event list item is normally used to hold the priority
//  404 of the task to which it belongs (coded to allow it to be held in reverse
//  405 priority order).  However, it is occasionally borrowed for other purposes.  It
//  406 is important its value is not updated due to a task priority change while it is
//  407 being used for another purpose.  The following bit definition is used to inform
//  408 the scheduler that the value should not be changed - in which case it is the
//  409 responsibility of whichever module is using the value to ensure it gets set back
//  410 to its original value when it is released. */
//  411 #if configUSE_16_BIT_TICKS == 1
//  412 	#define taskEVENT_LIST_ITEM_VALUE_IN_USE	0x8000U
//  413 #else
//  414 	#define taskEVENT_LIST_ITEM_VALUE_IN_USE	0x80000000UL
//  415 #endif
//  416 
//  417 /* Callback function prototypes. --------------------------*/
//  418 #if configCHECK_FOR_STACK_OVERFLOW > 0
//  419 	extern void vApplicationStackOverflowHook( TaskHandle_t xTask, char *pcTaskName );
//  420 #endif
//  421 
//  422 #if configUSE_TICK_HOOK > 0
//  423 	extern void vApplicationTickHook( void );
//  424 #endif
//  425 
//  426 /* File private functions. --------------------------------*/
//  427 
//  428 /*
//  429  * Utility to ready a TCB for a given task.  Mainly just copies the parameters
//  430  * into the TCB structure.
//  431  */
//  432 static void prvInitialiseTCBVariables( TCB_t * const pxTCB, const char * const pcName, UBaseType_t uxPriority, const MemoryRegion_t * const xRegions, const uint16_t usStackDepth ) PRIVILEGED_FUNCTION; /*lint !e971 Unqualified char types are allowed for strings and single characters only. */
//  433 
//  434 /**
//  435  * Utility task that simply returns pdTRUE if the task referenced by xTask is
//  436  * currently in the Suspended state, or pdFALSE if the task referenced by xTask
//  437  * is in any other state.
//  438  */
//  439 #if ( INCLUDE_vTaskSuspend == 1 )
//  440 	static BaseType_t prvTaskIsTaskSuspended( const TaskHandle_t xTask ) PRIVILEGED_FUNCTION;
//  441 #endif /* INCLUDE_vTaskSuspend */
//  442 
//  443 /*
//  444  * Utility to ready all the lists used by the scheduler.  This is called
//  445  * automatically upon the creation of the first task.
//  446  */
//  447 static void prvInitialiseTaskLists( void ) PRIVILEGED_FUNCTION;
//  448 
//  449 /*
//  450  * The idle task, which as all tasks is implemented as a never ending loop.
//  451  * The idle task is automatically created and added to the ready lists upon
//  452  * creation of the first user task.
//  453  *
//  454  * The portTASK_FUNCTION_PROTO() macro is used to allow port/compiler specific
//  455  * language extensions.  The equivalent prototype for this function is:
//  456  *
//  457  * void prvIdleTask( void *pvParameters );
//  458  *
//  459  */
//  460 static portTASK_FUNCTION_PROTO( prvIdleTask, pvParameters );
//  461 
//  462 /*
//  463  * Utility to free all memory allocated by the scheduler to hold a TCB,
//  464  * including the stack pointed to by the TCB.
//  465  *
//  466  * This does not free memory allocated by the task itself (i.e. memory
//  467  * allocated by calls to pvPortMalloc from within the tasks application code).
//  468  */
//  469 #if ( INCLUDE_vTaskDelete == 1 )
//  470 
//  471 	static void prvDeleteTCB( TCB_t *pxTCB ) PRIVILEGED_FUNCTION;
//  472 
//  473 #endif
//  474 
//  475 /*
//  476  * Used only by the idle task.  This checks to see if anything has been placed
//  477  * in the list of tasks waiting to be deleted.  If so the task is cleaned up
//  478  * and its TCB deleted.
//  479  */
//  480 static void prvCheckTasksWaitingTermination( void ) PRIVILEGED_FUNCTION;
//  481 
//  482 /*
//  483  * The currently executing task is entering the Blocked state.  Add the task to
//  484  * either the current or the overflow delayed task list.
//  485  */
//  486 static void prvAddCurrentTaskToDelayedList( const TickType_t xTimeToWake ) PRIVILEGED_FUNCTION;
//  487 
//  488 /*
//  489  * Allocates memory from the heap for a TCB and associated stack.  Checks the
//  490  * allocation was successful.
//  491  */
//  492 static TCB_t *prvAllocateTCBAndStack( const uint16_t usStackDepth, StackType_t * const puxStackBuffer ) PRIVILEGED_FUNCTION;
//  493 
//  494 /*
//  495  * Fills an TaskStatus_t structure with information on each task that is
//  496  * referenced from the pxList list (which may be a ready list, a delayed list,
//  497  * a suspended list, etc.).
//  498  *
//  499  * THIS FUNCTION IS INTENDED FOR DEBUGGING ONLY, AND SHOULD NOT BE CALLED FROM
//  500  * NORMAL APPLICATION CODE.
//  501  */
//  502 #if ( configUSE_TRACE_FACILITY == 1 )
//  503 
//  504 	static UBaseType_t prvListTaskWithinSingleList( TaskStatus_t *pxTaskStatusArray, List_t *pxList, eTaskState eState ) PRIVILEGED_FUNCTION;
//  505 
//  506 #endif
//  507 
//  508 /*
//  509  * When a task is created, the stack of the task is filled with a known value.
//  510  * This function determines the 'high water mark' of the task stack by
//  511  * determining how much of the stack remains at the original preset value.
//  512  */
//  513 #if ( ( configUSE_TRACE_FACILITY == 1 ) || ( INCLUDE_uxTaskGetStackHighWaterMark == 1 ) )
//  514 
//  515 	static uint16_t prvTaskCheckFreeStackSpace( const uint8_t * pucStackByte ) PRIVILEGED_FUNCTION;
//  516 
//  517 #endif
//  518 
//  519 /*
//  520  * Return the amount of time, in ticks, that will pass before the kernel will
//  521  * next move a task from the Blocked state to the Running state.
//  522  *
//  523  * This conditional compilation should use inequality to 0, not equality to 1.
//  524  * This is to ensure portSUPPRESS_TICKS_AND_SLEEP() can be called when user
//  525  * defined low power mode implementations require configUSE_TICKLESS_IDLE to be
//  526  * set to a value other than 1.
//  527  */
//  528 #if ( configUSE_TICKLESS_IDLE != 0 )
//  529 
//  530 	static TickType_t prvGetExpectedIdleTime( void ) PRIVILEGED_FUNCTION;
//  531 
//  532 #endif
//  533 
//  534 /*
//  535  * Set xNextTaskUnblockTime to the time at which the next Blocked state task
//  536  * will exit the Blocked state.
//  537  */
//  538 static void prvResetNextTaskUnblockTime( void );
//  539 
//  540 #if ( ( configUSE_TRACE_FACILITY == 1 ) && ( configUSE_STATS_FORMATTING_FUNCTIONS > 0 ) )
//  541 
//  542 	/*
//  543 	 * Helper function used to pad task names with spaces when printing out
//  544 	 * human readable tables of task information.
//  545 	 */
//  546 	static char *prvWriteNameToBuffer( char *pcBuffer, const char *pcTaskName );
//  547 
//  548 #endif
//  549 /*-----------------------------------------------------------*/
//  550 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function xTaskGenericCreate
        THUMB
//  551 BaseType_t xTaskGenericCreate( TaskFunction_t pxTaskCode, const char * const pcName, const uint16_t usStackDepth, void * const pvParameters, UBaseType_t uxPriority, TaskHandle_t * const pxCreatedTask, StackType_t * const puxStackBuffer, const MemoryRegion_t * const xRegions ) /*lint !e971 Unqualified char types are allowed for strings and single characters only. */
//  552 {
xTaskGenericCreate:
        PUSH     {R1,R3-R11,LR}
          CFI R14 Frame(CFA, -4)
          CFI R11 Frame(CFA, -8)
          CFI R10 Frame(CFA, -12)
          CFI R9 Frame(CFA, -16)
          CFI R8 Frame(CFA, -20)
          CFI R7 Frame(CFA, -24)
          CFI R6 Frame(CFA, -28)
          CFI R5 Frame(CFA, -32)
          CFI R4 Frame(CFA, -36)
          CFI CFA R13+44
        SUB      SP,SP,#+12
          CFI CFA R13+56
        MOVS     R6,R0
        MOVS     R7,R2
        LDR      R8,[SP, #+56]
        LDR      R5,[SP, #+60]
        LDR      R9,[SP, #+64]
        LDR      R10,[SP, #+68]
//  553 BaseType_t xReturn;
//  554 TCB_t * pxNewTCB;
//  555 StackType_t *pxTopOfStack;
//  556 
//  557 	configASSERT( pxTaskCode );
        MOVS     R0,R6
        CMP      R0,#+0
        BNE.N    ??xTaskGenericCreate_0
          CFI FunCall ulPortSetInterruptMask
        BL       ulPortSetInterruptMask
??xTaskGenericCreate_1:
        B.N      ??xTaskGenericCreate_1
//  558 	configASSERT( ( ( uxPriority & ( UBaseType_t ) ( ~portPRIVILEGE_BIT ) ) < ( UBaseType_t ) configMAX_PRIORITIES ) );
??xTaskGenericCreate_0:
        CMP      R8,#+7
        BCC.N    ??xTaskGenericCreate_2
          CFI FunCall ulPortSetInterruptMask
        BL       ulPortSetInterruptMask
??xTaskGenericCreate_3:
        B.N      ??xTaskGenericCreate_3
//  559 
//  560 	/* Allocate the memory required by the TCB and stack for the new task,
//  561 	checking that the allocation was successful. */
//  562 	pxNewTCB = prvAllocateTCBAndStack( usStackDepth, puxStackBuffer );
??xTaskGenericCreate_2:
        MOV      R1,R9
        MOVS     R0,R7
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
          CFI FunCall prvAllocateTCBAndStack
        BL       prvAllocateTCBAndStack
        MOVS     R4,R0
//  563 
//  564 	if( pxNewTCB != NULL )
        CMP      R4,#+0
        BEQ.N    ??xTaskGenericCreate_4
//  565 	{
//  566 		#if( portUSING_MPU_WRAPPERS == 1 )
//  567 			/* Should the task be created in privileged mode? */
//  568 			BaseType_t xRunPrivileged;
//  569 			if( ( uxPriority & portPRIVILEGE_BIT ) != 0U )
//  570 			{
//  571 				xRunPrivileged = pdTRUE;
//  572 			}
//  573 			else
//  574 			{
//  575 				xRunPrivileged = pdFALSE;
//  576 			}
//  577 			uxPriority &= ~portPRIVILEGE_BIT;
//  578 
//  579 			if( puxStackBuffer != NULL )
//  580 			{
//  581 				/* The application provided its own stack.  Note this so no
//  582 				attempt is made to delete the stack should that task be
//  583 				deleted. */
//  584 				pxNewTCB->xUsingStaticallyAllocatedStack = pdTRUE;
//  585 			}
//  586 			else
//  587 			{
//  588 				/* The stack was allocated dynamically.  Note this so it can be
//  589 				deleted again if the task is deleted. */
//  590 				pxNewTCB->xUsingStaticallyAllocatedStack = pdFALSE;
//  591 			}
//  592 		#endif /* portUSING_MPU_WRAPPERS == 1 */
//  593 
//  594 		/* Calculate the top of stack address.  This depends on whether the
//  595 		stack grows from high memory to low (as per the 80x86) or vice versa.
//  596 		portSTACK_GROWTH is used to make the result positive or negative as
//  597 		required by the port. */
//  598 		#if( portSTACK_GROWTH < 0 )
//  599 		{
//  600 			pxTopOfStack = pxNewTCB->pxStack + ( usStackDepth - ( uint16_t ) 1 );
        LDR      R0,[R4, #+48]
        UXTH     R7,R7            ;; ZeroExt  R7,R7,#+16,#+16
        ADD      R0,R0,R7, LSL #+2
        SUBS     R0,R0,#+4
        MOV      R11,R0
//  601 			pxTopOfStack = ( StackType_t * ) ( ( ( portPOINTER_SIZE_TYPE ) pxTopOfStack ) & ( ~( ( portPOINTER_SIZE_TYPE ) portBYTE_ALIGNMENT_MASK ) ) ); /*lint !e923 MISRA exception.  Avoiding casts between pointers and integers is not practical.  Size differences accounted for using portPOINTER_SIZE_TYPE type. */
        LSRS     R11,R11,#+3
        LSLS     R11,R11,#+3
//  602 
//  603 			/* Check the alignment of the calculated top of stack is correct. */
//  604 			configASSERT( ( ( ( portPOINTER_SIZE_TYPE ) pxTopOfStack & ( portPOINTER_SIZE_TYPE ) portBYTE_ALIGNMENT_MASK ) == 0UL ) );
        ANDS     R0,R11,#0x7
        CMP      R0,#+0
        BEQ.N    ??xTaskGenericCreate_5
          CFI FunCall ulPortSetInterruptMask
        BL       ulPortSetInterruptMask
??xTaskGenericCreate_6:
        B.N      ??xTaskGenericCreate_6
//  605 		}
//  606 		#else /* portSTACK_GROWTH */
//  607 		{
//  608 			pxTopOfStack = pxNewTCB->pxStack;
//  609 
//  610 			/* Check the alignment of the stack buffer is correct. */
//  611 			configASSERT( ( ( ( portPOINTER_SIZE_TYPE ) pxNewTCB->pxStack & ( portPOINTER_SIZE_TYPE ) portBYTE_ALIGNMENT_MASK ) == 0UL ) );
//  612 
//  613 			/* If we want to use stack checking on architectures that use
//  614 			a positive stack growth direction then we also need to store the
//  615 			other extreme of the stack space. */
//  616 			pxNewTCB->pxEndOfStack = pxNewTCB->pxStack + ( usStackDepth - 1 );
//  617 		}
//  618 		#endif /* portSTACK_GROWTH */
//  619 
//  620 		/* Setup the newly allocated TCB with the initial state of the task. */
//  621 		prvInitialiseTCBVariables( pxNewTCB, pcName, uxPriority, xRegions, usStackDepth );
??xTaskGenericCreate_5:
        MOVS     R0,R7
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        STR      R0,[SP, #+0]
        MOV      R3,R10
        MOV      R2,R8
        LDR      R1,[SP, #+12]
        MOVS     R0,R4
          CFI FunCall prvInitialiseTCBVariables
        BL       prvInitialiseTCBVariables
//  622 
//  623 		/* Initialize the TCB stack to look as if the task was already running,
//  624 		but had been interrupted by the scheduler.  The return address is set
//  625 		to the start of the task function. Once the stack has been initialised
//  626 		the	top of stack variable is updated. */
//  627 		#if( portUSING_MPU_WRAPPERS == 1 )
//  628 		{
//  629 			pxNewTCB->pxTopOfStack = pxPortInitialiseStack( pxTopOfStack, pxTaskCode, pvParameters, xRunPrivileged );
//  630 		}
//  631 		#else /* portUSING_MPU_WRAPPERS */
//  632 		{
//  633 			pxNewTCB->pxTopOfStack = pxPortInitialiseStack( pxTopOfStack, pxTaskCode, pvParameters );
        LDR      R2,[SP, #+16]
        MOVS     R1,R6
        MOV      R0,R11
          CFI FunCall pxPortInitialiseStack
        BL       pxPortInitialiseStack
        STR      R0,[R4, #+0]
//  634 		}
//  635 		#endif /* portUSING_MPU_WRAPPERS */
//  636 
//  637 		if( ( void * ) pxCreatedTask != NULL )
        CMP      R5,#+0
        BEQ.N    ??xTaskGenericCreate_7
//  638 		{
//  639 			/* Pass the TCB out - in an anonymous way.  The calling function/
//  640 			task can use this as a handle to delete the task later if
//  641 			required.*/
//  642 			*pxCreatedTask = ( TaskHandle_t ) pxNewTCB;
        STR      R4,[R5, #+0]
//  643 		}
//  644 		else
//  645 		{
//  646 			mtCOVERAGE_TEST_MARKER();
//  647 		}
//  648 
//  649 		/* Ensure interrupts don't access the task lists while they are being
//  650 		updated. */
//  651 		taskENTER_CRITICAL();
??xTaskGenericCreate_7:
          CFI FunCall vPortEnterCritical
        BL       vPortEnterCritical
//  652 		{
//  653 			uxCurrentNumberOfTasks++;
        LDR.W    R0,??DataTable22
        LDR      R0,[R0, #+0]
        ADDS     R0,R0,#+1
        LDR.W    R1,??DataTable22
        STR      R0,[R1, #+0]
//  654 			if( pxCurrentTCB == NULL )
        LDR.W    R0,??DataTable23
        LDR      R0,[R0, #+0]
        CMP      R0,#+0
        BNE.N    ??xTaskGenericCreate_8
//  655 			{
//  656 				/* There are no other tasks, or all the other tasks are in
//  657 				the suspended state - make this the current task. */
//  658 				pxCurrentTCB =  pxNewTCB;
        LDR.W    R0,??DataTable23
        STR      R4,[R0, #+0]
//  659 
//  660 				if( uxCurrentNumberOfTasks == ( UBaseType_t ) 1 )
        LDR.W    R0,??DataTable22
        LDR      R0,[R0, #+0]
        CMP      R0,#+1
        BNE.N    ??xTaskGenericCreate_9
//  661 				{
//  662 					/* This is the first task to be created so do the preliminary
//  663 					initialisation required.  We will not recover if this call
//  664 					fails, but we will report the failure. */
//  665 					prvInitialiseTaskLists();
          CFI FunCall prvInitialiseTaskLists
        BL       prvInitialiseTaskLists
        B.N      ??xTaskGenericCreate_9
//  666 				}
//  667 				else
//  668 				{
//  669 					mtCOVERAGE_TEST_MARKER();
//  670 				}
//  671 			}
//  672 			else
//  673 			{
//  674 				/* If the scheduler is not already running, make this task the
//  675 				current task if it is the highest priority task to be created
//  676 				so far. */
//  677 				if( xSchedulerRunning == pdFALSE )
??xTaskGenericCreate_8:
        LDR.W    R0,??DataTable22_1
        LDR      R0,[R0, #+0]
        CMP      R0,#+0
        BNE.N    ??xTaskGenericCreate_9
//  678 				{
//  679 					if( pxCurrentTCB->uxPriority <= uxPriority )
        LDR.W    R0,??DataTable23
        LDR      R0,[R0, #+0]
        LDR      R0,[R0, #+44]
        CMP      R8,R0
        BCC.N    ??xTaskGenericCreate_9
//  680 					{
//  681 						pxCurrentTCB = pxNewTCB;
        LDR.W    R0,??DataTable23
        STR      R4,[R0, #+0]
//  682 					}
//  683 					else
//  684 					{
//  685 						mtCOVERAGE_TEST_MARKER();
//  686 					}
//  687 				}
//  688 				else
//  689 				{
//  690 					mtCOVERAGE_TEST_MARKER();
//  691 				}
//  692 			}
//  693 
//  694 			uxTaskNumber++;
??xTaskGenericCreate_9:
        LDR.W    R0,??DataTable23_1
        LDR      R0,[R0, #+0]
        ADDS     R0,R0,#+1
        LDR.W    R1,??DataTable23_1
        STR      R0,[R1, #+0]
//  695 
//  696 			#if ( configUSE_TRACE_FACILITY == 1 )
//  697 			{
//  698 				/* Add a counter into the TCB for tracing only. */
//  699 				pxNewTCB->uxTCBNumber = uxTaskNumber;
        LDR.W    R0,??DataTable23_1
        LDR      R0,[R0, #+0]
        STR      R0,[R4, #+68]
//  700 			}
//  701 			#endif /* configUSE_TRACE_FACILITY */
//  702 			traceTASK_CREATE( pxNewTCB );
//  703 
//  704 			prvAddTaskToReadyList( pxNewTCB );
        LDR.W    R0,??DataTable23_2
        LDR      R1,[R0, #+0]
        MOVS     R2,#+1
        LDR      R0,[R4, #+44]
        LSLS     R2,R2,R0
        ORRS     R1,R2,R1
        LDR.W    R0,??DataTable23_2
        STR      R1,[R0, #+0]
        ADDS     R1,R4,#+4
        LDR.W    R2,??DataTable23_3
        LDR      R3,[R4, #+44]
        MOVS     R0,#+20
        MULS     R3,R0,R3
        ADD      R0,R2,R3
          CFI FunCall vListInsertEnd
        BL       vListInsertEnd
//  705 
//  706 			xReturn = pdPASS;
        MOVS     R0,#+1
        STR      R0,[SP, #+4]
//  707 			portSETUP_TCB( pxNewTCB );
//  708 		}
//  709 		taskEXIT_CRITICAL();
          CFI FunCall vPortExitCritical
        BL       vPortExitCritical
        B.N      ??xTaskGenericCreate_10
//  710 	}
//  711 	else
//  712 	{
//  713 		xReturn = errCOULD_NOT_ALLOCATE_REQUIRED_MEMORY;
??xTaskGenericCreate_4:
        MOVS     R0,#-1
        STR      R0,[SP, #+4]
//  714 		traceTASK_CREATE_FAILED();
//  715 	}
//  716 
//  717 	if( xReturn == pdPASS )
??xTaskGenericCreate_10:
        LDR      R0,[SP, #+4]
        CMP      R0,#+1
        BNE.N    ??xTaskGenericCreate_11
//  718 	{
//  719 		if( xSchedulerRunning != pdFALSE )
        LDR.W    R0,??DataTable22_1
        LDR      R0,[R0, #+0]
        CMP      R0,#+0
        BEQ.N    ??xTaskGenericCreate_11
//  720 		{
//  721 			/* If the created task is of a higher priority than the current task
//  722 			then it should run now. */
//  723 			if( pxCurrentTCB->uxPriority < uxPriority )
        LDR.W    R0,??DataTable23
        LDR      R0,[R0, #+0]
        LDR      R0,[R0, #+44]
        CMP      R0,R8
        BCS.N    ??xTaskGenericCreate_11
//  724 			{
//  725 				taskYIELD_IF_USING_PREEMPTION();
          CFI FunCall vPortYield
        BL       vPortYield
//  726 			}
//  727 			else
//  728 			{
//  729 				mtCOVERAGE_TEST_MARKER();
//  730 			}
//  731 		}
//  732 		else
//  733 		{
//  734 			mtCOVERAGE_TEST_MARKER();
//  735 		}
//  736 	}
//  737 
//  738 	return xReturn;
??xTaskGenericCreate_11:
        LDR      R0,[SP, #+4]
        ADD      SP,SP,#+20
          CFI CFA R13+36
        POP      {R4-R11,PC}      ;; return
//  739 }
          CFI EndBlock cfiBlock0
//  740 /*-----------------------------------------------------------*/
//  741 
//  742 #if ( INCLUDE_vTaskDelete == 1 )
//  743 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function vTaskDelete
        THUMB
//  744 	void vTaskDelete( TaskHandle_t xTaskToDelete )
//  745 	{
vTaskDelete:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOVS     R4,R0
//  746 	TCB_t *pxTCB;
//  747 
//  748 		taskENTER_CRITICAL();
          CFI FunCall vPortEnterCritical
        BL       vPortEnterCritical
//  749 		{
//  750 			/* If null is passed in here then it is the calling task that is
//  751 			being deleted. */
//  752 			pxTCB = prvGetTCBFromHandle( xTaskToDelete );
        CMP      R4,#+0
        BNE.N    ??vTaskDelete_0
        LDR.W    R0,??DataTable23
        LDR      R5,[R0, #+0]
        B.N      ??vTaskDelete_1
??vTaskDelete_0:
        MOVS     R5,R4
//  753 
//  754 			/* Remove task from the ready list and place in the	termination list.
//  755 			This will stop the task from be scheduled.  The idle task will check
//  756 			the termination list and free up any memory allocated by the
//  757 			scheduler for the TCB and stack. */
//  758 			if( uxListRemove( &( pxTCB->xGenericListItem ) ) == ( UBaseType_t ) 0 )
??vTaskDelete_1:
        ADDS     R0,R5,#+4
          CFI FunCall uxListRemove
        BL       uxListRemove
        CMP      R0,#+0
        BNE.N    ??vTaskDelete_2
//  759 			{
//  760 				taskRESET_READY_PRIORITY( pxTCB->uxPriority );
        LDR.W    R1,??DataTable23_3
        LDR      R2,[R5, #+44]
        MOVS     R0,#+20
        MULS     R2,R0,R2
        LDR      R0,[R1, R2]
        CMP      R0,#+0
        BNE.N    ??vTaskDelete_2
        LDR.W    R0,??DataTable23_2
        LDR      R1,[R0, #+0]
        MOVS     R2,#+1
        LDR      R0,[R5, #+44]
        LSLS     R2,R2,R0
        BICS     R1,R1,R2
        LDR.W    R0,??DataTable23_2
        STR      R1,[R0, #+0]
//  761 			}
//  762 			else
//  763 			{
//  764 				mtCOVERAGE_TEST_MARKER();
//  765 			}
//  766 
//  767 			/* Is the task waiting on an event also? */
//  768 			if( listLIST_ITEM_CONTAINER( &( pxTCB->xEventListItem ) ) != NULL )
??vTaskDelete_2:
        LDR      R0,[R5, #+40]
        CMP      R0,#+0
        BEQ.N    ??vTaskDelete_3
//  769 			{
//  770 				( void ) uxListRemove( &( pxTCB->xEventListItem ) );
        ADDS     R0,R5,#+24
          CFI FunCall uxListRemove
        BL       uxListRemove
//  771 			}
//  772 			else
//  773 			{
//  774 				mtCOVERAGE_TEST_MARKER();
//  775 			}
//  776 
//  777 			vListInsertEnd( &xTasksWaitingTermination, &( pxTCB->xGenericListItem ) );
??vTaskDelete_3:
        ADDS     R1,R5,#+4
        LDR.W    R0,??DataTable24
          CFI FunCall vListInsertEnd
        BL       vListInsertEnd
//  778 
//  779 			/* Increment the ucTasksDeleted variable so the idle task knows
//  780 			there is a task that has been deleted and that it should therefore
//  781 			check the xTasksWaitingTermination list. */
//  782 			++uxTasksDeleted;
        LDR.W    R0,??DataTable24_1
        LDR      R0,[R0, #+0]
        ADDS     R0,R0,#+1
        LDR.W    R1,??DataTable24_1
        STR      R0,[R1, #+0]
//  783 
//  784 			/* Increment the uxTaskNumberVariable also so kernel aware debuggers
//  785 			can detect that the task lists need re-generating. */
//  786 			uxTaskNumber++;
        LDR.W    R0,??DataTable23_1
        LDR      R0,[R0, #+0]
        ADDS     R0,R0,#+1
        LDR.W    R1,??DataTable23_1
        STR      R0,[R1, #+0]
//  787 
//  788 			traceTASK_DELETE( pxTCB );
//  789 		}
//  790 		taskEXIT_CRITICAL();
          CFI FunCall vPortExitCritical
        BL       vPortExitCritical
//  791 
//  792 		/* Force a reschedule if it is the currently running task that has just
//  793 		been deleted. */
//  794 		if( xSchedulerRunning != pdFALSE )
        LDR.W    R0,??DataTable22_1
        LDR      R0,[R0, #+0]
        CMP      R0,#+0
        BEQ.N    ??vTaskDelete_4
//  795 		{
//  796 			if( pxTCB == pxCurrentTCB )
        LDR.W    R0,??DataTable23
        LDR      R0,[R0, #+0]
        CMP      R5,R0
        BNE.N    ??vTaskDelete_5
//  797 			{
//  798 				configASSERT( uxSchedulerSuspended == 0 );
        LDR.W    R0,??DataTable29
        LDR      R0,[R0, #+0]
        CMP      R0,#+0
        BEQ.N    ??vTaskDelete_6
          CFI FunCall ulPortSetInterruptMask
        BL       ulPortSetInterruptMask
??vTaskDelete_7:
        B.N      ??vTaskDelete_7
//  799 
//  800 				/* The pre-delete hook is primarily for the Windows simulator,
//  801 				in which Windows specific clean up operations are performed,
//  802 				after which it is not possible to yield away from this task -
//  803 				hence xYieldPending is used to latch that a context switch is
//  804 				required. */
//  805 				portPRE_TASK_DELETE_HOOK( pxTCB, &xYieldPending );
//  806 				portYIELD_WITHIN_API();
??vTaskDelete_6:
          CFI FunCall vPortYield
        BL       vPortYield
        B.N      ??vTaskDelete_4
//  807 			}
//  808 			else
//  809 			{
//  810 				/* Reset the next expected unblock time in case it referred to
//  811 				the task that has just been deleted. */
//  812 				taskENTER_CRITICAL();
??vTaskDelete_5:
          CFI FunCall vPortEnterCritical
        BL       vPortEnterCritical
//  813 				{
//  814 					prvResetNextTaskUnblockTime();
          CFI FunCall prvResetNextTaskUnblockTime
        BL       prvResetNextTaskUnblockTime
//  815 				}
//  816 				taskEXIT_CRITICAL();
          CFI FunCall vPortExitCritical
        BL       vPortExitCritical
//  817 			}
//  818 		}
//  819 	}
??vTaskDelete_4:
        POP      {R0,R4,R5,PC}    ;; return
          CFI EndBlock cfiBlock1
//  820 
//  821 #endif /* INCLUDE_vTaskDelete */
//  822 /*-----------------------------------------------------------*/
//  823 
//  824 #if ( INCLUDE_vTaskDelayUntil == 1 )
//  825 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function vTaskDelayUntil
        THUMB
//  826 	void vTaskDelayUntil( TickType_t * const pxPreviousWakeTime, const TickType_t xTimeIncrement )
//  827 	{
vTaskDelayUntil:
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
        MOVS     R5,R1
//  828 	TickType_t xTimeToWake;
//  829 	BaseType_t xAlreadyYielded, xShouldDelay = pdFALSE;
        MOVS     R7,#+0
//  830 
//  831 		configASSERT( pxPreviousWakeTime );
        CMP      R4,#+0
        BNE.N    ??vTaskDelayUntil_0
          CFI FunCall ulPortSetInterruptMask
        BL       ulPortSetInterruptMask
??vTaskDelayUntil_1:
        B.N      ??vTaskDelayUntil_1
//  832 		configASSERT( ( xTimeIncrement > 0U ) );
??vTaskDelayUntil_0:
        CMP      R5,#+0
        BNE.N    ??vTaskDelayUntil_2
          CFI FunCall ulPortSetInterruptMask
        BL       ulPortSetInterruptMask
??vTaskDelayUntil_3:
        B.N      ??vTaskDelayUntil_3
//  833 		configASSERT( uxSchedulerSuspended == 0 );
??vTaskDelayUntil_2:
        LDR.W    R0,??DataTable29
        LDR      R0,[R0, #+0]
        CMP      R0,#+0
        BEQ.N    ??vTaskDelayUntil_4
          CFI FunCall ulPortSetInterruptMask
        BL       ulPortSetInterruptMask
??vTaskDelayUntil_5:
        B.N      ??vTaskDelayUntil_5
//  834 
//  835 		vTaskSuspendAll();
??vTaskDelayUntil_4:
          CFI FunCall vTaskSuspendAll
        BL       vTaskSuspendAll
//  836 		{
//  837 			/* Minor optimisation.  The tick count cannot change in this
//  838 			block. */
//  839 			const TickType_t xConstTickCount = xTickCount;
        LDR.W    R0,??DataTable26
        LDR      R9,[R0, #+0]
//  840 
//  841 			/* Generate the tick time at which the task wants to wake. */
//  842 			xTimeToWake = *pxPreviousWakeTime + xTimeIncrement;
        LDR      R0,[R4, #+0]
        ADDS     R0,R5,R0
        MOV      R8,R0
//  843 
//  844 			if( xConstTickCount < *pxPreviousWakeTime )
        LDR      R0,[R4, #+0]
        CMP      R9,R0
        BCS.N    ??vTaskDelayUntil_6
//  845 			{
//  846 				/* The tick count has overflowed since this function was
//  847 				lasted called.  In this case the only time we should ever
//  848 				actually delay is if the wake time has also	overflowed,
//  849 				and the wake time is greater than the tick time.  When this
//  850 				is the case it is as if neither time had overflowed. */
//  851 				if( ( xTimeToWake < *pxPreviousWakeTime ) && ( xTimeToWake > xConstTickCount ) )
        LDR      R0,[R4, #+0]
        CMP      R8,R0
        BCS.N    ??vTaskDelayUntil_7
        CMP      R9,R8
        BCS.N    ??vTaskDelayUntil_7
//  852 				{
//  853 					xShouldDelay = pdTRUE;
        MOVS     R0,#+1
        MOVS     R7,R0
        B.N      ??vTaskDelayUntil_7
//  854 				}
//  855 				else
//  856 				{
//  857 					mtCOVERAGE_TEST_MARKER();
//  858 				}
//  859 			}
//  860 			else
//  861 			{
//  862 				/* The tick time has not overflowed.  In this case we will
//  863 				delay if either the wake time has overflowed, and/or the
//  864 				tick time is less than the wake time. */
//  865 				if( ( xTimeToWake < *pxPreviousWakeTime ) || ( xTimeToWake > xConstTickCount ) )
??vTaskDelayUntil_6:
        LDR      R0,[R4, #+0]
        CMP      R8,R0
        BCC.N    ??vTaskDelayUntil_8
        CMP      R9,R8
        BCS.N    ??vTaskDelayUntil_7
//  866 				{
//  867 					xShouldDelay = pdTRUE;
??vTaskDelayUntil_8:
        MOVS     R0,#+1
        MOVS     R7,R0
//  868 				}
//  869 				else
//  870 				{
//  871 					mtCOVERAGE_TEST_MARKER();
//  872 				}
//  873 			}
//  874 
//  875 			/* Update the wake time ready for the next call. */
//  876 			*pxPreviousWakeTime = xTimeToWake;
??vTaskDelayUntil_7:
        STR      R8,[R4, #+0]
//  877 
//  878 			if( xShouldDelay != pdFALSE )
        CMP      R7,#+0
        BEQ.N    ??vTaskDelayUntil_9
//  879 			{
//  880 				traceTASK_DELAY_UNTIL();
//  881 
//  882 				/* Remove the task from the ready list before adding it to the
//  883 				blocked list as the same list item is used for both lists. */
//  884 				if( uxListRemove( &( pxCurrentTCB->xGenericListItem ) ) == ( UBaseType_t ) 0 )
        LDR.W    R0,??DataTable23
        LDR      R0,[R0, #+0]
        ADDS     R0,R0,#+4
          CFI FunCall uxListRemove
        BL       uxListRemove
        CMP      R0,#+0
        BNE.N    ??vTaskDelayUntil_10
//  885 				{
//  886 					/* The current task must be in a ready list, so there is
//  887 					no need to check, and the port reset macro can be called
//  888 					directly. */
//  889 					portRESET_READY_PRIORITY( pxCurrentTCB->uxPriority, uxTopReadyPriority );
        LDR.W    R0,??DataTable23
        LDR      R0,[R0, #+0]
        LDR.W    R1,??DataTable23_2
        LDR      R1,[R1, #+0]
        MOVS     R2,#+1
        LDR      R0,[R0, #+44]
        LSLS     R2,R2,R0
        BICS     R1,R1,R2
        LDR.W    R0,??DataTable23_2
        STR      R1,[R0, #+0]
//  890 				}
//  891 				else
//  892 				{
//  893 					mtCOVERAGE_TEST_MARKER();
//  894 				}
//  895 
//  896 				prvAddCurrentTaskToDelayedList( xTimeToWake );
??vTaskDelayUntil_10:
        MOV      R0,R8
          CFI FunCall prvAddCurrentTaskToDelayedList
        BL       prvAddCurrentTaskToDelayedList
//  897 			}
//  898 			else
//  899 			{
//  900 				mtCOVERAGE_TEST_MARKER();
//  901 			}
//  902 		}
//  903 		xAlreadyYielded = xTaskResumeAll();
??vTaskDelayUntil_9:
          CFI FunCall xTaskResumeAll
        BL       xTaskResumeAll
        MOVS     R6,R0
//  904 
//  905 		/* Force a reschedule if xTaskResumeAll has not already done so, we may
//  906 		have put ourselves to sleep. */
//  907 		if( xAlreadyYielded == pdFALSE )
        CMP      R6,#+0
        BNE.N    ??vTaskDelayUntil_11
//  908 		{
//  909 			portYIELD_WITHIN_API();
          CFI FunCall vPortYield
        BL       vPortYield
//  910 		}
//  911 		else
//  912 		{
//  913 			mtCOVERAGE_TEST_MARKER();
//  914 		}
//  915 	}
??vTaskDelayUntil_11:
        POP      {R0,R4-R9,PC}    ;; return
          CFI EndBlock cfiBlock2
//  916 
//  917 #endif /* INCLUDE_vTaskDelayUntil */
//  918 /*-----------------------------------------------------------*/
//  919 
//  920 #if ( INCLUDE_vTaskDelay == 1 )
//  921 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function vTaskDelay
        THUMB
//  922 	void vTaskDelay( const TickType_t xTicksToDelay )
//  923 	{
vTaskDelay:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOVS     R4,R0
//  924 	TickType_t xTimeToWake;
//  925 	BaseType_t xAlreadyYielded = pdFALSE;
        MOVS     R5,#+0
//  926 
//  927 
//  928 		/* A delay time of zero just forces a reschedule. */
//  929 		if( xTicksToDelay > ( TickType_t ) 0U )
        CMP      R4,#+0
        BEQ.N    ??vTaskDelay_0
//  930 		{
//  931 			configASSERT( uxSchedulerSuspended == 0 );
        LDR.W    R0,??DataTable29
        LDR      R0,[R0, #+0]
        CMP      R0,#+0
        BEQ.N    ??vTaskDelay_1
          CFI FunCall ulPortSetInterruptMask
        BL       ulPortSetInterruptMask
??vTaskDelay_2:
        B.N      ??vTaskDelay_2
//  932 			vTaskSuspendAll();
??vTaskDelay_1:
          CFI FunCall vTaskSuspendAll
        BL       vTaskSuspendAll
//  933 			{
//  934 				traceTASK_DELAY();
//  935 
//  936 				/* A task that is removed from the event list while the
//  937 				scheduler is suspended will not get placed in the ready
//  938 				list or removed from the blocked list until the scheduler
//  939 				is resumed.
//  940 
//  941 				This task cannot be in an event list as it is the currently
//  942 				executing task. */
//  943 
//  944 				/* Calculate the time to wake - this may overflow but this is
//  945 				not a problem. */
//  946 				xTimeToWake = xTickCount + xTicksToDelay;
        LDR.W    R0,??DataTable26
        LDR      R0,[R0, #+0]
        ADDS     R0,R4,R0
        MOVS     R6,R0
//  947 
//  948 				/* We must remove ourselves from the ready list before adding
//  949 				ourselves to the blocked list as the same list item is used for
//  950 				both lists. */
//  951 				if( uxListRemove( &( pxCurrentTCB->xGenericListItem ) ) == ( UBaseType_t ) 0 )
        LDR.W    R0,??DataTable23
        LDR      R0,[R0, #+0]
        ADDS     R0,R0,#+4
          CFI FunCall uxListRemove
        BL       uxListRemove
        CMP      R0,#+0
        BNE.N    ??vTaskDelay_3
//  952 				{
//  953 					/* The current task must be in a ready list, so there is
//  954 					no need to check, and the port reset macro can be called
//  955 					directly. */
//  956 					portRESET_READY_PRIORITY( pxCurrentTCB->uxPriority, uxTopReadyPriority );
        LDR.W    R0,??DataTable23
        LDR      R0,[R0, #+0]
        LDR.W    R1,??DataTable23_2
        LDR      R1,[R1, #+0]
        MOVS     R2,#+1
        LDR      R0,[R0, #+44]
        LSLS     R2,R2,R0
        BICS     R1,R1,R2
        LDR.W    R0,??DataTable23_2
        STR      R1,[R0, #+0]
//  957 				}
//  958 				else
//  959 				{
//  960 					mtCOVERAGE_TEST_MARKER();
//  961 				}
//  962 				prvAddCurrentTaskToDelayedList( xTimeToWake );
??vTaskDelay_3:
        MOVS     R0,R6
          CFI FunCall prvAddCurrentTaskToDelayedList
        BL       prvAddCurrentTaskToDelayedList
//  963 			}
//  964 			xAlreadyYielded = xTaskResumeAll();
          CFI FunCall xTaskResumeAll
        BL       xTaskResumeAll
        MOVS     R5,R0
//  965 		}
//  966 		else
//  967 		{
//  968 			mtCOVERAGE_TEST_MARKER();
//  969 		}
//  970 
//  971 		/* Force a reschedule if xTaskResumeAll has not already done so, we may
//  972 		have put ourselves to sleep. */
//  973 		if( xAlreadyYielded == pdFALSE )
??vTaskDelay_0:
        CMP      R5,#+0
        BNE.N    ??vTaskDelay_4
//  974 		{
//  975 			portYIELD_WITHIN_API();
          CFI FunCall vPortYield
        BL       vPortYield
//  976 		}
//  977 		else
//  978 		{
//  979 			mtCOVERAGE_TEST_MARKER();
//  980 		}
//  981 	}
??vTaskDelay_4:
        POP      {R4-R6,PC}       ;; return
          CFI EndBlock cfiBlock3
//  982 
//  983 #endif /* INCLUDE_vTaskDelay */
//  984 /*-----------------------------------------------------------*/
//  985 
//  986 #if ( INCLUDE_eTaskGetState == 1 )
//  987 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function eTaskGetState
        THUMB
//  988 	eTaskState eTaskGetState( TaskHandle_t xTask )
//  989 	{
eTaskGetState:
        PUSH     {R3-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+24
        MOVS     R5,R0
//  990 	eTaskState eReturn;
//  991 	List_t *pxStateList;
//  992 	const TCB_t * const pxTCB = ( TCB_t * ) xTask;
        MOVS     R4,R5
//  993 
//  994 		configASSERT( pxTCB );
        CMP      R4,#+0
        BNE.N    ??eTaskGetState_0
          CFI FunCall ulPortSetInterruptMask
        BL       ulPortSetInterruptMask
??eTaskGetState_1:
        B.N      ??eTaskGetState_1
//  995 
//  996 		if( pxTCB == pxCurrentTCB )
??eTaskGetState_0:
        LDR.W    R0,??DataTable23
        LDR      R0,[R0, #+0]
        CMP      R4,R0
        BNE.N    ??eTaskGetState_2
//  997 		{
//  998 			/* The task calling this function is querying its own state. */
//  999 			eReturn = eRunning;
        MOVS     R0,#+0
        MOVS     R6,R0
        B.N      ??eTaskGetState_3
// 1000 		}
// 1001 		else
// 1002 		{
// 1003 			taskENTER_CRITICAL();
??eTaskGetState_2:
          CFI FunCall vPortEnterCritical
        BL       vPortEnterCritical
// 1004 			{
// 1005 				pxStateList = ( List_t * ) listLIST_ITEM_CONTAINER( &( pxTCB->xGenericListItem ) );
        LDR      R0,[R4, #+20]
        MOVS     R7,R0
// 1006 			}
// 1007 			taskEXIT_CRITICAL();
          CFI FunCall vPortExitCritical
        BL       vPortExitCritical
// 1008 
// 1009 			if( ( pxStateList == pxDelayedTaskList ) || ( pxStateList == pxOverflowDelayedTaskList ) )
        LDR.W    R0,??DataTable29_1
        LDR      R0,[R0, #+0]
        CMP      R7,R0
        BEQ.N    ??eTaskGetState_4
        LDR.W    R0,??DataTable29_2
        LDR      R0,[R0, #+0]
        CMP      R7,R0
        BNE.N    ??eTaskGetState_5
// 1010 			{
// 1011 				/* The task being queried is referenced from one of the Blocked
// 1012 				lists. */
// 1013 				eReturn = eBlocked;
??eTaskGetState_4:
        MOVS     R0,#+2
        MOVS     R6,R0
        B.N      ??eTaskGetState_3
// 1014 			}
// 1015 
// 1016 			#if ( INCLUDE_vTaskSuspend == 1 )
// 1017 				else if( pxStateList == &xSuspendedTaskList )
??eTaskGetState_5:
        LDR.W    R0,??DataTable29_3
        CMP      R7,R0
        BNE.N    ??eTaskGetState_6
// 1018 				{
// 1019 					/* The task being queried is referenced from the suspended
// 1020 					list.  Is it genuinely suspended or is it block
// 1021 					indefinitely? */
// 1022 					if( listLIST_ITEM_CONTAINER( &( pxTCB->xEventListItem ) ) == NULL )
        LDR      R0,[R4, #+40]
        CMP      R0,#+0
        BNE.N    ??eTaskGetState_7
// 1023 					{
// 1024 						eReturn = eSuspended;
        MOVS     R0,#+3
        MOVS     R6,R0
        B.N      ??eTaskGetState_3
// 1025 					}
// 1026 					else
// 1027 					{
// 1028 						eReturn = eBlocked;
??eTaskGetState_7:
        MOVS     R0,#+2
        MOVS     R6,R0
        B.N      ??eTaskGetState_3
// 1029 					}
// 1030 				}
// 1031 			#endif
// 1032 
// 1033 			#if ( INCLUDE_vTaskDelete == 1 )
// 1034 				else if( pxStateList == &xTasksWaitingTermination )
??eTaskGetState_6:
        LDR.W    R0,??DataTable24
        CMP      R7,R0
        BNE.N    ??eTaskGetState_8
// 1035 				{
// 1036 					/* The task being queried is referenced from the deleted
// 1037 					tasks list. */
// 1038 					eReturn = eDeleted;
        MOVS     R0,#+4
        MOVS     R6,R0
        B.N      ??eTaskGetState_3
// 1039 				}
// 1040 			#endif
// 1041 
// 1042 			else /*lint !e525 Negative indentation is intended to make use of pre-processor clearer. */
// 1043 			{
// 1044 				/* If the task is not in any other state, it must be in the
// 1045 				Ready (including pending ready) state. */
// 1046 				eReturn = eReady;
??eTaskGetState_8:
        MOVS     R0,#+1
        MOVS     R6,R0
// 1047 			}
// 1048 		}
// 1049 
// 1050 		return eReturn;
??eTaskGetState_3:
        MOVS     R0,R6
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        POP      {R1,R4-R7,PC}    ;; return
// 1051 	} /*lint !e818 xTask cannot be a pointer to const because it is a typedef. */
          CFI EndBlock cfiBlock4
// 1052 
// 1053 #endif /* INCLUDE_eTaskGetState */
// 1054 /*-----------------------------------------------------------*/
// 1055 
// 1056 #if ( INCLUDE_uxTaskPriorityGet == 1 )
// 1057 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function uxTaskPriorityGet
        THUMB
// 1058 	UBaseType_t uxTaskPriorityGet( TaskHandle_t xTask )
// 1059 	{
uxTaskPriorityGet:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOVS     R4,R0
// 1060 	TCB_t *pxTCB;
// 1061 	UBaseType_t uxReturn;
// 1062 
// 1063 		taskENTER_CRITICAL();
          CFI FunCall vPortEnterCritical
        BL       vPortEnterCritical
// 1064 		{
// 1065 			/* If null is passed in here then it is the priority of the that
// 1066 			called uxTaskPriorityGet() that is being queried. */
// 1067 			pxTCB = prvGetTCBFromHandle( xTask );
        CMP      R4,#+0
        BNE.N    ??uxTaskPriorityGet_0
        LDR.W    R0,??DataTable23
        LDR      R5,[R0, #+0]
        B.N      ??uxTaskPriorityGet_1
??uxTaskPriorityGet_0:
        MOVS     R5,R4
// 1068 			uxReturn = pxTCB->uxPriority;
??uxTaskPriorityGet_1:
        LDR      R0,[R5, #+44]
        MOVS     R6,R0
// 1069 		}
// 1070 		taskEXIT_CRITICAL();
          CFI FunCall vPortExitCritical
        BL       vPortExitCritical
// 1071 
// 1072 		return uxReturn;
        MOVS     R0,R6
        POP      {R4-R6,PC}       ;; return
// 1073 	}
          CFI EndBlock cfiBlock5
// 1074 
// 1075 #endif /* INCLUDE_uxTaskPriorityGet */
// 1076 /*-----------------------------------------------------------*/
// 1077 
// 1078 #if ( INCLUDE_uxTaskPriorityGet == 1 )
// 1079 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function uxTaskPriorityGetFromISR
        THUMB
// 1080 	UBaseType_t uxTaskPriorityGetFromISR( TaskHandle_t xTask )
// 1081 	{
uxTaskPriorityGetFromISR:
        PUSH     {R3-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+24
        MOVS     R4,R0
// 1082 	TCB_t *pxTCB;
// 1083 	UBaseType_t uxReturn, uxSavedInterruptState;
// 1084 
// 1085 		/* RTOS ports that support interrupt nesting have the concept of a
// 1086 		maximum	system call (or maximum API call) interrupt priority.
// 1087 		Interrupts that are	above the maximum system call priority are keep
// 1088 		permanently enabled, even when the RTOS kernel is in a critical section,
// 1089 		but cannot make any calls to FreeRTOS API functions.  If configASSERT()
// 1090 		is defined in FreeRTOSConfig.h then
// 1091 		portASSERT_IF_INTERRUPT_PRIORITY_INVALID() will result in an assertion
// 1092 		failure if a FreeRTOS API function is called from an interrupt that has
// 1093 		been assigned a priority above the configured maximum system call
// 1094 		priority.  Only FreeRTOS functions that end in FromISR can be called
// 1095 		from interrupts	that have been assigned a priority at or (logically)
// 1096 		below the maximum system call interrupt priority.  FreeRTOS maintains a
// 1097 		separate interrupt safe API to ensure interrupt entry is as fast and as
// 1098 		simple as possible.  More information (albeit Cortex-M specific) is
// 1099 		provided on the following link:
// 1100 		http://www.freertos.org/RTOS-Cortex-M3-M4.html */
// 1101 		portASSERT_IF_INTERRUPT_PRIORITY_INVALID();
          CFI FunCall vPortValidateInterruptPriority
        BL       vPortValidateInterruptPriority
// 1102 
// 1103 		uxSavedInterruptState = portSET_INTERRUPT_MASK_FROM_ISR();
          CFI FunCall ulPortSetInterruptMask
        BL       ulPortSetInterruptMask
        MOVS     R7,R0
// 1104 		{
// 1105 			/* If null is passed in here then it is the priority of the calling
// 1106 			task that is being queried. */
// 1107 			pxTCB = prvGetTCBFromHandle( xTask );
        CMP      R4,#+0
        BNE.N    ??uxTaskPriorityGetFromISR_0
        LDR.W    R0,??DataTable23
        LDR      R5,[R0, #+0]
        B.N      ??uxTaskPriorityGetFromISR_1
??uxTaskPriorityGetFromISR_0:
        MOVS     R5,R4
// 1108 			uxReturn = pxTCB->uxPriority;
??uxTaskPriorityGetFromISR_1:
        LDR      R0,[R5, #+44]
        MOVS     R6,R0
// 1109 		}
// 1110 		portCLEAR_INTERRUPT_MASK_FROM_ISR( uxSavedInterruptState );
        MOVS     R0,R7
          CFI FunCall vPortClearInterruptMask
        BL       vPortClearInterruptMask
// 1111 
// 1112 		return uxReturn;
        MOVS     R0,R6
        POP      {R1,R4-R7,PC}    ;; return
// 1113 	}
          CFI EndBlock cfiBlock6
// 1114 
// 1115 #endif /* INCLUDE_uxTaskPriorityGet */
// 1116 /*-----------------------------------------------------------*/
// 1117 
// 1118 #if ( INCLUDE_vTaskPrioritySet == 1 )
// 1119 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function vTaskPrioritySet
        THUMB
// 1120 	void vTaskPrioritySet( TaskHandle_t xTask, UBaseType_t uxNewPriority )
// 1121 	{
vTaskPrioritySet:
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
        MOVS     R5,R1
// 1122 	TCB_t *pxTCB;
// 1123 	UBaseType_t uxCurrentBasePriority, uxPriorityUsedOnEntry;
// 1124 	BaseType_t xYieldRequired = pdFALSE;
        MOVS     R9,#+0
// 1125 
// 1126 		configASSERT( ( uxNewPriority < configMAX_PRIORITIES ) );
        CMP      R5,#+7
        BCC.N    ??vTaskPrioritySet_0
          CFI FunCall ulPortSetInterruptMask
        BL       ulPortSetInterruptMask
??vTaskPrioritySet_1:
        B.N      ??vTaskPrioritySet_1
// 1127 
// 1128 		/* Ensure the new priority is valid. */
// 1129 		if( uxNewPriority >= ( UBaseType_t ) configMAX_PRIORITIES )
??vTaskPrioritySet_0:
        CMP      R5,#+7
        BCC.N    ??vTaskPrioritySet_2
// 1130 		{
// 1131 			uxNewPriority = ( UBaseType_t ) configMAX_PRIORITIES - ( UBaseType_t ) 1U;
        MOVS     R0,#+6
        MOVS     R5,R0
// 1132 		}
// 1133 		else
// 1134 		{
// 1135 			mtCOVERAGE_TEST_MARKER();
// 1136 		}
// 1137 
// 1138 		taskENTER_CRITICAL();
??vTaskPrioritySet_2:
          CFI FunCall vPortEnterCritical
        BL       vPortEnterCritical
// 1139 		{
// 1140 			/* If null is passed in here then it is the priority of the calling
// 1141 			task that is being changed. */
// 1142 			pxTCB = prvGetTCBFromHandle( xTask );
        CMP      R4,#+0
        BNE.N    ??vTaskPrioritySet_3
        LDR.W    R0,??DataTable23
        LDR      R6,[R0, #+0]
        B.N      ??vTaskPrioritySet_4
??vTaskPrioritySet_3:
        MOVS     R6,R4
// 1143 
// 1144 			traceTASK_PRIORITY_SET( pxTCB, uxNewPriority );
// 1145 
// 1146 			#if ( configUSE_MUTEXES == 1 )
// 1147 			{
// 1148 				uxCurrentBasePriority = pxTCB->uxBasePriority;
??vTaskPrioritySet_4:
        LDR      R0,[R6, #+76]
        MOVS     R7,R0
// 1149 			}
// 1150 			#else
// 1151 			{
// 1152 				uxCurrentBasePriority = pxTCB->uxPriority;
// 1153 			}
// 1154 			#endif
// 1155 
// 1156 			if( uxCurrentBasePriority != uxNewPriority )
        CMP      R7,R5
        BEQ.N    ??vTaskPrioritySet_5
// 1157 			{
// 1158 				/* The priority change may have readied a task of higher
// 1159 				priority than the calling task. */
// 1160 				if( uxNewPriority > uxCurrentBasePriority )
        CMP      R7,R5
        BCS.N    ??vTaskPrioritySet_6
// 1161 				{
// 1162 					if( pxTCB != pxCurrentTCB )
        LDR.W    R0,??DataTable23
        LDR      R0,[R0, #+0]
        CMP      R6,R0
        BEQ.N    ??vTaskPrioritySet_7
// 1163 					{
// 1164 						/* The priority of a task other than the currently
// 1165 						running task is being raised.  Is the priority being
// 1166 						raised above that of the running task? */
// 1167 						if( uxNewPriority >= pxCurrentTCB->uxPriority )
        LDR.W    R0,??DataTable23
        LDR      R0,[R0, #+0]
        LDR      R0,[R0, #+44]
        CMP      R5,R0
        BCC.N    ??vTaskPrioritySet_7
// 1168 						{
// 1169 							xYieldRequired = pdTRUE;
        MOVS     R0,#+1
        MOV      R9,R0
        B.N      ??vTaskPrioritySet_7
// 1170 						}
// 1171 						else
// 1172 						{
// 1173 							mtCOVERAGE_TEST_MARKER();
// 1174 						}
// 1175 					}
// 1176 					else
// 1177 					{
// 1178 						/* The priority of the running task is being raised,
// 1179 						but the running task must already be the highest
// 1180 						priority task able to run so no yield is required. */
// 1181 					}
// 1182 				}
// 1183 				else if( pxTCB == pxCurrentTCB )
??vTaskPrioritySet_6:
        LDR.W    R0,??DataTable23
        LDR      R0,[R0, #+0]
        CMP      R6,R0
        BNE.N    ??vTaskPrioritySet_7
// 1184 				{
// 1185 					/* Setting the priority of the running task down means
// 1186 					there may now be another task of higher priority that
// 1187 					is ready to execute. */
// 1188 					xYieldRequired = pdTRUE;
        MOVS     R0,#+1
        MOV      R9,R0
// 1189 				}
// 1190 				else
// 1191 				{
// 1192 					/* Setting the priority of any other task down does not
// 1193 					require a yield as the running task must be above the
// 1194 					new priority of the task being modified. */
// 1195 				}
// 1196 
// 1197 				/* Remember the ready list the task might be referenced from
// 1198 				before its uxPriority member is changed so the
// 1199 				taskRESET_READY_PRIORITY() macro can function correctly. */
// 1200 				uxPriorityUsedOnEntry = pxTCB->uxPriority;
??vTaskPrioritySet_7:
        LDR      R0,[R6, #+44]
        MOV      R8,R0
// 1201 
// 1202 				#if ( configUSE_MUTEXES == 1 )
// 1203 				{
// 1204 					/* Only change the priority being used if the task is not
// 1205 					currently using an inherited priority. */
// 1206 					if( pxTCB->uxBasePriority == pxTCB->uxPriority )
        LDR      R0,[R6, #+76]
        LDR      R1,[R6, #+44]
        CMP      R0,R1
        BNE.N    ??vTaskPrioritySet_8
// 1207 					{
// 1208 						pxTCB->uxPriority = uxNewPriority;
        STR      R5,[R6, #+44]
// 1209 					}
// 1210 					else
// 1211 					{
// 1212 						mtCOVERAGE_TEST_MARKER();
// 1213 					}
// 1214 
// 1215 					/* The base priority gets set whatever. */
// 1216 					pxTCB->uxBasePriority = uxNewPriority;
??vTaskPrioritySet_8:
        STR      R5,[R6, #+76]
// 1217 				}
// 1218 				#else
// 1219 				{
// 1220 					pxTCB->uxPriority = uxNewPriority;
// 1221 				}
// 1222 				#endif
// 1223 
// 1224 				/* Only reset the event list item value if the value is not
// 1225 				being used for anything else. */
// 1226 				if( ( listGET_LIST_ITEM_VALUE( &( pxTCB->xEventListItem ) ) & taskEVENT_LIST_ITEM_VALUE_IN_USE ) == 0UL )
        LDR      R0,[R6, #+24]
        CMP      R0,#+0
        BMI.N    ??vTaskPrioritySet_9
// 1227 				{
// 1228 					listSET_LIST_ITEM_VALUE( &( pxTCB->xEventListItem ), ( ( TickType_t ) configMAX_PRIORITIES - ( TickType_t ) uxNewPriority ) ); /*lint !e961 MISRA exception as the casts are only redundant for some ports. */
        RSBS     R0,R5,#+7
        STR      R0,[R6, #+24]
// 1229 				}
// 1230 				else
// 1231 				{
// 1232 					mtCOVERAGE_TEST_MARKER();
// 1233 				}
// 1234 
// 1235 				/* If the task is in the blocked or suspended list we need do
// 1236 				nothing more than change it's priority variable. However, if
// 1237 				the task is in a ready list it needs to be removed and placed
// 1238 				in the list appropriate to its new priority. */
// 1239 				if( listIS_CONTAINED_WITHIN( &( pxReadyTasksLists[ uxPriorityUsedOnEntry ] ), &( pxTCB->xGenericListItem ) ) != pdFALSE )
??vTaskPrioritySet_9:
        LDR      R0,[R6, #+20]
        LDR.W    R1,??DataTable23_3
        MOVS     R2,#+20
        MUL      R2,R2,R8
        ADD      R1,R1,R2
        CMP      R0,R1
        BNE.N    ??vTaskPrioritySet_10
// 1240 				{
// 1241 					/* The task is currently in its ready list - remove before adding
// 1242 					it to it's new ready list.  As we are in a critical section we
// 1243 					can do this even if the scheduler is suspended. */
// 1244 					if( uxListRemove( &( pxTCB->xGenericListItem ) ) == ( UBaseType_t ) 0 )
        ADDS     R0,R6,#+4
          CFI FunCall uxListRemove
        BL       uxListRemove
        CMP      R0,#+0
        BNE.N    ??vTaskPrioritySet_11
// 1245 					{
// 1246 						/* It is known that the task is in its ready list so
// 1247 						there is no need to check again and the port level
// 1248 						reset macro can be called directly. */
// 1249 						portRESET_READY_PRIORITY( uxPriorityUsedOnEntry, uxTopReadyPriority );
        LDR.W    R0,??DataTable23_2
        LDR      R0,[R0, #+0]
        MOVS     R1,#+1
        LSLS     R1,R1,R8
        BICS     R0,R0,R1
        LDR.W    R1,??DataTable23_2
        STR      R0,[R1, #+0]
// 1250 					}
// 1251 					else
// 1252 					{
// 1253 						mtCOVERAGE_TEST_MARKER();
// 1254 					}
// 1255 					prvAddTaskToReadyList( pxTCB );
??vTaskPrioritySet_11:
        LDR.W    R0,??DataTable23_2
        LDR      R1,[R0, #+0]
        MOVS     R2,#+1
        LDR      R0,[R6, #+44]
        LSLS     R2,R2,R0
        ORRS     R1,R2,R1
        LDR.W    R0,??DataTable23_2
        STR      R1,[R0, #+0]
        ADDS     R1,R6,#+4
        LDR.W    R2,??DataTable23_3
        LDR      R3,[R6, #+44]
        MOVS     R0,#+20
        MULS     R3,R0,R3
        ADD      R0,R2,R3
          CFI FunCall vListInsertEnd
        BL       vListInsertEnd
// 1256 				}
// 1257 				else
// 1258 				{
// 1259 					mtCOVERAGE_TEST_MARKER();
// 1260 				}
// 1261 
// 1262 				if( xYieldRequired == pdTRUE )
??vTaskPrioritySet_10:
        CMP      R9,#+1
        BNE.N    ??vTaskPrioritySet_12
// 1263 				{
// 1264 					taskYIELD_IF_USING_PREEMPTION();
          CFI FunCall vPortYield
        BL       vPortYield
// 1265 				}
// 1266 				else
// 1267 				{
// 1268 					mtCOVERAGE_TEST_MARKER();
// 1269 				}
// 1270 
// 1271 				/* Remove compiler warning about unused variables when the port
// 1272 				optimised task selection is not being used. */
// 1273 				( void ) uxPriorityUsedOnEntry;
// 1274 			}
// 1275 		}
// 1276 		taskEXIT_CRITICAL();
??vTaskPrioritySet_12:
??vTaskPrioritySet_5:
          CFI FunCall vPortExitCritical
        BL       vPortExitCritical
// 1277 	}
        POP      {R0,R4-R9,PC}    ;; return
          CFI EndBlock cfiBlock7
// 1278 
// 1279 #endif /* INCLUDE_vTaskPrioritySet */
// 1280 /*-----------------------------------------------------------*/
// 1281 
// 1282 #if ( INCLUDE_vTaskSuspend == 1 )
// 1283 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock8 Using cfiCommon0
          CFI Function vTaskSuspend
        THUMB
// 1284 	void vTaskSuspend( TaskHandle_t xTaskToSuspend )
// 1285 	{
vTaskSuspend:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOVS     R4,R0
// 1286 	TCB_t *pxTCB;
// 1287 
// 1288 		taskENTER_CRITICAL();
          CFI FunCall vPortEnterCritical
        BL       vPortEnterCritical
// 1289 		{
// 1290 			/* If null is passed in here then it is the running task that is
// 1291 			being suspended. */
// 1292 			pxTCB = prvGetTCBFromHandle( xTaskToSuspend );
        CMP      R4,#+0
        BNE.N    ??vTaskSuspend_0
        LDR.W    R0,??DataTable23
        LDR      R5,[R0, #+0]
        B.N      ??vTaskSuspend_1
??vTaskSuspend_0:
        MOVS     R5,R4
// 1293 
// 1294 			traceTASK_SUSPEND( pxTCB );
// 1295 
// 1296 			/* Remove task from the ready/delayed list and place in the
// 1297 			suspended list. */
// 1298 			if( uxListRemove( &( pxTCB->xGenericListItem ) ) == ( UBaseType_t ) 0 )
??vTaskSuspend_1:
        ADDS     R0,R5,#+4
          CFI FunCall uxListRemove
        BL       uxListRemove
        CMP      R0,#+0
        BNE.N    ??vTaskSuspend_2
// 1299 			{
// 1300 				taskRESET_READY_PRIORITY( pxTCB->uxPriority );
        LDR.W    R1,??DataTable23_3
        LDR      R2,[R5, #+44]
        MOVS     R0,#+20
        MULS     R2,R0,R2
        LDR      R0,[R1, R2]
        CMP      R0,#+0
        BNE.N    ??vTaskSuspend_2
        LDR.W    R0,??DataTable23_2
        LDR      R1,[R0, #+0]
        MOVS     R2,#+1
        LDR      R0,[R5, #+44]
        LSLS     R2,R2,R0
        BICS     R1,R1,R2
        LDR.W    R0,??DataTable23_2
        STR      R1,[R0, #+0]
// 1301 			}
// 1302 			else
// 1303 			{
// 1304 				mtCOVERAGE_TEST_MARKER();
// 1305 			}
// 1306 
// 1307 			/* Is the task waiting on an event also? */
// 1308 			if( listLIST_ITEM_CONTAINER( &( pxTCB->xEventListItem ) ) != NULL )
??vTaskSuspend_2:
        LDR      R0,[R5, #+40]
        CMP      R0,#+0
        BEQ.N    ??vTaskSuspend_3
// 1309 			{
// 1310 				( void ) uxListRemove( &( pxTCB->xEventListItem ) );
        ADDS     R0,R5,#+24
          CFI FunCall uxListRemove
        BL       uxListRemove
// 1311 			}
// 1312 			else
// 1313 			{
// 1314 				mtCOVERAGE_TEST_MARKER();
// 1315 			}
// 1316 
// 1317 			vListInsertEnd( &xSuspendedTaskList, &( pxTCB->xGenericListItem ) );
??vTaskSuspend_3:
        ADDS     R1,R5,#+4
        LDR.W    R0,??DataTable29_3
          CFI FunCall vListInsertEnd
        BL       vListInsertEnd
// 1318 		}
// 1319 		taskEXIT_CRITICAL();
          CFI FunCall vPortExitCritical
        BL       vPortExitCritical
// 1320 
// 1321 		if( pxTCB == pxCurrentTCB )
        LDR.W    R0,??DataTable23
        LDR      R0,[R0, #+0]
        CMP      R5,R0
        BNE.N    ??vTaskSuspend_4
// 1322 		{
// 1323 			if( xSchedulerRunning != pdFALSE )
        LDR.W    R0,??DataTable22_1
        LDR      R0,[R0, #+0]
        CMP      R0,#+0
        BEQ.N    ??vTaskSuspend_5
// 1324 			{
// 1325 				/* The current task has just been suspended. */
// 1326 				configASSERT( uxSchedulerSuspended == 0 );
        LDR.W    R0,??DataTable29
        LDR      R0,[R0, #+0]
        CMP      R0,#+0
        BEQ.N    ??vTaskSuspend_6
          CFI FunCall ulPortSetInterruptMask
        BL       ulPortSetInterruptMask
??vTaskSuspend_7:
        B.N      ??vTaskSuspend_7
// 1327 				portYIELD_WITHIN_API();
??vTaskSuspend_6:
          CFI FunCall vPortYield
        BL       vPortYield
        B.N      ??vTaskSuspend_8
// 1328 			}
// 1329 			else
// 1330 			{
// 1331 				/* The scheduler is not running, but the task that was pointed
// 1332 				to by pxCurrentTCB has just been suspended and pxCurrentTCB
// 1333 				must be adjusted to point to a different task. */
// 1334 				if( listCURRENT_LIST_LENGTH( &xSuspendedTaskList ) == uxCurrentNumberOfTasks )
??vTaskSuspend_5:
        LDR.W    R0,??DataTable29_3
        LDR      R0,[R0, #+0]
        LDR.W    R1,??DataTable22
        LDR      R1,[R1, #+0]
        CMP      R0,R1
        BNE.N    ??vTaskSuspend_9
// 1335 				{
// 1336 					/* No other tasks are ready, so set pxCurrentTCB back to
// 1337 					NULL so when the next task is created pxCurrentTCB will
// 1338 					be set to point to it no matter what its relative priority
// 1339 					is. */
// 1340 					pxCurrentTCB = NULL;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable23
        STR      R0,[R1, #+0]
        B.N      ??vTaskSuspend_8
// 1341 				}
// 1342 				else
// 1343 				{
// 1344 					vTaskSwitchContext();
??vTaskSuspend_9:
          CFI FunCall vTaskSwitchContext
        BL       vTaskSwitchContext
        B.N      ??vTaskSuspend_8
// 1345 				}
// 1346 			}
// 1347 		}
// 1348 		else
// 1349 		{
// 1350 			if( xSchedulerRunning != pdFALSE )
??vTaskSuspend_4:
        LDR.W    R0,??DataTable22_1
        LDR      R0,[R0, #+0]
        CMP      R0,#+0
        BEQ.N    ??vTaskSuspend_8
// 1351 			{
// 1352 				/* A task other than the currently running task was suspended,
// 1353 				reset the next expected unblock time in case it referred to the
// 1354 				task that is now in the Suspended state. */
// 1355 				taskENTER_CRITICAL();
          CFI FunCall vPortEnterCritical
        BL       vPortEnterCritical
// 1356 				{
// 1357 					prvResetNextTaskUnblockTime();
          CFI FunCall prvResetNextTaskUnblockTime
        BL       prvResetNextTaskUnblockTime
// 1358 				}
// 1359 				taskEXIT_CRITICAL();
          CFI FunCall vPortExitCritical
        BL       vPortExitCritical
// 1360 			}
// 1361 			else
// 1362 			{
// 1363 				mtCOVERAGE_TEST_MARKER();
// 1364 			}
// 1365 		}
// 1366 	}
??vTaskSuspend_8:
        POP      {R0,R4,R5,PC}    ;; return
          CFI EndBlock cfiBlock8
// 1367 
// 1368 #endif /* INCLUDE_vTaskSuspend */
// 1369 /*-----------------------------------------------------------*/
// 1370 
// 1371 #if ( INCLUDE_vTaskSuspend == 1 )
// 1372 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock9 Using cfiCommon0
          CFI Function prvTaskIsTaskSuspended
        THUMB
// 1373 	static BaseType_t prvTaskIsTaskSuspended( const TaskHandle_t xTask )
// 1374 	{
prvTaskIsTaskSuspended:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOVS     R4,R0
// 1375 	BaseType_t xReturn = pdFALSE;
        MOVS     R5,#+0
// 1376 	const TCB_t * const pxTCB = ( TCB_t * ) xTask;
        MOVS     R6,R4
// 1377 
// 1378 		/* Accesses xPendingReadyList so must be called from a critical
// 1379 		section. */
// 1380 
// 1381 		/* It does not make sense to check if the calling task is suspended. */
// 1382 		configASSERT( xTask );
        CMP      R4,#+0
        BNE.N    ??prvTaskIsTaskSuspended_0
          CFI FunCall ulPortSetInterruptMask
        BL       ulPortSetInterruptMask
??prvTaskIsTaskSuspended_1:
        B.N      ??prvTaskIsTaskSuspended_1
// 1383 
// 1384 		/* Is the task being resumed actually in the suspended list? */
// 1385 		if( listIS_CONTAINED_WITHIN( &xSuspendedTaskList, &( pxTCB->xGenericListItem ) ) != pdFALSE )
??prvTaskIsTaskSuspended_0:
        LDR      R0,[R6, #+20]
        LDR.W    R1,??DataTable29_3
        CMP      R0,R1
        BNE.N    ??prvTaskIsTaskSuspended_2
// 1386 		{
// 1387 			/* Has the task already been resumed from within an ISR? */
// 1388 			if( listIS_CONTAINED_WITHIN( &xPendingReadyList, &( pxTCB->xEventListItem ) ) == pdFALSE )
        LDR      R0,[R6, #+40]
        LDR.W    R1,??DataTable37
        CMP      R0,R1
        BEQ.N    ??prvTaskIsTaskSuspended_2
// 1389 			{
// 1390 				/* Is it in the suspended list because it is in the	Suspended
// 1391 				state, or because is is blocked with no timeout? */
// 1392 				if( listIS_CONTAINED_WITHIN( NULL, &( pxTCB->xEventListItem ) ) != pdFALSE )
        LDR      R0,[R6, #+40]
        CMP      R0,#+0
        BNE.N    ??prvTaskIsTaskSuspended_2
// 1393 				{
// 1394 					xReturn = pdTRUE;
        MOVS     R0,#+1
        MOVS     R5,R0
// 1395 				}
// 1396 				else
// 1397 				{
// 1398 					mtCOVERAGE_TEST_MARKER();
// 1399 				}
// 1400 			}
// 1401 			else
// 1402 			{
// 1403 				mtCOVERAGE_TEST_MARKER();
// 1404 			}
// 1405 		}
// 1406 		else
// 1407 		{
// 1408 			mtCOVERAGE_TEST_MARKER();
// 1409 		}
// 1410 
// 1411 		return xReturn;
??prvTaskIsTaskSuspended_2:
        MOVS     R0,R5
        POP      {R4-R6,PC}       ;; return
// 1412 	} /*lint !e818 xTask cannot be a pointer to const because it is a typedef. */
          CFI EndBlock cfiBlock9
// 1413 
// 1414 #endif /* INCLUDE_vTaskSuspend */
// 1415 /*-----------------------------------------------------------*/
// 1416 
// 1417 #if ( INCLUDE_vTaskSuspend == 1 )
// 1418 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock10 Using cfiCommon0
          CFI Function vTaskResume
        THUMB
// 1419 	void vTaskResume( TaskHandle_t xTaskToResume )
// 1420 	{
vTaskResume:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOVS     R4,R0
// 1421 	TCB_t * const pxTCB = ( TCB_t * ) xTaskToResume;
        MOVS     R5,R4
// 1422 
// 1423 		/* It does not make sense to resume the calling task. */
// 1424 		configASSERT( xTaskToResume );
        CMP      R4,#+0
        BNE.N    ??vTaskResume_0
          CFI FunCall ulPortSetInterruptMask
        BL       ulPortSetInterruptMask
??vTaskResume_1:
        B.N      ??vTaskResume_1
// 1425 
// 1426 		/* The parameter cannot be NULL as it is impossible to resume the
// 1427 		currently executing task. */
// 1428 		if( ( pxTCB != NULL ) && ( pxTCB != pxCurrentTCB ) )
??vTaskResume_0:
        CMP      R5,#+0
        BEQ.N    ??vTaskResume_2
        LDR.W    R0,??DataTable23
        LDR      R0,[R0, #+0]
        CMP      R5,R0
        BEQ.N    ??vTaskResume_2
// 1429 		{
// 1430 			taskENTER_CRITICAL();
          CFI FunCall vPortEnterCritical
        BL       vPortEnterCritical
// 1431 			{
// 1432 				if( prvTaskIsTaskSuspended( pxTCB ) == pdTRUE )
        MOVS     R0,R5
          CFI FunCall prvTaskIsTaskSuspended
        BL       prvTaskIsTaskSuspended
        CMP      R0,#+1
        BNE.N    ??vTaskResume_3
// 1433 				{
// 1434 					traceTASK_RESUME( pxTCB );
// 1435 
// 1436 					/* As we are in a critical section we can access the ready
// 1437 					lists even if the scheduler is suspended. */
// 1438 					( void ) uxListRemove(  &( pxTCB->xGenericListItem ) );
        ADDS     R0,R5,#+4
          CFI FunCall uxListRemove
        BL       uxListRemove
// 1439 					prvAddTaskToReadyList( pxTCB );
        LDR.W    R0,??DataTable23_2
        LDR      R1,[R0, #+0]
        MOVS     R2,#+1
        LDR      R0,[R5, #+44]
        LSLS     R2,R2,R0
        ORRS     R1,R2,R1
        LDR.W    R0,??DataTable23_2
        STR      R1,[R0, #+0]
        ADDS     R1,R5,#+4
        LDR.W    R2,??DataTable23_3
        LDR      R3,[R5, #+44]
        MOVS     R0,#+20
        MULS     R3,R0,R3
        ADD      R0,R2,R3
          CFI FunCall vListInsertEnd
        BL       vListInsertEnd
// 1440 
// 1441 					/* We may have just resumed a higher priority task. */
// 1442 					if( pxTCB->uxPriority >= pxCurrentTCB->uxPriority )
        LDR      R0,[R5, #+44]
        LDR.W    R1,??DataTable23
        LDR      R1,[R1, #+0]
        LDR      R1,[R1, #+44]
        CMP      R0,R1
        BCC.N    ??vTaskResume_3
// 1443 					{
// 1444 						/* This yield may not cause the task just resumed to run,
// 1445 						but will leave the lists in the correct state for the
// 1446 						next yield. */
// 1447 						taskYIELD_IF_USING_PREEMPTION();
          CFI FunCall vPortYield
        BL       vPortYield
// 1448 					}
// 1449 					else
// 1450 					{
// 1451 						mtCOVERAGE_TEST_MARKER();
// 1452 					}
// 1453 				}
// 1454 				else
// 1455 				{
// 1456 					mtCOVERAGE_TEST_MARKER();
// 1457 				}
// 1458 			}
// 1459 			taskEXIT_CRITICAL();
??vTaskResume_3:
          CFI FunCall vPortExitCritical
        BL       vPortExitCritical
// 1460 		}
// 1461 		else
// 1462 		{
// 1463 			mtCOVERAGE_TEST_MARKER();
// 1464 		}
// 1465 	}
??vTaskResume_2:
        POP      {R0,R4,R5,PC}    ;; return
          CFI EndBlock cfiBlock10
// 1466 
// 1467 #endif /* INCLUDE_vTaskSuspend */
// 1468 
// 1469 /*-----------------------------------------------------------*/
// 1470 
// 1471 #if ( ( INCLUDE_xTaskResumeFromISR == 1 ) && ( INCLUDE_vTaskSuspend == 1 ) )
// 1472 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock11 Using cfiCommon0
          CFI Function xTaskResumeFromISR
        THUMB
// 1473 	BaseType_t xTaskResumeFromISR( TaskHandle_t xTaskToResume )
// 1474 	{
xTaskResumeFromISR:
        PUSH     {R3-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+24
        MOVS     R4,R0
// 1475 	BaseType_t xYieldRequired = pdFALSE;
        MOVS     R5,#+0
// 1476 	TCB_t * const pxTCB = ( TCB_t * ) xTaskToResume;
        MOVS     R6,R4
// 1477 	UBaseType_t uxSavedInterruptStatus;
// 1478 
// 1479 		configASSERT( xTaskToResume );
        CMP      R4,#+0
        BNE.N    ??xTaskResumeFromISR_0
          CFI FunCall ulPortSetInterruptMask
        BL       ulPortSetInterruptMask
??xTaskResumeFromISR_1:
        B.N      ??xTaskResumeFromISR_1
// 1480 
// 1481 		/* RTOS ports that support interrupt nesting have the concept of a
// 1482 		maximum	system call (or maximum API call) interrupt priority.
// 1483 		Interrupts that are	above the maximum system call priority are keep
// 1484 		permanently enabled, even when the RTOS kernel is in a critical section,
// 1485 		but cannot make any calls to FreeRTOS API functions.  If configASSERT()
// 1486 		is defined in FreeRTOSConfig.h then
// 1487 		portASSERT_IF_INTERRUPT_PRIORITY_INVALID() will result in an assertion
// 1488 		failure if a FreeRTOS API function is called from an interrupt that has
// 1489 		been assigned a priority above the configured maximum system call
// 1490 		priority.  Only FreeRTOS functions that end in FromISR can be called
// 1491 		from interrupts	that have been assigned a priority at or (logically)
// 1492 		below the maximum system call interrupt priority.  FreeRTOS maintains a
// 1493 		separate interrupt safe API to ensure interrupt entry is as fast and as
// 1494 		simple as possible.  More information (albeit Cortex-M specific) is
// 1495 		provided on the following link:
// 1496 		http://www.freertos.org/RTOS-Cortex-M3-M4.html */
// 1497 		portASSERT_IF_INTERRUPT_PRIORITY_INVALID();
??xTaskResumeFromISR_0:
          CFI FunCall vPortValidateInterruptPriority
        BL       vPortValidateInterruptPriority
// 1498 
// 1499 		uxSavedInterruptStatus = portSET_INTERRUPT_MASK_FROM_ISR();
          CFI FunCall ulPortSetInterruptMask
        BL       ulPortSetInterruptMask
        MOVS     R7,R0
// 1500 		{
// 1501 			if( prvTaskIsTaskSuspended( pxTCB ) == pdTRUE )
        MOVS     R0,R6
          CFI FunCall prvTaskIsTaskSuspended
        BL       prvTaskIsTaskSuspended
        CMP      R0,#+1
        BNE.N    ??xTaskResumeFromISR_2
// 1502 			{
// 1503 				traceTASK_RESUME_FROM_ISR( pxTCB );
// 1504 
// 1505 				/* Check the ready lists can be accessed. */
// 1506 				if( uxSchedulerSuspended == ( UBaseType_t ) pdFALSE )
        LDR.W    R0,??DataTable29
        LDR      R0,[R0, #+0]
        CMP      R0,#+0
        BNE.N    ??xTaskResumeFromISR_3
// 1507 				{
// 1508 					/* Ready lists can be accessed so move the task from the
// 1509 					suspended list to the ready list directly. */
// 1510 					if( pxTCB->uxPriority >= pxCurrentTCB->uxPriority )
        LDR      R0,[R6, #+44]
        LDR.W    R1,??DataTable23
        LDR      R1,[R1, #+0]
        LDR      R1,[R1, #+44]
        CMP      R0,R1
        BCC.N    ??xTaskResumeFromISR_4
// 1511 					{
// 1512 						xYieldRequired = pdTRUE;
        MOVS     R0,#+1
        MOVS     R5,R0
// 1513 					}
// 1514 					else
// 1515 					{
// 1516 						mtCOVERAGE_TEST_MARKER();
// 1517 					}
// 1518 
// 1519 					( void ) uxListRemove(  &( pxTCB->xGenericListItem ) );
??xTaskResumeFromISR_4:
        ADDS     R0,R6,#+4
          CFI FunCall uxListRemove
        BL       uxListRemove
// 1520 					prvAddTaskToReadyList( pxTCB );
        LDR.W    R0,??DataTable23_2
        LDR      R1,[R0, #+0]
        MOVS     R2,#+1
        LDR      R0,[R6, #+44]
        LSLS     R2,R2,R0
        ORRS     R1,R2,R1
        LDR.W    R0,??DataTable23_2
        STR      R1,[R0, #+0]
        ADDS     R1,R6,#+4
        LDR.W    R2,??DataTable23_3
        LDR      R3,[R6, #+44]
        MOVS     R0,#+20
        MULS     R3,R0,R3
        ADD      R0,R2,R3
          CFI FunCall vListInsertEnd
        BL       vListInsertEnd
        B.N      ??xTaskResumeFromISR_2
// 1521 				}
// 1522 				else
// 1523 				{
// 1524 					/* The delayed or ready lists cannot be accessed so the task
// 1525 					is held in the pending ready list until the scheduler is
// 1526 					unsuspended. */
// 1527 					vListInsertEnd( &( xPendingReadyList ), &( pxTCB->xEventListItem ) );
??xTaskResumeFromISR_3:
        ADDS     R1,R6,#+24
        LDR.W    R0,??DataTable39
          CFI FunCall vListInsertEnd
        BL       vListInsertEnd
// 1528 				}
// 1529 			}
// 1530 			else
// 1531 			{
// 1532 				mtCOVERAGE_TEST_MARKER();
// 1533 			}
// 1534 		}
// 1535 		portCLEAR_INTERRUPT_MASK_FROM_ISR( uxSavedInterruptStatus );
??xTaskResumeFromISR_2:
        MOVS     R0,R7
          CFI FunCall vPortClearInterruptMask
        BL       vPortClearInterruptMask
// 1536 
// 1537 		return xYieldRequired;
        MOVS     R0,R5
        POP      {R1,R4-R7,PC}    ;; return
// 1538 	}
          CFI EndBlock cfiBlock11
// 1539 
// 1540 #endif /* ( ( INCLUDE_xTaskResumeFromISR == 1 ) && ( INCLUDE_vTaskSuspend == 1 ) ) */
// 1541 /*-----------------------------------------------------------*/
// 1542 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock12 Using cfiCommon0
          CFI Function vTaskStartScheduler
        THUMB
// 1543 void vTaskStartScheduler( void )
// 1544 {
vTaskStartScheduler:
        PUSH     {R0-R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+24
// 1545 BaseType_t xReturn;
// 1546 
// 1547 	/* Add the idle task at the lowest priority. */
// 1548 	#if ( INCLUDE_xTaskGetIdleTaskHandle == 1 )
// 1549 	{
// 1550 		/* Create the idle task, storing its handle in xIdleTaskHandle so it can
// 1551 		be returned by the xTaskGetIdleTaskHandle() function. */
// 1552 		xReturn = xTaskCreate( prvIdleTask, "IDLE", tskIDLE_STACK_SIZE, ( void * ) NULL, ( tskIDLE_PRIORITY | portPRIVILEGE_BIT ), &xIdleTaskHandle ); /*lint !e961 MISRA exception, justified as it is not a redundant explicit cast to all supported compilers. */
// 1553 	}
// 1554 	#else
// 1555 	{
// 1556 		/* Create the idle task without storing its handle. */
// 1557 		xReturn = xTaskCreate( prvIdleTask, "IDLE", tskIDLE_STACK_SIZE, ( void * ) NULL, ( tskIDLE_PRIORITY | portPRIVILEGE_BIT ), NULL );  /*lint !e961 MISRA exception, justified as it is not a redundant explicit cast to all supported compilers. */
        MOVS     R0,#+0
        STR      R0,[SP, #+12]
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
        MOVS     R0,#+0
        STR      R0,[SP, #+4]
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
        MOVS     R3,#+0
        MOVS     R2,#+128
        LDR.W    R1,??DataTable36
        ADR.W    R0,prvIdleTask
          CFI FunCall xTaskGenericCreate
        BL       xTaskGenericCreate
        MOVS     R4,R0
// 1558 	}
// 1559 	#endif /* INCLUDE_xTaskGetIdleTaskHandle */
// 1560 
// 1561 	#if ( configUSE_TIMERS == 1 )
// 1562 	{
// 1563 		if( xReturn == pdPASS )
// 1564 		{
// 1565 			xReturn = xTimerCreateTimerTask();
// 1566 		}
// 1567 		else
// 1568 		{
// 1569 			mtCOVERAGE_TEST_MARKER();
// 1570 		}
// 1571 	}
// 1572 	#endif /* configUSE_TIMERS */
// 1573 
// 1574 	if( xReturn == pdPASS )
        CMP      R4,#+1
        BNE.N    ??vTaskStartScheduler_0
// 1575 	{
// 1576 		/* Interrupts are turned off here, to ensure a tick does not occur
// 1577 		before or during the call to xPortStartScheduler().  The stacks of
// 1578 		the created tasks contain a status word with interrupts switched on
// 1579 		so interrupts will automatically get re-enabled when the first task
// 1580 		starts to run. */
// 1581 		portDISABLE_INTERRUPTS();
          CFI FunCall ulPortSetInterruptMask
        BL       ulPortSetInterruptMask
// 1582 
// 1583 		#if ( configUSE_NEWLIB_REENTRANT == 1 )
// 1584 		{
// 1585 			/* Switch Newlib's _impure_ptr variable to point to the _reent
// 1586 			structure specific to the task that will run first. */
// 1587 			_impure_ptr = &( pxCurrentTCB->xNewLib_reent );
// 1588 		}
// 1589 		#endif /* configUSE_NEWLIB_REENTRANT */
// 1590 
// 1591 		xNextTaskUnblockTime = portMAX_DELAY;
        MOVS     R0,#-1
        LDR.W    R1,??DataTable36_1
        STR      R0,[R1, #+0]
// 1592 		xSchedulerRunning = pdTRUE;
        MOVS     R0,#+1
        LDR.W    R1,??DataTable22_1
        STR      R0,[R1, #+0]
// 1593 		xTickCount = ( TickType_t ) 0U;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable26
        STR      R0,[R1, #+0]
// 1594 
// 1595 		/* If configGENERATE_RUN_TIME_STATS is defined then the following
// 1596 		macro must be defined to configure the timer/counter used to generate
// 1597 		the run time counter time base. */
// 1598 		portCONFIGURE_TIMER_FOR_RUN_TIME_STATS();
// 1599 
// 1600 		/* Setting up the timer tick is hardware specific and thus in the
// 1601 		portable interface. */
// 1602 		if( xPortStartScheduler() != pdFALSE )
          CFI FunCall xPortStartScheduler
        BL       xPortStartScheduler
        B.N      ??vTaskStartScheduler_1
// 1603 		{
// 1604 			/* Should not reach here as if the scheduler is running the
// 1605 			function will not return. */
// 1606 		}
// 1607 		else
// 1608 		{
// 1609 			/* Should only reach here if a task calls xTaskEndScheduler(). */
// 1610 		}
// 1611 	}
// 1612 	else
// 1613 	{
// 1614 		/* This line will only be reached if the kernel could not be started,
// 1615 		because there was not enough FreeRTOS heap to create the idle task
// 1616 		or the timer task. */
// 1617 		configASSERT( xReturn );
??vTaskStartScheduler_0:
        CMP      R4,#+0
        BNE.N    ??vTaskStartScheduler_1
          CFI FunCall ulPortSetInterruptMask
        BL       ulPortSetInterruptMask
??vTaskStartScheduler_2:
        B.N      ??vTaskStartScheduler_2
// 1618 	}
// 1619 }
??vTaskStartScheduler_1:
        POP      {R0-R4,PC}       ;; return
          CFI EndBlock cfiBlock12
// 1620 /*-----------------------------------------------------------*/
// 1621 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock13 Using cfiCommon0
          CFI Function vTaskEndScheduler
        THUMB
// 1622 void vTaskEndScheduler( void )
// 1623 {
vTaskEndScheduler:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
// 1624 	/* Stop the scheduler interrupts and call the portable scheduler end
// 1625 	routine so the original ISRs can be restored if necessary.  The port
// 1626 	layer must ensure interrupts enable	bit is left in the correct state. */
// 1627 	portDISABLE_INTERRUPTS();
          CFI FunCall ulPortSetInterruptMask
        BL       ulPortSetInterruptMask
// 1628 	xSchedulerRunning = pdFALSE;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable22_1
        STR      R0,[R1, #+0]
// 1629 	vPortEndScheduler();
          CFI FunCall vPortEndScheduler
        BL       vPortEndScheduler
// 1630 }
        POP      {R0,PC}          ;; return
          CFI EndBlock cfiBlock13
// 1631 /*----------------------------------------------------------*/
// 1632 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock14 Using cfiCommon0
          CFI Function vTaskSuspendAll
          CFI NoCalls
        THUMB
// 1633 void vTaskSuspendAll( void )
// 1634 {
// 1635 	/* A critical section is not required as the variable is of type
// 1636 	BaseType_t.  Please read Richard Barry's reply in the following link to a
// 1637 	post in the FreeRTOS support forum before reporting this as a bug! -
// 1638 	http://goo.gl/wu4acr */
// 1639 	++uxSchedulerSuspended;
vTaskSuspendAll:
        LDR.W    R0,??DataTable29
        LDR      R0,[R0, #+0]
        ADDS     R0,R0,#+1
        LDR.W    R1,??DataTable29
        STR      R0,[R1, #+0]
// 1640 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock14
// 1641 /*----------------------------------------------------------*/
// 1642 
// 1643 #if ( configUSE_TICKLESS_IDLE != 0 )
// 1644 
// 1645 	static TickType_t prvGetExpectedIdleTime( void )
// 1646 	{
// 1647 	TickType_t xReturn;
// 1648 
// 1649 		if( pxCurrentTCB->uxPriority > tskIDLE_PRIORITY )
// 1650 		{
// 1651 			xReturn = 0;
// 1652 		}
// 1653 		else if( listCURRENT_LIST_LENGTH( &( pxReadyTasksLists[ tskIDLE_PRIORITY ] ) ) > 1 )
// 1654 		{
// 1655 			/* There are other idle priority tasks in the ready state.  If
// 1656 			time slicing is used then the very next tick interrupt must be
// 1657 			processed. */
// 1658 			xReturn = 0;
// 1659 		}
// 1660 		else
// 1661 		{
// 1662 			xReturn = xNextTaskUnblockTime - xTickCount;
// 1663 		}
// 1664 
// 1665 		return xReturn;
// 1666 	}
// 1667 
// 1668 #endif /* configUSE_TICKLESS_IDLE */
// 1669 /*----------------------------------------------------------*/
// 1670 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock15 Using cfiCommon0
          CFI Function xTaskResumeAll
        THUMB
// 1671 BaseType_t xTaskResumeAll( void )
// 1672 {
xTaskResumeAll:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
// 1673 TCB_t *pxTCB;
// 1674 BaseType_t xAlreadyYielded = pdFALSE;
        MOVS     R5,#+0
// 1675 
// 1676 	/* If uxSchedulerSuspended is zero then this function does not match a
// 1677 	previous call to vTaskSuspendAll(). */
// 1678 	configASSERT( uxSchedulerSuspended );
        LDR.W    R0,??DataTable29
        LDR      R0,[R0, #+0]
        CMP      R0,#+0
        BNE.N    ??xTaskResumeAll_0
          CFI FunCall ulPortSetInterruptMask
        BL       ulPortSetInterruptMask
??xTaskResumeAll_1:
        B.N      ??xTaskResumeAll_1
// 1679 
// 1680 	/* It is possible that an ISR caused a task to be removed from an event
// 1681 	list while the scheduler was suspended.  If this was the case then the
// 1682 	removed task will have been added to the xPendingReadyList.  Once the
// 1683 	scheduler has been resumed it is safe to move all the pending ready
// 1684 	tasks from this list into their appropriate ready list. */
// 1685 	taskENTER_CRITICAL();
??xTaskResumeAll_0:
          CFI FunCall vPortEnterCritical
        BL       vPortEnterCritical
// 1686 	{
// 1687 		--uxSchedulerSuspended;
        LDR.W    R0,??DataTable29
        LDR      R0,[R0, #+0]
        SUBS     R0,R0,#+1
        LDR.W    R1,??DataTable29
        STR      R0,[R1, #+0]
// 1688 
// 1689 		if( uxSchedulerSuspended == ( UBaseType_t ) pdFALSE )
        LDR.W    R0,??DataTable29
        LDR      R0,[R0, #+0]
        CMP      R0,#+0
        BNE.N    ??xTaskResumeAll_2
// 1690 		{
// 1691 			if( uxCurrentNumberOfTasks > ( UBaseType_t ) 0U )
        LDR.W    R0,??DataTable22
        LDR      R0,[R0, #+0]
        CMP      R0,#+0
        BEQ.N    ??xTaskResumeAll_2
// 1692 			{
// 1693 				/* Move any readied tasks from the pending list into the
// 1694 				appropriate ready list. */
// 1695 				while( listLIST_IS_EMPTY( &xPendingReadyList ) == pdFALSE )
??xTaskResumeAll_3:
        LDR.W    R0,??DataTable37
        LDR      R0,[R0, #+0]
        CMP      R0,#+0
        BEQ.N    ??xTaskResumeAll_4
// 1696 				{
// 1697 					pxTCB = ( TCB_t * ) listGET_OWNER_OF_HEAD_ENTRY( ( &xPendingReadyList ) );
        LDR.W    R0,??DataTable37
        LDR      R0,[R0, #+12]
        LDR      R0,[R0, #+12]
        MOVS     R4,R0
// 1698 					( void ) uxListRemove( &( pxTCB->xEventListItem ) );
        ADDS     R0,R4,#+24
          CFI FunCall uxListRemove
        BL       uxListRemove
// 1699 					( void ) uxListRemove( &( pxTCB->xGenericListItem ) );
        ADDS     R0,R4,#+4
          CFI FunCall uxListRemove
        BL       uxListRemove
// 1700 					prvAddTaskToReadyList( pxTCB );
        LDR.W    R0,??DataTable23_2
        LDR      R1,[R0, #+0]
        MOVS     R2,#+1
        LDR      R0,[R4, #+44]
        LSLS     R2,R2,R0
        ORRS     R1,R2,R1
        LDR.W    R0,??DataTable23_2
        STR      R1,[R0, #+0]
        ADDS     R1,R4,#+4
        LDR.W    R2,??DataTable23_3
        LDR      R3,[R4, #+44]
        MOVS     R0,#+20
        MULS     R3,R0,R3
        ADD      R0,R2,R3
          CFI FunCall vListInsertEnd
        BL       vListInsertEnd
// 1701 
// 1702 					/* If the moved task has a priority higher than the current
// 1703 					task then a yield must be performed. */
// 1704 					if( pxTCB->uxPriority >= pxCurrentTCB->uxPriority )
        LDR      R0,[R4, #+44]
        LDR.W    R1,??DataTable23
        LDR      R1,[R1, #+0]
        LDR      R1,[R1, #+44]
        CMP      R0,R1
        BCC.N    ??xTaskResumeAll_3
// 1705 					{
// 1706 						xYieldPending = pdTRUE;
        MOVS     R0,#+1
        LDR.W    R1,??DataTable41
        STR      R0,[R1, #+0]
        B.N      ??xTaskResumeAll_3
// 1707 					}
// 1708 					else
// 1709 					{
// 1710 						mtCOVERAGE_TEST_MARKER();
// 1711 					}
// 1712 				}
// 1713 
// 1714 				/* If any ticks occurred while the scheduler was suspended then
// 1715 				they should be processed now.  This ensures the tick count does
// 1716 				not	slip, and that any delayed tasks are resumed at the correct
// 1717 				time. */
// 1718 				if( uxPendedTicks > ( UBaseType_t ) 0U )
??xTaskResumeAll_4:
        LDR.W    R0,??DataTable39_1
        LDR      R0,[R0, #+0]
        CMP      R0,#+0
        BEQ.N    ??xTaskResumeAll_5
// 1719 				{
// 1720 					while( uxPendedTicks > ( UBaseType_t ) 0U )
??xTaskResumeAll_6:
        LDR.W    R0,??DataTable39_1
        LDR      R0,[R0, #+0]
        CMP      R0,#+0
        BEQ.N    ??xTaskResumeAll_5
// 1721 					{
// 1722 						if( xTaskIncrementTick() != pdFALSE )
          CFI FunCall xTaskIncrementTick
        BL       xTaskIncrementTick
        CMP      R0,#+0
        BEQ.N    ??xTaskResumeAll_7
// 1723 						{
// 1724 							xYieldPending = pdTRUE;
        MOVS     R0,#+1
        LDR.W    R1,??DataTable41
        STR      R0,[R1, #+0]
// 1725 						}
// 1726 						else
// 1727 						{
// 1728 							mtCOVERAGE_TEST_MARKER();
// 1729 						}
// 1730 						--uxPendedTicks;
??xTaskResumeAll_7:
        LDR.W    R0,??DataTable39_1
        LDR      R0,[R0, #+0]
        SUBS     R0,R0,#+1
        LDR.W    R1,??DataTable39_1
        STR      R0,[R1, #+0]
        B.N      ??xTaskResumeAll_6
// 1731 					}
// 1732 				}
// 1733 				else
// 1734 				{
// 1735 					mtCOVERAGE_TEST_MARKER();
// 1736 				}
// 1737 
// 1738 				if( xYieldPending == pdTRUE )
??xTaskResumeAll_5:
        LDR.W    R0,??DataTable41
        LDR      R0,[R0, #+0]
        CMP      R0,#+1
        BNE.N    ??xTaskResumeAll_2
// 1739 				{
// 1740 					#if( configUSE_PREEMPTION != 0 )
// 1741 					{
// 1742 						xAlreadyYielded = pdTRUE;
        MOVS     R0,#+1
        MOVS     R5,R0
// 1743 					}
// 1744 					#endif
// 1745 					taskYIELD_IF_USING_PREEMPTION();
          CFI FunCall vPortYield
        BL       vPortYield
// 1746 				}
// 1747 				else
// 1748 				{
// 1749 					mtCOVERAGE_TEST_MARKER();
// 1750 				}
// 1751 			}
// 1752 		}
// 1753 		else
// 1754 		{
// 1755 			mtCOVERAGE_TEST_MARKER();
// 1756 		}
// 1757 	}
// 1758 	taskEXIT_CRITICAL();
??xTaskResumeAll_2:
          CFI FunCall vPortExitCritical
        BL       vPortExitCritical
// 1759 
// 1760 	return xAlreadyYielded;
        MOVS     R0,R5
        POP      {R1,R4,R5,PC}    ;; return
// 1761 }
          CFI EndBlock cfiBlock15
// 1762 /*-----------------------------------------------------------*/
// 1763 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock16 Using cfiCommon0
          CFI Function xTaskGetTickCount
          CFI NoCalls
        THUMB
// 1764 TickType_t xTaskGetTickCount( void )
// 1765 {
// 1766 TickType_t xTicks;
// 1767 
// 1768 	/* Critical section required if running on a 16 bit processor. */
// 1769 	portTICK_TYPE_ENTER_CRITICAL();
// 1770 	{
// 1771 		xTicks = xTickCount;
xTaskGetTickCount:
        LDR.W    R1,??DataTable26
        LDR      R1,[R1, #+0]
        MOVS     R0,R1
// 1772 	}
// 1773 	portTICK_TYPE_EXIT_CRITICAL();
// 1774 
// 1775 	return xTicks;
        BX       LR               ;; return
// 1776 }
          CFI EndBlock cfiBlock16
// 1777 /*-----------------------------------------------------------*/
// 1778 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock17 Using cfiCommon0
          CFI Function xTaskGetTickCountFromISR
        THUMB
// 1779 TickType_t xTaskGetTickCountFromISR( void )
// 1780 {
xTaskGetTickCountFromISR:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
// 1781 TickType_t xReturn;
// 1782 UBaseType_t uxSavedInterruptStatus;
// 1783 
// 1784 	/* RTOS ports that support interrupt nesting have the concept of a maximum
// 1785 	system call (or maximum API call) interrupt priority.  Interrupts that are
// 1786 	above the maximum system call priority are kept permanently enabled, even
// 1787 	when the RTOS kernel is in a critical section, but cannot make any calls to
// 1788 	FreeRTOS API functions.  If configASSERT() is defined in FreeRTOSConfig.h
// 1789 	then portASSERT_IF_INTERRUPT_PRIORITY_INVALID() will result in an assertion
// 1790 	failure if a FreeRTOS API function is called from an interrupt that has been
// 1791 	assigned a priority above the configured maximum system call priority.
// 1792 	Only FreeRTOS functions that end in FromISR can be called from interrupts
// 1793 	that have been assigned a priority at or (logically) below the maximum
// 1794 	system call	interrupt priority.  FreeRTOS maintains a separate interrupt
// 1795 	safe API to ensure interrupt entry is as fast and as simple as possible.
// 1796 	More information (albeit Cortex-M specific) is provided on the following
// 1797 	link: http://www.freertos.org/RTOS-Cortex-M3-M4.html */
// 1798 	portASSERT_IF_INTERRUPT_PRIORITY_INVALID();
          CFI FunCall vPortValidateInterruptPriority
        BL       vPortValidateInterruptPriority
// 1799 
// 1800 	uxSavedInterruptStatus = portTICK_TYPE_SET_INTERRUPT_MASK_FROM_ISR();
        MOVS     R0,#+0
        MOVS     R5,R0
// 1801 	{
// 1802 		xReturn = xTickCount;
        LDR.W    R0,??DataTable26
        LDR      R0,[R0, #+0]
        MOVS     R4,R0
// 1803 	}
// 1804 	portTICK_TYPE_CLEAR_INTERRUPT_MASK_FROM_ISR( uxSavedInterruptStatus );
// 1805 
// 1806 	return xReturn;
        MOVS     R0,R4
        POP      {R1,R4,R5,PC}    ;; return
// 1807 }
          CFI EndBlock cfiBlock17
// 1808 /*-----------------------------------------------------------*/
// 1809 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock18 Using cfiCommon0
          CFI Function uxTaskGetNumberOfTasks
          CFI NoCalls
        THUMB
// 1810 UBaseType_t uxTaskGetNumberOfTasks( void )
// 1811 {
// 1812 	/* A critical section is not required because the variables are of type
// 1813 	BaseType_t. */
// 1814 	return uxCurrentNumberOfTasks;
uxTaskGetNumberOfTasks:
        LDR.N    R0,??DataTable22
        LDR      R0,[R0, #+0]
        BX       LR               ;; return
// 1815 }
          CFI EndBlock cfiBlock18
// 1816 /*-----------------------------------------------------------*/
// 1817 
// 1818 #if ( INCLUDE_pcTaskGetTaskName == 1 )
// 1819 
// 1820 	char *pcTaskGetTaskName( TaskHandle_t xTaskToQuery ) /*lint !e971 Unqualified char types are allowed for strings and single characters only. */
// 1821 	{
// 1822 	TCB_t *pxTCB;
// 1823 
// 1824 		/* If null is passed in here then the name of the calling task is being queried. */
// 1825 		pxTCB = prvGetTCBFromHandle( xTaskToQuery );
// 1826 		configASSERT( pxTCB );
// 1827 		return &( pxTCB->pcTaskName[ 0 ] );
// 1828 	}
// 1829 
// 1830 #endif /* INCLUDE_pcTaskGetTaskName */
// 1831 /*-----------------------------------------------------------*/
// 1832 
// 1833 #if ( configUSE_TRACE_FACILITY == 1 )
// 1834 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock19 Using cfiCommon0
          CFI Function uxTaskGetSystemState
        THUMB
// 1835 	UBaseType_t uxTaskGetSystemState( TaskStatus_t * const pxTaskStatusArray, const UBaseType_t uxArraySize, uint32_t * const pulTotalRunTime )
// 1836 	{
uxTaskGetSystemState:
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
// 1837 	UBaseType_t uxTask = 0, uxQueue = configMAX_PRIORITIES;
        MOVS     R8,#+0
        MOVS     R4,#+7
// 1838 
// 1839 		vTaskSuspendAll();
          CFI FunCall vTaskSuspendAll
        BL       vTaskSuspendAll
// 1840 		{
// 1841 			/* Is there a space in the array for each task in the system? */
// 1842 			if( uxArraySize >= uxCurrentNumberOfTasks )
        LDR.N    R0,??DataTable22
        LDR      R0,[R0, #+0]
        CMP      R7,R0
        BCC.N    ??uxTaskGetSystemState_0
// 1843 			{
// 1844 				/* Fill in an TaskStatus_t structure with information on each
// 1845 				task in the Ready state. */
// 1846 				do
// 1847 				{
// 1848 					uxQueue--;
??uxTaskGetSystemState_1:
        SUBS     R4,R4,#+1
// 1849 					uxTask += prvListTaskWithinSingleList( &( pxTaskStatusArray[ uxTask ] ), &( pxReadyTasksLists[ uxQueue ] ), eReady );
        MOVS     R2,#+1
        LDR.N    R0,??DataTable23_3
        MOVS     R1,#+20
        MUL      R1,R1,R4
        ADD      R1,R0,R1
        LSLS     R0,R8,#+5
        ADD      R0,R6,R0
          CFI FunCall prvListTaskWithinSingleList
        BL       prvListTaskWithinSingleList
        ADDS     R8,R0,R8
// 1850 
// 1851 				} while( uxQueue > ( UBaseType_t ) tskIDLE_PRIORITY ); /*lint !e961 MISRA exception as the casts are only redundant for some ports. */
        CMP      R4,#+0
        BNE.N    ??uxTaskGetSystemState_1
// 1852 
// 1853 				/* Fill in an TaskStatus_t structure with information on each
// 1854 				task in the Blocked state. */
// 1855 				uxTask += prvListTaskWithinSingleList( &( pxTaskStatusArray[ uxTask ] ), ( List_t * ) pxDelayedTaskList, eBlocked );
        MOVS     R2,#+2
        LDR.W    R0,??DataTable29_1
        LDR      R1,[R0, #+0]
        LSLS     R0,R8,#+5
        ADD      R0,R6,R0
          CFI FunCall prvListTaskWithinSingleList
        BL       prvListTaskWithinSingleList
        ADDS     R8,R0,R8
// 1856 				uxTask += prvListTaskWithinSingleList( &( pxTaskStatusArray[ uxTask ] ), ( List_t * ) pxOverflowDelayedTaskList, eBlocked );
        MOVS     R2,#+2
        LDR.W    R0,??DataTable29_2
        LDR      R1,[R0, #+0]
        LSLS     R0,R8,#+5
        ADD      R0,R6,R0
          CFI FunCall prvListTaskWithinSingleList
        BL       prvListTaskWithinSingleList
        ADDS     R8,R0,R8
// 1857 
// 1858 				#if( INCLUDE_vTaskDelete == 1 )
// 1859 				{
// 1860 					/* Fill in an TaskStatus_t structure with information on
// 1861 					each task that has been deleted but not yet cleaned up. */
// 1862 					uxTask += prvListTaskWithinSingleList( &( pxTaskStatusArray[ uxTask ] ), &xTasksWaitingTermination, eDeleted );
        MOVS     R2,#+4
        LDR.W    R1,??DataTable24
        LSLS     R0,R8,#+5
        ADD      R0,R6,R0
          CFI FunCall prvListTaskWithinSingleList
        BL       prvListTaskWithinSingleList
        ADDS     R8,R0,R8
// 1863 				}
// 1864 				#endif
// 1865 
// 1866 				#if ( INCLUDE_vTaskSuspend == 1 )
// 1867 				{
// 1868 					/* Fill in an TaskStatus_t structure with information on
// 1869 					each task in the Suspended state. */
// 1870 					uxTask += prvListTaskWithinSingleList( &( pxTaskStatusArray[ uxTask ] ), &xSuspendedTaskList, eSuspended );
        MOVS     R2,#+3
        LDR.W    R1,??DataTable29_3
        LSLS     R0,R8,#+5
        ADD      R0,R6,R0
          CFI FunCall prvListTaskWithinSingleList
        BL       prvListTaskWithinSingleList
        ADDS     R8,R0,R8
// 1871 				}
// 1872 				#endif
// 1873 
// 1874 				#if ( configGENERATE_RUN_TIME_STATS == 1)
// 1875 				{
// 1876 					if( pulTotalRunTime != NULL )
// 1877 					{
// 1878 						#ifdef portALT_GET_RUN_TIME_COUNTER_VALUE
// 1879 							portALT_GET_RUN_TIME_COUNTER_VALUE( ( *pulTotalRunTime ) );
// 1880 						#else
// 1881 							*pulTotalRunTime = portGET_RUN_TIME_COUNTER_VALUE();
// 1882 						#endif
// 1883 					}
// 1884 				}
// 1885 				#else
// 1886 				{
// 1887 					if( pulTotalRunTime != NULL )
        CMP      R5,#+0
        BEQ.N    ??uxTaskGetSystemState_0
// 1888 					{
// 1889 						*pulTotalRunTime = 0;
        MOVS     R0,#+0
        STR      R0,[R5, #+0]
// 1890 					}
// 1891 				}
// 1892 				#endif
// 1893 			}
// 1894 			else
// 1895 			{
// 1896 				mtCOVERAGE_TEST_MARKER();
// 1897 			}
// 1898 		}
// 1899 		( void ) xTaskResumeAll();
??uxTaskGetSystemState_0:
          CFI FunCall xTaskResumeAll
        BL       xTaskResumeAll
// 1900 
// 1901 		return uxTask;
        MOV      R0,R8
        POP      {R4-R8,PC}       ;; return
// 1902 	}
          CFI EndBlock cfiBlock19
// 1903 
// 1904 #endif /* configUSE_TRACE_FACILITY */
// 1905 /*----------------------------------------------------------*/
// 1906 
// 1907 #if ( INCLUDE_xTaskGetIdleTaskHandle == 1 )
// 1908 
// 1909 	TaskHandle_t xTaskGetIdleTaskHandle( void )
// 1910 	{
// 1911 		/* If xTaskGetIdleTaskHandle() is called before the scheduler has been
// 1912 		started, then xIdleTaskHandle will be NULL. */
// 1913 		configASSERT( ( xIdleTaskHandle != NULL ) );
// 1914 		return xIdleTaskHandle;
// 1915 	}
// 1916 
// 1917 #endif /* INCLUDE_xTaskGetIdleTaskHandle */
// 1918 /*----------------------------------------------------------*/
// 1919 
// 1920 /* This conditional compilation should use inequality to 0, not equality to 1.
// 1921 This is to ensure vTaskStepTick() is available when user defined low power mode
// 1922 implementations require configUSE_TICKLESS_IDLE to be set to a value other than
// 1923 1. */
// 1924 #if ( configUSE_TICKLESS_IDLE != 0 )
// 1925 
// 1926 	void vTaskStepTick( const TickType_t xTicksToJump )
// 1927 	{
// 1928 		/* Correct the tick count value after a period during which the tick
// 1929 		was suppressed.  Note this does *not* call the tick hook function for
// 1930 		each stepped tick. */
// 1931 		configASSERT( ( xTickCount + xTicksToJump ) <= xNextTaskUnblockTime );
// 1932 		xTickCount += xTicksToJump;
// 1933 		traceINCREASE_TICK_COUNT( xTicksToJump );
// 1934 	}
// 1935 
// 1936 #endif /* configUSE_TICKLESS_IDLE */
// 1937 /*----------------------------------------------------------*/
// 1938 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock20 Using cfiCommon0
          CFI Function xTaskIncrementTick
        THUMB
// 1939 BaseType_t xTaskIncrementTick( void )
// 1940 {
xTaskIncrementTick:
        PUSH     {R4-R8,LR}
          CFI R14 Frame(CFA, -4)
          CFI R8 Frame(CFA, -8)
          CFI R7 Frame(CFA, -12)
          CFI R6 Frame(CFA, -16)
          CFI R5 Frame(CFA, -20)
          CFI R4 Frame(CFA, -24)
          CFI CFA R13+24
// 1941 TCB_t * pxTCB;
// 1942 TickType_t xItemValue;
// 1943 BaseType_t xSwitchRequired = pdFALSE;
        MOVS     R7,#+0
// 1944 
// 1945 	/* Called by the portable layer each time a tick interrupt occurs.
// 1946 	Increments the tick then checks to see if the new tick value will cause any
// 1947 	tasks to be unblocked. */
// 1948 	traceTASK_INCREMENT_TICK( xTickCount );
// 1949 	if( uxSchedulerSuspended == ( UBaseType_t ) pdFALSE )
        LDR.W    R0,??DataTable29
        LDR      R0,[R0, #+0]
        CMP      R0,#+0
        BNE.N    ??xTaskIncrementTick_0
// 1950 	{
// 1951 		/* Increment the RTOS tick, switching the delayed and overflowed
// 1952 		delayed lists if it wraps to 0. */
// 1953 		++xTickCount;
        LDR.W    R0,??DataTable26
        LDR      R0,[R0, #+0]
        ADDS     R0,R0,#+1
        LDR.W    R1,??DataTable26
        STR      R0,[R1, #+0]
// 1954 
// 1955 		{
// 1956 			/* Minor optimisation.  The tick count cannot change in this
// 1957 			block. */
// 1958 			const TickType_t xConstTickCount = xTickCount;
        LDR.W    R0,??DataTable26
        LDR      R4,[R0, #+0]
// 1959 
// 1960 			if( xConstTickCount == ( TickType_t ) 0U )
        CMP      R4,#+0
        BNE.N    ??xTaskIncrementTick_1
// 1961 			{
// 1962 				taskSWITCH_DELAYED_LISTS();
        LDR.W    R0,??DataTable29_1
        LDR      R0,[R0, #+0]
        LDR      R0,[R0, #+0]
        CMP      R0,#+0
        BEQ.N    ??xTaskIncrementTick_2
          CFI FunCall ulPortSetInterruptMask
        BL       ulPortSetInterruptMask
??xTaskIncrementTick_3:
        B.N      ??xTaskIncrementTick_3
??xTaskIncrementTick_2:
        LDR.W    R0,??DataTable29_1
        LDR      R0,[R0, #+0]
        MOV      R8,R0
        LDR.W    R0,??DataTable29_2
        LDR      R0,[R0, #+0]
        LDR.W    R1,??DataTable29_1
        STR      R0,[R1, #+0]
        LDR.W    R0,??DataTable29_2
        STR      R8,[R0, #+0]
        LDR.W    R0,??DataTable41_1
        LDR      R0,[R0, #+0]
        ADDS     R0,R0,#+1
        LDR.W    R1,??DataTable41_1
        STR      R0,[R1, #+0]
          CFI FunCall prvResetNextTaskUnblockTime
        BL       prvResetNextTaskUnblockTime
// 1963 			}
// 1964 			else
// 1965 			{
// 1966 				mtCOVERAGE_TEST_MARKER();
// 1967 			}
// 1968 
// 1969 			/* See if this tick has made a timeout expire.  Tasks are stored in
// 1970 			the	queue in the order of their wake time - meaning once one task
// 1971 			has been found whose block time has not expired there is no need to
// 1972 			look any further down the list. */
// 1973 			if( xConstTickCount >= xNextTaskUnblockTime )
??xTaskIncrementTick_1:
        LDR.W    R0,??DataTable36_1
        LDR      R0,[R0, #+0]
        CMP      R4,R0
        BCC.N    ??xTaskIncrementTick_4
// 1974 			{
// 1975 				for( ;; )
// 1976 				{
// 1977 					if( listLIST_IS_EMPTY( pxDelayedTaskList ) != pdFALSE )
??xTaskIncrementTick_5:
        LDR.W    R0,??DataTable29_1
        LDR      R0,[R0, #+0]
        LDR      R0,[R0, #+0]
        CMP      R0,#+0
        BNE.N    ??xTaskIncrementTick_6
// 1978 					{
// 1979 						/* The delayed list is empty.  Set xNextTaskUnblockTime
// 1980 						to the maximum possible value so it is extremely
// 1981 						unlikely that the
// 1982 						if( xTickCount >= xNextTaskUnblockTime ) test will pass
// 1983 						next time through. */
// 1984 						xNextTaskUnblockTime = portMAX_DELAY;
        MOVS     R0,#-1
        LDR.W    R1,??DataTable36_1
        STR      R0,[R1, #+0]
// 1985 						break;
        B.N      ??xTaskIncrementTick_4
// 1986 					}
// 1987 					else
// 1988 					{
// 1989 						/* The delayed list is not empty, get the value of the
// 1990 						item at the head of the delayed list.  This is the time
// 1991 						at which the task at the head of the delayed list must
// 1992 						be removed from the Blocked state. */
// 1993 						pxTCB = ( TCB_t * ) listGET_OWNER_OF_HEAD_ENTRY( pxDelayedTaskList );
??xTaskIncrementTick_6:
        LDR.W    R0,??DataTable29_1
        LDR      R0,[R0, #+0]
        LDR      R0,[R0, #+12]
        LDR      R0,[R0, #+12]
        MOVS     R5,R0
// 1994 						xItemValue = listGET_LIST_ITEM_VALUE( &( pxTCB->xGenericListItem ) );
        LDR      R0,[R5, #+4]
        MOVS     R6,R0
// 1995 
// 1996 						if( xConstTickCount < xItemValue )
        CMP      R4,R6
        BCS.N    ??xTaskIncrementTick_7
// 1997 						{
// 1998 							/* It is not time to unblock this item yet, but the
// 1999 							item value is the time at which the task at the head
// 2000 							of the blocked list must be removed from the Blocked
// 2001 							state -	so record the item value in
// 2002 							xNextTaskUnblockTime. */
// 2003 							xNextTaskUnblockTime = xItemValue;
        LDR.W    R0,??DataTable36_1
        STR      R6,[R0, #+0]
// 2004 							break;
        B.N      ??xTaskIncrementTick_4
// 2005 						}
// 2006 						else
// 2007 						{
// 2008 							mtCOVERAGE_TEST_MARKER();
// 2009 						}
// 2010 
// 2011 						/* It is time to remove the item from the Blocked state. */
// 2012 						( void ) uxListRemove( &( pxTCB->xGenericListItem ) );
??xTaskIncrementTick_7:
        ADDS     R0,R5,#+4
          CFI FunCall uxListRemove
        BL       uxListRemove
// 2013 
// 2014 						/* Is the task waiting on an event also?  If so remove
// 2015 						it from the event list. */
// 2016 						if( listLIST_ITEM_CONTAINER( &( pxTCB->xEventListItem ) ) != NULL )
        LDR      R0,[R5, #+40]
        CMP      R0,#+0
        BEQ.N    ??xTaskIncrementTick_8
// 2017 						{
// 2018 							( void ) uxListRemove( &( pxTCB->xEventListItem ) );
        ADDS     R0,R5,#+24
          CFI FunCall uxListRemove
        BL       uxListRemove
// 2019 						}
// 2020 						else
// 2021 						{
// 2022 							mtCOVERAGE_TEST_MARKER();
// 2023 						}
// 2024 
// 2025 						/* Place the unblocked task into the appropriate ready
// 2026 						list. */
// 2027 						prvAddTaskToReadyList( pxTCB );
??xTaskIncrementTick_8:
        LDR.N    R0,??DataTable23_2
        LDR      R1,[R0, #+0]
        MOVS     R2,#+1
        LDR      R0,[R5, #+44]
        LSLS     R2,R2,R0
        ORRS     R1,R2,R1
        LDR.N    R0,??DataTable23_2
        STR      R1,[R0, #+0]
        ADDS     R1,R5,#+4
        LDR.N    R2,??DataTable23_3
        LDR      R3,[R5, #+44]
        MOVS     R0,#+20
        MULS     R3,R0,R3
        ADD      R0,R2,R3
          CFI FunCall vListInsertEnd
        BL       vListInsertEnd
// 2028 
// 2029 						/* A task being unblocked cannot cause an immediate
// 2030 						context switch if preemption is turned off. */
// 2031 						#if (  configUSE_PREEMPTION == 1 )
// 2032 						{
// 2033 							/* Preemption is on, but a context switch should
// 2034 							only be performed if the unblocked task has a
// 2035 							priority that is equal to or higher than the
// 2036 							currently executing task. */
// 2037 							if( pxTCB->uxPriority >= pxCurrentTCB->uxPriority )
        LDR      R0,[R5, #+44]
        LDR.N    R1,??DataTable23
        LDR      R1,[R1, #+0]
        LDR      R1,[R1, #+44]
        CMP      R0,R1
        BCC.N    ??xTaskIncrementTick_5
// 2038 							{
// 2039 								xSwitchRequired = pdTRUE;
        MOVS     R0,#+1
        MOVS     R7,R0
        B.N      ??xTaskIncrementTick_5
// 2040 							}
// 2041 							else
// 2042 							{
// 2043 								mtCOVERAGE_TEST_MARKER();
// 2044 							}
// 2045 						}
// 2046 						#endif /* configUSE_PREEMPTION */
// 2047 					}
// 2048 				}
// 2049 			}
// 2050 		}
// 2051 
// 2052 		/* Tasks of equal priority to the currently running task will share
// 2053 		processing time (time slice) if preemption is on, and the application
// 2054 		writer has not explicitly turned time slicing off. */
// 2055 		#if ( ( configUSE_PREEMPTION == 1 ) && ( configUSE_TIME_SLICING == 1 ) )
// 2056 		{
// 2057 			if( listCURRENT_LIST_LENGTH( &( pxReadyTasksLists[ pxCurrentTCB->uxPriority ] ) ) > ( UBaseType_t ) 1 )
??xTaskIncrementTick_4:
        LDR.N    R1,??DataTable23_3
        LDR.N    R0,??DataTable23
        LDR      R0,[R0, #+0]
        LDR      R2,[R0, #+44]
        MOVS     R0,#+20
        MULS     R2,R0,R2
        LDR      R0,[R1, R2]
        CMP      R0,#+2
        BCC.N    ??xTaskIncrementTick_9
// 2058 			{
// 2059 				xSwitchRequired = pdTRUE;
        MOVS     R0,#+1
        MOVS     R7,R0
        B.N      ??xTaskIncrementTick_9
// 2060 			}
// 2061 			else
// 2062 			{
// 2063 				mtCOVERAGE_TEST_MARKER();
// 2064 			}
// 2065 		}
// 2066 		#endif /* ( ( configUSE_PREEMPTION == 1 ) && ( configUSE_TIME_SLICING == 1 ) ) */
// 2067 
// 2068 		#if ( configUSE_TICK_HOOK == 1 )
// 2069 		{
// 2070 			/* Guard against the tick hook being called when the pended tick
// 2071 			count is being unwound (when the scheduler is being unlocked). */
// 2072 			if( uxPendedTicks == ( UBaseType_t ) 0U )
// 2073 			{
// 2074 				vApplicationTickHook();
// 2075 			}
// 2076 			else
// 2077 			{
// 2078 				mtCOVERAGE_TEST_MARKER();
// 2079 			}
// 2080 		}
// 2081 		#endif /* configUSE_TICK_HOOK */
// 2082 	}
// 2083 	else
// 2084 	{
// 2085 		++uxPendedTicks;
??xTaskIncrementTick_0:
        LDR.W    R0,??DataTable39_1
        LDR      R0,[R0, #+0]
        ADDS     R0,R0,#+1
        LDR.W    R1,??DataTable39_1
        STR      R0,[R1, #+0]
// 2086 
// 2087 		/* The tick hook gets called at regular intervals, even if the
// 2088 		scheduler is locked. */
// 2089 		#if ( configUSE_TICK_HOOK == 1 )
// 2090 		{
// 2091 			vApplicationTickHook();
// 2092 		}
// 2093 		#endif
// 2094 	}
// 2095 
// 2096 	#if ( configUSE_PREEMPTION == 1 )
// 2097 	{
// 2098 		if( xYieldPending != pdFALSE )
??xTaskIncrementTick_9:
        LDR.W    R0,??DataTable41
        LDR      R0,[R0, #+0]
        CMP      R0,#+0
        BEQ.N    ??xTaskIncrementTick_10
// 2099 		{
// 2100 			xSwitchRequired = pdTRUE;
        MOVS     R0,#+1
        MOVS     R7,R0
// 2101 		}
// 2102 		else
// 2103 		{
// 2104 			mtCOVERAGE_TEST_MARKER();
// 2105 		}
// 2106 	}
// 2107 	#endif /* configUSE_PREEMPTION */
// 2108 
// 2109 	return xSwitchRequired;
??xTaskIncrementTick_10:
        MOVS     R0,R7
        POP      {R4-R8,PC}       ;; return
// 2110 }
          CFI EndBlock cfiBlock20
// 2111 /*-----------------------------------------------------------*/
// 2112 
// 2113 #if ( configUSE_APPLICATION_TASK_TAG == 1 )
// 2114 
// 2115 	void vTaskSetApplicationTaskTag( TaskHandle_t xTask, TaskHookFunction_t pxHookFunction )
// 2116 	{
// 2117 	TCB_t *xTCB;
// 2118 
// 2119 		/* If xTask is NULL then it is the task hook of the calling task that is
// 2120 		getting set. */
// 2121 		if( xTask == NULL )
// 2122 		{
// 2123 			xTCB = ( TCB_t * ) pxCurrentTCB;
// 2124 		}
// 2125 		else
// 2126 		{
// 2127 			xTCB = ( TCB_t * ) xTask;
// 2128 		}
// 2129 
// 2130 		/* Save the hook function in the TCB.  A critical section is required as
// 2131 		the value can be accessed from an interrupt. */
// 2132 		taskENTER_CRITICAL();
// 2133 			xTCB->pxTaskTag = pxHookFunction;
// 2134 		taskEXIT_CRITICAL();
// 2135 	}
// 2136 
// 2137 #endif /* configUSE_APPLICATION_TASK_TAG */
// 2138 /*-----------------------------------------------------------*/
// 2139 
// 2140 #if ( configUSE_APPLICATION_TASK_TAG == 1 )
// 2141 
// 2142 	TaskHookFunction_t xTaskGetApplicationTaskTag( TaskHandle_t xTask )
// 2143 	{
// 2144 	TCB_t *xTCB;
// 2145 	TaskHookFunction_t xReturn;
// 2146 
// 2147 		/* If xTask is NULL then we are setting our own task hook. */
// 2148 		if( xTask == NULL )
// 2149 		{
// 2150 			xTCB = ( TCB_t * ) pxCurrentTCB;
// 2151 		}
// 2152 		else
// 2153 		{
// 2154 			xTCB = ( TCB_t * ) xTask;
// 2155 		}
// 2156 
// 2157 		/* Save the hook function in the TCB.  A critical section is required as
// 2158 		the value can be accessed from an interrupt. */
// 2159 		taskENTER_CRITICAL();
// 2160 		{
// 2161 			xReturn = xTCB->pxTaskTag;
// 2162 		}
// 2163 		taskEXIT_CRITICAL();
// 2164 
// 2165 		return xReturn;
// 2166 	}
// 2167 
// 2168 #endif /* configUSE_APPLICATION_TASK_TAG */
// 2169 /*-----------------------------------------------------------*/
// 2170 
// 2171 #if ( configUSE_APPLICATION_TASK_TAG == 1 )
// 2172 
// 2173 	BaseType_t xTaskCallApplicationTaskHook( TaskHandle_t xTask, void *pvParameter )
// 2174 	{
// 2175 	TCB_t *xTCB;
// 2176 	BaseType_t xReturn;
// 2177 
// 2178 		/* If xTask is NULL then we are calling our own task hook. */
// 2179 		if( xTask == NULL )
// 2180 		{
// 2181 			xTCB = ( TCB_t * ) pxCurrentTCB;
// 2182 		}
// 2183 		else
// 2184 		{
// 2185 			xTCB = ( TCB_t * ) xTask;
// 2186 		}
// 2187 
// 2188 		if( xTCB->pxTaskTag != NULL )
// 2189 		{
// 2190 			xReturn = xTCB->pxTaskTag( pvParameter );
// 2191 		}
// 2192 		else
// 2193 		{
// 2194 			xReturn = pdFAIL;
// 2195 		}
// 2196 
// 2197 		return xReturn;
// 2198 	}
// 2199 
// 2200 #endif /* configUSE_APPLICATION_TASK_TAG */
// 2201 /*-----------------------------------------------------------*/
// 2202 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock21 Using cfiCommon0
          CFI Function vTaskSwitchContext
        THUMB
// 2203 void vTaskSwitchContext( void )
// 2204 {
vTaskSwitchContext:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
// 2205 	if( uxSchedulerSuspended != ( UBaseType_t ) pdFALSE )
        LDR.W    R0,??DataTable29
        LDR      R0,[R0, #+0]
        CMP      R0,#+0
        BEQ.N    ??vTaskSwitchContext_0
// 2206 	{
// 2207 		/* The scheduler is currently suspended - do not allow a context
// 2208 		switch. */
// 2209 		xYieldPending = pdTRUE;
        MOVS     R0,#+1
        LDR.W    R1,??DataTable41
        STR      R0,[R1, #+0]
        B.N      ??vTaskSwitchContext_1
// 2210 	}
// 2211 	else
// 2212 	{
// 2213 		xYieldPending = pdFALSE;
??vTaskSwitchContext_0:
        MOVS     R0,#+0
        LDR.W    R1,??DataTable41
        STR      R0,[R1, #+0]
// 2214 		traceTASK_SWITCHED_OUT();
// 2215 
// 2216 		#if ( configGENERATE_RUN_TIME_STATS == 1 )
// 2217 		{
// 2218 				#ifdef portALT_GET_RUN_TIME_COUNTER_VALUE
// 2219 					portALT_GET_RUN_TIME_COUNTER_VALUE( ulTotalRunTime );
// 2220 				#else
// 2221 					ulTotalRunTime = portGET_RUN_TIME_COUNTER_VALUE();
// 2222 				#endif
// 2223 
// 2224 				/* Add the amount of time the task has been running to the
// 2225 				accumulated	time so far.  The time the task started running was
// 2226 				stored in ulTaskSwitchedInTime.  Note that there is no overflow
// 2227 				protection here	so count values are only valid until the timer
// 2228 				overflows.  The guard against negative values is to protect
// 2229 				against suspect run time stat counter implementations - which
// 2230 				are provided by the application, not the kernel. */
// 2231 				if( ulTotalRunTime > ulTaskSwitchedInTime )
// 2232 				{
// 2233 					pxCurrentTCB->ulRunTimeCounter += ( ulTotalRunTime - ulTaskSwitchedInTime );
// 2234 				}
// 2235 				else
// 2236 				{
// 2237 					mtCOVERAGE_TEST_MARKER();
// 2238 				}
// 2239 				ulTaskSwitchedInTime = ulTotalRunTime;
// 2240 		}
// 2241 		#endif /* configGENERATE_RUN_TIME_STATS */
// 2242 
// 2243 		/* Check for stack overflow, if configured. */
// 2244 		taskCHECK_FOR_STACK_OVERFLOW();
        LDR.N    R0,??DataTable23
        LDR      R0,[R0, #+0]
        LDR      R0,[R0, #+48]
        LDR.N    R1,??DataTable23
        LDR      R1,[R1, #+0]
        LDR      R1,[R1, #+0]
        CMP      R0,R1
        BCC.N    ??vTaskSwitchContext_2
        LDR.N    R0,??DataTable23
        LDR      R0,[R0, #+0]
        ADDS     R1,R0,#+52
        LDR.N    R0,??DataTable23
        LDR      R0,[R0, #+0]
          CFI FunCall vApplicationStackOverflowHook
        BL       vApplicationStackOverflowHook
// 2245 
// 2246 		/* Select a new task to run using either the generic C or port
// 2247 		optimised asm code. */
// 2248 		taskSELECT_HIGHEST_PRIORITY_TASK();
??vTaskSwitchContext_2:
        LDR.N    R0,??DataTable23_2
        LDR      R0,[R0, #+0]
        CLZ      R0,R0
        RSBS     R0,R0,#+31
        MOVS     R4,R0
        LDR.N    R0,??DataTable23_3
        MOVS     R1,#+20
        MUL      R1,R1,R4
        LDR      R0,[R0, R1]
        CMP      R0,#+0
        BNE.N    ??vTaskSwitchContext_3
          CFI FunCall ulPortSetInterruptMask
        BL       ulPortSetInterruptMask
??vTaskSwitchContext_4:
        B.N      ??vTaskSwitchContext_4
??vTaskSwitchContext_3:
        LDR.N    R1,??DataTable23_3
        MOVS     R2,#+20
        MUL      R2,R2,R4
        ADD      R1,R1,R2
        MOVS     R0,R1
        LDR      R1,[R0, #+4]
        LDR      R1,[R1, #+4]
        STR      R1,[R0, #+4]
        LDR      R1,[R0, #+4]
        ADDS     R2,R0,#+8
        CMP      R1,R2
        BNE.N    ??vTaskSwitchContext_5
        LDR      R1,[R0, #+4]
        LDR      R1,[R1, #+4]
        STR      R1,[R0, #+4]
??vTaskSwitchContext_5:
        LDR      R0,[R0, #+4]
        LDR      R0,[R0, #+12]
        LDR.N    R1,??DataTable23
        STR      R0,[R1, #+0]
// 2249 		traceTASK_SWITCHED_IN();
// 2250 
// 2251 		#if ( configUSE_NEWLIB_REENTRANT == 1 )
// 2252 		{
// 2253 			/* Switch Newlib's _impure_ptr variable to point to the _reent
// 2254 			structure specific to this task. */
// 2255 			_impure_ptr = &( pxCurrentTCB->xNewLib_reent );
// 2256 		}
// 2257 		#endif /* configUSE_NEWLIB_REENTRANT */
// 2258 	}
// 2259 }
??vTaskSwitchContext_1:
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock21
// 2260 /*-----------------------------------------------------------*/
// 2261 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock22 Using cfiCommon0
          CFI Function vTaskPlaceOnEventList
        THUMB
// 2262 void vTaskPlaceOnEventList( List_t * const pxEventList, const TickType_t xTicksToWait )
// 2263 {
vTaskPlaceOnEventList:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOVS     R4,R0
        MOVS     R5,R1
// 2264 TickType_t xTimeToWake;
// 2265 
// 2266 	configASSERT( pxEventList );
        CMP      R4,#+0
        BNE.N    ??vTaskPlaceOnEventList_0
          CFI FunCall ulPortSetInterruptMask
        BL       ulPortSetInterruptMask
??vTaskPlaceOnEventList_1:
        B.N      ??vTaskPlaceOnEventList_1
// 2267 
// 2268 	/* THIS FUNCTION MUST BE CALLED WITH EITHER INTERRUPTS DISABLED OR THE
// 2269 	SCHEDULER SUSPENDED AND THE QUEUE BEING ACCESSED LOCKED. */
// 2270 
// 2271 	/* Place the event list item of the TCB in the appropriate event list.
// 2272 	This is placed in the list in priority order so the highest priority task
// 2273 	is the first to be woken by the event.  The queue that contains the event
// 2274 	list is locked, preventing simultaneous access from interrupts. */
// 2275 	vListInsert( pxEventList, &( pxCurrentTCB->xEventListItem ) );
??vTaskPlaceOnEventList_0:
        LDR.N    R0,??DataTable23
        LDR      R0,[R0, #+0]
        ADDS     R1,R0,#+24
        MOVS     R0,R4
          CFI FunCall vListInsert
        BL       vListInsert
// 2276 
// 2277 	/* The task must be removed from from the ready list before it is added to
// 2278 	the blocked list as the same list item is used for both lists.  Exclusive
// 2279 	access to the ready lists guaranteed because the scheduler is locked. */
// 2280 	if( uxListRemove( &( pxCurrentTCB->xGenericListItem ) ) == ( UBaseType_t ) 0 )
        LDR.N    R0,??DataTable23
        LDR      R0,[R0, #+0]
        ADDS     R0,R0,#+4
          CFI FunCall uxListRemove
        BL       uxListRemove
        CMP      R0,#+0
        BNE.N    ??vTaskPlaceOnEventList_2
// 2281 	{
// 2282 		/* The current task must be in a ready list, so there is no need to
// 2283 		check, and the port reset macro can be called directly. */
// 2284 		portRESET_READY_PRIORITY( pxCurrentTCB->uxPriority, uxTopReadyPriority );
        LDR.N    R0,??DataTable23
        LDR      R0,[R0, #+0]
        LDR.N    R1,??DataTable23_2
        LDR      R1,[R1, #+0]
        MOVS     R2,#+1
        LDR      R0,[R0, #+44]
        LSLS     R2,R2,R0
        BICS     R1,R1,R2
        LDR.N    R0,??DataTable23_2
        STR      R1,[R0, #+0]
// 2285 	}
// 2286 	else
// 2287 	{
// 2288 		mtCOVERAGE_TEST_MARKER();
// 2289 	}
// 2290 
// 2291 	#if ( INCLUDE_vTaskSuspend == 1 )
// 2292 	{
// 2293 		if( xTicksToWait == portMAX_DELAY )
??vTaskPlaceOnEventList_2:
        CMN      R5,#+1
        BNE.N    ??vTaskPlaceOnEventList_3
// 2294 		{
// 2295 			/* Add the task to the suspended task list instead of a delayed task
// 2296 			list to ensure the task is not woken by a timing event.  It will
// 2297 			block indefinitely. */
// 2298 			vListInsertEnd( &xSuspendedTaskList, &( pxCurrentTCB->xGenericListItem ) );
        LDR.N    R0,??DataTable23
        LDR      R0,[R0, #+0]
        ADDS     R1,R0,#+4
        LDR.N    R0,??DataTable29_3
          CFI FunCall vListInsertEnd
        BL       vListInsertEnd
        B.N      ??vTaskPlaceOnEventList_4
// 2299 		}
// 2300 		else
// 2301 		{
// 2302 			/* Calculate the time at which the task should be woken if the event
// 2303 			does not occur.  This may overflow but this doesn't matter, the
// 2304 			scheduler will handle it. */
// 2305 			xTimeToWake = xTickCount + xTicksToWait;
??vTaskPlaceOnEventList_3:
        LDR.W    R0,??DataTable45
        LDR      R0,[R0, #+0]
        ADDS     R0,R5,R0
        MOVS     R6,R0
// 2306 			prvAddCurrentTaskToDelayedList( xTimeToWake );
        MOVS     R0,R6
          CFI FunCall prvAddCurrentTaskToDelayedList
        BL       prvAddCurrentTaskToDelayedList
// 2307 		}
// 2308 	}
// 2309 	#else /* INCLUDE_vTaskSuspend */
// 2310 	{
// 2311 			/* Calculate the time at which the task should be woken if the event does
// 2312 			not occur.  This may overflow but this doesn't matter, the scheduler
// 2313 			will handle it. */
// 2314 			xTimeToWake = xTickCount + xTicksToWait;
// 2315 			prvAddCurrentTaskToDelayedList( xTimeToWake );
// 2316 	}
// 2317 	#endif /* INCLUDE_vTaskSuspend */
// 2318 }
??vTaskPlaceOnEventList_4:
        POP      {R4-R6,PC}       ;; return
          CFI EndBlock cfiBlock22

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable22:
        DC32     uxCurrentNumberOfTasks

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable22_1:
        DC32     xSchedulerRunning
// 2319 /*-----------------------------------------------------------*/
// 2320 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock23 Using cfiCommon0
          CFI Function vTaskPlaceOnUnorderedEventList
        THUMB
// 2321 void vTaskPlaceOnUnorderedEventList( List_t * pxEventList, const TickType_t xItemValue, const TickType_t xTicksToWait )
// 2322 {
vTaskPlaceOnUnorderedEventList:
        PUSH     {R3-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+24
        MOVS     R4,R0
        MOVS     R5,R1
        MOVS     R6,R2
// 2323 TickType_t xTimeToWake;
// 2324 
// 2325 	configASSERT( pxEventList );
        CMP      R4,#+0
        BNE.N    ??vTaskPlaceOnUnorderedEventList_0
          CFI FunCall ulPortSetInterruptMask
        BL       ulPortSetInterruptMask
??vTaskPlaceOnUnorderedEventList_1:
        B.N      ??vTaskPlaceOnUnorderedEventList_1
// 2326 
// 2327 	/* THIS FUNCTION MUST BE CALLED WITH THE SCHEDULER SUSPENDED.  It is used by
// 2328 	the event groups implementation. */
// 2329 	configASSERT( uxSchedulerSuspended != 0 );
??vTaskPlaceOnUnorderedEventList_0:
        LDR.N    R0,??DataTable29
        LDR      R0,[R0, #+0]
        CMP      R0,#+0
        BNE.N    ??vTaskPlaceOnUnorderedEventList_2
          CFI FunCall ulPortSetInterruptMask
        BL       ulPortSetInterruptMask
??vTaskPlaceOnUnorderedEventList_3:
        B.N      ??vTaskPlaceOnUnorderedEventList_3
// 2330 
// 2331 	/* Store the item value in the event list item.  It is safe to access the
// 2332 	event list item here as interrupts won't access the event list item of a
// 2333 	task that is not in the Blocked state. */
// 2334 	listSET_LIST_ITEM_VALUE( &( pxCurrentTCB->xEventListItem ), xItemValue | taskEVENT_LIST_ITEM_VALUE_IN_USE );
??vTaskPlaceOnUnorderedEventList_2:
        ORRS     R0,R5,#0x80000000
        LDR.N    R1,??DataTable23
        LDR      R1,[R1, #+0]
        STR      R0,[R1, #+24]
// 2335 
// 2336 	/* Place the event list item of the TCB at the end of the appropriate event
// 2337 	list.  It is safe to access the event list here because it is part of an
// 2338 	event group implementation - and interrupts don't access event groups
// 2339 	directly (instead they access them indirectly by pending function calls to
// 2340 	the task level). */
// 2341 	vListInsertEnd( pxEventList, &( pxCurrentTCB->xEventListItem ) );
        LDR.N    R0,??DataTable23
        LDR      R0,[R0, #+0]
        ADDS     R1,R0,#+24
        MOVS     R0,R4
          CFI FunCall vListInsertEnd
        BL       vListInsertEnd
// 2342 
// 2343 	/* The task must be removed from the ready list before it is added to the
// 2344 	blocked list.  Exclusive access can be assured to the ready list as the
// 2345 	scheduler is locked. */
// 2346 	if( uxListRemove( &( pxCurrentTCB->xGenericListItem ) ) == ( UBaseType_t ) 0 )
        LDR.N    R0,??DataTable23
        LDR      R0,[R0, #+0]
        ADDS     R0,R0,#+4
          CFI FunCall uxListRemove
        BL       uxListRemove
        CMP      R0,#+0
        BNE.N    ??vTaskPlaceOnUnorderedEventList_4
// 2347 	{
// 2348 		/* The current task must be in a ready list, so there is no need to
// 2349 		check, and the port reset macro can be called directly. */
// 2350 		portRESET_READY_PRIORITY( pxCurrentTCB->uxPriority, uxTopReadyPriority );
        LDR.N    R0,??DataTable23
        LDR      R0,[R0, #+0]
        LDR.N    R1,??DataTable23_2
        LDR      R1,[R1, #+0]
        MOVS     R2,#+1
        LDR      R0,[R0, #+44]
        LSLS     R2,R2,R0
        BICS     R1,R1,R2
        LDR.N    R0,??DataTable23_2
        STR      R1,[R0, #+0]
// 2351 	}
// 2352 	else
// 2353 	{
// 2354 		mtCOVERAGE_TEST_MARKER();
// 2355 	}
// 2356 
// 2357 	#if ( INCLUDE_vTaskSuspend == 1 )
// 2358 	{
// 2359 		if( xTicksToWait == portMAX_DELAY )
??vTaskPlaceOnUnorderedEventList_4:
        CMN      R6,#+1
        BNE.N    ??vTaskPlaceOnUnorderedEventList_5
// 2360 		{
// 2361 			/* Add the task to the suspended task list instead of a delayed task
// 2362 			list to ensure it is not woken by a timing event.  It will block
// 2363 			indefinitely. */
// 2364 			vListInsertEnd( &xSuspendedTaskList, &( pxCurrentTCB->xGenericListItem ) );
        LDR.N    R0,??DataTable23
        LDR      R0,[R0, #+0]
        ADDS     R1,R0,#+4
        LDR.N    R0,??DataTable29_3
          CFI FunCall vListInsertEnd
        BL       vListInsertEnd
        B.N      ??vTaskPlaceOnUnorderedEventList_6
// 2365 		}
// 2366 		else
// 2367 		{
// 2368 			/* Calculate the time at which the task should be woken if the event
// 2369 			does not occur.  This may overflow but this doesn't matter, the
// 2370 			kernel will manage it correctly. */
// 2371 			xTimeToWake = xTickCount + xTicksToWait;
??vTaskPlaceOnUnorderedEventList_5:
        LDR.W    R0,??DataTable45
        LDR      R0,[R0, #+0]
        ADDS     R0,R6,R0
        MOVS     R7,R0
// 2372 			prvAddCurrentTaskToDelayedList( xTimeToWake );
        MOVS     R0,R7
          CFI FunCall prvAddCurrentTaskToDelayedList
        BL       prvAddCurrentTaskToDelayedList
// 2373 		}
// 2374 	}
// 2375 	#else /* INCLUDE_vTaskSuspend */
// 2376 	{
// 2377 			/* Calculate the time at which the task should be woken if the event does
// 2378 			not occur.  This may overflow but this doesn't matter, the kernel
// 2379 			will manage it correctly. */
// 2380 			xTimeToWake = xTickCount + xTicksToWait;
// 2381 			prvAddCurrentTaskToDelayedList( xTimeToWake );
// 2382 	}
// 2383 	#endif /* INCLUDE_vTaskSuspend */
// 2384 }
??vTaskPlaceOnUnorderedEventList_6:
        POP      {R0,R4-R7,PC}    ;; return
          CFI EndBlock cfiBlock23

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable23:
        DC32     pxCurrentTCB

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable23_1:
        DC32     uxTaskNumber

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable23_2:
        DC32     uxTopReadyPriority

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable23_3:
        DC32     pxReadyTasksLists
// 2385 /*-----------------------------------------------------------*/
// 2386 
// 2387 #if configUSE_TIMERS == 1
// 2388 
// 2389 	void vTaskPlaceOnEventListRestricted( List_t * const pxEventList, const TickType_t xTicksToWait, const BaseType_t xWaitIndefinitely )
// 2390 	{
// 2391 	TickType_t xTimeToWake;
// 2392 
// 2393 		configASSERT( pxEventList );
// 2394 
// 2395 		/* This function should not be called by application code hence the
// 2396 		'Restricted' in its name.  It is not part of the public API.  It is
// 2397 		designed for use by kernel code, and has special calling requirements -
// 2398 		it should be called with the scheduler suspended. */
// 2399 
// 2400 
// 2401 		/* Place the event list item of the TCB in the appropriate event list.
// 2402 		In this case it is assume that this is the only task that is going to
// 2403 		be waiting on this event list, so the faster vListInsertEnd() function
// 2404 		can be used in place of vListInsert. */
// 2405 		vListInsertEnd( pxEventList, &( pxCurrentTCB->xEventListItem ) );
// 2406 
// 2407 		/* We must remove this task from the ready list before adding it to the
// 2408 		blocked list as the same list item is used for both lists.  This
// 2409 		function is called with the scheduler locked so interrupts will not
// 2410 		access the lists at the same time. */
// 2411 		if( uxListRemove( &( pxCurrentTCB->xGenericListItem ) ) == ( UBaseType_t ) 0 )
// 2412 		{
// 2413 			/* The current task must be in a ready list, so there is no need to
// 2414 			check, and the port reset macro can be called directly. */
// 2415 			portRESET_READY_PRIORITY( pxCurrentTCB->uxPriority, uxTopReadyPriority );
// 2416 		}
// 2417 		else
// 2418 		{
// 2419 			mtCOVERAGE_TEST_MARKER();
// 2420 		}
// 2421 
// 2422 		/* If vTaskSuspend() is available then the suspended task list is also
// 2423 		available and a task that is blocking indefinitely can enter the
// 2424 		suspended state (it is not really suspended as it will re-enter the
// 2425 		Ready state when the event it is waiting indefinitely for occurs).
// 2426 		Blocking indefinitely is useful when using tickless idle mode as when
// 2427 		all tasks are blocked indefinitely all timers can be turned off. */
// 2428 		#if( INCLUDE_vTaskSuspend == 1 )
// 2429 		{
// 2430 			if( xWaitIndefinitely == pdTRUE )
// 2431 			{
// 2432 				/* Add the task to the suspended task list instead of a delayed
// 2433 				task list to ensure the task is not woken by a timing event.  It
// 2434 				will block indefinitely. */
// 2435 				vListInsertEnd( &xSuspendedTaskList, &( pxCurrentTCB->xGenericListItem ) );
// 2436 			}
// 2437 			else
// 2438 			{
// 2439 				/* Calculate the time at which the task should be woken if the
// 2440 				event does not occur.  This may overflow but this doesn't
// 2441 				matter. */
// 2442 				xTimeToWake = xTickCount + xTicksToWait;
// 2443 				traceTASK_DELAY_UNTIL();
// 2444 				prvAddCurrentTaskToDelayedList( xTimeToWake );
// 2445 			}
// 2446 		}
// 2447 		#else
// 2448 		{
// 2449 			/* Calculate the time at which the task should be woken if the event
// 2450 			does not occur.  This may overflow but this doesn't matter. */
// 2451 			xTimeToWake = xTickCount + xTicksToWait;
// 2452 			traceTASK_DELAY_UNTIL();
// 2453 			prvAddCurrentTaskToDelayedList( xTimeToWake );
// 2454 
// 2455 			/* Remove compiler warnings when INCLUDE_vTaskSuspend() is not
// 2456 			defined. */
// 2457 			( void ) xWaitIndefinitely;
// 2458 		}
// 2459 		#endif
// 2460 	}
// 2461 
// 2462 #endif /* configUSE_TIMERS */
// 2463 /*-----------------------------------------------------------*/
// 2464 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock24 Using cfiCommon0
          CFI Function xTaskRemoveFromEventList
        THUMB
// 2465 BaseType_t xTaskRemoveFromEventList( const List_t * const pxEventList )
// 2466 {
xTaskRemoveFromEventList:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOVS     R5,R0
// 2467 TCB_t *pxUnblockedTCB;
// 2468 BaseType_t xReturn;
// 2469 
// 2470 	/* THIS FUNCTION MUST BE CALLED FROM A CRITICAL SECTION.  It can also be
// 2471 	called from a critical section within an ISR. */
// 2472 
// 2473 	/* The event list is sorted in priority order, so the first in the list can
// 2474 	be removed as it is known to be the highest priority.  Remove the TCB from
// 2475 	the delayed list, and add it to the ready list.
// 2476 
// 2477 	If an event is for a queue that is locked then this function will never
// 2478 	get called - the lock count on the queue will get modified instead.  This
// 2479 	means exclusive access to the event list is guaranteed here.
// 2480 
// 2481 	This function assumes that a check has already been made to ensure that
// 2482 	pxEventList is not empty. */
// 2483 	pxUnblockedTCB = ( TCB_t * ) listGET_OWNER_OF_HEAD_ENTRY( pxEventList );
        LDR      R0,[R5, #+12]
        LDR      R0,[R0, #+12]
        MOVS     R4,R0
// 2484 	configASSERT( pxUnblockedTCB );
        CMP      R4,#+0
        BNE.N    ??xTaskRemoveFromEventList_0
          CFI FunCall ulPortSetInterruptMask
        BL       ulPortSetInterruptMask
??xTaskRemoveFromEventList_1:
        B.N      ??xTaskRemoveFromEventList_1
// 2485 	( void ) uxListRemove( &( pxUnblockedTCB->xEventListItem ) );
??xTaskRemoveFromEventList_0:
        ADDS     R0,R4,#+24
          CFI FunCall uxListRemove
        BL       uxListRemove
// 2486 
// 2487 	if( uxSchedulerSuspended == ( UBaseType_t ) pdFALSE )
        LDR.N    R0,??DataTable29
        LDR      R0,[R0, #+0]
        CMP      R0,#+0
        BNE.N    ??xTaskRemoveFromEventList_2
// 2488 	{
// 2489 		( void ) uxListRemove( &( pxUnblockedTCB->xGenericListItem ) );
        ADDS     R0,R4,#+4
          CFI FunCall uxListRemove
        BL       uxListRemove
// 2490 		prvAddTaskToReadyList( pxUnblockedTCB );
        LDR.W    R0,??DataTable45_1
        LDR      R1,[R0, #+0]
        MOVS     R2,#+1
        LDR      R0,[R4, #+44]
        LSLS     R2,R2,R0
        ORRS     R1,R2,R1
        LDR.W    R0,??DataTable45_1
        STR      R1,[R0, #+0]
        ADDS     R1,R4,#+4
        LDR.W    R2,??DataTable45_2
        LDR      R3,[R4, #+44]
        MOVS     R0,#+20
        MULS     R3,R0,R3
        ADD      R0,R2,R3
          CFI FunCall vListInsertEnd
        BL       vListInsertEnd
        B.N      ??xTaskRemoveFromEventList_3
// 2491 	}
// 2492 	else
// 2493 	{
// 2494 		/* The delayed and ready lists cannot be accessed, so hold this task
// 2495 		pending until the scheduler is resumed. */
// 2496 		vListInsertEnd( &( xPendingReadyList ), &( pxUnblockedTCB->xEventListItem ) );
??xTaskRemoveFromEventList_2:
        ADDS     R1,R4,#+24
        LDR.W    R0,??DataTable37
          CFI FunCall vListInsertEnd
        BL       vListInsertEnd
// 2497 	}
// 2498 
// 2499 	if( pxUnblockedTCB->uxPriority > pxCurrentTCB->uxPriority )
??xTaskRemoveFromEventList_3:
        LDR.W    R0,??DataTable45_3
        LDR      R0,[R0, #+0]
        LDR      R0,[R0, #+44]
        LDR      R1,[R4, #+44]
        CMP      R0,R1
        BCS.N    ??xTaskRemoveFromEventList_4
// 2500 	{
// 2501 		/* Return true if the task removed from the event list has a higher
// 2502 		priority than the calling task.  This allows the calling task to know if
// 2503 		it should force a context switch now. */
// 2504 		xReturn = pdTRUE;
        MOVS     R0,#+1
        MOVS     R6,R0
// 2505 
// 2506 		/* Mark that a yield is pending in case the user is not using the
// 2507 		"xHigherPriorityTaskWoken" parameter to an ISR safe FreeRTOS function. */
// 2508 		xYieldPending = pdTRUE;
        MOVS     R0,#+1
        LDR.W    R1,??DataTable42
        STR      R0,[R1, #+0]
        B.N      ??xTaskRemoveFromEventList_5
// 2509 	}
// 2510 	else
// 2511 	{
// 2512 		xReturn = pdFALSE;
??xTaskRemoveFromEventList_4:
        MOVS     R0,#+0
        MOVS     R6,R0
// 2513 	}
// 2514 
// 2515 	#if( configUSE_TICKLESS_IDLE != 0 )
// 2516 	{
// 2517 		/* If a task is blocked on a kernel object then xNextTaskUnblockTime
// 2518 		might be set to the blocked task's time out time.  If the task is
// 2519 		unblocked for a reason other than a timeout xNextTaskUnblockTime is
// 2520 		normally left unchanged, because it is automatically reset to a new
// 2521 		value when the tick count equals xNextTaskUnblockTime.  However if
// 2522 		tickless idling is used it might be more important to enter sleep mode
// 2523 		at the earliest possible time - so reset xNextTaskUnblockTime here to
// 2524 		ensure it is updated at the earliest possible time. */
// 2525 		prvResetNextTaskUnblockTime();
// 2526 	}
// 2527 	#endif
// 2528 
// 2529 	return xReturn;
??xTaskRemoveFromEventList_5:
        MOVS     R0,R6
        POP      {R4-R6,PC}       ;; return
// 2530 }
          CFI EndBlock cfiBlock24

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable24:
        DC32     xTasksWaitingTermination

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable24_1:
        DC32     uxTasksDeleted
// 2531 /*-----------------------------------------------------------*/
// 2532 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock25 Using cfiCommon0
          CFI Function xTaskRemoveFromUnorderedEventList
        THUMB
// 2533 BaseType_t xTaskRemoveFromUnorderedEventList( ListItem_t * pxEventListItem, const TickType_t xItemValue )
// 2534 {
xTaskRemoveFromUnorderedEventList:
        PUSH     {R3-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+24
        MOVS     R5,R0
        MOVS     R6,R1
// 2535 TCB_t *pxUnblockedTCB;
// 2536 BaseType_t xReturn;
// 2537 
// 2538 	/* THIS FUNCTION MUST BE CALLED WITH THE SCHEDULER SUSPENDED.  It is used by
// 2539 	the event flags implementation. */
// 2540 	configASSERT( uxSchedulerSuspended != pdFALSE );
        LDR.N    R0,??DataTable29
        LDR      R0,[R0, #+0]
        CMP      R0,#+0
        BNE.N    ??xTaskRemoveFromUnorderedEventList_0
          CFI FunCall ulPortSetInterruptMask
        BL       ulPortSetInterruptMask
??xTaskRemoveFromUnorderedEventList_1:
        B.N      ??xTaskRemoveFromUnorderedEventList_1
// 2541 
// 2542 	/* Store the new item value in the event list. */
// 2543 	listSET_LIST_ITEM_VALUE( pxEventListItem, xItemValue | taskEVENT_LIST_ITEM_VALUE_IN_USE );
??xTaskRemoveFromUnorderedEventList_0:
        ORRS     R0,R6,#0x80000000
        STR      R0,[R5, #+0]
// 2544 
// 2545 	/* Remove the event list form the event flag.  Interrupts do not access
// 2546 	event flags. */
// 2547 	pxUnblockedTCB = ( TCB_t * ) listGET_LIST_ITEM_OWNER( pxEventListItem );
        LDR      R0,[R5, #+12]
        MOVS     R4,R0
// 2548 	configASSERT( pxUnblockedTCB );
        CMP      R4,#+0
        BNE.N    ??xTaskRemoveFromUnorderedEventList_2
          CFI FunCall ulPortSetInterruptMask
        BL       ulPortSetInterruptMask
??xTaskRemoveFromUnorderedEventList_3:
        B.N      ??xTaskRemoveFromUnorderedEventList_3
// 2549 	( void ) uxListRemove( pxEventListItem );
??xTaskRemoveFromUnorderedEventList_2:
        MOVS     R0,R5
          CFI FunCall uxListRemove
        BL       uxListRemove
// 2550 
// 2551 	/* Remove the task from the delayed list and add it to the ready list.  The
// 2552 	scheduler is suspended so interrupts will not be accessing the ready
// 2553 	lists. */
// 2554 	( void ) uxListRemove( &( pxUnblockedTCB->xGenericListItem ) );
        ADDS     R0,R4,#+4
          CFI FunCall uxListRemove
        BL       uxListRemove
// 2555 	prvAddTaskToReadyList( pxUnblockedTCB );
        LDR.W    R0,??DataTable45_1
        LDR      R1,[R0, #+0]
        MOVS     R2,#+1
        LDR      R0,[R4, #+44]
        LSLS     R2,R2,R0
        ORRS     R1,R2,R1
        LDR.W    R0,??DataTable45_1
        STR      R1,[R0, #+0]
        ADDS     R1,R4,#+4
        LDR.W    R2,??DataTable45_2
        LDR      R3,[R4, #+44]
        MOVS     R0,#+20
        MULS     R3,R0,R3
        ADD      R0,R2,R3
          CFI FunCall vListInsertEnd
        BL       vListInsertEnd
// 2556 
// 2557 	if( pxUnblockedTCB->uxPriority > pxCurrentTCB->uxPriority )
        LDR.W    R0,??DataTable45_3
        LDR      R0,[R0, #+0]
        LDR      R0,[R0, #+44]
        LDR      R1,[R4, #+44]
        CMP      R0,R1
        BCS.N    ??xTaskRemoveFromUnorderedEventList_4
// 2558 	{
// 2559 		/* Return true if the task removed from the event list has
// 2560 		a higher priority than the calling task.  This allows
// 2561 		the calling task to know if it should force a context
// 2562 		switch now. */
// 2563 		xReturn = pdTRUE;
        MOVS     R0,#+1
        MOVS     R7,R0
// 2564 
// 2565 		/* Mark that a yield is pending in case the user is not using the
// 2566 		"xHigherPriorityTaskWoken" parameter to an ISR safe FreeRTOS function. */
// 2567 		xYieldPending = pdTRUE;
        MOVS     R0,#+1
        LDR.W    R1,??DataTable42
        STR      R0,[R1, #+0]
        B.N      ??xTaskRemoveFromUnorderedEventList_5
// 2568 	}
// 2569 	else
// 2570 	{
// 2571 		xReturn = pdFALSE;
??xTaskRemoveFromUnorderedEventList_4:
        MOVS     R0,#+0
        MOVS     R7,R0
// 2572 	}
// 2573 
// 2574 	return xReturn;
??xTaskRemoveFromUnorderedEventList_5:
        MOVS     R0,R7
        POP      {R1,R4-R7,PC}    ;; return
// 2575 }
          CFI EndBlock cfiBlock25
// 2576 /*-----------------------------------------------------------*/
// 2577 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock26 Using cfiCommon0
          CFI Function vTaskSetTimeOutState
        THUMB
// 2578 void vTaskSetTimeOutState( TimeOut_t * const pxTimeOut )
// 2579 {
vTaskSetTimeOutState:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0
// 2580 	configASSERT( pxTimeOut );
        CMP      R4,#+0
        BNE.N    ??vTaskSetTimeOutState_0
          CFI FunCall ulPortSetInterruptMask
        BL       ulPortSetInterruptMask
??vTaskSetTimeOutState_1:
        B.N      ??vTaskSetTimeOutState_1
// 2581 	pxTimeOut->xOverflowCount = xNumOfOverflows;
??vTaskSetTimeOutState_0:
        LDR.W    R0,??DataTable41_1
        LDR      R0,[R0, #+0]
        STR      R0,[R4, #+0]
// 2582 	pxTimeOut->xTimeOnEntering = xTickCount;
        LDR.W    R0,??DataTable45
        LDR      R0,[R0, #+0]
        STR      R0,[R4, #+4]
// 2583 }
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock26

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable26:
        DC32     xTickCount
// 2584 /*-----------------------------------------------------------*/
// 2585 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock27 Using cfiCommon0
          CFI Function xTaskCheckForTimeOut
        THUMB
// 2586 BaseType_t xTaskCheckForTimeOut( TimeOut_t * const pxTimeOut, TickType_t * const pxTicksToWait )
// 2587 {
xTaskCheckForTimeOut:
        PUSH     {R3-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+24
        MOVS     R4,R0
        MOVS     R5,R1
// 2588 BaseType_t xReturn;
// 2589 
// 2590 	configASSERT( pxTimeOut );
        CMP      R4,#+0
        BNE.N    ??xTaskCheckForTimeOut_0
          CFI FunCall ulPortSetInterruptMask
        BL       ulPortSetInterruptMask
??xTaskCheckForTimeOut_1:
        B.N      ??xTaskCheckForTimeOut_1
// 2591 	configASSERT( pxTicksToWait );
??xTaskCheckForTimeOut_0:
        CMP      R5,#+0
        BNE.N    ??xTaskCheckForTimeOut_2
          CFI FunCall ulPortSetInterruptMask
        BL       ulPortSetInterruptMask
??xTaskCheckForTimeOut_3:
        B.N      ??xTaskCheckForTimeOut_3
// 2592 
// 2593 	taskENTER_CRITICAL();
??xTaskCheckForTimeOut_2:
          CFI FunCall vPortEnterCritical
        BL       vPortEnterCritical
// 2594 	{
// 2595 		/* Minor optimisation.  The tick count cannot change in this block. */
// 2596 		const TickType_t xConstTickCount = xTickCount;
        LDR.W    R0,??DataTable45
        LDR      R7,[R0, #+0]
// 2597 
// 2598 		#if ( INCLUDE_vTaskSuspend == 1 )
// 2599 			/* If INCLUDE_vTaskSuspend is set to 1 and the block time specified is
// 2600 			the maximum block time then the task should block indefinitely, and
// 2601 			therefore never time out. */
// 2602 			if( *pxTicksToWait == portMAX_DELAY )
        LDR      R0,[R5, #+0]
        CMN      R0,#+1
        BNE.N    ??xTaskCheckForTimeOut_4
// 2603 			{
// 2604 				xReturn = pdFALSE;
        MOVS     R0,#+0
        MOVS     R6,R0
        B.N      ??xTaskCheckForTimeOut_5
// 2605 			}
// 2606 			else /* We are not blocking indefinitely, perform the checks below. */
// 2607 		#endif
// 2608 
// 2609 		if( ( xNumOfOverflows != pxTimeOut->xOverflowCount ) && ( xConstTickCount >= pxTimeOut->xTimeOnEntering ) ) /*lint !e525 Indentation preferred as is to make code within pre-processor directives clearer. */
??xTaskCheckForTimeOut_4:
        LDR.W    R0,??DataTable41_1
        LDR      R0,[R0, #+0]
        LDR      R1,[R4, #+0]
        CMP      R0,R1
        BEQ.N    ??xTaskCheckForTimeOut_6
        LDR      R0,[R4, #+4]
        CMP      R7,R0
        BCC.N    ??xTaskCheckForTimeOut_6
// 2610 		{
// 2611 			/* The tick count is greater than the time at which vTaskSetTimeout()
// 2612 			was called, but has also overflowed since vTaskSetTimeOut() was called.
// 2613 			It must have wrapped all the way around and gone past us again. This
// 2614 			passed since vTaskSetTimeout() was called. */
// 2615 			xReturn = pdTRUE;
        MOVS     R0,#+1
        MOVS     R6,R0
        B.N      ??xTaskCheckForTimeOut_5
// 2616 		}
// 2617 		else if( ( xConstTickCount - pxTimeOut->xTimeOnEntering ) < *pxTicksToWait )
??xTaskCheckForTimeOut_6:
        LDR      R0,[R4, #+4]
        SUBS     R0,R7,R0
        LDR      R1,[R5, #+0]
        CMP      R0,R1
        BCS.N    ??xTaskCheckForTimeOut_7
// 2618 		{
// 2619 			/* Not a genuine timeout. Adjust parameters for time remaining. */
// 2620 			*pxTicksToWait -= ( xConstTickCount -  pxTimeOut->xTimeOnEntering );
        LDR      R1,[R5, #+0]
        SUBS     R1,R1,R7
        LDR      R0,[R4, #+4]
        ADDS     R1,R0,R1
        STR      R1,[R5, #+0]
// 2621 			vTaskSetTimeOutState( pxTimeOut );
        MOVS     R0,R4
          CFI FunCall vTaskSetTimeOutState
        BL       vTaskSetTimeOutState
// 2622 			xReturn = pdFALSE;
        MOVS     R0,#+0
        MOVS     R6,R0
        B.N      ??xTaskCheckForTimeOut_5
// 2623 		}
// 2624 		else
// 2625 		{
// 2626 			xReturn = pdTRUE;
??xTaskCheckForTimeOut_7:
        MOVS     R0,#+1
        MOVS     R6,R0
// 2627 		}
// 2628 	}
// 2629 	taskEXIT_CRITICAL();
??xTaskCheckForTimeOut_5:
          CFI FunCall vPortExitCritical
        BL       vPortExitCritical
// 2630 
// 2631 	return xReturn;
        MOVS     R0,R6
        POP      {R1,R4-R7,PC}    ;; return
// 2632 }
          CFI EndBlock cfiBlock27
// 2633 /*-----------------------------------------------------------*/
// 2634 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock28 Using cfiCommon0
          CFI Function vTaskMissedYield
          CFI NoCalls
        THUMB
// 2635 void vTaskMissedYield( void )
// 2636 {
// 2637 	xYieldPending = pdTRUE;
vTaskMissedYield:
        MOVS     R0,#+1
        LDR.W    R1,??DataTable42
        STR      R0,[R1, #+0]
// 2638 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock28
// 2639 /*-----------------------------------------------------------*/
// 2640 
// 2641 #if ( configUSE_TRACE_FACILITY == 1 )
// 2642 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock29 Using cfiCommon0
          CFI Function uxTaskGetTaskNumber
          CFI NoCalls
        THUMB
// 2643 	UBaseType_t uxTaskGetTaskNumber( TaskHandle_t xTask )
// 2644 	{
uxTaskGetTaskNumber:
        MOVS     R1,R0
// 2645 	UBaseType_t uxReturn;
// 2646 	TCB_t *pxTCB;
// 2647 
// 2648 		if( xTask != NULL )
        CMP      R1,#+0
        BEQ.N    ??uxTaskGetTaskNumber_0
// 2649 		{
// 2650 			pxTCB = ( TCB_t * ) xTask;
        MOVS     R2,R1
// 2651 			uxReturn = pxTCB->uxTaskNumber;
        LDR      R3,[R2, #+72]
        MOVS     R0,R3
        B.N      ??uxTaskGetTaskNumber_1
// 2652 		}
// 2653 		else
// 2654 		{
// 2655 			uxReturn = 0U;
??uxTaskGetTaskNumber_0:
        MOVS     R3,#+0
        MOVS     R0,R3
// 2656 		}
// 2657 
// 2658 		return uxReturn;
??uxTaskGetTaskNumber_1:
        BX       LR               ;; return
// 2659 	}
          CFI EndBlock cfiBlock29
// 2660 
// 2661 #endif /* configUSE_TRACE_FACILITY */
// 2662 /*-----------------------------------------------------------*/
// 2663 
// 2664 #if ( configUSE_TRACE_FACILITY == 1 )
// 2665 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock30 Using cfiCommon0
          CFI Function vTaskSetTaskNumber
          CFI NoCalls
        THUMB
// 2666 	void vTaskSetTaskNumber( TaskHandle_t xTask, const UBaseType_t uxHandle )
// 2667 	{
// 2668 	TCB_t *pxTCB;
// 2669 
// 2670 		if( xTask != NULL )
vTaskSetTaskNumber:
        CMP      R0,#+0
        BEQ.N    ??vTaskSetTaskNumber_0
// 2671 		{
// 2672 			pxTCB = ( TCB_t * ) xTask;
        MOVS     R2,R0
// 2673 			pxTCB->uxTaskNumber = uxHandle;
        STR      R1,[R2, #+72]
// 2674 		}
// 2675 	}
??vTaskSetTaskNumber_0:
        BX       LR               ;; return
          CFI EndBlock cfiBlock30
// 2676 
// 2677 #endif /* configUSE_TRACE_FACILITY */
// 2678 
// 2679 /*
// 2680  * -----------------------------------------------------------
// 2681  * The Idle task.
// 2682  * ----------------------------------------------------------
// 2683  *
// 2684  * The portTASK_FUNCTION() macro is used to allow port/compiler specific
// 2685  * language extensions.  The equivalent prototype for this function is:
// 2686  *
// 2687  * void prvIdleTask( void *pvParameters );
// 2688  *
// 2689  */

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock31 Using cfiCommon0
          CFI Function prvIdleTask
        THUMB
// 2690 static portTASK_FUNCTION( prvIdleTask, pvParameters )
// 2691 {
prvIdleTask:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0
// 2692 	/* Stop warnings. */
// 2693 	( void ) pvParameters;
// 2694 
// 2695 	for( ;; )
// 2696 	{
// 2697 		/* See if any tasks have been deleted. */
// 2698 		prvCheckTasksWaitingTermination();
??prvIdleTask_0:
          CFI FunCall prvCheckTasksWaitingTermination
        BL       prvCheckTasksWaitingTermination
// 2699 
// 2700 		#if ( configUSE_PREEMPTION == 0 )
// 2701 		{
// 2702 			/* If we are not using preemption we keep forcing a task switch to
// 2703 			see if any other task has become available.  If we are using
// 2704 			preemption we don't need to do this as any task becoming available
// 2705 			will automatically get the processor anyway. */
// 2706 			taskYIELD();
// 2707 		}
// 2708 		#endif /* configUSE_PREEMPTION */
// 2709 
// 2710 		#if ( ( configUSE_PREEMPTION == 1 ) && ( configIDLE_SHOULD_YIELD == 1 ) )
// 2711 		{
// 2712 			/* When using preemption tasks of equal priority will be
// 2713 			timesliced.  If a task that is sharing the idle priority is ready
// 2714 			to run then the idle task should yield before the end of the
// 2715 			timeslice.
// 2716 
// 2717 			A critical region is not required here as we are just reading from
// 2718 			the list, and an occasional incorrect value will not matter.  If
// 2719 			the ready list at the idle priority contains more than one task
// 2720 			then a task other than the idle task is ready to execute. */
// 2721 			if( listCURRENT_LIST_LENGTH( &( pxReadyTasksLists[ tskIDLE_PRIORITY ] ) ) > ( UBaseType_t ) 1 )
        LDR.W    R0,??DataTable45_2
        LDR      R0,[R0, #+0]
        CMP      R0,#+2
        BCC.N    ??prvIdleTask_0
// 2722 			{
// 2723 				taskYIELD();
          CFI FunCall vPortYield
        BL       vPortYield
        B.N      ??prvIdleTask_0
// 2724 			}
// 2725 			else
// 2726 			{
// 2727 				mtCOVERAGE_TEST_MARKER();
// 2728 			}
// 2729 		}
// 2730 		#endif /* ( ( configUSE_PREEMPTION == 1 ) && ( configIDLE_SHOULD_YIELD == 1 ) ) */
// 2731 
// 2732 		#if ( configUSE_IDLE_HOOK == 1 )
// 2733 		{
// 2734 			extern void vApplicationIdleHook( void );
// 2735 
// 2736 			/* Call the user defined function from within the idle task.  This
// 2737 			allows the application designer to add background functionality
// 2738 			without the overhead of a separate task.
// 2739 			NOTE: vApplicationIdleHook() MUST NOT, UNDER ANY CIRCUMSTANCES,
// 2740 			CALL A FUNCTION THAT MIGHT BLOCK. */
// 2741 			vApplicationIdleHook();
// 2742 		}
// 2743 		#endif /* configUSE_IDLE_HOOK */
// 2744 
// 2745 		/* This conditional compilation should use inequality to 0, not equality
// 2746 		to 1.  This is to ensure portSUPPRESS_TICKS_AND_SLEEP() is called when
// 2747 		user defined low power mode	implementations require
// 2748 		configUSE_TICKLESS_IDLE to be set to a value other than 1. */
// 2749 		#if ( configUSE_TICKLESS_IDLE != 0 )
// 2750 		{
// 2751 		TickType_t xExpectedIdleTime;
// 2752 
// 2753 			/* It is not desirable to suspend then resume the scheduler on
// 2754 			each iteration of the idle task.  Therefore, a preliminary
// 2755 			test of the expected idle time is performed without the
// 2756 			scheduler suspended.  The result here is not necessarily
// 2757 			valid. */
// 2758 			xExpectedIdleTime = prvGetExpectedIdleTime();
// 2759 
// 2760 			if( xExpectedIdleTime >= configEXPECTED_IDLE_TIME_BEFORE_SLEEP )
// 2761 			{
// 2762 				vTaskSuspendAll();
// 2763 				{
// 2764 					/* Now the scheduler is suspended, the expected idle
// 2765 					time can be sampled again, and this time its value can
// 2766 					be used. */
// 2767 					configASSERT( xNextTaskUnblockTime >= xTickCount );
// 2768 					xExpectedIdleTime = prvGetExpectedIdleTime();
// 2769 
// 2770 					if( xExpectedIdleTime >= configEXPECTED_IDLE_TIME_BEFORE_SLEEP )
// 2771 					{
// 2772 						traceLOW_POWER_IDLE_BEGIN();
// 2773 						portSUPPRESS_TICKS_AND_SLEEP( xExpectedIdleTime );
// 2774 						traceLOW_POWER_IDLE_END();
// 2775 					}
// 2776 					else
// 2777 					{
// 2778 						mtCOVERAGE_TEST_MARKER();
// 2779 					}
// 2780 				}
// 2781 				( void ) xTaskResumeAll();
// 2782 			}
// 2783 			else
// 2784 			{
// 2785 				mtCOVERAGE_TEST_MARKER();
// 2786 			}
// 2787 		}
// 2788 		#endif /* configUSE_TICKLESS_IDLE */
// 2789 	}
// 2790 }
          CFI EndBlock cfiBlock31

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable29:
        DC32     uxSchedulerSuspended

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable29_1:
        DC32     pxDelayedTaskList

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable29_2:
        DC32     pxOverflowDelayedTaskList

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable29_3:
        DC32     xSuspendedTaskList
// 2791 /*-----------------------------------------------------------*/
// 2792 
// 2793 #if( configUSE_TICKLESS_IDLE != 0 )
// 2794 
// 2795 	eSleepModeStatus eTaskConfirmSleepModeStatus( void )
// 2796 	{
// 2797 	/* The idle task exists in addition to the application tasks. */
// 2798 	const UBaseType_t uxNonApplicationTasks = 1;
// 2799 	eSleepModeStatus eReturn = eStandardSleep;
// 2800 
// 2801 		if( listCURRENT_LIST_LENGTH( &xPendingReadyList ) != 0 )
// 2802 		{
// 2803 			/* A task was made ready while the scheduler was suspended. */
// 2804 			eReturn = eAbortSleep;
// 2805 		}
// 2806 		else if( xYieldPending != pdFALSE )
// 2807 		{
// 2808 			/* A yield was pended while the scheduler was suspended. */
// 2809 			eReturn = eAbortSleep;
// 2810 		}
// 2811 		else
// 2812 		{
// 2813 			/* If all the tasks are in the suspended list (which might mean they
// 2814 			have an infinite block time rather than actually being suspended)
// 2815 			then it is safe to turn all clocks off and just wait for external
// 2816 			interrupts. */
// 2817 			if( listCURRENT_LIST_LENGTH( &xSuspendedTaskList ) == ( uxCurrentNumberOfTasks - uxNonApplicationTasks ) )
// 2818 			{
// 2819 				eReturn = eNoTasksWaitingTimeout;
// 2820 			}
// 2821 			else
// 2822 			{
// 2823 				mtCOVERAGE_TEST_MARKER();
// 2824 			}
// 2825 		}
// 2826 
// 2827 		return eReturn;
// 2828 	}
// 2829 
// 2830 #endif /* configUSE_TICKLESS_IDLE */
// 2831 /*-----------------------------------------------------------*/
// 2832 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock32 Using cfiCommon0
          CFI Function prvInitialiseTCBVariables
        THUMB
// 2833 static void prvInitialiseTCBVariables( TCB_t * const pxTCB, const char * const pcName, UBaseType_t uxPriority, const MemoryRegion_t * const xRegions, const uint16_t usStackDepth ) /*lint !e971 Unqualified char types are allowed for strings and single characters only. */
// 2834 {
prvInitialiseTCBVariables:
        PUSH     {R4-R8,LR}
          CFI R14 Frame(CFA, -4)
          CFI R8 Frame(CFA, -8)
          CFI R7 Frame(CFA, -12)
          CFI R6 Frame(CFA, -16)
          CFI R5 Frame(CFA, -20)
          CFI R4 Frame(CFA, -24)
          CFI CFA R13+24
        MOVS     R4,R0
        MOVS     R5,R1
        MOVS     R6,R2
        MOVS     R7,R3
// 2835 UBaseType_t x;
// 2836 
// 2837 	/* Store the task name in the TCB. */
// 2838 	for( x = ( UBaseType_t ) 0; x < ( UBaseType_t ) configMAX_TASK_NAME_LEN; x++ )
        MOVS     R0,#+0
        MOV      R8,R0
??prvInitialiseTCBVariables_0:
        CMP      R8,#+16
        BCS.N    ??prvInitialiseTCBVariables_1
// 2839 	{
// 2840 		pxTCB->pcTaskName[ x ] = pcName[ x ];
        LDRB     R0,[R5, R8]
        ADD      R1,R4,R8
        STRB     R0,[R1, #+52]
// 2841 
// 2842 		/* Don't copy all configMAX_TASK_NAME_LEN if the string is shorter than
// 2843 		configMAX_TASK_NAME_LEN characters just in case the memory after the
// 2844 		string is not accessible (extremely unlikely). */
// 2845 		if( pcName[ x ] == 0x00 )
        LDRB     R0,[R5, R8]
        CMP      R0,#+0
        BEQ.N    ??prvInitialiseTCBVariables_1
// 2846 		{
// 2847 			break;
// 2848 		}
// 2849 		else
// 2850 		{
// 2851 			mtCOVERAGE_TEST_MARKER();
// 2852 		}
// 2853 	}
??prvInitialiseTCBVariables_2:
        ADDS     R8,R8,#+1
        B.N      ??prvInitialiseTCBVariables_0
// 2854 
// 2855 	/* Ensure the name string is terminated in the case that the string length
// 2856 	was greater or equal to configMAX_TASK_NAME_LEN. */
// 2857 	pxTCB->pcTaskName[ configMAX_TASK_NAME_LEN - 1 ] = '\0';
??prvInitialiseTCBVariables_1:
        MOVS     R0,#+0
        STRB     R0,[R4, #+67]
// 2858 
// 2859 	/* This is used as an array index so must ensure it's not too large.  First
// 2860 	remove the privilege bit if one is present. */
// 2861 	if( uxPriority >= ( UBaseType_t ) configMAX_PRIORITIES )
        CMP      R6,#+7
        BCC.N    ??prvInitialiseTCBVariables_3
// 2862 	{
// 2863 		uxPriority = ( UBaseType_t ) configMAX_PRIORITIES - ( UBaseType_t ) 1U;
        MOVS     R0,#+6
        MOVS     R6,R0
// 2864 	}
// 2865 	else
// 2866 	{
// 2867 		mtCOVERAGE_TEST_MARKER();
// 2868 	}
// 2869 
// 2870 	pxTCB->uxPriority = uxPriority;
??prvInitialiseTCBVariables_3:
        STR      R6,[R4, #+44]
// 2871 	#if ( configUSE_MUTEXES == 1 )
// 2872 	{
// 2873 		pxTCB->uxBasePriority = uxPriority;
        STR      R6,[R4, #+76]
// 2874 		pxTCB->uxMutexesHeld = 0;
        MOVS     R0,#+0
        STR      R0,[R4, #+80]
// 2875 	}
// 2876 	#endif /* configUSE_MUTEXES */
// 2877 
// 2878 	vListInitialiseItem( &( pxTCB->xGenericListItem ) );
        ADDS     R0,R4,#+4
          CFI FunCall vListInitialiseItem
        BL       vListInitialiseItem
// 2879 	vListInitialiseItem( &( pxTCB->xEventListItem ) );
        ADDS     R0,R4,#+24
          CFI FunCall vListInitialiseItem
        BL       vListInitialiseItem
// 2880 
// 2881 	/* Set the pxTCB as a link back from the ListItem_t.  This is so we can get
// 2882 	back to	the containing TCB from a generic item in a list. */
// 2883 	listSET_LIST_ITEM_OWNER( &( pxTCB->xGenericListItem ), pxTCB );
        STR      R4,[R4, #+16]
// 2884 
// 2885 	/* Event lists are always in priority order. */
// 2886 	listSET_LIST_ITEM_VALUE( &( pxTCB->xEventListItem ), ( TickType_t ) configMAX_PRIORITIES - ( TickType_t ) uxPriority ); /*lint !e961 MISRA exception as the casts are only redundant for some ports. */
        RSBS     R0,R6,#+7
        STR      R0,[R4, #+24]
// 2887 	listSET_LIST_ITEM_OWNER( &( pxTCB->xEventListItem ), pxTCB );
        STR      R4,[R4, #+36]
// 2888 
// 2889 	#if ( portCRITICAL_NESTING_IN_TCB == 1 )
// 2890 	{
// 2891 		pxTCB->uxCriticalNesting = ( UBaseType_t ) 0U;
// 2892 	}
// 2893 	#endif /* portCRITICAL_NESTING_IN_TCB */
// 2894 
// 2895 	#if ( configUSE_APPLICATION_TASK_TAG == 1 )
// 2896 	{
// 2897 		pxTCB->pxTaskTag = NULL;
// 2898 	}
// 2899 	#endif /* configUSE_APPLICATION_TASK_TAG */
// 2900 
// 2901 	#if ( configGENERATE_RUN_TIME_STATS == 1 )
// 2902 	{
// 2903 		pxTCB->ulRunTimeCounter = 0UL;
// 2904 	}
// 2905 	#endif /* configGENERATE_RUN_TIME_STATS */
// 2906 
// 2907 	#if ( portUSING_MPU_WRAPPERS == 1 )
// 2908 	{
// 2909 		vPortStoreTaskMPUSettings( &( pxTCB->xMPUSettings ), xRegions, pxTCB->pxStack, usStackDepth );
// 2910 	}
// 2911 	#else /* portUSING_MPU_WRAPPERS */
// 2912 	{
// 2913 		( void ) xRegions;
// 2914 		( void ) usStackDepth;
// 2915 	}
// 2916 	#endif /* portUSING_MPU_WRAPPERS */
// 2917 
// 2918 	#if( configNUM_THREAD_LOCAL_STORAGE_POINTERS != 0 )
// 2919 	{
// 2920 		for( x = 0; x < ( UBaseType_t ) configNUM_THREAD_LOCAL_STORAGE_POINTERS; x++ )
// 2921 		{
// 2922 			pxTCB->pvThreadLocalStoragePointers[ x ] = NULL;
// 2923 		}
// 2924 	}
// 2925 	#endif
// 2926 
// 2927 	#if ( configUSE_TASK_NOTIFICATIONS == 1 )
// 2928 	{
// 2929 		pxTCB->ulNotifiedValue = 0;
        MOVS     R0,#+0
        STR      R0,[R4, #+84]
// 2930 		pxTCB->eNotifyState = eNotWaitingNotification;
        MOVS     R0,#+0
        STRB     R0,[R4, #+88]
// 2931 	}
// 2932 	#endif
// 2933 
// 2934 	#if ( configUSE_NEWLIB_REENTRANT == 1 )
// 2935 	{
// 2936 		/* Initialise this task's Newlib reent structure. */
// 2937 		_REENT_INIT_PTR( ( &( pxTCB->xNewLib_reent ) ) );
// 2938 	}
// 2939 	#endif /* configUSE_NEWLIB_REENTRANT */
// 2940 }
        POP      {R4-R8,PC}       ;; return
          CFI EndBlock cfiBlock32
// 2941 /*-----------------------------------------------------------*/
// 2942 
// 2943 #if ( configNUM_THREAD_LOCAL_STORAGE_POINTERS != 0 )
// 2944 
// 2945 	void vTaskSetThreadLocalStoragePointer( TaskHandle_t xTaskToSet, BaseType_t xIndex, void *pvValue )
// 2946 	{
// 2947 	TCB_t *pxTCB;
// 2948 
// 2949 		if( xIndex < configNUM_THREAD_LOCAL_STORAGE_POINTERS )
// 2950 		{
// 2951 			pxTCB = prvGetTCBFromHandle( xTaskToSet );
// 2952 			pxTCB->pvThreadLocalStoragePointers[ xIndex ] = pvValue;
// 2953 		}
// 2954 	}
// 2955 
// 2956 #endif /* configNUM_THREAD_LOCAL_STORAGE_POINTERS */
// 2957 /*-----------------------------------------------------------*/
// 2958 
// 2959 #if ( configNUM_THREAD_LOCAL_STORAGE_POINTERS != 0 )
// 2960 
// 2961 	void *pvTaskGetThreadLocalStoragePointer( TaskHandle_t xTaskToQuery, BaseType_t xIndex )
// 2962 	{
// 2963 	void *pvReturn = NULL;
// 2964 	TCB_t *pxTCB;
// 2965 
// 2966 		if( xIndex < configNUM_THREAD_LOCAL_STORAGE_POINTERS )
// 2967 		{
// 2968 			pxTCB = prvGetTCBFromHandle( xTaskToQuery );
// 2969 			pvReturn = pxTCB->pvThreadLocalStoragePointers[ xIndex ];
// 2970 		}
// 2971 		else
// 2972 		{
// 2973 			pvReturn = NULL;
// 2974 		}
// 2975 
// 2976 		return pvReturn;
// 2977 	}
// 2978 
// 2979 #endif /* configNUM_THREAD_LOCAL_STORAGE_POINTERS */
// 2980 /*-----------------------------------------------------------*/
// 2981 
// 2982 #if ( portUSING_MPU_WRAPPERS == 1 )
// 2983 
// 2984 	void vTaskAllocateMPURegions( TaskHandle_t xTaskToModify, const MemoryRegion_t * const xRegions )
// 2985 	{
// 2986 	TCB_t *pxTCB;
// 2987 
// 2988 		/* If null is passed in here then we are modifying the MPU settings of
// 2989 		the calling task. */
// 2990 		pxTCB = prvGetTCBFromHandle( xTaskToModify );
// 2991 
// 2992         vPortStoreTaskMPUSettings( &( pxTCB->xMPUSettings ), xRegions, NULL, 0 );
// 2993 	}
// 2994 
// 2995 #endif /* portUSING_MPU_WRAPPERS */
// 2996 /*-----------------------------------------------------------*/
// 2997 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock33 Using cfiCommon0
          CFI Function prvInitialiseTaskLists
        THUMB
// 2998 static void prvInitialiseTaskLists( void )
// 2999 {
prvInitialiseTaskLists:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
// 3000 UBaseType_t uxPriority;
// 3001 
// 3002 	for( uxPriority = ( UBaseType_t ) 0U; uxPriority < ( UBaseType_t ) configMAX_PRIORITIES; uxPriority++ )
        MOVS     R0,#+0
        MOVS     R4,R0
??prvInitialiseTaskLists_0:
        CMP      R4,#+7
        BCS.N    ??prvInitialiseTaskLists_1
// 3003 	{
// 3004 		vListInitialise( &( pxReadyTasksLists[ uxPriority ] ) );
        LDR.W    R0,??DataTable45_2
        MOVS     R1,#+20
        MUL      R1,R1,R4
        ADD      R0,R0,R1
          CFI FunCall vListInitialise
        BL       vListInitialise
// 3005 	}
        ADDS     R4,R4,#+1
        B.N      ??prvInitialiseTaskLists_0
// 3006 
// 3007 	vListInitialise( &xDelayedTaskList1 );
??prvInitialiseTaskLists_1:
        LDR.W    R0,??DataTable45_4
          CFI FunCall vListInitialise
        BL       vListInitialise
// 3008 	vListInitialise( &xDelayedTaskList2 );
        LDR.W    R0,??DataTable45_5
          CFI FunCall vListInitialise
        BL       vListInitialise
// 3009 	vListInitialise( &xPendingReadyList );
        LDR.W    R0,??DataTable37
          CFI FunCall vListInitialise
        BL       vListInitialise
// 3010 
// 3011 	#if ( INCLUDE_vTaskDelete == 1 )
// 3012 	{
// 3013 		vListInitialise( &xTasksWaitingTermination );
        LDR.W    R0,??DataTable45_6
          CFI FunCall vListInitialise
        BL       vListInitialise
// 3014 	}
// 3015 	#endif /* INCLUDE_vTaskDelete */
// 3016 
// 3017 	#if ( INCLUDE_vTaskSuspend == 1 )
// 3018 	{
// 3019 		vListInitialise( &xSuspendedTaskList );
        LDR.W    R0,??DataTable45_7
          CFI FunCall vListInitialise
        BL       vListInitialise
// 3020 	}
// 3021 	#endif /* INCLUDE_vTaskSuspend */
// 3022 
// 3023 	/* Start with pxDelayedTaskList using list1 and the pxOverflowDelayedTaskList
// 3024 	using list2. */
// 3025 	pxDelayedTaskList = &xDelayedTaskList1;
        LDR.W    R0,??DataTable45_4
        LDR.W    R1,??DataTable45_8
        STR      R0,[R1, #+0]
// 3026 	pxOverflowDelayedTaskList = &xDelayedTaskList2;
        LDR.W    R0,??DataTable45_5
        LDR.W    R1,??DataTable45_9
        STR      R0,[R1, #+0]
// 3027 }
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock33
// 3028 /*-----------------------------------------------------------*/
// 3029 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock34 Using cfiCommon0
          CFI Function prvCheckTasksWaitingTermination
        THUMB
// 3030 static void prvCheckTasksWaitingTermination( void )
// 3031 {
prvCheckTasksWaitingTermination:
        PUSH     {R3-R5,LR}
          CFI R4 Frame(CFA, -12)
          CFI R5 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+16
// 3032 	#if ( INCLUDE_vTaskDelete == 1 )
// 3033 	{
// 3034 		BaseType_t xListIsEmpty;
// 3035 
// 3036 		/* ucTasksDeleted is used to prevent vTaskSuspendAll() being called
// 3037 		too often in the idle task. */
// 3038 		while( uxTasksDeleted > ( UBaseType_t ) 0U )
??prvCheckTasksWaitingTermination_0:
        LDR.W    R0,??DataTable45_10
        LDR      R0,[R0, #+0]
        CMP      R0,#+0
        BEQ.N    ??prvCheckTasksWaitingTermination_1
// 3039 		{
// 3040 			vTaskSuspendAll();
          CFI FunCall vTaskSuspendAll
        BL       vTaskSuspendAll
// 3041 			{
// 3042 				xListIsEmpty = listLIST_IS_EMPTY( &xTasksWaitingTermination );
        LDR.W    R0,??DataTable45_6
        LDR      R0,[R0, #+0]
        CMP      R0,#+0
        BNE.N    ??prvCheckTasksWaitingTermination_2
        MOVS     R4,#+1
        B.N      ??prvCheckTasksWaitingTermination_3
??prvCheckTasksWaitingTermination_2:
        MOVS     R4,#+0
// 3043 			}
// 3044 			( void ) xTaskResumeAll();
??prvCheckTasksWaitingTermination_3:
          CFI FunCall xTaskResumeAll
        BL       xTaskResumeAll
// 3045 
// 3046 			if( xListIsEmpty == pdFALSE )
        CMP      R4,#+0
        BNE.N    ??prvCheckTasksWaitingTermination_0
// 3047 			{
// 3048 				TCB_t *pxTCB;
// 3049 
// 3050 				taskENTER_CRITICAL();
          CFI FunCall vPortEnterCritical
        BL       vPortEnterCritical
// 3051 				{
// 3052 					pxTCB = ( TCB_t * ) listGET_OWNER_OF_HEAD_ENTRY( ( &xTasksWaitingTermination ) );
        LDR.W    R0,??DataTable45_6
        LDR      R0,[R0, #+12]
        LDR      R0,[R0, #+12]
        MOVS     R5,R0
// 3053 					( void ) uxListRemove( &( pxTCB->xGenericListItem ) );
        ADDS     R0,R5,#+4
          CFI FunCall uxListRemove
        BL       uxListRemove
// 3054 					--uxCurrentNumberOfTasks;
        LDR.W    R0,??DataTable45_11
        LDR      R0,[R0, #+0]
        SUBS     R0,R0,#+1
        LDR.W    R1,??DataTable45_11
        STR      R0,[R1, #+0]
// 3055 					--uxTasksDeleted;
        LDR.W    R0,??DataTable45_10
        LDR      R0,[R0, #+0]
        SUBS     R0,R0,#+1
        LDR.W    R1,??DataTable45_10
        STR      R0,[R1, #+0]
// 3056 				}
// 3057 				taskEXIT_CRITICAL();
          CFI FunCall vPortExitCritical
        BL       vPortExitCritical
// 3058 
// 3059 				prvDeleteTCB( pxTCB );
        MOVS     R0,R5
          CFI FunCall prvDeleteTCB
        BL       prvDeleteTCB
        B.N      ??prvCheckTasksWaitingTermination_0
// 3060 			}
// 3061 			else
// 3062 			{
// 3063 				mtCOVERAGE_TEST_MARKER();
// 3064 			}
// 3065 		}
// 3066 	}
// 3067 	#endif /* vTaskDelete */
// 3068 }
??prvCheckTasksWaitingTermination_1:
        POP      {R0,R4,R5,PC}    ;; return
          CFI EndBlock cfiBlock34
// 3069 /*-----------------------------------------------------------*/
// 3070 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock35 Using cfiCommon0
          CFI Function prvAddCurrentTaskToDelayedList
        THUMB
// 3071 static void prvAddCurrentTaskToDelayedList( const TickType_t xTimeToWake )
// 3072 {
prvAddCurrentTaskToDelayedList:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0
// 3073 	/* The list item will be inserted in wake time order. */
// 3074 	listSET_LIST_ITEM_VALUE( &( pxCurrentTCB->xGenericListItem ), xTimeToWake );
        LDR.W    R0,??DataTable45_3
        LDR      R0,[R0, #+0]
        STR      R4,[R0, #+4]
// 3075 
// 3076 	if( xTimeToWake < xTickCount )
        LDR.W    R0,??DataTable45
        LDR      R0,[R0, #+0]
        CMP      R4,R0
        BCS.N    ??prvAddCurrentTaskToDelayedList_0
// 3077 	{
// 3078 		/* Wake time has overflowed.  Place this item in the overflow list. */
// 3079 		vListInsert( pxOverflowDelayedTaskList, &( pxCurrentTCB->xGenericListItem ) );
        LDR.W    R0,??DataTable45_3
        LDR      R0,[R0, #+0]
        ADDS     R1,R0,#+4
        LDR.W    R0,??DataTable45_9
        LDR      R0,[R0, #+0]
          CFI FunCall vListInsert
        BL       vListInsert
        B.N      ??prvAddCurrentTaskToDelayedList_1
// 3080 	}
// 3081 	else
// 3082 	{
// 3083 		/* The wake time has not overflowed, so the current block list is used. */
// 3084 		vListInsert( pxDelayedTaskList, &( pxCurrentTCB->xGenericListItem ) );
??prvAddCurrentTaskToDelayedList_0:
        LDR.W    R0,??DataTable45_3
        LDR      R0,[R0, #+0]
        ADDS     R1,R0,#+4
        LDR.W    R0,??DataTable45_8
        LDR      R0,[R0, #+0]
          CFI FunCall vListInsert
        BL       vListInsert
// 3085 
// 3086 		/* If the task entering the blocked state was placed at the head of the
// 3087 		list of blocked tasks then xNextTaskUnblockTime needs to be updated
// 3088 		too. */
// 3089 		if( xTimeToWake < xNextTaskUnblockTime )
        LDR.N    R0,??DataTable36_1
        LDR      R0,[R0, #+0]
        CMP      R4,R0
        BCS.N    ??prvAddCurrentTaskToDelayedList_1
// 3090 		{
// 3091 			xNextTaskUnblockTime = xTimeToWake;
        LDR.N    R0,??DataTable36_1
        STR      R4,[R0, #+0]
// 3092 		}
// 3093 		else
// 3094 		{
// 3095 			mtCOVERAGE_TEST_MARKER();
// 3096 		}
// 3097 	}
// 3098 }
??prvAddCurrentTaskToDelayedList_1:
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock35
// 3099 /*-----------------------------------------------------------*/
// 3100 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock36 Using cfiCommon0
          CFI Function prvAllocateTCBAndStack
        THUMB
// 3101 static TCB_t *prvAllocateTCBAndStack( const uint16_t usStackDepth, StackType_t * const puxStackBuffer )
// 3102 {
prvAllocateTCBAndStack:
        PUSH     {R3-R9,LR}
          CFI R14 Frame(CFA, -4)
          CFI R9 Frame(CFA, -8)
          CFI R8 Frame(CFA, -12)
          CFI R7 Frame(CFA, -16)
          CFI R6 Frame(CFA, -20)
          CFI R5 Frame(CFA, -24)
          CFI R4 Frame(CFA, -28)
          CFI CFA R13+32
        MOVS     R7,R0
        MOVS     R5,R1
// 3103 TCB_t *pxNewTCB;
// 3104 
// 3105 	/* If the stack grows down then allocate the stack then the TCB so the stack
// 3106 	does not grow into the TCB.  Likewise if the stack grows up then allocate
// 3107 	the TCB then the stack. */
// 3108 	#if( portSTACK_GROWTH > 0 )
// 3109 	{
// 3110 		/* Allocate space for the TCB.  Where the memory comes from depends on
// 3111 		the implementation of the port malloc function. */
// 3112 		pxNewTCB = ( TCB_t * ) pvPortMalloc( sizeof( TCB_t ) );
// 3113 
// 3114 		if( pxNewTCB != NULL )
// 3115 		{
// 3116 			/* Allocate space for the stack used by the task being created.
// 3117 			The base of the stack memory stored in the TCB so the task can
// 3118 			be deleted later if required. */
// 3119 			pxNewTCB->pxStack = ( StackType_t * ) pvPortMallocAligned( ( ( ( size_t ) usStackDepth ) * sizeof( StackType_t ) ), puxStackBuffer ); /*lint !e961 MISRA exception as the casts are only redundant for some ports. */
// 3120 
// 3121 			if( pxNewTCB->pxStack == NULL )
// 3122 			{
// 3123 				/* Could not allocate the stack.  Delete the allocated TCB. */
// 3124 				vPortFree( pxNewTCB );
// 3125 				pxNewTCB = NULL;
// 3126 			}
// 3127 		}
// 3128 	}
// 3129 	#else /* portSTACK_GROWTH */
// 3130 	{
// 3131 	StackType_t *pxStack;
// 3132 
// 3133 		/* Allocate space for the stack used by the task being created. */
// 3134 		pxStack = ( StackType_t * ) pvPortMallocAligned( ( ( ( size_t ) usStackDepth ) * sizeof( StackType_t ) ), puxStackBuffer ); /*lint !e961 MISRA exception as the casts are only redundant for some ports. */
        CMP      R5,#+0
        BNE.N    ??prvAllocateTCBAndStack_0
        UXTH     R7,R7            ;; ZeroExt  R7,R7,#+16,#+16
        LSLS     R0,R7,#+2
          CFI FunCall pvPortMalloc
        BL       pvPortMalloc
        B.N      ??prvAllocateTCBAndStack_1
??prvAllocateTCBAndStack_0:
        MOVS     R0,R5
??prvAllocateTCBAndStack_1:
        MOVS     R6,R0
// 3135 
// 3136 		if( pxStack != NULL )
        CMP      R6,#+0
        BEQ.N    ??prvAllocateTCBAndStack_2
// 3137 		{
// 3138 			/* Allocate space for the TCB.  Where the memory comes from depends
// 3139 			on the implementation of the port malloc function. */
// 3140 			pxNewTCB = ( TCB_t * ) pvPortMalloc( sizeof( TCB_t ) );
        MOVS     R0,#+92
          CFI FunCall pvPortMalloc
        BL       pvPortMalloc
        MOVS     R4,R0
// 3141 
// 3142 			if( pxNewTCB != NULL )
        CMP      R4,#+0
        BEQ.N    ??prvAllocateTCBAndStack_3
// 3143 			{
// 3144 				/* Store the stack location in the TCB. */
// 3145 				pxNewTCB->pxStack = pxStack;
        STR      R6,[R4, #+48]
        B.N      ??prvAllocateTCBAndStack_4
// 3146 			}
// 3147 			else
// 3148 			{
// 3149 				/* The stack cannot be used as the TCB was not created.  Free it
// 3150 				again. */
// 3151 				vPortFree( pxStack );
??prvAllocateTCBAndStack_3:
        MOVS     R0,R6
          CFI FunCall vPortFree
        BL       vPortFree
        B.N      ??prvAllocateTCBAndStack_4
// 3152 			}
// 3153 		}
// 3154 		else
// 3155 		{
// 3156 			pxNewTCB = NULL;
??prvAllocateTCBAndStack_2:
        MOVS     R0,#+0
        MOVS     R4,R0
// 3157 		}
// 3158 	}
// 3159 	#endif /* portSTACK_GROWTH */
// 3160 
// 3161 	if( pxNewTCB != NULL )
??prvAllocateTCBAndStack_4:
        CMP      R4,#+0
        BEQ.N    ??prvAllocateTCBAndStack_5
// 3162 	{
// 3163 		/* Avoid dependency on memset() if it is not required. */
// 3164 		#if( ( configCHECK_FOR_STACK_OVERFLOW > 1 ) || ( configUSE_TRACE_FACILITY == 1 ) || ( INCLUDE_uxTaskGetStackHighWaterMark == 1 ) )
// 3165 		{
// 3166 			/* Just to help debugging. */
// 3167 			( void ) memset( pxNewTCB->pxStack, ( int ) tskSTACK_FILL_BYTE, ( size_t ) usStackDepth * sizeof( StackType_t ) );
        UXTH     R7,R7            ;; ZeroExt  R7,R7,#+16,#+16
        LSLS     R6,R7,#+2
        MOVS     R8,#+165
        LDR      R9,[R4, #+48]
        MOV      R2,R8
        MOVS     R1,R6
        MOV      R0,R9
          CFI FunCall __aeabi_memset
        BL       __aeabi_memset
// 3168 		}
// 3169 		#endif /* ( ( configCHECK_FOR_STACK_OVERFLOW > 1 ) || ( ( configUSE_TRACE_FACILITY == 1 ) || ( INCLUDE_uxTaskGetStackHighWaterMark == 1 ) ) ) */
// 3170 	}
// 3171 
// 3172 	return pxNewTCB;
??prvAllocateTCBAndStack_5:
        MOVS     R0,R4
        POP      {R1,R4-R9,PC}    ;; return
// 3173 }
          CFI EndBlock cfiBlock36
// 3174 /*-----------------------------------------------------------*/
// 3175 
// 3176 #if ( configUSE_TRACE_FACILITY == 1 )
// 3177 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock37 Using cfiCommon0
          CFI Function prvListTaskWithinSingleList
        THUMB
// 3178 	static UBaseType_t prvListTaskWithinSingleList( TaskStatus_t *pxTaskStatusArray, List_t *pxList, eTaskState eState )
// 3179 	{
prvListTaskWithinSingleList:
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
        MOVS     R5,R1
        MOVS     R6,R2
// 3180 	volatile TCB_t *pxNextTCB, *pxFirstTCB;
// 3181 	UBaseType_t uxTask = 0;
        MOVS     R9,#+0
// 3182 
// 3183 		if( listCURRENT_LIST_LENGTH( pxList ) > ( UBaseType_t ) 0 )
        LDR      R0,[R5, #+0]
        CMP      R0,#+0
        BEQ.N    ??prvListTaskWithinSingleList_0
// 3184 		{
// 3185 			listGET_OWNER_OF_NEXT_ENTRY( pxFirstTCB, pxList );
        MOVS     R0,R5
        LDR      R1,[R0, #+4]
        LDR      R1,[R1, #+4]
        STR      R1,[R0, #+4]
        LDR      R1,[R0, #+4]
        ADDS     R2,R0,#+8
        CMP      R1,R2
        BNE.N    ??prvListTaskWithinSingleList_1
        LDR      R1,[R0, #+4]
        LDR      R1,[R1, #+4]
        STR      R1,[R0, #+4]
??prvListTaskWithinSingleList_1:
        LDR      R0,[R0, #+4]
        LDR      R0,[R0, #+12]
        MOV      R8,R0
// 3186 
// 3187 			/* Populate an TaskStatus_t structure within the
// 3188 			pxTaskStatusArray array for each task that is referenced from
// 3189 			pxList.  See the definition of TaskStatus_t in task.h for the
// 3190 			meaning of each TaskStatus_t structure member. */
// 3191 			do
// 3192 			{
// 3193 				listGET_OWNER_OF_NEXT_ENTRY( pxNextTCB, pxList );
??prvListTaskWithinSingleList_2:
        MOVS     R0,R5
        LDR      R1,[R0, #+4]
        LDR      R1,[R1, #+4]
        STR      R1,[R0, #+4]
        LDR      R1,[R0, #+4]
        ADDS     R2,R0,#+8
        CMP      R1,R2
        BNE.N    ??prvListTaskWithinSingleList_3
        LDR      R1,[R0, #+4]
        LDR      R1,[R1, #+4]
        STR      R1,[R0, #+4]
??prvListTaskWithinSingleList_3:
        LDR      R0,[R0, #+4]
        LDR      R0,[R0, #+12]
        MOVS     R7,R0
// 3194 
// 3195 				pxTaskStatusArray[ uxTask ].xHandle = ( TaskHandle_t ) pxNextTCB;
        LSLS     R0,R9,#+5
        STR      R7,[R4, R0]
// 3196 				pxTaskStatusArray[ uxTask ].pcTaskName = ( const char * ) &( pxNextTCB->pcTaskName [ 0 ] );
        ADDS     R0,R7,#+52
        LSLS     R1,R9,#+5
        ADD      R1,R4,R1
        STR      R0,[R1, #+4]
// 3197 				pxTaskStatusArray[ uxTask ].xTaskNumber = pxNextTCB->uxTCBNumber;
        LDR      R0,[R7, #+68]
        LSLS     R1,R9,#+5
        ADD      R1,R4,R1
        STR      R0,[R1, #+8]
// 3198 				pxTaskStatusArray[ uxTask ].eCurrentState = eState;
        LSLS     R0,R9,#+5
        ADD      R0,R4,R0
        STRB     R6,[R0, #+12]
// 3199 				pxTaskStatusArray[ uxTask ].uxCurrentPriority = pxNextTCB->uxPriority;
        LDR      R0,[R7, #+44]
        LSLS     R1,R9,#+5
        ADD      R1,R4,R1
        STR      R0,[R1, #+16]
// 3200 
// 3201 				#if ( INCLUDE_vTaskSuspend == 1 )
// 3202 				{
// 3203 					/* If the task is in the suspended list then there is a chance
// 3204 					it is actually just blocked indefinitely - so really it should
// 3205 					be reported as being in the Blocked state. */
// 3206 					if( eState == eSuspended )
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        CMP      R6,#+3
        BNE.N    ??prvListTaskWithinSingleList_4
// 3207 					{
// 3208 						if( listLIST_ITEM_CONTAINER( &( pxNextTCB->xEventListItem ) ) != NULL )
        LDR      R0,[R7, #+40]
        CMP      R0,#+0
        BEQ.N    ??prvListTaskWithinSingleList_4
// 3209 						{
// 3210 							pxTaskStatusArray[ uxTask ].eCurrentState = eBlocked;
        MOVS     R0,#+2
        LSLS     R1,R9,#+5
        ADD      R1,R4,R1
        STRB     R0,[R1, #+12]
// 3211 						}
// 3212 					}
// 3213 				}
// 3214 				#endif /* INCLUDE_vTaskSuspend */
// 3215 
// 3216 				#if ( configUSE_MUTEXES == 1 )
// 3217 				{
// 3218 					pxTaskStatusArray[ uxTask ].uxBasePriority = pxNextTCB->uxBasePriority;
??prvListTaskWithinSingleList_4:
        LDR      R0,[R7, #+76]
        LSLS     R1,R9,#+5
        ADD      R1,R4,R1
        STR      R0,[R1, #+20]
// 3219 				}
// 3220 				#else
// 3221 				{
// 3222 					pxTaskStatusArray[ uxTask ].uxBasePriority = 0;
// 3223 				}
// 3224 				#endif
// 3225 
// 3226 				#if ( configGENERATE_RUN_TIME_STATS == 1 )
// 3227 				{
// 3228 					pxTaskStatusArray[ uxTask ].ulRunTimeCounter = pxNextTCB->ulRunTimeCounter;
// 3229 				}
// 3230 				#else
// 3231 				{
// 3232 					pxTaskStatusArray[ uxTask ].ulRunTimeCounter = 0;
        MOVS     R0,#+0
        LSLS     R1,R9,#+5
        ADD      R1,R4,R1
        STR      R0,[R1, #+24]
// 3233 				}
// 3234 				#endif
// 3235 
// 3236 				#if ( portSTACK_GROWTH > 0 )
// 3237 				{
// 3238 					pxTaskStatusArray[ uxTask ].usStackHighWaterMark = prvTaskCheckFreeStackSpace( ( uint8_t * ) pxNextTCB->pxEndOfStack );
// 3239 				}
// 3240 				#else
// 3241 				{
// 3242 					pxTaskStatusArray[ uxTask ].usStackHighWaterMark = prvTaskCheckFreeStackSpace( ( uint8_t * ) pxNextTCB->pxStack );
        LDR      R0,[R7, #+48]
          CFI FunCall prvTaskCheckFreeStackSpace
        BL       prvTaskCheckFreeStackSpace
        LSLS     R1,R9,#+5
        ADD      R1,R4,R1
        STRH     R0,[R1, #+28]
// 3243 				}
// 3244 				#endif
// 3245 
// 3246 				uxTask++;
        ADDS     R9,R9,#+1
// 3247 
// 3248 			} while( pxNextTCB != pxFirstTCB );
        CMP      R7,R8
        BNE.N    ??prvListTaskWithinSingleList_2
// 3249 		}
// 3250 		else
// 3251 		{
// 3252 			mtCOVERAGE_TEST_MARKER();
// 3253 		}
// 3254 
// 3255 		return uxTask;
??prvListTaskWithinSingleList_0:
        MOV      R0,R9
        POP      {R1,R4-R9,PC}    ;; return
// 3256 	}
          CFI EndBlock cfiBlock37
// 3257 
// 3258 #endif /* configUSE_TRACE_FACILITY */
// 3259 /*-----------------------------------------------------------*/
// 3260 
// 3261 #if ( ( configUSE_TRACE_FACILITY == 1 ) || ( INCLUDE_uxTaskGetStackHighWaterMark == 1 ) )
// 3262 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock38 Using cfiCommon0
          CFI Function prvTaskCheckFreeStackSpace
          CFI NoCalls
        THUMB
// 3263 	static uint16_t prvTaskCheckFreeStackSpace( const uint8_t * pucStackByte )
// 3264 	{
prvTaskCheckFreeStackSpace:
        MOVS     R1,R0
// 3265 	uint32_t ulCount = 0U;
        MOVS     R0,#+0
// 3266 
// 3267 		while( *pucStackByte == ( uint8_t ) tskSTACK_FILL_BYTE )
??prvTaskCheckFreeStackSpace_0:
        LDRB     R2,[R1, #+0]
        CMP      R2,#+165
        BNE.N    ??prvTaskCheckFreeStackSpace_1
// 3268 		{
// 3269 			pucStackByte -= portSTACK_GROWTH;
        ADDS     R1,R1,#+1
// 3270 			ulCount++;
        ADDS     R0,R0,#+1
        B.N      ??prvTaskCheckFreeStackSpace_0
// 3271 		}
// 3272 
// 3273 		ulCount /= ( uint32_t ) sizeof( StackType_t ); /*lint !e961 Casting is not redundant on smaller architectures. */
??prvTaskCheckFreeStackSpace_1:
        LSRS     R0,R0,#+2
// 3274 
// 3275 		return ( uint16_t ) ulCount;
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        BX       LR               ;; return
// 3276 	}
          CFI EndBlock cfiBlock38
// 3277 
// 3278 #endif /* ( ( configUSE_TRACE_FACILITY == 1 ) || ( INCLUDE_uxTaskGetStackHighWaterMark == 1 ) ) */
// 3279 /*-----------------------------------------------------------*/
// 3280 
// 3281 #if ( INCLUDE_uxTaskGetStackHighWaterMark == 1 )
// 3282 
// 3283 	UBaseType_t uxTaskGetStackHighWaterMark( TaskHandle_t xTask )
// 3284 	{
// 3285 	TCB_t *pxTCB;
// 3286 	uint8_t *pucEndOfStack;
// 3287 	UBaseType_t uxReturn;
// 3288 
// 3289 		pxTCB = prvGetTCBFromHandle( xTask );
// 3290 
// 3291 		#if portSTACK_GROWTH < 0
// 3292 		{
// 3293 			pucEndOfStack = ( uint8_t * ) pxTCB->pxStack;
// 3294 		}
// 3295 		#else
// 3296 		{
// 3297 			pucEndOfStack = ( uint8_t * ) pxTCB->pxEndOfStack;
// 3298 		}
// 3299 		#endif
// 3300 
// 3301 		uxReturn = ( UBaseType_t ) prvTaskCheckFreeStackSpace( pucEndOfStack );
// 3302 
// 3303 		return uxReturn;
// 3304 	}
// 3305 
// 3306 #endif /* INCLUDE_uxTaskGetStackHighWaterMark */
// 3307 /*-----------------------------------------------------------*/
// 3308 
// 3309 #if ( INCLUDE_vTaskDelete == 1 )
// 3310 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock39 Using cfiCommon0
          CFI Function prvDeleteTCB
        THUMB
// 3311 	static void prvDeleteTCB( TCB_t *pxTCB )
// 3312 	{
prvDeleteTCB:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0
// 3313 		/* This call is required specifically for the TriCore port.  It must be
// 3314 		above the vPortFree() calls.  The call is also used by ports/demos that
// 3315 		want to allocate and clean RAM statically. */
// 3316 		portCLEAN_UP_TCB( pxTCB );
// 3317 
// 3318 		/* Free up the memory allocated by the scheduler for the task.  It is up
// 3319 		to the task to free any memory allocated at the application level. */
// 3320 		#if ( configUSE_NEWLIB_REENTRANT == 1 )
// 3321 		{
// 3322 			_reclaim_reent( &( pxTCB->xNewLib_reent ) );
// 3323 		}
// 3324 		#endif /* configUSE_NEWLIB_REENTRANT */
// 3325 
// 3326 		#if( portUSING_MPU_WRAPPERS == 1 )
// 3327 		{
// 3328 			/* Only free the stack if it was allocated dynamically in the first
// 3329 			place. */
// 3330 			if( pxTCB->xUsingStaticallyAllocatedStack == pdFALSE )
// 3331 			{
// 3332 				vPortFreeAligned( pxTCB->pxStack );
// 3333 			}
// 3334 		}
// 3335 		#else
// 3336 		{
// 3337 			vPortFreeAligned( pxTCB->pxStack );
        LDR      R0,[R4, #+48]
          CFI FunCall vPortFree
        BL       vPortFree
// 3338 		}
// 3339 		#endif
// 3340 
// 3341 		vPortFree( pxTCB );
        MOVS     R0,R4
          CFI FunCall vPortFree
        BL       vPortFree
// 3342 	}
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock39
// 3343 
// 3344 #endif /* INCLUDE_vTaskDelete */
// 3345 /*-----------------------------------------------------------*/
// 3346 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock40 Using cfiCommon0
          CFI Function prvResetNextTaskUnblockTime
          CFI NoCalls
        THUMB
// 3347 static void prvResetNextTaskUnblockTime( void )
// 3348 {
// 3349 TCB_t *pxTCB;
// 3350 
// 3351 	if( listLIST_IS_EMPTY( pxDelayedTaskList ) != pdFALSE )
prvResetNextTaskUnblockTime:
        LDR.W    R0,??DataTable45_8
        LDR      R0,[R0, #+0]
        LDR      R0,[R0, #+0]
        CMP      R0,#+0
        BNE.N    ??prvResetNextTaskUnblockTime_0
// 3352 	{
// 3353 		/* The new current delayed list is empty.  Set xNextTaskUnblockTime to
// 3354 		the maximum possible value so it is	extremely unlikely that the
// 3355 		if( xTickCount >= xNextTaskUnblockTime ) test will pass until
// 3356 		there is an item in the delayed list. */
// 3357 		xNextTaskUnblockTime = portMAX_DELAY;
        MOVS     R0,#-1
        LDR.N    R2,??DataTable36_1
        STR      R0,[R2, #+0]
        B.N      ??prvResetNextTaskUnblockTime_1
// 3358 	}
// 3359 	else
// 3360 	{
// 3361 		/* The new current delayed list is not empty, get the value of
// 3362 		the item at the head of the delayed list.  This is the time at
// 3363 		which the task at the head of the delayed list should be removed
// 3364 		from the Blocked state. */
// 3365 		( pxTCB ) = ( TCB_t * ) listGET_OWNER_OF_HEAD_ENTRY( pxDelayedTaskList );
??prvResetNextTaskUnblockTime_0:
        LDR.W    R0,??DataTable45_8
        LDR      R0,[R0, #+0]
        LDR      R0,[R0, #+12]
        LDR      R0,[R0, #+12]
        MOVS     R1,R0
// 3366 		xNextTaskUnblockTime = listGET_LIST_ITEM_VALUE( &( ( pxTCB )->xGenericListItem ) );
        LDR      R0,[R1, #+4]
        LDR.N    R2,??DataTable36_1
        STR      R0,[R2, #+0]
// 3367 	}
// 3368 }
??prvResetNextTaskUnblockTime_1:
        BX       LR               ;; return
          CFI EndBlock cfiBlock40
// 3369 /*-----------------------------------------------------------*/
// 3370 
// 3371 #if ( ( INCLUDE_xTaskGetCurrentTaskHandle == 1 ) || ( configUSE_MUTEXES == 1 ) )
// 3372 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock41 Using cfiCommon0
          CFI Function xTaskGetCurrentTaskHandle
          CFI NoCalls
        THUMB
// 3373 	TaskHandle_t xTaskGetCurrentTaskHandle( void )
// 3374 	{
// 3375 	TaskHandle_t xReturn;
// 3376 
// 3377 		/* A critical section is not required as this is not called from
// 3378 		an interrupt and the current TCB will always be the same for any
// 3379 		individual execution thread. */
// 3380 		xReturn = pxCurrentTCB;
xTaskGetCurrentTaskHandle:
        LDR.W    R1,??DataTable45_3
        LDR      R1,[R1, #+0]
        MOVS     R0,R1
// 3381 
// 3382 		return xReturn;
        BX       LR               ;; return
// 3383 	}
          CFI EndBlock cfiBlock41
// 3384 
// 3385 #endif /* ( ( INCLUDE_xTaskGetCurrentTaskHandle == 1 ) || ( configUSE_MUTEXES == 1 ) ) */
// 3386 /*-----------------------------------------------------------*/
// 3387 
// 3388 #if ( ( INCLUDE_xTaskGetSchedulerState == 1 ) || ( configUSE_TIMERS == 1 ) )
// 3389 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock42 Using cfiCommon0
          CFI Function xTaskGetSchedulerState
          CFI NoCalls
        THUMB
// 3390 	BaseType_t xTaskGetSchedulerState( void )
// 3391 	{
// 3392 	BaseType_t xReturn;
// 3393 
// 3394 		if( xSchedulerRunning == pdFALSE )
xTaskGetSchedulerState:
        LDR.W    R1,??DataTable45_12
        LDR      R1,[R1, #+0]
        CMP      R1,#+0
        BNE.N    ??xTaskGetSchedulerState_0
// 3395 		{
// 3396 			xReturn = taskSCHEDULER_NOT_STARTED;
        MOVS     R1,#+1
        MOVS     R0,R1
        B.N      ??xTaskGetSchedulerState_1
// 3397 		}
// 3398 		else
// 3399 		{
// 3400 			if( uxSchedulerSuspended == ( UBaseType_t ) pdFALSE )
??xTaskGetSchedulerState_0:
        LDR.W    R1,??DataTable45_13
        LDR      R1,[R1, #+0]
        CMP      R1,#+0
        BNE.N    ??xTaskGetSchedulerState_2
// 3401 			{
// 3402 				xReturn = taskSCHEDULER_RUNNING;
        MOVS     R1,#+2
        MOVS     R0,R1
        B.N      ??xTaskGetSchedulerState_1
// 3403 			}
// 3404 			else
// 3405 			{
// 3406 				xReturn = taskSCHEDULER_SUSPENDED;
??xTaskGetSchedulerState_2:
        MOVS     R1,#+0
        MOVS     R0,R1
// 3407 			}
// 3408 		}
// 3409 
// 3410 		return xReturn;
??xTaskGetSchedulerState_1:
        BX       LR               ;; return
// 3411 	}
          CFI EndBlock cfiBlock42
// 3412 
// 3413 #endif /* ( ( INCLUDE_xTaskGetSchedulerState == 1 ) || ( configUSE_TIMERS == 1 ) ) */
// 3414 /*-----------------------------------------------------------*/
// 3415 
// 3416 #if ( configUSE_MUTEXES == 1 )
// 3417 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock43 Using cfiCommon0
          CFI Function vTaskPriorityInherit
        THUMB
// 3418 	void vTaskPriorityInherit( TaskHandle_t const pxMutexHolder )
// 3419 	{
vTaskPriorityInherit:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOVS     R4,R0
// 3420 	TCB_t * const pxTCB = ( TCB_t * ) pxMutexHolder;
        MOVS     R5,R4
// 3421 
// 3422 		/* If the mutex was given back by an interrupt while the queue was
// 3423 		locked then the mutex holder might now be NULL. */
// 3424 		if( pxMutexHolder != NULL )
        CMP      R4,#+0
        BEQ.N    ??vTaskPriorityInherit_0
// 3425 		{
// 3426 			/* If the holder of the mutex has a priority below the priority of
// 3427 			the task attempting to obtain the mutex then it will temporarily
// 3428 			inherit the priority of the task attempting to obtain the mutex. */
// 3429 			if( pxTCB->uxPriority < pxCurrentTCB->uxPriority )
        LDR      R0,[R5, #+44]
        LDR.W    R1,??DataTable45_3
        LDR      R1,[R1, #+0]
        LDR      R1,[R1, #+44]
        CMP      R0,R1
        BCS.N    ??vTaskPriorityInherit_0
// 3430 			{
// 3431 				/* Adjust the mutex holder state to account for its new
// 3432 				priority.  Only reset the event list item value if the value is
// 3433 				not	being used for anything else. */
// 3434 				if( ( listGET_LIST_ITEM_VALUE( &( pxTCB->xEventListItem ) ) & taskEVENT_LIST_ITEM_VALUE_IN_USE ) == 0UL )
        LDR      R0,[R5, #+24]
        CMP      R0,#+0
        BMI.N    ??vTaskPriorityInherit_1
// 3435 				{
// 3436 					listSET_LIST_ITEM_VALUE( &( pxTCB->xEventListItem ), ( TickType_t ) configMAX_PRIORITIES - ( TickType_t ) pxCurrentTCB->uxPriority ); /*lint !e961 MISRA exception as the casts are only redundant for some ports. */
        LDR.W    R0,??DataTable45_3
        LDR      R0,[R0, #+0]
        LDR      R0,[R0, #+44]
        RSBS     R0,R0,#+7
        STR      R0,[R5, #+24]
// 3437 				}
// 3438 				else
// 3439 				{
// 3440 					mtCOVERAGE_TEST_MARKER();
// 3441 				}
// 3442 
// 3443 				/* If the task being modified is in the ready state it will need
// 3444 				to be moved into a new list. */
// 3445 				if( listIS_CONTAINED_WITHIN( &( pxReadyTasksLists[ pxTCB->uxPriority ] ), &( pxTCB->xGenericListItem ) ) != pdFALSE )
??vTaskPriorityInherit_1:
        LDR      R1,[R5, #+20]
        LDR.W    R2,??DataTable45_2
        LDR      R3,[R5, #+44]
        MOVS     R0,#+20
        MULS     R3,R0,R3
        ADD      R0,R2,R3
        CMP      R1,R0
        BNE.N    ??vTaskPriorityInherit_2
// 3446 				{
// 3447 					if( uxListRemove( &( pxTCB->xGenericListItem ) ) == ( UBaseType_t ) 0 )
        ADDS     R0,R5,#+4
          CFI FunCall uxListRemove
        BL       uxListRemove
        CMP      R0,#+0
        BNE.N    ??vTaskPriorityInherit_3
// 3448 					{
// 3449 						taskRESET_READY_PRIORITY( pxTCB->uxPriority );
        LDR.W    R1,??DataTable45_2
        LDR      R2,[R5, #+44]
        MOVS     R0,#+20
        MULS     R2,R0,R2
        LDR      R0,[R1, R2]
        CMP      R0,#+0
        BNE.N    ??vTaskPriorityInherit_3
        LDR.W    R0,??DataTable45_1
        LDR      R1,[R0, #+0]
        MOVS     R2,#+1
        LDR      R0,[R5, #+44]
        LSLS     R2,R2,R0
        BICS     R1,R1,R2
        LDR.W    R0,??DataTable45_1
        STR      R1,[R0, #+0]
// 3450 					}
// 3451 					else
// 3452 					{
// 3453 						mtCOVERAGE_TEST_MARKER();
// 3454 					}
// 3455 
// 3456 					/* Inherit the priority before being moved into the new list. */
// 3457 					pxTCB->uxPriority = pxCurrentTCB->uxPriority;
??vTaskPriorityInherit_3:
        LDR.W    R0,??DataTable45_3
        LDR      R0,[R0, #+0]
        LDR      R0,[R0, #+44]
        STR      R0,[R5, #+44]
// 3458 					prvAddTaskToReadyList( pxTCB );
        LDR.W    R0,??DataTable45_1
        LDR      R1,[R0, #+0]
        MOVS     R2,#+1
        LDR      R0,[R5, #+44]
        LSLS     R2,R2,R0
        ORRS     R1,R2,R1
        LDR.W    R0,??DataTable45_1
        STR      R1,[R0, #+0]
        ADDS     R1,R5,#+4
        LDR.W    R2,??DataTable45_2
        LDR      R3,[R5, #+44]
        MOVS     R0,#+20
        MULS     R3,R0,R3
        ADD      R0,R2,R3
          CFI FunCall vListInsertEnd
        BL       vListInsertEnd
        B.N      ??vTaskPriorityInherit_0
// 3459 				}
// 3460 				else
// 3461 				{
// 3462 					/* Just inherit the priority. */
// 3463 					pxTCB->uxPriority = pxCurrentTCB->uxPriority;
??vTaskPriorityInherit_2:
        LDR.W    R0,??DataTable45_3
        LDR      R0,[R0, #+0]
        LDR      R0,[R0, #+44]
        STR      R0,[R5, #+44]
// 3464 				}
// 3465 
// 3466 				traceTASK_PRIORITY_INHERIT( pxTCB, pxCurrentTCB->uxPriority );
// 3467 			}
// 3468 			else
// 3469 			{
// 3470 				mtCOVERAGE_TEST_MARKER();
// 3471 			}
// 3472 		}
// 3473 		else
// 3474 		{
// 3475 			mtCOVERAGE_TEST_MARKER();
// 3476 		}
// 3477 	}
??vTaskPriorityInherit_0:
        POP      {R0,R4,R5,PC}    ;; return
          CFI EndBlock cfiBlock43

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable36:
        DC32     ?_0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable36_1:
        DC32     xNextTaskUnblockTime
// 3478 
// 3479 #endif /* configUSE_MUTEXES */
// 3480 /*-----------------------------------------------------------*/
// 3481 
// 3482 #if ( configUSE_MUTEXES == 1 )
// 3483 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock44 Using cfiCommon0
          CFI Function xTaskPriorityDisinherit
        THUMB
// 3484 	BaseType_t xTaskPriorityDisinherit( TaskHandle_t const pxMutexHolder )
// 3485 	{
xTaskPriorityDisinherit:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOVS     R4,R0
// 3486 	TCB_t * const pxTCB = ( TCB_t * ) pxMutexHolder;
        MOVS     R5,R4
// 3487 	BaseType_t xReturn = pdFALSE;
        MOVS     R6,#+0
// 3488 
// 3489 		if( pxMutexHolder != NULL )
        CMP      R4,#+0
        BEQ.N    ??xTaskPriorityDisinherit_0
// 3490 		{
// 3491 			/* A task can only have an inherited priority if it holds the mutex.
// 3492 			If the mutex is held by a task then it cannot be given from an
// 3493 			interrupt, and if a mutex is given by the holding task then it must
// 3494 			be the running state task. */
// 3495 			configASSERT( pxTCB == pxCurrentTCB );
        LDR.W    R0,??DataTable45_3
        LDR      R0,[R0, #+0]
        CMP      R5,R0
        BEQ.N    ??xTaskPriorityDisinherit_1
          CFI FunCall ulPortSetInterruptMask
        BL       ulPortSetInterruptMask
??xTaskPriorityDisinherit_2:
        B.N      ??xTaskPriorityDisinherit_2
// 3496 
// 3497 			configASSERT( pxTCB->uxMutexesHeld );
??xTaskPriorityDisinherit_1:
        LDR      R0,[R5, #+80]
        CMP      R0,#+0
        BNE.N    ??xTaskPriorityDisinherit_3
          CFI FunCall ulPortSetInterruptMask
        BL       ulPortSetInterruptMask
??xTaskPriorityDisinherit_4:
        B.N      ??xTaskPriorityDisinherit_4
// 3498 			( pxTCB->uxMutexesHeld )--;
??xTaskPriorityDisinherit_3:
        LDR      R0,[R5, #+80]
        SUBS     R0,R0,#+1
        STR      R0,[R5, #+80]
// 3499 
// 3500 			/* Has the holder of the mutex inherited the priority of another
// 3501 			task? */
// 3502 			if( pxTCB->uxPriority != pxTCB->uxBasePriority )
        LDR      R0,[R5, #+44]
        LDR      R1,[R5, #+76]
        CMP      R0,R1
        BEQ.N    ??xTaskPriorityDisinherit_0
// 3503 			{
// 3504 				/* Only disinherit if no other mutexes are held. */
// 3505 				if( pxTCB->uxMutexesHeld == ( UBaseType_t ) 0 )
        LDR      R0,[R5, #+80]
        CMP      R0,#+0
        BNE.N    ??xTaskPriorityDisinherit_0
// 3506 				{
// 3507 					/* A task can only have an inherited priority if it holds
// 3508 					the mutex.  If the mutex is held by a task then it cannot be
// 3509 					given from an interrupt, and if a mutex is given by the
// 3510 					holding	task then it must be the running state task.  Remove
// 3511 					the	holding task from the ready	list. */
// 3512 					if( uxListRemove( &( pxTCB->xGenericListItem ) ) == ( UBaseType_t ) 0 )
        ADDS     R0,R5,#+4
          CFI FunCall uxListRemove
        BL       uxListRemove
        CMP      R0,#+0
        BNE.N    ??xTaskPriorityDisinherit_5
// 3513 					{
// 3514 						taskRESET_READY_PRIORITY( pxTCB->uxPriority );
        LDR.W    R1,??DataTable45_2
        LDR      R2,[R5, #+44]
        MOVS     R0,#+20
        MULS     R2,R0,R2
        LDR      R0,[R1, R2]
        CMP      R0,#+0
        BNE.N    ??xTaskPriorityDisinherit_5
        LDR.W    R0,??DataTable45_1
        LDR      R1,[R0, #+0]
        MOVS     R2,#+1
        LDR      R0,[R5, #+44]
        LSLS     R2,R2,R0
        BICS     R1,R1,R2
        LDR.W    R0,??DataTable45_1
        STR      R1,[R0, #+0]
// 3515 					}
// 3516 					else
// 3517 					{
// 3518 						mtCOVERAGE_TEST_MARKER();
// 3519 					}
// 3520 
// 3521 					/* Disinherit the priority before adding the task into the
// 3522 					new	ready list. */
// 3523 					traceTASK_PRIORITY_DISINHERIT( pxTCB, pxTCB->uxBasePriority );
// 3524 					pxTCB->uxPriority = pxTCB->uxBasePriority;
??xTaskPriorityDisinherit_5:
        LDR      R0,[R5, #+76]
        STR      R0,[R5, #+44]
// 3525 
// 3526 					/* Reset the event list item value.  It cannot be in use for
// 3527 					any other purpose if this task is running, and it must be
// 3528 					running to give back the mutex. */
// 3529 					listSET_LIST_ITEM_VALUE( &( pxTCB->xEventListItem ), ( TickType_t ) configMAX_PRIORITIES - ( TickType_t ) pxTCB->uxPriority ); /*lint !e961 MISRA exception as the casts are only redundant for some ports. */
        LDR      R0,[R5, #+44]
        RSBS     R0,R0,#+7
        STR      R0,[R5, #+24]
// 3530 					prvAddTaskToReadyList( pxTCB );
        LDR.W    R0,??DataTable45_1
        LDR      R1,[R0, #+0]
        MOVS     R2,#+1
        LDR      R0,[R5, #+44]
        LSLS     R2,R2,R0
        ORRS     R1,R2,R1
        LDR.W    R0,??DataTable45_1
        STR      R1,[R0, #+0]
        ADDS     R1,R5,#+4
        LDR.W    R2,??DataTable45_2
        LDR      R3,[R5, #+44]
        MOVS     R0,#+20
        MULS     R3,R0,R3
        ADD      R0,R2,R3
          CFI FunCall vListInsertEnd
        BL       vListInsertEnd
// 3531 
// 3532 					/* Return true to indicate that a context switch is required.
// 3533 					This is only actually required in the corner case whereby
// 3534 					multiple mutexes were held and the mutexes were given back
// 3535 					in an order different to that in which they were taken.
// 3536 					If a context switch did not occur when the first mutex was
// 3537 					returned, even if a task was waiting on it, then a context
// 3538 					switch should occur when the last mutex is returned whether
// 3539 					a task is waiting on it or not. */
// 3540 					xReturn = pdTRUE;
        MOVS     R0,#+1
        MOVS     R6,R0
// 3541 				}
// 3542 				else
// 3543 				{
// 3544 					mtCOVERAGE_TEST_MARKER();
// 3545 				}
// 3546 			}
// 3547 			else
// 3548 			{
// 3549 				mtCOVERAGE_TEST_MARKER();
// 3550 			}
// 3551 		}
// 3552 		else
// 3553 		{
// 3554 			mtCOVERAGE_TEST_MARKER();
// 3555 		}
// 3556 
// 3557 		return xReturn;
??xTaskPriorityDisinherit_0:
        MOVS     R0,R6
        POP      {R4-R6,PC}       ;; return
// 3558 	}
          CFI EndBlock cfiBlock44

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable37:
        DC32     xPendingReadyList
// 3559 
// 3560 #endif /* configUSE_MUTEXES */
// 3561 /*-----------------------------------------------------------*/
// 3562 
// 3563 #if ( portCRITICAL_NESTING_IN_TCB == 1 )
// 3564 
// 3565 	void vTaskEnterCritical( void )
// 3566 	{
// 3567 		portDISABLE_INTERRUPTS();
// 3568 
// 3569 		if( xSchedulerRunning != pdFALSE )
// 3570 		{
// 3571 			( pxCurrentTCB->uxCriticalNesting )++;
// 3572 
// 3573 			/* This is not the interrupt safe version of the enter critical
// 3574 			function so	assert() if it is being called from an interrupt
// 3575 			context.  Only API functions that end in "FromISR" can be used in an
// 3576 			interrupt.  Only assert if the critical nesting count is 1 to
// 3577 			protect against recursive calls if the assert function also uses a
// 3578 			critical section. */
// 3579 			if( pxCurrentTCB->uxCriticalNesting == 1 )
// 3580 			{
// 3581 				portASSERT_IF_IN_ISR();
// 3582 			}
// 3583 		}
// 3584 		else
// 3585 		{
// 3586 			mtCOVERAGE_TEST_MARKER();
// 3587 		}
// 3588 	}
// 3589 
// 3590 #endif /* portCRITICAL_NESTING_IN_TCB */
// 3591 /*-----------------------------------------------------------*/
// 3592 
// 3593 #if ( portCRITICAL_NESTING_IN_TCB == 1 )
// 3594 
// 3595 	void vTaskExitCritical( void )
// 3596 	{
// 3597 		if( xSchedulerRunning != pdFALSE )
// 3598 		{
// 3599 			if( pxCurrentTCB->uxCriticalNesting > 0U )
// 3600 			{
// 3601 				( pxCurrentTCB->uxCriticalNesting )--;
// 3602 
// 3603 				if( pxCurrentTCB->uxCriticalNesting == 0U )
// 3604 				{
// 3605 					portENABLE_INTERRUPTS();
// 3606 				}
// 3607 				else
// 3608 				{
// 3609 					mtCOVERAGE_TEST_MARKER();
// 3610 				}
// 3611 			}
// 3612 			else
// 3613 			{
// 3614 				mtCOVERAGE_TEST_MARKER();
// 3615 			}
// 3616 		}
// 3617 		else
// 3618 		{
// 3619 			mtCOVERAGE_TEST_MARKER();
// 3620 		}
// 3621 	}
// 3622 
// 3623 #endif /* portCRITICAL_NESTING_IN_TCB */
// 3624 /*-----------------------------------------------------------*/
// 3625 
// 3626 #if ( ( configUSE_TRACE_FACILITY == 1 ) && ( configUSE_STATS_FORMATTING_FUNCTIONS > 0 ) )
// 3627 
// 3628 	static char *prvWriteNameToBuffer( char *pcBuffer, const char *pcTaskName )
// 3629 	{
// 3630 	size_t x;
// 3631 
// 3632 		/* Start by copying the entire string. */
// 3633 		strcpy( pcBuffer, pcTaskName );
// 3634 
// 3635 		/* Pad the end of the string with spaces to ensure columns line up when
// 3636 		printed out. */
// 3637 		for( x = strlen( pcBuffer ); x < ( size_t ) ( configMAX_TASK_NAME_LEN - 1 ); x++ )
// 3638 		{
// 3639 			pcBuffer[ x ] = ' ';
// 3640 		}
// 3641 
// 3642 		/* Terminate. */
// 3643 		pcBuffer[ x ] = 0x00;
// 3644 
// 3645 		/* Return the new end of string. */
// 3646 		return &( pcBuffer[ x ] );
// 3647 	}
// 3648 
// 3649 #endif /* ( configUSE_TRACE_FACILITY == 1 ) && ( configUSE_STATS_FORMATTING_FUNCTIONS > 0 ) */
// 3650 /*-----------------------------------------------------------*/
// 3651 
// 3652 #if ( ( configUSE_TRACE_FACILITY == 1 ) && ( configUSE_STATS_FORMATTING_FUNCTIONS > 0 ) )
// 3653 
// 3654 	void vTaskList( char * pcWriteBuffer )
// 3655 	{
// 3656 	TaskStatus_t *pxTaskStatusArray;
// 3657 	volatile UBaseType_t uxArraySize, x;
// 3658 	char cStatus;
// 3659 
// 3660 		/*
// 3661 		 * PLEASE NOTE:
// 3662 		 *
// 3663 		 * This function is provided for convenience only, and is used by many
// 3664 		 * of the demo applications.  Do not consider it to be part of the
// 3665 		 * scheduler.
// 3666 		 *
// 3667 		 * vTaskList() calls uxTaskGetSystemState(), then formats part of the
// 3668 		 * uxTaskGetSystemState() output into a human readable table that
// 3669 		 * displays task names, states and stack usage.
// 3670 		 *
// 3671 		 * vTaskList() has a dependency on the sprintf() C library function that
// 3672 		 * might bloat the code size, use a lot of stack, and provide different
// 3673 		 * results on different platforms.  An alternative, tiny, third party,
// 3674 		 * and limited functionality implementation of sprintf() is provided in
// 3675 		 * many of the FreeRTOS/Demo sub-directories in a file called
// 3676 		 * printf-stdarg.c (note printf-stdarg.c does not provide a full
// 3677 		 * snprintf() implementation!).
// 3678 		 *
// 3679 		 * It is recommended that production systems call uxTaskGetSystemState()
// 3680 		 * directly to get access to raw stats data, rather than indirectly
// 3681 		 * through a call to vTaskList().
// 3682 		 */
// 3683 
// 3684 
// 3685 		/* Make sure the write buffer does not contain a string. */
// 3686 		*pcWriteBuffer = 0x00;
// 3687 
// 3688 		/* Take a snapshot of the number of tasks in case it changes while this
// 3689 		function is executing. */
// 3690 		uxArraySize = uxCurrentNumberOfTasks;
// 3691 
// 3692 		/* Allocate an array index for each task. */
// 3693 		pxTaskStatusArray = pvPortMalloc( uxCurrentNumberOfTasks * sizeof( TaskStatus_t ) );
// 3694 
// 3695 		if( pxTaskStatusArray != NULL )
// 3696 		{
// 3697 			/* Generate the (binary) data. */
// 3698 			uxArraySize = uxTaskGetSystemState( pxTaskStatusArray, uxArraySize, NULL );
// 3699 
// 3700 			/* Create a human readable table from the binary data. */
// 3701 			for( x = 0; x < uxArraySize; x++ )
// 3702 			{
// 3703 				switch( pxTaskStatusArray[ x ].eCurrentState )
// 3704 				{
// 3705 					case eReady:		cStatus = tskREADY_CHAR;
// 3706 										break;
// 3707 
// 3708 					case eBlocked:		cStatus = tskBLOCKED_CHAR;
// 3709 										break;
// 3710 
// 3711 					case eSuspended:	cStatus = tskSUSPENDED_CHAR;
// 3712 										break;
// 3713 
// 3714 					case eDeleted:		cStatus = tskDELETED_CHAR;
// 3715 										break;
// 3716 
// 3717 					default:			/* Should not get here, but it is included
// 3718 										to prevent static checking errors. */
// 3719 										cStatus = 0x00;
// 3720 										break;
// 3721 				}
// 3722 
// 3723 				/* Write the task name to the string, padding with spaces so it
// 3724 				can be printed in tabular form more easily. */
// 3725 				pcWriteBuffer = prvWriteNameToBuffer( pcWriteBuffer, pxTaskStatusArray[ x ].pcTaskName );
// 3726 
// 3727 				/* Write the rest of the string. */
// 3728 				sprintf( pcWriteBuffer, "\t%c\t%u\t%u\t%u\r\n", cStatus, ( unsigned int ) pxTaskStatusArray[ x ].uxCurrentPriority, ( unsigned int ) pxTaskStatusArray[ x ].usStackHighWaterMark, ( unsigned int ) pxTaskStatusArray[ x ].xTaskNumber );
// 3729 				pcWriteBuffer += strlen( pcWriteBuffer );
// 3730 			}
// 3731 
// 3732 			/* Free the array again. */
// 3733 			vPortFree( pxTaskStatusArray );
// 3734 		}
// 3735 		else
// 3736 		{
// 3737 			mtCOVERAGE_TEST_MARKER();
// 3738 		}
// 3739 	}
// 3740 
// 3741 #endif /* ( ( configUSE_TRACE_FACILITY == 1 ) && ( configUSE_STATS_FORMATTING_FUNCTIONS > 0 ) ) */
// 3742 /*----------------------------------------------------------*/
// 3743 
// 3744 #if ( ( configGENERATE_RUN_TIME_STATS == 1 ) && ( configUSE_STATS_FORMATTING_FUNCTIONS > 0 ) )
// 3745 
// 3746 	void vTaskGetRunTimeStats( char *pcWriteBuffer )
// 3747 	{
// 3748 	TaskStatus_t *pxTaskStatusArray;
// 3749 	volatile UBaseType_t uxArraySize, x;
// 3750 	uint32_t ulTotalTime, ulStatsAsPercentage;
// 3751 
// 3752 		#if( configUSE_TRACE_FACILITY != 1 )
// 3753 		{
// 3754 			#error configUSE_TRACE_FACILITY must also be set to 1 in FreeRTOSConfig.h to use vTaskGetRunTimeStats().
// 3755 		}
// 3756 		#endif
// 3757 
// 3758 		/*
// 3759 		 * PLEASE NOTE:
// 3760 		 *
// 3761 		 * This function is provided for convenience only, and is used by many
// 3762 		 * of the demo applications.  Do not consider it to be part of the
// 3763 		 * scheduler.
// 3764 		 *
// 3765 		 * vTaskGetRunTimeStats() calls uxTaskGetSystemState(), then formats part
// 3766 		 * of the uxTaskGetSystemState() output into a human readable table that
// 3767 		 * displays the amount of time each task has spent in the Running state
// 3768 		 * in both absolute and percentage terms.
// 3769 		 *
// 3770 		 * vTaskGetRunTimeStats() has a dependency on the sprintf() C library
// 3771 		 * function that might bloat the code size, use a lot of stack, and
// 3772 		 * provide different results on different platforms.  An alternative,
// 3773 		 * tiny, third party, and limited functionality implementation of
// 3774 		 * sprintf() is provided in many of the FreeRTOS/Demo sub-directories in
// 3775 		 * a file called printf-stdarg.c (note printf-stdarg.c does not provide
// 3776 		 * a full snprintf() implementation!).
// 3777 		 *
// 3778 		 * It is recommended that production systems call uxTaskGetSystemState()
// 3779 		 * directly to get access to raw stats data, rather than indirectly
// 3780 		 * through a call to vTaskGetRunTimeStats().
// 3781 		 */
// 3782 
// 3783 		/* Make sure the write buffer does not contain a string. */
// 3784 		*pcWriteBuffer = 0x00;
// 3785 
// 3786 		/* Take a snapshot of the number of tasks in case it changes while this
// 3787 		function is executing. */
// 3788 		uxArraySize = uxCurrentNumberOfTasks;
// 3789 
// 3790 		/* Allocate an array index for each task. */
// 3791 		pxTaskStatusArray = pvPortMalloc( uxCurrentNumberOfTasks * sizeof( TaskStatus_t ) );
// 3792 
// 3793 		if( pxTaskStatusArray != NULL )
// 3794 		{
// 3795 			/* Generate the (binary) data. */
// 3796 			uxArraySize = uxTaskGetSystemState( pxTaskStatusArray, uxArraySize, &ulTotalTime );
// 3797 
// 3798 			/* For percentage calculations. */
// 3799 			ulTotalTime /= 100UL;
// 3800 
// 3801 			/* Avoid divide by zero errors. */
// 3802 			if( ulTotalTime > 0 )
// 3803 			{
// 3804 				/* Create a human readable table from the binary data. */
// 3805 				for( x = 0; x < uxArraySize; x++ )
// 3806 				{
// 3807 					/* What percentage of the total run time has the task used?
// 3808 					This will always be rounded down to the nearest integer.
// 3809 					ulTotalRunTimeDiv100 has already been divided by 100. */
// 3810 					ulStatsAsPercentage = pxTaskStatusArray[ x ].ulRunTimeCounter / ulTotalTime;
// 3811 
// 3812 					/* Write the task name to the string, padding with
// 3813 					spaces so it can be printed in tabular form more
// 3814 					easily. */
// 3815 					pcWriteBuffer = prvWriteNameToBuffer( pcWriteBuffer, pxTaskStatusArray[ x ].pcTaskName );
// 3816 
// 3817 					if( ulStatsAsPercentage > 0UL )
// 3818 					{
// 3819 						#ifdef portLU_PRINTF_SPECIFIER_REQUIRED
// 3820 						{
// 3821 							sprintf( pcWriteBuffer, "\t%lu\t\t%lu%%\r\n", pxTaskStatusArray[ x ].ulRunTimeCounter, ulStatsAsPercentage );
// 3822 						}
// 3823 						#else
// 3824 						{
// 3825 							/* sizeof( int ) == sizeof( long ) so a smaller
// 3826 							printf() library can be used. */
// 3827 							sprintf( pcWriteBuffer, "\t%u\t\t%u%%\r\n", ( unsigned int ) pxTaskStatusArray[ x ].ulRunTimeCounter, ( unsigned int ) ulStatsAsPercentage );
// 3828 						}
// 3829 						#endif
// 3830 					}
// 3831 					else
// 3832 					{
// 3833 						/* If the percentage is zero here then the task has
// 3834 						consumed less than 1% of the total run time. */
// 3835 						#ifdef portLU_PRINTF_SPECIFIER_REQUIRED
// 3836 						{
// 3837 							sprintf( pcWriteBuffer, "\t%lu\t\t<1%%\r\n", pxTaskStatusArray[ x ].ulRunTimeCounter );
// 3838 						}
// 3839 						#else
// 3840 						{
// 3841 							/* sizeof( int ) == sizeof( long ) so a smaller
// 3842 							printf() library can be used. */
// 3843 							sprintf( pcWriteBuffer, "\t%u\t\t<1%%\r\n", ( unsigned int ) pxTaskStatusArray[ x ].ulRunTimeCounter );
// 3844 						}
// 3845 						#endif
// 3846 					}
// 3847 
// 3848 					pcWriteBuffer += strlen( pcWriteBuffer );
// 3849 				}
// 3850 			}
// 3851 			else
// 3852 			{
// 3853 				mtCOVERAGE_TEST_MARKER();
// 3854 			}
// 3855 
// 3856 			/* Free the array again. */
// 3857 			vPortFree( pxTaskStatusArray );
// 3858 		}
// 3859 		else
// 3860 		{
// 3861 			mtCOVERAGE_TEST_MARKER();
// 3862 		}
// 3863 	}
// 3864 
// 3865 #endif /* ( ( configGENERATE_RUN_TIME_STATS == 1 ) && ( configUSE_STATS_FORMATTING_FUNCTIONS > 0 ) ) */
// 3866 /*-----------------------------------------------------------*/
// 3867 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock45 Using cfiCommon0
          CFI Function uxTaskResetEventItemValue
          CFI NoCalls
        THUMB
// 3868 TickType_t uxTaskResetEventItemValue( void )
// 3869 {
// 3870 TickType_t uxReturn;
// 3871 
// 3872 	uxReturn = listGET_LIST_ITEM_VALUE( &( pxCurrentTCB->xEventListItem ) );
uxTaskResetEventItemValue:
        LDR.W    R1,??DataTable45_3
        LDR      R1,[R1, #+0]
        LDR      R1,[R1, #+24]
        MOVS     R0,R1
// 3873 
// 3874 	/* Reset the event list item to its normal value - so it can be used with
// 3875 	queues and semaphores. */
// 3876 	listSET_LIST_ITEM_VALUE( &( pxCurrentTCB->xEventListItem ), ( ( TickType_t ) configMAX_PRIORITIES - ( TickType_t ) pxCurrentTCB->uxPriority ) ); /*lint !e961 MISRA exception as the casts are only redundant for some ports. */
        LDR.W    R1,??DataTable45_3
        LDR      R1,[R1, #+0]
        LDR.W    R2,??DataTable45_3
        LDR      R2,[R2, #+0]
        LDR      R2,[R2, #+44]
        RSBS     R2,R2,#+7
        STR      R2,[R1, #+24]
// 3877 
// 3878 	return uxReturn;
        BX       LR               ;; return
// 3879 }
          CFI EndBlock cfiBlock45
// 3880 /*-----------------------------------------------------------*/
// 3881 
// 3882 #if ( configUSE_MUTEXES == 1 )
// 3883 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock46 Using cfiCommon0
          CFI Function pvTaskIncrementMutexHeldCount
          CFI NoCalls
        THUMB
// 3884 	void *pvTaskIncrementMutexHeldCount( void )
// 3885 	{
// 3886 		/* If xSemaphoreCreateMutex() is called before any tasks have been created
// 3887 		then pxCurrentTCB will be NULL. */
// 3888 		if( pxCurrentTCB != NULL )
pvTaskIncrementMutexHeldCount:
        LDR.W    R0,??DataTable45_3
        LDR      R0,[R0, #+0]
        CMP      R0,#+0
        BEQ.N    ??pvTaskIncrementMutexHeldCount_0
// 3889 		{
// 3890 			( pxCurrentTCB->uxMutexesHeld )++;
        LDR.W    R0,??DataTable45_3
        LDR      R0,[R0, #+0]
        LDR      R1,[R0, #+80]
        ADDS     R1,R1,#+1
        STR      R1,[R0, #+80]
// 3891 		}
// 3892 
// 3893 		return pxCurrentTCB;
??pvTaskIncrementMutexHeldCount_0:
        LDR.W    R0,??DataTable45_3
        LDR      R0,[R0, #+0]
        BX       LR               ;; return
// 3894 	}
          CFI EndBlock cfiBlock46

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable39:
        DC32     xPendingReadyList

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable39_1:
        DC32     uxPendedTicks
// 3895 
// 3896 #endif /* configUSE_MUTEXES */
// 3897 /*-----------------------------------------------------------*/
// 3898 
// 3899 #if( configUSE_TASK_NOTIFICATIONS == 1 )
// 3900 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock47 Using cfiCommon0
          CFI Function ulTaskNotifyTake
        THUMB
// 3901 	uint32_t ulTaskNotifyTake( BaseType_t xClearCountOnExit, TickType_t xTicksToWait )
// 3902 	{
ulTaskNotifyTake:
        PUSH     {R3-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+24
        MOVS     R4,R0
        MOVS     R5,R1
// 3903 	TickType_t xTimeToWake;
// 3904 	uint32_t ulReturn;
// 3905 
// 3906 		taskENTER_CRITICAL();
          CFI FunCall vPortEnterCritical
        BL       vPortEnterCritical
// 3907 		{
// 3908 			/* Only block if the notification count is not already non-zero. */
// 3909 			if( pxCurrentTCB->ulNotifiedValue == 0UL )
        LDR.W    R0,??DataTable45_3
        LDR      R0,[R0, #+0]
        LDR      R0,[R0, #+84]
        CMP      R0,#+0
        BNE.N    ??ulTaskNotifyTake_0
// 3910 			{
// 3911 				/* Mark this task as waiting for a notification. */
// 3912 				pxCurrentTCB->eNotifyState = eWaitingNotification;
        MOVS     R0,#+1
        LDR.W    R1,??DataTable45_3
        LDR      R1,[R1, #+0]
        STRB     R0,[R1, #+88]
// 3913 
// 3914 				if( xTicksToWait > ( TickType_t ) 0 )
        CMP      R5,#+0
        BEQ.N    ??ulTaskNotifyTake_0
// 3915 				{
// 3916 					/* The task is going to block.  First it must be removed
// 3917 					from the ready list. */
// 3918 					if( uxListRemove( &( pxCurrentTCB->xGenericListItem ) ) == ( UBaseType_t ) 0 )
        LDR.W    R0,??DataTable45_3
        LDR      R0,[R0, #+0]
        ADDS     R0,R0,#+4
          CFI FunCall uxListRemove
        BL       uxListRemove
        CMP      R0,#+0
        BNE.N    ??ulTaskNotifyTake_1
// 3919 					{
// 3920 						/* The current task must be in a ready list, so there is
// 3921 						no need to check, and the port reset macro can be called
// 3922 						directly. */
// 3923 						portRESET_READY_PRIORITY( pxCurrentTCB->uxPriority, uxTopReadyPriority );
        LDR.W    R0,??DataTable45_3
        LDR      R0,[R0, #+0]
        LDR.W    R1,??DataTable45_1
        LDR      R1,[R1, #+0]
        MOVS     R2,#+1
        LDR      R0,[R0, #+44]
        LSLS     R2,R2,R0
        BICS     R1,R1,R2
        LDR.W    R0,??DataTable45_1
        STR      R1,[R0, #+0]
// 3924 					}
// 3925 					else
// 3926 					{
// 3927 						mtCOVERAGE_TEST_MARKER();
// 3928 					}
// 3929 
// 3930 					#if ( INCLUDE_vTaskSuspend == 1 )
// 3931 					{
// 3932 						if( xTicksToWait == portMAX_DELAY )
??ulTaskNotifyTake_1:
        CMN      R5,#+1
        BNE.N    ??ulTaskNotifyTake_2
// 3933 						{
// 3934 							/* Add the task to the suspended task list instead
// 3935 							of a delayed task list to ensure the task is not
// 3936 							woken by a timing event.  It will block
// 3937 							indefinitely. */
// 3938 							vListInsertEnd( &xSuspendedTaskList, &( pxCurrentTCB->xGenericListItem ) );
        LDR.W    R0,??DataTable45_3
        LDR      R0,[R0, #+0]
        ADDS     R1,R0,#+4
        LDR.W    R0,??DataTable45_7
          CFI FunCall vListInsertEnd
        BL       vListInsertEnd
        B.N      ??ulTaskNotifyTake_3
// 3939 						}
// 3940 						else
// 3941 						{
// 3942 							/* Calculate the time at which the task should be
// 3943 							woken if no notification events occur.  This may
// 3944 							overflow but this doesn't matter, the scheduler will
// 3945 							handle it. */
// 3946 							xTimeToWake = xTickCount + xTicksToWait;
??ulTaskNotifyTake_2:
        LDR.W    R0,??DataTable45
        LDR      R0,[R0, #+0]
        ADDS     R0,R5,R0
        MOVS     R7,R0
// 3947 							prvAddCurrentTaskToDelayedList( xTimeToWake );
        MOVS     R0,R7
          CFI FunCall prvAddCurrentTaskToDelayedList
        BL       prvAddCurrentTaskToDelayedList
// 3948 						}
// 3949 					}
// 3950 					#else /* INCLUDE_vTaskSuspend */
// 3951 					{
// 3952 							/* Calculate the time at which the task should be
// 3953 							woken if the event does not occur.  This may
// 3954 							overflow but this doesn't matter, the scheduler will
// 3955 							handle it. */
// 3956 							xTimeToWake = xTickCount + xTicksToWait;
// 3957 							prvAddCurrentTaskToDelayedList( xTimeToWake );
// 3958 					}
// 3959 					#endif /* INCLUDE_vTaskSuspend */
// 3960 
// 3961 					traceTASK_NOTIFY_TAKE_BLOCK();
// 3962 
// 3963 					/* All ports are written to allow a yield in a critical
// 3964 					section (some will yield immediately, others wait until the
// 3965 					critical section exits) - but it is not something that
// 3966 					application code should ever do. */
// 3967 					portYIELD_WITHIN_API();
??ulTaskNotifyTake_3:
          CFI FunCall vPortYield
        BL       vPortYield
// 3968 				}
// 3969 				else
// 3970 				{
// 3971 					mtCOVERAGE_TEST_MARKER();
// 3972 				}
// 3973 			}
// 3974 			else
// 3975 			{
// 3976 				mtCOVERAGE_TEST_MARKER();
// 3977 			}
// 3978 		}
// 3979 		taskEXIT_CRITICAL();
??ulTaskNotifyTake_0:
          CFI FunCall vPortExitCritical
        BL       vPortExitCritical
// 3980 
// 3981 		taskENTER_CRITICAL();
          CFI FunCall vPortEnterCritical
        BL       vPortEnterCritical
// 3982 		{
// 3983 			traceTASK_NOTIFY_TAKE();
// 3984 			ulReturn = pxCurrentTCB->ulNotifiedValue;
        LDR.W    R0,??DataTable45_3
        LDR      R0,[R0, #+0]
        LDR      R0,[R0, #+84]
        MOVS     R6,R0
// 3985 
// 3986 			if( ulReturn != 0UL )
        CMP      R6,#+0
        BEQ.N    ??ulTaskNotifyTake_4
// 3987 			{
// 3988 				if( xClearCountOnExit != pdFALSE )
        CMP      R4,#+0
        BEQ.N    ??ulTaskNotifyTake_5
// 3989 				{
// 3990 					pxCurrentTCB->ulNotifiedValue = 0UL;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable45_3
        LDR      R1,[R1, #+0]
        STR      R0,[R1, #+84]
        B.N      ??ulTaskNotifyTake_4
// 3991 				}
// 3992 				else
// 3993 				{
// 3994 					( pxCurrentTCB->ulNotifiedValue )--;
??ulTaskNotifyTake_5:
        LDR.W    R0,??DataTable45_3
        LDR      R0,[R0, #+0]
        LDR      R1,[R0, #+84]
        SUBS     R1,R1,#+1
        STR      R1,[R0, #+84]
// 3995 				}
// 3996 			}
// 3997 			else
// 3998 			{
// 3999 				mtCOVERAGE_TEST_MARKER();
// 4000 			}
// 4001 
// 4002 			pxCurrentTCB->eNotifyState = eNotWaitingNotification;
??ulTaskNotifyTake_4:
        MOVS     R0,#+0
        LDR.W    R1,??DataTable45_3
        LDR      R1,[R1, #+0]
        STRB     R0,[R1, #+88]
// 4003 		}
// 4004 		taskEXIT_CRITICAL();
          CFI FunCall vPortExitCritical
        BL       vPortExitCritical
// 4005 
// 4006 		return ulReturn;
        MOVS     R0,R6
        POP      {R1,R4-R7,PC}    ;; return
// 4007 	}
          CFI EndBlock cfiBlock47
// 4008 
// 4009 #endif /* configUSE_TASK_NOTIFICATIONS */
// 4010 /*-----------------------------------------------------------*/
// 4011 
// 4012 #if( configUSE_TASK_NOTIFICATIONS == 1 )
// 4013 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock48 Using cfiCommon0
          CFI Function xTaskNotifyWait
        THUMB
// 4014 	BaseType_t xTaskNotifyWait( uint32_t ulBitsToClearOnEntry, uint32_t ulBitsToClearOnExit, uint32_t *pulNotificationValue, TickType_t xTicksToWait )
// 4015 	{
xTaskNotifyWait:
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
        MOVS     R7,R1
        MOVS     R4,R2
        MOVS     R5,R3
// 4016 	TickType_t xTimeToWake;
// 4017 	BaseType_t xReturn;
// 4018 
// 4019 		taskENTER_CRITICAL();
          CFI FunCall vPortEnterCritical
        BL       vPortEnterCritical
// 4020 		{
// 4021 			/* Only block if a notification is not already pending. */
// 4022 			if( pxCurrentTCB->eNotifyState != eNotified )
        LDR.W    R0,??DataTable45_3
        LDR      R0,[R0, #+0]
        LDRB     R0,[R0, #+88]
        CMP      R0,#+2
        BEQ.N    ??xTaskNotifyWait_0
// 4023 			{
// 4024 				/* Clear bits in the task's notification value as bits may get
// 4025 				set	by the notifying task or interrupt.  This can be used to
// 4026 				clear the value to zero. */
// 4027 				pxCurrentTCB->ulNotifiedValue &= ~ulBitsToClearOnEntry;
        LDR.W    R0,??DataTable45_3
        LDR      R0,[R0, #+0]
        LDR      R1,[R0, #+84]
        BICS     R1,R1,R6
        STR      R1,[R0, #+84]
// 4028 
// 4029 				/* Mark this task as waiting for a notification. */
// 4030 				pxCurrentTCB->eNotifyState = eWaitingNotification;
        MOVS     R0,#+1
        LDR.W    R1,??DataTable45_3
        LDR      R1,[R1, #+0]
        STRB     R0,[R1, #+88]
// 4031 
// 4032 				if( xTicksToWait > ( TickType_t ) 0 )
        CMP      R5,#+0
        BEQ.N    ??xTaskNotifyWait_0
// 4033 				{
// 4034 					/* The task is going to block.  First it must be removed
// 4035 					from the	ready list. */
// 4036 					if( uxListRemove( &( pxCurrentTCB->xGenericListItem ) ) == ( UBaseType_t ) 0 )
        LDR.W    R0,??DataTable45_3
        LDR      R0,[R0, #+0]
        ADDS     R0,R0,#+4
          CFI FunCall uxListRemove
        BL       uxListRemove
        CMP      R0,#+0
        BNE.N    ??xTaskNotifyWait_1
// 4037 					{
// 4038 						/* The current task must be in a ready list, so there is
// 4039 						no need to check, and the port reset macro can be called
// 4040 						directly. */
// 4041 						portRESET_READY_PRIORITY( pxCurrentTCB->uxPriority, uxTopReadyPriority );
        LDR.W    R0,??DataTable45_3
        LDR      R0,[R0, #+0]
        LDR.W    R1,??DataTable45_1
        LDR      R1,[R1, #+0]
        MOVS     R2,#+1
        LDR      R0,[R0, #+44]
        LSLS     R2,R2,R0
        BICS     R1,R1,R2
        LDR.W    R0,??DataTable45_1
        STR      R1,[R0, #+0]
// 4042 					}
// 4043 					else
// 4044 					{
// 4045 						mtCOVERAGE_TEST_MARKER();
// 4046 					}
// 4047 
// 4048 					#if ( INCLUDE_vTaskSuspend == 1 )
// 4049 					{
// 4050 						if( xTicksToWait == portMAX_DELAY )
??xTaskNotifyWait_1:
        CMN      R5,#+1
        BNE.N    ??xTaskNotifyWait_2
// 4051 						{
// 4052 							/* Add the task to the suspended task list instead
// 4053 							of a delayed task list to ensure the task is not
// 4054 							woken by a timing event.  It will block
// 4055 							indefinitely. */
// 4056 							vListInsertEnd( &xSuspendedTaskList, &( pxCurrentTCB->xGenericListItem ) );
        LDR.W    R0,??DataTable45_3
        LDR      R0,[R0, #+0]
        ADDS     R1,R0,#+4
        LDR.W    R0,??DataTable45_7
          CFI FunCall vListInsertEnd
        BL       vListInsertEnd
        B.N      ??xTaskNotifyWait_3
// 4057 						}
// 4058 						else
// 4059 						{
// 4060 							/* Calculate the time at which the task should be
// 4061 							woken if no notification events occur.  This may
// 4062 							overflow but this doesn't matter, the scheduler will
// 4063 							handle it. */
// 4064 							xTimeToWake = xTickCount + xTicksToWait;
??xTaskNotifyWait_2:
        LDR.W    R0,??DataTable45
        LDR      R0,[R0, #+0]
        ADDS     R0,R5,R0
        MOV      R8,R0
// 4065 							prvAddCurrentTaskToDelayedList( xTimeToWake );
        MOV      R0,R8
          CFI FunCall prvAddCurrentTaskToDelayedList
        BL       prvAddCurrentTaskToDelayedList
// 4066 						}
// 4067 					}
// 4068 					#else /* INCLUDE_vTaskSuspend */
// 4069 					{
// 4070 							/* Calculate the time at which the task should be
// 4071 							woken if the event does not occur.  This may
// 4072 							overflow but this doesn't matter, the scheduler will
// 4073 							handle it. */
// 4074 							xTimeToWake = xTickCount + xTicksToWait;
// 4075 							prvAddCurrentTaskToDelayedList( xTimeToWake );
// 4076 					}
// 4077 					#endif /* INCLUDE_vTaskSuspend */
// 4078 
// 4079 					traceTASK_NOTIFY_WAIT_BLOCK();
// 4080 
// 4081 					/* All ports are written to allow a yield in a critical
// 4082 					section (some will yield immediately, others wait until the
// 4083 					critical section exits) - but it is not something that
// 4084 					application code should ever do. */
// 4085 					portYIELD_WITHIN_API();
??xTaskNotifyWait_3:
          CFI FunCall vPortYield
        BL       vPortYield
// 4086 				}
// 4087 				else
// 4088 				{
// 4089 					mtCOVERAGE_TEST_MARKER();
// 4090 				}
// 4091 			}
// 4092 			else
// 4093 			{
// 4094 				mtCOVERAGE_TEST_MARKER();
// 4095 			}
// 4096 		}
// 4097 		taskEXIT_CRITICAL();
??xTaskNotifyWait_0:
          CFI FunCall vPortExitCritical
        BL       vPortExitCritical
// 4098 
// 4099 		taskENTER_CRITICAL();
          CFI FunCall vPortEnterCritical
        BL       vPortEnterCritical
// 4100 		{
// 4101 			traceTASK_NOTIFY_WAIT();
// 4102 
// 4103 			if( pulNotificationValue != NULL )
        CMP      R4,#+0
        BEQ.N    ??xTaskNotifyWait_4
// 4104 			{
// 4105 				/* Output the current notification value, which may or may not
// 4106 				have changed. */
// 4107 				*pulNotificationValue = pxCurrentTCB->ulNotifiedValue;
        LDR.W    R0,??DataTable45_3
        LDR      R0,[R0, #+0]
        LDR      R0,[R0, #+84]
        STR      R0,[R4, #+0]
// 4108 			}
// 4109 
// 4110 			/* If eNotifyValue is set then either the task never entered the
// 4111 			blocked state (because a notification was already pending) or the
// 4112 			task unblocked because of a notification.  Otherwise the task
// 4113 			unblocked because of a timeout. */
// 4114 			if( pxCurrentTCB->eNotifyState == eWaitingNotification )
??xTaskNotifyWait_4:
        LDR.N    R0,??DataTable45_3
        LDR      R0,[R0, #+0]
        LDRB     R0,[R0, #+88]
        CMP      R0,#+1
        BNE.N    ??xTaskNotifyWait_5
// 4115 			{
// 4116 				/* A notification was not received. */
// 4117 				xReturn = pdFALSE;
        MOVS     R0,#+0
        MOV      R9,R0
        B.N      ??xTaskNotifyWait_6
// 4118 			}
// 4119 			else
// 4120 			{
// 4121 				/* A notification was already pending or a notification was
// 4122 				received while the task was waiting. */
// 4123 				pxCurrentTCB->ulNotifiedValue &= ~ulBitsToClearOnExit;
??xTaskNotifyWait_5:
        LDR.N    R0,??DataTable45_3
        LDR      R0,[R0, #+0]
        LDR      R1,[R0, #+84]
        BICS     R1,R1,R7
        STR      R1,[R0, #+84]
// 4124 				xReturn = pdTRUE;
        MOVS     R0,#+1
        MOV      R9,R0
// 4125 			}
// 4126 
// 4127 			pxCurrentTCB->eNotifyState = eNotWaitingNotification;
??xTaskNotifyWait_6:
        MOVS     R0,#+0
        LDR.N    R1,??DataTable45_3
        LDR      R1,[R1, #+0]
        STRB     R0,[R1, #+88]
// 4128 		}
// 4129 		taskEXIT_CRITICAL();
          CFI FunCall vPortExitCritical
        BL       vPortExitCritical
// 4130 
// 4131 		return xReturn;
        MOV      R0,R9
        POP      {R1,R4-R9,PC}    ;; return
// 4132 	}
          CFI EndBlock cfiBlock48

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable41:
        DC32     xYieldPending

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable41_1:
        DC32     xNumOfOverflows
// 4133 
// 4134 #endif /* configUSE_TASK_NOTIFICATIONS */
// 4135 /*-----------------------------------------------------------*/
// 4136 
// 4137 #if( configUSE_TASK_NOTIFICATIONS == 1 )
// 4138 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock49 Using cfiCommon0
          CFI Function xTaskGenericNotify
        THUMB
// 4139 	BaseType_t xTaskGenericNotify( TaskHandle_t xTaskToNotify, uint32_t ulValue, eNotifyAction eAction, uint32_t *pulPreviousNotificationValue )
// 4140 	{
xTaskGenericNotify:
        PUSH     {R4-R10,LR}
          CFI R14 Frame(CFA, -4)
          CFI R10 Frame(CFA, -8)
          CFI R9 Frame(CFA, -12)
          CFI R8 Frame(CFA, -16)
          CFI R7 Frame(CFA, -20)
          CFI R6 Frame(CFA, -24)
          CFI R5 Frame(CFA, -28)
          CFI R4 Frame(CFA, -32)
          CFI CFA R13+32
        MOVS     R4,R0
        MOVS     R6,R1
        MOVS     R7,R2
        MOVS     R5,R3
// 4141 	TCB_t * pxTCB;
// 4142 	eNotifyValue eOriginalNotifyState;
// 4143 	BaseType_t xReturn = pdPASS;
        MOVS     R10,#+1
// 4144 
// 4145 		configASSERT( xTaskToNotify );
        CMP      R4,#+0
        BNE.N    ??xTaskGenericNotify_0
          CFI FunCall ulPortSetInterruptMask
        BL       ulPortSetInterruptMask
??xTaskGenericNotify_1:
        B.N      ??xTaskGenericNotify_1
// 4146 		pxTCB = ( TCB_t * ) xTaskToNotify;
??xTaskGenericNotify_0:
        MOV      R8,R4
// 4147 
// 4148 		taskENTER_CRITICAL();
          CFI FunCall vPortEnterCritical
        BL       vPortEnterCritical
// 4149 		{
// 4150 			if( pulPreviousNotificationValue != NULL )
        CMP      R5,#+0
        BEQ.N    ??xTaskGenericNotify_2
// 4151 			{
// 4152 				*pulPreviousNotificationValue = pxTCB->ulNotifiedValue;
        LDR      R0,[R8, #+84]
        STR      R0,[R5, #+0]
// 4153 			}
// 4154 
// 4155 			eOriginalNotifyState = pxTCB->eNotifyState;
??xTaskGenericNotify_2:
        LDRB     R0,[R8, #+88]
        MOV      R9,R0
// 4156 
// 4157 			pxTCB->eNotifyState = eNotified;
        MOVS     R0,#+2
        STRB     R0,[R8, #+88]
// 4158 
// 4159 			switch( eAction )
        UXTB     R7,R7            ;; ZeroExt  R7,R7,#+24,#+24
        CMP      R7,#+0
        BEQ.N    ??xTaskGenericNotify_3
        CMP      R7,#+2
        BEQ.N    ??xTaskGenericNotify_4
        BCC.N    ??xTaskGenericNotify_5
        CMP      R7,#+4
        BEQ.N    ??xTaskGenericNotify_6
        BCC.N    ??xTaskGenericNotify_7
        B.N      ??xTaskGenericNotify_8
// 4160 			{
// 4161 				case eSetBits	:
// 4162 					pxTCB->ulNotifiedValue |= ulValue;
??xTaskGenericNotify_5:
        LDR      R0,[R8, #+84]
        ORRS     R0,R6,R0
        STR      R0,[R8, #+84]
// 4163 					break;
        B.N      ??xTaskGenericNotify_8
// 4164 
// 4165 				case eIncrement	:
// 4166 					( pxTCB->ulNotifiedValue )++;
??xTaskGenericNotify_4:
        LDR      R0,[R8, #+84]
        ADDS     R0,R0,#+1
        STR      R0,[R8, #+84]
// 4167 					break;
        B.N      ??xTaskGenericNotify_8
// 4168 
// 4169 				case eSetValueWithOverwrite	:
// 4170 					pxTCB->ulNotifiedValue = ulValue;
??xTaskGenericNotify_7:
        STR      R6,[R8, #+84]
// 4171 					break;
        B.N      ??xTaskGenericNotify_8
// 4172 
// 4173 				case eSetValueWithoutOverwrite :
// 4174 					if( eOriginalNotifyState != eNotified )
??xTaskGenericNotify_6:
        UXTB     R9,R9            ;; ZeroExt  R9,R9,#+24,#+24
        CMP      R9,#+2
        BEQ.N    ??xTaskGenericNotify_9
// 4175 					{
// 4176 						pxTCB->ulNotifiedValue = ulValue;
        STR      R6,[R8, #+84]
        B.N      ??xTaskGenericNotify_10
// 4177 					}
// 4178 					else
// 4179 					{
// 4180 						/* The value could not be written to the task. */
// 4181 						xReturn = pdFAIL;
??xTaskGenericNotify_9:
        MOVS     R0,#+0
        MOV      R10,R0
// 4182 					}
// 4183 					break;
??xTaskGenericNotify_10:
        B.N      ??xTaskGenericNotify_8
// 4184 
// 4185 				case eNoAction:
// 4186 					/* The task is being notified without its notify value being
// 4187 					updated. */
// 4188 					break;
// 4189 			}
// 4190 
// 4191 			traceTASK_NOTIFY();
// 4192 
// 4193 			/* If the task is in the blocked state specifically to wait for a
// 4194 			notification then unblock it now. */
// 4195 			if( eOriginalNotifyState == eWaitingNotification )
??xTaskGenericNotify_3:
??xTaskGenericNotify_8:
        UXTB     R9,R9            ;; ZeroExt  R9,R9,#+24,#+24
        CMP      R9,#+1
        BNE.N    ??xTaskGenericNotify_11
// 4196 			{
// 4197 				( void ) uxListRemove( &( pxTCB->xGenericListItem ) );
        ADDS     R0,R8,#+4
          CFI FunCall uxListRemove
        BL       uxListRemove
// 4198 				prvAddTaskToReadyList( pxTCB );
        LDR.N    R0,??DataTable45_1
        LDR      R1,[R0, #+0]
        MOVS     R2,#+1
        LDR      R0,[R8, #+44]
        LSLS     R2,R2,R0
        ORRS     R1,R2,R1
        LDR.N    R0,??DataTable45_1
        STR      R1,[R0, #+0]
        ADDS     R1,R8,#+4
        LDR.N    R2,??DataTable45_2
        LDR      R3,[R8, #+44]
        MOVS     R0,#+20
        MULS     R3,R0,R3
        ADD      R0,R2,R3
          CFI FunCall vListInsertEnd
        BL       vListInsertEnd
// 4199 
// 4200 				/* The task should not have been on an event list. */
// 4201 				configASSERT( listLIST_ITEM_CONTAINER( &( pxTCB->xEventListItem ) ) == NULL );
        LDR      R0,[R8, #+40]
        CMP      R0,#+0
        BEQ.N    ??xTaskGenericNotify_12
          CFI FunCall ulPortSetInterruptMask
        BL       ulPortSetInterruptMask
??xTaskGenericNotify_13:
        B.N      ??xTaskGenericNotify_13
// 4202 
// 4203 				#if( configUSE_TICKLESS_IDLE != 0 )
// 4204 				{
// 4205 					/* If a task is blocked waiting for a notification then
// 4206 					xNextTaskUnblockTime might be set to the blocked task's time
// 4207 					out time.  If the task is unblocked for a reason other than
// 4208 					a timeout xNextTaskUnblockTime is normally left unchanged,
// 4209 					because it will automatically get reset to a new value when
// 4210 					the tick count equals xNextTaskUnblockTime.  However if
// 4211 					tickless idling is used it might be more important to enter
// 4212 					sleep mode at the earliest possible time - so reset
// 4213 					xNextTaskUnblockTime here to ensure it is updated at the
// 4214 					earliest possible time. */
// 4215 					prvResetNextTaskUnblockTime();
// 4216 				}
// 4217 				#endif
// 4218 
// 4219 				if( pxTCB->uxPriority > pxCurrentTCB->uxPriority )
??xTaskGenericNotify_12:
        LDR.N    R0,??DataTable45_3
        LDR      R0,[R0, #+0]
        LDR      R0,[R0, #+44]
        LDR      R1,[R8, #+44]
        CMP      R0,R1
        BCS.N    ??xTaskGenericNotify_11
// 4220 				{
// 4221 					/* The notified task has a priority above the currently
// 4222 					executing task so a yield is required. */
// 4223 					taskYIELD_IF_USING_PREEMPTION();
          CFI FunCall vPortYield
        BL       vPortYield
// 4224 				}
// 4225 				else
// 4226 				{
// 4227 					mtCOVERAGE_TEST_MARKER();
// 4228 				}
// 4229 			}
// 4230 			else
// 4231 			{
// 4232 				mtCOVERAGE_TEST_MARKER();
// 4233 			}
// 4234 		}
// 4235 		taskEXIT_CRITICAL();
??xTaskGenericNotify_11:
          CFI FunCall vPortExitCritical
        BL       vPortExitCritical
// 4236 
// 4237 		return xReturn;
        MOV      R0,R10
        POP      {R4-R10,PC}      ;; return
// 4238 	}
          CFI EndBlock cfiBlock49

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable42:
        DC32     xYieldPending
// 4239 
// 4240 #endif /* configUSE_TASK_NOTIFICATIONS */
// 4241 /*-----------------------------------------------------------*/
// 4242 
// 4243 #if( configUSE_TASK_NOTIFICATIONS == 1 )
// 4244 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock50 Using cfiCommon0
          CFI Function xTaskGenericNotifyFromISR
        THUMB
// 4245 	BaseType_t xTaskGenericNotifyFromISR( TaskHandle_t xTaskToNotify, uint32_t ulValue, eNotifyAction eAction, uint32_t *pulPreviousNotificationValue, BaseType_t *pxHigherPriorityTaskWoken )
// 4246 	{
xTaskGenericNotifyFromISR:
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
        MOVS     R7,R1
        MOV      R8,R2
        MOVS     R5,R3
        LDR      R6,[SP, #+40]
// 4247 	TCB_t * pxTCB;
// 4248 	eNotifyValue eOriginalNotifyState;
// 4249 	BaseType_t xReturn = pdPASS;
        MOVS     R11,#+1
// 4250 	UBaseType_t uxSavedInterruptStatus;
// 4251 
// 4252 		configASSERT( xTaskToNotify );
        CMP      R4,#+0
        BNE.N    ??xTaskGenericNotifyFromISR_0
          CFI FunCall ulPortSetInterruptMask
        BL       ulPortSetInterruptMask
??xTaskGenericNotifyFromISR_1:
        B.N      ??xTaskGenericNotifyFromISR_1
// 4253 
// 4254 		/* RTOS ports that support interrupt nesting have the concept of a
// 4255 		maximum	system call (or maximum API call) interrupt priority.
// 4256 		Interrupts that are	above the maximum system call priority are keep
// 4257 		permanently enabled, even when the RTOS kernel is in a critical section,
// 4258 		but cannot make any calls to FreeRTOS API functions.  If configASSERT()
// 4259 		is defined in FreeRTOSConfig.h then
// 4260 		portASSERT_IF_INTERRUPT_PRIORITY_INVALID() will result in an assertion
// 4261 		failure if a FreeRTOS API function is called from an interrupt that has
// 4262 		been assigned a priority above the configured maximum system call
// 4263 		priority.  Only FreeRTOS functions that end in FromISR can be called
// 4264 		from interrupts	that have been assigned a priority at or (logically)
// 4265 		below the maximum system call interrupt priority.  FreeRTOS maintains a
// 4266 		separate interrupt safe API to ensure interrupt entry is as fast and as
// 4267 		simple as possible.  More information (albeit Cortex-M specific) is
// 4268 		provided on the following link:
// 4269 		http://www.freertos.org/RTOS-Cortex-M3-M4.html */
// 4270 		portASSERT_IF_INTERRUPT_PRIORITY_INVALID();
??xTaskGenericNotifyFromISR_0:
          CFI FunCall vPortValidateInterruptPriority
        BL       vPortValidateInterruptPriority
// 4271 
// 4272 		pxTCB = ( TCB_t * ) xTaskToNotify;
        MOV      R9,R4
// 4273 
// 4274 		uxSavedInterruptStatus = portSET_INTERRUPT_MASK_FROM_ISR();
          CFI FunCall ulPortSetInterruptMask
        BL       ulPortSetInterruptMask
        STR      R0,[SP, #+0]
// 4275 		{
// 4276 			if( pulPreviousNotificationValue != NULL )
        CMP      R5,#+0
        BEQ.N    ??xTaskGenericNotifyFromISR_2
// 4277 			{
// 4278 				*pulPreviousNotificationValue = pxTCB->ulNotifiedValue;
        LDR      R0,[R9, #+84]
        STR      R0,[R5, #+0]
// 4279 			}
// 4280 
// 4281 			eOriginalNotifyState = pxTCB->eNotifyState;
??xTaskGenericNotifyFromISR_2:
        LDRB     R0,[R9, #+88]
        MOV      R10,R0
// 4282 			pxTCB->eNotifyState = eNotified;
        MOVS     R0,#+2
        STRB     R0,[R9, #+88]
// 4283 
// 4284 			switch( eAction )
        UXTB     R8,R8            ;; ZeroExt  R8,R8,#+24,#+24
        CMP      R8,#+0
        BEQ.N    ??xTaskGenericNotifyFromISR_3
        CMP      R8,#+2
        BEQ.N    ??xTaskGenericNotifyFromISR_4
        BCC.N    ??xTaskGenericNotifyFromISR_5
        CMP      R8,#+4
        BEQ.N    ??xTaskGenericNotifyFromISR_6
        BCC.N    ??xTaskGenericNotifyFromISR_7
        B.N      ??xTaskGenericNotifyFromISR_8
// 4285 			{
// 4286 				case eSetBits	:
// 4287 					pxTCB->ulNotifiedValue |= ulValue;
??xTaskGenericNotifyFromISR_5:
        LDR      R0,[R9, #+84]
        ORRS     R0,R7,R0
        STR      R0,[R9, #+84]
// 4288 					break;
        B.N      ??xTaskGenericNotifyFromISR_8
// 4289 
// 4290 				case eIncrement	:
// 4291 					( pxTCB->ulNotifiedValue )++;
??xTaskGenericNotifyFromISR_4:
        LDR      R0,[R9, #+84]
        ADDS     R0,R0,#+1
        STR      R0,[R9, #+84]
// 4292 					break;
        B.N      ??xTaskGenericNotifyFromISR_8
// 4293 
// 4294 				case eSetValueWithOverwrite	:
// 4295 					pxTCB->ulNotifiedValue = ulValue;
??xTaskGenericNotifyFromISR_7:
        STR      R7,[R9, #+84]
// 4296 					break;
        B.N      ??xTaskGenericNotifyFromISR_8
// 4297 
// 4298 				case eSetValueWithoutOverwrite :
// 4299 					if( eOriginalNotifyState != eNotified )
??xTaskGenericNotifyFromISR_6:
        UXTB     R10,R10          ;; ZeroExt  R10,R10,#+24,#+24
        CMP      R10,#+2
        BEQ.N    ??xTaskGenericNotifyFromISR_9
// 4300 					{
// 4301 						pxTCB->ulNotifiedValue = ulValue;
        STR      R7,[R9, #+84]
        B.N      ??xTaskGenericNotifyFromISR_10
// 4302 					}
// 4303 					else
// 4304 					{
// 4305 						/* The value could not be written to the task. */
// 4306 						xReturn = pdFAIL;
??xTaskGenericNotifyFromISR_9:
        MOVS     R0,#+0
        MOV      R11,R0
// 4307 					}
// 4308 					break;
??xTaskGenericNotifyFromISR_10:
        B.N      ??xTaskGenericNotifyFromISR_8
// 4309 
// 4310 				case eNoAction :
// 4311 					/* The task is being notified without its notify value being
// 4312 					updated. */
// 4313 					break;
// 4314 			}
// 4315 
// 4316 			traceTASK_NOTIFY_FROM_ISR();
// 4317 
// 4318 			/* If the task is in the blocked state specifically to wait for a
// 4319 			notification then unblock it now. */
// 4320 			if( eOriginalNotifyState == eWaitingNotification )
??xTaskGenericNotifyFromISR_3:
??xTaskGenericNotifyFromISR_8:
        UXTB     R10,R10          ;; ZeroExt  R10,R10,#+24,#+24
        CMP      R10,#+1
        BNE.N    ??xTaskGenericNotifyFromISR_11
// 4321 			{
// 4322 				/* The task should not have been on an event list. */
// 4323 				configASSERT( listLIST_ITEM_CONTAINER( &( pxTCB->xEventListItem ) ) == NULL );
        LDR      R0,[R9, #+40]
        CMP      R0,#+0
        BEQ.N    ??xTaskGenericNotifyFromISR_12
          CFI FunCall ulPortSetInterruptMask
        BL       ulPortSetInterruptMask
??xTaskGenericNotifyFromISR_13:
        B.N      ??xTaskGenericNotifyFromISR_13
// 4324 
// 4325 				if( uxSchedulerSuspended == ( UBaseType_t ) pdFALSE )
??xTaskGenericNotifyFromISR_12:
        LDR.N    R0,??DataTable45_13
        LDR      R0,[R0, #+0]
        CMP      R0,#+0
        BNE.N    ??xTaskGenericNotifyFromISR_14
// 4326 				{
// 4327 					( void ) uxListRemove( &( pxTCB->xGenericListItem ) );
        ADDS     R0,R9,#+4
          CFI FunCall uxListRemove
        BL       uxListRemove
// 4328 					prvAddTaskToReadyList( pxTCB );
        LDR.N    R0,??DataTable45_1
        LDR      R1,[R0, #+0]
        MOVS     R2,#+1
        LDR      R0,[R9, #+44]
        LSLS     R2,R2,R0
        ORRS     R1,R2,R1
        LDR.N    R0,??DataTable45_1
        STR      R1,[R0, #+0]
        ADDS     R1,R9,#+4
        LDR.N    R2,??DataTable45_2
        LDR      R3,[R9, #+44]
        MOVS     R0,#+20
        MULS     R3,R0,R3
        ADD      R0,R2,R3
          CFI FunCall vListInsertEnd
        BL       vListInsertEnd
        B.N      ??xTaskGenericNotifyFromISR_15
// 4329 				}
// 4330 				else
// 4331 				{
// 4332 					/* The delayed and ready lists cannot be accessed, so hold
// 4333 					this task pending until the scheduler is resumed. */
// 4334 					vListInsertEnd( &( xPendingReadyList ), &( pxTCB->xEventListItem ) );
??xTaskGenericNotifyFromISR_14:
        ADDS     R1,R9,#+24
        LDR.N    R0,??DataTable45_14
          CFI FunCall vListInsertEnd
        BL       vListInsertEnd
// 4335 				}
// 4336 
// 4337 				if( pxTCB->uxPriority > pxCurrentTCB->uxPriority )
??xTaskGenericNotifyFromISR_15:
        LDR.N    R0,??DataTable45_3
        LDR      R0,[R0, #+0]
        LDR      R0,[R0, #+44]
        LDR      R1,[R9, #+44]
        CMP      R0,R1
        BCS.N    ??xTaskGenericNotifyFromISR_11
// 4338 				{
// 4339 					/* The notified task has a priority above the currently
// 4340 					executing task so a yield is required. */
// 4341 					if( pxHigherPriorityTaskWoken != NULL )
        CMP      R6,#+0
        BEQ.N    ??xTaskGenericNotifyFromISR_11
// 4342 					{
// 4343 						*pxHigherPriorityTaskWoken = pdTRUE;
        MOVS     R0,#+1
        STR      R0,[R6, #+0]
// 4344 					}
// 4345 				}
// 4346 				else
// 4347 				{
// 4348 					mtCOVERAGE_TEST_MARKER();
// 4349 				}
// 4350 			}
// 4351 		}
// 4352 		portCLEAR_INTERRUPT_MASK_FROM_ISR( uxSavedInterruptStatus );
??xTaskGenericNotifyFromISR_11:
        LDR      R0,[SP, #+0]
          CFI FunCall vPortClearInterruptMask
        BL       vPortClearInterruptMask
// 4353 
// 4354 		return xReturn;
        MOV      R0,R11
        POP      {R1,R4-R11,PC}   ;; return
// 4355 	}
          CFI EndBlock cfiBlock50
// 4356 
// 4357 #endif /* configUSE_TASK_NOTIFICATIONS */
// 4358 /*-----------------------------------------------------------*/
// 4359 
// 4360 #if( configUSE_TASK_NOTIFICATIONS == 1 )
// 4361 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock51 Using cfiCommon0
          CFI Function vTaskNotifyGiveFromISR
        THUMB
// 4362 	void vTaskNotifyGiveFromISR( TaskHandle_t xTaskToNotify, BaseType_t *pxHigherPriorityTaskWoken )
// 4363 	{
vTaskNotifyGiveFromISR:
        PUSH     {R4-R8,LR}
          CFI R14 Frame(CFA, -4)
          CFI R8 Frame(CFA, -8)
          CFI R7 Frame(CFA, -12)
          CFI R6 Frame(CFA, -16)
          CFI R5 Frame(CFA, -20)
          CFI R4 Frame(CFA, -24)
          CFI CFA R13+24
        MOVS     R4,R0
        MOVS     R5,R1
// 4364 	TCB_t * pxTCB;
// 4365 	eNotifyValue eOriginalNotifyState;
// 4366 	UBaseType_t uxSavedInterruptStatus;
// 4367 
// 4368 		configASSERT( xTaskToNotify );
        CMP      R4,#+0
        BNE.N    ??vTaskNotifyGiveFromISR_0
          CFI FunCall ulPortSetInterruptMask
        BL       ulPortSetInterruptMask
??vTaskNotifyGiveFromISR_1:
        B.N      ??vTaskNotifyGiveFromISR_1
// 4369 
// 4370 		/* RTOS ports that support interrupt nesting have the concept of a
// 4371 		maximum	system call (or maximum API call) interrupt priority.
// 4372 		Interrupts that are	above the maximum system call priority are keep
// 4373 		permanently enabled, even when the RTOS kernel is in a critical section,
// 4374 		but cannot make any calls to FreeRTOS API functions.  If configASSERT()
// 4375 		is defined in FreeRTOSConfig.h then
// 4376 		portASSERT_IF_INTERRUPT_PRIORITY_INVALID() will result in an assertion
// 4377 		failure if a FreeRTOS API function is called from an interrupt that has
// 4378 		been assigned a priority above the configured maximum system call
// 4379 		priority.  Only FreeRTOS functions that end in FromISR can be called
// 4380 		from interrupts	that have been assigned a priority at or (logically)
// 4381 		below the maximum system call interrupt priority.  FreeRTOS maintains a
// 4382 		separate interrupt safe API to ensure interrupt entry is as fast and as
// 4383 		simple as possible.  More information (albeit Cortex-M specific) is
// 4384 		provided on the following link:
// 4385 		http://www.freertos.org/RTOS-Cortex-M3-M4.html */
// 4386 		portASSERT_IF_INTERRUPT_PRIORITY_INVALID();
??vTaskNotifyGiveFromISR_0:
          CFI FunCall vPortValidateInterruptPriority
        BL       vPortValidateInterruptPriority
// 4387 
// 4388 		pxTCB = ( TCB_t * ) xTaskToNotify;
        MOVS     R6,R4
// 4389 
// 4390 		uxSavedInterruptStatus = portSET_INTERRUPT_MASK_FROM_ISR();
          CFI FunCall ulPortSetInterruptMask
        BL       ulPortSetInterruptMask
        MOV      R8,R0
// 4391 		{
// 4392 			eOriginalNotifyState = pxTCB->eNotifyState;
        LDRB     R0,[R6, #+88]
        MOVS     R7,R0
// 4393 			pxTCB->eNotifyState = eNotified;
        MOVS     R0,#+2
        STRB     R0,[R6, #+88]
// 4394 
// 4395 			/* 'Giving' is equivalent to incrementing a count in a counting
// 4396 			semaphore. */
// 4397 			( pxTCB->ulNotifiedValue )++;
        LDR      R0,[R6, #+84]
        ADDS     R0,R0,#+1
        STR      R0,[R6, #+84]
// 4398 
// 4399 			traceTASK_NOTIFY_GIVE_FROM_ISR();
// 4400 
// 4401 			/* If the task is in the blocked state specifically to wait for a
// 4402 			notification then unblock it now. */
// 4403 			if( eOriginalNotifyState == eWaitingNotification )
        UXTB     R7,R7            ;; ZeroExt  R7,R7,#+24,#+24
        CMP      R7,#+1
        BNE.N    ??vTaskNotifyGiveFromISR_2
// 4404 			{
// 4405 				/* The task should not have been on an event list. */
// 4406 				configASSERT( listLIST_ITEM_CONTAINER( &( pxTCB->xEventListItem ) ) == NULL );
        LDR      R0,[R6, #+40]
        CMP      R0,#+0
        BEQ.N    ??vTaskNotifyGiveFromISR_3
          CFI FunCall ulPortSetInterruptMask
        BL       ulPortSetInterruptMask
??vTaskNotifyGiveFromISR_4:
        B.N      ??vTaskNotifyGiveFromISR_4
// 4407 
// 4408 				if( uxSchedulerSuspended == ( UBaseType_t ) pdFALSE )
??vTaskNotifyGiveFromISR_3:
        LDR.N    R0,??DataTable45_13
        LDR      R0,[R0, #+0]
        CMP      R0,#+0
        BNE.N    ??vTaskNotifyGiveFromISR_5
// 4409 				{
// 4410 					( void ) uxListRemove( &( pxTCB->xGenericListItem ) );
        ADDS     R0,R6,#+4
          CFI FunCall uxListRemove
        BL       uxListRemove
// 4411 					prvAddTaskToReadyList( pxTCB );
        LDR.N    R0,??DataTable45_1
        LDR      R1,[R0, #+0]
        MOVS     R2,#+1
        LDR      R0,[R6, #+44]
        LSLS     R2,R2,R0
        ORRS     R1,R2,R1
        LDR.N    R0,??DataTable45_1
        STR      R1,[R0, #+0]
        ADDS     R1,R6,#+4
        LDR.N    R2,??DataTable45_2
        LDR      R3,[R6, #+44]
        MOVS     R0,#+20
        MULS     R3,R0,R3
        ADD      R0,R2,R3
          CFI FunCall vListInsertEnd
        BL       vListInsertEnd
        B.N      ??vTaskNotifyGiveFromISR_6
// 4412 				}
// 4413 				else
// 4414 				{
// 4415 					/* The delayed and ready lists cannot be accessed, so hold
// 4416 					this task pending until the scheduler is resumed. */
// 4417 					vListInsertEnd( &( xPendingReadyList ), &( pxTCB->xEventListItem ) );
??vTaskNotifyGiveFromISR_5:
        ADDS     R1,R6,#+24
        LDR.N    R0,??DataTable45_14
          CFI FunCall vListInsertEnd
        BL       vListInsertEnd
// 4418 				}
// 4419 
// 4420 				if( pxTCB->uxPriority > pxCurrentTCB->uxPriority )
??vTaskNotifyGiveFromISR_6:
        LDR.N    R0,??DataTable45_3
        LDR      R0,[R0, #+0]
        LDR      R0,[R0, #+44]
        LDR      R1,[R6, #+44]
        CMP      R0,R1
        BCS.N    ??vTaskNotifyGiveFromISR_2
// 4421 				{
// 4422 					/* The notified task has a priority above the currently
// 4423 					executing task so a yield is required. */
// 4424 					if( pxHigherPriorityTaskWoken != NULL )
        CMP      R5,#+0
        BEQ.N    ??vTaskNotifyGiveFromISR_2
// 4425 					{
// 4426 						*pxHigherPriorityTaskWoken = pdTRUE;
        MOVS     R0,#+1
        STR      R0,[R5, #+0]
// 4427 					}
// 4428 				}
// 4429 				else
// 4430 				{
// 4431 					mtCOVERAGE_TEST_MARKER();
// 4432 				}
// 4433 			}
// 4434 		}
// 4435 		portCLEAR_INTERRUPT_MASK_FROM_ISR( uxSavedInterruptStatus );
??vTaskNotifyGiveFromISR_2:
        MOV      R0,R8
          CFI FunCall vPortClearInterruptMask
        BL       vPortClearInterruptMask
// 4436 	}
        POP      {R4-R8,PC}       ;; return
          CFI EndBlock cfiBlock51
// 4437 
// 4438 #endif /* configUSE_TASK_NOTIFICATIONS */
// 4439 
// 4440 /*-----------------------------------------------------------*/
// 4441 
// 4442 #if( configUSE_TASK_NOTIFICATIONS == 1 )
// 4443 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock52 Using cfiCommon0
          CFI Function xTaskNotifyStateClear
        THUMB
// 4444 	BaseType_t xTaskNotifyStateClear( TaskHandle_t xTask )
// 4445 	{
xTaskNotifyStateClear:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOVS     R5,R0
// 4446 	TCB_t *pxTCB;
// 4447 	BaseType_t xReturn;
// 4448 
// 4449 		pxTCB = ( TCB_t * ) xTask;
        MOVS     R4,R5
// 4450 
// 4451 		/* If null is passed in here then it is the calling task that is having
// 4452 		its notification state cleared. */
// 4453 		pxTCB = prvGetTCBFromHandle( pxTCB );
        CMP      R4,#+0
        BNE.N    ??xTaskNotifyStateClear_0
        LDR.N    R0,??DataTable45_3
        LDR      R4,[R0, #+0]
        B.N      ??xTaskNotifyStateClear_1
// 4454 
// 4455 		taskENTER_CRITICAL();
??xTaskNotifyStateClear_0:
??xTaskNotifyStateClear_1:
          CFI FunCall vPortEnterCritical
        BL       vPortEnterCritical
// 4456 		{
// 4457 			if( pxTCB->eNotifyState == eNotified )
        LDRB     R0,[R4, #+88]
        CMP      R0,#+2
        BNE.N    ??xTaskNotifyStateClear_2
// 4458 			{
// 4459 				pxTCB->eNotifyState = eNotWaitingNotification;
        MOVS     R0,#+0
        STRB     R0,[R4, #+88]
// 4460 				xReturn = pdPASS;
        MOVS     R0,#+1
        MOVS     R6,R0
        B.N      ??xTaskNotifyStateClear_3
// 4461 			}
// 4462 			else
// 4463 			{
// 4464 				xReturn = pdFAIL;
??xTaskNotifyStateClear_2:
        MOVS     R0,#+0
        MOVS     R6,R0
// 4465 			}
// 4466 		}
// 4467 		taskEXIT_CRITICAL();
??xTaskNotifyStateClear_3:
          CFI FunCall vPortExitCritical
        BL       vPortExitCritical
// 4468 
// 4469 		return xReturn;
        MOVS     R0,R6
        POP      {R4-R6,PC}       ;; return
// 4470 	}
          CFI EndBlock cfiBlock52

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable45:
        DC32     xTickCount

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable45_1:
        DC32     uxTopReadyPriority

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable45_2:
        DC32     pxReadyTasksLists

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable45_3:
        DC32     pxCurrentTCB

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable45_4:
        DC32     xDelayedTaskList1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable45_5:
        DC32     xDelayedTaskList2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable45_6:
        DC32     xTasksWaitingTermination

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable45_7:
        DC32     xSuspendedTaskList

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable45_8:
        DC32     pxDelayedTaskList

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable45_9:
        DC32     pxOverflowDelayedTaskList

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable45_10:
        DC32     uxTasksDeleted

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable45_11:
        DC32     uxCurrentNumberOfTasks

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable45_12:
        DC32     xSchedulerRunning

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable45_13:
        DC32     uxSchedulerSuspended

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable45_14:
        DC32     xPendingReadyList

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_0:
        DC8 "IDLE"
        DC8 0, 0, 0

        END
// 4471 
// 4472 #endif /* configUSE_TASK_NOTIFICATIONS */
// 4473 
// 4474 #ifdef FREERTOS_MODULE_TEST
// 4475 	#include "tasks_test_access_functions.h"
// 4476 #endif
// 4477 
// 
//   296 bytes in section .bss
//     8 bytes in section .rodata
// 5 866 bytes in section .text
// 
// 5 866 bytes of CODE  memory
//     8 bytes of CONST memory
//   296 bytes of DATA  memory
//
//Errors: none
//Warnings: none
