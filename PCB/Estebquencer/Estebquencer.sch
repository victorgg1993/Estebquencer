EESchema Schematic File Version 4
LIBS:Estebquencer-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 10
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 7950 3800 550  800 
U 5E3844B9
F0 "LEDS" 60
F1 "LEDS.sch" 60
F2 "Row1" I L 7950 3900 60 
F3 "Row2" I L 7950 4000 60 
F4 "Row3" I L 7950 4100 60 
F5 "Row4" I L 7950 4200 60 
F6 "Row5" I L 7950 4300 60 
F7 "Row6" I L 7950 4400 60 
F8 "Row7" I L 7950 4500 60 
$EndSheet
$Sheet
S 7950 2450 550  1100
U 5E384AE7
F0 "JACKS" 60
F1 "JACKS.sch" 60
F2 "Gate2" I L 7950 2750 60 
F3 "CV2" I L 7950 2850 60 
F4 "CV1" I L 7950 2650 60 
F5 "Gate1" I L 7950 2550 60 
F6 "Cin1" O L 7950 3200 60 
F7 "Cin2" O L 7950 3300 60 
F8 "Cout2" I L 7950 3500 60 
F9 "Cout1" I L 7950 3400 60 
$EndSheet
$Sheet
S 7000 2450 900  600 
U 5E3940B4
F0 "drivers" 60
F1 "drivers.sch" 60
F2 "Gate1" O R 7900 2550 60 
F3 "CV1" O R 7900 2650 60 
F4 "Gate2" O R 7900 2750 60 
F5 "CV2" O R 7900 2850 60 
F6 "~CS~_DAC1" I L 7000 2800 60 
F7 "CLK" I L 7000 2650 60 
F8 "Data" I L 7000 2550 60 
F9 "~CS~_DAC2" I L 7000 2950 60 
$EndSheet
$Sheet
S 3750 3700 550  1150
U 5E39428F
F0 "Buttons" 60
F1 "Buttons.sch" 60
F2 "Row1" B R 4300 4550 60 
F3 "Row2" B R 4300 4650 60 
F4 "Row3" B R 4300 4750 60 
F5 "Col1" B R 4300 3800 60 
F6 "Col2" B R 4300 3900 60 
F7 "Col3" B R 4300 4000 60 
F8 "Col4" B R 4300 4100 60 
F9 "Col5" B R 4300 4200 60 
F10 "Col6" B R 4300 4300 60 
F11 "Col7" B R 4300 4400 60 
$EndSheet
$Sheet
S 3750 1750 1150 1700
U 5875A8C4
F0 "ARM" 79
F1 "arm.sch" 79
F2 "Btn_C1" I L 3750 2100 60 
F3 "Btn_C2" I L 3750 2200 60 
F4 "Btn_C3" I L 3750 2300 60 
F5 "Btn_C4" I L 3750 2400 60 
F6 "Btn_C5" I L 3750 2500 60 
F7 "Btn_C6" I L 3750 2600 60 
F8 "Btn_C7" I L 3750 2700 60 
F9 "Btn_R1" I L 3750 2850 60 
F10 "Btn_R2" I L 3750 2950 60 
F11 "Btn_R3" I L 3750 3050 60 
F12 "CLK_OUT_2" I R 4900 3350 60 
F13 "CLK_OUT_1" I R 4900 3250 60 
F14 "DAC_SCK" I R 4900 2800 60 
F15 "DAC_MISO" I R 4900 2700 60 
F16 "DAC_MOSI" I R 4900 2600 60 
F17 "DAC1_CS" I R 4900 2950 60 
F18 "DAC2_CS" I R 4900 3100 60 
F19 "CLK_in_1" I L 3750 3200 60 
F20 "CLK_in_2" I L 3750 3300 60 
F21 "LED_R1" I R 4900 1850 60 
F22 "LED_R2" I R 4900 1950 60 
F23 "LED_R3" I R 4900 2050 60 
F24 "USB_D-" I L 3750 1950 60 
F25 "USB_D+" I L 3750 1850 60 
F26 "LED_R4" I R 4900 2150 60 
F27 "LED_R5" I R 4900 2250 60 
F28 "LED_R6" I R 4900 2350 60 
F29 "LED_R7" I R 4900 2450 60 
$EndSheet
Text GLabel 6900 2550 0    60   Input ~ 0
DAC_MOSI
Text GLabel 6900 2650 0    60   Input ~ 0
DAC_SCK
Text GLabel 6900 2800 0    60   Input ~ 0
DAC1_~CS~
Text GLabel 6900 2950 0    60   Input ~ 0
DAC2_~CS~
Wire Wire Line
	6900 2550 7000 2550
