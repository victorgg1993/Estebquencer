/* USER CODE BEGIN Header */
/**
  ******************************************************************************
  * File Name          : freertos.c
  * Description        : Code for freertos applications
  ******************************************************************************
  * @attention
  *
  * <h2><center>&copy; Copyright (c) 2020 STMicroelectronics.
  * All rights reserved.</center></h2>
  *
  * This software component is licensed by ST under Ultimate Liberty license
  * SLA0044, the "License"; You may not use this file except in compliance with
  * the License. You may obtain a copy of the License at:
  *                             www.st.com/SLA0044
  *
  ******************************************************************************
  */
/* USER CODE END Header */

/* Includes ------------------------------------------------------------------*/
#include "FreeRTOS.h"
#include "task.h"
#include "main.h"
#include "cmsis_os.h"

/* Private includes ----------------------------------------------------------*/
/* USER CODE BEGIN Includes */     
#include "drivers.h"
/* USER CODE END Includes */

/* Private typedef -----------------------------------------------------------*/
/* USER CODE BEGIN PTD */

/* USER CODE END PTD */

/* Private define ------------------------------------------------------------*/
/* USER CODE BEGIN PD */

/* USER CODE END PD */

/* Private macro -------------------------------------------------------------*/
/* USER CODE BEGIN PM */

/* USER CODE END PM */

/* Private variables ---------------------------------------------------------*/
/* USER CODE BEGIN Variables */

/* USER CODE END Variables */
osThreadId thread_LEDHandle;
osThreadId thread_pulsadorHandle;

/* Private function prototypes -----------------------------------------------*/
/* USER CODE BEGIN FunctionPrototypes */
   
/* USER CODE END FunctionPrototypes */

void process_LED(void const * argument);
void process_pulsador(void const * argument);

void MX_FREERTOS_Init(void); /* (MISRA C 2004 rule 8.1) */

/**
  * @brief  FreeRTOS initialization
  * @param  None
  * @retval None
  */
void MX_FREERTOS_Init(void) {
  /* USER CODE BEGIN Init */
       
  /* USER CODE END Init */

  /* USER CODE BEGIN RTOS_MUTEX */
  /* add mutexes, ... */
  /* USER CODE END RTOS_MUTEX */

  /* USER CODE BEGIN RTOS_SEMAPHORES */
  /* add semaphores, ... */
  /* USER CODE END RTOS_SEMAPHORES */

  /* USER CODE BEGIN RTOS_TIMERS */
  /* start timers, add new ones, ... */
  /* USER CODE END RTOS_TIMERS */

  /* USER CODE BEGIN RTOS_QUEUES */
  /* add queues, ... */
  /* USER CODE END RTOS_QUEUES */

  /* Create the thread(s) */
  /* definition and creation of thread_LED */
  osThreadDef(thread_LED, process_LED, osPriorityBelowNormal, 0, 64);
  thread_LEDHandle = osThreadCreate(osThread(thread_LED), NULL);

  /* definition and creation of thread_pulsador */
  osThreadDef(thread_pulsador, process_pulsador, osPriorityIdle, 0, 64);
  thread_pulsadorHandle = osThreadCreate(osThread(thread_pulsador), NULL);

  /* USER CODE BEGIN RTOS_THREADS */
  /* add threads, ... */
  /* USER CODE END RTOS_THREADS */

}

/* USER CODE BEGIN Header_process_LED */
/**
  * @brief  Function implementing the thread_LED thread.
  * @param  argument: Not used 
  * @retval None
  */
/* USER CODE END Header_process_LED */
void process_LED(void const * argument)
{

  /* USER CODE BEGIN process_LED */
  
	/* Infinite loop */
	for(;;)
	{
		for(int i = 0; i < MAX_LED; i++)
		{
			//write_led(i, 1);
			write_led(i, estat_led[i]);
		}
		
		osDelay(1);
	}
  /* USER CODE END process_LED */
}

/* USER CODE BEGIN Header_process_pulsador */
/**
* @brief Function implementing the thread_pulsador thread.
* @param argument: Not used
* @retval None
*/
/* USER CODE END Header_process_pulsador */
void process_pulsador(void const * argument)
{
  /* USER CODE BEGIN process_pulsador */
  
	
	for(int i = 0; i < MAX_LED; i++)
	{
		estat_led[i] = 1;
	}
	
		
  /* Infinite loop */
  for(;;)
  {
	  //osDelay(10000);
		/*
		for(int i = 0; i < MAX_LED; i++)
		{
			estat_led[i] = 0;
			osDelay(500);
		}
		*/	
  }
  /* USER CODE END process_pulsador */
}

/* Private application code --------------------------------------------------*/
/* USER CODE BEGIN Application */
     
/* USER CODE END Application */

/************************ (C) COPYRIGHT STMicroelectronics *****END OF FILE****/
