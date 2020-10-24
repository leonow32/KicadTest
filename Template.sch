EESchema Schematic File Version 2
LIBS:_moje
LIBS:power
LIBS:device
LIBS:switches
LIBS:relays
LIBS:motors
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
LIBS:74xgxx
LIBS:ac-dc
LIBS:actel
LIBS:allegro
LIBS:Altera
LIBS:analog_devices
LIBS:battery_management
LIBS:bbd
LIBS:bosch
LIBS:brooktre
LIBS:cmos_ieee
LIBS:dc-dc
LIBS:diode
LIBS:elec-unifil
LIBS:ESD_Protection
LIBS:ftdi
LIBS:gennum
LIBS:graphic_symbols
LIBS:hc11
LIBS:infineon
LIBS:intersil
LIBS:ir
LIBS:Lattice
LIBS:leds
LIBS:LEM
LIBS:logic_programmable
LIBS:maxim
LIBS:mechanical
LIBS:microchip_dspic33dsc
LIBS:microchip_pic10mcu
LIBS:microchip_pic12mcu
LIBS:microchip_pic16mcu
LIBS:microchip_pic18mcu
LIBS:microchip_pic24mcu
LIBS:microchip_pic32mcu
LIBS:modules
LIBS:motor_drivers
LIBS:msp430
LIBS:nordicsemi
LIBS:nxp
LIBS:nxp_armmcu
LIBS:onsemi
LIBS:Oscillators
LIBS:Power_Management
LIBS:powerint
LIBS:pspice
LIBS:references
LIBS:rfcom
LIBS:RFSolutions
LIBS:sensors
LIBS:silabs
LIBS:stm8
LIBS:stm32
LIBS:supertex
LIBS:transf
LIBS:triac_thyristor
LIBS:ttl_ieee
LIBS:video
LIBS:w_analog
LIBS:w_connectors
LIBS:w_device
LIBS:w_logic
LIBS:w_memory
LIBS:w_microcontrollers
LIBS:w_opto
LIBS:w_relay
LIBS:w_rtx
LIBS:w_transistor
LIBS:w_vacuum
LIBS:wiznet
LIBS:Worldsemi
LIBS:Xicor
LIBS:zetex
LIBS:Zilog
LIBS:Template-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Template"
Date "2020.01.16"
Rev "100"
Comp "WizzDev Sp. z o.o. / EXTRONIC Dominik Bieczyński"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L PWR_FLAG #FLG01
U 1 1 5AD9B6A0
P 10100 6400
F 0 "#FLG01" H 10100 6475 50  0001 C CNN
F 1 "PWR_FLAG" H 10100 6550 25  0000 C CNN
F 2 "" H 10100 6400 50  0001 C CNN
F 3 "" H 10100 6400 50  0001 C CNN
	1    10100 6400
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG02
U 1 1 5AD9B744
P 10350 6400
F 0 "#FLG02" H 10350 6475 50  0001 C CNN
F 1 "PWR_FLAG" H 10350 6550 25  0000 C CNN
F 2 "" H 10350 6400 50  0001 C CNN
F 3 "" H 10350 6400 50  0001 C CNN
	1    10350 6400
	-1   0    0    1   
$EndComp
$Comp
L PWR_FLAG #FLG03
U 1 1 5AD9B7E8
P 10850 6400
F 0 "#FLG03" H 10850 6475 50  0001 C CNN
F 1 "PWR_FLAG" H 10850 6550 25  0000 C CNN
F 2 "" H 10850 6400 50  0001 C CNN
F 3 "" H 10850 6400 50  0001 C CNN
	1    10850 6400
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR04
U 1 1 5AD9B967
P 10100 6500
F 0 "#PWR04" H 10100 6500 30  0001 C CNN
F 1 "GND" H 10100 6430 30  0001 C CNN
F 2 "" H 10100 6500 60  0000 C CNN
F 3 "" H 10100 6500 60  0000 C CNN
	1    10100 6500
	1    0    0    -1  
