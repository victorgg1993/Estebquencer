#include "main.h"
#include "drivers.h"

unsigned char estat_led[MAX_LED];

void write_led(unsigned char led, unsigned char on_off)
{
	LED1_INPUT();
	LED2_INPUT();
	LED3_INPUT();
	LED4_INPUT();
	LED5_INPUT();
	LED6_INPUT();
	LED7_INPUT();
	
	switch(led)
	{
		case RRF_1: 	LED1_WRITE(on_off); LED6_WRITE(0);	break;
		case RRF_2: 	LED1_WRITE(0); LED6_WRITE(on_off);	break;
		case RRF_3: 	LED3_WRITE(on_off); LED7_WRITE(0); 	break;
		
		case SEQ_1: 	LED2_WRITE(on_off); LED5_WRITE(0); 	break;
		case SEQ_2: 	LED5_WRITE(on_off); LED2_WRITE(0); 	break;
		case SEQ_3: 	LED4_WRITE(on_off); LED7_WRITE(0); 	break;
		case SEQ_4: 	LED7_WRITE(on_off); LED4_WRITE(0); 	break;
		case SEQ_5: 	LED5_WRITE(on_off); LED7_WRITE(0); 	break;
		case SEQ_6: 	LED7_WRITE(on_off); LED5_WRITE(0); 	break;
		case SEQ_7:		LED3_WRITE(on_off); LED5_WRITE(0); 	break;		
		case SEQ_8:		LED5_WRITE(on_off); LED3_WRITE(0); 	break;		
		case SEQ_9:		LED4_WRITE(on_off); LED6_WRITE(0); 	break;		
		case SEQ_10:	LED6_WRITE(on_off); LED4_WRITE(0); 	break;
		case SEQ_11:	LED1_WRITE(on_off); LED4_WRITE(0); 	break;
		case SEQ_12:	LED4_WRITE(on_off); LED1_WRITE(0); 	break;
		case SEQ_13:	LED2_WRITE(on_off); LED4_WRITE(0); 	break;
		case SEQ_14:	LED4_WRITE(on_off); LED2_WRITE(0); 	break;
		case SEQ_15:	LED1_WRITE(on_off); LED3_WRITE(0); 	break;
		case SEQ_16:	LED3_WRITE(on_off); LED1_WRITE(0); 	break;

		case PIANO_C:	LED7_WRITE(on_off); LED6_WRITE(0); 	break;
		case PIANO_CS:	LED6_WRITE(on_off); LED7_WRITE(0); 	break;
		case PIANO_D:	LED6_WRITE(on_off); LED5_WRITE(0); 	break;
		case PIANO_DS:	LED5_WRITE(on_off); LED6_WRITE(0); 	break;
		case PIANO_E:	LED5_WRITE(on_off); LED4_WRITE(0); 	break;
		case PIANO_F:	LED4_WRITE(on_off); LED5_WRITE(0); 	break;
		case PIANO_FS:	LED4_WRITE(on_off); LED3_WRITE(0); 	break;
		case PIANO_G:	LED3_WRITE(on_off); LED4_WRITE(0); 	break;
		case PIANO_GS:	LED3_WRITE(on_off); LED2_WRITE(0); 	break;
		case PIANO_A:	LED2_WRITE(on_off); LED3_WRITE(0); 	break;
		case PIANO_AS:	LED2_WRITE(on_off); LED1_WRITE(0); 	break;
		case PIANO_B:	LED1_WRITE(on_off); LED2_WRITE(0); 	break;
		
		case OTH_1:		LED1_WRITE(on_off); LED5_WRITE(0); 	break;
		case OTH_2:		LED5_WRITE(on_off); LED1_WRITE(0); 	break;
		case OTH_3:		LED3_WRITE(on_off); LED6_WRITE(0); 	break;
		case OTH_4:		LED6_WRITE(on_off); LED3_WRITE(0); 	break;
		case OTH_5:		LED2_WRITE(on_off); LED6_WRITE(0); 	break;
		case OTH_6:		LED6_WRITE(on_off); LED2_WRITE(0); 	break;
	}
}
