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
LIBS:PCB1005-KnobCore-cache
EELAYER 25 0
EELAYER END
$Descr D 34000 22000
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
L GND #PWR4
U 1 1 582E602B
P 2150 1750
F 0 "#PWR4" H 2150 1500 50  0001 C CNN
F 1 "GND" H 2150 1600 50  0000 C CNN
F 2 "" H 2150 1750 50  0000 C CNN
F 3 "" H 2150 1750 50  0000 C CNN
	1    2150 1750
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR3
U 1 1 582E6042
P 2150 1300
F 0 "#PWR3" H 2150 1150 50  0001 C CNN
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
L GND #PWR8
U 1 1 582E62D8
P 2950 1750
F 0 "#PWR8" H 2950 1500 50  0001 C CNN
F 1 "GND" H 2950 1600 50  0000 C CNN
F 2 "" H 2950 1750 50  0000 C CNN
F 3 "" H 2950 1750 50  0000 C CNN
	1    2950 1750
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR7
U 1 1 582E62DE
P 2950 1300
F 0 "#PWR7" H 2950 1150 50  0001 C CNN
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
L GND #PWR14
U 1 1 582E632D
P 3800 1750
F 0 "#PWR14" H 3800 1500 50  0001 C CNN
F 1 "GND" H 3800 1600 50  0000 C CNN
F 2 "" H 3800 1750 50  0000 C CNN
F 3 "" H 3800 1750 50  0000 C CNN
	1    3800 1750
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR13
U 1 1 582E6333
P 3800 1300
F 0 "#PWR13" H 3800 1150 50  0001 C CNN
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
L GND #PWR20
U 1 1 582E6345
P 4600 1750
F 0 "#PWR20" H 4600 1500 50  0001 C CNN
F 1 "GND" H 4600 1600 50  0000 C CNN
F 2 "" H 4600 1750 50  0000 C CNN
F 3 "" H 4600 1750 50  0000 C CNN
	1    4600 1750
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR19
U 1 1 582E634B
P 4600 1300
F 0 "#PWR19" H 4600 1150 50  0001 C CNN
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
L GND #PWR24
U 1 1 582E665F
P 5500 1750
F 0 "#PWR24" H 5500 1500 50  0001 C CNN
F 1 "GND" H 5500 1600 50  0000 C CNN
F 2 "" H 5500 1750 50  0000 C CNN
F 3 "" H 5500 1750 50  0000 C CNN
	1    5500 1750
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR23
U 1 1 582E6665
P 5500 1300
F 0 "#PWR23" H 5500 1150 50  0001 C CNN
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
L GND #PWR28
U 1 1 582E6677
P 6300 1750
F 0 "#PWR28" H 6300 1500 50  0001 C CNN
F 1 "GND" H 6300 1600 50  0000 C CNN
F 2 "" H 6300 1750 50  0000 C CNN
F 3 "" H 6300 1750 50  0000 C CNN
	1    6300 1750
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR27
U 1 1 582E667D
P 6300 1300
F 0 "#PWR27" H 6300 1150 50  0001 C CNN
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
L GND #PWR32
U 1 1 582E668F
P 7150 1750
F 0 "#PWR32" H 7150 1500 50  0001 C CNN
F 1 "GND" H 7150 1600 50  0000 C CNN
F 2 "" H 7150 1750 50  0000 C CNN
F 3 "" H 7150 1750 50  0000 C CNN
	1    7150 1750
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR31
U 1 1 582E6695
P 7150 1300
F 0 "#PWR31" H 7150 1150 50  0001 C CNN
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
L GND #PWR36
U 1 1 582E66A7
P 7950 1750
F 0 "#PWR36" H 7950 1500 50  0001 C CNN
F 1 "GND" H 7950 1600 50  0000 C CNN
F 2 "" H 7950 1750 50  0000 C CNN
F 3 "" H 7950 1750 50  0000 C CNN
	1    7950 1750
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR35
U 1 1 582E66AD
P 7950 1300
F 0 "#PWR35" H 7950 1150 50  0001 C CNN
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
L GND #PWR40
U 1 1 582E3FD0
P 9000 1450
F 0 "#PWR40" H 9000 1200 50  0001 C CNN
F 1 "GND" H 9000 1300 50  0000 C CNN
F 2 "" H 9000 1450 50  0000 C CNN
F 3 "" H 9000 1450 50  0000 C CNN
	1    9000 1450
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR39
U 1 1 582E424D
P 9000 750
F 0 "#PWR39" H 9000 600 50  0001 C CNN
F 1 "+3.3V" H 9000 890 50  0000 C CNN
F 2 "" H 9000 750 50  0000 C CNN
F 3 "" H 9000 750 50  0000 C CNN
	1    9000 750 
	1    0    0    -1  