$EndComp
$Comp
L _FIDUCIAL FID1
U 1 1 5AD5D6CB
P 9200 6400
F 0 "FID1" H 9200 6300 30  0000 C CNN
F 1 "_FIDUCIAL" H 9200 6250 30  0000 C CNN
F 2 "_obudowy:Fiducial_1.00mm_ring0.5mm" H 9200 6200 10  0001 C CNN
F 3 "" H 9200 6400 60  0000 C CNN
	1    9200 6400
	1    0    0    -1  
$EndComp
$Comp
L _FIDUCIAL ICON1
U 1 1 5AD5EBD9
P 10100 6700
F 0 "ICON1" H 10100 6600 30  0000 C CNN
F 1 "CE" H 10100 6550 30  0000 C CNN
F 2 "w_logo:Logo_silk_CE_5x3.6mm" H 10100 6500 10  0001 C CNN
F 3 "" H 10100 6700 60  0000 C CNN
	1    10100 6700
	1    0    0    -1  
$EndComp
$Comp
L _FIDUCIAL ICON2
U 1 1 5AD5EE2E
P 10350 6700
F 0 "ICON2" H 10350 6600 30  0000 C CNN
F 1 "WEEE" H 10350 6550 30  0000 C CNN
F 2 "w_logo:Logo_silk_WEEE_3.4x5mm" H 10350 6500 10  0001 C CNN
F 3 "" H 10350 6700 60  0000 C CNN
	1    10350 6700
	1    0    0    -1  
$EndComp
$Comp
L _FIDUCIAL ICON3
U 1 1 5AD5EF2B
P 10600 6700
F 0 "ICON3" H 10600 6600 30  0000 C CNN
F 1 "RoHS" H 10600 6550 30  0000 C CNN
F 2 "w_logo:Logo_silk_ROHS_5x2.8mm" H 10600 6500 10  0001 C CNN
F 3 "" H 10600 6700 60  0000 C CNN
	1    10600 6700
	1    0    0    -1  
$EndComp
$Comp
L _FIDUCIAL ICON4
U 1 1 5AD605FC
P 10850 6700
F 0 "ICON4" H 10850 6600 30  0000 C CNN
F 1 "ESD" H 10850 6550 30  0000 C CNN
F 2 "Symbols:ESD-Logo_6.6x6mm_SilkScreen" H 10850 6500 10  0001 C CNN
F 3 "" H 10850 6700 60  0000 C CNN
	1    10850 6700
	1    0    0    -1  
$EndComp
Text Notes 650  6800 0    50   ~ 10
No   Block
Text Notes 650  7600 0    50   ~ 0
1    AVR\n2    SAM\n3    Crypto\n4    Flash\n5    RFID\n6    RS232\n7    USB\n8    IO\n9    Power
$Comp
L PWR_FLAG #FLG05
U 1 1 5AE3F766
P 10850 5950
F 0 "#FLG05" H 10850 6025 50  0001 C CNN
F 1 "PWR_FLAG" H 10850 6100 25  0000 C CNN
F 2 "" H 10850 5950 50  0001 C CNN
F 3 "" H 10850 5950 50  0001 C CNN
	1    10850 5950
	-1   0    0    1   
$EndComp
$Comp
L _FIDUCIAL FID2
U 1 1 5C375D3C
P 9500 6400
F 0 "FID2" H 9500 6300 30  0000 C CNN
F 1 "_FIDUCIAL" H 9500 6250 30  0000 C CNN
F 2 "_obudowy:Fiducial_1.00mm_ring0.5mm" H 9500 6200 10  0001 C CNN
F 3 "" H 9500 6400 60  0000 C CNN
	1    9500 6400
	1    0    0    -1  
$EndComp
Text Notes 655  900  0    200  Italic 0
Template
Text Notes 660  900  0    200  Italic 0
Template
Text Notes 665  900  0    200  Italic 0
Template
Text Notes 670  900  0    200  Italic 0
Template
Text Notes 675  900  0    200  Italic 0
Template
Text Notes 680  900  0    200  Italic 0
Template
$Comp
L _FIDUCIAL FID4
U 1 1 5C3801FB
P 9200 6700
F 0 "FID4" H 9200 6600 30  0000 C CNN
F 1 "_FIDUCIAL" H 9200 6550 30  0000 C CNN
F 2 "_obudowy:Fiducial_1.00mm_ring0.5mm" H 9200 6500 10  0001 C CNN
F 3 "" H 9200 6700 60  0000 C CNN
	1    9200 6700
	1    0    0    -1  
