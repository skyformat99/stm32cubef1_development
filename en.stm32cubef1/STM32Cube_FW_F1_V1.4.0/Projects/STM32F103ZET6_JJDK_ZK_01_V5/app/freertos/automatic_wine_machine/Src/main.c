/**
  ******************************************************************************
  * @file    FreeRTOS/FreeRTOS_ThreadCreation/Src/main.c
  * @author  MCD Application Team
  * @version V1.4.0
  * @date    29-April-2016
  * @brief   Main program body
  ******************************************************************************
  * @attention
  *
  * <h2><center>&copy; Copyright © 2016 STMicroelectronics International N.V. 
  * All rights reserved.</center></h2>
  *
  * Redistribution and use in source and binary forms, with or without 
  * modification, are permitted, provided that the following conditions are met:
  *
  * 1. Redistribution of source code must retain the above copyright notice, 
  *    this list of conditions and the following disclaimer.
  * 2. Redistributions in binary form must reproduce the above copyright notice,
  *    this list of conditions and the following disclaimer in the documentation
  *    and/or other materials provided with the distribution.
  * 3. Neither the name of STMicroelectronics nor the names of other 
  *    contributors to this software may be used to endorse or promote products 
  *    derived from this software without specific written permission.
  * 4. This software, including modifications and/or derivative works of this 
  *    software, must execute solely and exclusively on microcontroller or
  *    microprocessor devices manufactured by or for STMicroelectronics.
  * 5. Redistribution and use of this software other than as permitted under 
  *    this license is void and will automatically terminate your rights under 
  *    this license. 
  *
  * THIS SOFTWARE IS PROVIDED BY STMICROELECTRONICS AND CONTRIBUTORS "AS IS" 
  * AND ANY EXPRESS, IMPLIED OR STATUTORY WARRANTIES, INCLUDING, BUT NOT 
  * LIMITED TO, THE IMPLIED WARRANTIES OF MERCHANTABILITY, FITNESS FOR A 
  * PARTICULAR PURPOSE AND NON-INFRINGEMENT OF THIRD PARTY INTELLECTUAL PROPERTY
  * RIGHTS ARE DISCLAIMED TO THE FULLEST EXTENT PERMITTED BY LAW. IN NO EVENT 
  * SHALL STMICROELECTRONICS OR CONTRIBUTORS BE LIABLE FOR ANY DIRECT, INDIRECT,
  * INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL DAMAGES (INCLUDING, BUT NOT
  * LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES; LOSS OF USE, DATA, 
  * OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER CAUSED AND ON ANY THEORY OF 
  * LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY, OR TORT (INCLUDING 
  * NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE OF THIS SOFTWARE,
  * EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.
  *
  ******************************************************************************
  */

/* Includes ------------------------------------------------------------------*/
#include "main.h"
#include "debug.h"
#include "cmsis_os.h"

#include "string.h"


/* Private typedef -----------------------------------------------------------*/
/* Private define ------------------------------------------------------------*/
/* Private macro -------------------------------------------------------------*/
/* Private variables ---------------------------------------------------------*/
osThreadId LEDThread1Handle, uart_dma_ThreadHandle,uart_it_ThreadHandle;

UART_HandleTypeDef UartHandle;
DMA_HandleTypeDef dma_handle,dma_handle_recv;
/* Private function prototypes -----------------------------------------------*/
static void LED_Thread1(void const *argument);
static void uart_dma_Thread(void const *argument);
static void uart_it_Thread(void const *argument);

void SystemClock_Config(void);

/* Private functions ---------------------------------------------------------*/
static void dma_transmit_complete_cb(DMA_HandleTypeDef *dma_handle);
static void dma_transmit_half_cb(DMA_HandleTypeDef *dma_handle);
static void dma_transmit_error_cb(DMA_HandleTypeDef *dma_handle);

static void Error_Handler(void);

#define PUTCHAR_PROTOTYPE int fputc(int ch, FILE *f)

 uint8_t *string1="what the fuck!!";
 uint8_t *string2="hello world! i got it!";
 uint8_t recv_store[20];
	
