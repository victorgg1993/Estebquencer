EESchema Schematic File Version 4
LIBS:Estebquencer-cache
EELAYER 26 0
EELAYER END
$Descr User 5906 4000
encoding utf-8
Sheet 8 11
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 2700 1500 0    60   Input ~ 0
Rx
Text HLabel 2700 1400 0    60   Input ~ 0
Tx
$Comp
L power:GND #PWR0132
U 1 1 5F4BD54A
P 2700 1650
F 0 "#PWR0132" H 2700 1400 50  0001 C CNN
F 1 "GND" H 2705 1477 50  0000 C CNN
F 2 "" H 2700 1650 50  0001 C CNN
F 3 "" H 2700 1650 50  0001 C CNN
	1    2700 1650
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J10
U 1 1 5E3C9388
P 3100 1500
F 0 "J10" H 3180 1542 50  0000 L CNN
F 1 "Conn_01x03" H 3180 1451 50  0000 L CNN
F 2 "" H 3100 1500 50  0001 C CNN
F 3 "~" H 3100 1500 50  0001 C CNN
	1    3100 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 1600 2700 1600
Wire Wire Line
	2700 1600 2700 1650
Wire Wire Line
	2700 1500 2900 1500
Wire Wire Line
	2900 1400 2700 1400
$EndSCHEMATC
