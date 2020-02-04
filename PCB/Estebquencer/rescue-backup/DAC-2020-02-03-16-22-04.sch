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
Sheet 4 9
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
L DAC8552 U?
U 1 1 5874148B
P 5400 3100
F 0 "U?" H 5200 3350 60  0000 C CNN
F 1 "DAC8552" H 5250 2850 60  0000 C CNN
F 2 "" H 5400 3200 60  0001 C CNN
F 3 "" H 5400 3200 60  0001 C CNN
	1    5400 3100
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR?
U 1 1 58741B85
P 4650 2750
F 0 "#PWR?" H 4650 2600 50  0001 C CNN
F 1 "+3.3V" H 4650 2890 50  0000 C CNN
F 2 "" H 4650 2750 50  0000 C CNN
F 3 "" H 4650 2750 50  0000 C CNN
	1    4650 2750
	1    0    0    -1  
$EndComp
Text HLabel 4650 3050 0    60   Input ~ 0
vref
Text HLabel 4650 3150 0    60   Input ~ 0
vout_B
Text HLabel 4650 3250 0    60   Input ~ 0
vout_A
$Comp
L GNDREF #PWR?
U 1 1 58741CFB
P 6050 3500
F 0 "#PWR?" H 6050 3250 50  0001 C CNN
F 1 "GNDREF" H 6050 3350 50  0000 C CNN
F 2 "" H 6050 3500 50  0000 C CNN
F 3 "" H 6050 3500 50  0000 C CNN
	1    6050 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 2950 4650 2950
Wire Wire Line
	4650 2950 4650 2750
Wire Wire Line
	4650 3250 4850 3250
Wire Wire Line
	4850 3150 4650 3150
Wire Wire Line
	4650 3050 4850 3050
Text HLabel 6250 3050 2    60   Input ~ 0
din
Text HLabel 6250 3150 2    60   Input ~ 0
sclk
Text HLabel 6250 3250 2    60   Input ~ 0
#sync
Wire Wire Line
	6250 3250 6000 3250
Wire Wire Line
	6000 3150 6250 3150
Wire Wire Line
	6250 3050 6000 3050
Wire Wire Line
	6050 3500 6050 2950
Wire Wire Line
	6050 2950 6000 2950
$EndSCHEMATC
