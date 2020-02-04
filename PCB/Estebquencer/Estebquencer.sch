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
Text Notes -12300 200  0    394  ~ 0
·Módulo display terminado. No tocar
Text Notes -12250 -600 0    1181 ~ 0
Notas:
Text Notes -12300 850  0    394  ~ 0
·Módulo DAC terminado. No tocar
Text Notes -12300 1900 0    394  ~ 0
·Módulo Potes terminado. No tocar
Text Notes -12300 1400 0    394  ~ 0
·Módulo Encoder terminado. No tocar
Text Notes -12400 4850 0    1181 ~ 0
Falta:
Text Notes -12500 5700 0    394  ~ 0
·ARM
Text Notes -12400 2600 0    394  ~ 0
·JTAG
Text Notes -12550 6300 0    394  ~ 0
·MIDI
$Sheet
S 8400 3800 550  800 
U 5E3844B9
F0 "LEDS" 60
F1 "LEDS.sch" 60
F2 "Row1" I L 8400 3900 60 
F3 "Row2" I L 8400 4000 60 
F4 "Row3" I L 8400 4100 60 
F5 "Row4" I L 8400 4200 60 
F6 "Row5" I L 8400 4300 60 
F7 "Row6" I L 8400 4400 60 
F8 "Row7" I L 8400 4500 60 
$EndSheet
$Sheet
S 8400 2450 550  1100
U 5E384AE7
F0 "JACKS" 60
F1 "JACKS.sch" 60
F2 "Gate2" I L 8400 2750 60 
F3 "CV2" I L 8400 2850 60 
F4 "CV1" I L 8400 2650 60 
F5 "Gate1" I L 8400 2550 60 
F6 "Cin1" O L 8400 3200 60 
F7 "Cin2" O L 8400 3300 60 
F8 "Cout2" I L 8400 3500 60 
F9 "Cout1" I L 8400 3400 60 
$EndSheet
$Sheet
S 7450 2450 900  600 
U 5E3940B4
F0 "drivers" 60
F1 "drivers.sch" 60
F2 "Gate1" O R 8350 2550 60 
F3 "CV1" O R 8350 2650 60 
F4 "Gate2" O R 8350 2750 60 
F5 "CV2" O R 8350 2850 60 
F6 "~CS~_DAC1" I L 7450 2800 60 
F7 "CLK" I L 7450 2650 60 
F8 "Data" I L 7450 2550 60 
F9 "~CS~_DAC2" I L 7450 2950 60 
$EndSheet
$Sheet
S 4700 3700 550  1150
U 5E39428F
F0 "Buttons" 60
F1 "Buttons.sch" 60
F2 "Row1" B R 5250 4550 60 
F3 "Row2" B R 5250 4650 60 
F4 "Row3" B R 5250 4750 60 
F5 "Col1" B R 5250 3800 60 
F6 "Col2" B R 5250 3900 60 
F7 "Col3" B R 5250 4000 60 
F8 "Col4" B R 5250 4100 60 
F9 "Col5" B R 5250 4200 60 
F10 "Col6" B R 5250 4300 60 
F11 "Col7" B R 5250 4400 60 
$EndSheet
$Sheet
S 4700 1750 1150 1700
U 5875A8C4
F0 "ARM" 79
F1 "arm.sch" 79
F2 "Btn_C1" I L 4700 2100 60 
F3 "Btn_C2" I L 4700 2200 60 
F4 "Btn_C3" I L 4700 2300 60 
F5 "Btn_C4" I L 4700 2400 60 
F6 "Btn_C5" I L 4700 2500 60 
F7 "Btn_C6" I L 4700 2600 60 
F8 "Btn_C7" I L 4700 2700 60 
F9 "Btn_R1" I L 4700 2850 60 
F10 "Btn_R2" I L 4700 2950 60 
F11 "Btn_R3" I L 4700 3050 60 
F12 "CLK_OUT_2" I R 5850 3350 60 
F13 "CLK_OUT_1" I R 5850 3250 60 
F14 "DAC_SCK" I R 5850 2800 60 
F15 "DAC_MISO" I R 5850 2700 60 
F16 "DAC_MOSI" I R 5850 2600 60 
F17 "DAC1_CS" I R 5850 2950 60 
F18 "DAC2_CS" I R 5850 3100 60 
F19 "CLK_in_1" I L 4700 3200 60 
F20 "CLK_in_2" I L 4700 3300 60 
F21 "LED_R1" I R 5850 1850 60 
F22 "LED_R2" I R 5850 1950 60 
F23 "LED_R3" I R 5850 2050 60 
F24 "USB_D-" I L 4700 1950 60 
F25 "USB_D+" I L 4700 1850 60 
F26 "LED_R4" I R 5850 2150 60 
F27 "LED_R5" I R 5850 2250 60 
F28 "LED_R6" I R 5850 2350 60 
F29 "LED_R7" I R 5850 2450 60 
$EndSheet
Text GLabel 7350 2550 0    60   Input ~ 0
DAC_MOSI
Text GLabel 7350 2650 0    60   Input ~ 0
DAC_SCK
Text GLabel 7350 2800 0    60   Input ~ 0
DAC1_~CS~
Text GLabel 7350 2950 0    60   Input ~ 0
DAC2_~CS~
Wire Wire Line
	7350 2550 7450 2550
