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
LIBS:PCB1010_Axoloti_40P_to_20P_FFC-cache
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
L Axoloti_40Pin J1
U 1 1 591BA4F8
P 4200 7750
F 0 "J1" H 4500 13250 60  0000 C CNN
F 1 "Axoloti_40Pin" H 5850 13300 60  0000 C CNN
F 2 "Liberry:Axoloti-40x2_slim" H 750 10700 60  0001 C CNN
F 3 "" H 750 10700 60  0001 C CNN
	1    4200 7750
	1    0    0    -1  
$EndComp
Text Label 3400 3100 0    60   ~ 0
I2C_SCL_AXO
Text Label 3400 3200 0    60   ~ 0
I2C_SDA_AXO
$Comp
L GND #PWR01
U 1 1 591BA513
P 3200 7000
F 0 "#PWR01" H 3200 6750 50  0001 C CNN
F 1 "GND" H 3200 6850 50  0000 C CNN
F 2 "" H 3200 7000 50  0000 C CNN
F 3 "" H 3200 7000 50  0000 C CNN
	1    3200 7000
	1    0    0    -1  
$EndComp
Text Label 3400 5200 0    60   ~ 0
SPI_MOSI_EXT
Text Label 3400 5100 0    60   ~ 0
SPI_MISO_EXT
Text Label 3400 5000 0    60   ~ 0
SPI_CLK_EXT
Text Label 3400 3000 0    60   ~ 0
CS_0_7_EXT
Text Label 3400 2900 0    60   ~ 0
CS_8_15_EXT
$Comp
L +3.3V #PWR02
U 1 1 591E099F
P 3200 2650
F 0 "#PWR02" H 3200 2500 50  0001 C CNN
F 1 "+3.3V" H 3200 2790 50  0000 C CNN
F 2 "" H 3200 2650 50  0000 C CNN
F 3 "" H 3200 2650 50  0000 C CNN
	1    3200 2650
	1    0    0    -1  
$EndComp
Text Label 3400 4400 0    60   ~ 0
VOLUME
Text Label 3400 3900 0    60   ~ 0
JOY0_X
Text Label 3400 3800 0    60   ~ 0
JOY0_Y
Text Label 20550 4200 0    60   ~ 0
SPI_MOSI_EXT
Text Label 20550 4100 0    60   ~ 0
SPI_CLK_EXT
Text Label 20100 3600 0    60   ~ 0
CS_0_7_EXT
Text Label 20450 3800 0    60   ~ 0
VOLUME
Text Label 20450 3500 0    60   ~ 0
JOY0_X
Text Label 19750 4500 0    60   ~ 0
I2C_SCL_EXT
Text Label 19750 4400 0    60   ~ 0
I2C_SDA_EXT
Text Label 19750 4000 0    60   ~ 0
RX_EXT
Text Label 19750 3900 0    60   ~ 0
TX_EXT
Text Label 20100 3700 0    60   ~ 0
CS_8_15_EXT
Text Label 20550 4300 0    60   ~ 0
SPI_MISO_EXT
Text Label 3400 4500 0    60   ~ 0
TX_AXO
Text Label 3400 4600 0    60   ~ 0
RX_AXO
$Comp
L +3.3V #PWR03
U 1 1 596EA01A
P 21000 2650
F 0 "#PWR03" H 21000 2500 50  0001 C CNN
F 1 "+3.3V" H 21000 2790 50  0000 C CNN
F 2 "" H 21000 2650 50  0000 C CNN
F 3 "" H 21000 2650 50  0000 C CNN
	1    21000 2650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 596EA0DD
P 21050 4900
F 0 "#PWR04" H 21050 4650 50  0001 C CNN
F 1 "GND" H 21050 4750 50  0000 C CNN
F 2 "" H 21050 4900 50  0000 C CNN
F 3 "" H 21050 4900 50  0000 C CNN
	1    21050 4900
	1    0    0    -1  
$EndComp
$Comp
L FPC_20POS J2
U 1 1 596EA301
P 21400 2800
F 0 "J2" H 21450 2950 60  0000 C CNN
F 1 "FPC_20POS" H 21500 750 60  0000 C CNN
F 2 "Liberry:FFC_1MM_20POS_MOLEX_52271-2079" H 21200 2350 60  0001 C CNN
F 3 "" H 21200 2350 60  0001 C CNN
	1    21400 2800
	1    0    0    -1  
