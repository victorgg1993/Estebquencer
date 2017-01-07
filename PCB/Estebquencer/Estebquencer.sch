EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:libreria_proyecto
LIBS:Estebquencer-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
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
L STM32F103C8T6 IC1
U 1 1 58712984
P 4750 2950
F 0 "IC1" H 4750 5018 50  0000 C CNN
F 1 "STM32F103C8T6" H 4750 4927 50  0000 C CNN
F 2 "LQFP48" H 4750 4836 50  0000 C CNN
F 3 "" H 4750 2950 50  0000 C CNN
	1    4750 2950
	1    0    0    -1  
$EndComp
$Comp
L POT R1
U 1 1 58713A3D
P 1350 6400
F 0 "R1" H 1280 6446 50  0000 R CNN
F 1 "10Kb" H 1280 6355 50  0000 R CNN
F 2 "" H 1350 6400 50  0000 C CNN
F 3 "" H 1350 6400 50  0000 C CNN
	1    1350 6400
	1    0    0    -1  
$EndComp
Text GLabel 1650 6400 2    60   Input ~ 0
Pot_1
Wire Wire Line
	1650 6400 1500 6400
$Comp
L Earth #PWR?
U 1 1 58713CAC
P 1350 6700
F 0 "#PWR?" H 1350 6450 50  0001 C CNN
F 1 "Earth" H 1350 6550 50  0001 C CNN
F 2 "" H 1350 6700 50  0000 C CNN
F 3 "" H 1350 6700 50  0000 C CNN
	1    1350 6700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 6550 1350 6700
Text GLabel 1350 6050 1    60   Input ~ 0
+3V3
Wire Wire Line
	1350 6250 1350 6050
$Comp
L POT R2
U 1 1 58713D88
P 2400 6400
F 0 "R2" H 2330 6446 50  0000 R CNN
F 1 "10Kb" H 2330 6355 50  0000 R CNN
F 2 "" H 2400 6400 50  0000 C CNN
F 3 "" H 2400 6400 50  0000 C CNN
	1    2400 6400
	1    0    0    -1  
$EndComp
Text GLabel 2700 6400 2    60   Input ~ 0
Pot_2
Wire Wire Line
	2700 6400 2550 6400
$Comp
L Earth #PWR?
U 1 1 58713D90
P 2400 6700
F 0 "#PWR?" H 2400 6450 50  0001 C CNN
F 1 "Earth" H 2400 6550 50  0001 C CNN
F 2 "" H 2400 6700 50  0000 C CNN
F 3 "" H 2400 6700 50  0000 C CNN
	1    2400 6700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 6550 2400 6700
Text GLabel 2400 6050 1    60   Input ~ 0
+3V3
Wire Wire Line
	2400 6250 2400 6050
$Comp
L POT R3
U 1 1 58713E04
P 3450 6400
F 0 "R3" H 3380 6446 50  0000 R CNN
F 1 "10Kb" H 3380 6355 50  0000 R CNN
F 2 "" H 3450 6400 50  0000 C CNN
F 3 "" H 3450 6400 50  0000 C CNN
	1    3450 6400
	1    0    0    -1  
$EndComp
Text GLabel 3750 6400 2    60   Input ~ 0
Pot_3
Wire Wire Line
	3750 6400 3600 6400
$Comp
L Earth #PWR?
U 1 1 58713E0C
P 3450 6700
F 0 "#PWR?" H 3450 6450 50  0001 C CNN
F 1 "Earth" H 3450 6550 50  0001 C CNN
F 2 "" H 3450 6700 50  0000 C CNN
F 3 "" H 3450 6700 50  0000 C CNN
	1    3450 6700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 6550 3450 6700
Text GLabel 3450 6050 1    60   Input ~ 0
+3V3
Wire Wire Line
	3450 6250 3450 6050
$Comp
L POT R4
U 1 1 58713E15
P 4500 6400
F 0 "R4" H 4430 6446 50  0000 R CNN
F 1 "10Kb" H 4430 6355 50  0000 R CNN
F 2 "" H 4500 6400 50  0000 C CNN
F 3 "" H 4500 6400 50  0000 C CNN
	1    4500 6400
	1    0    0    -1  
$EndComp
Text GLabel 4800 6400 2    60   Input ~ 0
Pot_4
Wire Wire Line
	4800 6400 4650 6400
$Comp
L Earth #PWR?
U 1 1 58713E1D
P 4500 6700
F 0 "#PWR?" H 4500 6450 50  0001 C CNN
F 1 "Earth" H 4500 6550 50  0001 C CNN
F 2 "" H 4500 6700 50  0000 C CNN
F 3 "" H 4500 6700 50  0000 C CNN
	1    4500 6700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 6550 4500 6700
Text GLabel 4500 6050 1    60   Input ~ 0
+3V3
Wire Wire Line
	4500 6250 4500 6050
$Comp
L DAC8552 U?
U 1 1 58714820
P 9100 1650
F 0 "U?" H 8900 1900 60  0000 C CNN
F 1 "DAC8552" H 8950 1400 60  0000 C CNN
F 2 "" H 9100 1750 60  0001 C CNN
F 3 "" H 9100 1750 60  0001 C CNN
	1    9100 1650
	1    0    0    -1  
$EndComp
$EndSCHEMATC