osSemaphoreDef(def_uart);
osSemaphoreId sem_uart;
/**
  * @brief  Main program
  * @param  None
  * @retval None
  */
int main(void)
{
  /* STM32F107xC HAL library initialization:
       - Configure the Flash prefetch
       - Systick timer is configured by default as source of time base, but user 
         can eventually implement his proper time base source (a general purpose 
         timer for example or other time source), keeping in mind that Time base 
         duration should be kept 1ms since PPP_TIMEOUT_VALUEs are defined and 
         handled in milliseconds basis.
       - Set NVIC Group Priority to 4
       - Low Level Initialization
     */
  HAL_Init();

  /* Configure the System clock to 72 MHz */
  SystemClock_Config();

  /* Initialize LEDs */
  BSP_LED_Init(LED1);
  //BSP_LED_Init(LED2);
 
	 UartHandle.Instance        = EVAL_COM1;

  UartHandle.Init.BaudRate   = 115200;
  UartHandle.Init.WordLength = UART_WORDLENGTH_8B;
  UartHandle.Init.StopBits   = UART_STOPBITS_1;
  UartHandle.Init.Parity     = UART_PARITY_NONE;
  UartHandle.Init.HwFlowCtl  = UART_HWCONTROL_NONE;
  UartHandle.Init.Mode       = UART_MODE_TX_RX;
  
  UartHandle.hdmatx=&dma_handle;
  UartHandle.hdmarx=&dma_handle_recv;
	
		
  if (HAL_UART_Init(&UartHandle) != HAL_OK)
  {
    /* Initialization Error */
    Error_Handler();
  }

//dma 

	__HAL_RCC_DMA1_CLK_ENABLE();
	dma_handle.Parent=&UartHandle;
	dma_handle.Instance=DMA_INSTANCE;
	
	dma_handle.Init.Direction=DMA_MEMORY_TO_PERIPH;//DMA_MEMORY_TO_MEMORY;
	dma_handle.Init.MemDataAlignment=DMA_MDATAALIGN_BYTE;
	dma_handle.Init.MemInc=DMA_MINC_ENABLE;
	dma_handle.Init.PeriphDataAlignment=DMA_PDATAALIGN_BYTE;
	dma_handle.Init.PeriphInc=DMA_PINC_DISABLE;
	
	dma_handle.Init.Priority=DMA_PRIORITY_LOW;
	dma_handle.Init.Mode=DMA_NORMAL;
	dma_handle.State=HAL_DMA_STATE_RESET;
	dma_handle.XferCpltCallback=dma_transmit_complete_cb;
	dma_handle.XferHalfCpltCallback=dma_transmit_half_cb;
	dma_handle.XferErrorCallback=dma_transmit_error_cb;
	
	if(HAL_OK!=HAL_DMA_Init(&dma_handle))
	{
		printf("hal_dma_init error!");
	}
        
       
	//dma_uart recv init
        dma_handle_recv.Parent=&UartHandle;
	dma_handle_recv.Instance=DMA_INSTANCE_RECV;
	
	dma_handle_recv.Init.Direction=DMA_PERIPH_TO_MEMORY;//DMA_MEMORY_TO_MEMORY;
	dma_handle_recv.Init.MemDataAlignment=DMA_MDATAALIGN_BYTE;
	dma_handle_recv.Init.MemInc=DMA_MINC_ENABLE;
	dma_handle_recv.Init.PeriphDataAlignment=DMA_PDATAALIGN_BYTE;
	dma_handle_recv.Init.PeriphInc=DMA_PINC_DISABLE;
	
	dma_handle_recv.Init.Priority=DMA_PRIORITY_VERY_HIGH;
	dma_handle_recv.Init.Mode=DMA_NORMAL;
	dma_handle_recv.State=HAL_DMA_STATE_RESET;
	dma_handle_recv.XferCpltCallback=NULL;
	dma_handle_recv.XferHalfCpltCallback=NULL;
	dma_handle_recv.XferErrorCallback=NULL;
	
	if(HAL_OK!=HAL_DMA_Init(&dma_handle_recv))
	{
		printf("hal_dma_recv_init error!");
	}
        
       
        
	HAL_NVIC_SetPriority(DMA_INSTANCE_IRQ, 6, 0);
        HAL_NVIC_SetPriority(DMA_INSTANCE_RECV_IRQ, 6, 0);
        HAL_NVIC_SetPriority(UART_INSTANCE_IRQ, 6, 0);

	  /* Enable the DMA STREAM global Interrupt */
        HAL_NVIC_EnableIRQ(DMA_INSTANCE_IRQ);
        HAL_NVIC_EnableIRQ(DMA_INSTANCE_RECV_IRQ);
	HAL_NVIC_EnableIRQ(UART_INSTANCE_IRQ);

  //start  output
  /* Output a message on Hyperterminal using printf function */
  printf("\n\r UART Printf Example: retarget the C library printf function to the UART\n\r");
  printf("*****  Test finished successfully. ** \n\r");
  printf("*****  current baudrate is:%d\n\r",UartHandle.Init.BaudRate);
  printf("*****  current coreclock is:%d Hz\n\r",SystemCoreClock);
  do_something();
	//HAL_UART_Transmit_IT(&UartHandle,"hal_uart_transmit_it!",sizeof("hal_uart_transmit_it!"));
	

	

	
	

  /* Thread 1 definition */
  osThreadDef(LED1, LED_Thread1, osPriorityNormal, 0, configMINIMAL_STACK_SIZE);
  
  /*  uart it Thread  definition */
  osThreadDef(uart_it, uart_it_Thread, osPriorityNormal, 0, 256);
	 /*  uart dma Thread  definition */
  osThreadDef(uart_dma, uart_dma_Thread, osPriorityNormal, 0, 256);

  /* Start thread 1 */
  LEDThread1Handle = osThreadCreate(osThread(LED1), NULL);
	uart_dma_ThreadHandle = osThreadCreate(osThread(uart_dma), NULL);
	uart_it_ThreadHandle = osThreadCreate(osThread(uart_it), NULL);

  /* Start thread 2 */
  //LEDThread2Handle = osThreadCreate(osThread(LED2), NULL);


	 
	 
  /* Start scheduler */
  osKernelStart();

  /* We should never get here as control is now taken by the scheduler */
  for (;;);

}