$EndComp
Text Label 9550 1700 0    60   ~ 0
P0
$Comp
L GND #PWR42
U 1 1 582E4C7F
P 11350 2950
F 0 "#PWR42" H 11350 2700 50  0001 C CNN
F 1 "GND" H 11350 2800 50  0000 C CNN
F 2 "" H 11350 2950 50  0000 C CNN
F 3 "" H 11350 2950 50  0000 C CNN
	1    11350 2950
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
L GND #PWR2
U 1 1 582F40BB
P 2100 4500
F 0 "#PWR2" H 2100 4250 50  0001 C CNN
F 1 "GND" H 2100 4350 50  0000 C CNN
F 2 "" H 2100 4500 50  0000 C CNN
F 3 "" H 2100 4500 50  0000 C CNN
	1    2100 4500
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR1
U 1 1 582F40C1
P 2100 4050
F 0 "#PWR1" H 2100 3900 50  0001 C CNN
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
L GND #PWR6
U 1 1 582F40D0
P 2900 4500
F 0 "#PWR6" H 2900 4250 50  0001 C CNN
F 1 "GND" H 2900 4350 50  0000 C CNN
F 2 "" H 2900 4500 50  0000 C CNN
F 3 "" H 2900 4500 50  0000 C CNN
	1    2900 4500
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR5
U 1 1 582F40D6
P 2900 4050
F 0 "#PWR5" H 2900 3900 50  0001 C CNN
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
L GND #PWR11
U 1 1 582F40E5
P 3750 4500
F 0 "#PWR11" H 3750 4250 50  0001 C CNN
F 1 "GND" H 3750 4350 50  0000 C CNN
F 2 "" H 3750 4500 50  0000 C CNN
F 3 "" H 3750 4500 50  0000 C CNN
	1    3750 4500
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR10
U 1 1 582F40EB
P 3750 4050
F 0 "#PWR10" H 3750 3900 50  0001 C CNN
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
L GND #PWR18
U 1 1 582F40FA
P 4550 4500
F 0 "#PWR18" H 4550 4250 50  0001 C CNN
F 1 "GND" H 4550 4350 50  0000 C CNN
F 2 "" H 4550 4500 50  0000 C CNN
F 3 "" H 4550 4500 50  0000 C CNN
	1    4550 4500
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR17
U 1 1 582F4100
P 4550 4050
F 0 "#PWR17" H 4550 3900 50  0001 C CNN
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
L GND #PWR22
U 1 1 582F410F
P 5450 4500
F 0 "#PWR22" H 5450 4250 50  0001 C CNN
F 1 "GND" H 5450 4350 50  0000 C CNN
F 2 "" H 5450 4500 50  0000 C CNN
F 3 "" H 5450 4500 50  0000 C CNN
	1    5450 4500
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR21
U 1 1 582F4115
P 5450 4050
F 0 "#PWR21" H 5450 3900 50  0001 C CNN
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
L GND #PWR26
U 1 1 582F4124
P 6250 4500
F 0 "#PWR26" H 6250 4250 50  0001 C CNN
F 1 "GND" H 6250 4350 50  0000 C CNN
F 2 "" H 6250 4500 50  0000 C CNN
F 3 "" H 6250 4500 50  0000 C CNN
	1    6250 4500
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR25
U 1 1 582F412A
P 6250 4050
F 0 "#PWR25" H 6250 3900 50  0001 C CNN
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
L GND #PWR30
U 1 1 582F4139
P 7100 4500
F 0 "#PWR30" H 7100 4250 50  0001 C CNN
F 1 "GND" H 7100 4350 50  0000 C CNN
F 2 "" H 7100 4500 50  0000 C CNN
F 3 "" H 7100 4500 50  0000 C CNN
	1    7100 4500
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR29
U 1 1 582F413F
P 7100 4050
F 0 "#PWR29" H 7100 3900 50  0001 C CNN
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
L GND #PWR34
U 1 1 582F414E
P 7900 4500
F 0 "#PWR34" H 7900 4250 50  0001 C CNN
F 1 "GND" H 7900 4350 50  0000 C CNN
F 2 "" H 7900 4500 50  0000 C CNN
F 3 "" H 7900 4500 50  0000 C CNN
	1    7900 4500
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR33
U 1 1 582F4154
P 7900 4050
F 0 "#PWR33" H 7900 3900 50  0001 C CNN
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
L GND #PWR38
U 1 1 582F416B
P 8950 4000
F 0 "#PWR38" H 8950 3750 50  0001 C CNN
F 1 "GND" H 8950 3850 50  0000 C CNN
F 2 "" H 8950 4000 50  0000 C CNN
F 3 "" H 8950 4000 50  0000 C CNN
	1    8950 4000
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR37
U 1 1 582F4171
P 8950 3500
F 0 "#PWR37" H 8950 3350 50  0001 C CNN
F 1 "+3.3V" H 8950 3640 50  0000 C CNN
F 2 "" H 8950 3500 50  0000 C CNN
F 3 "" H 8950 3500 50  0000 C CNN
	1    8950 3500
	1    0    0    -1  
