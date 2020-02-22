#ifndef _drivers_h_
#define _drivers_h_

#include "stm32f1xx_hal.h"

// Led macro in/out
	#define LED_OUTPUT(_P, _L)	do{ GPIO_InitTypeDef GPIO_InitStruct = {0}; GPIO_InitStruct.Mode = GPIO_MODE_OUTPUT_PP;\
									GPIO_InitStruct.Pull = GPIO_NOPULL; GPIO_InitStruct.Speed = GPIO_SPEED_FREQ_LOW;\
									GPIO_InitStruct.Pin = _L; HAL_GPIO_Init(_P, &GPIO_InitStruct); }while(0)

	#define LED_INPUT(_P, _L)	do{ GPIO_InitTypeDef GPIO_InitStruct = {0}; GPIO_InitStruct.Mode = GPIO_MODE_INPUT;\
									GPIO_InitStruct.Pull = GPIO_NOPULL; GPIO_InitStruct.Speed = GPIO_SPEED_FREQ_LOW;\
									GPIO_InitStruct.Pin = _L; HAL_GPIO_Init(_P, &GPIO_InitStruct); }while(0)

// Led write
	#define LED1_WRITE(_N) do{ LED_OUTPUT(LED_R1_GPIO_Port, LED_R1_Pin); HAL_GPIO_WritePin(LED_R1_GPIO_Port, LED_R1_Pin, _N); }while(0)
	#define LED2_WRITE(_N) do{ LED_OUTPUT(LED_R2_GPIO_Port, LED_R2_Pin); HAL_GPIO_WritePin(LED_R2_GPIO_Port, LED_R2_Pin, _N); }while(0)
	#define LED3_WRITE(_N) do{ LED_OUTPUT(LED_R3_GPIO_Port, LED_R3_Pin); HAL_GPIO_WritePin(LED_R3_GPIO_Port, LED_R3_Pin, _N); }while(0)
	#define LED4_WRITE(_N) do{ LED_OUTPUT(LED_R4_GPIO_Port, LED_R4_Pin); HAL_GPIO_WritePin(LED_R4_GPIO_Port, LED_R4_Pin, _N); }while(0)
	#define LED5_WRITE(_N) do{ LED_OUTPUT(LED_R5_GPIO_Port, LED_R5_Pin); HAL_GPIO_WritePin(LED_R5_GPIO_Port, LED_R5_Pin, _N); }while(0)
	#define LED6_WRITE(_N) do{ LED_OUTPUT(LED_R6_GPIO_Port, LED_R6_Pin); HAL_GPIO_WritePin(LED_R6_GPIO_Port, LED_R6_Pin, _N); }while(0)
	#define LED7_WRITE(_N) do{ LED_OUTPUT(LED_R7_GPIO_Port, LED_R7_Pin); HAL_GPIO_WritePin(LED_R7_GPIO_Port, LED_R7_Pin, _N); }while(0)

// Led input
	#define LED1_INPUT() do{ LED_INPUT( LED_R1_GPIO_Port, LED_R1_Pin ); }while(0)
	#define LED2_INPUT() do{ LED_INPUT( LED_R2_GPIO_Port, LED_R2_Pin ); }while(0)
	#define LED3_INPUT() do{ LED_INPUT( LED_R3_GPIO_Port, LED_R3_Pin ); }while(0)
	#define LED4_INPUT() do{ LED_INPUT( LED_R4_GPIO_Port, LED_R4_Pin ); }while(0)
	#define LED5_INPUT() do{ LED_INPUT( LED_R5_GPIO_Port, LED_R5_Pin ); }while(0)
	#define LED6_INPUT() do{ LED_INPUT( LED_R6_GPIO_Port, LED_R6_Pin ); }while(0)
	#define LED7_INPUT() do{ LED_INPUT( LED_R7_GPIO_Port, LED_R7_Pin ); }while(0)


	#define MAX_LED		37

	#define RRF_1		0
	#define RRF_2		1
	#define RRF_3		2
	
	#define SEQ_1		3
	#define SEQ_2		4
	#define SEQ_3		5
	#define SEQ_4		6
	#define SEQ_5		7
	#define SEQ_6		8
	#define SEQ_7		9
	#define SEQ_8		10
	#define SEQ_9		11
	#define SEQ_10		12
	#define SEQ_11		13
	#define SEQ_12		14
	#define SEQ_13		15
	#define SEQ_14		16
	#define SEQ_15		17
	#define SEQ_16		18
	
	#define PIANO_C		19
	#define PIANO_CS	20
	#define PIANO_D		21
	#define PIANO_DS	22
	#define PIANO_E		23
	#define PIANO_F		24
	#define PIANO_FS	25
	#define PIANO_G		26
	#define PIANO_GS	27
	#define PIANO_A		28
	#define PIANO_AS	29
	#define PIANO_B		30
	
	#define OTH_1		31
	#define OTH_2		32
	#define OTH_3		33
	#define OTH_4		34
	#define OTH_5		35
	#define OTH_6		36


	extern unsigned char estat_led[MAX_LED];
	
	void write_led(unsigned char led, unsigned char on_off);

#endif
