EESchema Schematic File Version 2
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
LIBS:battery_management
LIBS:bbd
LIBS:brooktre
LIBS:cmos_ieee
LIBS:cmos4000
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
LIBS:graphic
LIBS:hc11
LIBS:intel
LIBS:interface
LIBS:ir
LIBS:Lattice
LIBS:linear
LIBS:logo
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
LIBS:Power_Management
LIBS:powerint
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
LIBS:Worldsemi
LIBS:Xicor
LIBS:xilinx
LIBS:Zilog
LIBS:believotron_wanderlust
EELAYER 25 0
EELAYER END
$Descr B 17000 11000
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
L POT RV0
U 1 1 582E5E9A
P 2150 1550
F 0 "RV0" H 2150 1300 50  0000 C CNN
F 1 "POT" H 2150 1550 50  0000 C CNN
F 2 "Liberry:RV09AF-40-20K-B10K" H 2150 1550 50  0001 C CNN
F 3 "" H 2150 1550 50  0000 C CNN
F 4 "Alpha Taiwan" H 2150 1550 60  0001 C CNN "MFG"
F 5 "RV09AF-40-20K-B10K" H 2100 1400 60  0000 C CNN "MPN"
	1    2150 1550
	0    1    1    0   
$EndComp
$Comp
L GND #PWR01
U 1 1 582E602B
P 2150 1750
F 0 "#PWR01" H 2150 1500 50  0001 C CNN
F 1 "GND" H 2150 1600 50  0000 C CNN
F 2 "" H 2150 1750 50  0000 C CNN
F 3 "" H 2150 1750 50  0000 C CNN
	1    2150 1750
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR02
U 1 1 582E6042
P 2150 1300
F 0 "#PWR02" H 2150 1150 50  0001 C CNN
F 1 "+3.3V" H 2150 1440 50  0000 C CNN
F 2 "" H 2150 1300 50  0000 C CNN
F 3 "" H 2150 1300 50  0000 C CNN
	1    2150 1300
	1    0    0    -1  
$EndComp
Text Label 2350 1550 0    60   ~ 0
P0
$Comp
L POT RV1
U 1 1 582E62D2
P 2950 1550
F 0 "RV1" H 2950 1300 50  0000 C CNN
F 1 "POT" H 2950 1550 50  0000 C CNN
F 2 "Liberry:RV09AF-40-20K-B10K" H 2950 1550 50  0001 C CNN
F 3 "" H 2950 1550 50  0000 C CNN
F 4 "Alpha Taiwan" H 2950 1550 60  0001 C CNN "MFG"
F 5 "RV09AF-40-20K-B10K" H 2900 1400 60  0000 C CNN "MPN"
	1    2950 1550
	0    1    1    0   
$EndComp
$Comp
L GND #PWR03
U 1 1 582E62D8
P 2950 1750
F 0 "#PWR03" H 2950 1500 50  0001 C CNN
F 1 "GND" H 2950 1600 50  0000 C CNN
F 2 "" H 2950 1750 50  0000 C CNN
F 3 "" H 2950 1750 50  0000 C CNN
	1    2950 1750
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR04
U 1 1 582E62DE
P 2950 1300
F 0 "#PWR04" H 2950 1150 50  0001 C CNN
F 1 "+3.3V" H 2950 1440 50  0000 C CNN
F 2 "" H 2950 1300 50  0000 C CNN
F 3 "" H 2950 1300 50  0000 C CNN
	1    2950 1300
	1    0    0    -1  
$EndComp
Text Label 3150 1550 0    60   ~ 0
P1
$Comp
L POT RV2
U 1 1 582E6327
P 3800 1550
F 0 "RV2" H 3800 1300 50  0000 C CIN
F 1 "POT" H 3800 1550 50  0000 C CNN
F 2 "Liberry:RV09AF-40-20K-B10K" H 3800 1550 50  0001 C CNN
F 3 "" H 3800 1550 50  0000 C CNN
F 4 "Alpha Taiwan" H 3800 1550 60  0001 C CNN "MFG"
F 5 "RV09AF-40-20K-B10K" H 3750 1400 60  0000 C CNN "MPN"
	1    3800 1550
	0    1    1    0   
$EndComp
$Comp
L GND #PWR05
U 1 1 582E632D
P 3800 1750
F 0 "#PWR05" H 3800 1500 50  0001 C CNN
F 1 "GND" H 3800 1600 50  0000 C CNN
F 2 "" H 3800 1750 50  0000 C CNN
F 3 "" H 3800 1750 50  0000 C CNN
	1    3800 1750
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR06
U 1 1 582E6333
P 3800 1300
F 0 "#PWR06" H 3800 1150 50  0001 C CNN
F 1 "+3.3V" H 3800 1440 50  0000 C CNN
F 2 "" H 3800 1300 50  0000 C CNN
F 3 "" H 3800 1300 50  0000 C CNN
	1    3800 1300
	1    0    0    -1  
$EndComp
Text Label 4000 1550 0    60   ~ 0
P2
$Comp
L POT RV3
U 1 1 582E633F
P 4600 1550
F 0 "RV3" H 4600 1300 50  0000 C CNN
F 1 "POT" H 4600 1550 50  0000 C CNN
F 2 "Liberry:RV09AF-40-20K-B10K" H 4600 1550 50  0001 C CNN
F 3 "" H 4600 1550 50  0000 C CNN
F 4 "Alpha Taiwan" H 4600 1550 60  0001 C CNN "MFG"
F 5 "RV09AF-40-20K-B10K" H 4550 1400 60  0000 C CNN "MPN"
	1    4600 1550
	0    1    1    0   