/**
  * @brief  This function is executed in case of error occurrence.
  * @param  None
  * @retval None
  */
static void Error_Handler(void)
{
  /* Turn LED_RED on */
  //BSP_LED_On(LED_RED);
  while (1)
  {
  }
}

/**
  * @brief  Toggle LED1 thread
  * @param  thread not used
  * @retval None
  */
static void LED_Thread1(void const *argument)
{

  (void) argument;
  uint32_t cnt_change=0;
  uint16_t pwm_period=20;//period=20ms,pwm =50hz
  uint16_t change_period=250;//Ã¿400ms±ä»¯Ò»´Î
  uint16_t change_percent=5;//Ã¿´ÎÕ¼¿Õ±È±ä»¯µÄ°Ù·ÖÁ¿
  uint16_t dc_change_time=pwm_period*change_percent/100;
  uint16_t pwm_on_time;
  uint16_t pwm_off_time;
  
   HAL_UART_Receive_DMA( &UartHandle,recv_store,20);

  pwm_on_time=pwm_period;//100% duty cycle
  for (;;)
  {
    if(pwm_on_time>dc_change_time)
    pwm_on_time-=dc_change_time;
    else
    pwm_on_time=pwm_period;
    
    pwm_off_time=pwm_period-pwm_on_time;
     
    cnt_change=osKernelSysTick() + change_period;
    while(cnt_change>=osKernelSysTick())
    {

    /* Toggle LED1 every 200 ms for 5 s */

      //BSP_LED_Toggle(LED1);
      BSP_LED_On(LED1);
      osDelay(pwm_on_time);
      BSP_LED_Off(LED1);
      osDelay(pwm_off_time);
    }

    /* Resume Thread 2*/
    //osThreadResume(LEDThread2Handle);
  }
}

