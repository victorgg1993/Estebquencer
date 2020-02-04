EESchema Schematic File Version 4
LIBS:Estebquencer-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 8 10
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
L Estebquencer-rescue:Crystal 8MHz
U 1 1 5875B883
P 4950 3400
F 0 "8MHz" H 4950 3550 50  0000 C CNN
F 1 "Crystal" H 4950 3250 50  0000 C CNN
F 2 "" H 4950 3400 50  0000 C CNN
F 3 "" H 4950 3400 50  0000 C CNN
	1    4950 3400
	1    0    0    -1  
$EndComp
$Comp
L Estebquencer-rescue:C C?
U 1 1 5875B8B9
P 4600 3700
F 0 "C?" H 4625 3800 50  0000 L CNN
F 1 "C" H 4625 3600 50  0000 L CNN
F 2 "" H 4638 3550 50  0000 C CNN
F 3 "" H 4600 3700 50  0000 C CNN
	1    4600 3700
	1    0    0    -1  
$EndComp
$Comp
L Estebquencer-rescue:C C?
U 1 1 5875B8FC
P 5250 3700
F 0 "C?" H 5275 3800 50  0000 L CNN
F 1 "C" H 5275 3600 50  0000 L CNN
F 2 "" H 5288 3550 50  0000 C CNN
F 3 "" H 5250 3700 50  0000 C CNN
	1    5250 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 3400 4600 3400
Wire Wire Line
	4600 3400 4600 3550
Wire Wire Line
	5100 3400 5250 3400
Wire Wire Line
	5250 3400 5250 3550
$Comp
L power:GNDREF #PWR?
U 1 1 5875B99F
P 4600 4050
F 0 "#PWR?" H 4600 3800 50  0001 C CNN
F 1 "GNDREF" H 4600 3900 50  0000 C CNN
F 2 "" H 4600 4050 50  0000 C CNN
F 3 "" H 4600 4050 50  0000 C CNN
	1    4600 4050
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR?
U 1 1 5875B9BA
P 5250 4050
F 0 "#PWR?" H 5250 3800 50  0001 C CNN
F 1 "GNDREF" H 5250 3900 50  0000 C CNN
F 2 "" H 5250 4050 50  0000 C CNN
F 3 "" H 5250 4050 50  0000 C CNN
	1    5250 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 4050 5250 3850
Wire Wire Line
	4600 3850 4600 4050
Text HLabel 4500 3400 0    60   Input ~ 0
Xin
Text HLabel 5350 3400 2    60   Input ~ 0
Xout
Connection ~ 5250 3400
Connection ~ 4600 3400
Wire Wire Line
	5250 3400 5350 3400
Wire Wire Line
	4600 3400 4800 3400
$EndSCHEMATC
