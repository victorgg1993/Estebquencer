EESchema Schematic File Version 4
LIBS:Estebquencer-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 10
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 6200 2550 2    60   Output ~ 0
Gate1
Text HLabel 6200 2850 2    60   Output ~ 0
CV1
Text HLabel 6200 4150 2    60   Output ~ 0
Gate2
Text HLabel 6200 4450 2    60   Output ~ 0
CV2
$Comp
L Analog_DAC:MCP4822 U?
U 1 1 5E6BF050
P 5550 2650
F 0 "U?" H 5550 3228 50  0001 C CNN
F 1 "MCP4822" H 5550 3137 50  0001 C CNN
F 2 "" H 6350 2350 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/20002249B.pdf" H 6350 2350 50  0001 C CNN
	1    5550 2650
	1    0    0    -1  
$EndComp
$Comp
L Analog_DAC:MCP4822 U?
U 1 1 5E6BF0E6
P 5550 4250
F 0 "U?" H 5550 4736 50  0001 C CNN
F 1 "MCP4822" H 5550 4737 50  0001 C CNN
F 2 "" H 6350 3950 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/20002249B.pdf" H 6350 3950 50  0001 C CNN
	1    5550 4250
	1    0    0    -1  
$EndComp
Text HLabel 4900 2850 0    60   Input ~ 0
~CS~_DAC1
Text HLabel 4900 4450 0    60   Input ~ 0
~CS~_DAC2
Text HLabel 4900 4150 0    60   Input ~ 0
CLK
Text HLabel 4900 2550 0    60   Input ~ 0
CLK
Text HLabel 4900 2750 0    60   Input ~ 0
Data
Text HLabel 4900 4350 0    60   Input ~ 0
Data
$Comp
L power:GND #PWR?
U 1 1 5E6C145C
P 5550 4850
F 0 "#PWR?" H 5550 4600 50  0001 C CNN
F 1 "GND" H 5555 4677 50  0000 C CNN
F 2 "" H 5550 4850 50  0001 C CNN
F 3 "" H 5550 4850 50  0001 C CNN
	1    5550 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 4150 5050 4150
Wire Wire Line
	4900 4350 5050 4350
Wire Wire Line
	4900 4450 5050 4450
Wire Wire Line
	5550 3800 5550 3850
Wire Wire Line
	5550 2200 5550 2250
Wire Wire Line
	4900 2850 5050 2850
Wire Wire Line
	4900 2750 5050 2750
Wire Wire Line
	5050 2550 4900 2550
Wire Wire Line
	6050 4150 6200 4150
Wire Wire Line
	6200 4450 6050 4450
Wire Wire Line
	6050 2550 6200 2550
Wire Wire Line
	6200 2850 6050 2850
$Comp
L power:+3.3V #PWR?
U 1 1 5F4C6B1C
P 5550 2200
F 0 "#PWR?" H 5550 2050 50  0001 C CNN
F 1 "+3.3V" H 5565 2373 50  0000 C CNN
F 2 "" H 5550 2200 50  0001 C CNN
F 3 "" H 5550 2200 50  0001 C CNN
	1    5550 2200
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5F4C6B38
P 5550 3800
F 0 "#PWR?" H 5550 3650 50  0001 C CNN
F 1 "+3.3V" H 5565 3973 50  0000 C CNN
F 2 "" H 5550 3800 50  0001 C CNN
F 3 "" H 5550 3800 50  0001 C CNN
	1    5550 3800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F4C71F3
P 5550 3250
F 0 "#PWR?" H 5550 3000 50  0001 C CNN
F 1 "GND" H 5555 3077 50  0000 C CNN
F 2 "" H 5550 3250 50  0001 C CNN
F 3 "" H 5550 3250 50  0001 C CNN
	1    5550 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 4750 5550 4800
Wire Wire Line
	5550 4800 5000 4800
Wire Wire Line
	5000 4800 5000 4250
Connection ~ 5550 4800
Wire Wire Line
	5550 4800 5550 4850
Wire Wire Line
	5000 4250 5050 4250
Wire Wire Line
	5550 3150 5550 3200
Wire Wire Line
	5550 3200 5000 3200
Wire Wire Line
	5000 3200 5000 2650
Wire Wire Line
	5000 2650 5050 2650
Connection ~ 5550 3200
Wire Wire Line
	5550 3200 5550 3250
$EndSCHEMATC