Wire Wire Line
	7000 2650 6900 2650
Wire Wire Line
	6900 2800 7000 2800
Text GLabel 7900 3200 0    60   Output ~ 0
CLK_in_1
Text GLabel 7900 3300 0    60   Output ~ 0
CLK_in_2
Text GLabel 7900 3400 0    60   Input ~ 0
CLK_out_1
Text GLabel 3650 3200 0    60   Input ~ 0
CLK_in_1
Text GLabel 3650 3300 0    60   Input ~ 0
CLK_in_2
Text GLabel 5000 3250 2    60   Output ~ 0
CLK_out_1
Text GLabel 5000 2950 2    60   Output ~ 0
DAC1_~CS~
Text GLabel 5000 3100 2    60   Output ~ 0
DAC2_~CS~
Text GLabel 5000 2800 2    60   Output ~ 0
DAC_SCK
Text GLabel 5000 2600 2    60   Output ~ 0
DAC_MOSI
Wire Wire Line
	7950 2850 7900 2850
Wire Wire Line
	7900 2750 7950 2750
Wire Wire Line
	7950 2650 7900 2650
Wire Wire Line
	7900 2550 7950 2550
Text GLabel 7850 3900 0    60   Input ~ 0
LED_R1
Text GLabel 7850 4000 0    60   Input ~ 0
LED_R2
Text GLabel 7850 4100 0    60   Input ~ 0
LED_R3
Text GLabel 7850 4200 0    60   Input ~ 0
LED_R4
Text GLabel 7850 4300 0    60   Input ~ 0
LED_R5
Text GLabel 7850 4400 0    60   Input ~ 0
LED_R6
Text GLabel 7850 4500 0    60   Input ~ 0
LED_R7
Text GLabel 4400 3800 2    60   BiDi ~ 0
Btn_C1
Text GLabel 4400 3900 2    60   BiDi ~ 0
Btn_C2
Text GLabel 4400 4000 2    60   BiDi ~ 0
Btn_C3
Text GLabel 4400 4100 2    60   BiDi ~ 0
Btn_C4
Text GLabel 4400 4200 2    60   BiDi ~ 0
Btn_C5
Text GLabel 4400 4300 2    60   BiDi ~ 0
Btn_C6
Text GLabel 4400 4400 2    60   BiDi ~ 0
Btn_C7
Text GLabel 4400 4550 2    60   BiDi ~ 0
Btn_R1
Text GLabel 4400 4650 2    60   BiDi ~ 0
Btn_R2
Text GLabel 4400 4750 2    60   BiDi ~ 0
Btn_R3
Text GLabel 5000 1850 2    60   Input ~ 0
LED_R1
Text GLabel 5000 1950 2    60   Input ~ 0
LED_R2
Text GLabel 5000 2050 2    60   Input ~ 0
LED_R3
Text GLabel 5000 2150 2    60   Input ~ 0
LED_R4
Text GLabel 5000 2250 2    60   Input ~ 0
LED_R5
Text GLabel 5000 2350 2    60   Input ~ 0
LED_R6
Text GLabel 5000 2450 2    60   Input ~ 0
LED_R7
Wire Wire Line
	7850 3900 7950 3900
Wire Wire Line
	7950 4000 7850 4000
Wire Wire Line
	7850 4100 7950 4100
Wire Wire Line
	7950 4200 7850 4200
Wire Wire Line
	7850 4300 7950 4300
Wire Wire Line
	7950 4400 7850 4400
Wire Wire Line
	7850 4500 7950 4500
