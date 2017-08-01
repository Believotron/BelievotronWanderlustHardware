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
Text Notes 32900 21350 0    60   ~ 0
2017-06-07
Text Notes 29700 21250 0    60   ~ 0
Believotron KnobCore 8CH Knob + Vol + 4CH Joy + 3CH OLED
Text Notes 29300 20500 0    60   ~ 0
\nOpen source via MIT License\ngithub.com/Believotron/BelievotronWanderlustHardware
Text Notes 30450 21350 0    60   ~ 0
Date
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
L +3.3V #PWR01
U 1 1 591E1B3B
P 22200 1800
F 0 "#PWR01" H 22200 1650 50  0001 C CNN
F 1 "+3.3V" H 22200 1940 50  0000 C CNN
F 2 "" H 22200 1800 50  0000 C CNN
F 3 "" H 22200 1800 50  0000 C CNN
	1    22200 1800
	1    0    0    -1  
$EndComp
$Comp
L OLED_128x32_I2C U10
U 1 1 591E01B3
P 28000 2400
F 0 "U10" H 28650 2500 60  0000 R CNN
F 1 "OLED_128x32_I2C" H 28150 3100 60  0000 C CNN
F 2 "Liberry:OLED_128x32" H 28000 2400 60  0001 C CNN
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
F 2 "Liberry:OLED_128x32" H 28000 3350 60  0001 C CNN
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
F 2 "Liberry:OLED_128x32" H 28000 4350 60  0001 C CNN
F 3 "" H 28000 4350 60  0001 C CNN
	1    28000 4350
	1    0    0    -1  
$EndComp
Text Label 25250 2500 0    60   ~ 0
I2C_SDA0
Text Label 25250 2600 0    60   ~ 0
I2C_SCL0
Text Label 25250 2800 0    60   ~ 0
I2C_SDA1
Text Label 25250 2900 0    60   ~ 0
I2C_SCL1
Text Label 25250 3150 0    60   ~ 0
I2C_SDA2
Text Label 25250 3250 0    60   ~ 0
I2C_SCL2
Text Label 25250 3500 0    60   ~ 0
I2C_SDA3
Text Label 25250 3600 0    60   ~ 0
I2C_SCL3
$Comp
L GND #PWR02
U 1 1 591E1666
P 20900 3850
F 0 "#PWR02" H 20900 3600 50  0001 C CNN
F 1 "GND" H 20900 3700 50  0000 C CNN
F 2 "" H 20900 3850 50  0000 C CNN
F 3 "" H 20900 3850 50  0000 C CNN
	1    20900 3850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 591E16DA
P 20400 2200
F 0 "#PWR03" H 20400 1950 50  0001 C CNN
F 1 "GND" H 20400 2050 50  0000 C CNN
F 2 "" H 20400 2200 50  0000 C CNN
F 3 "" H 20400 2200 50  0000 C CNN
	1    20400 2200
	1    0    0    -1  
$EndComp
Text Label 27000 1900 0    60   ~ 0
GND
Text Label 27000 2000 0    60   ~ 0
+3.3V
Text Label 27000 2100 0    60   ~ 0
I2C_SCL0
Text Label 27000 2200 0    60   ~ 0
I2C_SDA0
Text Label 27000 2850 0    60   ~ 0
GND
Text Label 27000 2950 0    60   ~ 0
+3.3V
Text Label 27000 3050 0    60   ~ 0
I2C_SCL1
Text Label 27000 3150 0    60   ~ 0
I2C_SDA1
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
L +3.3V #PWR04
U 1 1 591E5102
P 20400 1550
F 0 "#PWR04" H 20400 1400 50  0001 C CNN
F 1 "+3.3V" H 20400 1690 50  0000 C CNN
F 2 "" H 20400 1550 50  0000 C CNN
F 3 "" H 20400 1550 50  0000 C CNN
	1    20400 1550
	1    0    0    -1  