$EndComp
$Comp
L GND #PWR07
U 1 1 582E6345
P 4600 1750
F 0 "#PWR07" H 4600 1500 50  0001 C CNN
F 1 "GND" H 4600 1600 50  0000 C CNN
F 2 "" H 4600 1750 50  0000 C CNN
F 3 "" H 4600 1750 50  0000 C CNN
	1    4600 1750
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR08
U 1 1 582E634B
P 4600 1300
F 0 "#PWR08" H 4600 1150 50  0001 C CNN
F 1 "+3.3V" H 4600 1440 50  0000 C CNN
F 2 "" H 4600 1300 50  0000 C CNN
F 3 "" H 4600 1300 50  0000 C CNN
	1    4600 1300
	1    0    0    -1  
$EndComp
Text Label 4800 1550 0    60   ~ 0
P3
$Comp
L POT RV4
U 1 1 582E6659
P 5500 1550
F 0 "RV4" H 5500 1300 50  0000 C CNN
F 1 "POT" H 5500 1550 50  0000 C CNN
F 2 "Liberry:RV09AF-40-20K-B10K" H 5500 1550 50  0001 C CNN
F 3 "" H 5500 1550 50  0000 C CNN
F 4 "Alpha Taiwan" H 5500 1550 60  0001 C CNN "MFG"
F 5 "RV09AF-40-20K-B10K" H 5450 1400 60  0000 C CNN "MPN"
	1    5500 1550
	0    1    1    0   
$EndComp
$Comp
L GND #PWR09
U 1 1 582E665F
P 5500 1750
F 0 "#PWR09" H 5500 1500 50  0001 C CNN
F 1 "GND" H 5500 1600 50  0000 C CNN
F 2 "" H 5500 1750 50  0000 C CNN
F 3 "" H 5500 1750 50  0000 C CNN
	1    5500 1750
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR010
U 1 1 582E6665
P 5500 1300
F 0 "#PWR010" H 5500 1150 50  0001 C CNN
F 1 "+3.3V" H 5500 1440 50  0000 C CNN
F 2 "" H 5500 1300 50  0000 C CNN
F 3 "" H 5500 1300 50  0000 C CNN
	1    5500 1300
	1    0    0    -1  
$EndComp
Text Label 5700 1550 0    60   ~ 0
P4
$Comp
L POT RV5
U 1 1 582E6671
P 6300 1550
F 0 "RV5" H 6300 1300 50  0000 C CNN
F 1 "POT" H 6300 1550 50  0000 C CNN
F 2 "Liberry:RV09AF-40-20K-B10K" H 6300 1550 50  0001 C CNN
F 3 "" H 6300 1550 50  0000 C CNN
F 4 "Alpha Taiwan" H 6300 1550 60  0001 C CNN "MFG"
F 5 "RV09AF-40-20K-B10K" H 6250 1400 60  0000 C CNN "MPN"
	1    6300 1550
	0    1    1    0   
$EndComp
$Comp
L GND #PWR011
U 1 1 582E6677
P 6300 1750
F 0 "#PWR011" H 6300 1500 50  0001 C CNN
F 1 "GND" H 6300 1600 50  0000 C CNN
F 2 "" H 6300 1750 50  0000 C CNN
F 3 "" H 6300 1750 50  0000 C CNN
	1    6300 1750
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR012
U 1 1 582E667D
P 6300 1300
F 0 "#PWR012" H 6300 1150 50  0001 C CNN
F 1 "+3.3V" H 6300 1440 50  0000 C CNN
F 2 "" H 6300 1300 50  0000 C CNN
F 3 "" H 6300 1300 50  0000 C CNN
	1    6300 1300
	1    0    0    -1  
$EndComp
Text Label 6500 1550 0    60   ~ 0
P5
$Comp
L POT RV6
U 1 1 582E6689
P 7150 1550
F 0 "RV6" H 7150 1300 50  0000 C CNN
F 1 "POT" H 7150 1550 50  0000 C CNN
F 2 "Liberry:RV09AF-40-20K-B10K" H 7150 1550 50  0001 C CNN
F 3 "" H 7150 1550 50  0000 C CNN
F 4 "Alpha Taiwan" H 7150 1550 60  0001 C CNN "MFG"
F 5 "RV09AF-40-20K-B10K" H 7100 1400 60  0000 C CNN "MPN"
	1    7150 1550
	0    1    1    0   
$EndComp
$Comp
L GND #PWR013
U 1 1 582E668F
P 7150 1750
F 0 "#PWR013" H 7150 1500 50  0001 C CNN
F 1 "GND" H 7150 1600 50  0000 C CNN
F 2 "" H 7150 1750 50  0000 C CNN
F 3 "" H 7150 1750 50  0000 C CNN
	1    7150 1750
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR014
U 1 1 582E6695
P 7150 1300
F 0 "#PWR014" H 7150 1150 50  0001 C CNN
F 1 "+3.3V" H 7150 1440 50  0000 C CNN
F 2 "" H 7150 1300 50  0000 C CNN
F 3 "" H 7150 1300 50  0000 C CNN
	1    7150 1300
	1    0    0    -1  
$EndComp
Text Label 7350 1550 0    60   ~ 0
P6
$Comp
L POT RV7
U 1 1 582E66A1
P 7950 1550
F 0 "RV7" H 7950 1300 50  0000 C CNN
F 1 "POT" H 7950 1550 50  0000 C CNN
F 2 "Liberry:RV09AF-40-20K-B10K" H 7950 1550 50  0001 C CNN
F 3 "" H 7950 1550 50  0000 C CNN
F 4 "Alpha Taiwan" H 7950 1550 60  0001 C CNN "MFG"
F 5 "RV09AF-40-20K-B10K" H 7900 1400 60  0000 C CNN "MPN"
	1    7950 1550
	0    1    1    0   