Wire Wire Line
	7450 2650 7350 2650
Wire Wire Line
	7350 2800 7450 2800
Text GLabel 8350 3200 0    60   Output ~ 0
CLK_in_1
Text GLabel 8350 3300 0    60   Output ~ 0
CLK_in_2
Text GLabel 8350 3400 0    60   Input ~ 0
CLK_out_1
Text GLabel 4600 3200 0    60   Input ~ 0
CLK_in_1
Text GLabel 4600 3300 0    60   Input ~ 0
CLK_in_2
Text GLabel 5950 3250 2    60   Output ~ 0
CLK_out_1
Text GLabel 5950 2950 2    60   Output ~ 0
DAC1_~CS~
Text GLabel 5950 3100 2    60   Output ~ 0
DAC2_~CS~
Text GLabel 5950 2800 2    60   Output ~ 0
DAC_SCK
Text GLabel 5950 2600 2    60   Output ~ 0
DAC_MOSI
Wire Wire Line
	8400 2850 8350 2850
Wire Wire Line
	8350 2750 8400 2750
Wire Wire Line
	8400 2650 8350 2650
Wire Wire Line
	8350 2550 8400 2550
Text GLabel 8300 3900 0    60   Input ~ 0
LED_R1
Text GLabel 8300 4000 0    60   Input ~ 0
LED_R2
Text GLabel 8300 4100 0    60   Input ~ 0
LED_R3
Text GLabel 8300 4200 0    60   Input ~ 0
LED_R4
Text GLabel 8300 4300 0    60   Input ~ 0
LED_R5
Text GLabel 8300 4400 0    60   Input ~ 0
LED_R6
Text GLabel 8300 4500 0    60   Input ~ 0
LED_R7
Text GLabel 5350 3800 2    60   BiDi ~ 0
Btn_C1
Text GLabel 5350 3900 2    60   BiDi ~ 0
Btn_C2
Text GLabel 5350 4000 2    60   BiDi ~ 0
Btn_C3
Text GLabel 5350 4100 2    60   BiDi ~ 0
Btn_C4
Text GLabel 5350 4200 2    60   BiDi ~ 0
Btn_C5
Text GLabel 5350 4300 2    60   BiDi ~ 0
Btn_C6
Text GLabel 5350 4400 2    60   BiDi ~ 0
Btn_C7
Text GLabel 5350 4550 2    60   BiDi ~ 0
Btn_R1
Text GLabel 5350 4650 2    60   BiDi ~ 0
Btn_R2
Text GLabel 5350 4750 2    60   BiDi ~ 0
Btn_R3
Text GLabel 5950 1850 2    60   Input ~ 0
LED_R1
Text GLabel 5950 1950 2    60   Input ~ 0
LED_R2
Text GLabel 5950 2050 2    60   Input ~ 0
LED_R3
Text GLabel 5950 2150 2    60   Input ~ 0
LED_R4
Text GLabel 5950 2250 2    60   Input ~ 0
LED_R5
Text GLabel 5950 2350 2    60   Input ~ 0
LED_R6
Text GLabel 5950 2450 2    60   Input ~ 0
LED_R7
Wire Wire Line
	8300 3900 8400 3900
Wire Wire Line
	8400 4000 8300 4000
Wire Wire Line
	8300 4100 8400 4100
