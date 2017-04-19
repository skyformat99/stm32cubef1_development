///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V8.11.1.13263/W32 for ARM      14/Apr/2017  11:26:45
// Copyright 1999-2017 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        D:\development\stm32\src_code\en.stm32cubef1\STM32Cube_FW_F1_V1.4.0\Middlewares\Third_Party\FreeRTOS\Source\portable\MemMang\heap_4.c
//    Command line =  
//        -f C:\Users\wkxbo\AppData\Local\Temp\EWC990.tmp
//        (D:\development\stm32\src_code\en.stm32cubef1\STM32Cube_FW_F1_V1.4.0\Middlewares\Third_Party\FreeRTOS\Source\portable\MemMang\heap_4.c
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
//        D:\development\stm32\src_code\en.stm32cubef1\STM32Cube_FW_F1_V1.4.0\Projects\STM32C8T6_wkxboot\app\freertos\FreeRTOS_multi_task\EWARM\debug\List\heap_4.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_full_locale_support", "1"
        RTMODEL "__dlib_version", "6"
        AAPCS BASE,INTERWORK
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        EXTERN ulPortSetInterruptMask
        EXTERN vTaskSuspendAll
        EXTERN xTaskResumeAll

        PUBLIC pvPortMalloc
        PUBLIC vPortFree
        PUBLIC vPortInitialiseBlocks
        PUBLIC xPortGetFreeHeapSize
        PUBLIC xPortGetMinimumEverFreeHeapSize
        
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
        
// D:\development\stm32\src_code\en.stm32cubef1\STM32Cube_FW_F1_V1.4.0\Middlewares\Third_Party\FreeRTOS\Source\portable\MemMang\heap_4.c
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
//   70 /*
//   71  * A sample implementation of pvPortMalloc() and vPortFree() that combines
//   72  * (coalescences) adjacent memory blocks as they are freed, and in so doing
//   73  * limits memory fragmentation.
//   74  *
//   75  * See heap_1.c, heap_2.c and heap_3.c for alternative implementations, and the
//   76  * memory management pages of http://www.FreeRTOS.org for more information.
//   77  */
//   78 #include <stdlib.h>
//   79 
//   80 /* Defining MPU_WRAPPERS_INCLUDED_FROM_API_FILE prevents task.h from redefining
//   81 all the API functions to use the MPU wrappers.  That should only be done when
//   82 task.h is included from an application file. */
//   83 #define MPU_WRAPPERS_INCLUDED_FROM_API_FILE
//   84 
//   85 #include "FreeRTOS.h"
//   86 #include "task.h"
//   87 
//   88 #undef MPU_WRAPPERS_INCLUDED_FROM_API_FILE
//   89 
//   90 /* Block sizes must not get too small. */
//   91 #define heapMINIMUM_BLOCK_SIZE	( ( size_t ) ( xHeapStructSize << 1 ) )
//   92 
//   93 /* Assumes 8bit bytes! */
//   94 #define heapBITS_PER_BYTE		( ( size_t ) 8 )
//   95 
//   96 /* Allocate the memory for the heap. */
//   97 #if( configAPPLICATION_ALLOCATED_HEAP == 1 )
//   98 	/* The application writer has already defined the array used for the RTOS
//   99 	heap - probably so it can be placed in a special segment or address. */
//  100 	extern uint8_t ucHeap[ configTOTAL_HEAP_SIZE ];
//  101 #else

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//  102 	static uint8_t ucHeap[ configTOTAL_HEAP_SIZE ];
ucHeap:
        DS8 10240
//  103 #endif /* configAPPLICATION_ALLOCATED_HEAP */
//  104 
//  105 /* Define the linked list structure.  This is used to link free blocks in order
//  106 of their memory address. */
//  107 typedef struct A_BLOCK_LINK
//  108 {
//  109 	struct A_BLOCK_LINK *pxNextFreeBlock;	/*<< The next free block in the list. */
//  110 	size_t xBlockSize;						/*<< The size of the free block. */
//  111 } BlockLink_t;
//  112 
//  113 /*-----------------------------------------------------------*/
//  114 
//  115 /*
//  116  * Inserts a block of memory that is being freed into the correct position in
//  117  * the list of free memory blocks.  The block being freed will be merged with
//  118  * the block in front it and/or the block behind it if the memory blocks are
//  119  * adjacent to each other.
//  120  */
//  121 static void prvInsertBlockIntoFreeList( BlockLink_t *pxBlockToInsert );
//  122 
//  123 /*
//  124  * Called automatically to setup the required heap structures the first time
//  125  * pvPortMalloc() is called.
//  126  */
//  127 static void prvHeapInit( void );
//  128 
//  129 /*-----------------------------------------------------------*/
//  130 
//  131 /* The size of the structure placed at the beginning of each allocated memory
//  132 block must by correctly byte aligned. */

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
//  133 static const size_t xHeapStructSize	= ( sizeof( BlockLink_t ) + ( ( size_t ) ( portBYTE_ALIGNMENT - 1 ) ) ) & ~( ( size_t ) portBYTE_ALIGNMENT_MASK );
xHeapStructSize:
        DC32 8