$EndComp
$Comp
L GND #PWR015
U 1 1 582E66A7
P 7950 1750
F 0 "#PWR015" H 7950 1500 50  0001 C CNN
F 1 "GND" H 7950 1600 50  0000 C CNN
F 2 "" H 7950 1750 50  0000 C CNN
F 3 "" H 7950 1750 50  0000 C CNN
	1    7950 1750
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR016
U 1 1 582E66AD
P 7950 1300
F 0 "#PWR016" H 7950 1150 50  0001 C CNN
F 1 "+3.3V" H 7950 1440 50  0000 C CNN
F 2 "" H 7950 1300 50  0000 C CNN
F 3 "" H 7950 1300 50  0000 C CNN
	1    7950 1300
	1    0    0    -1  
$EndComp
Text Label 8150 1550 0    60   ~ 0
P7
$Comp
L MCP3008T-I/SL U1000
U 1 1 582E69F5
P 10500 2100
F 0 "U1000" H 10500 3000 60  0000 C CNN
F 1 "MCP3008T-I/SL" H 10500 1150 60  0000 C CNN
F 2 "Liberry:SOIC-16" H 10500 2100 60  0001 C CNN
F 3 "" H 10500 2100 60  0001 C CNN
F 4 "Microchip" H 10500 2100 60  0001 C CNN "MFG"
F 5 "MCP3008T-I/SL" H 10500 2100 60  0001 C CNN "MPN"
	1    10500 2100
	1    0    0    -1  
$EndComp
$Comp
L C C1000
U 1 1 582E3E9F
P 9000 1000
F 0 "C1000" H 9025 1100 50  0000 L CNN
F 1 "0.1u" H 9025 900 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 9038 850 50  0001 C CNN
F 3 "" H 9000 1000 50  0000 C CNN
F 4 "Yaego" H 9000 1000 60  0001 C CNN "MFG"
F 5 "CC0603KRX7R9BB104" H 9000 1000 60  0001 C CNN "MPN"
	1    9000 1000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR017
U 1 1 582E3FD0
P 9000 1450
F 0 "#PWR017" H 9000 1200 50  0001 C CNN
F 1 "GND" H 9000 1300 50  0000 C CNN
F 2 "" H 9000 1450 50  0000 C CNN
F 3 "" H 9000 1450 50  0000 C CNN
	1    9000 1450
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR018
U 1 1 582E424D
P 9000 750
F 0 "#PWR018" H 9000 600 50  0001 C CNN
F 1 "+3.3V" H 9000 890 50  0000 C CNN
F 2 "" H 9000 750 50  0000 C CNN
F 3 "" H 9000 750 50  0000 C CNN
	1    9000 750 
	1    0    0    -1  
$EndComp
Text Label 9550 1700 0    60   ~ 0
P0
$Comp
L GND #PWR019
U 1 1 582E4C7F
P 11350 2950
F 0 "#PWR019" H 11350 2700 50  0001 C CNN
F 1 "GND" H 11350 2800 50  0000 C CNN
F 2 "" H 11350 2950 50  0000 C CNN
F 3 "" H 11350 2950 50  0000 C CNN
	1    11350 2950
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X01 MOSI1
U 1 1 582E505A
P 9200 2650
F 0 "MOSI1" H 9400 2650 50  0000 C CNN
F 1 "CONN_01X01" V 9300 2650 50  0001 C CNN
F 2 "Liberry:TH_0.1_1x2_Jumper" H 9200 2650 50  0001 C CNN
F 3 "" H 9200 2650 50  0000 C CNN
F 4 "PCB" H 9200 2650 60  0001 C CNN "MFG"
F 5 "ON_PCB" H 9200 2650 60  0001 C CNN "MPN"
	1    9200 2650
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X01 SPICLK1
U 1 1 582E523F
P 9200 2750
F 0 "SPICLK1" H 9450 2750 50  0000 C CNN
F 1 "CONN_01X01" V 9300 2750 50  0001 C CNN
F 2 "Liberry:TH_0.1_1x2_Jumper" H 9200 2750 50  0001 C CNN
F 3 "" H 9200 2750 50  0000 C CNN
F 4 "PCB" H 9200 2750 60  0001 C CNN "MFG"
F 5 "ON_PCB" H 9200 2750 60  0001 C CNN "MPN"
	1    9200 2750
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X01 SPI_CS_0_8
U 1 1 582E534D
P 9200 2950
F 0 "SPI_CS_0_8" H 9550 2950 50  0000 C CNN
F 1 "CONN_01X01" V 9300 2950 50  0001 C CNN
F 2 "Liberry:TH_0.1_1x2_Jumper" H 9200 2950 50  0001 C CNN
F 3 "" H 9200 2950 50  0000 C CNN
F 4 "PCB" H 9200 2950 60  0001 C CNN "MFG"
F 5 "ON_PCB" H 9200 2950 60  0001 C CNN "MPN"
	1    9200 2950
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X01 MISO1
U 1 1 582E561D
P 12050 1750
F 0 "MISO1" H 12250 1750 50  0000 C CNN
F 1 "CONN_01X01" V 12150 1750 50  0001 C CNN
F 2 "Liberry:TH_0.1_1x2_Jumper" H 12050 1750 50  0001 C CNN
F 3 "" H 12050 1750 50  0000 C CNN
F 4 "PCB" H 12050 1750 60  0001 C CNN "MFG"
F 5 "ON_PCB" H 12050 1750 60  0001 C CNN "MPN"
	1    12050 1750
	1    0    0    -1  
