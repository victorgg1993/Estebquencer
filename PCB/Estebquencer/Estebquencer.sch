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
Sheet 1 2
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
Text GLabel 1350 6050 1    60   Input ~ 0
+3V3
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
Text GLabel 2400 6050 1    60   Input ~ 0
+3V3
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
Text GLabel 3450 6050 1    60   Input ~ 0
+3V3
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
Text GLabel 4500 6050 1    60   Input ~ 0
+3V3
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
$Comp
L Crystal Q1
U 1 1 587155DF
P 1300 2200
F 0 "Q1" V 1346 2069 50  0000 R CNN
F 1 "8Mhz" V 1255 2069 50  0000 R CNN
F 2 "" H 1300 2200 50  0000 C CNN
F 3 "" H 1300 2200 50  0000 C CNN
	1    1300 2200
	0    -1   -1   0   
$EndComp
$Comp
L CP1 C1
U 1 1 58715A1B
P 1100 2550
F 0 "C1" V 1352 2550 50  0000 C CNN
F 1 "18p" V 1261 2550 50  0000 C CNN
F 2 "" H 1100 2550 50  0000 C CNN
F 3 "" H 1100 2550 50  0000 C CNN
	1    1100 2550
	0    -1   -1   0   
$EndComp
$Comp
L CP1 C2
U 1 1 58715AD3
P 1100 1900
F 0 "C2" V 1352 1900 50  0000 C CNN
F 1 "18p" V 1261 1900 50  0000 C CNN
F 2 "" H 1100 1900 50  0000 C CNN
F 3 "" H 1100 1900 50  0000 C CNN
	1    1100 1900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1650 6400 1500 6400
Wire Wire Line
	1350 6550 1350 6700
Wire Wire Line
	1350 6250 1350 6050
Wire Wire Line
	2700 6400 2550 6400
Wire Wire Line
	2400 6550 2400 6700
Wire Wire Line
	2400 6250 2400 6050
Wire Wire Line
	3750 6400 3600 6400
Wire Wire Line
	3450 6550 3450 6700
Wire Wire Line
	3450 6250 3450 6050
Wire Wire Line
	4800 6400 4650 6400
Wire Wire Line
	4500 6550 4500 6700
Wire Wire Line
	4500 6250 4500 6050
Wire Wire Line
	1250 2550 1300 2550
Wire Wire Line
	1300 2550 1300 2350
Wire Wire Line
	1850 2250 1700 2250
Wire Wire Line
	1700 2250 1700 2400
Wire Wire Line
	1700 2400 1300 2400
Connection ~ 1300 2400
Wire Wire Line
	1850 2150 1700 2150
Wire Wire Line
	1700 2150 1700 2000
Wire Wire Line
	1700 2000 1300 2000
Wire Wire Line
	1300 1900 1300 2050
Wire Wire Line
	1300 1900 1250 1900
Connection ~ 1300 2000
Wire Wire Line
	950  1900 850  1900
Wire Wire Line
	850  1900 850  2550
Wire Wire Line
	850  2550 950  2550
$Comp
L Earth #PWR?
U 1 1 58715C9E
P 650 2400
F 0 "#PWR?" H 650 2150 50  0001 C CNN
F 1 "Earth" H 650 2250 50  0001 C CNN
F 2 "" H 650 2400 50  0000 C CNN
F 3 "" H 650 2400 50  0000 C CNN
	1    650  2400
	1    0    0    -1  
$EndComp
Connection ~ 850  2250
Wire Wire Line
	850  2250 650  2250
Wire Wire Line
	650  2250 650  2400
$Sheet
S 8900 4300 700  600 
U 58715979
F0 "Operacional" 60
F1 "test_operacional.sch" 60
F2 "input" I L 8900 4550 60 
F3 "output" I R 9600 4550 60 
$EndSheet
Text Notes 8700 4100 0    60   ~ 0
haz click derecho dentro del cuadradito\ny después en " enter sheet "\n(también vale doble click)
Wire Wire Line
	8900 4550 8550 4550
Wire Wire Line
	8550 4550 8550 4250
Wire Wire Line
	8550 4250 7650 4250
Wire Wire Line
	7650 4350 8350 4350
Wire Wire Line
	8350 4350 8350 5150
Wire Wire Line
	8350 5150 10200 5150
Wire Wire Line
	10200 5150 10200 4550
Wire Wire Line
	10200 4550 9600 4550
$EndSCHEMATC