//  134 
//  135 /* Create a couple of list links to mark the start and end of the list. */

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//  136 static BlockLink_t xStart, *pxEnd = NULL;
xStart:
        DS8 8

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
pxEnd:
        DS8 4
//  137 
//  138 /* Keeps track of the number of free bytes remaining, but says nothing about
//  139 fragmentation. */

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//  140 static size_t xFreeBytesRemaining = 0U;
xFreeBytesRemaining:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//  141 static size_t xMinimumEverFreeBytesRemaining = 0U;
xMinimumEverFreeBytesRemaining:
        DS8 4
//  142 
//  143 /* Gets set to the top bit of an size_t type.  When this bit in the xBlockSize
//  144 member of an BlockLink_t structure is set then the block belongs to the
//  145 application.  When the bit is free the block is still part of the free heap
//  146 space. */

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//  147 static size_t xBlockAllocatedBit = 0;
xBlockAllocatedBit:
        DS8 4
//  148 
//  149 /*-----------------------------------------------------------*/
//  150 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function pvPortMalloc
        THUMB
//  151 void *pvPortMalloc( size_t xWantedSize )
//  152 {
pvPortMalloc:
        PUSH     {R4-R8,LR}
          CFI R14 Frame(CFA, -4)
          CFI R8 Frame(CFA, -8)
          CFI R7 Frame(CFA, -12)
          CFI R6 Frame(CFA, -16)
          CFI R5 Frame(CFA, -20)
          CFI R4 Frame(CFA, -24)
          CFI CFA R13+24
        MOVS     R4,R0
//  153 BlockLink_t *pxBlock, *pxPreviousBlock, *pxNewBlockLink;
//  154 void *pvReturn = NULL;
        MOVS     R8,#+0
//  155 
//  156 	vTaskSuspendAll();
          CFI FunCall vTaskSuspendAll
        BL       vTaskSuspendAll