$EndComp
Text Label 20450 3400 0    60   ~ 0
JOY0_Y
Text Label 3400 3700 0    60   ~ 0
JOY0_SW
Text Label 20450 3300 0    60   ~ 0
JOY0_SW
Text Label 3400 4900 0    60   ~ 0
ANALOG_OUT
Text Label 20250 3000 0    60   ~ 0
ANALOG_OUT
Text Label 3400 3600 0    60   ~ 0
PC1_EXT
Text Label 20300 3100 0    60   ~ 0
PC0_EXT
Text Label 20300 3200 0    60   ~ 0
PC1_EXT
Text Label 3400 3500 0    60   ~ 0
PC0_EXT
Text Notes 19750 3300 0    60   ~ 0
PC2\n
Text Notes 19750 3400 0    60   ~ 0
PC3
Text Notes 19750 3500 0    60   ~ 0
PC4
Text Label 23900 4250 0    60   ~ 0
SPI_MOSI_EXT
Text Label 23900 4150 0    60   ~ 0
SPI_CLK_EXT
Text Label 23450 3650 0    60   ~ 0
CS_0_7_EXT
Text Label 23800 3850 0    60   ~ 0
VOLUME
Text Label 23800 3550 0    60   ~ 0
JOY0_X
Text Label 23100 4550 0    60   ~ 0
I2C_SCL_EXT
Text Label 23100 4450 0    60   ~ 0
I2C_SDA_EXT
Text Label 23100 4050 0    60   ~ 0
RX_EXT
Text Label 23100 3950 0    60   ~ 0
TX_EXT
Text Label 23450 3750 0    60   ~ 0
CS_8_15_EXT
Text Label 23900 4350 0    60   ~ 0
SPI_MISO_EXT
$Comp
L +3.3V #PWR05
U 1 1 5AA080DB
P 24350 2700
F 0 "#PWR05" H 24350 2550 50  0001 C CNN
F 1 "+3.3V" H 24350 2840 50  0000 C CNN
F 2 "" H 24350 2700 50  0000 C CNN
F 3 "" H 24350 2700 50  0000 C CNN
	1    24350 2700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 5AA080E1
P 24400 4950
F 0 "#PWR06" H 24400 4700 50  0001 C CNN
F 1 "GND" H 24400 4800 50  0000 C CNN
F 2 "" H 24400 4950 50  0000 C CNN
F 3 "" H 24400 4950 50  0000 C CNN
	1    24400 4950
	1    0    0    -1  
$EndComp
$Comp
L FPC_20POS J3
U 1 1 5AA080E7
P 24750 2850
F 0 "J3" H 24800 3000 60  0000 C CNN
F 1 "FPC_20POS" H 24850 800 60  0000 C CNN
F 2 "Liberry:FFC_20x1mm_SLW20R-1C7LF" H 24550 2400 60  0001 C CNN
F 3 "" H 24550 2400 60  0001 C CNN
	1    24750 2850
	1    0    0    -1  
$EndComp
Text Label 23800 3450 0    60   ~ 0
JOY0_Y
Text Label 23800 3350 0    60   ~ 0
JOY0_SW
Text Label 23600 3050 0    60   ~ 0
ANALOG_OUT
Text Label 23650 3150 0    60   ~ 0
PC0_EXT
Text Label 23650 3250 0    60   ~ 0
PC1_EXT
Text Notes 23100 3350 0    60   ~ 0
PC2\n
Text Notes 23100 3450 0    60   ~ 0
PC3
Text Notes 23100 3550 0    60   ~ 0
PC4
Text Notes 24600 5250 0    60   ~ 0
SLW20R-1C7LF\n20 pos FFC x 1mm\nTH
Text Notes 21250 5200 0    60   ~ 0
52271-1679\n20 pos FFC x 1 mm\nSMD
$Comp
L STM32F103C8T6_BLUE_PILL U5000
U 1 1 5AA095FF
P 11950 3100
F 0 "U5000" H 12750 4300 60  0000 C CNN
F 1 "STM32F103C8T6_BLUE_PILL" H 11900 4200 60  0000 C CNN
F 2 "Liberry:BLUEPILL_CORTEXM3_STM32F103C8T6_THIN" H 11950 3100 60  0001 C CNN
F 3 "" H 11950 3100 60  0001 C CNN
	1    11950 3100
	1    0    0    1   
