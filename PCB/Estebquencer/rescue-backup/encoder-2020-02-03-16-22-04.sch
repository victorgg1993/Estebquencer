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
Sheet 5 9
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
L Rotary_Encoder_Switch SW?
U 1 1 5874E98B
P 5850 3550
F 0 "SW?" H 5850 3810 50  0000 C CNN
F 1 "Rotary_Encoder_Switch" H 5850 3290 50  0000 C CNN
F 2 "" H 5750 3710 50  0001 C CNN
F 3 "" H 5850 3810 50  0001 C CNN
	1    5850 3550
	1    0    0    -1  
$EndComp
Text HLabel 5400 3450 0    60   Input ~ 0
encoder_left
Text HLabel 5400 3650 0    60   Input ~ 0
encoder_right
$Comp
L GNDREF #PWR?
U 1 1 5874FBE9
P 6500 4100
F 0 "#PWR?" H 6500 3850 50  0001 C CNN
F 1 "GNDREF" H 6500 3950 50  0000 C CNN
F 2 "" H 6500 4100 50  0000 C CNN
F 3 "" H 6500 4100 50  0000 C CNN
	1    6500 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 4100 6500 3650
Wire Wire Line
	6500 3650 6150 3650
Text HLabel 6250 3450 2    60   Input ~ 0
encoder_button
Wire Wire Line
	6250 3450 6150 3450
Wire Wire Line
	5400 3450 5550 3450
Wire Wire Line
	4550 3550 5550 3550
Wire Wire Line
	5550 3650 5400 3650
$Comp
L GNDREF #PWR?
U 1 1 58736298
P 4550 4100
F 0 "#PWR?" H 4550 3850 50  0001 C CNN
F 1 "GNDREF" H 4550 3950 50  0000 C CNN
F 2 "" H 4550 4100 50  0000 C CNN
F 3 "" H 4550 4100 50  0000 C CNN
	1    4550 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 3550 4550 4100
$EndSCHEMATC