$EndComp
Text Label 9550 1800 0    60   ~ 0
P1
Text Label 9550 1900 0    60   ~ 0
P2
Text Label 9550 2000 0    60   ~ 0
P3
Text Label 9550 2100 0    60   ~ 0
P4
Text Label 9550 2200 0    60   ~ 0
P5
Text Label 9550 2300 0    60   ~ 0
P6
Text Label 9550 2400 0    60   ~ 0
P7
$Comp
L CONN_01X01 +3.3V1
U 1 1 582EB30E
P 9400 1250
F 0 "+3.3V1" H 9600 1250 50  0000 C CNN
F 1 "CONN_01X01" V 9500 1250 50  0001 C CNN
F 2 "Liberry:TH_0.1_1x2_Jumper" H 9400 1250 50  0001 C CNN
F 3 "" H 9400 1250 50  0000 C CNN
F 4 "PCB" H 9400 1250 60  0001 C CNN "MFG"
F 5 "ON_PCB" H 9400 1250 60  0001 C CNN "MPN"
	1    9400 1250
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X01 GND1000
U 1 1 582EB90D
P 8750 1200
F 0 "GND1000" H 9000 1200 50  0000 C CNN
F 1 "CONN_01X01" V 8850 1200 50  0001 C CNN
F 2 "Liberry:TH_0.1_1x2_Jumper" H 8750 1200 50  0001 C CNN
F 3 "" H 8750 1200 50  0000 C CNN
F 4 "PCB" H 8750 1200 60  0001 C CNN "MFG"
F 5 "ON_PCB" H 8750 1200 60  0001 C CNN "MPN"
	1    8750 1200
	-1   0    0    1   
$EndComp
$Comp
L POT RV8
U 1 1 582F40B5
P 2100 4300
F 0 "RV8" H 2100 4050 50  0000 C CNN
F 1 "POT" H 2100 4300 50  0000 C CNN
F 2 "Liberry:RV09AF-40-20K-B10K" H 2100 4300 50  0001 C CNN
F 3 "" H 2100 4300 50  0000 C CNN
F 4 "Alpha Taiwan" H 2100 4300 60  0001 C CNN "MFG"
F 5 "RV09AF-40-20K-B10K" H 2050 4150 60  0000 C CNN "MPN"
	1    2100 4300
	0    1    1    0   
$EndComp
$Comp
L GND #PWR020
U 1 1 582F40BB
P 2100 4500
F 0 "#PWR020" H 2100 4250 50  0001 C CNN
F 1 "GND" H 2100 4350 50  0000 C CNN
F 2 "" H 2100 4500 50  0000 C CNN
F 3 "" H 2100 4500 50  0000 C CNN
	1    2100 4500
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR021
U 1 1 582F40C1
P 2100 4050
F 0 "#PWR021" H 2100 3900 50  0001 C CNN
F 1 "+3.3V" H 2100 4190 50  0000 C CNN
F 2 "" H 2100 4050 50  0000 C CNN
F 3 "" H 2100 4050 50  0000 C CNN
	1    2100 4050
	1    0    0    -1  
$EndComp
Text Label 2300 4300 0    60   ~ 0
P8
$Comp
L POT RV9
U 1 1 582F40CA
P 2900 4300
F 0 "RV9" H 2900 4050 50  0000 C CNN
F 1 "POT" H 2900 4300 50  0000 C CNN
F 2 "Liberry:RV09AF-40-20K-B10K" H 2900 4300 50  0001 C CNN
F 3 "" H 2900 4300 50  0000 C CNN
F 4 "Alpha Taiwan" H 2900 4300 60  0001 C CNN "MFG"
F 5 "RV09AF-40-20K-B10K" H 2850 4150 60  0000 C CNN "MPN"
	1    2900 4300
	0    1    1    0   
$EndComp
$Comp
L GND #PWR022
U 1 1 582F40D0
P 2900 4500
F 0 "#PWR022" H 2900 4250 50  0001 C CNN
F 1 "GND" H 2900 4350 50  0000 C CNN
F 2 "" H 2900 4500 50  0000 C CNN
F 3 "" H 2900 4500 50  0000 C CNN
	1    2900 4500
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR023
U 1 1 582F40D6
P 2900 4050
F 0 "#PWR023" H 2900 3900 50  0001 C CNN
F 1 "+3.3V" H 2900 4190 50  0000 C CNN
F 2 "" H 2900 4050 50  0000 C CNN
F 3 "" H 2900 4050 50  0000 C CNN
	1    2900 4050
	1    0    0    -1  
$EndComp
Text Label 3100 4300 0    60   ~ 0
P9
$Comp
L POT RV10
U 1 1 582F40DF
P 3750 4300
F 0 "RV10" H 3750 4050 50  0000 C CIN
F 1 "POT" H 3750 4300 50  0000 C CNN
F 2 "Liberry:RV09AF-40-20K-B10K" H 3750 4300 50  0001 C CNN
F 3 "" H 3750 4300 50  0000 C CNN
F 4 "Alpha Taiwan" H 3750 4300 60  0001 C CNN "MFG"
F 5 "RV09AF-40-20K-B10K" H 3700 4150 60  0000 C CNN "MPN"
	1    3750 4300
	0    1    1    0   
$EndComp
$Comp
L GND #PWR024
U 1 1 582F40E5
P 3750 4500
F 0 "#PWR024" H 3750 4250 50  0001 C CNN
F 1 "GND" H 3750 4350 50  0000 C CNN
F 2 "" H 3750 4500 50  0000 C CNN
F 3 "" H 3750 4500 50  0000 C CNN
	1    3750 4500
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR025
U 1 1 582F40EB
P 3750 4050
F 0 "#PWR025" H 3750 3900 50  0001 C CNN
F 1 "+3.3V" H 3750 4190 50  0000 C CNN
F 2 "" H 3750 4050 50  0000 C CNN
F 3 "" H 3750 4050 50  0000 C CNN
	1    3750 4050
	1    0    0    -1  