/**
  * @brief  Toggle LED2 thread
  * @param  argument not used
  * @retval None
  */
static void uart_dma_Thread(void const *argument)
{
  uint32_t count;
  (void) argument;

  for (;;)
  {
	
		if(osSemaphoreWait( sem_uart,1)==osOK)//uart2 is free
		{
			//HAL_UART_DMAStop(&UartHandle);
      HAL_UART_Transmit_DMA(&UartHandle,string2,strlen(string2));
		  //HAL_UART_DMAStop(&UartHandle);
		osDelay(2000);	
      //count = osKernelSysTick() + 10000;
		}
		else
		{
		osDelay(4000);		
		}

  }
}

static void uart_it_Thread(void const *argument)
{
  uint32_t count;
  (void) argument;

	  sem_uart=osSemaphoreCreate(osSemaphore(def_uart),1);
	 osSemaphoreRelease(sem_uart);
	 if(!sem_uart)
 {
	printf("sem_uart is null!");
	 while(1);
 }
  for (;;)
  {
	
		if(osSemaphoreWait( sem_uart,1)==osOK)//uart2 is free
		{
	       //HAL_UART_DMAStop(&UartHandle);
               //HAL_UART_Transmit_IT(&UartHandle,string1,strlen(string1));
		DEBUG("hello the message send from task1!\r\n");
                osSemaphoreRelease(sem_uart);
      //count = osKernelSysTick() + 10000;
                osDelay(2000);	
		}
		else
		{
		osDelay(3000);	
		}

  }
}

void vApplicationStackOverflowHook( TaskHandle_t xTask, char *pcTaskName )
{
	printf("overflow!");
}
/**
  * @brief  System Clock Configuration
  *         The system Clock is configured as follow : 
  *            System Clock source            = PLL (HSE)
  *            SYSCLK(Hz)                     = 72000000
  *            HCLK(Hz)                       = 72000000
  *            AHB Prescaler                  = 1
  *            APB1 Prescaler                 = 2
  *            APB2 Prescaler                 = 1
  *            HSE Frequency(Hz)              = 25000000
  *            HSE PREDIV1                    = 5
  *            HSE PREDIV2                    = 5
  *            PLL2MUL                        = 8
  *            Flash Latency(WS)              = 2
  * @param  None
  * @retval None
  */
void SystemClock_Config(void)
{
  RCC_ClkInitTypeDef clkinitstruct = {0};
  RCC_OscInitTypeDef oscinitstruct = {0};
  
  /* Configure PLLs ------------------------------------------------------*/
  /* PLL2 configuration: PLL2CLK = (HSE / HSEPrediv2Value) * PLL2MUL = (25 / 5) * 8 = 40 MHz */
  /* PREDIV1 configuration: PREDIV1CLK = PLL2CLK / HSEPredivValue = 40 / 5 = 8 MHz */
  /* PLL configuration: PLLCLK = PREDIV1CLK * PLLMUL = 8 * 9 = 72 MHz */ 

  /* Enable HSE Oscillator and activate PLL with HSE as source */
  oscinitstruct.OscillatorType        = RCC_OSCILLATORTYPE_HSE;
  oscinitstruct.HSEState              = RCC_HSE_ON;
  oscinitstruct.HSEPredivValue        = RCC_HSE_PREDIV_DIV1;//RCC_HSE_PREDIV_DIV5;

  oscinitstruct.PLL.PLLState          = RCC_PLL_ON;
  oscinitstruct.PLL.PLLSource         = RCC_PLLSOURCE_HSE;
  oscinitstruct.PLL.PLLMUL            = RCC_PLL_MUL9;

  if (HAL_RCC_OscConfig(&oscinitstruct)!= HAL_OK)
  {
    /* Initialization Error */
    while(1);
  }

  /* Select PLL as system clock source and configure the HCLK, PCLK1 and PCLK2 
     clocks dividers */
  clkinitstruct.ClockType = (RCC_CLOCKTYPE_SYSCLK | RCC_CLOCKTYPE_HCLK | RCC_CLOCKTYPE_PCLK1 | RCC_CLOCKTYPE_PCLK2);
  clkinitstruct.SYSCLKSource = RCC_SYSCLKSOURCE_PLLCLK;
  clkinitstruct.AHBCLKDivider = RCC_SYSCLK_DIV1;
  clkinitstruct.APB2CLKDivider = RCC_HCLK_DIV1;
  clkinitstruct.APB1CLKDivider = RCC_HCLK_DIV2;  
  if (HAL_RCC_ClockConfig(&clkinitstruct, FLASH_LATENCY_2)!= HAL_OK)
  {
    /* Initialization Error */
    while(1); 
  }
}