$EndComp
$Comp
L _FIDUCIAL FID5
U 1 1 5C380201
P 9500 6700
F 0 "FID5" H 9500 6600 30  0000 C CNN
F 1 "_FIDUCIAL" H 9500 6550 30  0000 C CNN
F 2 "_obudowy:Fiducial_1.00mm_ring0.5mm" H 9500 6500 10  0001 C CNN
F 3 "" H 9500 6700 60  0000 C CNN
	1    9500 6700
	1    0    0    -1  
$EndComp
$Comp
L TP SCR1
U 1 1 5C39894B
P 8950 6700
F 0 "SCR1" H 9030 6720 25  0000 L CNN
F 1 "M2x5" H 9030 6680 25  0000 L CNN
F 2 "Mounting_Holes:MountingHole_2.2mm_M2_Pad_Via" H 8950 6660 30  0001 C CNN
F 3 "" H 8950 6700 60  0000 C CNN
	1    8950 6700
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR06
U 1 1 5C398AC1
P 8950 6800
F 0 "#PWR06" H 8950 6800 30  0001 C CNN
F 1 "GND" H 8950 6730 30  0001 C CNN
F 2 "" H 8950 6800 60  0000 C CNN
F 3 "" H 8950 6800 60  0000 C CNN
	1    8950 6800
	1    0    0    -1  
$EndComp
$Comp
L _FIDUCIAL FID3
U 1 1 5C3892A7
P 9800 6400
F 0 "FID3" H 9800 6300 30  0000 C CNN
F 1 "_FIDUCIAL" H 9800 6250 30  0000 C CNN
F 2 "_obudowy:Fiducial_1.00mm_ring0.5mm" H 9800 6200 10  0001 C CNN
F 3 "" H 9800 6400 60  0000 C CNN
	1    9800 6400
	1    0    0    -1  
$EndComp
$Comp
L _FIDUCIAL FID6
U 1 1 5C3892AD
P 9800 6700
F 0 "FID6" H 9800 6600 30  0000 C CNN
F 1 "_FIDUCIAL" H 9800 6550 30  0000 C CNN
F 2 "_obudowy:Fiducial_1.00mm_ring0.5mm" H 9800 6500 10  0001 C CNN
F 3 "" H 9800 6700 60  0000 C CNN
	1    9800 6700
	1    0    0    -1  
$EndComp
$Comp
L 12V #PWR07
U 1 1 5C6EE38D
P 10350 6350
F 0 "#PWR07" H 10350 6450 30  0001 C CNN
F 1 "12V" H 10350 6450 30  0000 C CNN
F 2 "" H 10350 6350 60  0000 C CNN
F 3 "" H 10350 6350 60  0000 C CNN
	1    10350 6350
	1    0    0    -1  
$EndComp
Wire Wire Line
	10850 6350 10850 6400
Wire Wire Line
	10350 6350 10350 6400
Wire Wire Line
	10100 6400 10100 6450
Wire Notes Line
	600  6850 1400 6850
Wire Notes Line
	800  6700 800  7600
Wire Wire Line
	10850 5900 10850 5950
Wire Wire Line
	8950 6700 8950 6750
$Comp
L TP SCR2
U 1 1 5C81DB68
P 8850 6700
F 0 "SCR2" H 8930 6720 25  0000 L CNN
F 1 "M2x5" H 8930 6680 25  0000 L CNN
F 2 "Mounting_Holes:MountingHole_2.2mm_M2_Pad_Via" H 8850 6660 30  0001 C CNN
F 3 "" H 8850 6700 60  0000 C CNN
	1    8850 6700
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR08
U 1 1 5C81DB6E
P 8850 6800
F 0 "#PWR08" H 8850 6800 30  0001 C CNN
F 1 "GND" H 8850 6730 30  0001 C CNN
F 2 "" H 8850 6800 60  0000 C CNN
F 3 "" H 8850 6800 60  0000 C CNN
	1    8850 6800
	1    0    0    -1  