$EndComp
Text Label 3950 4300 0    60   ~ 0
P10
$Comp
L POT RV11
U 1 1 582F40F4
P 4550 4300
F 0 "RV11" H 4550 4050 50  0000 C CNN
F 1 "POT" H 4550 4300 50  0000 C CNN
F 2 "Liberry:RV09AF-40-20K-B10K" H 4550 4300 50  0001 C CNN
F 3 "" H 4550 4300 50  0000 C CNN
F 4 "Alpha Taiwan" H 4550 4300 60  0001 C CNN "MFG"
F 5 "RV09AF-40-20K-B10K" H 4500 4150 60  0000 C CNN "MPN"
	1    4550 4300
	0    1    1    0   
$EndComp
$Comp
L GND #PWR026
U 1 1 582F40FA
P 4550 4500
F 0 "#PWR026" H 4550 4250 50  0001 C CNN
F 1 "GND" H 4550 4350 50  0000 C CNN
F 2 "" H 4550 4500 50  0000 C CNN
F 3 "" H 4550 4500 50  0000 C CNN
	1    4550 4500
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR027
U 1 1 582F4100
P 4550 4050
F 0 "#PWR027" H 4550 3900 50  0001 C CNN
F 1 "+3.3V" H 4550 4190 50  0000 C CNN
F 2 "" H 4550 4050 50  0000 C CNN
F 3 "" H 4550 4050 50  0000 C CNN
	1    4550 4050
	1    0    0    -1  
$EndComp
Text Label 4750 4300 0    60   ~ 0
P11
$Comp
L POT RV12
U 1 1 582F4109
P 5450 4300
F 0 "RV12" H 5450 4050 50  0000 C CNN
F 1 "POT" H 5450 4300 50  0000 C CNN
F 2 "Liberry:RV09AF-40-20K-B10K" H 5450 4300 50  0001 C CNN
F 3 "" H 5450 4300 50  0000 C CNN
F 4 "Alpha Taiwan" H 5450 4300 60  0001 C CNN "MFG"
F 5 "RV09AF-40-20K-B10K" H 5400 4150 60  0000 C CNN "MPN"
	1    5450 4300
	0    1    1    0   
$EndComp
$Comp
L GND #PWR028
U 1 1 582F410F
P 5450 4500
F 0 "#PWR028" H 5450 4250 50  0001 C CNN
F 1 "GND" H 5450 4350 50  0000 C CNN
F 2 "" H 5450 4500 50  0000 C CNN
F 3 "" H 5450 4500 50  0000 C CNN
	1    5450 4500
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR029
U 1 1 582F4115
P 5450 4050
F 0 "#PWR029" H 5450 3900 50  0001 C CNN
F 1 "+3.3V" H 5450 4190 50  0000 C CNN
F 2 "" H 5450 4050 50  0000 C CNN
F 3 "" H 5450 4050 50  0000 C CNN
	1    5450 4050
	1    0    0    -1  
$EndComp
Text Label 5650 4300 0    60   ~ 0
P12
$Comp
L POT RV13
U 1 1 582F411E
P 6250 4300
F 0 "RV13" H 6250 4050 50  0000 C CNN
F 1 "POT" H 6250 4300 50  0000 C CNN
F 2 "Liberry:RV09AF-40-20K-B10K" H 6250 4300 50  0001 C CNN
F 3 "" H 6250 4300 50  0000 C CNN
F 4 "Alpha Taiwan" H 6250 4300 60  0001 C CNN "MFG"
F 5 "RV09AF-40-20K-B10K" H 6200 4150 60  0000 C CNN "MPN"
	1    6250 4300
	0    1    1    0   
$EndComp
$Comp
L GND #PWR030
U 1 1 582F4124
P 6250 4500
F 0 "#PWR030" H 6250 4250 50  0001 C CNN
F 1 "GND" H 6250 4350 50  0000 C CNN
F 2 "" H 6250 4500 50  0000 C CNN
F 3 "" H 6250 4500 50  0000 C CNN
	1    6250 4500
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR031
U 1 1 582F412A
P 6250 4050
F 0 "#PWR031" H 6250 3900 50  0001 C CNN
F 1 "+3.3V" H 6250 4190 50  0000 C CNN
F 2 "" H 6250 4050 50  0000 C CNN
F 3 "" H 6250 4050 50  0000 C CNN
	1    6250 4050
	1    0    0    -1  
$EndComp
Text Label 6450 4300 0    60   ~ 0
P13
$Comp
L POT RV14
U 1 1 582F4133
P 7100 4300
F 0 "RV14" H 7100 4050 50  0000 C CNN
F 1 "POT" H 7100 4300 50  0000 C CNN
F 2 "Liberry:RV09AF-40-20K-B10K" H 7100 4300 50  0001 C CNN
F 3 "" H 7100 4300 50  0000 C CNN
F 4 "Alpha Taiwan" H 7100 4300 60  0001 C CNN "MFG"
F 5 "RV09AF-40-20K-B10K" H 7050 4150 60  0000 C CNN "MPN"
	1    7100 4300
	0    1    1    0   
$EndComp
$Comp
L GND #PWR032
U 1 1 582F4139
P 7100 4500
F 0 "#PWR032" H 7100 4250 50  0001 C CNN
F 1 "GND" H 7100 4350 50  0000 C CNN
F 2 "" H 7100 4500 50  0000 C CNN
F 3 "" H 7100 4500 50  0000 C CNN
	1    7100 4500
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR033
U 1 1 582F413F
P 7100 4050
F 0 "#PWR033" H 7100 3900 50  0001 C CNN
F 1 "+3.3V" H 7100 4190 50  0000 C CNN
F 2 "" H 7100 4050 50  0000 C CNN
F 3 "" H 7100 4050 50  0000 C CNN
	1    7100 4050
	1    0    0    -1  
