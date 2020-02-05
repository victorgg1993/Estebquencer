EESchema Schematic File Version 4
LIBS:Estebquencer-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 10
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L libreria_proyecto:STM32F103C8T6 U?
U 1 1 5875A9A5
P 6300 3500
F 0 "U?" H 3500 5225 50  0000 L BNN
F 1 "STM32F103C8T6" H 9100 5225 50  0000 R BNN
F 2 "LQFP48" H 9100 5175 50  0000 R TNN
F 3 "" H 6300 3500 50  0000 C CNN
	1    6300 3500
	1    0    0    -1  
$EndComp
Text GLabel 1450 6300 2    60   Input ~ 0
Xin
Text GLabel 1450 6400 2    60   Input ~ 0
Xout
Text GLabel 3300 2700 0    60   Input ~ 0
Xin
Text GLabel 3300 2800 0    60   Input ~ 0
Xout
Wire Wire Line
	3300 2800 3400 2800
Wire Wire Line
	3400 2700 3300 2700
$Sheet
S 900  6200 500  300 
U 5875B85D
F0 "Xtal" 197
F1 "crystal.sch" 60
F2 "Xin" I R 1400 6300 60 
F3 "Xout" I R 1400 6400 60 
$EndSheet
Wire Wire Line
	1450 6400 1400 6400
Wire Wire Line
	1400 6300 1450 6300
Wire Wire Line
	6100 5850 6100 5400
Wire Wire Line
	6200 5300 6200 5400
Wire Wire Line
	6100 5400 6200 5400
Connection ~ 6100 5400
Wire Wire Line
	6300 5400 6300 5300
Connection ~ 6200 5400
$Comp
L power:+3.3V #PWR?
U 1 1 5875F531
P 6100 1200
F 0 "#PWR?" H 6100 1050 50  0001 C CNN
F 1 "+3.3V" H 6100 1340 50  0000 C CNN
F 2 "" H 6100 1200 50  0000 C CNN
F 3 "" H 6100 1200 50  0000 C CNN
	1    6100 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 1200 6100 1550
Wire Wire Line
	6200 1700 6200 1550
Wire Wire Line
	6100 1550 6200 1550
Connection ~ 6100 1550
Wire Wire Line
	6300 1550 6300 1700
Connection ~ 6200 1550
$Sheet
S 900  6900 500  500 
U 5875F97F
F0 "JTAG" 197
F1 "JTAG.sch" 60
F2 "SWDIO" I R 1400 7100 60 
F3 "SWCLK" I R 1400 7200 60 
$EndSheet
Text GLabel 9400 4700 2    60   Input ~ 0
SWDIO
Text GLabel 9400 4800 2    60   Input ~ 0
SWCLK
Wire Wire Line
	9400 4800 9200 4800
Wire Wire Line
	9200 4700 9400 4700
Text GLabel 1500 7100 2    60   Input ~ 0
SWDIO
Text GLabel 1500 7200 2    60   Input ~ 0
SWCLK
Wire Wire Line
	1400 7200 1500 7200
Wire Wire Line
	1500 7100 1400 7100
Wire Wire Line
	6100 5400 6100 5300
Wire Wire Line
	6200 5400 6300 5400
Wire Wire Line
	6100 1550 6100 1700
Wire Wire Line
	6200 1550 6300 1550
$Sheet
S 850  5350 550  300 
U 5F4BB2DC
F0 "UART" 60
F1 "UART.sch" 60
F2 "Rx" I R 1400 5450 60 
F3 "Tx" I R 1400 5550 60 
$EndSheet
Text GLabel 1450 5550 2    60   Input ~ 0
Debug_Tx
Text GLabel 1450 5450 2    60   Input ~ 0
Debug_Rx
Wire Wire Line
	1450 5550 1400 5550
Wire Wire Line
	1400 5450 1450 5450
Text GLabel 9400 3600 2    60   Input ~ 0
Debug_Tx
Text GLabel 9400 3700 2    60   Input ~ 0
Debug_Rx
Wire Wire Line
	9400 3600 9200 3600
Wire Wire Line
	9200 3700 9400 3700
Text HLabel 3300 4300 0    60   Input ~ 0
Btn_C1
Text HLabel 3300 4200 0    60   Input ~ 0
Btn_C2
Text HLabel 3300 4100 0    60   Input ~ 0
Btn_C3
Text HLabel 3300 4000 0    60   Input ~ 0
Btn_C4
Text HLabel 3300 3900 0    60   Input ~ 0
Btn_C5
Text HLabel 3300 3800 0    60   Input ~ 0
Btn_C6
Text HLabel 3300 3700 0    60   Input ~ 0
Btn_C7
Wire Wire Line
	3400 4300 3300 4300
