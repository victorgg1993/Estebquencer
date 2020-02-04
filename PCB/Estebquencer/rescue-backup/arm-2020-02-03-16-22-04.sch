EESchema Schematic File Version 2
LIBS:Estebquencer-rescue
LIBS:libreria_proyecto
LIBS:74xgxx
LIBS:74xx
LIBS:ac-dc
LIBS:actel
LIBS:adc-dac
LIBS:Altera
LIBS:analog_devices
LIBS:analog_switches
LIBS:atmel
LIBS:audio
LIBS:brooktre
LIBS:cmos4000
LIBS:cmos_ieee
LIBS:conn
LIBS:contrib
LIBS:cypress
LIBS:dc-dc
LIBS:device
LIBS:digital-audio
LIBS:diode
LIBS:display
LIBS:dsp
LIBS:elec-unifil
LIBS:ESD_Protection
LIBS:ftdi
LIBS:gennum
LIBS:hc11
LIBS:intel
LIBS:interface
LIBS:ir
LIBS:Lattice
LIBS:linear
LIBS:maxim
LIBS:memory
LIBS:microchip
LIBS:microchip_dspic33dsc
LIBS:microchip_pic10mcu
LIBS:microchip_pic12mcu
LIBS:microchip_pic16mcu
LIBS:microchip_pic18mcu
LIBS:microchip_pic32mcu
LIBS:microcontrollers
LIBS:motor_drivers
LIBS:motorola
LIBS:msp430
LIBS:nordicsemi
LIBS:nxp_armmcu
LIBS:onsemi
LIBS:opto
LIBS:Oscillators
LIBS:philips
LIBS:power
LIBS:powerint
LIBS:Power_Management
LIBS:pspice
LIBS:references
LIBS:regul
LIBS:relays
LIBS:rfcom
LIBS:sensors
LIBS:silabs
LIBS:siliconi
LIBS:stm8
LIBS:stm32
LIBS:supertex
LIBS:switches
LIBS:texas
LIBS:transf
LIBS:transistors
LIBS:ttl_ieee
LIBS:valves
LIBS:video
LIBS:Xicor
LIBS:xilinx
LIBS:Zilog
LIBS:Estebquencer-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 9
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
L STM32F103C8T6 U?
U 1 1 5875A9A5
P 5950 3600
F 0 "U?" H 3150 5325 50  0000 L BNN
F 1 "STM32F103C8T6" H 8750 5325 50  0000 R BNN
F 2 "LQFP48" H 8750 5275 50  0000 R TNN
F 3 "" H 5950 3600 50  0000 C CNN
	1    5950 3600
	1    0    0    -1  
$EndComp
Text GLabel 1350 1000 2    60   Input ~ 0
Xin
Text GLabel 1350 1100 2    60   Input ~ 0
Xout
Text GLabel 2950 2800 0    60   Input ~ 0
Xin
Text GLabel 2950 2900 0    60   Input ~ 0
Xout
Wire Wire Line
	2950 2900 3050 2900
Wire Wire Line
	3050 2800 2950 2800
$Sheet
S 800  900  500  300 
U 5875B85D
F0 "Xtal" 197
F1 "crystal.sch" 60
F2 "Xin" I R 1300 1000 60 
F3 "Xout" I R 1300 1100 60 
$EndSheet
Wire Wire Line
	1350 1100 1300 1100
Wire Wire Line
	1300 1000 1350 1000
$Comp
L GNDREF #PWR?
U 1 1 5875F33E
P 5750 5950
F 0 "#PWR?" H 5750 5700 50  0001 C CNN
F 1 "GNDREF" H 5750 5800 50  0000 C CNN
F 2 "" H 5750 5950 50  0000 C CNN
F 3 "" H 5750 5950 50  0000 C CNN
	1    5750 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 5950 5750 5400
Wire Wire Line
	5850 5400 5850 5500
Wire Wire Line
	5750 5500 5950 5500
Connection ~ 5750 5500
Wire Wire Line
	5950 5500 5950 5400
Connection ~ 5850 5500
$Comp
L +3.3V #PWR?
U 1 1 5875F531
P 5750 1300
F 0 "#PWR?" H 5750 1150 50  0001 C CNN
F 1 "+3.3V" H 5750 1440 50  0000 C CNN
F 2 "" H 5750 1300 50  0000 C CNN
F 3 "" H 5750 1300 50  0000 C CNN
	1    5750 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 1300 5750 1800
Wire Wire Line
	5850 1800 5850 1650
Wire Wire Line
	5750 1650 5950 1650
Connection ~ 5750 1650
Wire Wire Line
	5950 1650 5950 1800
Connection ~ 5850 1650
$Sheet
S 1700 6500 500  500 
U 5875F97F
F0 "JTAG" 197
F1 "JTAG.sch" 60
F2 "SWDIO" I R 2200 6700 60 
F3 "SWCLK" I R 2200 6800 60 
$EndSheet
Text HLabel 2900 4100 0    60   Input ~ 0
MIDI_TX
Text HLabel 2900 4200 0    60   Input ~ 0
MIDI_RX
Wire Wire Line
	2900 4200 3050 4200
Wire Wire Line
	2900 4100 3050 4100
Text GLabel 9050 4800 2    60   Input ~ 0
SWDIO
Text GLabel 9050 4900 2    60   Input ~ 0
SWCLK
Wire Wire Line
	9050 4900 8850 4900
Wire Wire Line
	8850 4800 9050 4800
Text GLabel 2300 6700 2    60   Input ~ 0
SWDIO
Text GLabel 2300 6800 2    60   Input ~ 0
SWCLK
Wire Wire Line
	2200 6800 2300 6800
Wire Wire Line
	2300 6700 2200 6700
Text HLabel 2900 3100 0    60   Input ~ 0
encoder_L
Text HLabel 2900 3200 0    60   Input ~ 0
encoder_R
Text HLabel 2900 3300 0    60   Input ~ 0
encoder_click
Wire Wire Line
	2900 3100 3050 3100
Wire Wire Line
	3050 3200 2900 3200
Wire Wire Line
	2900 3300 3050 3300
Text HLabel 2900 4000 0    60   Input ~ 0
DAC_Din
Text HLabel 2900 3800 0    60   Input ~ 0
DAC_Sclk
Text HLabel 2900 3900 0    60   Input ~ 0
DAC_#Sync
Wire Wire Line
	2900 3800 3050 3800
Wire Wire Line
	2900 3900 3050 3900
Wire Wire Line
	3050 4000 2900 4000
Text HLabel 2900 4800 0    60   Input ~ 0
DISP_SCK
Text HLabel 2900 5000 0    60   Input ~ 0
DISP_SER
Text HLabel 2900 4700 0    60   Input ~ 0
DISP_EN
Wire Wire Line
	2900 4700 3050 4700
Wire Wire Line
	2900 4800 3050 4800
Wire Wire Line
	2900 5000 3050 5000
Text HLabel 2900 4300 0    60   Input ~ 0
DISP_CHAR0
Text HLabel 2900 4400 0    60   Input ~ 0
DISP_CHAR1
Text HLabel 2900 4500 0    60   Input ~ 0
DISP_CHAR2
Text HLabel 2900 4600 0    60   Input ~ 0
DISP_CHAR3
Wire Wire Line
	2900 4600 3050 4600
Wire Wire Line
	3050 4500 2900 4500
Wire Wire Line
	2900 4400 3050 4400
Wire Wire Line
	3050 4300 2900 4300
$EndSCHEMATC