$EndComp
Text Label 9850 2750 0    60   ~ 0
I2C_SCL_AXO
Text Label 9850 2650 0    60   ~ 0
I2C_SDA_AXO
Text Label 7700 3450 0    60   ~ 0
TX_AXO
Text Label 7700 3550 0    60   ~ 0
RX_AXO
Text Label 13600 2850 0    60   ~ 0
RX_EXT
Text Label 13600 2750 0    60   ~ 0
TX_EXT
Text Label 13600 3650 0    60   ~ 0
I2C_SDA_EXT
Text Label 13600 3550 0    60   ~ 0
I2C_SCL_EXT
Wire Wire Line
	3350 3200 4200 3200
Wire Wire Line
	3350 3100 4200 3100
Wire Wire Line
	2950 2800 4200 2800
Wire Wire Line
	3200 3300 3200 7000
Wire Wire Line
	3200 6000 4200 6000
Wire Wire Line
	3200 5900 4200 5900
Connection ~ 3200 6000
Wire Wire Line
	3200 5500 4200 5500
Connection ~ 3200 5900
Wire Wire Line
	3200 4700 4200 4700
Connection ~ 3200 5500
Wire Wire Line
	3200 4100 4200 4100
Connection ~ 3200 4700
Wire Wire Line
	3200 3300 4200 3300
Connection ~ 3200 4100
Wire Wire Line
	2950 3400 4200 3400
Wire Wire Line
	2950 4200 4200 4200
Wire Wire Line
	2950 4800 4200 4800
Wire Wire Line
	2950 5600 4200 5600
Wire Wire Line
	4200 5700 4100 5700
Wire Wire Line
	4100 5700 4100 5600
Connection ~ 4100 5600
Wire Wire Line
	3350 5000 4200 5000
Wire Wire Line
	3350 5100 4200 5100
Wire Wire Line
	3350 5200 4200 5200
Wire Wire Line
	3350 3500 4200 3500
Wire Wire Line
	3350 3600 4200 3600
Wire Wire Line
	3350 3000 4200 3000
Wire Wire Line
	3350 2900 4200 2900
Wire Wire Line
	3200 2800 3200 2650
Wire Wire Line
	4200 3700 3350 3700
Wire Wire Line
	2950 2800 2950 5600
Connection ~ 3200 2800
Connection ~ 2950 3400
Connection ~ 2950 4200
Connection ~ 2950 4800
Wire Wire Line
	4200 5400 3350 5400
Wire Wire Line
	3350 4400 4200 4400
Wire Wire Line
	4200 3800 3350 3800
Wire Wire Line
	4200 3900 3350 3900
Wire Wire Line
	19450 4200 21200 4200
Wire Wire Line
	19450 4100 21200 4100
Wire Wire Line
	19450 4300 21200 4300
Wire Wire Line
	19450 4000 21200 4000
Wire Wire Line
	19450 3900 21200 3900
Wire Wire Line
	19450 3600 21200 3600
Wire Wire Line
	19450 3800 21200 3800
Wire Wire Line
	19450 3500 21200 3500
Wire Wire Line
	19450 4400 21200 4400
Wire Wire Line
	19450 4500 21200 4500
Wire Wire Line
	4200 4500 3350 4500
Wire Wire Line
	4200 4600 3350 4600
Wire Wire Line
	21200 2800 21000 2800
Wire Wire Line
	21000 2650 21000 2900
Connection ~ 21000 2800
Wire Wire Line
	21200 4600 21050 4600
Wire Wire Line
	21050 4600 21050 4900
Wire Wire Line
	19450 4700 21200 4700
Connection ~ 21050 4700
Wire Wire Line
	19450 3700 21200 3700
Wire Wire Line
	19450 3400 21200 3400
Wire Wire Line
	19450 3300 21200 3300
Wire Wire Line
	3350 5300 4200 5300
Wire Wire Line
	4200 4300 3350 4300
Wire Wire Line
	4200 4900 3350 4900