//  157 	{
//  158 		/* If this is the first call to malloc then the heap will require
//  159 		initialisation to setup the list of free blocks. */
//  160 		if( pxEnd == NULL )
        LDR.N    R0,??DataTable5
        LDR      R0,[R0, #+0]
        CMP      R0,#+0
        BNE.N    ??pvPortMalloc_0
//  161 		{
//  162 			prvHeapInit();
          CFI FunCall prvHeapInit
        BL       prvHeapInit
//  163 		}
//  164 		else
//  165 		{
//  166 			mtCOVERAGE_TEST_MARKER();
//  167 		}
//  168 
//  169 		/* Check the requested block size is not so large that the top bit is
//  170 		set.  The top bit of the block size member of the BlockLink_t structure
//  171 		is used to determine who owns the block - the application or the
//  172 		kernel, so it must be free. */
//  173 		if( ( xWantedSize & xBlockAllocatedBit ) == 0 )
??pvPortMalloc_0:
        LDR.N    R0,??DataTable5_1
        LDR      R0,[R0, #+0]
        TST      R4,R0
        BNE.N    ??pvPortMalloc_1
//  174 		{
//  175 			/* The wanted size is increased so it can contain a BlockLink_t
//  176 			structure in addition to the requested amount of bytes. */
//  177 			if( xWantedSize > 0 )
        CMP      R4,#+0
        BEQ.N    ??pvPortMalloc_2
//  178 			{
//  179 				xWantedSize += xHeapStructSize;
        LDR.N    R0,??DataTable5_2
        LDR      R0,[R0, #+0]
        ADDS     R4,R0,R4
//  180 
//  181 				/* Ensure that blocks are always aligned to the required number
//  182 				of bytes. */
//  183 				if( ( xWantedSize & portBYTE_ALIGNMENT_MASK ) != 0x00 )
        TST      R4,#0x7
        BEQ.N    ??pvPortMalloc_2
//  184 				{
//  185 					/* Byte alignment required. */
//  186 					xWantedSize += ( portBYTE_ALIGNMENT - ( xWantedSize & portBYTE_ALIGNMENT_MASK ) );
        ADDS     R0,R4,#+8
        ANDS     R4,R4,#0x7
        SUBS     R4,R0,R4
//  187 					configASSERT( ( xWantedSize & portBYTE_ALIGNMENT_MASK ) == 0 );
        TST      R4,#0x7
        BEQ.N    ??pvPortMalloc_2
          CFI FunCall ulPortSetInterruptMask
        BL       ulPortSetInterruptMask
??pvPortMalloc_3:
        B.N      ??pvPortMalloc_3
//  188 				}
//  189 				else
//  190 				{
//  191 					mtCOVERAGE_TEST_MARKER();
//  192 				}
//  193 			}
//  194 			else
//  195 			{
//  196 				mtCOVERAGE_TEST_MARKER();
//  197 			}
//  198 
//  199 			if( ( xWantedSize > 0 ) && ( xWantedSize <= xFreeBytesRemaining ) )
??pvPortMalloc_2:
        CMP      R4,#+0
        BEQ.N    ??pvPortMalloc_1
        LDR.N    R0,??DataTable5_3
        LDR      R0,[R0, #+0]
        CMP      R0,R4
        BCC.N    ??pvPortMalloc_1
//  200 			{
//  201 				/* Traverse the list from the start	(lowest address) block until
//  202 				one	of adequate size is found. */
//  203 				pxPreviousBlock = &xStart;
        LDR.N    R0,??DataTable5_4
        MOVS     R6,R0
//  204 				pxBlock = xStart.pxNextFreeBlock;
        LDR.N    R0,??DataTable5_4
        LDR      R0,[R0, #+0]
        MOVS     R5,R0
//  205 				while( ( pxBlock->xBlockSize < xWantedSize ) && ( pxBlock->pxNextFreeBlock != NULL ) )
??pvPortMalloc_4:
        LDR      R0,[R5, #+4]
        CMP      R0,R4
        BCS.N    ??pvPortMalloc_5
        LDR      R0,[R5, #+0]
        CMP      R0,#+0
        BEQ.N    ??pvPortMalloc_5
//  206 				{
//  207 					pxPreviousBlock = pxBlock;
        MOVS     R6,R5
//  208 					pxBlock = pxBlock->pxNextFreeBlock;
        LDR      R5,[R5, #+0]
        B.N      ??pvPortMalloc_4
//  209 				}
//  210 
//  211 				/* If the end marker was reached then a block of adequate size
//  212 				was	not found. */
//  213 				if( pxBlock != pxEnd )
??pvPortMalloc_5:
        LDR.N    R0,??DataTable5
        LDR      R0,[R0, #+0]
        CMP      R5,R0
        BEQ.N    ??pvPortMalloc_1
//  214 				{
//  215 					/* Return the memory space pointed to - jumping over the
//  216 					BlockLink_t structure at its start. */
//  217 					pvReturn = ( void * ) ( ( ( uint8_t * ) pxPreviousBlock->pxNextFreeBlock ) + xHeapStructSize );
        LDR      R0,[R6, #+0]
        LDR.N    R1,??DataTable5_2
        LDR      R1,[R1, #+0]
        ADD      R0,R0,R1
        MOV      R8,R0
//  218 
//  219 					/* This block is being returned for use so must be taken out
//  220 					of the list of free blocks. */
//  221 					pxPreviousBlock->pxNextFreeBlock = pxBlock->pxNextFreeBlock;
        LDR      R0,[R5, #+0]
        STR      R0,[R6, #+0]
//  222 
//  223 					/* If the block is larger than required it can be split into
//  224 					two. */
//  225 					if( ( pxBlock->xBlockSize - xWantedSize ) > heapMINIMUM_BLOCK_SIZE )
        LDR.N    R0,??DataTable5_2
        LDR      R0,[R0, #+0]
        LSLS     R0,R0,#+1
        LDR      R1,[R5, #+4]
        SUBS     R1,R1,R4
        CMP      R0,R1
        BCS.N    ??pvPortMalloc_6
//  226 					{
//  227 						/* This block is to be split into two.  Create a new
//  228 						block following the number of bytes requested. The void
//  229 						cast is used to prevent byte alignment warnings from the
//  230 						compiler. */
//  231 						pxNewBlockLink = ( void * ) ( ( ( uint8_t * ) pxBlock ) + xWantedSize );
        ADD      R0,R5,R4
        MOVS     R7,R0
//  232 						configASSERT( ( ( ( size_t ) pxNewBlockLink ) & portBYTE_ALIGNMENT_MASK ) == 0 );
        ANDS     R0,R7,#0x7
        CMP      R0,#+0
        BEQ.N    ??pvPortMalloc_7
          CFI FunCall ulPortSetInterruptMask
        BL       ulPortSetInterruptMask
??pvPortMalloc_8:
        B.N      ??pvPortMalloc_8
//  233 
//  234 						/* Calculate the sizes of two blocks split from the
//  235 						single block. */
//  236 						pxNewBlockLink->xBlockSize = pxBlock->xBlockSize - xWantedSize;
??pvPortMalloc_7:
        LDR      R0,[R5, #+4]
        SUBS     R0,R0,R4
        STR      R0,[R7, #+4]
//  237 						pxBlock->xBlockSize = xWantedSize;
        STR      R4,[R5, #+4]
//  238 
//  239 						/* Insert the new block into the list of free blocks. */
//  240 						prvInsertBlockIntoFreeList( pxNewBlockLink );
        MOVS     R0,R7
          CFI FunCall prvInsertBlockIntoFreeList
        BL       prvInsertBlockIntoFreeList
//  241 					}
//  242 					else
//  243 					{
//  244 						mtCOVERAGE_TEST_MARKER();
//  245 					}
//  246 
//  247 					xFreeBytesRemaining -= pxBlock->xBlockSize;
??pvPortMalloc_6:
        LDR.N    R0,??DataTable5_3
        LDR      R1,[R0, #+0]
        LDR      R0,[R5, #+4]
        SUBS     R1,R1,R0
        LDR.N    R0,??DataTable5_3
        STR      R1,[R0, #+0]
//  248 
//  249 					if( xFreeBytesRemaining < xMinimumEverFreeBytesRemaining )
        LDR.N    R0,??DataTable5_3
        LDR      R0,[R0, #+0]
        LDR.N    R1,??DataTable5_5
        LDR      R1,[R1, #+0]
        CMP      R0,R1
        BCS.N    ??pvPortMalloc_9
//  250 					{
//  251 						xMinimumEverFreeBytesRemaining = xFreeBytesRemaining;
        LDR.N    R0,??DataTable5_3
        LDR      R0,[R0, #+0]
        LDR.N    R1,??DataTable5_5
        STR      R0,[R1, #+0]
//  252 					}
//  253 					else
//  254 					{
//  255 						mtCOVERAGE_TEST_MARKER();
//  256 					}
//  257 
//  258 					/* The block is being returned - it is allocated and owned
//  259 					by the application and has no "next" block. */
//  260 					pxBlock->xBlockSize |= xBlockAllocatedBit;
??pvPortMalloc_9:
        LDR      R1,[R5, #+4]
        LDR.N    R0,??DataTable5_1
        LDR      R0,[R0, #+0]
        ORRS     R1,R0,R1
        STR      R1,[R5, #+4]
//  261 					pxBlock->pxNextFreeBlock = NULL;
        MOVS     R0,#+0
        STR      R0,[R5, #+0]
//  262 				}
//  263 				else
//  264 				{
//  265 					mtCOVERAGE_TEST_MARKER();
//  266 				}
//  267 			}
//  268 			else
//  269 			{
//  270 				mtCOVERAGE_TEST_MARKER();
//  271 			}
//  272 		}
//  273 		else
//  274 		{
//  275 			mtCOVERAGE_TEST_MARKER();
//  276 		}
//  277 
//  278 		traceMALLOC( pvReturn, xWantedSize );
//  279 	}
//  280 	( void ) xTaskResumeAll();
??pvPortMalloc_1:
          CFI FunCall xTaskResumeAll
        BL       xTaskResumeAll
//  281 
//  282 	#if( configUSE_MALLOC_FAILED_HOOK == 1 )
//  283 	{
//  284 		if( pvReturn == NULL )
//  285 		{
//  286 			extern void vApplicationMallocFailedHook( void );
//  287 			vApplicationMallocFailedHook();
//  288 		}
//  289 		else
//  290 		{
//  291 			mtCOVERAGE_TEST_MARKER();
//  292 		}
//  293 	}
//  294 	#endif
//  295 
//  296 	configASSERT( ( ( ( uint32_t ) pvReturn ) & portBYTE_ALIGNMENT_MASK ) == 0 );
        ANDS     R0,R8,#0x7
        CMP      R0,#+0
        BEQ.N    ??pvPortMalloc_10
          CFI FunCall ulPortSetInterruptMask
        BL       ulPortSetInterruptMask
??pvPortMalloc_11:
        B.N      ??pvPortMalloc_11
//  297 	return pvReturn;
??pvPortMalloc_10:
        MOV      R0,R8
        POP      {R4-R8,PC}       ;; return
//  298 }
          CFI EndBlock cfiBlock0
//  299 /*-----------------------------------------------------------*/
//  300 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function vPortFree
        THUMB
//  301 void vPortFree( void *pv )
//  302 {
vPortFree:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOVS     R4,R0
//  303 uint8_t *puc = ( uint8_t * ) pv;
        MOVS     R6,R4
//  304 BlockLink_t *pxLink;
//  305 
//  306 	if( pv != NULL )
        CMP      R4,#+0
        BEQ.N    ??vPortFree_0
//  307 	{
//  308 		/* The memory being freed will have an BlockLink_t structure immediately
//  309 		before it. */
//  310 		puc -= xHeapStructSize;
        LDR.N    R0,??DataTable5_2
        LDR      R0,[R0, #+0]
        RSBS     R0,R0,#+0
        ADD      R6,R6,R0
//  311 
//  312 		/* This casting is to keep the compiler from issuing warnings. */
//  313 		pxLink = ( void * ) puc;
        MOVS     R5,R6
//  314 
//  315 		/* Check the block is actually allocated. */
//  316 		configASSERT( ( pxLink->xBlockSize & xBlockAllocatedBit ) != 0 );
        LDR      R0,[R5, #+4]
        LDR.N    R1,??DataTable5_1
        LDR      R1,[R1, #+0]
        TST      R0,R1
        BNE.N    ??vPortFree_1
          CFI FunCall ulPortSetInterruptMask
        BL       ulPortSetInterruptMask
??vPortFree_2:
        B.N      ??vPortFree_2
//  317 		configASSERT( pxLink->pxNextFreeBlock == NULL );
??vPortFree_1:
        LDR      R0,[R5, #+0]
        CMP      R0,#+0
        BEQ.N    ??vPortFree_3
          CFI FunCall ulPortSetInterruptMask
        BL       ulPortSetInterruptMask
??vPortFree_4:
        B.N      ??vPortFree_4
//  318 
//  319 		if( ( pxLink->xBlockSize & xBlockAllocatedBit ) != 0 )
??vPortFree_3:
        LDR      R0,[R5, #+4]
        LDR.N    R1,??DataTable5_1
        LDR      R1,[R1, #+0]
        TST      R0,R1
        BEQ.N    ??vPortFree_0
//  320 		{
//  321 			if( pxLink->pxNextFreeBlock == NULL )
        LDR      R0,[R5, #+0]
        CMP      R0,#+0
        BNE.N    ??vPortFree_0
//  322 			{
//  323 				/* The block is being returned to the heap - it is no longer
//  324 				allocated. */
//  325 				pxLink->xBlockSize &= ~xBlockAllocatedBit;
        LDR      R1,[R5, #+4]
        LDR.N    R0,??DataTable5_1
        LDR      R0,[R0, #+0]
        BICS     R1,R1,R0
        STR      R1,[R5, #+4]
//  326 
//  327 				vTaskSuspendAll();
          CFI FunCall vTaskSuspendAll
        BL       vTaskSuspendAll
//  328 				{
//  329 					/* Add this block to the list of free blocks. */
//  330 					xFreeBytesRemaining += pxLink->xBlockSize;
        LDR.N    R0,??DataTable5_3
        LDR      R1,[R0, #+0]
        LDR      R0,[R5, #+4]
        ADDS     R1,R0,R1
        LDR.N    R0,??DataTable5_3
        STR      R1,[R0, #+0]
//  331 					traceFREE( pv, pxLink->xBlockSize );
//  332 					prvInsertBlockIntoFreeList( ( ( BlockLink_t * ) pxLink ) );
        MOVS     R0,R5
          CFI FunCall prvInsertBlockIntoFreeList
        BL       prvInsertBlockIntoFreeList
//  333 				}
//  334 				( void ) xTaskResumeAll();
          CFI FunCall xTaskResumeAll
        BL       xTaskResumeAll
//  335 			}
//  336 			else
//  337 			{
//  338 				mtCOVERAGE_TEST_MARKER();
//  339 			}
//  340 		}
//  341 		else
//  342 		{
//  343 			mtCOVERAGE_TEST_MARKER();
//  344 		}
//  345 	}
//  346 }
??vPortFree_0:
        POP      {R4-R6,PC}       ;; return
          CFI EndBlock cfiBlock1
//  347 /*-----------------------------------------------------------*/
//  348 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function xPortGetFreeHeapSize
          CFI NoCalls
        THUMB
//  349 size_t xPortGetFreeHeapSize( void )
//  350 {
//  351 	return xFreeBytesRemaining;
xPortGetFreeHeapSize:
        LDR.N    R0,??DataTable5_3
        LDR      R0,[R0, #+0]
        BX       LR               ;; return
//  352 }
          CFI EndBlock cfiBlock2
//  353 /*-----------------------------------------------------------*/
//  354 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function xPortGetMinimumEverFreeHeapSize
          CFI NoCalls
        THUMB
//  355 size_t xPortGetMinimumEverFreeHeapSize( void )
//  356 {
//  357 	return xMinimumEverFreeBytesRemaining;
xPortGetMinimumEverFreeHeapSize:
        LDR.N    R0,??DataTable5_5
        LDR      R0,[R0, #+0]
        BX       LR               ;; return
//  358 }
          CFI EndBlock cfiBlock3
//  359 /*-----------------------------------------------------------*/
//  360 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function vPortInitialiseBlocks
          CFI NoCalls
        THUMB
//  361 void vPortInitialiseBlocks( void )
//  362 {
//  363 	/* This just exists to keep the linker quiet. */
//  364 }
vPortInitialiseBlocks:
        BX       LR               ;; return
          CFI EndBlock cfiBlock4
//  365 /*-----------------------------------------------------------*/
//  366 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function prvHeapInit
          CFI NoCalls
        THUMB
//  367 static void prvHeapInit( void )
//  368 {
prvHeapInit:
        PUSH     {R4,R5}
          CFI R5 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
//  369 BlockLink_t *pxFirstFreeBlock;
//  370 uint8_t *pucAlignedHeap;
//  371 size_t uxAddress;
//  372 size_t xTotalHeapSize = configTOTAL_HEAP_SIZE;
        MOV      R3,#+10240
//  373 
//  374 	/* Ensure the heap starts on a correctly aligned boundary. */
//  375 	uxAddress = ( size_t ) ucHeap;
        LDR.N    R0,??DataTable5_6
        MOVS     R4,R0
//  376 
//  377 	if( ( uxAddress & portBYTE_ALIGNMENT_MASK ) != 0 )
        TST      R4,#0x7
        BEQ.N    ??prvHeapInit_0
//  378 	{
//  379 		uxAddress += ( portBYTE_ALIGNMENT - 1 );
        ADDS     R4,R4,#+7
//  380 		uxAddress &= ~( ( size_t ) portBYTE_ALIGNMENT_MASK );
        LSRS     R4,R4,#+3
        LSLS     R4,R4,#+3
//  381 		xTotalHeapSize -= uxAddress - ( size_t ) ucHeap;
        SUBS     R3,R3,R4
        LDR.N    R0,??DataTable5_6
        ADDS     R3,R0,R3
//  382 	}
//  383 
//  384 	pucAlignedHeap = ( uint8_t * ) uxAddress;
??prvHeapInit_0:
        MOVS     R2,R4
//  385 
//  386 	/* xStart is used to hold a pointer to the first item in the list of free
//  387 	blocks.  The void cast is used to prevent compiler warnings. */
//  388 	xStart.pxNextFreeBlock = ( void * ) pucAlignedHeap;
        LDR.N    R0,??DataTable5_4
        STR      R2,[R0, #+0]
//  389 	xStart.xBlockSize = ( size_t ) 0;
        MOVS     R0,#+0
        LDR.N    R5,??DataTable5_4
        STR      R0,[R5, #+4]
//  390 
//  391 	/* pxEnd is used to mark the end of the list of free blocks and is inserted
//  392 	at the end of the heap space. */
//  393 	uxAddress = ( ( size_t ) pucAlignedHeap ) + xTotalHeapSize;
        ADDS     R0,R3,R2
        MOVS     R4,R0
//  394 	uxAddress -= xHeapStructSize;
        LDR.N    R0,??DataTable5_2
        LDR      R0,[R0, #+0]
        SUBS     R4,R4,R0
//  395 	uxAddress &= ~( ( size_t ) portBYTE_ALIGNMENT_MASK );
        LSRS     R4,R4,#+3
        LSLS     R4,R4,#+3
//  396 	pxEnd = ( void * ) uxAddress;
        LDR.N    R0,??DataTable5
        STR      R4,[R0, #+0]
//  397 	pxEnd->xBlockSize = 0;
        MOVS     R0,#+0
        LDR.N    R5,??DataTable5
        LDR      R5,[R5, #+0]
        STR      R0,[R5, #+4]
//  398 	pxEnd->pxNextFreeBlock = NULL;
        MOVS     R0,#+0
        LDR.N    R5,??DataTable5
        LDR      R5,[R5, #+0]
        STR      R0,[R5, #+0]
//  399 
//  400 	/* To start with there is a single free block that is sized to take up the
//  401 	entire heap space, minus the space taken by pxEnd. */
//  402 	pxFirstFreeBlock = ( void * ) pucAlignedHeap;
        MOVS     R1,R2
//  403 	pxFirstFreeBlock->xBlockSize = uxAddress - ( size_t ) pxFirstFreeBlock;
        SUBS     R0,R4,R1
        STR      R0,[R1, #+4]
//  404 	pxFirstFreeBlock->pxNextFreeBlock = pxEnd;
        LDR.N    R0,??DataTable5
        LDR      R0,[R0, #+0]
        STR      R0,[R1, #+0]
//  405 
//  406 	/* Only one block exists - and it covers the entire usable heap space. */
//  407 	xMinimumEverFreeBytesRemaining = pxFirstFreeBlock->xBlockSize;
        LDR      R0,[R1, #+4]
        LDR.N    R5,??DataTable5_5
        STR      R0,[R5, #+0]
//  408 	xFreeBytesRemaining = pxFirstFreeBlock->xBlockSize;
        LDR      R0,[R1, #+4]
        LDR.N    R5,??DataTable5_3
        STR      R0,[R5, #+0]
//  409 
//  410 	/* Work out the position of the top bit in a size_t variable. */
//  411 	xBlockAllocatedBit = ( ( size_t ) 1 ) << ( ( sizeof( size_t ) * heapBITS_PER_BYTE ) - 1 );
        MOVS     R0,#-2147483648
        LDR.N    R5,??DataTable5_1
        STR      R0,[R5, #+0]
//  412 }
        POP      {R4,R5}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI CFA R13+0
        BX       LR               ;; return
          CFI EndBlock cfiBlock5
//  413 /*-----------------------------------------------------------*/
//  414 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function prvInsertBlockIntoFreeList
          CFI NoCalls
        THUMB
//  415 static void prvInsertBlockIntoFreeList( BlockLink_t *pxBlockToInsert )
//  416 {
prvInsertBlockIntoFreeList:
        PUSH     {R4}
          CFI R4 Frame(CFA, -4)
          CFI CFA R13+4
//  417 BlockLink_t *pxIterator;
//  418 uint8_t *puc;
//  419 
//  420 	/* Iterate through the list until a block is found that has a higher address
//  421 	than the block being inserted. */
//  422 	for( pxIterator = &xStart; pxIterator->pxNextFreeBlock < pxBlockToInsert; pxIterator = pxIterator->pxNextFreeBlock )
        LDR.N    R1,??DataTable5_4
        MOVS     R3,R1
??prvInsertBlockIntoFreeList_0:
        LDR      R1,[R3, #+0]
        CMP      R1,R0
        BCS.N    ??prvInsertBlockIntoFreeList_1
        LDR      R3,[R3, #+0]
        B.N      ??prvInsertBlockIntoFreeList_0
//  423 	{
//  424 		/* Nothing to do here, just iterate to the right position. */
//  425 	}
//  426 
//  427 	/* Do the block being inserted, and the block it is being inserted after
//  428 	make a contiguous block of memory? */
//  429 	puc = ( uint8_t * ) pxIterator;
??prvInsertBlockIntoFreeList_1:
        MOVS     R2,R3
//  430 	if( ( puc + pxIterator->xBlockSize ) == ( uint8_t * ) pxBlockToInsert )
        LDR      R1,[R3, #+4]
        ADD      R1,R2,R1
        CMP      R1,R0
        BNE.N    ??prvInsertBlockIntoFreeList_2
//  431 	{
//  432 		pxIterator->xBlockSize += pxBlockToInsert->xBlockSize;
        LDR      R4,[R3, #+4]
        LDR      R1,[R0, #+4]
        ADDS     R4,R1,R4
        STR      R4,[R3, #+4]
//  433 		pxBlockToInsert = pxIterator;
        MOVS     R0,R3
//  434 	}
//  435 	else
//  436 	{
//  437 		mtCOVERAGE_TEST_MARKER();
//  438 	}
//  439 
//  440 	/* Do the block being inserted, and the block it is being inserted before
//  441 	make a contiguous block of memory? */
//  442 	puc = ( uint8_t * ) pxBlockToInsert;
??prvInsertBlockIntoFreeList_2:
        MOVS     R2,R0
//  443 	if( ( puc + pxBlockToInsert->xBlockSize ) == ( uint8_t * ) pxIterator->pxNextFreeBlock )
        LDR      R1,[R0, #+4]
        ADD      R1,R2,R1
        LDR      R4,[R3, #+0]
        CMP      R1,R4
        BNE.N    ??prvInsertBlockIntoFreeList_3
//  444 	{
//  445 		if( pxIterator->pxNextFreeBlock != pxEnd )
        LDR      R1,[R3, #+0]
        LDR.N    R4,??DataTable5
        LDR      R4,[R4, #+0]
        CMP      R1,R4
        BEQ.N    ??prvInsertBlockIntoFreeList_4
//  446 		{
//  447 			/* Form one big block from the two blocks. */
//  448 			pxBlockToInsert->xBlockSize += pxIterator->pxNextFreeBlock->xBlockSize;
        LDR      R4,[R0, #+4]
        LDR      R1,[R3, #+0]
        LDR      R1,[R1, #+4]
        ADDS     R4,R1,R4
        STR      R4,[R0, #+4]
//  449 			pxBlockToInsert->pxNextFreeBlock = pxIterator->pxNextFreeBlock->pxNextFreeBlock;
        LDR      R1,[R3, #+0]
        LDR      R1,[R1, #+0]
        STR      R1,[R0, #+0]
        B.N      ??prvInsertBlockIntoFreeList_5
//  450 		}
//  451 		else
//  452 		{
//  453 			pxBlockToInsert->pxNextFreeBlock = pxEnd;
??prvInsertBlockIntoFreeList_4:
        LDR.N    R1,??DataTable5
        LDR      R1,[R1, #+0]
        STR      R1,[R0, #+0]
        B.N      ??prvInsertBlockIntoFreeList_5
//  454 		}
//  455 	}
//  456 	else
//  457 	{
//  458 		pxBlockToInsert->pxNextFreeBlock = pxIterator->pxNextFreeBlock;
??prvInsertBlockIntoFreeList_3:
        LDR      R1,[R3, #+0]
        STR      R1,[R0, #+0]
//  459 	}
//  460 
//  461 	/* If the block being inserted plugged a gab, so was merged with the block
//  462 	before and the block after, then it's pxNextFreeBlock pointer will have
//  463 	already been set, and should not be set here as that would make it point
//  464 	to itself. */
//  465 	if( pxIterator != pxBlockToInsert )
??prvInsertBlockIntoFreeList_5:
        CMP      R3,R0
        BEQ.N    ??prvInsertBlockIntoFreeList_6
//  466 	{
//  467 		pxIterator->pxNextFreeBlock = pxBlockToInsert;
        STR      R0,[R3, #+0]
//  468 	}
//  469 	else
//  470 	{
//  471 		mtCOVERAGE_TEST_MARKER();
//  472 	}
//  473 }
??prvInsertBlockIntoFreeList_6:
        POP      {R4}
          CFI R4 SameValue
          CFI CFA R13+0
        BX       LR               ;; return
          CFI EndBlock cfiBlock6

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5:
        DC32     pxEnd

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_1:
        DC32     xBlockAllocatedBit

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_2:
        DC32     xHeapStructSize

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_3:
        DC32     xFreeBytesRemaining

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_4:
        DC32     xStart

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_5:
        DC32     xMinimumEverFreeBytesRemaining

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_6:
        DC32     ucHeap

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        END
//  474 
// 
// 10 264 bytes in section .bss
//      4 bytes in section .rodata
//    604 bytes in section .text
// 
//    604 bytes of CODE  memory
//      4 bytes of CONST memory
// 10 264 bytes of DATA  memory
//
//Errors: none
//Warnings: none