$EndComp
Text Label 7300 4300 0    60   ~ 0
P14
$Comp
L POT RV15
U 1 1 582F4148
P 7900 4300
F 0 "RV15" H 7900 4050 50  0000 C CNN
F 1 "POT" H 7900 4300 50  0000 C CNN
F 2 "Liberry:RV09AF-40-20K-B10K" H 7900 4300 50  0001 C CNN
F 3 "" H 7900 4300 50  0000 C CNN
F 4 "Alpha Taiwan" H 7900 4300 60  0001 C CNN "MFG"
F 5 "RV09AF-40-20K-B10K" H 7850 4150 60  0000 C CNN "MPN"
	1    7900 4300
	0    1    1    0   
$EndComp
$Comp
L GND #PWR034
U 1 1 582F414E
P 7900 4500
F 0 "#PWR034" H 7900 4250 50  0001 C CNN
F 1 "GND" H 7900 4350 50  0000 C CNN
F 2 "" H 7900 4500 50  0000 C CNN
F 3 "" H 7900 4500 50  0000 C CNN
	1    7900 4500
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR035
U 1 1 582F4154
P 7900 4050
F 0 "#PWR035" H 7900 3900 50  0001 C CNN
F 1 "+3.3V" H 7900 4190 50  0000 C CNN
F 2 "" H 7900 4050 50  0000 C CNN
F 3 "" H 7900 4050 50  0000 C CNN
	1    7900 4050
	1    0    0    -1  
$EndComp
Text Label 8100 4300 0    60   ~ 0
P15
$Comp
L MCP3008T-I/SL U2
U 1 1 582F415D
P 10450 4850
F 0 "U2" H 10450 5750 60  0000 C CNN
F 1 "MCP3008T-I/SL" H 10450 3900 60  0000 C CNN
F 2 "Liberry:SOIC-16" H 10450 4850 60  0001 C CNN
F 3 "" H 10450 4850 60  0001 C CNN
F 4 "Microchip" H 10450 4850 60  0001 C CNN "MFG"
F 5 "MCP3008T-I/SL" H 10450 4850 60  0001 C CNN "MPN"
	1    10450 4850
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 582F4165
P 8950 3750
F 0 "C2" H 8975 3850 50  0000 L CNN
F 1 "0.1u" H 8975 3650 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 8988 3600 50  0001 C CNN
F 3 "" H 8950 3750 50  0000 C CNN
F 4 "Yaego" H 8950 3750 60  0001 C CNN "MFG"
F 5 "CC0603KRX7R9BB104" H 8950 3750 60  0001 C CNN "MPN"
	1    8950 3750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR036
U 1 1 582F416B
P 8950 4000
F 0 "#PWR036" H 8950 3750 50  0001 C CNN
F 1 "GND" H 8950 3850 50  0000 C CNN
F 2 "" H 8950 4000 50  0000 C CNN
F 3 "" H 8950 4000 50  0000 C CNN
	1    8950 4000
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR037
U 1 1 582F4171
P 8950 3500
F 0 "#PWR037" H 8950 3350 50  0001 C CNN
F 1 "+3.3V" H 8950 3640 50  0000 C CNN
F 2 "" H 8950 3500 50  0000 C CNN
F 3 "" H 8950 3500 50  0000 C CNN
	1    8950 3500
	1    0    0    -1  
$EndComp
Text Label 9500 4450 0    60   ~ 0
P8
$Comp
L GND #PWR038
U 1 1 582F4178
P 11300 5700
F 0 "#PWR038" H 11300 5450 50  0001 C CNN
F 1 "GND" H 11300 5550 50  0000 C CNN
F 2 "" H 11300 5700 50  0000 C CNN
F 3 "" H 11300 5700 50  0000 C CNN
	1    11300 5700
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X01 SPI_CS_8_15
U 1 1 582F4190
P 8800 5700
F 0 "SPI_CS_8_15" H 9100 5700 50  0000 C CNN
F 1 "CONN_01X01" V 8900 5700 50  0001 C CNN
F 2 "Liberry:TH_0.1_1x2_Jumper" H 8800 5700 50  0001 C CNN
F 3 "" H 8800 5700 50  0000 C CNN
F 4 "PCB" H 8800 5700 60  0001 C CNN "MFG"
F 5 "ON_PCB" H 8800 5700 60  0001 C CNN "MPN"
	1    8800 5700
	-1   0    0    1   
$EndComp
Text Label 9500 4550 0    60   ~ 0
P9
Text Label 9500 4650 0    60   ~ 0
P10
Text Label 9500 4750 0    60   ~ 0
P11
Text Label 9500 4850 0    60   ~ 0
P12
Text Label 9500 4950 0    60   ~ 0
P13
Text Label 9500 5050 0    60   ~ 0
P14
Text Label 9500 5150 0    60   ~ 0
P15
Text Label 9450 2650 0    60   ~ 0
MOSI
Text Label 9450 2750 0    60   ~ 0
SPICLK
Text Label 9450 2950 0    60   ~ 0
CS_R0_7
Text Label 9350 5400 0    60   ~ 0
MOSI
Text Label 9350 5500 0    60   ~ 0
SPICLK
Text Label 9100 5700 0    60   ~ 0
CS_LED_8_15
Text Label 11350 1750 0    60   ~ 0
MISO
Text Label 11450 4500 0    60   ~ 0
MISO
$Comp
L CONN_01X01 A0
U 1 1 58336F43
P 5750 8050
F 0 "A0" H 6000 8050 50  0000 C CNN
F 1 "CONN_01X01" V 5850 8050 50  0001 C CNN
F 2 "Liberry:single_0.1" H 5750 8050 50  0001 C CNN
F 3 "" H 5750 8050 50  0000 C CNN
F 4 "PCB" H 5750 8050 60  0001 C CNN "MFG"
F 5 "ON_PCB" H 5750 8050 60  0001 C CNN "MPN"
	1    5750 8050
	1    0    0    1   