$EndComp
Text Label 20000 2550 0    60   ~ 0
!OLED_RESET
Text Label 20000 2700 0    60   ~ 0
I2C_SDA
Text Label 20000 2800 0    60   ~ 0
I2C_SCL
$Comp
L R RD0
U 1 1 591EA22F
P 19350 2150
F 0 "RD0" V 19450 2050 50  0000 L CNN
F 1 "10K" V 19350 2150 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 19280 2150 50  0001 C CNN
F 3 "" H 19350 2150 50  0000 C CNN
F 4 "VISHAY" V 19350 2150 60  0001 C CNN "MFG"
F 5 "CRCW060310K0JNEA" V 19350 2150 60  0001 C CNN "MPN"
	1    19350 2150
	1    0    0    -1  
$EndComp
$Comp
L R RC0
U 1 1 591EA2F9
P 19600 2150
F 0 "RC0" V 19700 2050 50  0000 L CNN
F 1 "10K" V 19600 2150 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 19530 2150 50  0001 C CNN
F 3 "" H 19600 2150 50  0000 C CNN
F 4 "VISHAY" V 19600 2150 60  0001 C CNN "MFG"
F 5 "CRCW060310K0JNEA" V 19600 2150 60  0001 C CNN "MPN"
	1    19600 2150
	1    0    0    -1  
$EndComp
$Comp
L R RR0
U 1 1 591EA4A8
P 19850 2150
F 0 "RR0" V 19950 2050 50  0000 L CNN
F 1 "10K" V 19850 2150 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 19780 2150 50  0001 C CNN
F 3 "" H 19850 2150 50  0000 C CNN
F 4 "VISHAY" V 19850 2150 60  0001 C CNN "MFG"
F 5 "CRCW060310K0JNEA" V 19850 2150 60  0001 C CNN "MPN"
	1    19850 2150
	1    0    0    -1  
$EndComp
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
Wire Wire Line
	26650 1900 27550 1900
Wire Wire Line
	26450 2000 27550 2000
Wire Wire Line
	27550 2100 26900 2100
Wire Wire Line
	26900 2200 27550 2200
Wire Wire Line
	26650 2850 27550 2850
Wire Wire Line
	26450 2950 27550 2950
Wire Wire Line
	27550 3050 26900 3050
Wire Wire Line
	26900 3150 27550 3150
Wire Wire Line
	26650 3850 27550 3850
Wire Wire Line
	26450 3950 27550 3950
Wire Wire Line
	27550 4050 26900 4050
Wire Wire Line
	26900 4150 27550 4150
Wire Wire Line
	20400 1550 20400 1700
Wire Wire Line
	20400 2000 20400 2200
Wire Wire Line
	19350 1600 20700 1600
Wire Wire Line
	20700 1600 20700 2400
Wire Wire Line
	20700 2400 20950 2400
Connection ~ 20400 1600
Wire Wire Line
	19250 2550 20950 2550
Wire Wire Line
	19250 2700 20950 2700
Wire Wire Line
	19250 2800 20950 2800
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
Wire Wire Line
	19850 2550 19850 2300
Connection ~ 19850 2550
Wire Wire Line
	19600 2300 19600 2800
Connection ~ 19600 2800
Wire Wire Line
	19350 2300 19350 2700
Connection ~ 19350 2700
Wire Wire Line
	19350 1600 19350 2000
Wire Wire Line
	19600 2000 19600 1600
Connection ~ 19600 1600
Wire Wire Line
	19850 2000 19850 1600
Connection ~ 19850 1600
$Comp
L +3.3V #PWR05
U 1 1 591F153F
P 26450 1650
F 0 "#PWR05" H 26450 1500 50  0001 C CNN
F 1 "+3.3V" H 26450 1790 50  0000 C CNN
F 2 "" H 26450 1650 50  0000 C CNN
F 3 "" H 26450 1650 50  0000 C CNN
	1    26450 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	26450 1650 26450 4900