$EndComp
Wire Wire Line
	8850 6700 8850 6750
$Comp
L 3V3 #PWR09
U 1 1 5E150D11
P 10850 6350
F 0 "#PWR09" H 10850 6450 30  0001 C CNN
F 1 "3V3" H 10850 6450 30  0000 C CNN
F 2 "" H 10850 6350 60  0000 C CNN
F 3 "" H 10850 6350 60  0000 C CNN
	1    10850 6350
	1    0    0    -1  
$EndComp
$Comp
L VUSB #PWR010
U 1 1 5E15DDBF
P 10850 5900
F 0 "#PWR010" H 10850 6000 30  0001 C CNN
F 1 "VUSB" H 10850 6000 30  0000 C CNN
F 2 "" H 10850 5900 60  0000 C CNN
F 3 "" H 10850 5900 60  0000 C CNN
	1    10850 5900
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG011
U 1 1 5E16F50E
P 10600 6400
F 0 "#FLG011" H 10600 6475 50  0001 C CNN
F 1 "PWR_FLAG" H 10600 6550 25  0000 C CNN
F 2 "" H 10600 6400 50  0001 C CNN
F 3 "" H 10600 6400 50  0001 C CNN
	1    10600 6400
	-1   0    0    1   
$EndComp
Wire Wire Line
	10600 6350 10600 6400
$Comp
L 5V #PWR012
U 1 1 5E16F5B4
P 10600 6350
F 0 "#PWR012" H 10600 6450 30  0001 C CNN
F 1 "5V" H 10600 6450 30  0000 C CNN
F 2 "" H 10600 6350 60  0000 C CNN
F 3 "" H 10600 6350 60  0000 C CNN
	1    10600 6350
	1    0    0    -1  
$EndComp
$Comp
L VBAT #PWR013
U 1 1 5E1B34A1
P 10600 5900
F 0 "#PWR013" H 10600 6000 30  0001 C CNN
F 1 "VBAT" H 10600 6000 30  0000 C CNN
F 2 "" H 10600 5900 60  0000 C CNN
F 3 "" H 10600 5900 60  0000 C CNN
	1    10600 5900
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG014
U 1 1 5E1B36AB
P 10600 5950
F 0 "#FLG014" H 10600 6025 50  0001 C CNN
F 1 "PWR_FLAG" H 10600 6100 25  0000 C CNN
F 2 "" H 10600 5950 50  0001 C CNN
F 3 "" H 10600 5950 50  0001 C CNN
	1    10600 5950
	-1   0    0    1   
$EndComp
Wire Wire Line
	10600 5900 10600 5950
$Comp
L GND #PWR015
U 1 1 5E1D267C
P 11300 4750
F 0 "#PWR015" H 11300 4750 30  0001 C CNN
F 1 "GND" H 11300 4680 30  0001 C CNN
F 2 "" H 11300 4750 60  0000 C CNN
F 3 "" H 11300 4750 60  0000 C CNN
	1    11300 4750
	1    0    0    1   
$EndComp
$Comp
L 5V #PWR016
U 1 1 5F93467C
P 5500 3150
F 0 "#PWR016" H 5500 3250 30  0001 C CNN
F 1 "5V" H 5500 3250 30  0000 C CNN
F 2 "" H 5500 3150 60  0000 C CNN
F 3 "" H 5500 3150 60  0000 C CNN
	1    5500 3150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR017
U 1 1 5F93478F
P 5500 4200
F 0 "#PWR017" H 5500 4200 30  0001 C CNN
F 1 "GND" H 5500 4130 30  0001 C CNN
F 2 "" H 5500 4200 60  0000 C CNN
F 3 "" H 5500 4200 60  0000 C CNN
	1    5500 4200
	1    0    0    -1  
$EndComp
$Comp
L BC847 T1
U 1 1 5F934844
P 5400 3600
F 0 "T1" H 5300 3725 50  0000 C CNN
F 1 "BC847" V 5625 3600 50  0000 C CNN
F 2 "_obudowy:SOT23" V 5700 3600 60  0001 C CNN
F 3 "" H 5400 3600 60  0000 C CNN
	1    5400 3600
	1    0    0    -1  