$EndComp
Text Label 9500 4450 0    60   ~ 0
P8
$Comp
L GND #PWR41
U 1 1 582F4178
P 11300 5700
F 0 "#PWR41" H 11300 5450 50  0001 C CNN
F 1 "GND" H 11300 5550 50  0000 C CNN
F 2 "" H 11300 5700 50  0000 C CNN
F 3 "" H 11300 5700 50  0000 C CNN
	1    11300 5700
	1    0    0    -1  
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
SPI_MOSI
Text Label 9450 2750 0    60   ~ 0
SPI_CLK
Text Label 9450 2950 0    60   ~ 0
CS_0_7
Text Label 9350 5400 0    60   ~ 0
SPI_MOSI
Text Label 9350 5500 0    60   ~ 0
SPI_CLK
Text Label 9100 5700 0    60   ~ 0
CS_8_15
Text Label 11350 1750 0    60   ~ 0
SPI_MISO
Text Label 11450 4500 0    60   ~ 0
SPI_MISO
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
L +3.3V #PWR9
U 1 1 5880F86D
P 3650 7700
F 0 "#PWR9" H 3650 7550 50  0001 C CNN
F 1 "+3.3V" H 3650 7840 50  0000 C CNN
F 2 "" H 3650 7700 50  0000 C CNN
F 3 "" H 3650 7700 50  0000 C CNN
	1    3650 7700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR12
U 1 1 5880F8DB
P 3750 9150
F 0 "#PWR12" H 3750 8900 50  0001 C CNN
F 1 "GND" H 3750 9000 50  0000 C CNN
F 2 "" H 3750 9150 50  0000 C CNN
F 3 "" H 3750 9150 50  0000 C CNN
	1    3750 9150
	1    0    0    -1  
$EndComp
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
L GND #PWR16
U 1 1 58810DAB
P 4300 6750
F 0 "#PWR16" H 4300 6500 50  0001 C CNN
F 1 "GND" H 4300 6600 50  0000 C CNN
F 2 "" H 4300 6750 50  0000 C CNN
F 3 "" H 4300 6750 50  0000 C CNN
	1    4300 6750
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR15
U 1 1 58810DB1
P 4300 6300
F 0 "#PWR15" H 4300 6150 50  0001 C CNN
F 1 "+3.3V" H 4300 6440 50  0000 C CNN
F 2 "" H 4300 6300 50  0000 C CNN
F 3 "" H 4300 6300 50  0000 C CNN
	1    4300 6300
	1    0    0    -1  
$EndComp
Text Label 4500 6550 0    60   ~ 0
VOLUME
Text Notes 13450 10350 0    60   ~ 0
2017-03-31
Text Notes 12650 10250 0    60   ~ 0
Believotron Wanderlust PCB 16 CH Analog Knob + JoyXY + Volume
Text Notes 12350 9550 0    60   ~ 0
\nOpen source via MIT License\ngithub.com/Believotron/BelievotronWanderlustHardware
Text Notes 15850 10350 0    60   ~ 0
Date
$Comp
L Axoloti_40Pin J1
U 1 1 591BA4F8
P 15900 7050
F 0 "J1" H 16200 12550 60  0000 C CNN
F 1 "Axoloti_40Pin" H 17550 12600 60  0000 C CNN
F 2 "Liberry:Axoloti-40x2_slim" H 12450 10000 60  0001 C CNN
F 3 "" H 12450 10000 60  0001 C CNN
	1    15900 7050
	1    0    0    -1  