Wire Wire Line
	8400 4200 8300 4200
Wire Wire Line
	8300 4300 8400 4300
Wire Wire Line
	8400 4400 8300 4400
Wire Wire Line
	8300 4500 8400 4500
Wire Wire Line
	5250 4750 5350 4750
Wire Wire Line
	5350 4650 5250 4650
Wire Wire Line
	5250 4550 5350 4550
Wire Wire Line
	5350 4400 5250 4400
Wire Wire Line
	5250 4300 5350 4300
Wire Wire Line
	5350 4200 5250 4200
Wire Wire Line
	5250 4100 5350 4100
Wire Wire Line
	5350 4000 5250 4000
Wire Wire Line
	5250 3900 5350 3900
Wire Wire Line
	5350 3800 5250 3800
Text GLabel 4600 2100 0    60   BiDi ~ 0
Btn_C1
Text GLabel 4600 2200 0    60   BiDi ~ 0
Btn_C2
Text GLabel 4600 2300 0    60   BiDi ~ 0
Btn_C3
Text GLabel 4600 2400 0    60   BiDi ~ 0
Btn_C4
Text GLabel 4600 2500 0    60   BiDi ~ 0
Btn_C5
Text GLabel 4600 2600 0    60   BiDi ~ 0
Btn_C6
Text GLabel 4600 2700 0    60   BiDi ~ 0
Btn_C7
Text GLabel 4600 2850 0    60   BiDi ~ 0
Btn_R1
Text GLabel 4600 2950 0    60   BiDi ~ 0
Btn_R2
Text GLabel 4600 3050 0    60   BiDi ~ 0
Btn_R3
Text GLabel 8300 2000 0    60   BiDi ~ 0
D+
$Sheet
S 8400 1900 550  300 
U 5E3943A3
F0 "USB" 60
F1 "USB.sch" 60
F2 "D+" B L 8400 2000 60 
F3 "D-" B L 8400 2100 60 
$EndSheet
Text GLabel 8300 2100 0    60   BiDi ~ 0
D-
Wire Wire Line
	8300 2000 8400 2000
Wire Wire Line
	8400 2100 8300 2100
Text GLabel 4600 1950 0    60   BiDi ~ 0
D-
Text GLabel 4600 1850 0    60   BiDi ~ 0
D+
Wire Wire Line
	7350 2950 7450 2950
Text GLabel 5950 3350 2    60   Output ~ 0
CLK_out_2
Text GLabel 8350 3500 0    60   Input ~ 0
CLK_out_2
Wire Wire Line
	8400 3200 8350 3200
Wire Wire Line
	8350 3300 8400 3300
Wire Wire Line
	8400 3400 8350 3400
Wire Wire Line
	8350 3500 8400 3500
Wire Wire Line
	5850 2700 5950 2700
NoConn ~ 5950 2700
Wire Wire Line
	5950 2600 5850 2600
Wire Wire Line
	5850 2800 5950 2800
Wire Wire Line
	5950 2950 5850 2950
Wire Wire Line
	5850 3100 5950 3100
Wire Wire Line
	5950 3250 5850 3250
Wire Wire Line
	5950 3350 5850 3350
Wire Wire Line
	4700 3300 4600 3300
Wire Wire Line
	4600 3200 4700 3200
Wire Wire Line
	4600 3050 4700 3050
Wire Wire Line
	4600 2950 4700 2950
Wire Wire Line
	4700 2850 4600 2850
Wire Wire Line
	4600 2700 4700 2700
Wire Wire Line
	4700 2600 4600 2600
Wire Wire Line
	4600 2500 4700 2500
Wire Wire Line
	4700 2400 4600 2400
Wire Wire Line
	4600 2300 4700 2300
Wire Wire Line
	4700 2200 4600 2200
Wire Wire Line
	4600 2100 4700 2100
Wire Wire Line
	4700 1950 4600 1950
Wire Wire Line
	4600 1850 4700 1850
Wire Wire Line
	5850 2450 5950 2450
Wire Wire Line
	5950 2350 5850 2350
Wire Wire Line
	5850 2250 5950 2250
Wire Wire Line
	5850 2150 5950 2150
Wire Wire Line
	5850 1950 5950 1950
Wire Wire Line
	5950 1850 5850 1850
Wire Wire Line
	5850 2050 5950 2050
$EndSCHEMATC