$EndComp
$Comp
L CONN_01X01 A1
U 1 1 5833717C
P 5750 8250
F 0 "A1" H 6000 8250 50  0000 C CNN
F 1 "CONN_01X01" V 5850 8250 50  0001 C CNN
F 2 "Liberry:single_0.1" H 5750 8250 50  0001 C CNN
F 3 "" H 5750 8250 50  0000 C CNN
F 4 "PCB" H 5750 8250 60  0001 C CNN "MFG"
F 5 "ON_PCB" H 5750 8250 60  0001 C CNN "MPN"
	1    5750 8250
	1    0    0    1   
$EndComp
$Comp
L CONN_01X01 A2
U 1 1 58337609
P 5750 8450
F 0 "A2" H 6000 8450 50  0000 C CNN
F 1 "CONN_01X01" V 5850 8450 50  0001 C CNN
F 2 "Liberry:single_0.1" H 5750 8450 50  0001 C CNN
F 3 "" H 5750 8450 50  0000 C CNN
F 4 "PCB" H 5750 8450 60  0001 C CNN "MFG"
F 5 "ON_PCB" H 5750 8450 60  0001 C CNN "MPN"
	1    5750 8450
	1    0    0    1   
$EndComp
$Comp
L CONN_01X01 A3
U 1 1 58337619
P 5750 8650
F 0 "A3" H 6000 8650 50  0000 C CNN
F 1 "CONN_01X01" V 5850 8650 50  0001 C CNN
F 2 "Liberry:single_0.1" H 5750 8650 50  0001 C CNN
F 3 "" H 5750 8650 50  0000 C CNN
F 4 "PCB" H 5750 8650 60  0001 C CNN "MFG"
F 5 "ON_PCB" H 5750 8650 60  0001 C CNN "MPN"
	1    5750 8650
	1    0    0    1   
$EndComp
$Comp
L XYJOY JOY0
U 1 1 5880F7E5
P 4500 8050
F 0 "JOY0" H 4200 9000 60  0000 C CNN
F 1 "XYJOY" H 4500 8600 60  0000 C CNN
F 2 "Liberry:XY_JOY_254TA103B50B" H 4500 8600 60  0001 C CNN
F 3 "" H 4500 8600 60  0001 C CNN
	1    4500 8050
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR039
U 1 1 5880F86D
P 3650 7700
F 0 "#PWR039" H 3650 7550 50  0001 C CNN
F 1 "+3.3V" H 3650 7840 50  0000 C CNN
F 2 "" H 3650 7700 50  0000 C CNN
F 3 "" H 3650 7700 50  0000 C CNN
	1    3650 7700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR040
U 1 1 5880F8DB
P 3750 9150
F 0 "#PWR040" H 3750 8900 50  0001 C CNN
F 1 "GND" H 3750 9000 50  0000 C CNN
F 2 "" H 3750 9150 50  0000 C CNN
F 3 "" H 3750 9150 50  0000 C CNN
	1    3750 9150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 1400 2150 1300
Wire Wire Line
	2150 1750 2150 1700
Wire Wire Line
	2300 1550 2550 1550
Wire Wire Line
	2950 1400 2950 1300
Wire Wire Line
	2950 1750 2950 1700
Wire Wire Line
	3100 1550 3350 1550
Wire Wire Line
	3800 1400 3800 1300
Wire Wire Line
	3800 1750 3800 1700
Wire Wire Line
	3950 1550 4200 1550
Wire Wire Line
	4600 1400 4600 1300
Wire Wire Line
	4600 1750 4600 1700
Wire Wire Line
	4750 1550 5000 1550
Wire Wire Line
	5500 1400 5500 1300
Wire Wire Line
	5500 1750 5500 1700
Wire Wire Line
	5650 1550 5900 1550
Wire Wire Line
	6300 1400 6300 1300
Wire Wire Line
	6300 1750 6300 1700
Wire Wire Line
	6450 1550 6700 1550
Wire Wire Line
	7150 1400 7150 1300
Wire Wire Line
	7150 1750 7150 1700
Wire Wire Line
	7300 1550 7550 1550
Wire Wire Line
	7950 1400 7950 1300
Wire Wire Line
	7950 1750 7950 1700
Wire Wire Line
	8100 1550 8350 1550
Wire Wire Line
	9000 1150 9000 1450
Wire Wire Line
	9000 750  9000 850 
Wire Wire Line
	9650 1500 9800 1500
Wire Wire Line
	9650 800  9650 1500
Wire Wire Line
	9650 1400 9800 1400
Wire Wire Line
	9000 800  9650 800 
Connection ~ 9000 800 
Connection ~ 9650 1400
Wire Wire Line
	9800 1700 9550 1700
Wire Wire Line
	9550 1800 9800 1800
Wire Wire Line
	9800 1900 9550 1900
Wire Wire Line
	9800 2000 9550 2000
Wire Wire Line
	9800 2100 9550 2100
Wire Wire Line
	9800 2200 9550 2200
Wire Wire Line
	9800 2300 9550 2300
Wire Wire Line
	9800 2400 9550 2400
Wire Wire Line
	11350 1950 11350 2950
Wire Wire Line
	11350 2250 11200 2250
Wire Wire Line
	11350 1950 11200 1950
Connection ~ 11350 2250
Wire Wire Line
	9400 2950 9800 2950
Wire Wire Line
	9400 2750 9800 2750
Wire Wire Line
	9400 2650 9800 2650
Wire Wire Line
	11200 1750 11850 1750
Wire Wire Line
	9600 1250 9650 1250
Connection ~ 9650 1250
Wire Wire Line
	8950 1200 9000 1200