$EndComp
Text Label 15100 2400 0    60   ~ 0
I2C_SCL
Text Label 15100 2500 0    60   ~ 0
I2C_SDA
$Comp
L GND #PWR44
U 1 1 591BA513
P 14900 6300
F 0 "#PWR44" H 14900 6050 50  0001 C CNN
F 1 "GND" H 14900 6150 50  0000 C CNN
F 2 "" H 14900 6300 50  0000 C CNN
F 3 "" H 14900 6300 50  0000 C CNN
	1    14900 6300
	1    0    0    -1  
$EndComp
Text Label 15100 2700 0    60   ~ 0
+3.3V
Text Label 15100 3500 0    60   ~ 0
+3.3V
Text Label 15100 4100 0    60   ~ 0
+3.3V
Text Label 15100 4900 0    60   ~ 0
+3.3V
Text Label 15100 4500 0    60   ~ 0
SPI_MOSI
Text Label 15100 4400 0    60   ~ 0
SPI_MISO
Text Label 15100 4300 0    60   ~ 0
SPI_CLK
Text Label 15100 2800 0    60   ~ 0
JOY_0
Text Label 15100 2900 0    60   ~ 0
JOY_1
Text Label 15100 4600 0    60   ~ 0
JOY_SW
Text Label 15100 3700 0    60   ~ 0
VOLUME
Text Label 15100 2300 0    60   ~ 0
CS_0_7
Text Label 15100 2200 0    60   ~ 0
CS_8_15
Text Label 5200 8050 0    60   ~ 0
JOY_0
Text Label 5200 8600 0    60   ~ 0
JOY_1
Text Label 5200 8950 0    60   ~ 0
JOY_SW
$Comp
L R RD10
U 1 1 591E27D4
P 22500 2100
F 0 "RD10" V 22600 2000 50  0000 L CNN
F 1 "10K" V 22500 2100 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 22430 2100 50  0001 C CNN
F 3 "" H 22500 2100 50  0000 C CNN
F 4 "VISHAY" V 22500 2100 60  0001 C CNN "MFG"
F 5 "CRCW060310K0JNEA" V 22500 2100 60  0001 C CNN "MPN"
	1    22500 2100
	1    0    0    -1  
$EndComp
$Comp
L R RC10
U 1 1 591E29A9
P 22750 2100
F 0 "RC10" V 22850 2000 50  0000 L CNN
F 1 "10K" V 22750 2100 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 22680 2100 50  0001 C CNN
F 3 "" H 22750 2100 50  0000 C CNN
F 4 "VISHAY" V 22750 2100 60  0001 C CNN "MFG"
F 5 "CRCW060310K0JNEA" V 22750 2100 60  0001 C CNN "MPN"
	1    22750 2100
	1    0    0    -1  
$EndComp
$Comp
L R RD20
U 1 1 591E2B6B
P 23300 2100
F 0 "RD20" V 23400 2000 50  0000 L CNN
F 1 "10K" V 23300 2100 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 23230 2100 50  0001 C CNN
F 3 "" H 23300 2100 50  0000 C CNN
F 4 "VISHAY" V 23300 2100 60  0001 C CNN "MFG"
F 5 "CRCW060310K0JNEA" V 23300 2100 60  0001 C CNN "MPN"
	1    23300 2100
	1    0    0    -1  
$EndComp
$Comp
L R RC20
U 1 1 591E2B73
P 23550 2100
F 0 "RC20" V 23650 2050 50  0000 L CNN
F 1 "10K" V 23550 2100 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 23480 2100 50  0001 C CNN
F 3 "" H 23550 2100 50  0000 C CNN
F 4 "VISHAY" V 23550 2100 60  0001 C CNN "MFG"
F 5 "CRCW060310K0JNEA" V 23550 2100 60  0001 C CNN "MPN"
	1    23550 2100
	1    0    0    -1  
$EndComp
$Comp
L R RD30
U 1 1 591E2C67
P 24100 2100
F 0 "RD30" V 24200 2000 50  0000 L CNN
F 1 "10K" V 24100 2100 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 24030 2100 50  0001 C CNN
F 3 "" H 24100 2100 50  0000 C CNN
F 4 "VISHAY" V 24100 2100 60  0001 C CNN "MFG"
F 5 "CRCW060310K0JNEA" V 24100 2100 60  0001 C CNN "MPN"
	1    24100 2100
	1    0    0    -1  