Wire Wire Line
	19450 3000 21200 3000
Wire Wire Line
	19450 3100 21200 3100
Wire Wire Line
	19450 3200 21200 3200
Wire Wire Line
	19550 2900 19550 2800
Wire Wire Line
	19550 2800 19450 2800
Connection ~ 21000 2900
Wire Wire Line
	19550 2900 21200 2900
Wire Wire Line
	22800 4250 24550 4250
Wire Wire Line
	22800 4150 24550 4150
Wire Wire Line
	22800 4350 24550 4350
Wire Wire Line
	22800 4050 24550 4050
Wire Wire Line
	22800 3950 24550 3950
Wire Wire Line
	22800 3650 24550 3650
Wire Wire Line
	22800 3850 24550 3850
Wire Wire Line
	22800 3550 24550 3550
Wire Wire Line
	22800 4450 24550 4450
Wire Wire Line
	22800 4550 24550 4550
Wire Wire Line
	24550 2850 24350 2850
Wire Wire Line
	24350 2700 24350 2950
Connection ~ 24350 2850
Wire Wire Line
	24550 4650 24400 4650
Wire Wire Line
	24400 4650 24400 4950
Connection ~ 24400 4750
Wire Wire Line
	22800 3750 24550 3750
Wire Wire Line
	22800 3450 24550 3450
Wire Wire Line
	22800 3350 24550 3350
Wire Wire Line
	22800 3050 24550 3050
Wire Wire Line
	22800 3150 24550 3150
Wire Wire Line
	22800 3250 24550 3250
Connection ~ 24350 2950
Wire Wire Line
	24550 4750 24400 4750
Wire Wire Line
	24350 2950 24550 2950
Wire Wire Line
	9800 2650 10650 2650
Wire Wire Line
	9800 2750 10650 2750
Wire Wire Line
	7650 3450 10650 3450
Wire Wire Line
	7650 3550 10650 3550
Wire Wire Line
	13150 2850 14800 2850
Wire Wire Line
	13150 2750 14800 2750
Wire Wire Line
	13150 3650 14800 3650
Wire Wire Line
	13150 3550 14800 3550
$Comp
L +3.3V #PWR07
U 1 1 5AA19E22
P 10400 2100
F 0 "#PWR07" H 10400 1950 50  0001 C CNN
F 1 "+3.3V" H 10400 2240 50  0000 C CNN
F 2 "" H 10400 2100 50  0000 C CNN
F 3 "" H 10400 2100 50  0000 C CNN
	1    10400 2100
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR08
U 1 1 5AA19FB3
P 13650 3850
F 0 "#PWR08" H 13650 3700 50  0001 C CNN
F 1 "+3.3V" H 13650 3990 50  0000 C CNN
F 2 "" H 13650 3850 50  0000 C CNN
F 3 "" H 13650 3850 50  0000 C CNN
	1    13650 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	13150 3750 13500 3750
Text Label 13200 3750 0    60   ~ 0
RESET
Wire Wire Line
	1000 3500 2200 3500
Text Label 1200 3500 0    60   ~ 0
RESET
$Comp
L GND #PWR09
U 1 1 5AA1BEA8
P 13300 4150
F 0 "#PWR09" H 13300 3900 50  0001 C CNN
F 1 "GND" H 13300 4000 50  0000 C CNN
F 2 "" H 13300 4150 50  0000 C CNN
F 3 "" H 13300 4150 50  0000 C CNN
	1    13300 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	13150 3950 13300 3950
Wire Wire Line
	13300 3950 13300 4150
Wire Wire Line
	13150 4050 13300 4050
Connection ~ 13300 4050
Wire Wire Line
	13650 3850 13150 3850
Wire Wire Line
	10400 2100 10400 2150
Wire Wire Line
	10400 2150 10650 2150
$Comp
L GND #PWR010
U 1 1 5AA1D02A
P 10400 2250
F 0 "#PWR010" H 10400 2000 50  0001 C CNN
F 1 "GND" H 10400 2100 50  0000 C CNN
F 2 "" H 10400 2250 50  0000 C CNN
F 3 "" H 10400 2250 50  0000 C CNN
	1    10400 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	10650 2250 10400 2250
$EndSCHEMATC