Wire Wire Line
	3300 4200 3400 4200
Wire Wire Line
	3400 4100 3300 4100
Wire Wire Line
	3300 4000 3400 4000
Wire Wire Line
	3400 3900 3300 3900
Wire Wire Line
	3300 3800 3400 3800
Wire Wire Line
	3400 3700 3300 3700
Text HLabel 3300 3000 0    60   Input ~ 0
Btn_R1
Text HLabel 3300 3100 0    60   Input ~ 0
Btn_R2
Text HLabel 3300 3200 0    60   Input ~ 0
Btn_R3
Wire Wire Line
	3300 3200 3400 3200
Wire Wire Line
	3400 3100 3300 3100
Wire Wire Line
	3300 3000 3400 3000
Text HLabel 9400 3800 2    60   Input ~ 0
CLK_OUT_2
Text HLabel 3300 4500 0    60   Input ~ 0
CLK_OUT_1
Wire Wire Line
	3300 4500 3400 4500
Wire Wire Line
	9400 3800 9200 3800
Text HLabel 9400 3900 2    60   Input ~ 0
DAC_SCK
Text HLabel 9400 4000 2    60   Input ~ 0
DAC_MISO
Text HLabel 9400 4100 2    60   Input ~ 0
DAC_MOSI
Wire Wire Line
	9400 4100 9200 4100
Wire Wire Line
	9200 4000 9400 4000
Wire Wire Line
	9400 3900 9200 3900
Text HLabel 3300 3400 0    60   Input ~ 0
DAC1_CS
Text HLabel 3300 3500 0    60   Input ~ 0
DAC2_CS
Text HLabel 3300 3600 0    60   Input ~ 0
CLK_in_1
Text HLabel 3300 4400 0    60   Input ~ 0
CLK_in_2
Wire Wire Line
	3300 4400 3400 4400
Wire Wire Line
	3300 3600 3400 3600
Wire Wire Line
	3400 3500 3300 3500
Wire Wire Line
	3300 3400 3400 3400
Text HLabel 9400 4400 2    60   Input ~ 0
LED_R1
Text HLabel 9400 4300 2    60   Input ~ 0
LED_R2
Text HLabel 9400 4200 2    60   Input ~ 0
LED_R3
Text HLabel 9400 4500 2    60   Input ~ 0
USB_D-
Text HLabel 9400 4600 2    60   Input ~ 0
USB_D+
Wire Wire Line
	9400 4600 9200 4600
Wire Wire Line
	9200 4500 9400 4500
Wire Wire Line
	9400 4400 9200 4400
Wire Wire Line
	9200 4300 9400 4300
Wire Wire Line
	9400 4200 9200 4200
Text HLabel 3300 4900 0    60   Input ~ 0
LED_R4
Wire Wire Line
	3300 4900 3400 4900
Text HLabel 3300 4800 0    60   Input ~ 0
LED_R5
Text HLabel 3300 4700 0    60   Input ~ 0
LED_R6
Text HLabel 3300 4600 0    60   Input ~ 0
LED_R7
Wire Wire Line
	3300 4600 3400 4600
Wire Wire Line
	3400 4700 3300 4700
Wire Wire Line
	3300 4800 3400 4800
Wire Wire Line
	9200 4900 9400 4900
NoConn ~ 9400 4900
Wire Wire Line
	9400 3500 9200 3500
Wire Wire Line
	9200 3400 9400 3400
NoConn ~ 9400 3400
NoConn ~ 9400 3500
Connection ~ 6300 5400
Wire Wire Line
	6400 5300 6400 5400
Wire Wire Line
	6300 5400 6400 5400
Wire Wire Line
	6400 1700 6400 1550
Wire Wire Line
	6400 1550 6300 1550
Connection ~ 6300 1550
$Comp
L Device:C_Small C?
U 1 1 5E3C7F8F
P 3950 7000
F 0 "C?" H 4000 6850 50  0000 L CNN
F 1 "100nF" V 4050 6900 50  0000 L CNN
F 2 "" H 3950 7000 50  0001 C CNN
F 3 "~" H 3950 7000 50  0001 C CNN
	1    3950 7000
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5E3C867B
P 3700 7000
F 0 "C?" H 3750 6850 50  0000 L CNN
F 1 "100nF" V 3800 6900 50  0000 L CNN
F 2 "" H 3700 7000 50  0001 C CNN
F 3 "~" H 3700 7000 50  0001 C CNN
	1    3700 7000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E3C872F