$EndComp
$Comp
L R RC30
U 1 1 591E2C6F
P 24350 2100
F 0 "RC30" V 24450 2000 50  0000 L CNN
F 1 "10K" V 24350 2100 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 24280 2100 50  0001 C CNN
F 3 "" H 24350 2100 50  0000 C CNN
F 4 "VISHAY" V 24350 2100 60  0001 C CNN "MFG"
F 5 "CRCW060310K0JNEA" V 24350 2100 60  0001 C CNN "MPN"
	1    24350 2100
	1    0    0    -1  
$EndComp
$Comp
L R RD40
U 1 1 591E2C77
P 24900 2100
F 0 "RD40" V 25000 2000 50  0000 L CNN
F 1 "10K" V 24900 2100 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 24830 2100 50  0001 C CNN
F 3 "" H 24900 2100 50  0000 C CNN
F 4 "VISHAY" V 24900 2100 60  0001 C CNN "MFG"
F 5 "CRCW060310K0JNEA" V 24900 2100 60  0001 C CNN "MPN"
	1    24900 2100
	1    0    0    -1  
$EndComp
$Comp
L R RC40
U 1 1 591E2C7F
P 25150 2100
F 0 "RC40" V 25250 2000 50  0000 L CNN
F 1 "10K" V 25150 2100 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 25080 2100 50  0001 C CNN
F 3 "" H 25150 2100 50  0000 C CNN
F 4 "VISHAY" V 25150 2100 60  0001 C CNN "MFG"
F 5 "CRCW060310K0JNEA" V 25150 2100 60  0001 C CNN "MPN"
	1    25150 2100
	1    0    0    -1  
$EndComp
$Comp
L I2C_1x4MUX_TCA9546A U5
U 1 1 591DFBB2
P 21650 3150
F 0 "U5" H 22050 2550 60  0000 R CNN
F 1 "I2C_1x4MUX_TCA9546A" H 21600 4050 60  0000 C CNN
F 2 "Liberry:SOIC-16_1.27x5.4" H 21400 2650 60  0001 C CNN
F 3 "" H 21400 2650 60  0001 C CNN
	1    21650 3150
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR43
U 1 1 591E099F
P 14900 1950
F 0 "#PWR43" H 14900 1800 50  0001 C CNN
F 1 "+3.3V" H 14900 2090 50  0000 C CNN
F 2 "" H 14900 1950 50  0000 C CNN
F 3 "" H 14900 1950 50  0000 C CNN
	1    14900 1950
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR48
U 1 1 591E1B3B
P 22200 1800
F 0 "#PWR48" H 22200 1650 50  0001 C CNN
F 1 "+3.3V" H 22200 1940 50  0000 C CNN
F 2 "" H 22200 1800 50  0000 C CNN
F 3 "" H 22200 1800 50  0000 C CNN
	1    22200 1800
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
Wire Wire Line
	4300 6400 4300 6300
Wire Wire Line
	4300 6750 4300 6700
Wire Wire Line
	4450 6550 5400 6550
Wire Wire Line
	5050 8050 5650 8050
Wire Wire Line
	5050 8600 5650 8600
Wire Wire Line
	5050 8950 5650 8950
Wire Wire Line
	15050 2500 15900 2500
Wire Wire Line
	15050 2400 15900 2400
Wire Wire Line
	14900 2100 15900 2100
Wire Wire Line
	14900 2600 14900 6300
Wire Wire Line
	14900 5300 15900 5300
Wire Wire Line
	14900 5200 15900 5200
Connection ~ 14900 5300
Wire Wire Line
	14900 4800 15900 4800
Connection ~ 14900 5200
Wire Wire Line
	14900 4000 15900 4000
Connection ~ 14900 4800
Wire Wire Line
	14900 3400 15900 3400
Connection ~ 14900 4000
Wire Wire Line
	14900 2600 15900 2600
Connection ~ 14900 3400
Wire Wire Line
	15050 2700 15900 2700
Wire Wire Line
	15050 3500 15900 3500
Wire Wire Line
	15050 4100 15900 4100
Wire Wire Line
	15050 4900 15900 4900
