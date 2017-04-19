///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V8.11.1.13263/W32 for ARM      14/Apr/2017  11:26:48
// Copyright 1999-2017 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        D:\development\stm32\src_code\en.stm32cubef1\STM32Cube_FW_F1_V1.4.0\Middlewares\Third_Party\FreeRTOS\Source\timers.c
//    Command line =  
//        -f C:\Users\wkxbo\AppData\Local\Temp\EWD598.tmp
//        (D:\development\stm32\src_code\en.stm32cubef1\STM32Cube_FW_F1_V1.4.0\Middlewares\Third_Party\FreeRTOS\Source\timers.c
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
//        D:\development\stm32\src_code\en.stm32cubef1\STM32Cube_FW_F1_V1.4.0\Projects\STM32C8T6_wkxboot\app\freertos\FreeRTOS_multi_task\EWARM\debug\List\timers.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_full_locale_support", "1"
        RTMODEL "__dlib_version", "6"
        AAPCS BASE,INTERWORK
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1


        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        END
// D:\development\stm32\src_code\en.stm32cubef1\STM32Cube_FW_F1_V1.4.0\Middlewares\Third_Party\FreeRTOS\Source\timers.c
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
//   72 
//   73 /* Defining MPU_WRAPPERS_INCLUDED_FROM_API_FILE prevents task.h from redefining
//   74 all the API functions to use the MPU wrappers.  That should only be done when
//   75 task.h is included from an application file. */
//   76 #define MPU_WRAPPERS_INCLUDED_FROM_API_FILE
//   77 
//   78 #include "FreeRTOS.h"
//   79 #include "task.h"
//   80 #include "queue.h"
//   81 #include "timers.h"
//   82 
//   83 #if ( INCLUDE_xTimerPendFunctionCall == 1 ) && ( configUSE_TIMERS == 0 )
//   84 	#error configUSE_TIMERS must be set to 1 to make the xTimerPendFunctionCall() function available.
//   85 #endif
//   86 
//   87 /* Lint e961 and e750 are suppressed as a MISRA exception justified because the
//   88 MPU ports require MPU_WRAPPERS_INCLUDED_FROM_API_FILE to be defined for the
//   89 header files above, but not in this file, in order to generate the correct
//   90 privileged Vs unprivileged linkage and placement. */
//   91 #undef MPU_WRAPPERS_INCLUDED_FROM_API_FILE /*lint !e961 !e750. */
//   92 
//   93 
//   94 /* This entire source file will be skipped if the application is not configured
//   95 to include software timer functionality.  This #if is closed at the very bottom
//   96 of this file.  If you want to include software timer functionality then ensure
//   97 configUSE_TIMERS is set to 1 in FreeRTOSConfig.h. */
//   98 #if ( configUSE_TIMERS == 1 )
//   99 
//  100 /* Misc definitions. */
//  101 #define tmrNO_DELAY		( TickType_t ) 0U
//  102 
//  103 /* The definition of the timers themselves. */
//  104 typedef struct tmrTimerControl
//  105 {
//  106 	const char				*pcTimerName;		/*<< Text name.  This is not used by the kernel, it is included simply to make debugging easier. */ /*lint !e971 Unqualified char types are allowed for strings and single characters only. */
//  107 	ListItem_t				xTimerListItem;		/*<< Standard linked list item as used by all kernel features for event management. */
//  108 	TickType_t				xTimerPeriodInTicks;/*<< How quickly and often the timer expires. */
//  109 	UBaseType_t				uxAutoReload;		/*<< Set to pdTRUE if the timer should be automatically restarted once expired.  Set to pdFALSE if the timer is, in effect, a one-shot timer. */
//  110 	void 					*pvTimerID;			/*<< An ID to identify the timer.  This allows the timer to be identified when the same callback is used for multiple timers. */
//  111 	TimerCallbackFunction_t	pxCallbackFunction;	/*<< The function that will be called when the timer expires. */
//  112 	#if( configUSE_TRACE_FACILITY == 1 )
//  113 		UBaseType_t			uxTimerNumber;		/*<< An ID assigned by trace tools such as FreeRTOS+Trace */
//  114 	#endif
//  115 } xTIMER;
//  116 
//  117 /* The old xTIMER name is maintained above then typedefed to the new Timer_t
//  118 name below to enable the use of older kernel aware debuggers. */
//  119 typedef xTIMER Timer_t;
//  120 
//  121 /* The definition of messages that can be sent and received on the timer queue.
//  122 Two types of message can be queued - messages that manipulate a software timer,
//  123 and messages that request the execution of a non-timer related callback.  The
//  124 two message types are defined in two separate structures, xTimerParametersType
//  125 and xCallbackParametersType respectively. */
//  126 typedef struct tmrTimerParameters
//  127 {
//  128 	TickType_t			xMessageValue;		/*<< An optional value used by a subset of commands, for example, when changing the period of a timer. */
//  129 	Timer_t *			pxTimer;			/*<< The timer to which the command will be applied. */
//  130 } TimerParameter_t;
//  131 
//  132 
//  133 typedef struct tmrCallbackParameters
//  134 {
//  135 	PendedFunction_t	pxCallbackFunction;	/* << The callback function to execute. */
//  136 	void *pvParameter1;						/* << The value that will be used as the callback functions first parameter. */
//  137 	uint32_t ulParameter2;					/* << The value that will be used as the callback functions second parameter. */
//  138 } CallbackParameters_t;
//  139 
//  140 /* The structure that contains the two message types, along with an identifier
//  141 that is used to determine which message type is valid. */
//  142 typedef struct tmrTimerQueueMessage
//  143 {
//  144 	BaseType_t			xMessageID;			/*<< The command being sent to the timer service task. */
//  145 	union
//  146 	{
//  147 		TimerParameter_t xTimerParameters;
//  148 
//  149 		/* Don't include xCallbackParameters if it is not going to be used as
//  150 		it makes the structure (and therefore the timer queue) larger. */
//  151 		#if ( INCLUDE_xTimerPendFunctionCall == 1 )
//  152 			CallbackParameters_t xCallbackParameters;
//  153 		#endif /* INCLUDE_xTimerPendFunctionCall */
//  154 	} u;
//  155 } DaemonTaskMessage_t;
//  156 
//  157 /*lint -e956 A manual analysis and inspection has been used to determine which
//  158 static variables must be declared volatile. */
//  159 
//  160 /* The list in which active timers are stored.  Timers are referenced in expire
//  161 time order, with the nearest expiry time at the front of the list.  Only the
//  162 timer service task is allowed to access these lists. */
//  163 PRIVILEGED_DATA static List_t xActiveTimerList1;
//  164 PRIVILEGED_DATA static List_t xActiveTimerList2;
//  165 PRIVILEGED_DATA static List_t *pxCurrentTimerList;
//  166 PRIVILEGED_DATA static List_t *pxOverflowTimerList;
//  167 
//  168 /* A queue that is used to send commands to the timer service task. */
//  169 PRIVILEGED_DATA static QueueHandle_t xTimerQueue = NULL;
//  170 
//  171 #if ( INCLUDE_xTimerGetTimerDaemonTaskHandle == 1 )
//  172 
//  173 	PRIVILEGED_DATA static TaskHandle_t xTimerTaskHandle = NULL;
//  174 
//  175 #endif
//  176 
//  177 /*lint +e956 */
//  178 
//  179 /*-----------------------------------------------------------*/
//  180 
//  181 /*
//  182  * Initialise the infrastructure used by the timer service task if it has not
//  183  * been initialised already.
//  184  */
//  185 static void prvCheckForValidListAndQueue( void ) PRIVILEGED_FUNCTION;
//  186 
//  187 /*
//  188  * The timer service task (daemon).  Timer functionality is controlled by this
//  189  * task.  Other tasks communicate with the timer service task using the
//  190  * xTimerQueue queue.
//  191  */
//  192 static void prvTimerTask( void *pvParameters ) PRIVILEGED_FUNCTION;
//  193 
//  194 /*
//  195  * Called by the timer service task to interpret and process a command it
//  196  * received on the timer queue.
//  197  */
//  198 static void prvProcessReceivedCommands( void ) PRIVILEGED_FUNCTION;
//  199 
//  200 /*
//  201  * Insert the timer into either xActiveTimerList1, or xActiveTimerList2,
//  202  * depending on if the expire time causes a timer counter overflow.
//  203  */
//  204 static BaseType_t prvInsertTimerInActiveList( Timer_t * const pxTimer, const TickType_t xNextExpiryTime, const TickType_t xTimeNow, const TickType_t xCommandTime ) PRIVILEGED_FUNCTION;
//  205 
//  206 /*
//  207  * An active timer has reached its expire time.  Reload the timer if it is an
//  208  * auto reload timer, then call its callback.
//  209  */
//  210 static void prvProcessExpiredTimer( const TickType_t xNextExpireTime, const TickType_t xTimeNow ) PRIVILEGED_FUNCTION;
//  211 
//  212 /*
//  213  * The tick count has overflowed.  Switch the timer lists after ensuring the
//  214  * current timer list does not still reference some timers.
//  215  */
//  216 static void prvSwitchTimerLists( void ) PRIVILEGED_FUNCTION;
//  217 
//  218 /*
//  219  * Obtain the current tick count, setting *pxTimerListsWereSwitched to pdTRUE
//  220  * if a tick count overflow occurred since prvSampleTimeNow() was last called.
//  221  */
//  222 static TickType_t prvSampleTimeNow( BaseType_t * const pxTimerListsWereSwitched ) PRIVILEGED_FUNCTION;
//  223 
//  224 /*
//  225  * If the timer list contains any active timers then return the expire time of
//  226  * the timer that will expire first and set *pxListWasEmpty to false.  If the
//  227  * timer list does not contain any timers then return 0 and set *pxListWasEmpty
//  228  * to pdTRUE.
//  229  */
//  230 static TickType_t prvGetNextExpireTime( BaseType_t * const pxListWasEmpty ) PRIVILEGED_FUNCTION;
//  231 
//  232 /*
//  233  * If a timer has expired, process it.  Otherwise, block the timer service task
//  234  * until either a timer does expire or a command is received.
//  235  */
//  236 static void prvProcessTimerOrBlockTask( const TickType_t xNextExpireTime, BaseType_t xListWasEmpty ) PRIVILEGED_FUNCTION;
//  237 
//  238 /*-----------------------------------------------------------*/
//  239 
//  240 BaseType_t xTimerCreateTimerTask( void )
//  241 {
//  242 BaseType_t xReturn = pdFAIL;
//  243 
//  244 	/* This function is called when the scheduler is started if
//  245 	configUSE_TIMERS is set to 1.  Check that the infrastructure used by the
//  246 	timer service task has been created/initialised.  If timers have already
//  247 	been created then the initialisation will already have been performed. */
//  248 	prvCheckForValidListAndQueue();
//  249 
//  250 	if( xTimerQueue != NULL )
//  251 	{
//  252 		#if ( INCLUDE_xTimerGetTimerDaemonTaskHandle == 1 )
//  253 		{
//  254 			/* Create the timer task, storing its handle in xTimerTaskHandle so
//  255 			it can be returned by the xTimerGetTimerDaemonTaskHandle() function. */
//  256 			xReturn = xTaskCreate( prvTimerTask, "Tmr Svc", ( uint16_t ) configTIMER_TASK_STACK_DEPTH, NULL, ( ( UBaseType_t ) configTIMER_TASK_PRIORITY ) | portPRIVILEGE_BIT, &xTimerTaskHandle );
//  257 		}
//  258 		#else
//  259 		{
//  260 			/* Create the timer task without storing its handle. */
//  261 			xReturn = xTaskCreate( prvTimerTask, "Tmr Svc", ( uint16_t ) configTIMER_TASK_STACK_DEPTH, NULL, ( ( UBaseType_t ) configTIMER_TASK_PRIORITY ) | portPRIVILEGE_BIT, NULL);
//  262 		}
//  263 		#endif
//  264 	}
//  265 	else
//  266 	{
//  267 		mtCOVERAGE_TEST_MARKER();
//  268 	}
//  269 
//  270 	configASSERT( xReturn );
//  271 	return xReturn;
//  272 }
//  273 /*-----------------------------------------------------------*/
//  274 
//  275 TimerHandle_t xTimerCreate( const char * const pcTimerName, const TickType_t xTimerPeriodInTicks, const UBaseType_t uxAutoReload, void * const pvTimerID, TimerCallbackFunction_t pxCallbackFunction ) /*lint !e971 Unqualified char types are allowed for strings and single characters only. */
//  276 {
//  277 Timer_t *pxNewTimer;
//  278 
//  279 	/* Allocate the timer structure. */
//  280 	if( xTimerPeriodInTicks == ( TickType_t ) 0U )
//  281 	{
//  282 		pxNewTimer = NULL;
//  283 	}
//  284 	else
//  285 	{
//  286 		pxNewTimer = ( Timer_t * ) pvPortMalloc( sizeof( Timer_t ) );
//  287 		if( pxNewTimer != NULL )
//  288 		{
//  289 			/* Ensure the infrastructure used by the timer service task has been
//  290 			created/initialised. */
//  291 			prvCheckForValidListAndQueue();
//  292 
//  293 			/* Initialise the timer structure members using the function parameters. */
//  294 			pxNewTimer->pcTimerName = pcTimerName;
//  295 			pxNewTimer->xTimerPeriodInTicks = xTimerPeriodInTicks;
//  296 			pxNewTimer->uxAutoReload = uxAutoReload;
//  297 			pxNewTimer->pvTimerID = pvTimerID;
//  298 			pxNewTimer->pxCallbackFunction = pxCallbackFunction;
//  299 			vListInitialiseItem( &( pxNewTimer->xTimerListItem ) );
//  300 
//  301 			traceTIMER_CREATE( pxNewTimer );
//  302 		}
//  303 		else
//  304 		{
//  305 			traceTIMER_CREATE_FAILED();
//  306 		}
//  307 	}
//  308 
//  309 	/* 0 is not a valid value for xTimerPeriodInTicks. */
//  310 	configASSERT( ( xTimerPeriodInTicks > 0 ) );
//  311 
//  312 	return ( TimerHandle_t ) pxNewTimer;
//  313 }
//  314 /*-----------------------------------------------------------*/
//  315 
//  316 BaseType_t xTimerGenericCommand( TimerHandle_t xTimer, const BaseType_t xCommandID, const TickType_t xOptionalValue, BaseType_t * const pxHigherPriorityTaskWoken, const TickType_t xTicksToWait )
//  317 {
//  318 BaseType_t xReturn = pdFAIL;
//  319 DaemonTaskMessage_t xMessage;
//  320 
//  321 	configASSERT( xTimer );
//  322 
//  323 	/* Send a message to the timer service task to perform a particular action
//  324 	on a particular timer definition. */
//  325 	if( xTimerQueue != NULL )
//  326 	{
//  327 		/* Send a command to the timer service task to start the xTimer timer. */
//  328 		xMessage.xMessageID = xCommandID;
//  329 		xMessage.u.xTimerParameters.xMessageValue = xOptionalValue;
//  330 		xMessage.u.xTimerParameters.pxTimer = ( Timer_t * ) xTimer;
//  331 
//  332 		if( xCommandID < tmrFIRST_FROM_ISR_COMMAND )
//  333 		{
//  334 			if( xTaskGetSchedulerState() == taskSCHEDULER_RUNNING )
//  335 			{
//  336 				xReturn = xQueueSendToBack( xTimerQueue, &xMessage, xTicksToWait );
//  337 			}
//  338 			else
//  339 			{
//  340 				xReturn = xQueueSendToBack( xTimerQueue, &xMessage, tmrNO_DELAY );
//  341 			}
//  342 		}
//  343 		else
//  344 		{
//  345 			xReturn = xQueueSendToBackFromISR( xTimerQueue, &xMessage, pxHigherPriorityTaskWoken );
//  346 		}
//  347 
//  348 		traceTIMER_COMMAND_SEND( xTimer, xCommandID, xOptionalValue, xReturn );
//  349 	}
//  350 	else
//  351 	{
//  352 		mtCOVERAGE_TEST_MARKER();
//  353 	}
//  354 
//  355 	return xReturn;
//  356 }
//  357 /*-----------------------------------------------------------*/
//  358 
//  359 #if ( INCLUDE_xTimerGetTimerDaemonTaskHandle == 1 )
//  360 
//  361 	TaskHandle_t xTimerGetTimerDaemonTaskHandle( void )
//  362 	{
//  363 		/* If xTimerGetTimerDaemonTaskHandle() is called before the scheduler has been
//  364 		started, then xTimerTaskHandle will be NULL. */
//  365 		configASSERT( ( xTimerTaskHandle != NULL ) );
//  366 		return xTimerTaskHandle;
//  367 	}
//  368 
//  369 #endif
//  370 /*-----------------------------------------------------------*/
//  371 
//  372 const char * pcTimerGetTimerName( TimerHandle_t xTimer )
//  373 {
//  374 Timer_t *pxTimer = ( Timer_t * ) xTimer;
//  375 
//  376 	configASSERT( xTimer );
//  377 	return pxTimer->pcTimerName;
//  378 }
//  379 /*-----------------------------------------------------------*/
//  380 
//  381 static void prvProcessExpiredTimer( const TickType_t xNextExpireTime, const TickType_t xTimeNow )
//  382 {
//  383 BaseType_t xResult;
//  384 Timer_t * const pxTimer = ( Timer_t * ) listGET_OWNER_OF_HEAD_ENTRY( pxCurrentTimerList );
//  385 
//  386 	/* Remove the timer from the list of active timers.  A check has already
//  387 	been performed to ensure the list is not empty. */
//  388 	( void ) uxListRemove( &( pxTimer->xTimerListItem ) );
//  389 	traceTIMER_EXPIRED( pxTimer );
//  390 
//  391 	/* If the timer is an auto reload timer then calculate the next
//  392 	expiry time and re-insert the timer in the list of active timers. */
//  393 	if( pxTimer->uxAutoReload == ( UBaseType_t ) pdTRUE )
//  394 	{
//  395 		/* The timer is inserted into a list using a time relative to anything
//  396 		other than the current time.  It will therefore be inserted into the
//  397 		correct list relative to the time this task thinks it is now. */
//  398 		if( prvInsertTimerInActiveList( pxTimer, ( xNextExpireTime + pxTimer->xTimerPeriodInTicks ), xTimeNow, xNextExpireTime ) == pdTRUE )
//  399 		{
//  400 			/* The timer expired before it was added to the active timer
//  401 			list.  Reload it now.  */
//  402 			xResult = xTimerGenericCommand( pxTimer, tmrCOMMAND_START_DONT_TRACE, xNextExpireTime, NULL, tmrNO_DELAY );
//  403 			configASSERT( xResult );
//  404 			( void ) xResult;
//  405 		}
//  406 		else
//  407 		{
//  408 			mtCOVERAGE_TEST_MARKER();
//  409 		}
//  410 	}
//  411 	else
//  412 	{
//  413 		mtCOVERAGE_TEST_MARKER();
//  414 	}
//  415 
//  416 	/* Call the timer callback. */
//  417 	pxTimer->pxCallbackFunction( ( TimerHandle_t ) pxTimer );
//  418 }
//  419 /*-----------------------------------------------------------*/
//  420 
//  421 static void prvTimerTask( void *pvParameters )
//  422 {
//  423 TickType_t xNextExpireTime;
//  424 BaseType_t xListWasEmpty;
//  425 
//  426 	/* Just to avoid compiler warnings. */
//  427 	( void ) pvParameters;
//  428 
//  429 	for( ;; )
//  430 	{
//  431 		/* Query the timers list to see if it contains any timers, and if so,
//  432 		obtain the time at which the next timer will expire. */
//  433 		xNextExpireTime = prvGetNextExpireTime( &xListWasEmpty );
//  434 
//  435 		/* If a timer has expired, process it.  Otherwise, block this task
//  436 		until either a timer does expire, or a command is received. */
//  437 		prvProcessTimerOrBlockTask( xNextExpireTime, xListWasEmpty );
//  438 
//  439 		/* Empty the command queue. */
//  440 		prvProcessReceivedCommands();
//  441 	}
//  442 }
//  443 /*-----------------------------------------------------------*/
//  444 
//  445 static void prvProcessTimerOrBlockTask( const TickType_t xNextExpireTime, BaseType_t xListWasEmpty )
//  446 {
//  447 TickType_t xTimeNow;
//  448 BaseType_t xTimerListsWereSwitched;
//  449 
//  450 	vTaskSuspendAll();
//  451 	{
//  452 		/* Obtain the time now to make an assessment as to whether the timer
//  453 		has expired or not.  If obtaining the time causes the lists to switch
//  454 		then don't process this timer as any timers that remained in the list
//  455 		when the lists were switched will have been processed within the
//  456 		prvSampleTimeNow() function. */
//  457 		xTimeNow = prvSampleTimeNow( &xTimerListsWereSwitched );
//  458 		if( xTimerListsWereSwitched == pdFALSE )
//  459 		{
//  460 			/* The tick count has not overflowed, has the timer expired? */
//  461 			if( ( xListWasEmpty == pdFALSE ) && ( xNextExpireTime <= xTimeNow ) )
//  462 			{
//  463 				( void ) xTaskResumeAll();
//  464 				prvProcessExpiredTimer( xNextExpireTime, xTimeNow );
//  465 			}
//  466 			else
//  467 			{
//  468 				/* The tick count has not overflowed, and the next expire
//  469 				time has not been reached yet.  This task should therefore
//  470 				block to wait for the next expire time or a command to be
//  471 				received - whichever comes first.  The following line cannot
//  472 				be reached unless xNextExpireTime > xTimeNow, except in the
//  473 				case when the current timer list is empty. */
//  474 				if( xListWasEmpty != pdFALSE )
//  475 				{
//  476 					/* The current timer list is empty - is the overflow list
//  477 					also empty? */
//  478 					xListWasEmpty = listLIST_IS_EMPTY( pxOverflowTimerList );
//  479 				}
//  480 
//  481 				vQueueWaitForMessageRestricted( xTimerQueue, ( xNextExpireTime - xTimeNow ), xListWasEmpty );
//  482 
//  483 				if( xTaskResumeAll() == pdFALSE )
//  484 				{
//  485 					/* Yield to wait for either a command to arrive, or the
//  486 					block time to expire.  If a command arrived between the
//  487 					critical section being exited and this yield then the yield
//  488 					will not cause the task to block. */
//  489 					portYIELD_WITHIN_API();
//  490 				}
//  491 				else
//  492 				{
//  493 					mtCOVERAGE_TEST_MARKER();
//  494 				}
//  495 			}
//  496 		}
//  497 		else
//  498 		{
//  499 			( void ) xTaskResumeAll();
//  500 		}
//  501 	}
//  502 }
//  503 /*-----------------------------------------------------------*/
//  504 
//  505 static TickType_t prvGetNextExpireTime( BaseType_t * const pxListWasEmpty )
//  506 {
//  507 TickType_t xNextExpireTime;
//  508 
//  509 	/* Timers are listed in expiry time order, with the head of the list
//  510 	referencing the task that will expire first.  Obtain the time at which
//  511 	the timer with the nearest expiry time will expire.  If there are no
//  512 	active timers then just set the next expire time to 0.  That will cause
//  513 	this task to unblock when the tick count overflows, at which point the
//  514 	timer lists will be switched and the next expiry time can be
//  515 	re-assessed.  */
//  516 	*pxListWasEmpty = listLIST_IS_EMPTY( pxCurrentTimerList );
//  517 	if( *pxListWasEmpty == pdFALSE )
//  518 	{
//  519 		xNextExpireTime = listGET_ITEM_VALUE_OF_HEAD_ENTRY( pxCurrentTimerList );
//  520 	}
//  521 	else
//  522 	{
//  523 		/* Ensure the task unblocks when the tick count rolls over. */
//  524 		xNextExpireTime = ( TickType_t ) 0U;
//  525 	}
//  526 
//  527 	return xNextExpireTime;
//  528 }
//  529 /*-----------------------------------------------------------*/
//  530 
//  531 static TickType_t prvSampleTimeNow( BaseType_t * const pxTimerListsWereSwitched )
//  532 {
//  533 TickType_t xTimeNow;
//  534 PRIVILEGED_DATA static TickType_t xLastTime = ( TickType_t ) 0U; /*lint !e956 Variable is only accessible to one task. */
//  535 
//  536 	xTimeNow = xTaskGetTickCount();
//  537 
//  538 	if( xTimeNow < xLastTime )
//  539 	{
//  540 		prvSwitchTimerLists();
//  541 		*pxTimerListsWereSwitched = pdTRUE;
//  542 	}
//  543 	else
//  544 	{
//  545 		*pxTimerListsWereSwitched = pdFALSE;
//  546 	}
//  547 
//  548 	xLastTime = xTimeNow;
//  549 
//  550 	return xTimeNow;
//  551 }
//  552 /*-----------------------------------------------------------*/
//  553 
//  554 static BaseType_t prvInsertTimerInActiveList( Timer_t * const pxTimer, const TickType_t xNextExpiryTime, const TickType_t xTimeNow, const TickType_t xCommandTime )
//  555 {
//  556 BaseType_t xProcessTimerNow = pdFALSE;
//  557 
//  558 	listSET_LIST_ITEM_VALUE( &( pxTimer->xTimerListItem ), xNextExpiryTime );
//  559 	listSET_LIST_ITEM_OWNER( &( pxTimer->xTimerListItem ), pxTimer );
//  560 
//  561 	if( xNextExpiryTime <= xTimeNow )
//  562 	{
//  563 		/* Has the expiry time elapsed between the command to start/reset a
//  564 		timer was issued, and the time the command was processed? */
//  565 		if( ( xTimeNow - xCommandTime ) >= pxTimer->xTimerPeriodInTicks )
//  566 		{
//  567 			/* The time between a command being issued and the command being
//  568 			processed actually exceeds the timers period.  */
//  569 			xProcessTimerNow = pdTRUE;
//  570 		}
//  571 		else
//  572 		{
//  573 			vListInsert( pxOverflowTimerList, &( pxTimer->xTimerListItem ) );
//  574 		}
//  575 	}
//  576 	else
//  577 	{
//  578 		if( ( xTimeNow < xCommandTime ) && ( xNextExpiryTime >= xCommandTime ) )
//  579 		{
//  580 			/* If, since the command was issued, the tick count has overflowed
//  581 			but the expiry time has not, then the timer must have already passed
//  582 			its expiry time and should be processed immediately. */
//  583 			xProcessTimerNow = pdTRUE;
//  584 		}
//  585 		else
//  586 		{
//  587 			vListInsert( pxCurrentTimerList, &( pxTimer->xTimerListItem ) );
//  588 		}
//  589 	}
//  590 
//  591 	return xProcessTimerNow;
//  592 }
//  593 /*-----------------------------------------------------------*/
//  594 
//  595 static void	prvProcessReceivedCommands( void )
//  596 {
//  597 DaemonTaskMessage_t xMessage;
//  598 Timer_t *pxTimer;
//  599 BaseType_t xTimerListsWereSwitched, xResult;
//  600 TickType_t xTimeNow;
//  601 
//  602 	while( xQueueReceive( xTimerQueue, &xMessage, tmrNO_DELAY ) != pdFAIL ) /*lint !e603 xMessage does not have to be initialised as it is passed out, not in, and it is not used unless xQueueReceive() returns pdTRUE. */
//  603 	{
//  604 		#if ( INCLUDE_xTimerPendFunctionCall == 1 )
//  605 		{
//  606 			/* Negative commands are pended function calls rather than timer
//  607 			commands. */
//  608 			if( xMessage.xMessageID < ( BaseType_t ) 0 )
//  609 			{
//  610 				const CallbackParameters_t * const pxCallback = &( xMessage.u.xCallbackParameters );
//  611 
//  612 				/* The timer uses the xCallbackParameters member to request a
//  613 				callback be executed.  Check the callback is not NULL. */
//  614 				configASSERT( pxCallback );
//  615 
//  616 				/* Call the function. */
//  617 				pxCallback->pxCallbackFunction( pxCallback->pvParameter1, pxCallback->ulParameter2 );
//  618 			}
//  619 			else
//  620 			{
//  621 				mtCOVERAGE_TEST_MARKER();
//  622 			}
//  623 		}
//  624 		#endif /* INCLUDE_xTimerPendFunctionCall */
//  625 
//  626 		/* Commands that are positive are timer commands rather than pended
//  627 		function calls. */
//  628 		if( xMessage.xMessageID >= ( BaseType_t ) 0 )
//  629 		{
//  630 			/* The messages uses the xTimerParameters member to work on a
//  631 			software timer. */
//  632 			pxTimer = xMessage.u.xTimerParameters.pxTimer;
//  633 
//  634 			if( listIS_CONTAINED_WITHIN( NULL, &( pxTimer->xTimerListItem ) ) == pdFALSE )
//  635 			{
//  636 				/* The timer is in a list, remove it. */
//  637 				( void ) uxListRemove( &( pxTimer->xTimerListItem ) );
//  638 			}
//  639 			else
//  640 			{
//  641 				mtCOVERAGE_TEST_MARKER();
//  642 			}
//  643 
//  644 			traceTIMER_COMMAND_RECEIVED( pxTimer, xMessage.xMessageID, xMessage.u.xTimerParameters.xMessageValue );
//  645 
//  646 			/* In this case the xTimerListsWereSwitched parameter is not used, but
//  647 			it must be present in the function call.  prvSampleTimeNow() must be
//  648 			called after the message is received from xTimerQueue so there is no
//  649 			possibility of a higher priority task adding a message to the message
//  650 			queue with a time that is ahead of the timer daemon task (because it
//  651 			pre-empted the timer daemon task after the xTimeNow value was set). */
//  652 			xTimeNow = prvSampleTimeNow( &xTimerListsWereSwitched );
//  653 
//  654 			switch( xMessage.xMessageID )
//  655 			{
//  656 				case tmrCOMMAND_START :
//  657 			    case tmrCOMMAND_START_FROM_ISR :
//  658 			    case tmrCOMMAND_RESET :
//  659 			    case tmrCOMMAND_RESET_FROM_ISR :
//  660 				case tmrCOMMAND_START_DONT_TRACE :
//  661 					/* Start or restart a timer. */
//  662 					if( prvInsertTimerInActiveList( pxTimer,  xMessage.u.xTimerParameters.xMessageValue + pxTimer->xTimerPeriodInTicks, xTimeNow, xMessage.u.xTimerParameters.xMessageValue ) == pdTRUE )
//  663 					{
//  664 						/* The timer expired before it was added to the active
//  665 						timer list.  Process it now. */
//  666 						pxTimer->pxCallbackFunction( ( TimerHandle_t ) pxTimer );
//  667 						traceTIMER_EXPIRED( pxTimer );
//  668 
//  669 						if( pxTimer->uxAutoReload == ( UBaseType_t ) pdTRUE )
//  670 						{
//  671 							xResult = xTimerGenericCommand( pxTimer, tmrCOMMAND_START_DONT_TRACE, xMessage.u.xTimerParameters.xMessageValue + pxTimer->xTimerPeriodInTicks, NULL, tmrNO_DELAY );
//  672 							configASSERT( xResult );
//  673 							( void ) xResult;
//  674 						}
//  675 						else
//  676 						{
//  677 							mtCOVERAGE_TEST_MARKER();
//  678 						}
//  679 					}
//  680 					else
//  681 					{
//  682 						mtCOVERAGE_TEST_MARKER();
//  683 					}
//  684 					break;
//  685 
//  686 				case tmrCOMMAND_STOP :
//  687 				case tmrCOMMAND_STOP_FROM_ISR :
//  688 					/* The timer has already been removed from the active list.
//  689 					There is nothing to do here. */
//  690 					break;
//  691 
//  692 				case tmrCOMMAND_CHANGE_PERIOD :
//  693 				case tmrCOMMAND_CHANGE_PERIOD_FROM_ISR :
//  694 					pxTimer->xTimerPeriodInTicks = xMessage.u.xTimerParameters.xMessageValue;
//  695 					configASSERT( ( pxTimer->xTimerPeriodInTicks > 0 ) );
//  696 
//  697 					/* The new period does not really have a reference, and can be
//  698 					longer or shorter than the old one.  The command time is
//  699 					therefore set to the current time, and as the period cannot be
//  700 					zero the next expiry time can only be in the future, meaning
//  701 					(unlike for the xTimerStart() case above) there is no fail case
//  702 					that needs to be handled here. */
//  703 					( void ) prvInsertTimerInActiveList( pxTimer, ( xTimeNow + pxTimer->xTimerPeriodInTicks ), xTimeNow, xTimeNow );
//  704 					break;
//  705 
//  706 				case tmrCOMMAND_DELETE :
//  707 					/* The timer has already been removed from the active list,
//  708 					just free up the memory. */
//  709 					vPortFree( pxTimer );
//  710 					break;
//  711 
//  712 				default	:
//  713 					/* Don't expect to get here. */
//  714 					break;
//  715 			}
//  716 		}
//  717 	}
//  718 }
//  719 /*-----------------------------------------------------------*/
//  720 
//  721 static void prvSwitchTimerLists( void )
//  722 {
//  723 TickType_t xNextExpireTime, xReloadTime;
//  724 List_t *pxTemp;
//  725 Timer_t *pxTimer;
//  726 BaseType_t xResult;
//  727 
//  728 	/* The tick count has overflowed.  The timer lists must be switched.
//  729 	If there are any timers still referenced from the current timer list
//  730 	then they must have expired and should be processed before the lists
//  731 	are switched. */
//  732 	while( listLIST_IS_EMPTY( pxCurrentTimerList ) == pdFALSE )
//  733 	{
//  734 		xNextExpireTime = listGET_ITEM_VALUE_OF_HEAD_ENTRY( pxCurrentTimerList );
//  735 
//  736 		/* Remove the timer from the list. */
//  737 		pxTimer = ( Timer_t * ) listGET_OWNER_OF_HEAD_ENTRY( pxCurrentTimerList );
//  738 		( void ) uxListRemove( &( pxTimer->xTimerListItem ) );
//  739 		traceTIMER_EXPIRED( pxTimer );
//  740 
//  741 		/* Execute its callback, then send a command to restart the timer if
//  742 		it is an auto-reload timer.  It cannot be restarted here as the lists
//  743 		have not yet been switched. */
//  744 		pxTimer->pxCallbackFunction( ( TimerHandle_t ) pxTimer );
//  745 
//  746 		if( pxTimer->uxAutoReload == ( UBaseType_t ) pdTRUE )
//  747 		{
//  748 			/* Calculate the reload value, and if the reload value results in
//  749 			the timer going into the same timer list then it has already expired
//  750 			and the timer should be re-inserted into the current list so it is
//  751 			processed again within this loop.  Otherwise a command should be sent
//  752 			to restart the timer to ensure it is only inserted into a list after
//  753 			the lists have been swapped. */
//  754 			xReloadTime = ( xNextExpireTime + pxTimer->xTimerPeriodInTicks );
//  755 			if( xReloadTime > xNextExpireTime )
//  756 			{
//  757 				listSET_LIST_ITEM_VALUE( &( pxTimer->xTimerListItem ), xReloadTime );
//  758 				listSET_LIST_ITEM_OWNER( &( pxTimer->xTimerListItem ), pxTimer );
//  759 				vListInsert( pxCurrentTimerList, &( pxTimer->xTimerListItem ) );
//  760 			}
//  761 			else
//  762 			{
//  763 				xResult = xTimerGenericCommand( pxTimer, tmrCOMMAND_START_DONT_TRACE, xNextExpireTime, NULL, tmrNO_DELAY );
//  764 				configASSERT( xResult );
//  765 				( void ) xResult;
//  766 			}
//  767 		}
//  768 		else
//  769 		{
//  770 			mtCOVERAGE_TEST_MARKER();
//  771 		}
//  772 	}
//  773 
//  774 	pxTemp = pxCurrentTimerList;
//  775 	pxCurrentTimerList = pxOverflowTimerList;
//  776 	pxOverflowTimerList = pxTemp;
//  777 }
//  778 /*-----------------------------------------------------------*/
//  779 
//  780 static void prvCheckForValidListAndQueue( void )
//  781 {
//  782 	/* Check that the list from which active timers are referenced, and the
//  783 	queue used to communicate with the timer service, have been
//  784 	initialised. */
//  785 	taskENTER_CRITICAL();
//  786 	{
//  787 		if( xTimerQueue == NULL )
//  788 		{
//  789 			vListInitialise( &xActiveTimerList1 );
//  790 			vListInitialise( &xActiveTimerList2 );
//  791 			pxCurrentTimerList = &xActiveTimerList1;
//  792 			pxOverflowTimerList = &xActiveTimerList2;
//  793 			xTimerQueue = xQueueCreate( ( UBaseType_t ) configTIMER_QUEUE_LENGTH, sizeof( DaemonTaskMessage_t ) );
//  794 			configASSERT( xTimerQueue );
//  795 
//  796 			#if ( configQUEUE_REGISTRY_SIZE > 0 )
//  797 			{
//  798 				if( xTimerQueue != NULL )
//  799 				{
//  800 					vQueueAddToRegistry( xTimerQueue, "TmrQ" );
//  801 				}
//  802 				else
//  803 				{
//  804 					mtCOVERAGE_TEST_MARKER();
//  805 				}
//  806 			}
//  807 			#endif /* configQUEUE_REGISTRY_SIZE */
//  808 		}
//  809 		else
//  810 		{
//  811 			mtCOVERAGE_TEST_MARKER();
//  812 		}
//  813 	}
//  814 	taskEXIT_CRITICAL();
//  815 }
//  816 /*-----------------------------------------------------------*/
//  817 
//  818 BaseType_t xTimerIsTimerActive( TimerHandle_t xTimer )
//  819 {
//  820 BaseType_t xTimerIsInActiveList;
//  821 Timer_t *pxTimer = ( Timer_t * ) xTimer;
//  822 
//  823 	configASSERT( xTimer );
//  824 
//  825 	/* Is the timer in the list of active timers? */
//  826 	taskENTER_CRITICAL();
//  827 	{
//  828 		/* Checking to see if it is in the NULL list in effect checks to see if
//  829 		it is referenced from either the current or the overflow timer lists in
//  830 		one go, but the logic has to be reversed, hence the '!'. */
//  831 		xTimerIsInActiveList = ( BaseType_t ) !( listIS_CONTAINED_WITHIN( NULL, &( pxTimer->xTimerListItem ) ) );
//  832 	}
//  833 	taskEXIT_CRITICAL();
//  834 
//  835 	return xTimerIsInActiveList;
//  836 } /*lint !e818 Can't be pointer to const due to the typedef. */
//  837 /*-----------------------------------------------------------*/
//  838 
//  839 void *pvTimerGetTimerID( const TimerHandle_t xTimer )
//  840 {
//  841 Timer_t * const pxTimer = ( Timer_t * ) xTimer;
//  842 void *pvReturn;
//  843 
//  844 	configASSERT( xTimer );
//  845 
//  846 	taskENTER_CRITICAL();
//  847 	{
//  848 		pvReturn = pxTimer->pvTimerID;
//  849 	}
//  850 	taskEXIT_CRITICAL();
//  851 
//  852 	return pvReturn;
//  853 }
//  854 /*-----------------------------------------------------------*/
//  855 
//  856 void vTimerSetTimerID( TimerHandle_t xTimer, void *pvNewID )
//  857 {
//  858 Timer_t * const pxTimer = ( Timer_t * ) xTimer;
//  859 
//  860 	configASSERT( xTimer );
//  861 
//  862 	taskENTER_CRITICAL();
//  863 	{
//  864 		pxTimer->pvTimerID = pvNewID;
//  865 	}
//  866 	taskEXIT_CRITICAL();
//  867 }
//  868 /*-----------------------------------------------------------*/
//  869 
//  870 #if( INCLUDE_xTimerPendFunctionCall == 1 )
//  871 
//  872 	BaseType_t xTimerPendFunctionCallFromISR( PendedFunction_t xFunctionToPend, void *pvParameter1, uint32_t ulParameter2, BaseType_t *pxHigherPriorityTaskWoken )
//  873 	{
//  874 	DaemonTaskMessage_t xMessage;
//  875 	BaseType_t xReturn;
//  876 
//  877 		/* Complete the message with the function parameters and post it to the
//  878 		daemon task. */
//  879 		xMessage.xMessageID = tmrCOMMAND_EXECUTE_CALLBACK_FROM_ISR;
//  880 		xMessage.u.xCallbackParameters.pxCallbackFunction = xFunctionToPend;
//  881 		xMessage.u.xCallbackParameters.pvParameter1 = pvParameter1;
//  882 		xMessage.u.xCallbackParameters.ulParameter2 = ulParameter2;
//  883 
//  884 		xReturn = xQueueSendFromISR( xTimerQueue, &xMessage, pxHigherPriorityTaskWoken );
//  885 
//  886 		tracePEND_FUNC_CALL_FROM_ISR( xFunctionToPend, pvParameter1, ulParameter2, xReturn );
//  887 
//  888 		return xReturn;
//  889 	}
//  890 
//  891 #endif /* INCLUDE_xTimerPendFunctionCall */
//  892 /*-----------------------------------------------------------*/
//  893 
//  894 #if( INCLUDE_xTimerPendFunctionCall == 1 )
//  895 
//  896 	BaseType_t xTimerPendFunctionCall( PendedFunction_t xFunctionToPend, void *pvParameter1, uint32_t ulParameter2, TickType_t xTicksToWait )
//  897 	{
//  898 	DaemonTaskMessage_t xMessage;
//  899 	BaseType_t xReturn;
//  900 
//  901 		/* This function can only be called after a timer has been created or
//  902 		after the scheduler has been started because, until then, the timer
//  903 		queue does not exist. */
//  904 		configASSERT( xTimerQueue );
//  905 
//  906 		/* Complete the message with the function parameters and post it to the
//  907 		daemon task. */
//  908 		xMessage.xMessageID = tmrCOMMAND_EXECUTE_CALLBACK;
//  909 		xMessage.u.xCallbackParameters.pxCallbackFunction = xFunctionToPend;
//  910 		xMessage.u.xCallbackParameters.pvParameter1 = pvParameter1;
//  911 		xMessage.u.xCallbackParameters.ulParameter2 = ulParameter2;
//  912 
//  913 		xReturn = xQueueSendToBack( xTimerQueue, &xMessage, xTicksToWait );
//  914 
//  915 		tracePEND_FUNC_CALL( xFunctionToPend, pvParameter1, ulParameter2, xReturn );
//  916 
//  917 		return xReturn;
//  918 	}
//  919 
//  920 #endif /* INCLUDE_xTimerPendFunctionCall */
//  921 /*-----------------------------------------------------------*/
//  922 
//  923 /* This entire source file will be skipped if the application is not configured
//  924 to include software timer functionality.  If you want to include software timer
//  925 functionality then ensure configUSE_TIMERS is set to 1 in FreeRTOSConfig.h. */
//  926 #endif /* configUSE_TIMERS == 1 */
//  927 
//  928 
//  929 
// 
//
// 
//
//
//Errors: none
//Warnings: none