P 6100 5850
F 0 "#PWR?" H 6100 5600 50  0001 C CNN
F 1 "GND" H 6105 5677 50  0000 C CNN
F 2 "" H 6100 5850 50  0001 C CNN
F 3 "" H 6100 5850 50  0001 C CNN
	1    6100 5850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E3CBE0D
P 3950 7200
F 0 "#PWR?" H 3950 6950 50  0001 C CNN
F 1 "GND" H 3955 7027 50  0000 C CNN
F 2 "" H 3950 7200 50  0001 C CNN
F 3 "" H 3950 7200 50  0001 C CNN
	1    3950 7200
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5E3CBE42
P 3950 6800
F 0 "#PWR?" H 3950 6650 50  0001 C CNN
F 1 "+3.3V" H 3950 6940 50  0000 C CNN
F 2 "" H 3950 6800 50  0000 C CNN
F 3 "" H 3950 6800 50  0000 C CNN
	1    3950 6800
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5E3CBE88
P 3700 6800
F 0 "#PWR?" H 3700 6650 50  0001 C CNN
F 1 "+3.3V" H 3700 6940 50  0000 C CNN
F 2 "" H 3700 6800 50  0000 C CNN
F 3 "" H 3700 6800 50  0000 C CNN
	1    3700 6800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E3CBEC9
P 3700 7200
F 0 "#PWR?" H 3700 6950 50  0001 C CNN
F 1 "GND" H 3705 7027 50  0000 C CNN
F 2 "" H 3700 7200 50  0001 C CNN
F 3 "" H 3700 7200 50  0001 C CNN
	1    3700 7200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 7200 3700 7100
Wire Wire Line
	3700 6900 3700 6800
Wire Wire Line
	3950 6800 3950 6900
Wire Wire Line
	3950 7100 3950 7200
$Comp
L Device:C_Small C?
U 1 1 5E3D0FF3
P 4700 7000
F 0 "C?" H 4750 6850 50  0000 L CNN
F 1 "100nF" V 4800 6900 50  0000 L CNN
F 2 "" H 4700 7000 50  0001 C CNN
F 3 "~" H 4700 7000 50  0001 C CNN
	1    4700 7000
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5E3D0FF9
P 4450 7000
F 0 "C?" H 4500 6850 50  0000 L CNN
F 1 "100nF" V 4550 6900 50  0000 L CNN
F 2 "" H 4450 7000 50  0001 C CNN
F 3 "~" H 4450 7000 50  0001 C CNN
	1    4450 7000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E3D0FFF
P 4700 7200
F 0 "#PWR?" H 4700 6950 50  0001 C CNN
F 1 "GND" H 4705 7027 50  0000 C CNN
F 2 "" H 4700 7200 50  0001 C CNN
F 3 "" H 4700 7200 50  0001 C CNN
	1    4700 7200
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5E3D1005
P 4700 6800
F 0 "#PWR?" H 4700 6650 50  0001 C CNN
F 1 "+3.3V" H 4700 6940 50  0000 C CNN
F 2 "" H 4700 6800 50  0000 C CNN
F 3 "" H 4700 6800 50  0000 C CNN
	1    4700 6800
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5E3D100B
P 4450 6800
F 0 "#PWR?" H 4450 6650 50  0001 C CNN
F 1 "+3.3V" H 4450 6940 50  0000 C CNN
F 2 "" H 4450 6800 50  0000 C CNN
F 3 "" H 4450 6800 50  0000 C CNN
	1    4450 6800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E3D1011
P 4450 7200
F 0 "#PWR?" H 4450 6950 50  0001 C CNN
F 1 "GND" H 4455 7027 50  0000 C CNN
F 2 "" H 4450 7200 50  0001 C CNN
F 3 "" H 4450 7200 50  0001 C CNN
	1    4450 7200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 7200 4450 7100
Wire Wire Line
	4450 6900 4450 6800
Wire Wire Line
	4700 6800 4700 6900
Wire Wire Line
	4700 7100 4700 7200
Text Notes 3700 6500 0    60   ~ 0
To ARM
Text Notes 4450 6500 0    60   ~ 0
To ARM
$EndSCHEMATC