Wire Wire Line
	15900 5000 15800 5000
Wire Wire Line
	15800 5000 15800 4900
Connection ~ 15800 4900
Wire Wire Line
	15050 4300 15900 4300
Wire Wire Line
	15050 4400 15900 4400
Wire Wire Line
	15050 4500 15900 4500
Wire Wire Line
	15050 2800 15900 2800
Wire Wire Line
	15050 2900 15900 2900
Wire Wire Line
	15050 4600 15900 4600
Wire Wire Line
	15050 3700 15900 3700
Wire Wire Line
	15050 2300 15900 2300
Wire Wire Line
	15050 2200 15900 2200
Wire Wire Line
	14900 2100 14900 1950
Wire Wire Line
	22200 1800 22200 1900
Wire Wire Line
	22200 1900 25150 1900
Wire Wire Line
	22500 1900 22500 1950
Wire Wire Line
	22750 1900 22750 1950
Connection ~ 22500 1900
Wire Wire Line
	23300 1900 23300 1950
Connection ~ 22750 1900
Wire Wire Line
	23550 1900 23550 1950
Connection ~ 23300 1900
Wire Wire Line
	24100 1900 24100 1950
Connection ~ 23550 1900
Wire Wire Line
	24350 1900 24350 1950
Connection ~ 24100 1900
Wire Wire Line
	24900 1900 24900 1950
Connection ~ 24350 1900
Wire Wire Line
	25150 1900 25150 1950
Connection ~ 24900 1900
Wire Wire Line
	22500 2250 22500 2500
Wire Wire Line
	22300 2500 25650 2500
Wire Wire Line
	23300 2250 23300 2800
Wire Wire Line
	22300 2800 25650 2800
Wire Wire Line
	24100 2250 24100 3150
Wire Wire Line
	22300 3150 25650 3150
Wire Wire Line
	24900 2250 24900 3500
Wire Wire Line
	22300 3500 25650 3500
Wire Wire Line
	25150 2250 25150 3600
Wire Wire Line
	22300 3600 25650 3600
Wire Wire Line
	24350 2250 24350 3250
Wire Wire Line
	22300 3250 25650 3250
Wire Wire Line
	23550 2250 23550 2900
Wire Wire Line
	22300 2900 25650 2900
Wire Wire Line
	22750 2250 22750 2600
Wire Wire Line
	22300 2600 25650 2600
Connection ~ 22500 2500
Connection ~ 22750 2600
Connection ~ 23300 2800
Connection ~ 23550 2900
Connection ~ 24100 3150
Connection ~ 24350 3250
Connection ~ 24900 3500
Connection ~ 25150 3600
$Comp
L OLED_128x32_I2C U10
U 1 1 591E01B3
P 28000 2400
F 0 "U10" H 28650 2500 60  0000 R CNN
F 1 "OLED_128x32_I2C" H 28150 3100 60  0000 C CNN
F 2 "" H 28000 2400 60  0001 C CNN
F 3 "" H 28000 2400 60  0001 C CNN
	1    28000 2400
	1    0    0    -1  
$EndComp
$Comp
L OLED_128x32_I2C U20
U 1 1 591E04D4
P 28000 3350
F 0 "U20" H 28650 3450 60  0000 R CNN
F 1 "OLED_128x32_I2C" H 28150 4050 60  0000 C CNN
F 2 "" H 28000 3350 60  0001 C CNN
F 3 "" H 28000 3350 60  0001 C CNN
	1    28000 3350
	1    0    0    -1  
$EndComp
$Comp
L OLED_128x32_I2C U30
U 1 1 591E06EA
P 28000 4350
F 0 "U30" H 28650 4450 60  0000 R CNN
F 1 "OLED_128x32_I2C" H 28150 5050 60  0000 C CNN
F 2 "" H 28000 4350 60  0001 C CNN
F 3 "" H 28000 4350 60  0001 C CNN
	1    28000 4350
	1    0    0    -1  
