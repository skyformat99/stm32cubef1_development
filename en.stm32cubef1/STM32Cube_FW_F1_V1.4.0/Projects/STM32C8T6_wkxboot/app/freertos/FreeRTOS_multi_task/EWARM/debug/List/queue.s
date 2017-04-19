///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V8.11.1.13263/W32 for ARM      14/Apr/2017  11:26:46
// Copyright 1999-2017 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        D:\development\stm32\src_code\en.stm32cubef1\STM32Cube_FW_F1_V1.4.0\Middlewares\Third_Party\FreeRTOS\Source\queue.c
//    Command line =  
//        -f C:\Users\wkxbo\AppData\Local\Temp\EWCC44.tmp
//        (D:\development\stm32\src_code\en.stm32cubef1\STM32Cube_FW_F1_V1.4.0\Middlewares\Third_Party\FreeRTOS\Source\queue.c
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
//        D:\development\stm32\src_code\en.stm32cubef1\STM32Cube_FW_F1_V1.4.0\Projects\STM32C8T6_wkxboot\app\freertos\FreeRTOS_multi_task\EWARM\debug\List\queue.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_full_locale_support", "1"
        RTMODEL "__dlib_version", "6"
        AAPCS BASE,INTERWORK
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        EXTERN __aeabi_memcpy
        EXTERN pvPortMalloc
        EXTERN pvTaskIncrementMutexHeldCount
        EXTERN ulPortSetInterruptMask
        EXTERN vListInitialise
        EXTERN vPortClearInterruptMask
        EXTERN vPortEnterCritical
        EXTERN vPortExitCritical
        EXTERN vPortFree
        EXTERN vPortValidateInterruptPriority
        EXTERN vPortYield
        EXTERN vTaskMissedYield
        EXTERN vTaskPlaceOnEventList
        EXTERN vTaskPriorityInherit
        EXTERN vTaskSetTimeOutState
        EXTERN vTaskSuspendAll
        EXTERN xTaskCheckForTimeOut
        EXTERN xTaskGetCurrentTaskHandle
        EXTERN xTaskGetSchedulerState
        EXTERN xTaskPriorityDisinherit
        EXTERN xTaskRemoveFromEventList
        EXTERN xTaskResumeAll

        PUBLIC ucQueueGetQueueType
        PUBLIC uxQueueGetQueueNumber
        PUBLIC uxQueueMessagesWaiting
        PUBLIC uxQueueMessagesWaitingFromISR
        PUBLIC uxQueueSpacesAvailable
        PUBLIC vQueueAddToRegistry
        PUBLIC vQueueDelete
        PUBLIC vQueueSetQueueNumber
        PUBLIC vQueueUnregisterQueue
        PUBLIC xQueueCreateCountingSemaphore
        PUBLIC xQueueCreateMutex
        PUBLIC xQueueGenericCreate
        PUBLIC xQueueGenericReceive
        PUBLIC xQueueGenericReset
        PUBLIC xQueueGenericSend
        PUBLIC xQueueGenericSendFromISR
        PUBLIC xQueueGetMutexHolder
        PUBLIC xQueueGiveFromISR
        PUBLIC xQueueGiveMutexRecursive
        PUBLIC xQueueIsQueueEmptyFromISR
        PUBLIC xQueueIsQueueFullFromISR
        PUBLIC xQueuePeekFromISR
        PUBLIC xQueueReceiveFromISR
        PUBLIC xQueueRegistry
        PUBLIC xQueueTakeMutexRecursive
        
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
        
// D:\development\stm32\src_code\en.stm32cubef1\STM32Cube_FW_F1_V1.4.0\Middlewares\Third_Party\FreeRTOS\Source\queue.c
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
//   70 #include <stdlib.h>
//   71 #include <string.h>
//   72 
//   73 /* Defining MPU_WRAPPERS_INCLUDED_FROM_API_FILE prevents task.h from redefining
//   74 all the API functions to use the MPU wrappers.  That should only be done when
//   75 task.h is included from an application file. */
//   76 #define MPU_WRAPPERS_INCLUDED_FROM_API_FILE
//   77 
//   78 #include "FreeRTOS.h"
//   79 #include "task.h"
//   80 #include "queue.h"
//   81 
//   82 #if ( configUSE_CO_ROUTINES == 1 )
//   83 	#include "croutine.h"
//   84 #endif
//   85 
//   86 /* Lint e961 and e750 are suppressed as a MISRA exception justified because the
//   87 MPU ports require MPU_WRAPPERS_INCLUDED_FROM_API_FILE to be defined for the
//   88 header files above, but not in this file, in order to generate the correct
//   89 privileged Vs unprivileged linkage and placement. */
//   90 #undef MPU_WRAPPERS_INCLUDED_FROM_API_FILE /*lint !e961 !e750. */
//   91 
//   92 
//   93 /* Constants used with the xRxLock and xTxLock structure members. */
//   94 #define queueUNLOCKED					( ( BaseType_t ) -1 )
//   95 #define queueLOCKED_UNMODIFIED			( ( BaseType_t ) 0 )
//   96 
//   97 /* When the Queue_t structure is used to represent a base queue its pcHead and
//   98 pcTail members are used as pointers into the queue storage area.  When the
//   99 Queue_t structure is used to represent a mutex pcHead and pcTail pointers are
//  100 not necessary, and the pcHead pointer is set to NULL to indicate that the
//  101 pcTail pointer actually points to the mutex holder (if any).  Map alternative
//  102 names to the pcHead and pcTail structure members to ensure the readability of
//  103 the code is maintained despite this dual use of two structure members.  An
//  104 alternative implementation would be to use a union, but use of a union is
//  105 against the coding standard (although an exception to the standard has been
//  106 permitted where the dual use also significantly changes the type of the
//  107 structure member). */
//  108 #define pxMutexHolder					pcTail
//  109 #define uxQueueType						pcHead
//  110 #define queueQUEUE_IS_MUTEX				NULL
//  111 
//  112 /* Semaphores do not actually store or copy data, so have an item size of
//  113 zero. */
//  114 #define queueSEMAPHORE_QUEUE_ITEM_LENGTH ( ( UBaseType_t ) 0 )
//  115 #define queueMUTEX_GIVE_BLOCK_TIME		 ( ( TickType_t ) 0U )
//  116 
//  117 #if( configUSE_PREEMPTION == 0 )
//  118 	/* If the cooperative scheduler is being used then a yield should not be
//  119 	performed just because a higher priority task has been woken. */
//  120 	#define queueYIELD_IF_USING_PREEMPTION()
//  121 #else
//  122 	#define queueYIELD_IF_USING_PREEMPTION() portYIELD_WITHIN_API()
//  123 #endif
//  124 
//  125 /*
//  126  * Definition of the queue used by the scheduler.
//  127  * Items are queued by copy, not reference.  See the following link for the
//  128  * rationale: http://www.freertos.org/Embedded-RTOS-Queues.html
//  129  */
//  130 typedef struct QueueDefinition
//  131 {
//  132 	int8_t *pcHead;					/*< Points to the beginning of the queue storage area. */
//  133 	int8_t *pcTail;					/*< Points to the byte at the end of the queue storage area.  Once more byte is allocated than necessary to store the queue items, this is used as a marker. */
//  134 	int8_t *pcWriteTo;				/*< Points to the free next place in the storage area. */
//  135 
//  136 	union							/* Use of a union is an exception to the coding standard to ensure two mutually exclusive structure members don't appear simultaneously (wasting RAM). */
//  137 	{
//  138 		int8_t *pcReadFrom;			/*< Points to the last place that a queued item was read from when the structure is used as a queue. */
//  139 		UBaseType_t uxRecursiveCallCount;/*< Maintains a count of the number of times a recursive mutex has been recursively 'taken' when the structure is used as a mutex. */
//  140 	} u;
//  141 
//  142 	List_t xTasksWaitingToSend;		/*< List of tasks that are blocked waiting to post onto this queue.  Stored in priority order. */
//  143 	List_t xTasksWaitingToReceive;	/*< List of tasks that are blocked waiting to read from this queue.  Stored in priority order. */
//  144 
//  145 	volatile UBaseType_t uxMessagesWaiting;/*< The number of items currently in the queue. */
//  146 	UBaseType_t uxLength;			/*< The length of the queue defined as the number of items it will hold, not the number of bytes. */
//  147 	UBaseType_t uxItemSize;			/*< The size of each items that the queue will hold. */
//  148 
//  149 	volatile BaseType_t xRxLock;	/*< Stores the number of items received from the queue (removed from the queue) while the queue was locked.  Set to queueUNLOCKED when the queue is not locked. */
//  150 	volatile BaseType_t xTxLock;	/*< Stores the number of items transmitted to the queue (added to the queue) while the queue was locked.  Set to queueUNLOCKED when the queue is not locked. */
//  151 
//  152 	#if ( configUSE_TRACE_FACILITY == 1 )
//  153 		UBaseType_t uxQueueNumber;
//  154 		uint8_t ucQueueType;
//  155 	#endif
//  156 
//  157 	#if ( configUSE_QUEUE_SETS == 1 )
//  158 		struct QueueDefinition *pxQueueSetContainer;
//  159 	#endif
//  160 
//  161 } xQUEUE;
//  162 
//  163 /* The old xQUEUE name is maintained above then typedefed to the new Queue_t
//  164 name below to enable the use of older kernel aware debuggers. */
//  165 typedef xQUEUE Queue_t;
//  166 
//  167 /*-----------------------------------------------------------*/
//  168 
//  169 /*
//  170  * The queue registry is just a means for kernel aware debuggers to locate
//  171  * queue structures.  It has no other purpose so is an optional component.
//  172  */
//  173 #if ( configQUEUE_REGISTRY_SIZE > 0 )
//  174 
//  175 	/* The type stored within the queue registry array.  This allows a name
//  176 	to be assigned to each queue making kernel aware debugging a little
//  177 	more user friendly. */
//  178 	typedef struct QUEUE_REGISTRY_ITEM
//  179 	{
//  180 		const char *pcQueueName; /*lint !e971 Unqualified char types are allowed for strings and single characters only. */
//  181 		QueueHandle_t xHandle;
//  182 	} xQueueRegistryItem;
//  183 
//  184 	/* The old xQueueRegistryItem name is maintained above then typedefed to the
//  185 	new xQueueRegistryItem name below to enable the use of older kernel aware
//  186 	debuggers. */
//  187 	typedef xQueueRegistryItem QueueRegistryItem_t;
//  188 
//  189 	/* The queue registry is simply an array of QueueRegistryItem_t structures.
//  190 	The pcQueueName member of a structure being NULL is indicative of the
//  191 	array position being vacant. */

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//  192 	PRIVILEGED_DATA QueueRegistryItem_t xQueueRegistry[ configQUEUE_REGISTRY_SIZE ];
xQueueRegistry:
        DS8 64
//  193 
//  194 #endif /* configQUEUE_REGISTRY_SIZE */
//  195 
//  196 /*
//  197  * Unlocks a queue locked by a call to prvLockQueue.  Locking a queue does not
//  198  * prevent an ISR from adding or removing items to the queue, but does prevent
//  199  * an ISR from removing tasks from the queue event lists.  If an ISR finds a
//  200  * queue is locked it will instead increment the appropriate queue lock count
//  201  * to indicate that a task may require unblocking.  When the queue in unlocked
//  202  * these lock counts are inspected, and the appropriate action taken.
//  203  */
//  204 static void prvUnlockQueue( Queue_t * const pxQueue ) PRIVILEGED_FUNCTION;
//  205 
//  206 /*
//  207  * Uses a critical section to determine if there is any data in a queue.
//  208  *
//  209  * @return pdTRUE if the queue contains no items, otherwise pdFALSE.
//  210  */
//  211 static BaseType_t prvIsQueueEmpty( const Queue_t *pxQueue ) PRIVILEGED_FUNCTION;
//  212 
//  213 /*
//  214  * Uses a critical section to determine if there is any space in a queue.
//  215  *
//  216  * @return pdTRUE if there is no space, otherwise pdFALSE;
//  217  */
//  218 static BaseType_t prvIsQueueFull( const Queue_t *pxQueue ) PRIVILEGED_FUNCTION;
//  219 
//  220 /*
//  221  * Copies an item into the queue, either at the front of the queue or the
//  222  * back of the queue.
//  223  */
//  224 static BaseType_t prvCopyDataToQueue( Queue_t * const pxQueue, const void *pvItemToQueue, const BaseType_t xPosition ) PRIVILEGED_FUNCTION;
//  225 
//  226 /*
//  227  * Copies an item out of a queue.
//  228  */
//  229 static void prvCopyDataFromQueue( Queue_t * const pxQueue, void * const pvBuffer ) PRIVILEGED_FUNCTION;
//  230 
//  231 #if ( configUSE_QUEUE_SETS == 1 )
//  232 	/*
//  233 	 * Checks to see if a queue is a member of a queue set, and if so, notifies
//  234 	 * the queue set that the queue contains data.
//  235 	 */
//  236 	static BaseType_t prvNotifyQueueSetContainer( const Queue_t * const pxQueue, const BaseType_t xCopyPosition ) PRIVILEGED_FUNCTION;
//  237 #endif
//  238 
//  239 /*-----------------------------------------------------------*/
//  240 
//  241 /*
//  242  * Macro to mark a queue as locked.  Locking a queue prevents an ISR from
//  243  * accessing the queue event lists.
//  244  */
//  245 #define prvLockQueue( pxQueue )								\ 
//  246 	taskENTER_CRITICAL();									\ 
//  247 	{														\ 
//  248 		if( ( pxQueue )->xRxLock == queueUNLOCKED )			\ 
//  249 		{													\ 
//  250 			( pxQueue )->xRxLock = queueLOCKED_UNMODIFIED;	\ 
//  251 		}													\ 
//  252 		if( ( pxQueue )->xTxLock == queueUNLOCKED )			\ 
//  253 		{													\ 
//  254 			( pxQueue )->xTxLock = queueLOCKED_UNMODIFIED;	\ 
//  255 		}													\ 
//  256 	}														\ 
//  257 	taskEXIT_CRITICAL()
//  258 /*-----------------------------------------------------------*/
//  259 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function xQueueGenericReset
        THUMB
//  260 BaseType_t xQueueGenericReset( QueueHandle_t xQueue, BaseType_t xNewQueue )
//  261 {
xQueueGenericReset:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOVS     R6,R0
        MOVS     R4,R1
//  262 Queue_t * const pxQueue = ( Queue_t * ) xQueue;
        MOVS     R5,R6
//  263 
//  264 	configASSERT( pxQueue );
        CMP      R5,#+0
        BNE.N    ??xQueueGenericReset_0
          CFI FunCall ulPortSetInterruptMask
        BL       ulPortSetInterruptMask
??xQueueGenericReset_1:
        B.N      ??xQueueGenericReset_1
//  265 
//  266 	taskENTER_CRITICAL();
??xQueueGenericReset_0:
          CFI FunCall vPortEnterCritical
        BL       vPortEnterCritical