$EndComp
$Comp
L LED D1
U 1 1 5F93487B
P 5500 3300
F 0 "D1" H 5500 3400 50  0000 C CNN
F 1 "LED" H 5420 3200 40  0000 C CNN
F 2 "_obudowy:LED_1206" H 5400 3300 60  0001 C CNN
F 3 "" H 5500 3400 60  0000 C CNN
	1    5500 3300
	0    1    1    0   
$EndComp
$Comp
L R R1
U 1 1 5F934950
P 5050 3600
F 0 "R1" V 5135 3600 50  0000 C CNN
F 1 "R" V 5050 3600 35  0000 C CNN
F 2 "_obudowy:R_1206" V 5035 3500 60  0001 C CNN
F 3 "" H 5050 3600 60  0000 C CNN
	1    5050 3600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5500 3150 5500 3200
Wire Wire Line
	5500 3400 5500 3450
Wire Wire Line
	5500 3750 5500 4150
Wire Wire Line
	5300 3600 5200 3600
$Comp
L GND #PWR018
U 1 1 5F933F00
P 4800 4200
F 0 "#PWR018" H 4800 4200 30  0001 C CNN
F 1 "GND" H 4800 4130 30  0001 C CNN
F 2 "" H 4800 4200 60  0000 C CNN
F 3 "" H 4800 4200 60  0000 C CNN
	1    4800 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 3600 4900 3600
$Comp
L Z J1
U 1 1 5F93471D
P 4800 3350
F 0 "J1" H 4750 3300 40  0000 C CNN
F 1 "Z" H 4865 3300 40  0000 C CNN
F 2 "_obudowy:TACT_3x2.4_SMD" H 4800 3350 60  0001 C CNN
F 3 "" H 4800 3350 60  0000 C CNN
	1    4800 3350
	0    -1   1    0   
$EndComp
$Comp
L R R2
U 1 1 5F934800
P 4800 3900
F 0 "R2" V 4885 3900 50  0000 C CNN
F 1 "R" V 4800 3900 35  0000 C CNN
F 2 "_obudowy:R_1206" V 4785 3800 60  0001 C CNN
F 3 "" H 4800 3900 60  0000 C CNN
	1    4800 3900
	-1   0    0    -1  
$EndComp
$Comp
L 5V #PWR019
U 1 1 5F93485B
P 4800 3150
F 0 "#PWR019" H 4800 3250 30  0001 C CNN
F 1 "5V" H 4800 3250 30  0000 C CNN
F 2 "" H 4800 3150 60  0000 C CNN
F 3 "" H 4800 3150 60  0000 C CNN
	1    4800 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 3150 4800 3250
Wire Wire Line
	4800 3450 4800 3750
Connection ~ 4800 3600
Wire Wire Line
	4800 4050 4800 4150
$Comp
L ESP8266-12S U?
U 1 1 5F93FE14
P 6900 2950
F 0 "U?" H 6700 2250 60  0000 C CNN
F 1 "ESP8266-12S" V 6700 2750 80  0000 C CNB
F 2 "" H 6900 2950 60  0001 C CNN
F 3 "" H 6900 2950 60  0001 C CNN
	1    6900 2950
	1    0    0    -1  
$EndComp
$Comp
L ATmega4809-A U?
U 1 1 5F93FF7D
P 8550 3300
F 0 "U?" H 8550 2550 60  0000 C CNN
F 1 "ATmega4809-A" V 8550 3300 80  0000 C CNB
F 2 "" H 8550 2075 25  0001 C CNN
F 3 "" H 8850 2850 60  0001 C CNN
	1    8550 3300
	1    0    0    -1  
$EndComp
$Comp
L ESP32-WROOM U?
U 1 1 5F944174
P 10000 3250
F 0 "U?" H 10000 2400 50  0000 C CNN
F 1 "ESP32-WROOM" V 10000 3250 80  0000 C CNB
F 2 "_obudowy:ESP32-WROOM-32E" V 9800 3250 50  0001 C CNN
F 3 "" H 10000 3200 50  0001 C CNN
	1    10000 3250
	1    0    0    -1  
$EndComp
$EndSCHEMATC