Connection ~ 26450 2000
Connection ~ 26450 2950
$Comp
L GND #PWR06
U 1 1 591F1D12
P 26650 5550
F 0 "#PWR06" H 26650 5300 50  0001 C CNN
F 1 "GND" H 26650 5400 50  0000 C CNN
F 2 "" H 26650 5550 50  0000 C CNN
F 3 "" H 26650 5550 50  0000 C CNN
	1    26650 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	26650 1900 26650 5550
Connection ~ 26650 2850
Connection ~ 26650 3850
Wire Wire Line
	27550 5100 26900 5100
Wire Wire Line
	27550 5000 26900 5000
Text Label 27000 5100 0    60   ~ 0
I2C_SDA3
Text Label 27000 5000 0    60   ~ 0
I2C_SCL3
$Comp
L OLED_128x32_I2C U40
U 1 1 5957E2CE
P 28000 5300
F 0 "U40" H 28650 5400 60  0000 R CNN
F 1 "OLED_128x32_I2C" H 28150 6000 60  0000 C CNN
F 2 "Liberry:OLED_128x32" H 28000 5300 60  0001 C CNN
F 3 "" H 28000 5300 60  0001 C CNN
	1    28000 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	27550 4800 26650 4800
Connection ~ 26650 4800
Wire Wire Line
	26450 4900 27550 4900
Connection ~ 26450 3950
$Comp
L CON_1x4 J0
U 1 1 597BF0FE
P 17700 3450
F 0 "J0" H 17850 3650 60  0000 C CNN
F 1 "CON_1x4" H 17800 2850 60  0000 C CNN
F 2 "Liberry:HEADER_0.1x4_SMT_VERT_SAMTECTSM-104-03-T-SV" H 17700 3450 60  0001 C CNN
F 3 "" H 17700 3450 60  0001 C CNN
	1    17700 3450
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 597BF40E
P 18000 4000
F 0 "#PWR07" H 18000 3750 50  0001 C CNN
F 1 "GND" H 18000 3850 50  0000 C CNN
F 2 "" H 18000 4000 50  0000 C CNN
F 3 "" H 18000 4000 50  0000 C CNN
	1    18000 4000
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR08
U 1 1 597BF44F
P 18050 3250
F 0 "#PWR08" H 18050 3100 50  0001 C CNN
F 1 "+3.3V" H 18050 3390 50  0000 C CNN
F 2 "" H 18050 3250 50  0000 C CNN
F 3 "" H 18050 3250 50  0000 C CNN
	1    18050 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	17900 3450 18050 3450
Wire Wire Line
	18050 3450 18050 3250
Wire Wire Line
	17900 3900 18000 3900
Wire Wire Line
	18000 3900 18000 4000
Wire Wire Line
	17900 3600 18900 3600
Wire Wire Line
	17900 3750 18900 3750
Text Label 18000 3600 0    60   ~ 0
I2C_SDA
Text Label 18000 3750 0    60   ~ 0
I2C_SCL
$Comp
L CON_1x4 J1
U 1 1 597C0150
P 17700 5350
F 0 "J1" H 17850 5550 60  0000 C CNN
F 1 "CON_1x4" H 17800 4750 60  0000 C CNN
F 2 "Liberry:HEADER_0.1x4_SMT_VERT_SAMTECTSM-104-03-T-SV" H 17700 5350 60  0001 C CNN
F 3 "" H 17700 5350 60  0001 C CNN
	1    17700 5350
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR09
U 1 1 597C02A4
P 18100 5950
F 0 "#PWR09" H 18100 5700 50  0001 C CNN
F 1 "GND" H 18100 5800 50  0000 C CNN
F 2 "" H 18100 5950 50  0000 C CNN
F 3 "" H 18100 5950 50  0000 C CNN
	1    18100 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	17900 5350 18100 5350
Wire Wire Line
	18100 5350 18100 5950
Wire Wire Line
	17900 5500 18100 5500
Connection ~ 18100 5500
Wire Wire Line
	17900 5650 18100 5650
Connection ~ 18100 5650
Wire Wire Line
	17900 5800 18100 5800
Connection ~ 18100 5800
$EndSCHEMATC