Connection ~ 9000 1200
Wire Wire Line
	2100 4150 2100 4050
Wire Wire Line
	2100 4500 2100 4450
Wire Wire Line
	2250 4300 2500 4300
Wire Wire Line
	2900 4150 2900 4050
Wire Wire Line
	2900 4500 2900 4450
Wire Wire Line
	3050 4300 3300 4300
Wire Wire Line
	3750 4150 3750 4050
Wire Wire Line
	3750 4500 3750 4450
Wire Wire Line
	3900 4300 4150 4300
Wire Wire Line
	4550 4150 4550 4050
Wire Wire Line
	4550 4500 4550 4450
Wire Wire Line
	4700 4300 4950 4300
Wire Wire Line
	5450 4150 5450 4050
Wire Wire Line
	5450 4500 5450 4450
Wire Wire Line
	5600 4300 5850 4300
Wire Wire Line
	6250 4150 6250 4050
Wire Wire Line
	6250 4500 6250 4450
Wire Wire Line
	6400 4300 6650 4300
Wire Wire Line
	7100 4150 7100 4050
Wire Wire Line
	7100 4500 7100 4450
Wire Wire Line
	7250 4300 7500 4300
Wire Wire Line
	7900 4150 7900 4050
Wire Wire Line
	7900 4500 7900 4450
Wire Wire Line
	8050 4300 8300 4300
Wire Wire Line
	8950 3900 8950 4000
Wire Wire Line
	8950 3500 8950 3600
Wire Wire Line
	9600 4250 9750 4250
Wire Wire Line
	9600 3550 9600 4250
Wire Wire Line
	9600 4150 9750 4150
Wire Wire Line
	8950 3550 9600 3550
Connection ~ 8950 3550
Connection ~ 9600 4150
Wire Wire Line
	9750 4450 9500 4450
Wire Wire Line
	9500 4550 9750 4550
Wire Wire Line
	9750 4650 9500 4650
Wire Wire Line
	9750 4750 9500 4750
Wire Wire Line
	9750 4850 9500 4850
Wire Wire Line
	9750 4950 9500 4950
Wire Wire Line
	9750 5050 9500 5050
Wire Wire Line
	9750 5150 9500 5150
Wire Wire Line
	11300 4700 11300 5700
Wire Wire Line
	11300 5000 11150 5000
Wire Wire Line
	11300 4700 11150 4700
Connection ~ 11300 5000
Wire Wire Line
	9000 5700 9750 5700
Wire Wire Line
	9350 5500 9750 5500
Wire Wire Line
	9350 5400 9750 5400
Wire Wire Line
	11150 4500 12000 4500
Wire Wire Line
	3950 7900 3650 7900
Wire Wire Line
	3650 7700 3650 8450
Wire Wire Line
	3650 8450 3950 8450
Connection ~ 3650 7900
Wire Wire Line
	3950 8200 3750 8200
Wire Wire Line
	3750 8200 3750 9150
Wire Wire Line
	3950 8750 3750 8750
Connection ~ 3750 8750
Wire Wire Line
	3950 8950 3750 8950
Connection ~ 3750 8950
$Comp
L POT RV99
U 1 1 58810DA5
P 4300 6550
F 0 "RV99" H 4300 6300 50  0000 C CNN
F 1 "POT" H 4300 6550 50  0000 C CNN
F 2 "Liberry:RV09AF-40-20K-B10K" H 4300 6550 50  0001 C CNN
F 3 "" H 4300 6550 50  0000 C CNN
F 4 "Alpha Taiwan" H 4300 6550 60  0001 C CNN "MFG"
F 5 "RV09AF-40-20K-B10K" H 4250 6400 60  0000 C CNN "MPN"
	1    4300 6550
	0    1    1    0   
$EndComp
$Comp
L GND #PWR041
U 1 1 58810DAB
P 4300 6750
F 0 "#PWR041" H 4300 6500 50  0001 C CNN
F 1 "GND" H 4300 6600 50  0000 C CNN
F 2 "" H 4300 6750 50  0000 C CNN
F 3 "" H 4300 6750 50  0000 C CNN
	1    4300 6750
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR042
U 1 1 58810DB1
P 4300 6300
F 0 "#PWR042" H 4300 6150 50  0001 C CNN
F 1 "+3.3V" H 4300 6440 50  0000 C CNN
F 2 "" H 4300 6300 50  0000 C CNN
F 3 "" H 4300 6300 50  0000 C CNN
	1    4300 6300
	1    0    0    -1  
$EndComp
Text Label 4500 6550 0    60   ~ 0
VOLUME
Wire Wire Line
	4300 6400 4300 6300
Wire Wire Line
	4300 6750 4300 6700
Wire Wire Line
	4450 6550 5400 6550
Wire Wire Line
	5400 6550 5400 8050
Wire Wire Line
	5400 8050 5550 8050
Wire Wire Line
	5050 8050 5250 8050
Wire Wire Line
	5250 8050 5250 8250
Wire Wire Line
	5250 8250 5550 8250
Wire Wire Line
	5050 8600 5250 8600
Wire Wire Line
	5250 8600 5250 8450
Wire Wire Line
	5250 8450 5550 8450
Wire Wire Line
	5050 8950 5350 8950
Wire Wire Line
	5350 8950 5350 8650
Wire Wire Line
	5350 8650 5550 8650
Text Notes 13450 10350 0    60   ~ 0
2017-03-31
Text Notes 12650 10250 0    60   ~ 0
Believotron Wanderlust PCB 16 CH Analog Knob + JoyXY + Volume
Text Notes 12350 9550 0    60   ~ 0
\nOpen source via MIT License\ngithub.com/Believotron/BelievotronWanderlustHardware
Text Notes 15850 10350 0    60   ~ 0
Date
$EndSCHEMATC