$EndComp
Text Label 25250 2500 0    60   ~ 0
I2C_SD0
Text Label 25250 2600 0    60   ~ 0
I2C_SC0
Text Label 25250 2800 0    60   ~ 0
I2C_SD1
Text Label 25250 2900 0    60   ~ 0
I2C_SC1
Text Label 25250 3150 0    60   ~ 0
I2C_SD2
Text Label 25250 3250 0    60   ~ 0
I2C_SC2
Text Label 25250 3500 0    60   ~ 0
I2C_SD3
Text Label 25250 3600 0    60   ~ 0
I2C_SC3
$Comp
L GND #PWR47
U 1 1 591E1666
P 20900 3850
F 0 "#PWR47" H 20900 3600 50  0001 C CNN
F 1 "GND" H 20900 3700 50  0000 C CNN
F 2 "" H 20900 3850 50  0000 C CNN
F 3 "" H 20900 3850 50  0000 C CNN
	1    20900 3850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR46
U 1 1 591E16DA
P 20400 2200
F 0 "#PWR46" H 20400 1950 50  0001 C CNN
F 1 "GND" H 20400 2050 50  0000 C CNN
F 2 "" H 20400 2200 50  0000 C CNN
F 3 "" H 20400 2200 50  0000 C CNN
	1    20400 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	27550 1900 26900 1900
Wire Wire Line
	27550 2000 26900 2000
Wire Wire Line
	27550 2100 26900 2100
Wire Wire Line
	26900 2200 27550 2200
Text Label 27000 1900 0    60   ~ 0
GND
Text Label 27000 2000 0    60   ~ 0
+3.3V
Text Label 27000 2100 0    60   ~ 0
I2C_SCL0
Text Label 27000 2200 0    60   ~ 0
I2C_SDA0
Wire Wire Line
	27550 2850 26900 2850
Wire Wire Line
	27550 2950 26900 2950
Wire Wire Line
	27550 3050 26900 3050
Wire Wire Line
	26900 3150 27550 3150
Text Label 27000 2850 0    60   ~ 0
GND
Text Label 27000 2950 0    60   ~ 0
+3.3V
Text Label 27000 3050 0    60   ~ 0
I2C_SCL1
Text Label 27000 3150 0    60   ~ 0
I2C_SDA1
Wire Wire Line
	27550 3850 26900 3850
Wire Wire Line
	27550 3950 26900 3950
Wire Wire Line
	27550 4050 26900 4050
Wire Wire Line
	26900 4150 27550 4150
Text Label 27000 3850 0    60   ~ 0
GND
Text Label 27000 3950 0    60   ~ 0
+3.3V
Text Label 27000 4050 0    60   ~ 0
I2C_SCL2
Text Label 27000 4150 0    60   ~ 0
I2C_SDA2
$Comp
L C C1
U 1 1 591E4AA4
P 20400 1850
F 0 "C1" H 20425 1950 50  0000 L CNN
F 1 "0.1u" H 20425 1750 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 20438 1700 50  0001 C CNN
F 3 "" H 20400 1850 50  0000 C CNN
F 4 "Yaego" H 20400 1850 60  0001 C CNN "MFG"
F 5 "CC0603KRX7R9BB104" H 20400 1850 60  0001 C CNN "MPN"
	1    20400 1850
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR45
U 1 1 591E5102
P 20400 1550
F 0 "#PWR45" H 20400 1400 50  0001 C CNN
F 1 "+3.3V" H 20400 1690 50  0000 C CNN
F 2 "" H 20400 1550 50  0000 C CNN
F 3 "" H 20400 1550 50  0000 C CNN
	1    20400 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	20400 1550 20400 1700
Wire Wire Line
	20400 2000 20400 2200
Wire Wire Line
	20400 1600 20700 1600
Wire Wire Line
	20700 1600 20700 2400
Wire Wire Line
	20700 2400 20950 2400
Connection ~ 20400 1600
Wire Wire Line
	15900 3000 15050 3000
Text Label 15100 3000 0    60   ~ 0
!OLED_RESET
Wire Wire Line
	20950 2550 19950 2550
Text Label 20000 2550 0    60   ~ 0
!OLED_RESET
Wire Wire Line
	19950 2700 20950 2700
Wire Wire Line
	20950 2800 19950 2800
Text Label 20000 2700 0    60   ~ 0
I2C_SDA
Text Label 20000 2800 0    60   ~ 0
I2C_SCL
Wire Wire Line
	20950 3300 20900 3300
Wire Wire Line
	20900 3300 20900 3850
Wire Wire Line
	20950 3700 20900 3700
Connection ~ 20900 3700
Wire Wire Line
	20950 3500 20900 3500
Connection ~ 20900 3500
Wire Wire Line
	20950 3400 20900 3400
Connection ~ 20900 3400
$EndSCHEMATC