void HAL_UART_RxCpltCallback(UART_HandleTypeDef *huart)
{
  osThreadState os_state;
  
   HAL_UART_Receive_DMA( &UartHandle,recv_store,20);
//  os_state= osThreadGetState(LEDThread1Handle);
//  if(os_state==osThreadSuspended)
//  osThreadResume(LEDThread1Handle);
//  else
//  osThreadSuspend(LEDThread1Handle);
  
}
void HAL_UART_TxCpltCallback(UART_HandleTypeDef *huart)
{

	printf("\r\nuart dma/it ´«ÊäÍê³É£¡");
	osSemaphoreRelease(sem_uart);
}

void dma_transmit_complete_cb(DMA_HandleTypeDef *dma_handle)
{
	uint32_t i;
	printf("\r\ndma ´«ÊäÍê³É£¡");
/*	
	for(i=0;i<20;i++)
	printf("\r\nstring1[%d]=%d",i,string1[i]);
	
	for( i=0;i<20;i++)
	printf("\r\nstring2[%d]=%d",i,string2[i]);
	*/
}
void dma_transmit_half_cb(DMA_HandleTypeDef *dma_handle)
{
	printf("\r\ndma ´«ÊäÒ»°ë£¡");
}
void dma_transmit_error_cb(DMA_HandleTypeDef *dma_handle)
{
	printf("\r\ndma ´«Êä´íÎó£¡");
}


/**
  * @brief  Retargets the C library printf function to the USART.
  * @param  None
  * @retval None
  */
PUTCHAR_PROTOTYPE
{
  /* Place your implementation of fputc here */
  /* e.g. write a character to the USART2 and Loop until the end of transmission */
  HAL_UART_Transmit(&UartHandle, (uint8_t *)&ch, 1, 0xFFFF);

  return ch;
}

/**
  * @brief  System Clock Configuration
  *         The system Clock is configured as follow : 
  *            System Clock source            = PLL (HSE)
  *            SYSCLK(Hz)                     = 72000000
  *            HCLK(Hz)                       = 72000000
  *            AHB Prescaler                  = 1
  *            APB1 Prescaler                 = 2
  *            APB2 Prescaler                 = 1
  *            HSE Frequency(Hz)              = 25000000
  *            HSE PREDIV1                    = 5
  *            HSE PREDIV2                    = 5
  *            PLL2MUL                        = 8
  *            Flash Latency(WS)              = 2
  * @param  None
  * @retval None
  */


#ifdef  USE_FULL_ASSERT

/**
  * @brief  Reports the name of the source file and the source line number
  *   where the assert_param error has occurred.
  * @param  file: pointer to the source file name
  * @param  line: assert_param error line source number
  * @retval None
  */
void assert_failed(uint8_t *file, uint32_t line)
{
  /* User can add his own implementation to report the file name and line number,
     ex: printf("Wrong parameters value: file %s on line %d\r\n", file, line) */

  /* Infinite loop */
  while (1)
  {}
}
#endif

/************************ (C) COPYRIGHT STMicroelectronics *****END OF FILE****/