Wire Wire Line
	4300 4750 4400 4750
Wire Wire Line
	4400 4650 4300 4650
Wire Wire Line
	4300 4550 4400 4550
Wire Wire Line
	4400 4400 4300 4400
Wire Wire Line
	4300 4300 4400 4300
Wire Wire Line
	4400 4200 4300 4200
Wire Wire Line
	4300 4100 4400 4100
Wire Wire Line
	4400 4000 4300 4000
Wire Wire Line
	4300 3900 4400 3900
Wire Wire Line
	4400 3800 4300 3800
Text GLabel 3650 2100 0    60   BiDi ~ 0
Btn_C1
Text GLabel 3650 2200 0    60   BiDi ~ 0
Btn_C2
Text GLabel 3650 2300 0    60   BiDi ~ 0
Btn_C3
Text GLabel 3650 2400 0    60   BiDi ~ 0
Btn_C4
Text GLabel 3650 2500 0    60   BiDi ~ 0
Btn_C5
Text GLabel 3650 2600 0    60   BiDi ~ 0
Btn_C6
Text GLabel 3650 2700 0    60   BiDi ~ 0
Btn_C7
Text GLabel 3650 2850 0    60   BiDi ~ 0
Btn_R1
Text GLabel 3650 2950 0    60   BiDi ~ 0
Btn_R2
Text GLabel 3650 3050 0    60   BiDi ~ 0
Btn_R3
Text GLabel 7850 2000 0    60   BiDi ~ 0
D+
$Sheet
S 7950 1900 550  300 
U 5E3943A3
F0 "USB" 60
F1 "USB.sch" 60
F2 "D+" B L 7950 2000 60 
F3 "D-" B L 7950 2100 60 
$EndSheet
Text GLabel 7850 2100 0    60   BiDi ~ 0
D-
Wire Wire Line
	7850 2000 7950 2000
Wire Wire Line
	7950 2100 7850 2100
Text GLabel 3650 1950 0    60   BiDi ~ 0
D-
Text GLabel 3650 1850 0    60   BiDi ~ 0
D+
Wire Wire Line
	6900 2950 7000 2950
Text GLabel 5000 3350 2    60   Output ~ 0
CLK_out_2
Text GLabel 7900 3500 0    60   Input ~ 0
CLK_out_2
Wire Wire Line
	7950 3200 7900 3200
Wire Wire Line
	7900 3300 7950 3300
Wire Wire Line
	7950 3400 7900 3400
Wire Wire Line
	7900 3500 7950 3500
Wire Wire Line
	4900 2700 5000 2700
NoConn ~ 5000 2700
Wire Wire Line
	5000 2600 4900 2600
Wire Wire Line
	4900 2800 5000 2800
Wire Wire Line
	5000 2950 4900 2950
Wire Wire Line
	4900 3100 5000 3100
Wire Wire Line
	5000 3250 4900 3250
Wire Wire Line
	5000 3350 4900 3350
Wire Wire Line
	3750 3300 3650 3300
Wire Wire Line
	3650 3200 3750 3200
Wire Wire Line
	3650 3050 3750 3050
Wire Wire Line
	3650 2950 3750 2950
Wire Wire Line
	3750 2850 3650 2850
Wire Wire Line
	3650 2700 3750 2700
Wire Wire Line
	3750 2600 3650 2600
Wire Wire Line
	3650 2500 3750 2500
Wire Wire Line
	3750 2400 3650 2400
Wire Wire Line
	3650 2300 3750 2300
Wire Wire Line
	3750 2200 3650 2200
Wire Wire Line
	3650 2100 3750 2100
Wire Wire Line
	3750 1950 3650 1950
Wire Wire Line
	3650 1850 3750 1850
Wire Wire Line
	4900 2450 5000 2450
Wire Wire Line
	5000 2350 4900 2350
Wire Wire Line
	4900 2250 5000 2250
Wire Wire Line
	4900 2150 5000 2150
Wire Wire Line
	4900 1950 5000 1950
Wire Wire Line
	5000 1850 4900 1850
Wire Wire Line
	4900 2050 5000 2050
$EndSCHEMATC