//  267 	{
//  268 		pxQueue->pcTail = pxQueue->pcHead + ( pxQueue->uxLength * pxQueue->uxItemSize );
        LDR      R1,[R5, #+0]
        LDR      R2,[R5, #+60]
        LDR      R0,[R5, #+64]
        MULS     R2,R0,R2
        ADD      R0,R1,R2
        STR      R0,[R5, #+4]
//  269 		pxQueue->uxMessagesWaiting = ( UBaseType_t ) 0U;
        MOVS     R0,#+0
        STR      R0,[R5, #+56]
//  270 		pxQueue->pcWriteTo = pxQueue->pcHead;
        LDR      R0,[R5, #+0]
        STR      R0,[R5, #+8]
//  271 		pxQueue->u.pcReadFrom = pxQueue->pcHead + ( ( pxQueue->uxLength - ( UBaseType_t ) 1U ) * pxQueue->uxItemSize );
        LDR      R1,[R5, #+0]
        LDR      R2,[R5, #+60]
        SUBS     R2,R2,#+1
        LDR      R0,[R5, #+64]
        MULS     R2,R0,R2
        ADD      R0,R1,R2
        STR      R0,[R5, #+12]
//  272 		pxQueue->xRxLock = queueUNLOCKED;
        MOVS     R0,#-1
        STR      R0,[R5, #+68]
//  273 		pxQueue->xTxLock = queueUNLOCKED;
        MOVS     R0,#-1
        STR      R0,[R5, #+72]
//  274 
//  275 		if( xNewQueue == pdFALSE )
        CMP      R4,#+0
        BNE.N    ??xQueueGenericReset_2
//  276 		{
//  277 			/* If there are tasks blocked waiting to read from the queue, then
//  278 			the tasks will remain blocked as after this function exits the queue
//  279 			will still be empty.  If there are tasks blocked waiting to write to
//  280 			the queue, then one should be unblocked as after this function exits
//  281 			it will be possible to write to it. */
//  282 			if( listLIST_IS_EMPTY( &( pxQueue->xTasksWaitingToSend ) ) == pdFALSE )
        LDR      R0,[R5, #+16]
        CMP      R0,#+0
        BEQ.N    ??xQueueGenericReset_3
//  283 			{
//  284 				if( xTaskRemoveFromEventList( &( pxQueue->xTasksWaitingToSend ) ) == pdTRUE )
        ADDS     R0,R5,#+16
          CFI FunCall xTaskRemoveFromEventList
        BL       xTaskRemoveFromEventList
        CMP      R0,#+1
        BNE.N    ??xQueueGenericReset_3
//  285 				{
//  286 					queueYIELD_IF_USING_PREEMPTION();
          CFI FunCall vPortYield
        BL       vPortYield
        B.N      ??xQueueGenericReset_3
//  287 				}
//  288 				else
//  289 				{
//  290 					mtCOVERAGE_TEST_MARKER();
//  291 				}
//  292 			}
//  293 			else
//  294 			{
//  295 				mtCOVERAGE_TEST_MARKER();
//  296 			}
//  297 		}
//  298 		else
//  299 		{
//  300 			/* Ensure the event queues start in the correct state. */
//  301 			vListInitialise( &( pxQueue->xTasksWaitingToSend ) );
??xQueueGenericReset_2:
        ADDS     R0,R5,#+16
          CFI FunCall vListInitialise
        BL       vListInitialise
//  302 			vListInitialise( &( pxQueue->xTasksWaitingToReceive ) );
        ADDS     R0,R5,#+36
          CFI FunCall vListInitialise
        BL       vListInitialise
//  303 		}
//  304 	}
//  305 	taskEXIT_CRITICAL();
??xQueueGenericReset_3:
          CFI FunCall vPortExitCritical
        BL       vPortExitCritical
//  306 
//  307 	/* A value is returned for calling semantic consistency with previous
//  308 	versions. */
//  309 	return pdPASS;
        MOVS     R0,#+1
        POP      {R4-R6,PC}       ;; return
//  310 }
          CFI EndBlock cfiBlock0
//  311 /*-----------------------------------------------------------*/
//  312 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function xQueueGenericCreate
        THUMB
//  313 QueueHandle_t xQueueGenericCreate( const UBaseType_t uxQueueLength, const UBaseType_t uxItemSize, const uint8_t ucQueueType )
//  314 {
xQueueGenericCreate:
        PUSH     {R3-R9,LR}
          CFI R14 Frame(CFA, -4)
          CFI R9 Frame(CFA, -8)
          CFI R8 Frame(CFA, -12)
          CFI R7 Frame(CFA, -16)
          CFI R6 Frame(CFA, -20)
          CFI R5 Frame(CFA, -24)
          CFI R4 Frame(CFA, -28)
          CFI CFA R13+32
        MOVS     R5,R0
        MOVS     R4,R1
        MOV      R8,R2
//  315 Queue_t *pxNewQueue;
//  316 size_t xQueueSizeInBytes;
//  317 QueueHandle_t xReturn = NULL;
        MOVS     R7,#+0
//  318 
//  319 	/* Remove compiler warnings about unused parameters should
//  320 	configUSE_TRACE_FACILITY not be set to 1. */
//  321 	( void ) ucQueueType;
//  322 
//  323 	configASSERT( uxQueueLength > ( UBaseType_t ) 0 );
        CMP      R5,#+0
        BNE.N    ??xQueueGenericCreate_0
          CFI FunCall ulPortSetInterruptMask
        BL       ulPortSetInterruptMask
??xQueueGenericCreate_1:
        B.N      ??xQueueGenericCreate_1
//  324 
//  325 	if( uxItemSize == ( UBaseType_t ) 0 )
??xQueueGenericCreate_0:
        CMP      R4,#+0
        BNE.N    ??xQueueGenericCreate_2
//  326 	{
//  327 		/* There is not going to be a queue storage area. */
//  328 		xQueueSizeInBytes = ( size_t ) 0;
        MOVS     R0,#+0
        MOV      R9,R0
        B.N      ??xQueueGenericCreate_3
//  329 	}
//  330 	else
//  331 	{
//  332 		/* The queue is one byte longer than asked for to make wrap checking
//  333 		easier/faster. */
//  334 		xQueueSizeInBytes = ( size_t ) ( uxQueueLength * uxItemSize ) + ( size_t ) 1; /*lint !e961 MISRA exception as the casts are only redundant for some ports. */
??xQueueGenericCreate_2:
        MUL      R0,R4,R5
        ADDS     R0,R0,#+1
        MOV      R9,R0
//  335 	}
//  336 
//  337 	/* Allocate the new queue structure and storage area. */
//  338 	pxNewQueue = ( Queue_t * ) pvPortMalloc( sizeof( Queue_t ) + xQueueSizeInBytes );
??xQueueGenericCreate_3:
        ADDS     R0,R9,#+84
          CFI FunCall pvPortMalloc
        BL       pvPortMalloc
        MOVS     R6,R0
//  339 
//  340 	if( pxNewQueue != NULL )
        CMP      R6,#+0
        BEQ.N    ??xQueueGenericCreate_4
//  341 	{
//  342 		if( uxItemSize == ( UBaseType_t ) 0 )
        CMP      R4,#+0
        BNE.N    ??xQueueGenericCreate_5
//  343 		{
//  344 			/* No RAM was allocated for the queue storage area, but PC head
//  345 			cannot be set to NULL because NULL is used as a key to say the queue
//  346 			is used as a mutex.  Therefore just set pcHead to point to the queue
//  347 			as a benign value that is known to be within the memory map. */
//  348 			pxNewQueue->pcHead = ( int8_t * ) pxNewQueue;
        STR      R6,[R6, #+0]
        B.N      ??xQueueGenericCreate_6
//  349 		}
//  350 		else
//  351 		{
//  352 			/* Jump past the queue structure to find the location of the queue
//  353 			storage area. */
//  354 			pxNewQueue->pcHead = ( ( int8_t * ) pxNewQueue ) + sizeof( Queue_t );
??xQueueGenericCreate_5:
        ADDS     R0,R6,#+84
        STR      R0,[R6, #+0]
//  355 		}
//  356 
//  357 		/* Initialise the queue members as described above where the queue type
//  358 		is defined. */
//  359 		pxNewQueue->uxLength = uxQueueLength;
??xQueueGenericCreate_6:
        STR      R5,[R6, #+60]
//  360 		pxNewQueue->uxItemSize = uxItemSize;
        STR      R4,[R6, #+64]
//  361 		( void ) xQueueGenericReset( pxNewQueue, pdTRUE );
        MOVS     R1,#+1
        MOVS     R0,R6
          CFI FunCall xQueueGenericReset
        BL       xQueueGenericReset
//  362 
//  363 		#if ( configUSE_TRACE_FACILITY == 1 )
//  364 		{
//  365 			pxNewQueue->ucQueueType = ucQueueType;
        STRB     R8,[R6, #+80]
//  366 		}
//  367 		#endif /* configUSE_TRACE_FACILITY */
//  368 
//  369 		#if( configUSE_QUEUE_SETS == 1 )
//  370 		{
//  371 			pxNewQueue->pxQueueSetContainer = NULL;
//  372 		}
//  373 		#endif /* configUSE_QUEUE_SETS */
//  374 
//  375 		traceQUEUE_CREATE( pxNewQueue );
//  376 		xReturn = pxNewQueue;
        MOVS     R7,R6
//  377 	}
//  378 	else
//  379 	{
//  380 		mtCOVERAGE_TEST_MARKER();
//  381 	}
//  382 
//  383 	configASSERT( xReturn );
??xQueueGenericCreate_4:
        CMP      R7,#+0
        BNE.N    ??xQueueGenericCreate_7
          CFI FunCall ulPortSetInterruptMask
        BL       ulPortSetInterruptMask
??xQueueGenericCreate_8:
        B.N      ??xQueueGenericCreate_8
//  384 
//  385 	return xReturn;
??xQueueGenericCreate_7:
        MOVS     R0,R7
        POP      {R1,R4-R9,PC}    ;; return
//  386 }
          CFI EndBlock cfiBlock1
//  387 /*-----------------------------------------------------------*/
//  388 
//  389 #if ( configUSE_MUTEXES == 1 )
//  390 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function xQueueCreateMutex
        THUMB
//  391 	QueueHandle_t xQueueCreateMutex( const uint8_t ucQueueType )
//  392 	{
xQueueCreateMutex:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOVS     R5,R0
//  393 	Queue_t *pxNewQueue;
//  394 
//  395 		/* Prevent compiler warnings about unused parameters if
//  396 		configUSE_TRACE_FACILITY does not equal 1. */
//  397 		( void ) ucQueueType;
//  398 
//  399 		/* Allocate the new queue structure. */
//  400 		pxNewQueue = ( Queue_t * ) pvPortMalloc( sizeof( Queue_t ) );
        MOVS     R0,#+84
          CFI FunCall pvPortMalloc
        BL       pvPortMalloc
        MOVS     R4,R0
//  401 		if( pxNewQueue != NULL )
        CMP      R4,#+0
        BEQ.N    ??xQueueCreateMutex_0
//  402 		{
//  403 			/* Information required for priority inheritance. */
//  404 			pxNewQueue->pxMutexHolder = NULL;
        MOVS     R0,#+0
        STR      R0,[R4, #+4]
//  405 			pxNewQueue->uxQueueType = queueQUEUE_IS_MUTEX;
        MOVS     R0,#+0
        STR      R0,[R4, #+0]
//  406 
//  407 			/* Queues used as a mutex no data is actually copied into or out
//  408 			of the queue. */
//  409 			pxNewQueue->pcWriteTo = NULL;
        MOVS     R0,#+0
        STR      R0,[R4, #+8]
//  410 			pxNewQueue->u.pcReadFrom = NULL;
        MOVS     R0,#+0
        STR      R0,[R4, #+12]
//  411 
//  412 			/* Each mutex has a length of 1 (like a binary semaphore) and
//  413 			an item size of 0 as nothing is actually copied into or out
//  414 			of the mutex. */
//  415 			pxNewQueue->uxMessagesWaiting = ( UBaseType_t ) 0U;
        MOVS     R0,#+0
        STR      R0,[R4, #+56]
//  416 			pxNewQueue->uxLength = ( UBaseType_t ) 1U;
        MOVS     R0,#+1
        STR      R0,[R4, #+60]
//  417 			pxNewQueue->uxItemSize = ( UBaseType_t ) 0U;
        MOVS     R0,#+0
        STR      R0,[R4, #+64]
//  418 			pxNewQueue->xRxLock = queueUNLOCKED;
        MOVS     R0,#-1
        STR      R0,[R4, #+68]
//  419 			pxNewQueue->xTxLock = queueUNLOCKED;
        MOVS     R0,#-1
        STR      R0,[R4, #+72]
//  420 
//  421 			#if ( configUSE_TRACE_FACILITY == 1 )
//  422 			{
//  423 				pxNewQueue->ucQueueType = ucQueueType;
        STRB     R5,[R4, #+80]
//  424 			}
//  425 			#endif
//  426 
//  427 			#if ( configUSE_QUEUE_SETS == 1 )
//  428 			{
//  429 				pxNewQueue->pxQueueSetContainer = NULL;
//  430 			}
//  431 			#endif
//  432 
//  433 			/* Ensure the event queues start with the correct state. */
//  434 			vListInitialise( &( pxNewQueue->xTasksWaitingToSend ) );
        ADDS     R0,R4,#+16
          CFI FunCall vListInitialise
        BL       vListInitialise
//  435 			vListInitialise( &( pxNewQueue->xTasksWaitingToReceive ) );
        ADDS     R0,R4,#+36
          CFI FunCall vListInitialise
        BL       vListInitialise
//  436 
//  437 			traceCREATE_MUTEX( pxNewQueue );
//  438 
//  439 			/* Start with the semaphore in the expected state. */
//  440 			( void ) xQueueGenericSend( pxNewQueue, NULL, ( TickType_t ) 0U, queueSEND_TO_BACK );
        MOVS     R3,#+0
        MOVS     R2,#+0
        MOVS     R1,#+0
        MOVS     R0,R4
          CFI FunCall xQueueGenericSend
        BL       xQueueGenericSend
//  441 		}
//  442 		else
//  443 		{
//  444 			traceCREATE_MUTEX_FAILED();
//  445 		}
//  446 
//  447 		return pxNewQueue;
??xQueueCreateMutex_0:
        MOVS     R0,R4
        POP      {R1,R4,R5,PC}    ;; return
//  448 	}
          CFI EndBlock cfiBlock2
//  449 
//  450 #endif /* configUSE_MUTEXES */
//  451 /*-----------------------------------------------------------*/
//  452 
//  453 #if ( ( configUSE_MUTEXES == 1 ) && ( INCLUDE_xSemaphoreGetMutexHolder == 1 ) )
//  454 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function xQueueGetMutexHolder
        THUMB
//  455 	void* xQueueGetMutexHolder( QueueHandle_t xSemaphore )
//  456 	{
xQueueGetMutexHolder:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOVS     R4,R0
//  457 	void *pxReturn;
//  458 
//  459 		/* This function is called by xSemaphoreGetMutexHolder(), and should not
//  460 		be called directly.  Note:  This is a good way of determining if the
//  461 		calling task is the mutex holder, but not a good way of determining the
//  462 		identity of the mutex holder, as the holder may change between the
//  463 		following critical section exiting and the function returning. */
//  464 		taskENTER_CRITICAL();
          CFI FunCall vPortEnterCritical
        BL       vPortEnterCritical
//  465 		{
//  466 			if( ( ( Queue_t * ) xSemaphore )->uxQueueType == queueQUEUE_IS_MUTEX )
        LDR      R0,[R4, #+0]
        CMP      R0,#+0
        BNE.N    ??xQueueGetMutexHolder_0
//  467 			{
//  468 				pxReturn = ( void * ) ( ( Queue_t * ) xSemaphore )->pxMutexHolder;
        LDR      R0,[R4, #+4]
        MOVS     R5,R0
        B.N      ??xQueueGetMutexHolder_1
//  469 			}
//  470 			else
//  471 			{
//  472 				pxReturn = NULL;
??xQueueGetMutexHolder_0:
        MOVS     R0,#+0
        MOVS     R5,R0
//  473 			}
//  474 		}
//  475 		taskEXIT_CRITICAL();
??xQueueGetMutexHolder_1:
          CFI FunCall vPortExitCritical
        BL       vPortExitCritical
//  476 
//  477 		return pxReturn;
        MOVS     R0,R5
        POP      {R1,R4,R5,PC}    ;; return
//  478 	} /*lint !e818 xSemaphore cannot be a pointer to const because it is a typedef. */
          CFI EndBlock cfiBlock3
//  479 
//  480 #endif
//  481 /*-----------------------------------------------------------*/
//  482 
//  483 #if ( configUSE_RECURSIVE_MUTEXES == 1 )
//  484 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function xQueueGiveMutexRecursive
        THUMB
//  485 	BaseType_t xQueueGiveMutexRecursive( QueueHandle_t xMutex )
//  486 	{
xQueueGiveMutexRecursive:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOVS     R5,R0
//  487 	BaseType_t xReturn;
//  488 	Queue_t * const pxMutex = ( Queue_t * ) xMutex;
        MOVS     R4,R5
//  489 
//  490 		configASSERT( pxMutex );
        CMP      R4,#+0
        BNE.N    ??xQueueGiveMutexRecursive_0
          CFI FunCall ulPortSetInterruptMask
        BL       ulPortSetInterruptMask
??xQueueGiveMutexRecursive_1:
        B.N      ??xQueueGiveMutexRecursive_1
//  491 
//  492 		/* If this is the task that holds the mutex then pxMutexHolder will not
//  493 		change outside of this task.  If this task does not hold the mutex then
//  494 		pxMutexHolder can never coincidentally equal the tasks handle, and as
//  495 		this is the only condition we are interested in it does not matter if
//  496 		pxMutexHolder is accessed simultaneously by another task.  Therefore no
//  497 		mutual exclusion is required to test the pxMutexHolder variable. */
//  498 		if( pxMutex->pxMutexHolder == ( void * ) xTaskGetCurrentTaskHandle() ) /*lint !e961 Not a redundant cast as TaskHandle_t is a typedef. */
??xQueueGiveMutexRecursive_0:
          CFI FunCall xTaskGetCurrentTaskHandle
        BL       xTaskGetCurrentTaskHandle
        LDR      R1,[R4, #+4]
        CMP      R1,R0
        BNE.N    ??xQueueGiveMutexRecursive_2
//  499 		{
//  500 			traceGIVE_MUTEX_RECURSIVE( pxMutex );
//  501 
//  502 			/* uxRecursiveCallCount cannot be zero if pxMutexHolder is equal to
//  503 			the task handle, therefore no underflow check is required.  Also,
//  504 			uxRecursiveCallCount is only modified by the mutex holder, and as
//  505 			there can only be one, no mutual exclusion is required to modify the
//  506 			uxRecursiveCallCount member. */
//  507 			( pxMutex->u.uxRecursiveCallCount )--;
        LDR      R0,[R4, #+12]
        SUBS     R0,R0,#+1
        STR      R0,[R4, #+12]
//  508 
//  509 			/* Have we unwound the call count? */
//  510 			if( pxMutex->u.uxRecursiveCallCount == ( UBaseType_t ) 0 )
        LDR      R0,[R4, #+12]
        CMP      R0,#+0
        BNE.N    ??xQueueGiveMutexRecursive_3
//  511 			{
//  512 				/* Return the mutex.  This will automatically unblock any other
//  513 				task that might be waiting to access the mutex. */
//  514 				( void ) xQueueGenericSend( pxMutex, NULL, queueMUTEX_GIVE_BLOCK_TIME, queueSEND_TO_BACK );
        MOVS     R3,#+0
        MOVS     R2,#+0
        MOVS     R1,#+0
        MOVS     R0,R4
          CFI FunCall xQueueGenericSend
        BL       xQueueGenericSend
//  515 			}
//  516 			else
//  517 			{
//  518 				mtCOVERAGE_TEST_MARKER();
//  519 			}
//  520 
//  521 			xReturn = pdPASS;
??xQueueGiveMutexRecursive_3:
        MOVS     R0,#+1
        MOVS     R6,R0
        B.N      ??xQueueGiveMutexRecursive_4
//  522 		}
//  523 		else
//  524 		{
//  525 			/* The mutex cannot be given because the calling task is not the
//  526 			holder. */
//  527 			xReturn = pdFAIL;
??xQueueGiveMutexRecursive_2:
        MOVS     R0,#+0
        MOVS     R6,R0
//  528 
//  529 			traceGIVE_MUTEX_RECURSIVE_FAILED( pxMutex );
//  530 		}
//  531 
//  532 		return xReturn;
??xQueueGiveMutexRecursive_4:
        MOVS     R0,R6
        POP      {R4-R6,PC}       ;; return
//  533 	}
          CFI EndBlock cfiBlock4
//  534 
//  535 #endif /* configUSE_RECURSIVE_MUTEXES */
//  536 /*-----------------------------------------------------------*/
//  537 
//  538 #if ( configUSE_RECURSIVE_MUTEXES == 1 )
//  539 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function xQueueTakeMutexRecursive
        THUMB
//  540 	BaseType_t xQueueTakeMutexRecursive( QueueHandle_t xMutex, TickType_t xTicksToWait )
//  541 	{
xQueueTakeMutexRecursive:
        PUSH     {R3-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+24
        MOVS     R5,R0
        MOVS     R6,R1
//  542 	BaseType_t xReturn;
//  543 	Queue_t * const pxMutex = ( Queue_t * ) xMutex;
        MOVS     R4,R5
//  544 
//  545 		configASSERT( pxMutex );
        CMP      R4,#+0
        BNE.N    ??xQueueTakeMutexRecursive_0
          CFI FunCall ulPortSetInterruptMask
        BL       ulPortSetInterruptMask
??xQueueTakeMutexRecursive_1:
        B.N      ??xQueueTakeMutexRecursive_1
//  546 
//  547 		/* Comments regarding mutual exclusion as per those within
//  548 		xQueueGiveMutexRecursive(). */
//  549 
//  550 		traceTAKE_MUTEX_RECURSIVE( pxMutex );
//  551 
//  552 		if( pxMutex->pxMutexHolder == ( void * ) xTaskGetCurrentTaskHandle() ) /*lint !e961 Cast is not redundant as TaskHandle_t is a typedef. */
??xQueueTakeMutexRecursive_0:
          CFI FunCall xTaskGetCurrentTaskHandle
        BL       xTaskGetCurrentTaskHandle
        LDR      R1,[R4, #+4]
        CMP      R1,R0
        BNE.N    ??xQueueTakeMutexRecursive_2
//  553 		{
//  554 			( pxMutex->u.uxRecursiveCallCount )++;
        LDR      R0,[R4, #+12]
        ADDS     R0,R0,#+1
        STR      R0,[R4, #+12]
//  555 			xReturn = pdPASS;
        MOVS     R0,#+1
        MOVS     R7,R0
        B.N      ??xQueueTakeMutexRecursive_3
//  556 		}
//  557 		else
//  558 		{
//  559 			xReturn = xQueueGenericReceive( pxMutex, NULL, xTicksToWait, pdFALSE );
??xQueueTakeMutexRecursive_2:
        MOVS     R3,#+0
        MOVS     R2,R6
        MOVS     R1,#+0
        MOVS     R0,R4
          CFI FunCall xQueueGenericReceive
        BL       xQueueGenericReceive
        MOVS     R7,R0
//  560 
//  561 			/* pdPASS will only be returned if the mutex was successfully
//  562 			obtained.  The calling task may have entered the Blocked state
//  563 			before reaching here. */
//  564 			if( xReturn == pdPASS )
        CMP      R7,#+1
        BNE.N    ??xQueueTakeMutexRecursive_3
//  565 			{
//  566 				( pxMutex->u.uxRecursiveCallCount )++;
        LDR      R0,[R4, #+12]
        ADDS     R0,R0,#+1
        STR      R0,[R4, #+12]
//  567 			}
//  568 			else
//  569 			{
//  570 				traceTAKE_MUTEX_RECURSIVE_FAILED( pxMutex );
//  571 			}
//  572 		}
//  573 
//  574 		return xReturn;
??xQueueTakeMutexRecursive_3:
        MOVS     R0,R7
        POP      {R1,R4-R7,PC}    ;; return
//  575 	}
          CFI EndBlock cfiBlock5
//  576 
//  577 #endif /* configUSE_RECURSIVE_MUTEXES */
//  578 /*-----------------------------------------------------------*/
//  579 
//  580 #if ( configUSE_COUNTING_SEMAPHORES == 1 )
//  581 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function xQueueCreateCountingSemaphore
        THUMB
//  582 	QueueHandle_t xQueueCreateCountingSemaphore( const UBaseType_t uxMaxCount, const UBaseType_t uxInitialCount )
//  583 	{
xQueueCreateCountingSemaphore:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOVS     R5,R0
        MOVS     R6,R1
//  584 	QueueHandle_t xHandle;
//  585 
//  586 		configASSERT( uxMaxCount != 0 );
        CMP      R5,#+0
        BNE.N    ??xQueueCreateCountingSemaphore_0
          CFI FunCall ulPortSetInterruptMask
        BL       ulPortSetInterruptMask
??xQueueCreateCountingSemaphore_1:
        B.N      ??xQueueCreateCountingSemaphore_1
//  587 		configASSERT( uxInitialCount <= uxMaxCount );
??xQueueCreateCountingSemaphore_0:
        CMP      R5,R6
        BCS.N    ??xQueueCreateCountingSemaphore_2
          CFI FunCall ulPortSetInterruptMask
        BL       ulPortSetInterruptMask
??xQueueCreateCountingSemaphore_3:
        B.N      ??xQueueCreateCountingSemaphore_3
//  588 
//  589 		xHandle = xQueueGenericCreate( uxMaxCount, queueSEMAPHORE_QUEUE_ITEM_LENGTH, queueQUEUE_TYPE_COUNTING_SEMAPHORE );
??xQueueCreateCountingSemaphore_2:
        MOVS     R2,#+2
        MOVS     R1,#+0
        MOVS     R0,R5
          CFI FunCall xQueueGenericCreate
        BL       xQueueGenericCreate
        MOVS     R4,R0
//  590 
//  591 		if( xHandle != NULL )
        CMP      R4,#+0
        BEQ.N    ??xQueueCreateCountingSemaphore_4
//  592 		{
//  593 			( ( Queue_t * ) xHandle )->uxMessagesWaiting = uxInitialCount;
        STR      R6,[R4, #+56]
//  594 
//  595 			traceCREATE_COUNTING_SEMAPHORE();
//  596 		}
//  597 		else
//  598 		{
//  599 			traceCREATE_COUNTING_SEMAPHORE_FAILED();
//  600 		}
//  601 
//  602 		configASSERT( xHandle );
??xQueueCreateCountingSemaphore_4:
        CMP      R4,#+0
        BNE.N    ??xQueueCreateCountingSemaphore_5
          CFI FunCall ulPortSetInterruptMask
        BL       ulPortSetInterruptMask
??xQueueCreateCountingSemaphore_6:
        B.N      ??xQueueCreateCountingSemaphore_6
//  603 		return xHandle;
??xQueueCreateCountingSemaphore_5:
        MOVS     R0,R4
        POP      {R4-R6,PC}       ;; return
//  604 	}
          CFI EndBlock cfiBlock6
//  605 
//  606 #endif /* configUSE_COUNTING_SEMAPHORES */
//  607 /*-----------------------------------------------------------*/
//  608 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function xQueueGenericSend
        THUMB
//  609 BaseType_t xQueueGenericSend( QueueHandle_t xQueue, const void * const pvItemToQueue, TickType_t xTicksToWait, const BaseType_t xCopyPosition )
//  610 {
xQueueGenericSend:
        PUSH     {R0-R2,R4-R9,LR}
          CFI R14 Frame(CFA, -4)
          CFI R9 Frame(CFA, -8)
          CFI R8 Frame(CFA, -12)
          CFI R7 Frame(CFA, -16)
          CFI R6 Frame(CFA, -20)
          CFI R5 Frame(CFA, -24)
          CFI R4 Frame(CFA, -28)
          CFI CFA R13+40
        MOV      R8,R0
        MOVS     R5,R1
        MOV      R9,R3
//  611 BaseType_t xEntryTimeSet = pdFALSE, xYieldRequired;
        MOVS     R4,#+0
//  612 TimeOut_t xTimeOut;
//  613 Queue_t * const pxQueue = ( Queue_t * ) xQueue;
        MOV      R7,R8
//  614 
//  615 	configASSERT( pxQueue );
        CMP      R7,#+0
        BNE.N    ??xQueueGenericSend_0
          CFI FunCall ulPortSetInterruptMask
        BL       ulPortSetInterruptMask
??xQueueGenericSend_1:
        B.N      ??xQueueGenericSend_1
//  616 	configASSERT( !( ( pvItemToQueue == NULL ) && ( pxQueue->uxItemSize != ( UBaseType_t ) 0U ) ) );
??xQueueGenericSend_0:
        CMP      R5,#+0
        BNE.N    ??xQueueGenericSend_2
        LDR      R0,[R7, #+64]
        CMP      R0,#+0
        BNE.N    ??xQueueGenericSend_3
??xQueueGenericSend_2:
        MOVS     R0,#+1
        B.N      ??xQueueGenericSend_4
??xQueueGenericSend_3:
        MOVS     R0,#+0
??xQueueGenericSend_4:
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        CMP      R0,#+0
        BNE.N    ??xQueueGenericSend_5
          CFI FunCall ulPortSetInterruptMask
        BL       ulPortSetInterruptMask
??xQueueGenericSend_6:
        B.N      ??xQueueGenericSend_6
//  617 	configASSERT( !( ( xCopyPosition == queueOVERWRITE ) && ( pxQueue->uxLength != 1 ) ) );
??xQueueGenericSend_5:
        CMP      R9,#+2
        BNE.N    ??xQueueGenericSend_7
        LDR      R0,[R7, #+60]
        CMP      R0,#+1
        BNE.N    ??xQueueGenericSend_8
??xQueueGenericSend_7:
        MOVS     R0,#+1
        B.N      ??xQueueGenericSend_9
??xQueueGenericSend_8:
        MOVS     R0,#+0
??xQueueGenericSend_9:
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        CMP      R0,#+0
        BNE.N    ??xQueueGenericSend_10
          CFI FunCall ulPortSetInterruptMask
        BL       ulPortSetInterruptMask
??xQueueGenericSend_11:
        B.N      ??xQueueGenericSend_11
//  618 	#if ( ( INCLUDE_xTaskGetSchedulerState == 1 ) || ( configUSE_TIMERS == 1 ) )
//  619 	{
//  620 		configASSERT( !( ( xTaskGetSchedulerState() == taskSCHEDULER_SUSPENDED ) && ( xTicksToWait != 0 ) ) );
??xQueueGenericSend_10:
          CFI FunCall xTaskGetSchedulerState
        BL       xTaskGetSchedulerState
        CMP      R0,#+0
        BNE.N    ??xQueueGenericSend_12
        LDR      R0,[SP, #+8]
        CMP      R0,#+0
        BNE.N    ??xQueueGenericSend_13
??xQueueGenericSend_12:
        MOVS     R0,#+1
        B.N      ??xQueueGenericSend_14
??xQueueGenericSend_13:
        MOVS     R0,#+0
??xQueueGenericSend_14:
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        CMP      R0,#+0
        BNE.N    ??xQueueGenericSend_15
          CFI FunCall ulPortSetInterruptMask
        BL       ulPortSetInterruptMask
??xQueueGenericSend_16:
        B.N      ??xQueueGenericSend_16
//  621 	}
//  622 	#endif
//  623 
//  624 
//  625 	/* This function relaxes the coding standard somewhat to allow return
//  626 	statements within the function itself.  This is done in the interest
//  627 	of execution time efficiency. */
//  628 	for( ;; )
//  629 	{
//  630 		taskENTER_CRITICAL();
??xQueueGenericSend_15:
          CFI FunCall vPortEnterCritical
        BL       vPortEnterCritical
//  631 		{
//  632 			/* Is there room on the queue now?  The running task must be the
//  633 			highest priority task wanting to access the queue.  If the head item
//  634 			in the queue is to be overwritten then it does not matter if the
//  635 			queue is full. */
//  636 			if( ( pxQueue->uxMessagesWaiting < pxQueue->uxLength ) || ( xCopyPosition == queueOVERWRITE ) )
        LDR      R0,[R7, #+56]
        LDR      R1,[R7, #+60]
        CMP      R0,R1
        BCC.N    ??xQueueGenericSend_17
        CMP      R9,#+2
        BNE.N    ??xQueueGenericSend_18
//  637 			{
//  638 				traceQUEUE_SEND( pxQueue );
//  639 				xYieldRequired = prvCopyDataToQueue( pxQueue, pvItemToQueue, xCopyPosition );
??xQueueGenericSend_17:
        MOV      R2,R9
        MOVS     R1,R5
        MOVS     R0,R7
          CFI FunCall prvCopyDataToQueue
        BL       prvCopyDataToQueue
        MOVS     R6,R0
//  640 
//  641 				#if ( configUSE_QUEUE_SETS == 1 )
//  642 				{
//  643 					if( pxQueue->pxQueueSetContainer != NULL )
//  644 					{
//  645 						if( prvNotifyQueueSetContainer( pxQueue, xCopyPosition ) == pdTRUE )
//  646 						{
//  647 							/* The queue is a member of a queue set, and posting
//  648 							to the queue set caused a higher priority task to
//  649 							unblock. A context switch is required. */
//  650 							queueYIELD_IF_USING_PREEMPTION();
//  651 						}
//  652 						else
//  653 						{
//  654 							mtCOVERAGE_TEST_MARKER();
//  655 						}
//  656 					}
//  657 					else
//  658 					{
//  659 						/* If there was a task waiting for data to arrive on the
//  660 						queue then unblock it now. */
//  661 						if( listLIST_IS_EMPTY( &( pxQueue->xTasksWaitingToReceive ) ) == pdFALSE )
//  662 						{
//  663 							if( xTaskRemoveFromEventList( &( pxQueue->xTasksWaitingToReceive ) ) == pdTRUE )
//  664 							{
//  665 								/* The unblocked task has a priority higher than
//  666 								our own so yield immediately.  Yes it is ok to
//  667 								do this from within the critical section - the
//  668 								kernel takes care of that. */
//  669 								queueYIELD_IF_USING_PREEMPTION();
//  670 							}
//  671 							else
//  672 							{
//  673 								mtCOVERAGE_TEST_MARKER();
//  674 							}
//  675 						}
//  676 						else if( xYieldRequired != pdFALSE )
//  677 						{
//  678 							/* This path is a special case that will only get
//  679 							executed if the task was holding multiple mutexes
//  680 							and the mutexes were given back in an order that is
//  681 							different to that in which they were taken. */
//  682 							queueYIELD_IF_USING_PREEMPTION();
//  683 						}
//  684 						else
//  685 						{
//  686 							mtCOVERAGE_TEST_MARKER();
//  687 						}
//  688 					}
//  689 				}
//  690 				#else /* configUSE_QUEUE_SETS */
//  691 				{
//  692 					/* If there was a task waiting for data to arrive on the
//  693 					queue then unblock it now. */
//  694 					if( listLIST_IS_EMPTY( &( pxQueue->xTasksWaitingToReceive ) ) == pdFALSE )
        LDR      R0,[R7, #+36]
        CMP      R0,#+0
        BEQ.N    ??xQueueGenericSend_19
//  695 					{
//  696 						if( xTaskRemoveFromEventList( &( pxQueue->xTasksWaitingToReceive ) ) == pdTRUE )
        ADDS     R0,R7,#+36
          CFI FunCall xTaskRemoveFromEventList
        BL       xTaskRemoveFromEventList
        CMP      R0,#+1
        BNE.N    ??xQueueGenericSend_20
//  697 						{
//  698 							/* The unblocked task has a priority higher than
//  699 							our own so yield immediately.  Yes it is ok to do
//  700 							this from within the critical section - the kernel
//  701 							takes care of that. */
//  702 							queueYIELD_IF_USING_PREEMPTION();
          CFI FunCall vPortYield
        BL       vPortYield
        B.N      ??xQueueGenericSend_20
//  703 						}
//  704 						else
//  705 						{
//  706 							mtCOVERAGE_TEST_MARKER();
//  707 						}
//  708 					}
//  709 					else if( xYieldRequired != pdFALSE )
??xQueueGenericSend_19:
        CMP      R6,#+0
        BEQ.N    ??xQueueGenericSend_20
//  710 					{
//  711 						/* This path is a special case that will only get
//  712 						executed if the task was holding multiple mutexes and
//  713 						the mutexes were given back in an order that is
//  714 						different to that in which they were taken. */
//  715 						queueYIELD_IF_USING_PREEMPTION();
          CFI FunCall vPortYield
        BL       vPortYield
//  716 					}
//  717 					else
//  718 					{
//  719 						mtCOVERAGE_TEST_MARKER();
//  720 					}
//  721 				}
//  722 				#endif /* configUSE_QUEUE_SETS */
//  723 
//  724 				taskEXIT_CRITICAL();
??xQueueGenericSend_20:
          CFI FunCall vPortExitCritical
        BL       vPortExitCritical
//  725 				return pdPASS;
        MOVS     R0,#+1
        B.N      ??xQueueGenericSend_21
//  726 			}
//  727 			else
//  728 			{
//  729 				if( xTicksToWait == ( TickType_t ) 0 )
??xQueueGenericSend_18:
        LDR      R0,[SP, #+8]
        CMP      R0,#+0
        BNE.N    ??xQueueGenericSend_22
//  730 				{
//  731 					/* The queue was full and no block time is specified (or
//  732 					the block time has expired) so leave now. */
//  733 					taskEXIT_CRITICAL();
          CFI FunCall vPortExitCritical
        BL       vPortExitCritical
//  734 
//  735 					/* Return to the original privilege level before exiting
//  736 					the function. */
//  737 					traceQUEUE_SEND_FAILED( pxQueue );
//  738 					return errQUEUE_FULL;
        MOVS     R0,#+0
        B.N      ??xQueueGenericSend_21
//  739 				}
//  740 				else if( xEntryTimeSet == pdFALSE )
??xQueueGenericSend_22:
        CMP      R4,#+0
        BNE.N    ??xQueueGenericSend_23
//  741 				{
//  742 					/* The queue was full and a block time was specified so
//  743 					configure the timeout structure. */
//  744 					vTaskSetTimeOutState( &xTimeOut );
        MOV      R0,SP
          CFI FunCall vTaskSetTimeOutState
        BL       vTaskSetTimeOutState
//  745 					xEntryTimeSet = pdTRUE;
        MOVS     R0,#+1
        MOVS     R4,R0
//  746 				}
//  747 				else
//  748 				{
//  749 					/* Entry time was already set. */
//  750 					mtCOVERAGE_TEST_MARKER();
//  751 				}
//  752 			}
//  753 		}
//  754 		taskEXIT_CRITICAL();
??xQueueGenericSend_23:
          CFI FunCall vPortExitCritical
        BL       vPortExitCritical
//  755 
//  756 		/* Interrupts and other tasks can send to and receive from the queue
//  757 		now the critical section has been exited. */
//  758 
//  759 		vTaskSuspendAll();
          CFI FunCall vTaskSuspendAll
        BL       vTaskSuspendAll
//  760 		prvLockQueue( pxQueue );
          CFI FunCall vPortEnterCritical
        BL       vPortEnterCritical
        LDR      R0,[R7, #+68]
        CMN      R0,#+1
        BNE.N    ??xQueueGenericSend_24
        MOVS     R0,#+0
        STR      R0,[R7, #+68]
??xQueueGenericSend_24:
        LDR      R0,[R7, #+72]
        CMN      R0,#+1
        BNE.N    ??xQueueGenericSend_25
        MOVS     R0,#+0
        STR      R0,[R7, #+72]
??xQueueGenericSend_25:
          CFI FunCall vPortExitCritical
        BL       vPortExitCritical
//  761 
//  762 		/* Update the timeout state to see if it has expired yet. */
//  763 		if( xTaskCheckForTimeOut( &xTimeOut, &xTicksToWait ) == pdFALSE )
        ADD      R1,SP,#+8
        MOV      R0,SP
          CFI FunCall xTaskCheckForTimeOut
        BL       xTaskCheckForTimeOut
        CMP      R0,#+0
        BNE.N    ??xQueueGenericSend_26
//  764 		{
//  765 			if( prvIsQueueFull( pxQueue ) != pdFALSE )
        MOVS     R0,R7
          CFI FunCall prvIsQueueFull
        BL       prvIsQueueFull
        CMP      R0,#+0
        BEQ.N    ??xQueueGenericSend_27
//  766 			{
//  767 				traceBLOCKING_ON_QUEUE_SEND( pxQueue );
//  768 				vTaskPlaceOnEventList( &( pxQueue->xTasksWaitingToSend ), xTicksToWait );
        LDR      R1,[SP, #+8]
        ADDS     R0,R7,#+16
          CFI FunCall vTaskPlaceOnEventList
        BL       vTaskPlaceOnEventList
//  769 
//  770 				/* Unlocking the queue means queue events can effect the
//  771 				event list.  It is possible	that interrupts occurring now
//  772 				remove this task from the event	list again - but as the
//  773 				scheduler is suspended the task will go onto the pending
//  774 				ready last instead of the actual ready list. */
//  775 				prvUnlockQueue( pxQueue );
        MOVS     R0,R7
          CFI FunCall prvUnlockQueue
        BL       prvUnlockQueue
//  776 
//  777 				/* Resuming the scheduler will move tasks from the pending
//  778 				ready list into the ready list - so it is feasible that this
//  779 				task is already in a ready list before it yields - in which
//  780 				case the yield will not cause a context switch unless there
//  781 				is also a higher priority task in the pending ready list. */
//  782 				if( xTaskResumeAll() == pdFALSE )
          CFI FunCall xTaskResumeAll
        BL       xTaskResumeAll
        CMP      R0,#+0
        BNE.N    ??xQueueGenericSend_15
//  783 				{
//  784 					portYIELD_WITHIN_API();
          CFI FunCall vPortYield
        BL       vPortYield
        B.N      ??xQueueGenericSend_15
//  785 				}
//  786 			}
//  787 			else
//  788 			{
//  789 				/* Try again. */
//  790 				prvUnlockQueue( pxQueue );
??xQueueGenericSend_27:
        MOVS     R0,R7
          CFI FunCall prvUnlockQueue
        BL       prvUnlockQueue
//  791 				( void ) xTaskResumeAll();
          CFI FunCall xTaskResumeAll
        BL       xTaskResumeAll
        B.N      ??xQueueGenericSend_15
//  792 			}
//  793 		}
//  794 		else
//  795 		{
//  796 			/* The timeout has expired. */
//  797 			prvUnlockQueue( pxQueue );
??xQueueGenericSend_26:
        MOVS     R0,R7
          CFI FunCall prvUnlockQueue
        BL       prvUnlockQueue
//  798 			( void ) xTaskResumeAll();
          CFI FunCall xTaskResumeAll
        BL       xTaskResumeAll
//  799 
//  800 			/* Return to the original privilege level before exiting the
//  801 			function. */
//  802 			traceQUEUE_SEND_FAILED( pxQueue );
//  803 			return errQUEUE_FULL;
        MOVS     R0,#+0
??xQueueGenericSend_21:
        POP      {R1-R9,PC}       ;; return
//  804 		}
//  805 	}
//  806 }
          CFI EndBlock cfiBlock7
//  807 /*-----------------------------------------------------------*/
//  808 
//  809 #if ( configUSE_ALTERNATIVE_API == 1 )
//  810 
//  811 	BaseType_t xQueueAltGenericSend( QueueHandle_t xQueue, const void * const pvItemToQueue, TickType_t xTicksToWait, BaseType_t xCopyPosition )
//  812 	{
//  813 	BaseType_t xEntryTimeSet = pdFALSE;
//  814 	TimeOut_t xTimeOut;
//  815 	Queue_t * const pxQueue = ( Queue_t * ) xQueue;
//  816 
//  817 		configASSERT( pxQueue );
//  818 		configASSERT( !( ( pvItemToQueue == NULL ) && ( pxQueue->uxItemSize != ( UBaseType_t ) 0U ) ) );
//  819 
//  820 		for( ;; )
//  821 		{
//  822 			taskENTER_CRITICAL();
//  823 			{
//  824 				/* Is there room on the queue now?  To be running we must be
//  825 				the highest priority task wanting to access the queue. */
//  826 				if( pxQueue->uxMessagesWaiting < pxQueue->uxLength )
//  827 				{
//  828 					traceQUEUE_SEND( pxQueue );
//  829 					prvCopyDataToQueue( pxQueue, pvItemToQueue, xCopyPosition );
//  830 
//  831 					/* If there was a task waiting for data to arrive on the
//  832 					queue then unblock it now. */
//  833 					if( listLIST_IS_EMPTY( &( pxQueue->xTasksWaitingToReceive ) ) == pdFALSE )
//  834 					{
//  835 						if( xTaskRemoveFromEventList( &( pxQueue->xTasksWaitingToReceive ) ) == pdTRUE )
//  836 						{
//  837 							/* The unblocked task has a priority higher than
//  838 							our own so yield immediately. */
//  839 							portYIELD_WITHIN_API();
//  840 						}
//  841 						else
//  842 						{
//  843 							mtCOVERAGE_TEST_MARKER();
//  844 						}
//  845 					}
//  846 					else
//  847 					{
//  848 						mtCOVERAGE_TEST_MARKER();
//  849 					}
//  850 
//  851 					taskEXIT_CRITICAL();
//  852 					return pdPASS;
//  853 				}
//  854 				else
//  855 				{
//  856 					if( xTicksToWait == ( TickType_t ) 0 )
//  857 					{
//  858 						taskEXIT_CRITICAL();
//  859 						return errQUEUE_FULL;
//  860 					}
//  861 					else if( xEntryTimeSet == pdFALSE )
//  862 					{
//  863 						vTaskSetTimeOutState( &xTimeOut );
//  864 						xEntryTimeSet = pdTRUE;
//  865 					}
//  866 				}
//  867 			}
//  868 			taskEXIT_CRITICAL();
//  869 
//  870 			taskENTER_CRITICAL();
//  871 			{
//  872 				if( xTaskCheckForTimeOut( &xTimeOut, &xTicksToWait ) == pdFALSE )
//  873 				{
//  874 					if( prvIsQueueFull( pxQueue ) != pdFALSE )
//  875 					{
//  876 						traceBLOCKING_ON_QUEUE_SEND( pxQueue );
//  877 						vTaskPlaceOnEventList( &( pxQueue->xTasksWaitingToSend ), xTicksToWait );
//  878 						portYIELD_WITHIN_API();
//  879 					}
//  880 					else
//  881 					{
//  882 						mtCOVERAGE_TEST_MARKER();
//  883 					}
//  884 				}
//  885 				else
//  886 				{
//  887 					taskEXIT_CRITICAL();
//  888 					traceQUEUE_SEND_FAILED( pxQueue );
//  889 					return errQUEUE_FULL;
//  890 				}
//  891 			}
//  892 			taskEXIT_CRITICAL();
//  893 		}
//  894 	}
//  895 
//  896 #endif /* configUSE_ALTERNATIVE_API */
//  897 /*-----------------------------------------------------------*/
//  898 
//  899 #if ( configUSE_ALTERNATIVE_API == 1 )
//  900 
//  901 	BaseType_t xQueueAltGenericReceive( QueueHandle_t xQueue, void * const pvBuffer, TickType_t xTicksToWait, BaseType_t xJustPeeking )
//  902 	{
//  903 	BaseType_t xEntryTimeSet = pdFALSE;
//  904 	TimeOut_t xTimeOut;
//  905 	int8_t *pcOriginalReadPosition;
//  906 	Queue_t * const pxQueue = ( Queue_t * ) xQueue;
//  907 
//  908 		configASSERT( pxQueue );
//  909 		configASSERT( !( ( pvBuffer == NULL ) && ( pxQueue->uxItemSize != ( UBaseType_t ) 0U ) ) );
//  910 
//  911 		for( ;; )
//  912 		{
//  913 			taskENTER_CRITICAL();
//  914 			{
//  915 				if( pxQueue->uxMessagesWaiting > ( UBaseType_t ) 0 )
//  916 				{
//  917 					/* Remember our read position in case we are just peeking. */
//  918 					pcOriginalReadPosition = pxQueue->u.pcReadFrom;
//  919 
//  920 					prvCopyDataFromQueue( pxQueue, pvBuffer );
//  921 
//  922 					if( xJustPeeking == pdFALSE )
//  923 					{
//  924 						traceQUEUE_RECEIVE( pxQueue );
//  925 
//  926 						/* Data is actually being removed (not just peeked). */
//  927 						--( pxQueue->uxMessagesWaiting );
//  928 
//  929 						#if ( configUSE_MUTEXES == 1 )
//  930 						{
//  931 							if( pxQueue->uxQueueType == queueQUEUE_IS_MUTEX )
//  932 							{
//  933 								/* Record the information required to implement
//  934 								priority inheritance should it become necessary. */
//  935 								pxQueue->pxMutexHolder = ( int8_t * ) xTaskGetCurrentTaskHandle();
//  936 							}
//  937 							else
//  938 							{
//  939 								mtCOVERAGE_TEST_MARKER();
//  940 							}
//  941 						}
//  942 						#endif
//  943 
//  944 						if( listLIST_IS_EMPTY( &( pxQueue->xTasksWaitingToSend ) ) == pdFALSE )
//  945 						{
//  946 							if( xTaskRemoveFromEventList( &( pxQueue->xTasksWaitingToSend ) ) == pdTRUE )
//  947 							{
//  948 								portYIELD_WITHIN_API();
//  949 							}
//  950 							else
//  951 							{
//  952 								mtCOVERAGE_TEST_MARKER();
//  953 							}
//  954 						}
//  955 					}
//  956 					else
//  957 					{
//  958 						traceQUEUE_PEEK( pxQueue );
//  959 
//  960 						/* The data is not being removed, so reset our read
//  961 						pointer. */
//  962 						pxQueue->u.pcReadFrom = pcOriginalReadPosition;
//  963 
//  964 						/* The data is being left in the queue, so see if there are
//  965 						any other tasks waiting for the data. */
//  966 						if( listLIST_IS_EMPTY( &( pxQueue->xTasksWaitingToReceive ) ) == pdFALSE )
//  967 						{
//  968 							/* Tasks that are removed from the event list will get added to
//  969 							the pending ready list as the scheduler is still suspended. */
//  970 							if( xTaskRemoveFromEventList( &( pxQueue->xTasksWaitingToReceive ) ) != pdFALSE )
//  971 							{
//  972 								/* The task waiting has a higher priority than this task. */
//  973 								portYIELD_WITHIN_API();
//  974 							}
//  975 							else
//  976 							{
//  977 								mtCOVERAGE_TEST_MARKER();
//  978 							}
//  979 						}
//  980 						else
//  981 						{
//  982 							mtCOVERAGE_TEST_MARKER();
//  983 						}
//  984 					}
//  985 
//  986 					taskEXIT_CRITICAL();
//  987 					return pdPASS;
//  988 				}
//  989 				else
//  990 				{
//  991 					if( xTicksToWait == ( TickType_t ) 0 )
//  992 					{
//  993 						taskEXIT_CRITICAL();
//  994 						traceQUEUE_RECEIVE_FAILED( pxQueue );
//  995 						return errQUEUE_EMPTY;
//  996 					}
//  997 					else if( xEntryTimeSet == pdFALSE )
//  998 					{
//  999 						vTaskSetTimeOutState( &xTimeOut );
// 1000 						xEntryTimeSet = pdTRUE;
// 1001 					}
// 1002 				}
// 1003 			}
// 1004 			taskEXIT_CRITICAL();
// 1005 
// 1006 			taskENTER_CRITICAL();
// 1007 			{
// 1008 				if( xTaskCheckForTimeOut( &xTimeOut, &xTicksToWait ) == pdFALSE )
// 1009 				{
// 1010 					if( prvIsQueueEmpty( pxQueue ) != pdFALSE )
// 1011 					{
// 1012 						traceBLOCKING_ON_QUEUE_RECEIVE( pxQueue );
// 1013 
// 1014 						#if ( configUSE_MUTEXES == 1 )
// 1015 						{
// 1016 							if( pxQueue->uxQueueType == queueQUEUE_IS_MUTEX )
// 1017 							{
// 1018 								taskENTER_CRITICAL();
// 1019 								{
// 1020 									vTaskPriorityInherit( ( void * ) pxQueue->pxMutexHolder );
// 1021 								}
// 1022 								taskEXIT_CRITICAL();
// 1023 							}
// 1024 							else
// 1025 							{
// 1026 								mtCOVERAGE_TEST_MARKER();
// 1027 							}
// 1028 						}
// 1029 						#endif
// 1030 
// 1031 						vTaskPlaceOnEventList( &( pxQueue->xTasksWaitingToReceive ), xTicksToWait );
// 1032 						portYIELD_WITHIN_API();
// 1033 					}
// 1034 					else
// 1035 					{
// 1036 						mtCOVERAGE_TEST_MARKER();
// 1037 					}
// 1038 				}
// 1039 				else
// 1040 				{
// 1041 					taskEXIT_CRITICAL();
// 1042 					traceQUEUE_RECEIVE_FAILED( pxQueue );
// 1043 					return errQUEUE_EMPTY;
// 1044 				}
// 1045 			}
// 1046 			taskEXIT_CRITICAL();
// 1047 		}
// 1048 	}
// 1049 
// 1050 
// 1051 #endif /* configUSE_ALTERNATIVE_API */
// 1052 /*-----------------------------------------------------------*/
// 1053 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock8 Using cfiCommon0
          CFI Function xQueueGenericSendFromISR
        THUMB
// 1054 BaseType_t xQueueGenericSendFromISR( QueueHandle_t xQueue, const void * const pvItemToQueue, BaseType_t * const pxHigherPriorityTaskWoken, const BaseType_t xCopyPosition )
// 1055 {
xQueueGenericSendFromISR:
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
        MOVS     R7,R0
        MOVS     R4,R1
        MOVS     R5,R2
        MOV      R8,R3
// 1056 BaseType_t xReturn;
// 1057 UBaseType_t uxSavedInterruptStatus;
// 1058 Queue_t * const pxQueue = ( Queue_t * ) xQueue;
        MOVS     R6,R7
// 1059 
// 1060 	configASSERT( pxQueue );
        CMP      R6,#+0
        BNE.N    ??xQueueGenericSendFromISR_0
          CFI FunCall ulPortSetInterruptMask
        BL       ulPortSetInterruptMask
??xQueueGenericSendFromISR_1:
        B.N      ??xQueueGenericSendFromISR_1
// 1061 	configASSERT( !( ( pvItemToQueue == NULL ) && ( pxQueue->uxItemSize != ( UBaseType_t ) 0U ) ) );
??xQueueGenericSendFromISR_0:
        CMP      R4,#+0
        BNE.N    ??xQueueGenericSendFromISR_2
        LDR      R0,[R6, #+64]
        CMP      R0,#+0
        BNE.N    ??xQueueGenericSendFromISR_3
??xQueueGenericSendFromISR_2:
        MOVS     R0,#+1
        B.N      ??xQueueGenericSendFromISR_4
??xQueueGenericSendFromISR_3:
        MOVS     R0,#+0
??xQueueGenericSendFromISR_4:
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        CMP      R0,#+0
        BNE.N    ??xQueueGenericSendFromISR_5
          CFI FunCall ulPortSetInterruptMask
        BL       ulPortSetInterruptMask
??xQueueGenericSendFromISR_6:
        B.N      ??xQueueGenericSendFromISR_6
// 1062 	configASSERT( !( ( xCopyPosition == queueOVERWRITE ) && ( pxQueue->uxLength != 1 ) ) );
??xQueueGenericSendFromISR_5:
        CMP      R8,#+2
        BNE.N    ??xQueueGenericSendFromISR_7
        LDR      R0,[R6, #+60]
        CMP      R0,#+1
        BNE.N    ??xQueueGenericSendFromISR_8
??xQueueGenericSendFromISR_7:
        MOVS     R0,#+1
        B.N      ??xQueueGenericSendFromISR_9
??xQueueGenericSendFromISR_8:
        MOVS     R0,#+0
??xQueueGenericSendFromISR_9:
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        CMP      R0,#+0
        BNE.N    ??xQueueGenericSendFromISR_10
          CFI FunCall ulPortSetInterruptMask
        BL       ulPortSetInterruptMask
??xQueueGenericSendFromISR_11:
        B.N      ??xQueueGenericSendFromISR_11
// 1063 
// 1064 	/* RTOS ports that support interrupt nesting have the concept of a maximum
// 1065 	system call (or maximum API call) interrupt priority.  Interrupts that are
// 1066 	above the maximum system call priority are kept permanently enabled, even
// 1067 	when the RTOS kernel is in a critical section, but cannot make any calls to
// 1068 	FreeRTOS API functions.  If configASSERT() is defined in FreeRTOSConfig.h
// 1069 	then portASSERT_IF_INTERRUPT_PRIORITY_INVALID() will result in an assertion
// 1070 	failure if a FreeRTOS API function is called from an interrupt that has been
// 1071 	assigned a priority above the configured maximum system call priority.
// 1072 	Only FreeRTOS functions that end in FromISR can be called from interrupts
// 1073 	that have been assigned a priority at or (logically) below the maximum
// 1074 	system call	interrupt priority.  FreeRTOS maintains a separate interrupt
// 1075 	safe API to ensure interrupt entry is as fast and as simple as possible.
// 1076 	More information (albeit Cortex-M specific) is provided on the following
// 1077 	link: http://www.freertos.org/RTOS-Cortex-M3-M4.html */
// 1078 	portASSERT_IF_INTERRUPT_PRIORITY_INVALID();
??xQueueGenericSendFromISR_10:
          CFI FunCall vPortValidateInterruptPriority
        BL       vPortValidateInterruptPriority
// 1079 
// 1080 	/* Similar to xQueueGenericSend, except without blocking if there is no room
// 1081 	in the queue.  Also don't directly wake a task that was blocked on a queue
// 1082 	read, instead return a flag to say whether a context switch is required or
// 1083 	not (i.e. has a task with a higher priority than us been woken by this
// 1084 	post). */
// 1085 	uxSavedInterruptStatus = portSET_INTERRUPT_MASK_FROM_ISR();
          CFI FunCall ulPortSetInterruptMask
        BL       ulPortSetInterruptMask
        MOV      R10,R0
// 1086 	{
// 1087 		if( ( pxQueue->uxMessagesWaiting < pxQueue->uxLength ) || ( xCopyPosition == queueOVERWRITE ) )
        LDR      R0,[R6, #+56]
        LDR      R1,[R6, #+60]
        CMP      R0,R1
        BCC.N    ??xQueueGenericSendFromISR_12
        CMP      R8,#+2
        BNE.N    ??xQueueGenericSendFromISR_13
// 1088 		{
// 1089 			traceQUEUE_SEND_FROM_ISR( pxQueue );
// 1090 
// 1091 			/* Semaphores use xQueueGiveFromISR(), so pxQueue will not be a
// 1092 			semaphore or mutex.  That means prvCopyDataToQueue() cannot result
// 1093 			in a task disinheriting a priority and prvCopyDataToQueue() can be
// 1094 			called here even though the disinherit function does not check if
// 1095 			the scheduler is suspended before accessing the ready lists. */
// 1096 			( void ) prvCopyDataToQueue( pxQueue, pvItemToQueue, xCopyPosition );
??xQueueGenericSendFromISR_12:
        MOV      R2,R8
        MOVS     R1,R4
        MOVS     R0,R6
          CFI FunCall prvCopyDataToQueue
        BL       prvCopyDataToQueue
// 1097 
// 1098 			/* The event list is not altered if the queue is locked.  This will
// 1099 			be done when the queue is unlocked later. */
// 1100 			if( pxQueue->xTxLock == queueUNLOCKED )
        LDR      R0,[R6, #+72]
        CMN      R0,#+1
        BNE.N    ??xQueueGenericSendFromISR_14
// 1101 			{
// 1102 				#if ( configUSE_QUEUE_SETS == 1 )
// 1103 				{
// 1104 					if( pxQueue->pxQueueSetContainer != NULL )
// 1105 					{
// 1106 						if( prvNotifyQueueSetContainer( pxQueue, xCopyPosition ) == pdTRUE )
// 1107 						{
// 1108 							/* The queue is a member of a queue set, and posting
// 1109 							to the queue set caused a higher priority task to
// 1110 							unblock.  A context switch is required. */
// 1111 							if( pxHigherPriorityTaskWoken != NULL )
// 1112 							{
// 1113 								*pxHigherPriorityTaskWoken = pdTRUE;
// 1114 							}
// 1115 							else
// 1116 							{
// 1117 								mtCOVERAGE_TEST_MARKER();
// 1118 							}
// 1119 						}
// 1120 						else
// 1121 						{
// 1122 							mtCOVERAGE_TEST_MARKER();
// 1123 						}
// 1124 					}
// 1125 					else
// 1126 					{
// 1127 						if( listLIST_IS_EMPTY( &( pxQueue->xTasksWaitingToReceive ) ) == pdFALSE )
// 1128 						{
// 1129 							if( xTaskRemoveFromEventList( &( pxQueue->xTasksWaitingToReceive ) ) != pdFALSE )
// 1130 							{
// 1131 								/* The task waiting has a higher priority so
// 1132 								record that a context switch is required. */
// 1133 								if( pxHigherPriorityTaskWoken != NULL )
// 1134 								{
// 1135 									*pxHigherPriorityTaskWoken = pdTRUE;
// 1136 								}
// 1137 								else
// 1138 								{
// 1139 									mtCOVERAGE_TEST_MARKER();
// 1140 								}
// 1141 							}
// 1142 							else
// 1143 							{
// 1144 								mtCOVERAGE_TEST_MARKER();
// 1145 							}
// 1146 						}
// 1147 						else
// 1148 						{
// 1149 							mtCOVERAGE_TEST_MARKER();
// 1150 						}
// 1151 					}
// 1152 				}
// 1153 				#else /* configUSE_QUEUE_SETS */
// 1154 				{
// 1155 					if( listLIST_IS_EMPTY( &( pxQueue->xTasksWaitingToReceive ) ) == pdFALSE )
        LDR      R0,[R6, #+36]
        CMP      R0,#+0
        BEQ.N    ??xQueueGenericSendFromISR_15
// 1156 					{
// 1157 						if( xTaskRemoveFromEventList( &( pxQueue->xTasksWaitingToReceive ) ) != pdFALSE )
        ADDS     R0,R6,#+36
          CFI FunCall xTaskRemoveFromEventList
        BL       xTaskRemoveFromEventList
        CMP      R0,#+0
        BEQ.N    ??xQueueGenericSendFromISR_15
// 1158 						{
// 1159 							/* The task waiting has a higher priority so record that a
// 1160 							context	switch is required. */
// 1161 							if( pxHigherPriorityTaskWoken != NULL )
        CMP      R5,#+0
        BEQ.N    ??xQueueGenericSendFromISR_15
// 1162 							{
// 1163 								*pxHigherPriorityTaskWoken = pdTRUE;
        MOVS     R0,#+1
        STR      R0,[R5, #+0]
        B.N      ??xQueueGenericSendFromISR_15
// 1164 							}
// 1165 							else
// 1166 							{
// 1167 								mtCOVERAGE_TEST_MARKER();
// 1168 							}
// 1169 						}
// 1170 						else
// 1171 						{
// 1172 							mtCOVERAGE_TEST_MARKER();
// 1173 						}
// 1174 					}
// 1175 					else
// 1176 					{
// 1177 						mtCOVERAGE_TEST_MARKER();
// 1178 					}
// 1179 				}
// 1180 				#endif /* configUSE_QUEUE_SETS */
// 1181 			}
// 1182 			else
// 1183 			{
// 1184 				/* Increment the lock count so the task that unlocks the queue
// 1185 				knows that data was posted while it was locked. */
// 1186 				++( pxQueue->xTxLock );
??xQueueGenericSendFromISR_14:
        LDR      R0,[R6, #+72]
        ADDS     R0,R0,#+1
        STR      R0,[R6, #+72]
// 1187 			}
// 1188 
// 1189 			xReturn = pdPASS;
??xQueueGenericSendFromISR_15:
        MOVS     R0,#+1
        MOV      R9,R0
        B.N      ??xQueueGenericSendFromISR_16
// 1190 		}
// 1191 		else
// 1192 		{
// 1193 			traceQUEUE_SEND_FROM_ISR_FAILED( pxQueue );
// 1194 			xReturn = errQUEUE_FULL;
??xQueueGenericSendFromISR_13:
        MOVS     R0,#+0
        MOV      R9,R0
// 1195 		}
// 1196 	}
// 1197 	portCLEAR_INTERRUPT_MASK_FROM_ISR( uxSavedInterruptStatus );
??xQueueGenericSendFromISR_16:
        MOV      R0,R10
          CFI FunCall vPortClearInterruptMask
        BL       vPortClearInterruptMask
// 1198 
// 1199 	return xReturn;
        MOV      R0,R9
        POP      {R4-R10,PC}      ;; return
// 1200 }
          CFI EndBlock cfiBlock8
// 1201 /*-----------------------------------------------------------*/
// 1202 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock9 Using cfiCommon0
          CFI Function xQueueGiveFromISR
        THUMB
// 1203 BaseType_t xQueueGiveFromISR( QueueHandle_t xQueue, BaseType_t * const pxHigherPriorityTaskWoken )
// 1204 {
xQueueGiveFromISR:
        PUSH     {R4-R8,LR}
          CFI R14 Frame(CFA, -4)
          CFI R8 Frame(CFA, -8)
          CFI R7 Frame(CFA, -12)
          CFI R6 Frame(CFA, -16)
          CFI R5 Frame(CFA, -20)
          CFI R4 Frame(CFA, -24)
          CFI CFA R13+24
        MOVS     R6,R0
        MOVS     R4,R1
// 1205 BaseType_t xReturn;
// 1206 UBaseType_t uxSavedInterruptStatus;
// 1207 Queue_t * const pxQueue = ( Queue_t * ) xQueue;
        MOVS     R5,R6
// 1208 
// 1209 	/* Similar to xQueueGenericSendFromISR() but used with semaphores where the
// 1210 	item size is 0.  Don't directly wake a task that was blocked on a queue
// 1211 	read, instead return a flag to say whether a context switch is required or
// 1212 	not (i.e. has a task with a higher priority than us been woken by this
// 1213 	post). */
// 1214 
// 1215 	configASSERT( pxQueue );
        CMP      R5,#+0
        BNE.N    ??xQueueGiveFromISR_0
          CFI FunCall ulPortSetInterruptMask
        BL       ulPortSetInterruptMask
??xQueueGiveFromISR_1:
        B.N      ??xQueueGiveFromISR_1
// 1216 
// 1217 	/* xQueueGenericSendFromISR() should be used instead of xQueueGiveFromISR()
// 1218 	if the item size is not 0. */
// 1219 	configASSERT( pxQueue->uxItemSize == 0 );
??xQueueGiveFromISR_0:
        LDR      R0,[R5, #+64]
        CMP      R0,#+0
        BEQ.N    ??xQueueGiveFromISR_2
          CFI FunCall ulPortSetInterruptMask
        BL       ulPortSetInterruptMask
??xQueueGiveFromISR_3:
        B.N      ??xQueueGiveFromISR_3
// 1220 
// 1221 	/* Normally a mutex would not be given from an interrupt, especially if
// 1222 	there is a mutex holder, as priority inheritance makes no sense for an
// 1223 	interrupts, only tasks. */
// 1224 	configASSERT( !( ( pxQueue->uxQueueType == queueQUEUE_IS_MUTEX ) && ( pxQueue->pxMutexHolder != NULL ) ) );
??xQueueGiveFromISR_2:
        LDR      R0,[R5, #+0]
        CMP      R0,#+0
        BNE.N    ??xQueueGiveFromISR_4
        LDR      R0,[R5, #+4]
        CMP      R0,#+0
        BNE.N    ??xQueueGiveFromISR_5
??xQueueGiveFromISR_4:
        MOVS     R0,#+1
        B.N      ??xQueueGiveFromISR_6
??xQueueGiveFromISR_5:
        MOVS     R0,#+0
??xQueueGiveFromISR_6:
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        CMP      R0,#+0
        BNE.N    ??xQueueGiveFromISR_7
          CFI FunCall ulPortSetInterruptMask
        BL       ulPortSetInterruptMask
??xQueueGiveFromISR_8:
        B.N      ??xQueueGiveFromISR_8
// 1225 
// 1226 	/* RTOS ports that support interrupt nesting have the concept of a maximum
// 1227 	system call (or maximum API call) interrupt priority.  Interrupts that are
// 1228 	above the maximum system call priority are kept permanently enabled, even
// 1229 	when the RTOS kernel is in a critical section, but cannot make any calls to
// 1230 	FreeRTOS API functions.  If configASSERT() is defined in FreeRTOSConfig.h
// 1231 	then portASSERT_IF_INTERRUPT_PRIORITY_INVALID() will result in an assertion
// 1232 	failure if a FreeRTOS API function is called from an interrupt that has been
// 1233 	assigned a priority above the configured maximum system call priority.
// 1234 	Only FreeRTOS functions that end in FromISR can be called from interrupts
// 1235 	that have been assigned a priority at or (logically) below the maximum
// 1236 	system call	interrupt priority.  FreeRTOS maintains a separate interrupt
// 1237 	safe API to ensure interrupt entry is as fast and as simple as possible.
// 1238 	More information (albeit Cortex-M specific) is provided on the following
// 1239 	link: http://www.freertos.org/RTOS-Cortex-M3-M4.html */
// 1240 	portASSERT_IF_INTERRUPT_PRIORITY_INVALID();
??xQueueGiveFromISR_7:
          CFI FunCall vPortValidateInterruptPriority
        BL       vPortValidateInterruptPriority
// 1241 
// 1242 	uxSavedInterruptStatus = portSET_INTERRUPT_MASK_FROM_ISR();
          CFI FunCall ulPortSetInterruptMask
        BL       ulPortSetInterruptMask
        MOV      R8,R0
// 1243 	{
// 1244 		/* When the queue is used to implement a semaphore no data is ever
// 1245 		moved through the queue but it is still valid to see if the queue 'has
// 1246 		space'. */
// 1247 		if( pxQueue->uxMessagesWaiting < pxQueue->uxLength )
        LDR      R0,[R5, #+56]
        LDR      R1,[R5, #+60]
        CMP      R0,R1
        BCS.N    ??xQueueGiveFromISR_9
// 1248 		{
// 1249 			traceQUEUE_SEND_FROM_ISR( pxQueue );
// 1250 
// 1251 			/* A task can only have an inherited priority if it is a mutex
// 1252 			holder - and if there is a mutex holder then the mutex cannot be
// 1253 			given from an ISR.  As this is the ISR version of the function it
// 1254 			can be assumed there is no mutex holder and no need to determine if
// 1255 			priority disinheritance is needed.  Simply increase the count of
// 1256 			messages (semaphores) available. */
// 1257 			++( pxQueue->uxMessagesWaiting );
        LDR      R0,[R5, #+56]
        ADDS     R0,R0,#+1
        STR      R0,[R5, #+56]
// 1258 
// 1259 			/* The event list is not altered if the queue is locked.  This will
// 1260 			be done when the queue is unlocked later. */
// 1261 			if( pxQueue->xTxLock == queueUNLOCKED )
        LDR      R0,[R5, #+72]
        CMN      R0,#+1
        BNE.N    ??xQueueGiveFromISR_10
// 1262 			{
// 1263 				#if ( configUSE_QUEUE_SETS == 1 )
// 1264 				{
// 1265 					if( pxQueue->pxQueueSetContainer != NULL )
// 1266 					{
// 1267 						if( prvNotifyQueueSetContainer( pxQueue, queueSEND_TO_BACK ) == pdTRUE )
// 1268 						{
// 1269 							/* The semaphore is a member of a queue set, and
// 1270 							posting	to the queue set caused a higher priority
// 1271 							task to	unblock.  A context switch is required. */
// 1272 							if( pxHigherPriorityTaskWoken != NULL )
// 1273 							{
// 1274 								*pxHigherPriorityTaskWoken = pdTRUE;
// 1275 							}
// 1276 							else
// 1277 							{
// 1278 								mtCOVERAGE_TEST_MARKER();
// 1279 							}
// 1280 						}
// 1281 						else
// 1282 						{
// 1283 							mtCOVERAGE_TEST_MARKER();
// 1284 						}
// 1285 					}
// 1286 					else
// 1287 					{
// 1288 						if( listLIST_IS_EMPTY( &( pxQueue->xTasksWaitingToReceive ) ) == pdFALSE )
// 1289 						{
// 1290 							if( xTaskRemoveFromEventList( &( pxQueue->xTasksWaitingToReceive ) ) != pdFALSE )
// 1291 							{
// 1292 								/* The task waiting has a higher priority so
// 1293 								record that a context switch is required. */
// 1294 								if( pxHigherPriorityTaskWoken != NULL )
// 1295 								{
// 1296 									*pxHigherPriorityTaskWoken = pdTRUE;
// 1297 								}
// 1298 								else
// 1299 								{
// 1300 									mtCOVERAGE_TEST_MARKER();
// 1301 								}
// 1302 							}
// 1303 							else
// 1304 							{
// 1305 								mtCOVERAGE_TEST_MARKER();
// 1306 							}
// 1307 						}
// 1308 						else
// 1309 						{
// 1310 							mtCOVERAGE_TEST_MARKER();
// 1311 						}
// 1312 					}
// 1313 				}
// 1314 				#else /* configUSE_QUEUE_SETS */
// 1315 				{
// 1316 					if( listLIST_IS_EMPTY( &( pxQueue->xTasksWaitingToReceive ) ) == pdFALSE )
        LDR      R0,[R5, #+36]
        CMP      R0,#+0
        BEQ.N    ??xQueueGiveFromISR_11
// 1317 					{
// 1318 						if( xTaskRemoveFromEventList( &( pxQueue->xTasksWaitingToReceive ) ) != pdFALSE )
        ADDS     R0,R5,#+36
          CFI FunCall xTaskRemoveFromEventList
        BL       xTaskRemoveFromEventList
        CMP      R0,#+0
        BEQ.N    ??xQueueGiveFromISR_11
// 1319 						{
// 1320 							/* The task waiting has a higher priority so record that a
// 1321 							context	switch is required. */
// 1322 							if( pxHigherPriorityTaskWoken != NULL )
        CMP      R4,#+0
        BEQ.N    ??xQueueGiveFromISR_11
// 1323 							{
// 1324 								*pxHigherPriorityTaskWoken = pdTRUE;
        MOVS     R0,#+1
        STR      R0,[R4, #+0]
        B.N      ??xQueueGiveFromISR_11
// 1325 							}
// 1326 							else
// 1327 							{
// 1328 								mtCOVERAGE_TEST_MARKER();
// 1329 							}
// 1330 						}
// 1331 						else
// 1332 						{
// 1333 							mtCOVERAGE_TEST_MARKER();
// 1334 						}
// 1335 					}
// 1336 					else
// 1337 					{
// 1338 						mtCOVERAGE_TEST_MARKER();
// 1339 					}
// 1340 				}
// 1341 				#endif /* configUSE_QUEUE_SETS */
// 1342 			}
// 1343 			else
// 1344 			{
// 1345 				/* Increment the lock count so the task that unlocks the queue
// 1346 				knows that data was posted while it was locked. */
// 1347 				++( pxQueue->xTxLock );
??xQueueGiveFromISR_10:
        LDR      R0,[R5, #+72]
        ADDS     R0,R0,#+1
        STR      R0,[R5, #+72]
// 1348 			}
// 1349 
// 1350 			xReturn = pdPASS;
??xQueueGiveFromISR_11:
        MOVS     R0,#+1
        MOVS     R7,R0
        B.N      ??xQueueGiveFromISR_12
// 1351 		}
// 1352 		else
// 1353 		{
// 1354 			traceQUEUE_SEND_FROM_ISR_FAILED( pxQueue );
// 1355 			xReturn = errQUEUE_FULL;
??xQueueGiveFromISR_9:
        MOVS     R0,#+0
        MOVS     R7,R0
// 1356 		}
// 1357 	}
// 1358 	portCLEAR_INTERRUPT_MASK_FROM_ISR( uxSavedInterruptStatus );
??xQueueGiveFromISR_12:
        MOV      R0,R8
          CFI FunCall vPortClearInterruptMask
        BL       vPortClearInterruptMask
// 1359 
// 1360 	return xReturn;
        MOVS     R0,R7
        POP      {R4-R8,PC}       ;; return
// 1361 }
          CFI EndBlock cfiBlock9
// 1362 /*-----------------------------------------------------------*/
// 1363 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock10 Using cfiCommon0
          CFI Function xQueueGenericReceive
        THUMB
// 1364 BaseType_t xQueueGenericReceive( QueueHandle_t xQueue, void * const pvBuffer, TickType_t xTicksToWait, const BaseType_t xJustPeeking )
// 1365 {
xQueueGenericReceive:
        PUSH     {R0-R2,R4-R9,LR}
          CFI R14 Frame(CFA, -4)
          CFI R9 Frame(CFA, -8)
          CFI R8 Frame(CFA, -12)
          CFI R7 Frame(CFA, -16)
          CFI R6 Frame(CFA, -20)
          CFI R5 Frame(CFA, -24)
          CFI R4 Frame(CFA, -28)
          CFI CFA R13+40
        MOV      R8,R0
        MOVS     R5,R1
        MOVS     R6,R3
// 1366 BaseType_t xEntryTimeSet = pdFALSE;
        MOVS     R4,#+0
// 1367 TimeOut_t xTimeOut;
// 1368 int8_t *pcOriginalReadPosition;
// 1369 Queue_t * const pxQueue = ( Queue_t * ) xQueue;
        MOV      R7,R8
// 1370 
// 1371 	configASSERT( pxQueue );
        CMP      R7,#+0
        BNE.N    ??xQueueGenericReceive_0
          CFI FunCall ulPortSetInterruptMask
        BL       ulPortSetInterruptMask
??xQueueGenericReceive_1:
        B.N      ??xQueueGenericReceive_1
// 1372 	configASSERT( !( ( pvBuffer == NULL ) && ( pxQueue->uxItemSize != ( UBaseType_t ) 0U ) ) );
??xQueueGenericReceive_0:
        CMP      R5,#+0
        BNE.N    ??xQueueGenericReceive_2
        LDR      R0,[R7, #+64]
        CMP      R0,#+0
        BNE.N    ??xQueueGenericReceive_3
??xQueueGenericReceive_2:
        MOVS     R0,#+1
        B.N      ??xQueueGenericReceive_4
??xQueueGenericReceive_3:
        MOVS     R0,#+0
??xQueueGenericReceive_4:
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        CMP      R0,#+0
        BNE.N    ??xQueueGenericReceive_5
          CFI FunCall ulPortSetInterruptMask
        BL       ulPortSetInterruptMask
??xQueueGenericReceive_6:
        B.N      ??xQueueGenericReceive_6
// 1373 	#if ( ( INCLUDE_xTaskGetSchedulerState == 1 ) || ( configUSE_TIMERS == 1 ) )
// 1374 	{
// 1375 		configASSERT( !( ( xTaskGetSchedulerState() == taskSCHEDULER_SUSPENDED ) && ( xTicksToWait != 0 ) ) );
??xQueueGenericReceive_5:
          CFI FunCall xTaskGetSchedulerState
        BL       xTaskGetSchedulerState
        CMP      R0,#+0
        BNE.N    ??xQueueGenericReceive_7
        LDR      R0,[SP, #+8]
        CMP      R0,#+0
        BNE.N    ??xQueueGenericReceive_8
??xQueueGenericReceive_7:
        MOVS     R0,#+1
        B.N      ??xQueueGenericReceive_9
??xQueueGenericReceive_8:
        MOVS     R0,#+0
??xQueueGenericReceive_9:
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        CMP      R0,#+0
        BNE.N    ??xQueueGenericReceive_10
          CFI FunCall ulPortSetInterruptMask
        BL       ulPortSetInterruptMask
??xQueueGenericReceive_11:
        B.N      ??xQueueGenericReceive_11
// 1376 	}
// 1377 	#endif
// 1378 
// 1379 	/* This function relaxes the coding standard somewhat to allow return
// 1380 	statements within the function itself.  This is done in the interest
// 1381 	of execution time efficiency. */
// 1382 
// 1383 	for( ;; )
// 1384 	{
// 1385 		taskENTER_CRITICAL();
??xQueueGenericReceive_10:
          CFI FunCall vPortEnterCritical
        BL       vPortEnterCritical
// 1386 		{
// 1387 			/* Is there data in the queue now?  To be running the calling task
// 1388 			must be	the highest priority task wanting to access the queue. */
// 1389 			if( pxQueue->uxMessagesWaiting > ( UBaseType_t ) 0 )
        LDR      R0,[R7, #+56]
        CMP      R0,#+0
        BEQ.N    ??xQueueGenericReceive_12
// 1390 			{
// 1391 				/* Remember the read position in case the queue is only being
// 1392 				peeked. */
// 1393 				pcOriginalReadPosition = pxQueue->u.pcReadFrom;
        LDR      R0,[R7, #+12]
        MOV      R9,R0
// 1394 
// 1395 				prvCopyDataFromQueue( pxQueue, pvBuffer );
        MOVS     R1,R5
        MOVS     R0,R7
          CFI FunCall prvCopyDataFromQueue
        BL       prvCopyDataFromQueue
// 1396 
// 1397 				if( xJustPeeking == pdFALSE )
        CMP      R6,#+0
        BNE.N    ??xQueueGenericReceive_13
// 1398 				{
// 1399 					traceQUEUE_RECEIVE( pxQueue );
// 1400 
// 1401 					/* Actually removing data, not just peeking. */
// 1402 					--( pxQueue->uxMessagesWaiting );
        LDR      R0,[R7, #+56]
        SUBS     R0,R0,#+1
        STR      R0,[R7, #+56]
// 1403 
// 1404 					#if ( configUSE_MUTEXES == 1 )
// 1405 					{
// 1406 						if( pxQueue->uxQueueType == queueQUEUE_IS_MUTEX )
        LDR      R0,[R7, #+0]
        CMP      R0,#+0
        BNE.N    ??xQueueGenericReceive_14
// 1407 						{
// 1408 							/* Record the information required to implement
// 1409 							priority inheritance should it become necessary. */
// 1410 							pxQueue->pxMutexHolder = ( int8_t * ) pvTaskIncrementMutexHeldCount(); /*lint !e961 Cast is not redundant as TaskHandle_t is a typedef. */
          CFI FunCall pvTaskIncrementMutexHeldCount
        BL       pvTaskIncrementMutexHeldCount
        STR      R0,[R7, #+4]
// 1411 						}
// 1412 						else
// 1413 						{
// 1414 							mtCOVERAGE_TEST_MARKER();
// 1415 						}
// 1416 					}
// 1417 					#endif /* configUSE_MUTEXES */
// 1418 
// 1419 					if( listLIST_IS_EMPTY( &( pxQueue->xTasksWaitingToSend ) ) == pdFALSE )
??xQueueGenericReceive_14:
        LDR      R0,[R7, #+16]
        CMP      R0,#+0
        BEQ.N    ??xQueueGenericReceive_15
// 1420 					{
// 1421 						if( xTaskRemoveFromEventList( &( pxQueue->xTasksWaitingToSend ) ) == pdTRUE )
        ADDS     R0,R7,#+16
          CFI FunCall xTaskRemoveFromEventList
        BL       xTaskRemoveFromEventList
        CMP      R0,#+1
        BNE.N    ??xQueueGenericReceive_15
// 1422 						{
// 1423 							queueYIELD_IF_USING_PREEMPTION();
          CFI FunCall vPortYield
        BL       vPortYield
        B.N      ??xQueueGenericReceive_15
// 1424 						}
// 1425 						else
// 1426 						{
// 1427 							mtCOVERAGE_TEST_MARKER();
// 1428 						}
// 1429 					}
// 1430 					else
// 1431 					{
// 1432 						mtCOVERAGE_TEST_MARKER();
// 1433 					}
// 1434 				}
// 1435 				else
// 1436 				{
// 1437 					traceQUEUE_PEEK( pxQueue );
// 1438 
// 1439 					/* The data is not being removed, so reset the read
// 1440 					pointer. */
// 1441 					pxQueue->u.pcReadFrom = pcOriginalReadPosition;
??xQueueGenericReceive_13:
        STR      R9,[R7, #+12]
// 1442 
// 1443 					/* The data is being left in the queue, so see if there are
// 1444 					any other tasks waiting for the data. */
// 1445 					if( listLIST_IS_EMPTY( &( pxQueue->xTasksWaitingToReceive ) ) == pdFALSE )
        LDR      R0,[R7, #+36]
        CMP      R0,#+0
        BEQ.N    ??xQueueGenericReceive_15
// 1446 					{
// 1447 						if( xTaskRemoveFromEventList( &( pxQueue->xTasksWaitingToReceive ) ) != pdFALSE )
        ADDS     R0,R7,#+36
          CFI FunCall xTaskRemoveFromEventList
        BL       xTaskRemoveFromEventList
        CMP      R0,#+0
        BEQ.N    ??xQueueGenericReceive_15
// 1448 						{
// 1449 							/* The task waiting has a higher priority than this task. */
// 1450 							queueYIELD_IF_USING_PREEMPTION();
          CFI FunCall vPortYield
        BL       vPortYield
// 1451 						}
// 1452 						else
// 1453 						{
// 1454 							mtCOVERAGE_TEST_MARKER();
// 1455 						}
// 1456 					}
// 1457 					else
// 1458 					{
// 1459 						mtCOVERAGE_TEST_MARKER();
// 1460 					}
// 1461 				}
// 1462 
// 1463 				taskEXIT_CRITICAL();
??xQueueGenericReceive_15:
          CFI FunCall vPortExitCritical
        BL       vPortExitCritical
// 1464 				return pdPASS;
        MOVS     R0,#+1
        B.N      ??xQueueGenericReceive_16
// 1465 			}
// 1466 			else
// 1467 			{
// 1468 				if( xTicksToWait == ( TickType_t ) 0 )
??xQueueGenericReceive_12:
        LDR      R0,[SP, #+8]
        CMP      R0,#+0
        BNE.N    ??xQueueGenericReceive_17
// 1469 				{
// 1470 					/* The queue was empty and no block time is specified (or
// 1471 					the block time has expired) so leave now. */
// 1472 					taskEXIT_CRITICAL();
          CFI FunCall vPortExitCritical
        BL       vPortExitCritical
// 1473 					traceQUEUE_RECEIVE_FAILED( pxQueue );
// 1474 					return errQUEUE_EMPTY;
        MOVS     R0,#+0
        B.N      ??xQueueGenericReceive_16
// 1475 				}
// 1476 				else if( xEntryTimeSet == pdFALSE )
??xQueueGenericReceive_17:
        CMP      R4,#+0
        BNE.N    ??xQueueGenericReceive_18
// 1477 				{
// 1478 					/* The queue was empty and a block time was specified so
// 1479 					configure the timeout structure. */
// 1480 					vTaskSetTimeOutState( &xTimeOut );
        MOV      R0,SP
          CFI FunCall vTaskSetTimeOutState
        BL       vTaskSetTimeOutState
// 1481 					xEntryTimeSet = pdTRUE;
        MOVS     R0,#+1
        MOVS     R4,R0
// 1482 				}
// 1483 				else
// 1484 				{
// 1485 					/* Entry time was already set. */
// 1486 					mtCOVERAGE_TEST_MARKER();
// 1487 				}
// 1488 			}
// 1489 		}
// 1490 		taskEXIT_CRITICAL();
??xQueueGenericReceive_18:
          CFI FunCall vPortExitCritical
        BL       vPortExitCritical
// 1491 
// 1492 		/* Interrupts and other tasks can send to and receive from the queue
// 1493 		now the critical section has been exited. */
// 1494 
// 1495 		vTaskSuspendAll();
          CFI FunCall vTaskSuspendAll
        BL       vTaskSuspendAll
// 1496 		prvLockQueue( pxQueue );
          CFI FunCall vPortEnterCritical
        BL       vPortEnterCritical
        LDR      R0,[R7, #+68]
        CMN      R0,#+1
        BNE.N    ??xQueueGenericReceive_19
        MOVS     R0,#+0
        STR      R0,[R7, #+68]
??xQueueGenericReceive_19:
        LDR      R0,[R7, #+72]
        CMN      R0,#+1
        BNE.N    ??xQueueGenericReceive_20
        MOVS     R0,#+0
        STR      R0,[R7, #+72]
??xQueueGenericReceive_20:
          CFI FunCall vPortExitCritical
        BL       vPortExitCritical
// 1497 
// 1498 		/* Update the timeout state to see if it has expired yet. */
// 1499 		if( xTaskCheckForTimeOut( &xTimeOut, &xTicksToWait ) == pdFALSE )
        ADD      R1,SP,#+8
        MOV      R0,SP
          CFI FunCall xTaskCheckForTimeOut
        BL       xTaskCheckForTimeOut
        CMP      R0,#+0
        BNE.N    ??xQueueGenericReceive_21
// 1500 		{
// 1501 			if( prvIsQueueEmpty( pxQueue ) != pdFALSE )
        MOVS     R0,R7
          CFI FunCall prvIsQueueEmpty
        BL       prvIsQueueEmpty
        CMP      R0,#+0
        BEQ.N    ??xQueueGenericReceive_22
// 1502 			{
// 1503 				traceBLOCKING_ON_QUEUE_RECEIVE( pxQueue );
// 1504 
// 1505 				#if ( configUSE_MUTEXES == 1 )
// 1506 				{
// 1507 					if( pxQueue->uxQueueType == queueQUEUE_IS_MUTEX )
        LDR      R0,[R7, #+0]
        CMP      R0,#+0
        BNE.N    ??xQueueGenericReceive_23
// 1508 					{
// 1509 						taskENTER_CRITICAL();
          CFI FunCall vPortEnterCritical
        BL       vPortEnterCritical
// 1510 						{
// 1511 							vTaskPriorityInherit( ( void * ) pxQueue->pxMutexHolder );
        LDR      R0,[R7, #+4]
          CFI FunCall vTaskPriorityInherit
        BL       vTaskPriorityInherit
// 1512 						}
// 1513 						taskEXIT_CRITICAL();
          CFI FunCall vPortExitCritical
        BL       vPortExitCritical
// 1514 					}
// 1515 					else
// 1516 					{
// 1517 						mtCOVERAGE_TEST_MARKER();
// 1518 					}
// 1519 				}
// 1520 				#endif
// 1521 
// 1522 				vTaskPlaceOnEventList( &( pxQueue->xTasksWaitingToReceive ), xTicksToWait );
??xQueueGenericReceive_23:
        LDR      R1,[SP, #+8]
        ADDS     R0,R7,#+36
          CFI FunCall vTaskPlaceOnEventList
        BL       vTaskPlaceOnEventList
// 1523 				prvUnlockQueue( pxQueue );
        MOVS     R0,R7
          CFI FunCall prvUnlockQueue
        BL       prvUnlockQueue
// 1524 				if( xTaskResumeAll() == pdFALSE )
          CFI FunCall xTaskResumeAll
        BL       xTaskResumeAll
        CMP      R0,#+0
        BNE.N    ??xQueueGenericReceive_10
// 1525 				{
// 1526 					portYIELD_WITHIN_API();
          CFI FunCall vPortYield
        BL       vPortYield
        B.N      ??xQueueGenericReceive_10
// 1527 				}
// 1528 				else
// 1529 				{
// 1530 					mtCOVERAGE_TEST_MARKER();
// 1531 				}
// 1532 			}
// 1533 			else
// 1534 			{
// 1535 				/* Try again. */
// 1536 				prvUnlockQueue( pxQueue );
??xQueueGenericReceive_22:
        MOVS     R0,R7
          CFI FunCall prvUnlockQueue
        BL       prvUnlockQueue
// 1537 				( void ) xTaskResumeAll();
          CFI FunCall xTaskResumeAll
        BL       xTaskResumeAll
        B.N      ??xQueueGenericReceive_10
// 1538 			}
// 1539 		}
// 1540 		else
// 1541 		{
// 1542 			prvUnlockQueue( pxQueue );
??xQueueGenericReceive_21:
        MOVS     R0,R7
          CFI FunCall prvUnlockQueue
        BL       prvUnlockQueue
// 1543 			( void ) xTaskResumeAll();
          CFI FunCall xTaskResumeAll
        BL       xTaskResumeAll
// 1544 			traceQUEUE_RECEIVE_FAILED( pxQueue );
// 1545 			return errQUEUE_EMPTY;
        MOVS     R0,#+0
??xQueueGenericReceive_16:
        POP      {R1-R9,PC}       ;; return
// 1546 		}
// 1547 	}
// 1548 }
          CFI EndBlock cfiBlock10
// 1549 /*-----------------------------------------------------------*/
// 1550 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock11 Using cfiCommon0
          CFI Function xQueueReceiveFromISR
        THUMB
// 1551 BaseType_t xQueueReceiveFromISR( QueueHandle_t xQueue, void * const pvBuffer, BaseType_t * const pxHigherPriorityTaskWoken )
// 1552 {
xQueueReceiveFromISR:
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
        MOVS     R4,R1
        MOVS     R5,R2
// 1553 BaseType_t xReturn;
// 1554 UBaseType_t uxSavedInterruptStatus;
// 1555 Queue_t * const pxQueue = ( Queue_t * ) xQueue;
        MOVS     R6,R7
// 1556 
// 1557 	configASSERT( pxQueue );
        CMP      R6,#+0
        BNE.N    ??xQueueReceiveFromISR_0
          CFI FunCall ulPortSetInterruptMask
        BL       ulPortSetInterruptMask
??xQueueReceiveFromISR_1:
        B.N      ??xQueueReceiveFromISR_1
// 1558 	configASSERT( !( ( pvBuffer == NULL ) && ( pxQueue->uxItemSize != ( UBaseType_t ) 0U ) ) );
??xQueueReceiveFromISR_0:
        CMP      R4,#+0
        BNE.N    ??xQueueReceiveFromISR_2
        LDR      R0,[R6, #+64]
        CMP      R0,#+0
        BNE.N    ??xQueueReceiveFromISR_3
??xQueueReceiveFromISR_2:
        MOVS     R0,#+1
        B.N      ??xQueueReceiveFromISR_4
??xQueueReceiveFromISR_3:
        MOVS     R0,#+0
??xQueueReceiveFromISR_4:
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        CMP      R0,#+0
        BNE.N    ??xQueueReceiveFromISR_5
          CFI FunCall ulPortSetInterruptMask
        BL       ulPortSetInterruptMask
??xQueueReceiveFromISR_6:
        B.N      ??xQueueReceiveFromISR_6
// 1559 
// 1560 	/* RTOS ports that support interrupt nesting have the concept of a maximum
// 1561 	system call (or maximum API call) interrupt priority.  Interrupts that are
// 1562 	above the maximum system call priority are kept permanently enabled, even
// 1563 	when the RTOS kernel is in a critical section, but cannot make any calls to
// 1564 	FreeRTOS API functions.  If configASSERT() is defined in FreeRTOSConfig.h
// 1565 	then portASSERT_IF_INTERRUPT_PRIORITY_INVALID() will result in an assertion
// 1566 	failure if a FreeRTOS API function is called from an interrupt that has been
// 1567 	assigned a priority above the configured maximum system call priority.
// 1568 	Only FreeRTOS functions that end in FromISR can be called from interrupts
// 1569 	that have been assigned a priority at or (logically) below the maximum
// 1570 	system call	interrupt priority.  FreeRTOS maintains a separate interrupt
// 1571 	safe API to ensure interrupt entry is as fast and as simple as possible.
// 1572 	More information (albeit Cortex-M specific) is provided on the following
// 1573 	link: http://www.freertos.org/RTOS-Cortex-M3-M4.html */
// 1574 	portASSERT_IF_INTERRUPT_PRIORITY_INVALID();
??xQueueReceiveFromISR_5:
          CFI FunCall vPortValidateInterruptPriority
        BL       vPortValidateInterruptPriority
// 1575 
// 1576 	uxSavedInterruptStatus = portSET_INTERRUPT_MASK_FROM_ISR();
          CFI FunCall ulPortSetInterruptMask
        BL       ulPortSetInterruptMask
        MOV      R9,R0
// 1577 	{
// 1578 		/* Cannot block in an ISR, so check there is data available. */
// 1579 		if( pxQueue->uxMessagesWaiting > ( UBaseType_t ) 0 )
        LDR      R0,[R6, #+56]
        CMP      R0,#+0
        BEQ.N    ??xQueueReceiveFromISR_7
// 1580 		{
// 1581 			traceQUEUE_RECEIVE_FROM_ISR( pxQueue );
// 1582 
// 1583 			prvCopyDataFromQueue( pxQueue, pvBuffer );
        MOVS     R1,R4
        MOVS     R0,R6
          CFI FunCall prvCopyDataFromQueue
        BL       prvCopyDataFromQueue
// 1584 			--( pxQueue->uxMessagesWaiting );
        LDR      R0,[R6, #+56]
        SUBS     R0,R0,#+1
        STR      R0,[R6, #+56]
// 1585 
// 1586 			/* If the queue is locked the event list will not be modified.
// 1587 			Instead update the lock count so the task that unlocks the queue
// 1588 			will know that an ISR has removed data while the queue was
// 1589 			locked. */
// 1590 			if( pxQueue->xRxLock == queueUNLOCKED )
        LDR      R0,[R6, #+68]
        CMN      R0,#+1
        BNE.N    ??xQueueReceiveFromISR_8
// 1591 			{
// 1592 				if( listLIST_IS_EMPTY( &( pxQueue->xTasksWaitingToSend ) ) == pdFALSE )
        LDR      R0,[R6, #+16]
        CMP      R0,#+0
        BEQ.N    ??xQueueReceiveFromISR_9
// 1593 				{
// 1594 					if( xTaskRemoveFromEventList( &( pxQueue->xTasksWaitingToSend ) ) != pdFALSE )
        ADDS     R0,R6,#+16
          CFI FunCall xTaskRemoveFromEventList
        BL       xTaskRemoveFromEventList
        CMP      R0,#+0
        BEQ.N    ??xQueueReceiveFromISR_9
// 1595 					{
// 1596 						/* The task waiting has a higher priority than us so
// 1597 						force a context switch. */
// 1598 						if( pxHigherPriorityTaskWoken != NULL )
        CMP      R5,#+0
        BEQ.N    ??xQueueReceiveFromISR_9
// 1599 						{
// 1600 							*pxHigherPriorityTaskWoken = pdTRUE;
        MOVS     R0,#+1
        STR      R0,[R5, #+0]
        B.N      ??xQueueReceiveFromISR_9
// 1601 						}
// 1602 						else
// 1603 						{
// 1604 							mtCOVERAGE_TEST_MARKER();
// 1605 						}
// 1606 					}
// 1607 					else
// 1608 					{
// 1609 						mtCOVERAGE_TEST_MARKER();
// 1610 					}
// 1611 				}
// 1612 				else
// 1613 				{
// 1614 					mtCOVERAGE_TEST_MARKER();
// 1615 				}
// 1616 			}
// 1617 			else
// 1618 			{
// 1619 				/* Increment the lock count so the task that unlocks the queue
// 1620 				knows that data was removed while it was locked. */
// 1621 				++( pxQueue->xRxLock );
??xQueueReceiveFromISR_8:
        LDR      R0,[R6, #+68]
        ADDS     R0,R0,#+1
        STR      R0,[R6, #+68]
// 1622 			}
// 1623 
// 1624 			xReturn = pdPASS;
??xQueueReceiveFromISR_9:
        MOVS     R0,#+1
        MOV      R8,R0
        B.N      ??xQueueReceiveFromISR_10
// 1625 		}
// 1626 		else
// 1627 		{
// 1628 			xReturn = pdFAIL;
??xQueueReceiveFromISR_7:
        MOVS     R0,#+0
        MOV      R8,R0
// 1629 			traceQUEUE_RECEIVE_FROM_ISR_FAILED( pxQueue );
// 1630 		}
// 1631 	}
// 1632 	portCLEAR_INTERRUPT_MASK_FROM_ISR( uxSavedInterruptStatus );
??xQueueReceiveFromISR_10:
        MOV      R0,R9
          CFI FunCall vPortClearInterruptMask
        BL       vPortClearInterruptMask
// 1633 
// 1634 	return xReturn;
        MOV      R0,R8
        POP      {R1,R4-R9,PC}    ;; return
// 1635 }
          CFI EndBlock cfiBlock11
// 1636 /*-----------------------------------------------------------*/
// 1637 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock12 Using cfiCommon0
          CFI Function xQueuePeekFromISR
        THUMB
// 1638 BaseType_t xQueuePeekFromISR( QueueHandle_t xQueue,  void * const pvBuffer )
// 1639 {
xQueuePeekFromISR:
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
// 1640 BaseType_t xReturn;
// 1641 UBaseType_t uxSavedInterruptStatus;
// 1642 int8_t *pcOriginalReadPosition;
// 1643 Queue_t * const pxQueue = ( Queue_t * ) xQueue;
        MOVS     R5,R6
// 1644 
// 1645 	configASSERT( pxQueue );
        CMP      R5,#+0
        BNE.N    ??xQueuePeekFromISR_0
          CFI FunCall ulPortSetInterruptMask
        BL       ulPortSetInterruptMask
??xQueuePeekFromISR_1:
        B.N      ??xQueuePeekFromISR_1
// 1646 	configASSERT( !( ( pvBuffer == NULL ) && ( pxQueue->uxItemSize != ( UBaseType_t ) 0U ) ) );
??xQueuePeekFromISR_0:
        CMP      R4,#+0
        BNE.N    ??xQueuePeekFromISR_2
        LDR      R0,[R5, #+64]
        CMP      R0,#+0
        BNE.N    ??xQueuePeekFromISR_3
??xQueuePeekFromISR_2:
        MOVS     R0,#+1
        B.N      ??xQueuePeekFromISR_4
??xQueuePeekFromISR_3:
        MOVS     R0,#+0
??xQueuePeekFromISR_4:
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        CMP      R0,#+0
        BNE.N    ??xQueuePeekFromISR_5
          CFI FunCall ulPortSetInterruptMask
        BL       ulPortSetInterruptMask
??xQueuePeekFromISR_6:
        B.N      ??xQueuePeekFromISR_6
// 1647 	configASSERT( pxQueue->uxItemSize != 0 ); /* Can't peek a semaphore. */
??xQueuePeekFromISR_5:
        LDR      R0,[R5, #+64]
        CMP      R0,#+0
        BNE.N    ??xQueuePeekFromISR_7
          CFI FunCall ulPortSetInterruptMask
        BL       ulPortSetInterruptMask
??xQueuePeekFromISR_8:
        B.N      ??xQueuePeekFromISR_8
// 1648 
// 1649 	/* RTOS ports that support interrupt nesting have the concept of a maximum
// 1650 	system call (or maximum API call) interrupt priority.  Interrupts that are
// 1651 	above the maximum system call priority are kept permanently enabled, even
// 1652 	when the RTOS kernel is in a critical section, but cannot make any calls to
// 1653 	FreeRTOS API functions.  If configASSERT() is defined in FreeRTOSConfig.h
// 1654 	then portASSERT_IF_INTERRUPT_PRIORITY_INVALID() will result in an assertion
// 1655 	failure if a FreeRTOS API function is called from an interrupt that has been
// 1656 	assigned a priority above the configured maximum system call priority.
// 1657 	Only FreeRTOS functions that end in FromISR can be called from interrupts
// 1658 	that have been assigned a priority at or (logically) below the maximum
// 1659 	system call	interrupt priority.  FreeRTOS maintains a separate interrupt
// 1660 	safe API to ensure interrupt entry is as fast and as simple as possible.
// 1661 	More information (albeit Cortex-M specific) is provided on the following
// 1662 	link: http://www.freertos.org/RTOS-Cortex-M3-M4.html */
// 1663 	portASSERT_IF_INTERRUPT_PRIORITY_INVALID();
??xQueuePeekFromISR_7:
          CFI FunCall vPortValidateInterruptPriority
        BL       vPortValidateInterruptPriority
// 1664 
// 1665 	uxSavedInterruptStatus = portSET_INTERRUPT_MASK_FROM_ISR();
          CFI FunCall ulPortSetInterruptMask
        BL       ulPortSetInterruptMask
        MOV      R8,R0
// 1666 	{
// 1667 		/* Cannot block in an ISR, so check there is data available. */
// 1668 		if( pxQueue->uxMessagesWaiting > ( UBaseType_t ) 0 )
        LDR      R0,[R5, #+56]
        CMP      R0,#+0
        BEQ.N    ??xQueuePeekFromISR_9
// 1669 		{
// 1670 			traceQUEUE_PEEK_FROM_ISR( pxQueue );
// 1671 
// 1672 			/* Remember the read position so it can be reset as nothing is
// 1673 			actually being removed from the queue. */
// 1674 			pcOriginalReadPosition = pxQueue->u.pcReadFrom;
        LDR      R0,[R5, #+12]
        MOV      R9,R0
// 1675 			prvCopyDataFromQueue( pxQueue, pvBuffer );
        MOVS     R1,R4
        MOVS     R0,R5
          CFI FunCall prvCopyDataFromQueue
        BL       prvCopyDataFromQueue
// 1676 			pxQueue->u.pcReadFrom = pcOriginalReadPosition;
        STR      R9,[R5, #+12]
// 1677 
// 1678 			xReturn = pdPASS;
        MOVS     R0,#+1
        MOVS     R7,R0
        B.N      ??xQueuePeekFromISR_10
// 1679 		}
// 1680 		else
// 1681 		{
// 1682 			xReturn = pdFAIL;
??xQueuePeekFromISR_9:
        MOVS     R0,#+0
        MOVS     R7,R0
// 1683 			traceQUEUE_PEEK_FROM_ISR_FAILED( pxQueue );
// 1684 		}
// 1685 	}
// 1686 	portCLEAR_INTERRUPT_MASK_FROM_ISR( uxSavedInterruptStatus );
??xQueuePeekFromISR_10:
        MOV      R0,R8
          CFI FunCall vPortClearInterruptMask
        BL       vPortClearInterruptMask
// 1687 
// 1688 	return xReturn;
        MOVS     R0,R7
        POP      {R1,R4-R9,PC}    ;; return
// 1689 }
          CFI EndBlock cfiBlock12
// 1690 /*-----------------------------------------------------------*/
// 1691 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock13 Using cfiCommon0
          CFI Function uxQueueMessagesWaiting
        THUMB
// 1692 UBaseType_t uxQueueMessagesWaiting( const QueueHandle_t xQueue )
// 1693 {
uxQueueMessagesWaiting:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOVS     R4,R0
// 1694 UBaseType_t uxReturn;
// 1695 
// 1696 	configASSERT( xQueue );
        CMP      R4,#+0
        BNE.N    ??uxQueueMessagesWaiting_0
          CFI FunCall ulPortSetInterruptMask
        BL       ulPortSetInterruptMask
??uxQueueMessagesWaiting_1:
        B.N      ??uxQueueMessagesWaiting_1
// 1697 
// 1698 	taskENTER_CRITICAL();
??uxQueueMessagesWaiting_0:
          CFI FunCall vPortEnterCritical
        BL       vPortEnterCritical
// 1699 	{
// 1700 		uxReturn = ( ( Queue_t * ) xQueue )->uxMessagesWaiting;
        LDR      R0,[R4, #+56]
        MOVS     R5,R0
// 1701 	}
// 1702 	taskEXIT_CRITICAL();
          CFI FunCall vPortExitCritical
        BL       vPortExitCritical
// 1703 
// 1704 	return uxReturn;
        MOVS     R0,R5
        POP      {R1,R4,R5,PC}    ;; return
// 1705 } /*lint !e818 Pointer cannot be declared const as xQueue is a typedef not pointer. */
          CFI EndBlock cfiBlock13
// 1706 /*-----------------------------------------------------------*/
// 1707 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock14 Using cfiCommon0
          CFI Function uxQueueSpacesAvailable
        THUMB
// 1708 UBaseType_t uxQueueSpacesAvailable( const QueueHandle_t xQueue )
// 1709 {
uxQueueSpacesAvailable:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOVS     R5,R0
// 1710 UBaseType_t uxReturn;
// 1711 Queue_t *pxQueue;
// 1712 
// 1713 	pxQueue = ( Queue_t * ) xQueue;
        MOVS     R4,R5
// 1714 	configASSERT( pxQueue );
        CMP      R4,#+0
        BNE.N    ??uxQueueSpacesAvailable_0
          CFI FunCall ulPortSetInterruptMask
        BL       ulPortSetInterruptMask
??uxQueueSpacesAvailable_1:
        B.N      ??uxQueueSpacesAvailable_1
// 1715 
// 1716 	taskENTER_CRITICAL();
??uxQueueSpacesAvailable_0:
          CFI FunCall vPortEnterCritical
        BL       vPortEnterCritical
// 1717 	{
// 1718 		uxReturn = pxQueue->uxLength - pxQueue->uxMessagesWaiting;
        LDR      R1,[R4, #+60]
        LDR      R0,[R4, #+56]
        SUBS     R1,R1,R0
        MOVS     R6,R1
// 1719 	}
// 1720 	taskEXIT_CRITICAL();
          CFI FunCall vPortExitCritical
        BL       vPortExitCritical
// 1721 
// 1722 	return uxReturn;
        MOVS     R0,R6
        POP      {R4-R6,PC}       ;; return
// 1723 } /*lint !e818 Pointer cannot be declared const as xQueue is a typedef not pointer. */
          CFI EndBlock cfiBlock14
// 1724 /*-----------------------------------------------------------*/
// 1725 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock15 Using cfiCommon0
          CFI Function uxQueueMessagesWaitingFromISR
        THUMB
// 1726 UBaseType_t uxQueueMessagesWaitingFromISR( const QueueHandle_t xQueue )
// 1727 {
uxQueueMessagesWaitingFromISR:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOVS     R4,R0
// 1728 UBaseType_t uxReturn;
// 1729 
// 1730 	configASSERT( xQueue );
        CMP      R4,#+0
        BNE.N    ??uxQueueMessagesWaitingFromISR_0
          CFI FunCall ulPortSetInterruptMask
        BL       ulPortSetInterruptMask
??uxQueueMessagesWaitingFromISR_1:
        B.N      ??uxQueueMessagesWaitingFromISR_1
// 1731 
// 1732 	uxReturn = ( ( Queue_t * ) xQueue )->uxMessagesWaiting;
??uxQueueMessagesWaitingFromISR_0:
        LDR      R0,[R4, #+56]
        MOVS     R5,R0
// 1733 
// 1734 	return uxReturn;
        MOVS     R0,R5
        POP      {R1,R4,R5,PC}    ;; return
// 1735 } /*lint !e818 Pointer cannot be declared const as xQueue is a typedef not pointer. */
          CFI EndBlock cfiBlock15
// 1736 /*-----------------------------------------------------------*/
// 1737 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock16 Using cfiCommon0
          CFI Function vQueueDelete
        THUMB
// 1738 void vQueueDelete( QueueHandle_t xQueue )
// 1739 {
vQueueDelete:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOVS     R5,R0
// 1740 Queue_t * const pxQueue = ( Queue_t * ) xQueue;
        MOVS     R4,R5
// 1741 
// 1742 	configASSERT( pxQueue );
        CMP      R4,#+0
        BNE.N    ??vQueueDelete_0
          CFI FunCall ulPortSetInterruptMask
        BL       ulPortSetInterruptMask
??vQueueDelete_1:
        B.N      ??vQueueDelete_1
// 1743 
// 1744 	traceQUEUE_DELETE( pxQueue );
// 1745 	#if ( configQUEUE_REGISTRY_SIZE > 0 )
// 1746 	{
// 1747 		vQueueUnregisterQueue( pxQueue );
??vQueueDelete_0:
        MOVS     R0,R4
          CFI FunCall vQueueUnregisterQueue
        BL       vQueueUnregisterQueue
// 1748 	}
// 1749 	#endif
// 1750 	vPortFree( pxQueue );
        MOVS     R0,R4
          CFI FunCall vPortFree
        BL       vPortFree
// 1751 }
        POP      {R0,R4,R5,PC}    ;; return
          CFI EndBlock cfiBlock16
// 1752 /*-----------------------------------------------------------*/
// 1753 
// 1754 #if ( configUSE_TRACE_FACILITY == 1 )
// 1755 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock17 Using cfiCommon0
          CFI Function uxQueueGetQueueNumber
          CFI NoCalls
        THUMB
// 1756 	UBaseType_t uxQueueGetQueueNumber( QueueHandle_t xQueue )
// 1757 	{
// 1758 		return ( ( Queue_t * ) xQueue )->uxQueueNumber;
uxQueueGetQueueNumber:
        LDR      R0,[R0, #+76]
        BX       LR               ;; return
// 1759 	}
          CFI EndBlock cfiBlock17
// 1760 
// 1761 #endif /* configUSE_TRACE_FACILITY */
// 1762 /*-----------------------------------------------------------*/
// 1763 
// 1764 #if ( configUSE_TRACE_FACILITY == 1 )
// 1765 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock18 Using cfiCommon0
          CFI Function vQueueSetQueueNumber
          CFI NoCalls
        THUMB
// 1766 	void vQueueSetQueueNumber( QueueHandle_t xQueue, UBaseType_t uxQueueNumber )
// 1767 	{
// 1768 		( ( Queue_t * ) xQueue )->uxQueueNumber = uxQueueNumber;
vQueueSetQueueNumber:
        STR      R1,[R0, #+76]
// 1769 	}
        BX       LR               ;; return
          CFI EndBlock cfiBlock18
// 1770 
// 1771 #endif /* configUSE_TRACE_FACILITY */
// 1772 /*-----------------------------------------------------------*/
// 1773 
// 1774 #if ( configUSE_TRACE_FACILITY == 1 )
// 1775 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock19 Using cfiCommon0
          CFI Function ucQueueGetQueueType
          CFI NoCalls
        THUMB
// 1776 	uint8_t ucQueueGetQueueType( QueueHandle_t xQueue )
// 1777 	{
// 1778 		return ( ( Queue_t * ) xQueue )->ucQueueType;
ucQueueGetQueueType:
        LDRB     R0,[R0, #+80]
        BX       LR               ;; return
// 1779 	}
          CFI EndBlock cfiBlock19
// 1780 
// 1781 #endif /* configUSE_TRACE_FACILITY */
// 1782 /*-----------------------------------------------------------*/
// 1783 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock20 Using cfiCommon0
          CFI Function prvCopyDataToQueue
        THUMB
// 1784 static BaseType_t prvCopyDataToQueue( Queue_t * const pxQueue, const void *pvItemToQueue, const BaseType_t xPosition )
// 1785 {
prvCopyDataToQueue:
        PUSH     {R3-R9,LR}
          CFI R14 Frame(CFA, -4)
          CFI R9 Frame(CFA, -8)
          CFI R8 Frame(CFA, -12)
          CFI R7 Frame(CFA, -16)
          CFI R6 Frame(CFA, -20)
          CFI R5 Frame(CFA, -24)
          CFI R4 Frame(CFA, -28)
          CFI CFA R13+32
        MOVS     R5,R0
        MOVS     R7,R1
        MOVS     R4,R2
// 1786 BaseType_t xReturn = pdFALSE;
        MOVS     R6,#+0
// 1787 
// 1788 	if( pxQueue->uxItemSize == ( UBaseType_t ) 0 )
        LDR      R0,[R5, #+64]
        CMP      R0,#+0
        BNE.N    ??prvCopyDataToQueue_0
// 1789 	{
// 1790 		#if ( configUSE_MUTEXES == 1 )
// 1791 		{
// 1792 			if( pxQueue->uxQueueType == queueQUEUE_IS_MUTEX )
        LDR      R0,[R5, #+0]
        CMP      R0,#+0
        BNE.N    ??prvCopyDataToQueue_1
// 1793 			{
// 1794 				/* The mutex is no longer being held. */
// 1795 				xReturn = xTaskPriorityDisinherit( ( void * ) pxQueue->pxMutexHolder );
        LDR      R0,[R5, #+4]
          CFI FunCall xTaskPriorityDisinherit
        BL       xTaskPriorityDisinherit
        MOVS     R6,R0
// 1796 				pxQueue->pxMutexHolder = NULL;
        MOVS     R0,#+0
        STR      R0,[R5, #+4]
        B.N      ??prvCopyDataToQueue_1
// 1797 			}
// 1798 			else
// 1799 			{
// 1800 				mtCOVERAGE_TEST_MARKER();
// 1801 			}
// 1802 		}
// 1803 		#endif /* configUSE_MUTEXES */
// 1804 	}
// 1805 	else if( xPosition == queueSEND_TO_BACK )
??prvCopyDataToQueue_0:
        CMP      R4,#+0
        BNE.N    ??prvCopyDataToQueue_2
// 1806 	{
// 1807 		( void ) memcpy( ( void * ) pxQueue->pcWriteTo, pvItemToQueue, ( size_t ) pxQueue->uxItemSize ); /*lint !e961 !e418 MISRA exception as the casts are only redundant for some ports, plus previous logic ensures a null pointer can only be passed to memcpy() if the copy size is 0. */
        LDR      R8,[R5, #+64]
        LDR      R9,[R5, #+8]
        MOV      R2,R8
        MOVS     R1,R7
        MOV      R0,R9
          CFI FunCall __aeabi_memcpy
        BL       __aeabi_memcpy
// 1808 		pxQueue->pcWriteTo += pxQueue->uxItemSize;
        LDR      R0,[R5, #+8]
        LDR      R1,[R5, #+64]
        ADD      R0,R0,R1
        STR      R0,[R5, #+8]
// 1809 		if( pxQueue->pcWriteTo >= pxQueue->pcTail ) /*lint !e946 MISRA exception justified as comparison of pointers is the cleanest solution. */
        LDR      R0,[R5, #+8]
        LDR      R1,[R5, #+4]
        CMP      R0,R1
        BCC.N    ??prvCopyDataToQueue_1
// 1810 		{
// 1811 			pxQueue->pcWriteTo = pxQueue->pcHead;
        LDR      R0,[R5, #+0]
        STR      R0,[R5, #+8]
        B.N      ??prvCopyDataToQueue_1
// 1812 		}
// 1813 		else
// 1814 		{
// 1815 			mtCOVERAGE_TEST_MARKER();
// 1816 		}
// 1817 	}
// 1818 	else
// 1819 	{
// 1820 		( void ) memcpy( ( void * ) pxQueue->u.pcReadFrom, pvItemToQueue, ( size_t ) pxQueue->uxItemSize ); /*lint !e961 MISRA exception as the casts are only redundant for some ports. */
??prvCopyDataToQueue_2:
        LDR      R8,[R5, #+64]
        LDR      R9,[R5, #+12]
        MOV      R2,R8
        MOVS     R1,R7
        MOV      R0,R9
          CFI FunCall __aeabi_memcpy
        BL       __aeabi_memcpy
// 1821 		pxQueue->u.pcReadFrom -= pxQueue->uxItemSize;
        LDR      R0,[R5, #+12]
        LDR      R1,[R5, #+64]
        RSBS     R1,R1,#+0
        ADD      R0,R0,R1
        STR      R0,[R5, #+12]
// 1822 		if( pxQueue->u.pcReadFrom < pxQueue->pcHead ) /*lint !e946 MISRA exception justified as comparison of pointers is the cleanest solution. */
        LDR      R0,[R5, #+12]
        LDR      R1,[R5, #+0]
        CMP      R0,R1
        BCS.N    ??prvCopyDataToQueue_3
// 1823 		{
// 1824 			pxQueue->u.pcReadFrom = ( pxQueue->pcTail - pxQueue->uxItemSize );
        LDR      R0,[R5, #+4]
        LDR      R1,[R5, #+64]
        RSBS     R1,R1,#+0
        ADD      R0,R0,R1
        STR      R0,[R5, #+12]
// 1825 		}
// 1826 		else
// 1827 		{
// 1828 			mtCOVERAGE_TEST_MARKER();
// 1829 		}
// 1830 
// 1831 		if( xPosition == queueOVERWRITE )
??prvCopyDataToQueue_3:
        CMP      R4,#+2
        BNE.N    ??prvCopyDataToQueue_1
// 1832 		{
// 1833 			if( pxQueue->uxMessagesWaiting > ( UBaseType_t ) 0 )
        LDR      R0,[R5, #+56]
        CMP      R0,#+0
        BEQ.N    ??prvCopyDataToQueue_1
// 1834 			{
// 1835 				/* An item is not being added but overwritten, so subtract
// 1836 				one from the recorded number of items in the queue so when
// 1837 				one is added again below the number of recorded items remains
// 1838 				correct. */
// 1839 				--( pxQueue->uxMessagesWaiting );
        LDR      R0,[R5, #+56]
        SUBS     R0,R0,#+1
        STR      R0,[R5, #+56]
// 1840 			}
// 1841 			else
// 1842 			{
// 1843 				mtCOVERAGE_TEST_MARKER();
// 1844 			}
// 1845 		}
// 1846 		else
// 1847 		{
// 1848 			mtCOVERAGE_TEST_MARKER();
// 1849 		}
// 1850 	}
// 1851 
// 1852 	++( pxQueue->uxMessagesWaiting );
??prvCopyDataToQueue_1:
        LDR      R0,[R5, #+56]
        ADDS     R0,R0,#+1
        STR      R0,[R5, #+56]
// 1853 
// 1854 	return xReturn;
        MOVS     R0,R6
        POP      {R1,R4-R9,PC}    ;; return
// 1855 }
          CFI EndBlock cfiBlock20
// 1856 /*-----------------------------------------------------------*/
// 1857 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock21 Using cfiCommon0
          CFI Function prvCopyDataFromQueue
        THUMB
// 1858 static void prvCopyDataFromQueue( Queue_t * const pxQueue, void * const pvBuffer )
// 1859 {
prvCopyDataFromQueue:
        PUSH     {R3-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+24
        MOVS     R4,R0
        MOVS     R5,R1
// 1860 	if( pxQueue->uxItemSize != ( UBaseType_t ) 0 )
        LDR      R0,[R4, #+64]
        CMP      R0,#+0
        BEQ.N    ??prvCopyDataFromQueue_0
// 1861 	{
// 1862 		pxQueue->u.pcReadFrom += pxQueue->uxItemSize;
        LDR      R0,[R4, #+12]
        LDR      R1,[R4, #+64]
        ADD      R0,R0,R1
        STR      R0,[R4, #+12]
// 1863 		if( pxQueue->u.pcReadFrom >= pxQueue->pcTail ) /*lint !e946 MISRA exception justified as use of the relational operator is the cleanest solutions. */
        LDR      R0,[R4, #+12]
        LDR      R1,[R4, #+4]
        CMP      R0,R1
        BCC.N    ??prvCopyDataFromQueue_1
// 1864 		{
// 1865 			pxQueue->u.pcReadFrom = pxQueue->pcHead;
        LDR      R0,[R4, #+0]
        STR      R0,[R4, #+12]
// 1866 		}
// 1867 		else
// 1868 		{
// 1869 			mtCOVERAGE_TEST_MARKER();
// 1870 		}
// 1871 		( void ) memcpy( ( void * ) pvBuffer, ( void * ) pxQueue->u.pcReadFrom, ( size_t ) pxQueue->uxItemSize ); /*lint !e961 !e418 MISRA exception as the casts are only redundant for some ports.  Also previous logic ensures a null pointer can only be passed to memcpy() when the count is 0. */
??prvCopyDataFromQueue_1:
        LDR      R6,[R4, #+64]
        LDR      R7,[R4, #+12]
        MOVS     R2,R6
        MOVS     R1,R7
        MOVS     R0,R5
          CFI FunCall __aeabi_memcpy
        BL       __aeabi_memcpy
// 1872 	}
// 1873 }
??prvCopyDataFromQueue_0:
        POP      {R0,R4-R7,PC}    ;; return
          CFI EndBlock cfiBlock21
// 1874 /*-----------------------------------------------------------*/
// 1875 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock22 Using cfiCommon0
          CFI Function prvUnlockQueue
        THUMB
// 1876 static void prvUnlockQueue( Queue_t * const pxQueue )
// 1877 {
prvUnlockQueue:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0
// 1878 	/* THIS FUNCTION MUST BE CALLED WITH THE SCHEDULER SUSPENDED. */
// 1879 
// 1880 	/* The lock counts contains the number of extra data items placed or
// 1881 	removed from the queue while the queue was locked.  When a queue is
// 1882 	locked items can be added or removed, but the event lists cannot be
// 1883 	updated. */
// 1884 	taskENTER_CRITICAL();
          CFI FunCall vPortEnterCritical
        BL       vPortEnterCritical
// 1885 	{
// 1886 		/* See if data was added to the queue while it was locked. */
// 1887 		while( pxQueue->xTxLock > queueLOCKED_UNMODIFIED )
??prvUnlockQueue_0:
        LDR      R0,[R4, #+72]
        CMP      R0,#+1
        BLT.N    ??prvUnlockQueue_1
// 1888 		{
// 1889 			/* Data was posted while the queue was locked.  Are any tasks
// 1890 			blocked waiting for data to become available? */
// 1891 			#if ( configUSE_QUEUE_SETS == 1 )
// 1892 			{
// 1893 				if( pxQueue->pxQueueSetContainer != NULL )
// 1894 				{
// 1895 					if( prvNotifyQueueSetContainer( pxQueue, queueSEND_TO_BACK ) == pdTRUE )
// 1896 					{
// 1897 						/* The queue is a member of a queue set, and posting to
// 1898 						the queue set caused a higher priority task to unblock.
// 1899 						A context switch is required. */
// 1900 						vTaskMissedYield();
// 1901 					}
// 1902 					else
// 1903 					{
// 1904 						mtCOVERAGE_TEST_MARKER();
// 1905 					}
// 1906 				}
// 1907 				else
// 1908 				{
// 1909 					/* Tasks that are removed from the event list will get added to
// 1910 					the pending ready list as the scheduler is still suspended. */
// 1911 					if( listLIST_IS_EMPTY( &( pxQueue->xTasksWaitingToReceive ) ) == pdFALSE )
// 1912 					{
// 1913 						if( xTaskRemoveFromEventList( &( pxQueue->xTasksWaitingToReceive ) ) != pdFALSE )
// 1914 						{
// 1915 							/* The task waiting has a higher priority so record that a
// 1916 							context	switch is required. */
// 1917 							vTaskMissedYield();
// 1918 						}
// 1919 						else
// 1920 						{
// 1921 							mtCOVERAGE_TEST_MARKER();
// 1922 						}
// 1923 					}
// 1924 					else
// 1925 					{
// 1926 						break;
// 1927 					}
// 1928 				}
// 1929 			}
// 1930 			#else /* configUSE_QUEUE_SETS */
// 1931 			{
// 1932 				/* Tasks that are removed from the event list will get added to
// 1933 				the pending ready list as the scheduler is still suspended. */
// 1934 				if( listLIST_IS_EMPTY( &( pxQueue->xTasksWaitingToReceive ) ) == pdFALSE )
        LDR      R0,[R4, #+36]
        CMP      R0,#+0
        BEQ.N    ??prvUnlockQueue_2
// 1935 				{
// 1936 					if( xTaskRemoveFromEventList( &( pxQueue->xTasksWaitingToReceive ) ) != pdFALSE )
        ADDS     R0,R4,#+36
          CFI FunCall xTaskRemoveFromEventList
        BL       xTaskRemoveFromEventList
        CMP      R0,#+0
        BEQ.N    ??prvUnlockQueue_3
// 1937 					{
// 1938 						/* The task waiting has a higher priority so record that a
// 1939 						context	switch is required. */
// 1940 						vTaskMissedYield();
          CFI FunCall vTaskMissedYield
        BL       vTaskMissedYield
// 1941 					}
// 1942 					else
// 1943 					{
// 1944 						mtCOVERAGE_TEST_MARKER();
// 1945 					}
// 1946 				}
// 1947 				else
// 1948 				{
// 1949 					break;
// 1950 				}
// 1951 			}
// 1952 			#endif /* configUSE_QUEUE_SETS */
// 1953 
// 1954 			--( pxQueue->xTxLock );
??prvUnlockQueue_3:
        LDR      R0,[R4, #+72]
        SUBS     R0,R0,#+1
        STR      R0,[R4, #+72]
        B.N      ??prvUnlockQueue_0
// 1955 		}
// 1956 
// 1957 		pxQueue->xTxLock = queueUNLOCKED;
??prvUnlockQueue_2:
??prvUnlockQueue_1:
        MOVS     R0,#-1
        STR      R0,[R4, #+72]
// 1958 	}
// 1959 	taskEXIT_CRITICAL();
          CFI FunCall vPortExitCritical
        BL       vPortExitCritical
// 1960 
// 1961 	/* Do the same for the Rx lock. */
// 1962 	taskENTER_CRITICAL();
          CFI FunCall vPortEnterCritical
        BL       vPortEnterCritical
// 1963 	{
// 1964 		while( pxQueue->xRxLock > queueLOCKED_UNMODIFIED )
??prvUnlockQueue_4:
        LDR      R0,[R4, #+68]
        CMP      R0,#+1
        BLT.N    ??prvUnlockQueue_5
// 1965 		{
// 1966 			if( listLIST_IS_EMPTY( &( pxQueue->xTasksWaitingToSend ) ) == pdFALSE )
        LDR      R0,[R4, #+16]
        CMP      R0,#+0
        BEQ.N    ??prvUnlockQueue_6
// 1967 			{
// 1968 				if( xTaskRemoveFromEventList( &( pxQueue->xTasksWaitingToSend ) ) != pdFALSE )
        ADDS     R0,R4,#+16
          CFI FunCall xTaskRemoveFromEventList
        BL       xTaskRemoveFromEventList
        CMP      R0,#+0
        BEQ.N    ??prvUnlockQueue_7
// 1969 				{
// 1970 					vTaskMissedYield();
          CFI FunCall vTaskMissedYield
        BL       vTaskMissedYield
// 1971 				}
// 1972 				else
// 1973 				{
// 1974 					mtCOVERAGE_TEST_MARKER();
// 1975 				}
// 1976 
// 1977 				--( pxQueue->xRxLock );
??prvUnlockQueue_7:
        LDR      R0,[R4, #+68]
        SUBS     R0,R0,#+1
        STR      R0,[R4, #+68]
        B.N      ??prvUnlockQueue_4
// 1978 			}
// 1979 			else
// 1980 			{
// 1981 				break;
// 1982 			}
// 1983 		}
// 1984 
// 1985 		pxQueue->xRxLock = queueUNLOCKED;
??prvUnlockQueue_6:
??prvUnlockQueue_5:
        MOVS     R0,#-1
        STR      R0,[R4, #+68]
// 1986 	}
// 1987 	taskEXIT_CRITICAL();
          CFI FunCall vPortExitCritical
        BL       vPortExitCritical
// 1988 }
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock22
// 1989 /*-----------------------------------------------------------*/
// 1990 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock23 Using cfiCommon0
          CFI Function prvIsQueueEmpty
        THUMB
// 1991 static BaseType_t prvIsQueueEmpty( const Queue_t *pxQueue )
// 1992 {
prvIsQueueEmpty:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOVS     R4,R0
// 1993 BaseType_t xReturn;
// 1994 
// 1995 	taskENTER_CRITICAL();
          CFI FunCall vPortEnterCritical
        BL       vPortEnterCritical
// 1996 	{
// 1997 		if( pxQueue->uxMessagesWaiting == ( UBaseType_t )  0 )
        LDR      R0,[R4, #+56]
        CMP      R0,#+0
        BNE.N    ??prvIsQueueEmpty_0
// 1998 		{
// 1999 			xReturn = pdTRUE;
        MOVS     R0,#+1
        MOVS     R5,R0
        B.N      ??prvIsQueueEmpty_1
// 2000 		}
// 2001 		else
// 2002 		{
// 2003 			xReturn = pdFALSE;
??prvIsQueueEmpty_0:
        MOVS     R0,#+0
        MOVS     R5,R0
// 2004 		}
// 2005 	}
// 2006 	taskEXIT_CRITICAL();
??prvIsQueueEmpty_1:
          CFI FunCall vPortExitCritical
        BL       vPortExitCritical
// 2007 
// 2008 	return xReturn;
        MOVS     R0,R5
        POP      {R1,R4,R5,PC}    ;; return
// 2009 }
          CFI EndBlock cfiBlock23
// 2010 /*-----------------------------------------------------------*/
// 2011 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock24 Using cfiCommon0
          CFI Function xQueueIsQueueEmptyFromISR
        THUMB
// 2012 BaseType_t xQueueIsQueueEmptyFromISR( const QueueHandle_t xQueue )
// 2013 {
xQueueIsQueueEmptyFromISR:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOVS     R4,R0
// 2014 BaseType_t xReturn;
// 2015 
// 2016 	configASSERT( xQueue );
        CMP      R4,#+0
        BNE.N    ??xQueueIsQueueEmptyFromISR_0
          CFI FunCall ulPortSetInterruptMask
        BL       ulPortSetInterruptMask
??xQueueIsQueueEmptyFromISR_1:
        B.N      ??xQueueIsQueueEmptyFromISR_1
// 2017 	if( ( ( Queue_t * ) xQueue )->uxMessagesWaiting == ( UBaseType_t ) 0 )
??xQueueIsQueueEmptyFromISR_0:
        LDR      R0,[R4, #+56]
        CMP      R0,#+0
        BNE.N    ??xQueueIsQueueEmptyFromISR_2
// 2018 	{
// 2019 		xReturn = pdTRUE;
        MOVS     R0,#+1
        MOVS     R5,R0
        B.N      ??xQueueIsQueueEmptyFromISR_3
// 2020 	}
// 2021 	else
// 2022 	{
// 2023 		xReturn = pdFALSE;
??xQueueIsQueueEmptyFromISR_2:
        MOVS     R0,#+0
        MOVS     R5,R0
// 2024 	}
// 2025 
// 2026 	return xReturn;
??xQueueIsQueueEmptyFromISR_3:
        MOVS     R0,R5
        POP      {R1,R4,R5,PC}    ;; return
// 2027 } /*lint !e818 xQueue could not be pointer to const because it is a typedef. */
          CFI EndBlock cfiBlock24
// 2028 /*-----------------------------------------------------------*/
// 2029 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock25 Using cfiCommon0
          CFI Function prvIsQueueFull
        THUMB
// 2030 static BaseType_t prvIsQueueFull( const Queue_t *pxQueue )
// 2031 {
prvIsQueueFull:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOVS     R4,R0
// 2032 BaseType_t xReturn;
// 2033 
// 2034 	taskENTER_CRITICAL();
          CFI FunCall vPortEnterCritical
        BL       vPortEnterCritical
// 2035 	{
// 2036 		if( pxQueue->uxMessagesWaiting == pxQueue->uxLength )
        LDR      R0,[R4, #+56]
        LDR      R1,[R4, #+60]
        CMP      R0,R1
        BNE.N    ??prvIsQueueFull_0
// 2037 		{
// 2038 			xReturn = pdTRUE;
        MOVS     R0,#+1
        MOVS     R5,R0
        B.N      ??prvIsQueueFull_1
// 2039 		}
// 2040 		else
// 2041 		{
// 2042 			xReturn = pdFALSE;
??prvIsQueueFull_0:
        MOVS     R0,#+0
        MOVS     R5,R0
// 2043 		}
// 2044 	}
// 2045 	taskEXIT_CRITICAL();
??prvIsQueueFull_1:
          CFI FunCall vPortExitCritical
        BL       vPortExitCritical
// 2046 
// 2047 	return xReturn;
        MOVS     R0,R5
        POP      {R1,R4,R5,PC}    ;; return
// 2048 }
          CFI EndBlock cfiBlock25
// 2049 /*-----------------------------------------------------------*/
// 2050 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock26 Using cfiCommon0
          CFI Function xQueueIsQueueFullFromISR
        THUMB
// 2051 BaseType_t xQueueIsQueueFullFromISR( const QueueHandle_t xQueue )
// 2052 {
xQueueIsQueueFullFromISR:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOVS     R4,R0
// 2053 BaseType_t xReturn;
// 2054 
// 2055 	configASSERT( xQueue );
        CMP      R4,#+0
        BNE.N    ??xQueueIsQueueFullFromISR_0
          CFI FunCall ulPortSetInterruptMask
        BL       ulPortSetInterruptMask
??xQueueIsQueueFullFromISR_1:
        B.N      ??xQueueIsQueueFullFromISR_1
// 2056 	if( ( ( Queue_t * ) xQueue )->uxMessagesWaiting == ( ( Queue_t * ) xQueue )->uxLength )
??xQueueIsQueueFullFromISR_0:
        LDR      R0,[R4, #+56]
        LDR      R1,[R4, #+60]
        CMP      R0,R1
        BNE.N    ??xQueueIsQueueFullFromISR_2
// 2057 	{
// 2058 		xReturn = pdTRUE;
        MOVS     R0,#+1
        MOVS     R5,R0
        B.N      ??xQueueIsQueueFullFromISR_3
// 2059 	}
// 2060 	else
// 2061 	{
// 2062 		xReturn = pdFALSE;
??xQueueIsQueueFullFromISR_2:
        MOVS     R0,#+0
        MOVS     R5,R0
// 2063 	}
// 2064 
// 2065 	return xReturn;
??xQueueIsQueueFullFromISR_3:
        MOVS     R0,R5
        POP      {R1,R4,R5,PC}    ;; return
// 2066 } /*lint !e818 xQueue could not be pointer to const because it is a typedef. */
          CFI EndBlock cfiBlock26
// 2067 /*-----------------------------------------------------------*/
// 2068 
// 2069 #if ( configUSE_CO_ROUTINES == 1 )
// 2070 
// 2071 	BaseType_t xQueueCRSend( QueueHandle_t xQueue, const void *pvItemToQueue, TickType_t xTicksToWait )
// 2072 	{
// 2073 	BaseType_t xReturn;
// 2074 	Queue_t * const pxQueue = ( Queue_t * ) xQueue;
// 2075 
// 2076 		/* If the queue is already full we may have to block.  A critical section
// 2077 		is required to prevent an interrupt removing something from the queue
// 2078 		between the check to see if the queue is full and blocking on the queue. */
// 2079 		portDISABLE_INTERRUPTS();
// 2080 		{
// 2081 			if( prvIsQueueFull( pxQueue ) != pdFALSE )
// 2082 			{
// 2083 				/* The queue is full - do we want to block or just leave without
// 2084 				posting? */
// 2085 				if( xTicksToWait > ( TickType_t ) 0 )
// 2086 				{
// 2087 					/* As this is called from a coroutine we cannot block directly, but
// 2088 					return indicating that we need to block. */
// 2089 					vCoRoutineAddToDelayedList( xTicksToWait, &( pxQueue->xTasksWaitingToSend ) );
// 2090 					portENABLE_INTERRUPTS();
// 2091 					return errQUEUE_BLOCKED;
// 2092 				}
// 2093 				else
// 2094 				{
// 2095 					portENABLE_INTERRUPTS();
// 2096 					return errQUEUE_FULL;
// 2097 				}
// 2098 			}
// 2099 		}
// 2100 		portENABLE_INTERRUPTS();
// 2101 
// 2102 		portDISABLE_INTERRUPTS();
// 2103 		{
// 2104 			if( pxQueue->uxMessagesWaiting < pxQueue->uxLength )
// 2105 			{
// 2106 				/* There is room in the queue, copy the data into the queue. */
// 2107 				prvCopyDataToQueue( pxQueue, pvItemToQueue, queueSEND_TO_BACK );
// 2108 				xReturn = pdPASS;
// 2109 
// 2110 				/* Were any co-routines waiting for data to become available? */
// 2111 				if( listLIST_IS_EMPTY( &( pxQueue->xTasksWaitingToReceive ) ) == pdFALSE )
// 2112 				{
// 2113 					/* In this instance the co-routine could be placed directly
// 2114 					into the ready list as we are within a critical section.
// 2115 					Instead the same pending ready list mechanism is used as if
// 2116 					the event were caused from within an interrupt. */
// 2117 					if( xCoRoutineRemoveFromEventList( &( pxQueue->xTasksWaitingToReceive ) ) != pdFALSE )
// 2118 					{
// 2119 						/* The co-routine waiting has a higher priority so record
// 2120 						that a yield might be appropriate. */
// 2121 						xReturn = errQUEUE_YIELD;
// 2122 					}
// 2123 					else
// 2124 					{
// 2125 						mtCOVERAGE_TEST_MARKER();
// 2126 					}
// 2127 				}
// 2128 				else
// 2129 				{
// 2130 					mtCOVERAGE_TEST_MARKER();
// 2131 				}
// 2132 			}
// 2133 			else
// 2134 			{
// 2135 				xReturn = errQUEUE_FULL;
// 2136 			}
// 2137 		}
// 2138 		portENABLE_INTERRUPTS();
// 2139 
// 2140 		return xReturn;
// 2141 	}
// 2142 
// 2143 #endif /* configUSE_CO_ROUTINES */
// 2144 /*-----------------------------------------------------------*/
// 2145 
// 2146 #if ( configUSE_CO_ROUTINES == 1 )
// 2147 
// 2148 	BaseType_t xQueueCRReceive( QueueHandle_t xQueue, void *pvBuffer, TickType_t xTicksToWait )
// 2149 	{
// 2150 	BaseType_t xReturn;
// 2151 	Queue_t * const pxQueue = ( Queue_t * ) xQueue;
// 2152 
// 2153 		/* If the queue is already empty we may have to block.  A critical section
// 2154 		is required to prevent an interrupt adding something to the queue
// 2155 		between the check to see if the queue is empty and blocking on the queue. */
// 2156 		portDISABLE_INTERRUPTS();
// 2157 		{
// 2158 			if( pxQueue->uxMessagesWaiting == ( UBaseType_t ) 0 )
// 2159 			{
// 2160 				/* There are no messages in the queue, do we want to block or just
// 2161 				leave with nothing? */
// 2162 				if( xTicksToWait > ( TickType_t ) 0 )
// 2163 				{
// 2164 					/* As this is a co-routine we cannot block directly, but return
// 2165 					indicating that we need to block. */
// 2166 					vCoRoutineAddToDelayedList( xTicksToWait, &( pxQueue->xTasksWaitingToReceive ) );
// 2167 					portENABLE_INTERRUPTS();
// 2168 					return errQUEUE_BLOCKED;
// 2169 				}
// 2170 				else
// 2171 				{
// 2172 					portENABLE_INTERRUPTS();
// 2173 					return errQUEUE_FULL;
// 2174 				}
// 2175 			}
// 2176 			else
// 2177 			{
// 2178 				mtCOVERAGE_TEST_MARKER();
// 2179 			}
// 2180 		}
// 2181 		portENABLE_INTERRUPTS();
// 2182 
// 2183 		portDISABLE_INTERRUPTS();
// 2184 		{
// 2185 			if( pxQueue->uxMessagesWaiting > ( UBaseType_t ) 0 )
// 2186 			{
// 2187 				/* Data is available from the queue. */
// 2188 				pxQueue->u.pcReadFrom += pxQueue->uxItemSize;
// 2189 				if( pxQueue->u.pcReadFrom >= pxQueue->pcTail )
// 2190 				{
// 2191 					pxQueue->u.pcReadFrom = pxQueue->pcHead;
// 2192 				}
// 2193 				else
// 2194 				{
// 2195 					mtCOVERAGE_TEST_MARKER();
// 2196 				}
// 2197 				--( pxQueue->uxMessagesWaiting );
// 2198 				( void ) memcpy( ( void * ) pvBuffer, ( void * ) pxQueue->u.pcReadFrom, ( unsigned ) pxQueue->uxItemSize );
// 2199 
// 2200 				xReturn = pdPASS;
// 2201 
// 2202 				/* Were any co-routines waiting for space to become available? */
// 2203 				if( listLIST_IS_EMPTY( &( pxQueue->xTasksWaitingToSend ) ) == pdFALSE )
// 2204 				{
// 2205 					/* In this instance the co-routine could be placed directly
// 2206 					into the ready list as we are within a critical section.
// 2207 					Instead the same pending ready list mechanism is used as if
// 2208 					the event were caused from within an interrupt. */
// 2209 					if( xCoRoutineRemoveFromEventList( &( pxQueue->xTasksWaitingToSend ) ) != pdFALSE )
// 2210 					{
// 2211 						xReturn = errQUEUE_YIELD;
// 2212 					}
// 2213 					else
// 2214 					{
// 2215 						mtCOVERAGE_TEST_MARKER();
// 2216 					}
// 2217 				}
// 2218 				else
// 2219 				{
// 2220 					mtCOVERAGE_TEST_MARKER();
// 2221 				}
// 2222 			}
// 2223 			else
// 2224 			{
// 2225 				xReturn = pdFAIL;
// 2226 			}
// 2227 		}
// 2228 		portENABLE_INTERRUPTS();
// 2229 
// 2230 		return xReturn;
// 2231 	}
// 2232 
// 2233 #endif /* configUSE_CO_ROUTINES */
// 2234 /*-----------------------------------------------------------*/
// 2235 
// 2236 #if ( configUSE_CO_ROUTINES == 1 )
// 2237 
// 2238 	BaseType_t xQueueCRSendFromISR( QueueHandle_t xQueue, const void *pvItemToQueue, BaseType_t xCoRoutinePreviouslyWoken )
// 2239 	{
// 2240 	Queue_t * const pxQueue = ( Queue_t * ) xQueue;
// 2241 
// 2242 		/* Cannot block within an ISR so if there is no space on the queue then
// 2243 		exit without doing anything. */
// 2244 		if( pxQueue->uxMessagesWaiting < pxQueue->uxLength )
// 2245 		{
// 2246 			prvCopyDataToQueue( pxQueue, pvItemToQueue, queueSEND_TO_BACK );
// 2247 
// 2248 			/* We only want to wake one co-routine per ISR, so check that a
// 2249 			co-routine has not already been woken. */
// 2250 			if( xCoRoutinePreviouslyWoken == pdFALSE )
// 2251 			{
// 2252 				if( listLIST_IS_EMPTY( &( pxQueue->xTasksWaitingToReceive ) ) == pdFALSE )
// 2253 				{
// 2254 					if( xCoRoutineRemoveFromEventList( &( pxQueue->xTasksWaitingToReceive ) ) != pdFALSE )
// 2255 					{
// 2256 						return pdTRUE;
// 2257 					}
// 2258 					else
// 2259 					{
// 2260 						mtCOVERAGE_TEST_MARKER();
// 2261 					}
// 2262 				}
// 2263 				else
// 2264 				{
// 2265 					mtCOVERAGE_TEST_MARKER();
// 2266 				}
// 2267 			}
// 2268 			else
// 2269 			{
// 2270 				mtCOVERAGE_TEST_MARKER();
// 2271 			}
// 2272 		}
// 2273 		else
// 2274 		{
// 2275 			mtCOVERAGE_TEST_MARKER();
// 2276 		}
// 2277 
// 2278 		return xCoRoutinePreviouslyWoken;
// 2279 	}
// 2280 
// 2281 #endif /* configUSE_CO_ROUTINES */
// 2282 /*-----------------------------------------------------------*/
// 2283 
// 2284 #if ( configUSE_CO_ROUTINES == 1 )
// 2285 
// 2286 	BaseType_t xQueueCRReceiveFromISR( QueueHandle_t xQueue, void *pvBuffer, BaseType_t *pxCoRoutineWoken )
// 2287 	{
// 2288 	BaseType_t xReturn;
// 2289 	Queue_t * const pxQueue = ( Queue_t * ) xQueue;
// 2290 
// 2291 		/* We cannot block from an ISR, so check there is data available. If
// 2292 		not then just leave without doing anything. */
// 2293 		if( pxQueue->uxMessagesWaiting > ( UBaseType_t ) 0 )
// 2294 		{
// 2295 			/* Copy the data from the queue. */
// 2296 			pxQueue->u.pcReadFrom += pxQueue->uxItemSize;
// 2297 			if( pxQueue->u.pcReadFrom >= pxQueue->pcTail )
// 2298 			{
// 2299 				pxQueue->u.pcReadFrom = pxQueue->pcHead;
// 2300 			}
// 2301 			else
// 2302 			{
// 2303 				mtCOVERAGE_TEST_MARKER();
// 2304 			}
// 2305 			--( pxQueue->uxMessagesWaiting );
// 2306 			( void ) memcpy( ( void * ) pvBuffer, ( void * ) pxQueue->u.pcReadFrom, ( unsigned ) pxQueue->uxItemSize );
// 2307 
// 2308 			if( ( *pxCoRoutineWoken ) == pdFALSE )
// 2309 			{
// 2310 				if( listLIST_IS_EMPTY( &( pxQueue->xTasksWaitingToSend ) ) == pdFALSE )
// 2311 				{
// 2312 					if( xCoRoutineRemoveFromEventList( &( pxQueue->xTasksWaitingToSend ) ) != pdFALSE )
// 2313 					{
// 2314 						*pxCoRoutineWoken = pdTRUE;
// 2315 					}
// 2316 					else
// 2317 					{
// 2318 						mtCOVERAGE_TEST_MARKER();
// 2319 					}
// 2320 				}
// 2321 				else
// 2322 				{
// 2323 					mtCOVERAGE_TEST_MARKER();
// 2324 				}
// 2325 			}
// 2326 			else
// 2327 			{
// 2328 				mtCOVERAGE_TEST_MARKER();
// 2329 			}
// 2330 
// 2331 			xReturn = pdPASS;
// 2332 		}
// 2333 		else
// 2334 		{
// 2335 			xReturn = pdFAIL;
// 2336 		}
// 2337 
// 2338 		return xReturn;
// 2339 	}
// 2340 
// 2341 #endif /* configUSE_CO_ROUTINES */
// 2342 /*-----------------------------------------------------------*/
// 2343 
// 2344 #if ( configQUEUE_REGISTRY_SIZE > 0 )
// 2345 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock27 Using cfiCommon0
          CFI Function vQueueAddToRegistry
          CFI NoCalls
        THUMB
// 2346 	void vQueueAddToRegistry( QueueHandle_t xQueue, const char *pcQueueName ) /*lint !e971 Unqualified char types are allowed for strings and single characters only. */
// 2347 	{
// 2348 	UBaseType_t ux;
// 2349 
// 2350 		/* See if there is an empty space in the registry.  A NULL name denotes
// 2351 		a free slot. */
// 2352 		for( ux = ( UBaseType_t ) 0U; ux < ( UBaseType_t ) configQUEUE_REGISTRY_SIZE; ux++ )
vQueueAddToRegistry:
        MOVS     R2,#+0
        MOVS     R3,R2
??vQueueAddToRegistry_0:
        CMP      R3,#+8
        BCS.N    ??vQueueAddToRegistry_1
// 2353 		{
// 2354 			if( xQueueRegistry[ ux ].pcQueueName == NULL )
        LDR.N    R2,??DataTable2
        LDR      R2,[R2, R3, LSL #+3]
        CMP      R2,#+0
        BNE.N    ??vQueueAddToRegistry_2
// 2355 			{
// 2356 				/* Store the information on this queue. */
// 2357 				xQueueRegistry[ ux ].pcQueueName = pcQueueName;
        LDR.N    R2,??DataTable2
        STR      R1,[R2, R3, LSL #+3]
// 2358 				xQueueRegistry[ ux ].xHandle = xQueue;
        LDR.N    R2,??DataTable2
        ADD      R2,R2,R3, LSL #+3
        STR      R0,[R2, #+4]
// 2359 
// 2360 				traceQUEUE_REGISTRY_ADD( xQueue, pcQueueName );
// 2361 				break;
        B.N      ??vQueueAddToRegistry_1
// 2362 			}
// 2363 			else
// 2364 			{
// 2365 				mtCOVERAGE_TEST_MARKER();
// 2366 			}
// 2367 		}
??vQueueAddToRegistry_2:
        ADDS     R3,R3,#+1
        B.N      ??vQueueAddToRegistry_0
// 2368 	}
??vQueueAddToRegistry_1:
        BX       LR               ;; return
          CFI EndBlock cfiBlock27
// 2369 
// 2370 #endif /* configQUEUE_REGISTRY_SIZE */
// 2371 /*-----------------------------------------------------------*/
// 2372 
// 2373 #if ( configQUEUE_REGISTRY_SIZE > 0 )
// 2374 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock28 Using cfiCommon0
          CFI Function vQueueUnregisterQueue
          CFI NoCalls
        THUMB
// 2375 	void vQueueUnregisterQueue( QueueHandle_t xQueue )
// 2376 	{
// 2377 	UBaseType_t ux;
// 2378 
// 2379 		/* See if the handle of the queue being unregistered in actually in the
// 2380 		registry. */
// 2381 		for( ux = ( UBaseType_t ) 0U; ux < ( UBaseType_t ) configQUEUE_REGISTRY_SIZE; ux++ )
vQueueUnregisterQueue:
        MOVS     R2,#+0
        MOVS     R1,R2
??vQueueUnregisterQueue_0:
        CMP      R1,#+8
        BCS.N    ??vQueueUnregisterQueue_1
// 2382 		{
// 2383 			if( xQueueRegistry[ ux ].xHandle == xQueue )
        LDR.N    R2,??DataTable2
        ADD      R2,R2,R1, LSL #+3
        LDR      R2,[R2, #+4]
        CMP      R2,R0
        BNE.N    ??vQueueUnregisterQueue_2
// 2384 			{
// 2385 				/* Set the name to NULL to show that this slot if free again. */
// 2386 				xQueueRegistry[ ux ].pcQueueName = NULL;
        MOVS     R2,#+0
        LDR.N    R3,??DataTable2
        STR      R2,[R3, R1, LSL #+3]
// 2387 				break;
        B.N      ??vQueueUnregisterQueue_1
// 2388 			}
// 2389 			else
// 2390 			{
// 2391 				mtCOVERAGE_TEST_MARKER();
// 2392 			}
// 2393 		}
??vQueueUnregisterQueue_2:
        ADDS     R1,R1,#+1
        B.N      ??vQueueUnregisterQueue_0
// 2394 
// 2395 	} /*lint !e818 xQueue could not be pointer to const because it is a typedef. */
??vQueueUnregisterQueue_1:
        BX       LR               ;; return
          CFI EndBlock cfiBlock28

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2:
        DC32     xQueueRegistry

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        END
// 2396 
// 2397 #endif /* configQUEUE_REGISTRY_SIZE */
// 2398 /*-----------------------------------------------------------*/
// 2399 
// 2400 #if ( configUSE_TIMERS == 1 )
// 2401 
// 2402 	void vQueueWaitForMessageRestricted( QueueHandle_t xQueue, TickType_t xTicksToWait, const BaseType_t xWaitIndefinitely )
// 2403 	{
// 2404 	Queue_t * const pxQueue = ( Queue_t * ) xQueue;
// 2405 
// 2406 		/* This function should not be called by application code hence the
// 2407 		'Restricted' in its name.  It is not part of the public API.  It is
// 2408 		designed for use by kernel code, and has special calling requirements.
// 2409 		It can result in vListInsert() being called on a list that can only
// 2410 		possibly ever have one item in it, so the list will be fast, but even
// 2411 		so it should be called with the scheduler locked and not from a critical
// 2412 		section. */
// 2413 
// 2414 		/* Only do anything if there are no messages in the queue.  This function
// 2415 		will not actually cause the task to block, just place it on a blocked
// 2416 		list.  It will not block until the scheduler is unlocked - at which
// 2417 		time a yield will be performed.  If an item is added to the queue while
// 2418 		the queue is locked, and the calling task blocks on the queue, then the
// 2419 		calling task will be immediately unblocked when the queue is unlocked. */
// 2420 		prvLockQueue( pxQueue );
// 2421 		if( pxQueue->uxMessagesWaiting == ( UBaseType_t ) 0U )
// 2422 		{
// 2423 			/* There is nothing in the queue, block for the specified period. */
// 2424 			vTaskPlaceOnEventListRestricted( &( pxQueue->xTasksWaitingToReceive ), xTicksToWait, xWaitIndefinitely );
// 2425 		}
// 2426 		else
// 2427 		{
// 2428 			mtCOVERAGE_TEST_MARKER();
// 2429 		}
// 2430 		prvUnlockQueue( pxQueue );
// 2431 	}
// 2432 
// 2433 #endif /* configUSE_TIMERS */
// 2434 /*-----------------------------------------------------------*/
// 2435 
// 2436 #if ( configUSE_QUEUE_SETS == 1 )
// 2437 
// 2438 	QueueSetHandle_t xQueueCreateSet( const UBaseType_t uxEventQueueLength )
// 2439 	{
// 2440 	QueueSetHandle_t pxQueue;
// 2441 
// 2442 		pxQueue = xQueueGenericCreate( uxEventQueueLength, sizeof( Queue_t * ), queueQUEUE_TYPE_SET );
// 2443 
// 2444 		return pxQueue;
// 2445 	}
// 2446 
// 2447 #endif /* configUSE_QUEUE_SETS */
// 2448 /*-----------------------------------------------------------*/
// 2449 
// 2450 #if ( configUSE_QUEUE_SETS == 1 )
// 2451 
// 2452 	BaseType_t xQueueAddToSet( QueueSetMemberHandle_t xQueueOrSemaphore, QueueSetHandle_t xQueueSet )
// 2453 	{
// 2454 	BaseType_t xReturn;
// 2455 
// 2456 		taskENTER_CRITICAL();
// 2457 		{
// 2458 			if( ( ( Queue_t * ) xQueueOrSemaphore )->pxQueueSetContainer != NULL )
// 2459 			{
// 2460 				/* Cannot add a queue/semaphore to more than one queue set. */
// 2461 				xReturn = pdFAIL;
// 2462 			}
// 2463 			else if( ( ( Queue_t * ) xQueueOrSemaphore )->uxMessagesWaiting != ( UBaseType_t ) 0 )
// 2464 			{
// 2465 				/* Cannot add a queue/semaphore to a queue set if there are already
// 2466 				items in the queue/semaphore. */
// 2467 				xReturn = pdFAIL;
// 2468 			}
// 2469 			else
// 2470 			{
// 2471 				( ( Queue_t * ) xQueueOrSemaphore )->pxQueueSetContainer = xQueueSet;
// 2472 				xReturn = pdPASS;
// 2473 			}
// 2474 		}
// 2475 		taskEXIT_CRITICAL();
// 2476 
// 2477 		return xReturn;
// 2478 	}
// 2479 
// 2480 #endif /* configUSE_QUEUE_SETS */
// 2481 /*-----------------------------------------------------------*/
// 2482 
// 2483 #if ( configUSE_QUEUE_SETS == 1 )
// 2484 
// 2485 	BaseType_t xQueueRemoveFromSet( QueueSetMemberHandle_t xQueueOrSemaphore, QueueSetHandle_t xQueueSet )
// 2486 	{
// 2487 	BaseType_t xReturn;
// 2488 	Queue_t * const pxQueueOrSemaphore = ( Queue_t * ) xQueueOrSemaphore;
// 2489 
// 2490 		if( pxQueueOrSemaphore->pxQueueSetContainer != xQueueSet )
// 2491 		{
// 2492 			/* The queue was not a member of the set. */
// 2493 			xReturn = pdFAIL;
// 2494 		}
// 2495 		else if( pxQueueOrSemaphore->uxMessagesWaiting != ( UBaseType_t ) 0 )
// 2496 		{
// 2497 			/* It is dangerous to remove a queue from a set when the queue is
// 2498 			not empty because the queue set will still hold pending events for
// 2499 			the queue. */
// 2500 			xReturn = pdFAIL;
// 2501 		}
// 2502 		else
// 2503 		{
// 2504 			taskENTER_CRITICAL();
// 2505 			{
// 2506 				/* The queue is no longer contained in the set. */
// 2507 				pxQueueOrSemaphore->pxQueueSetContainer = NULL;
// 2508 			}
// 2509 			taskEXIT_CRITICAL();
// 2510 			xReturn = pdPASS;
// 2511 		}
// 2512 
// 2513 		return xReturn;
// 2514 	} /*lint !e818 xQueueSet could not be declared as pointing to const as it is a typedef. */
// 2515 
// 2516 #endif /* configUSE_QUEUE_SETS */
// 2517 /*-----------------------------------------------------------*/
// 2518 
// 2519 #if ( configUSE_QUEUE_SETS == 1 )
// 2520 
// 2521 	QueueSetMemberHandle_t xQueueSelectFromSet( QueueSetHandle_t xQueueSet, TickType_t const xTicksToWait )
// 2522 	{
// 2523 	QueueSetMemberHandle_t xReturn = NULL;
// 2524 
// 2525 		( void ) xQueueGenericReceive( ( QueueHandle_t ) xQueueSet, &xReturn, xTicksToWait, pdFALSE ); /*lint !e961 Casting from one typedef to another is not redundant. */
// 2526 		return xReturn;
// 2527 	}
// 2528 
// 2529 #endif /* configUSE_QUEUE_SETS */
// 2530 /*-----------------------------------------------------------*/
// 2531 
// 2532 #if ( configUSE_QUEUE_SETS == 1 )
// 2533 
// 2534 	QueueSetMemberHandle_t xQueueSelectFromSetFromISR( QueueSetHandle_t xQueueSet )
// 2535 	{
// 2536 	QueueSetMemberHandle_t xReturn = NULL;
// 2537 
// 2538 		( void ) xQueueReceiveFromISR( ( QueueHandle_t ) xQueueSet, &xReturn, NULL ); /*lint !e961 Casting from one typedef to another is not redundant. */
// 2539 		return xReturn;
// 2540 	}
// 2541 
// 2542 #endif /* configUSE_QUEUE_SETS */
// 2543 /*-----------------------------------------------------------*/
// 2544 
// 2545 #if ( configUSE_QUEUE_SETS == 1 )
// 2546 
// 2547 	static BaseType_t prvNotifyQueueSetContainer( const Queue_t * const pxQueue, const BaseType_t xCopyPosition )
// 2548 	{
// 2549 	Queue_t *pxQueueSetContainer = pxQueue->pxQueueSetContainer;
// 2550 	BaseType_t xReturn = pdFALSE;
// 2551 
// 2552 		/* This function must be called form a critical section. */
// 2553 
// 2554 		configASSERT( pxQueueSetContainer );
// 2555 		configASSERT( pxQueueSetContainer->uxMessagesWaiting < pxQueueSetContainer->uxLength );
// 2556 
// 2557 		if( pxQueueSetContainer->uxMessagesWaiting < pxQueueSetContainer->uxLength )
// 2558 		{
// 2559 			traceQUEUE_SEND( pxQueueSetContainer );
// 2560 
// 2561 			/* The data copied is the handle of the queue that contains data. */
// 2562 			xReturn = prvCopyDataToQueue( pxQueueSetContainer, &pxQueue, xCopyPosition );
// 2563 
// 2564 			if( pxQueueSetContainer->xTxLock == queueUNLOCKED )
// 2565 			{
// 2566 				if( listLIST_IS_EMPTY( &( pxQueueSetContainer->xTasksWaitingToReceive ) ) == pdFALSE )
// 2567 				{
// 2568 					if( xTaskRemoveFromEventList( &( pxQueueSetContainer->xTasksWaitingToReceive ) ) != pdFALSE )
// 2569 					{
// 2570 						/* The task waiting has a higher priority. */
// 2571 						xReturn = pdTRUE;
// 2572 					}
// 2573 					else
// 2574 					{
// 2575 						mtCOVERAGE_TEST_MARKER();
// 2576 					}
// 2577 				}
// 2578 				else
// 2579 				{
// 2580 					mtCOVERAGE_TEST_MARKER();
// 2581 				}
// 2582 			}
// 2583 			else
// 2584 			{
// 2585 				( pxQueueSetContainer->xTxLock )++;
// 2586 			}
// 2587 		}
// 2588 		else
// 2589 		{
// 2590 			mtCOVERAGE_TEST_MARKER();
// 2591 		}
// 2592 
// 2593 		return xReturn;
// 2594 	}
// 2595 
// 2596 #endif /* configUSE_QUEUE_SETS */
// 2597 
// 2598 
// 2599 
// 2600 
// 2601 
// 2602 
// 2603 
// 2604 
// 2605 
// 2606 
// 2607 
// 2608 
// 
//    64 bytes in section .bss
// 2 472 bytes in section .text
// 
// 2 472 bytes of CODE memory
//    64 bytes of DATA memory
//
//Errors: none
//Warnings: none
