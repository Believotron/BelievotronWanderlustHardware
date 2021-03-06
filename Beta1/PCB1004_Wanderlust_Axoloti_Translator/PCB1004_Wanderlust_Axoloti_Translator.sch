EESchema Schematic File Version 2
LIBS:believotron_wanderlust
LIBS:power
LIBS:device
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
LIBS:PCB1004_Wanderlust_Axoloti_Translator-cache
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
L CONN_01X01 KB_GND0
U 1 1 582F5B39
P 1250 1000
F 0 "KB_GND0" H 1500 1000 50  0000 C CNN
F 1 "CONN_01X01" V 1350 1000 50  0001 C CNN
F 2 "Liberry:TH_0.1_1x2_Jumper" H 1250 1000 50  0001 C CNN
F 3 "" H 1250 1000 50  0000 C CNN
F 4 "PCB" H 1250 1000 60  0001 C CNN "MFG"
F 5 "ON_PCB" H 1250 1000 60  0001 C CNN "MPN"
	1    1250 1000
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR01
U 1 1 582F5B3F
P 1600 1050
F 0 "#PWR01" H 1600 800 50  0001 C CNN
F 1 "GND" H 1600 900 50  0000 C CNN
F 2 "" H 1600 1050 50  0000 C CNN
F 3 "" H 1600 1050 50  0000 C CNN
	1    1600 1050
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X01 KB_SDA0
U 1 1 582FA982
P 1200 3350
F 0 "KB_SDA0" H 1600 3350 50  0000 R CNN
F 1 "CONN_01X01" V 1300 3350 50  0001 C CNN
F 2 "Liberry:TH_0.1_1x2_Jumper" H 1200 3350 50  0001 C CNN
F 3 "" H 1200 3350 50  0000 C CNN
F 4 "PCB" H 1200 3350 60  0001 C CNN "MFG"
F 5 "ON_PCB" H 1200 3350 60  0001 C CNN "MPN"
	1    1200 3350
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X01 KB_SCL0
U 1 1 583371F2
P 1200 4050
F 0 "KB_SCL0" H 1600 4050 50  0000 R CNN
F 1 "CONN_01X01" V 1300 4050 50  0001 C CNN
F 2 "Liberry:TH_0.1_1x2_Jumper" H 1200 4050 50  0001 C CNN
F 3 "" H 1200 4050 50  0000 C CNN
F 4 "PCB" H 1200 4050 60  0001 C CNN "MFG"
F 5 "ON_PCB" H 1200 4050 60  0001 C CNN "MPN"
	1    1200 4050
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X01 KB_IRQ0
U 1 1 58337929
P 1200 4600
F 0 "KB_IRQ0" H 1600 4600 50  0000 R CNN
F 1 "CONN_01X01" V 1300 4600 50  0001 C CNN
F 2 "Liberry:TH_0.1_1x2_Jumper" H 1200 4600 50  0001 C CNN
F 3 "" H 1200 4600 50  0000 C CNN
F 4 "PCB" H 1200 4600 60  0001 C CNN "MFG"
F 5 "ON_PCB" H 1200 4600 60  0001 C CNN "MPN"
	1    1200 4600
	-1   0    0    1   
$EndComp
Text Label 1400 3350 0    60   ~ 0
I2C_SDA
Text Label 1400 4050 0    60   ~ 0
I2C_SCL
Text Label 1500 4600 0    60   ~ 0
KB_IRQ
$Comp
L CONN_01X01 KB_+3.3V0
U 1 1 5833FCAD
P 1250 800
F 0 "KB_+3.3V0" H 1550 800 50  0000 C CNN
F 1 "CONN_01X01" V 1350 800 50  0001 C CNN
F 2 "Liberry:TH_0.1_1x2_Jumper" H 1250 800 50  0001 C CNN
F 3 "" H 1250 800 50  0000 C CNN
F 4 "PCB" H 1250 800 60  0001 C CNN "MFG"
F 5 "ON_PCB" H 1250 800 60  0001 C CNN "MPN"
	1    1250 800 
	-1   0    0    1   
$EndComp
$Comp
L R R301
U 1 1 588AAA83
P 1850 2600
F 0 "R301" V 1930 2600 50  0000 C CNN
F 1 "10K" V 1850 2600 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 1780 2600 50  0001 C CNN
F 3 "" H 1850 2600 50  0000 C CNN
F 4 "VISHAY" V 1850 2600 60  0001 C CNN "MFG"
F 5 "CRCW060310K0JNEA" V 1850 2600 60  0001 C CNN "MPN"
	1    1850 2600
	1    0    0    -1  
$EndComp
$Comp
L R R302
U 1 1 588AAA92
P 2150 2600
F 0 "R302" V 2230 2600 50  0000 C CNN
F 1 "10K" V 2150 2600 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 2080 2600 50  0001 C CNN
F 3 "" H 2150 2600 50  0000 C CNN
F 4 "VISHAY" V 2150 2600 60  0001 C CNN "MFG"
F 5 "CRCW060310K0JNEA" V 2150 2600 60  0001 C CNN "MPN"
	1    2150 2600
	1    0    0    -1  
$EndComp
$Comp
L R R303
U 1 1 588CC72E
P 2500 2600
F 0 "R303" V 2580 2600 50  0000 C CNN
F 1 "10K" V 2500 2600 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 2430 2600 50  0001 C CNN
F 3 "" H 2500 2600 50  0000 C CNN
F 4 "VISHAY" V 2500 2600 60  0001 C CNN "MFG"
F 5 "CRCW060310K0JNEA" V 2500 2600 60  0001 C CNN "MPN"
	1    2500 2600
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X01 KB_A0
U 1 1 588F39C7
P 1200 5100
F 0 "KB_A0" H 1550 5100 50  0000 R CNN
F 1 "CONN_01X01" V 1300 5100 50  0001 C CNN
F 2 "Liberry:TH_0.1_1x2_Jumper" H 1200 5100 50  0001 C CNN
F 3 "" H 1200 5100 50  0000 C CNN
F 4 "PCB" H 1200 5100 60  0001 C CNN "MFG"
F 5 "ON_PCB" H 1200 5100 60  0001 C CNN "MPN"
	1    1200 5100
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X01 KB_A1
U 1 1 588F3BC4
P 1200 5250
F 0 "KB_A1" H 1550 5250 50  0000 R CNN
F 1 "CONN_01X01" V 1300 5250 50  0001 C CNN
F 2 "Liberry:TH_0.1_1x2_Jumper" H 1200 5250 50  0001 C CNN
F 3 "" H 1200 5250 50  0000 C CNN
F 4 "PCB" H 1200 5250 60  0001 C CNN "MFG"
F 5 "ON_PCB" H 1200 5250 60  0001 C CNN "MPN"
	1    1200 5250
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X01 KB_A2
U 1 1 588F3E53
P 1200 5400
F 0 "KB_A2" H 1550 5400 50  0000 R CNN
F 1 "CONN_01X01" V 1300 5400 50  0001 C CNN
F 2 "Liberry:TH_0.1_1x2_Jumper" H 1200 5400 50  0001 C CNN
F 3 "" H 1200 5400 50  0000 C CNN
F 4 "PCB" H 1200 5400 60  0001 C CNN "MFG"
F 5 "ON_PCB" H 1200 5400 60  0001 C CNN "MPN"
	1    1200 5400
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X01 KB_A3
U 1 1 588F404A
P 1200 5550
F 0 "KB_A3" H 1550 5550 50  0000 R CNN
F 1 "CONN_01X01" V 1300 5550 50  0001 C CNN
F 2 "Liberry:TH_0.1_1x2_Jumper" H 1200 5550 50  0001 C CNN
F 3 "" H 1200 5550 50  0000 C CNN
F 4 "PCB" H 1200 5550 60  0001 C CNN "MFG"
F 5 "ON_PCB" H 1200 5550 60  0001 C CNN "MPN"
	1    1200 5550
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X01 KB_A4
U 1 1 588F4154
P 1200 5700
F 0 "KB_A4" H 1550 5700 50  0000 R CNN
F 1 "CONN_01X01" V 1300 5700 50  0001 C CNN
F 2 "Liberry:TH_0.1_1x2_Jumper" H 1200 5700 50  0001 C CNN
F 3 "" H 1200 5700 50  0000 C CNN
F 4 "PCB" H 1200 5700 60  0001 C CNN "MFG"
F 5 "ON_PCB" H 1200 5700 60  0001 C CNN "MPN"
	1    1200 5700
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X01 KB_A5
U 1 1 588F4263
P 1200 5850
F 0 "KB_A5" H 1550 5850 50  0000 R CNN
F 1 "CONN_01X01" V 1300 5850 50  0001 C CNN
F 2 "Liberry:TH_0.1_1x2_Jumper" H 1200 5850 50  0001 C CNN
F 3 "" H 1200 5850 50  0000 C CNN
F 4 "PCB" H 1200 5850 60  0001 C CNN "MFG"
F 5 "ON_PCB" H 1200 5850 60  0001 C CNN "MPN"
	1    1200 5850
	-1   0    0    1   
$EndComp
Wire Wire Line
	1450 1000 1600 1000
Wire Wire Line
	1600 1000 1600 1050
Wire Wire Line
	1400 3350 2050 3350
Wire Wire Line
	1400 4050 2250 4050
Wire Wire Line
	1400 4600 2600 4600
Wire Wire Line
	1450 800  2600 800 
Wire Wire Line
	1850 3350 1850 2750
Wire Wire Line
	1850 2250 1850 2450
Wire Wire Line
	2150 2750 2150 4050
Wire Wire Line
	2150 2450 2150 2250
Connection ~ 1850 3350
Wire Wire Line
	2500 2750 2500 4600
Wire Wire Line
	2500 2250 2500 2450
Connection ~ 2150 4050
Connection ~ 2500 4600
Text Notes 29350 20750 0    60   ~ 0
Open source MIT license files at: github.com/Believotron/BelievotronWanderlustHardware\nReplacement parts, upgrades, updates, new gear, and marketing pap: Believotron.com\nFor help, bug reporting, dev-blogs, or joy at your bonkers-cool creation, \nthe good stuff is here: community.believotron.com\n
Text Notes 30450 21350 0    60   ~ 0
2017-03-31
Text Notes 32900 21350 0    60   ~ 0
DATE
Text Notes 29650 21250 0    60   ~ 0
Believotron Wanderlust Beta1 to Axoloti v1.1 translator PCB
$Comp
L Axoloti_40Pin J1
U 1 1 58DEE951
P 11250 7000
F 0 "J1" H 11550 12500 60  0000 C CNN
F 1 "Axoloti_40Pin" H 12900 12550 60  0000 C CNN
F 2 "Liberry:Axoloti-40x3" H 7800 9950 60  0001 C CNN
F 3 "" H 7800 9950 60  0001 C CNN
	1    11250 7000
	1    0    0    -1  
$EndComp
Text Notes 1250 1850 0    60   ~ 0
PCB1003_CPT112S\nConnector
Wire Wire Line
	10400 4650 11250 4650
Text Label 10450 4650 0    60   ~ 0
KB_IRQ
Wire Wire Line
	10400 2450 11250 2450
Wire Wire Line
	10400 2350 11250 2350
Text Label 10450 2350 0    60   ~ 0
I2C_SCL
Text Label 10450 2450 0    60   ~ 0
I2C_SDA
Text Label 10450 2050 0    60   ~ 0
VCC_A
Wire Wire Line
	10400 2050 11250 2050
Wire Wire Line
	1850 2250 3250 2250
Connection ~ 2150 2250
Connection ~ 2500 2250
Text Label 2700 2250 0    60   ~ 0
VCC_A
Wire Wire Line
	2600 800  2600 2250
Connection ~ 2600 2250
Wire Wire Line
	1400 5100 2100 5100
Wire Wire Line
	1400 5250 2100 5250
Wire Wire Line
	1400 5400 2100 5400
Wire Wire Line
	1400 5550 2100 5550
Wire Wire Line
	1400 5700 2100 5700
Wire Wire Line
	1400 5850 2100 5850
Text Label 1500 5100 0    60   ~ 0
KB_A0
Text Label 1500 5250 0    60   ~ 0
KB_A1
Text Label 1500 5400 0    60   ~ 0
KB_A2
Text Label 1500 5550 0    60   ~ 0
KB_A3
Text Label 1500 5700 0    60   ~ 0
KB_A4
Text Label 1500 5850 0    60   ~ 0
KB_A5
Wire Wire Line
	10400 2950 11250 2950
Wire Wire Line
	10400 3050 11250 3050
Wire Wire Line
	10400 3150 11250 3150
Wire Wire Line
	10400 3550 11250 3550
Wire Wire Line
	10400 3750 11250 3750
Wire Wire Line
	10400 3850 11250 3850
Text Label 10450 2950 0    60   ~ 0
KB_A0
Text Label 10450 3050 0    60   ~ 0
KB_A1
Text Label 10450 3150 0    60   ~ 0
KB_A2
Text Label 10450 3550 0    60   ~ 0
KB_A3
Text Label 10450 3750 0    60   ~ 0
KB_A4
Text Label 10450 3850 0    60   ~ 0
KB_A5
$Comp
L GND #PWR02
U 1 1 58DF1717
P 10250 6250
F 0 "#PWR02" H 10250 6000 50  0001 C CNN
F 1 "GND" H 10250 6100 50  0000 C CNN
F 2 "" H 10250 6250 50  0000 C CNN
F 3 "" H 10250 6250 50  0000 C CNN
	1    10250 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	10250 2550 10250 6250
Wire Wire Line
	10250 5250 11250 5250
Wire Wire Line
	10250 5150 11250 5150
Connection ~ 10250 5250
Wire Wire Line
	10250 4750 11250 4750
Connection ~ 10250 5150
Wire Wire Line
	10250 3950 11250 3950
Connection ~ 10250 4750
Wire Wire Line
	10250 3350 11250 3350
Connection ~ 10250 3950
Wire Wire Line
	10250 2550 11250 2550
Connection ~ 10250 3350
$Comp
L CONN_01X01 LED_GND0
U 1 1 58DF269F
P 4300 6150
F 0 "LED_GND0" H 4750 6150 50  0000 R CNN
F 1 "CONN_01X01" V 4400 6150 50  0001 C CNN
F 2 "Liberry:TH_0.1_1x2_Jumper" H 4300 6150 50  0001 C CNN
F 3 "" H 4300 6150 50  0000 C CNN
F 4 "PCB" H 4300 6150 60  0001 C CNN "MFG"
F 5 "ON_PCB" H 4300 6150 60  0001 C CNN "MPN"
	1    4300 6150
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X01 LED_SPI_CLK0
U 1 1 58DF2920
P 4300 5950
F 0 "LED_SPI_CLK0" H 4900 5950 50  0000 R CNN
F 1 "CONN_01X01" V 4400 5950 50  0001 C CNN
F 2 "Liberry:TH_0.1_1x2_Jumper" H 4300 5950 50  0001 C CNN
F 3 "" H 4300 5950 50  0000 C CNN
F 4 "PCB" H 4300 5950 60  0001 C CNN "MFG"
F 5 "ON_PCB" H 4300 5950 60  0001 C CNN "MPN"
	1    4300 5950
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X01 LED_SPI_MOSI_0
U 1 1 58DF2AA1
P 4300 5550
F 0 "LED_SPI_MOSI_0" H 5000 5550 50  0000 R CNN
F 1 "CONN_01X01" V 4400 5550 50  0001 C CNN
F 2 "Liberry:TH_0.1_1x2_Jumper" H 4300 5550 50  0001 C CNN
F 3 "" H 4300 5550 50  0000 C CNN
F 4 "PCB" H 4300 5550 60  0001 C CNN "MFG"
F 5 "ON_PCB" H 4300 5550 60  0001 C CNN "MPN"
	1    4300 5550
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X01 LED_+3.3V0
U 1 1 58DF2AF2
P 4300 5350
F 0 "LED_+3.3V0" H 4850 5350 50  0000 R CNN
F 1 "CONN_01X01" V 4400 5350 50  0001 C CNN
F 2 "Liberry:TH_0.1_1x2_Jumper" H 4300 5350 50  0001 C CNN
F 3 "" H 4300 5350 50  0000 C CNN
F 4 "PCB" H 4300 5350 60  0001 C CNN "MFG"
F 5 "ON_PCB" H 4300 5350 60  0001 C CNN "MPN"
	1    4300 5350
	-1   0    0    1   
$EndComp
Text Notes 3900 5150 0    60   ~ 0
PCB1001_LED32\nConnector
Wire Wire Line
	10400 2650 11250 2650
Text Label 10450 2650 0    60   ~ 0
VCC_A
Wire Wire Line
	10400 3450 11250 3450
Text Label 10450 3450 0    60   ~ 0
VCC_B
Wire Wire Line
	10400 4050 11250 4050
Text Label 10450 4050 0    60   ~ 0
VCC_B
Wire Wire Line
	10400 4850 11250 4850
Wire Wire Line
	11250 4950 11150 4950
Wire Wire Line
	11150 4950 11150 4850
Connection ~ 11150 4850
Text Label 10450 4850 0    60   ~ 0
VCC_C
Wire Wire Line
	4500 5350 5250 5350
Text Label 4600 5350 0    60   ~ 0
VCC_B
Wire Wire Line
	4500 5550 5250 5550
Wire Wire Line
	10400 3250 11250 3250
Wire Wire Line
	4500 5950 5250 5950
$Comp
L GND #PWR03
U 1 1 58DF4774
P 4600 6250
F 0 "#PWR03" H 4600 6000 50  0001 C CNN
F 1 "GND" H 4600 6100 50  0000 C CNN
F 2 "" H 4600 6250 50  0000 C CNN
F 3 "" H 4600 6250 50  0000 C CNN
	1    4600 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 6250 4600 6150
Wire Wire Line
	4600 6150 4500 6150
Text Label 4600 5550 0    60   ~ 0
SPI_MOSI
Text Label 10450 3250 0    60   ~ 0
SPI_CS_LED0
Text Label 4600 5950 0    60   ~ 0
SPI_CLK
Wire Wire Line
	10400 4250 11250 4250
Wire Wire Line
	10400 4350 11250 4350
Wire Wire Line
	10400 4450 11250 4450
Text Label 10450 4450 0    60   ~ 0
SPI_MOSI
Text Label 10450 4350 0    60   ~ 0
SPI_MISO
Text Label 10450 4250 0    60   ~ 0
SPI_CLK
$Comp
L CONN_01X01 KNOB_JOY_SW0
U 1 1 58DF5B7C
P 6450 6200
F 0 "KNOB_JOY_SW0" H 7100 6200 50  0000 R CNN
F 1 "CONN_01X01" V 6550 6200 50  0001 C CNN
F 2 "Liberry:TH_0.1_1x2_Jumper" H 6450 6200 50  0001 C CNN
F 3 "" H 6450 6200 50  0000 C CNN
F 4 "PCB" H 6450 6200 60  0001 C CNN "MFG"
F 5 "ON_PCB" H 6450 6200 60  0001 C CNN "MPN"
	1    6450 6200
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X01 KNOB_JOY_X0
U 1 1 58DF5BFA
P 6450 6050
F 0 "KNOB_JOY_X0" H 7050 6050 50  0000 R CNN
F 1 "CONN_01X01" V 6550 6050 50  0001 C CNN
F 2 "Liberry:TH_0.1_1x2_Jumper" H 6450 6050 50  0001 C CNN
F 3 "" H 6450 6050 50  0000 C CNN
F 4 "PCB" H 6450 6050 60  0001 C CNN "MFG"
F 5 "ON_PCB" H 6450 6050 60  0001 C CNN "MPN"
	1    6450 6050
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X01 KNOB_JOY_Y0
U 1 1 58DF5C4F
P 6450 5900
F 0 "KNOB_JOY_Y0" H 7050 5900 50  0000 R CNN
F 1 "CONN_01X01" V 6550 5900 50  0001 C CNN
F 2 "Liberry:TH_0.1_1x2_Jumper" H 6450 5900 50  0001 C CNN
F 3 "" H 6450 5900 50  0000 C CNN
F 4 "PCB" H 6450 5900 60  0001 C CNN "MFG"
F 5 "ON_PCB" H 6450 5900 60  0001 C CNN "MPN"
	1    6450 5900
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X01 KNOB_GND0
U 1 1 58DF5CA7
P 6450 5550
F 0 "KNOB_GND0" H 7250 5550 50  0000 R CNN
F 1 "CONN_01X01" V 6550 5550 50  0001 C CNN
F 2 "Liberry:TH_0.1_1x2_Jumper" H 6450 5550 50  0001 C CNN
F 3 "" H 6450 5550 50  0000 C CNN
F 4 "PCB" H 6450 5550 60  0001 C CNN "MFG"
F 5 "ON_PCB" H 6450 5550 60  0001 C CNN "MPN"
	1    6450 5550
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X01 KNOB_SPI_CLK0
U 1 1 58DF5D63
P 6450 5400
F 0 "KNOB_SPI_CLK0" H 7250 5400 50  0000 R CNN
F 1 "CONN_01X01" V 6550 5400 50  0001 C CNN
F 2 "Liberry:TH_0.1_1x2_Jumper" H 6450 5400 50  0001 C CNN
F 3 "" H 6450 5400 50  0000 C CNN
F 4 "PCB" H 6450 5400 60  0001 C CNN "MFG"
F 5 "ON_PCB" H 6450 5400 60  0001 C CNN "MPN"
	1    6450 5400
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X01 KNOB_SPI_MISO0
U 1 1 58DF5DC3
P 6450 5250
F 0 "KNOB_SPI_MISO0" H 7250 5250 50  0000 R CNN
F 1 "CONN_01X01" V 6550 5250 50  0001 C CNN
F 2 "Liberry:TH_0.1_1x2_Jumper" H 6450 5250 50  0001 C CNN
F 3 "" H 6450 5250 50  0000 C CNN
F 4 "PCB" H 6450 5250 60  0001 C CNN "MFG"
F 5 "ON_PCB" H 6450 5250 60  0001 C CNN "MPN"
	1    6450 5250
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X01 KNOB_SPI_MOSI0
U 1 1 58DF5E24
P 6450 5100
F 0 "KNOB_SPI_MOSI0" H 7250 5100 50  0000 R CNN
F 1 "CONN_01X01" V 6550 5100 50  0001 C CNN
F 2 "Liberry:TH_0.1_1x2_Jumper" H 6450 5100 50  0001 C CNN
F 3 "" H 6450 5100 50  0000 C CNN
F 4 "PCB" H 6450 5100 60  0001 C CNN "MFG"
F 5 "ON_PCB" H 6450 5100 60  0001 C CNN "MPN"
	1    6450 5100
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X01 KNOB_SPI_CS_8_15
U 1 1 58DF5E9C
P 6450 4950
F 0 "KNOB_SPI_CS_8_15" H 7250 4950 50  0000 R CNN
F 1 "CONN_01X01" V 6550 4950 50  0001 C CNN
F 2 "Liberry:TH_0.1_1x2_Jumper" H 6450 4950 50  0001 C CNN
F 3 "" H 6450 4950 50  0000 C CNN
F 4 "PCB" H 6450 4950 60  0001 C CNN "MFG"
F 5 "ON_PCB" H 6450 4950 60  0001 C CNN "MPN"
	1    6450 4950
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X01 KNOB_SPI_CS_0_7
U 1 1 58DF5F05
P 6450 4800
F 0 "KNOB_SPI_CS_0_7" H 7250 4800 50  0000 R CNN
F 1 "CONN_01X01" V 6550 4800 50  0001 C CNN
F 2 "Liberry:TH_0.1_1x2_Jumper" H 6450 4800 50  0001 C CNN
F 3 "" H 6450 4800 50  0000 C CNN
F 4 "PCB" H 6450 4800 60  0001 C CNN "MFG"
F 5 "ON_PCB" H 6450 4800 60  0001 C CNN "MPN"
	1    6450 4800
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X01 KNOB_+3.3V0
U 1 1 58DF5F71
P 6450 4650
F 0 "KNOB_+3.3V0" H 7100 4650 50  0000 R CNN
F 1 "CONN_01X01" V 6550 4650 50  0001 C CNN
F 2 "Liberry:TH_0.1_1x2_Jumper" H 6450 4650 50  0001 C CNN
F 3 "" H 6450 4650 50  0000 C CNN
F 4 "PCB" H 6450 4650 60  0001 C CNN "MFG"
F 5 "ON_PCB" H 6450 4650 60  0001 C CNN "MPN"
	1    6450 4650
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X01 KNOB_VOL0
U 1 1 58DF5FDE
P 6450 4450
F 0 "KNOB_VOL0" H 7000 4450 50  0000 R CNN
F 1 "CONN_01X01" V 6550 4450 50  0001 C CNN
F 2 "Liberry:TH_0.1_1x2_Jumper" H 6450 4450 50  0001 C CNN
F 3 "" H 6450 4450 50  0000 C CNN
F 4 "PCB" H 6450 4450 60  0001 C CNN "MFG"
F 5 "ON_PCB" H 6450 4450 60  0001 C CNN "MPN"
	1    6450 4450
	-1   0    0    1   
$EndComp
Wire Wire Line
	6650 4450 7300 4450
Text Notes 6000 4250 0    60   ~ 0
PCB1000_16CH_KNOB+JOY+VOL\nConnector
Wire Wire Line
	6650 4650 7300 4650
Wire Wire Line
	6650 4800 7300 4800
Wire Wire Line
	6650 4950 7300 4950
Wire Wire Line
	6650 5100 7300 5100
Wire Wire Line
	6650 5250 7300 5250
Wire Wire Line
	6650 5400 7300 5400
Wire Wire Line
	6650 5900 7300 5900
Wire Wire Line
	6650 6050 7300 6050
Wire Wire Line
	6650 6200 7300 6200
Text Label 6750 4450 0    60   ~ 0
VOLUME
Text Label 6750 4650 0    60   ~ 0
VCC_C
Text Label 6750 4800 0    60   ~ 0
KNOB_CS_0_7
Text Label 6750 4950 0    60   ~ 0
KNOB_CS_8_15
Text Label 6750 5100 0    60   ~ 0
SPI_MOSI
Text Label 6750 5250 0    60   ~ 0
SPI_MISO
Text Label 6750 5400 0    60   ~ 0
SPI_CLK
$Comp
L GND #PWR04
U 1 1 58DF831F
P 6800 5600
F 0 "#PWR04" H 6800 5350 50  0001 C CNN
F 1 "GND" H 6800 5450 50  0000 C CNN
F 2 "" H 6800 5600 50  0000 C CNN
F 3 "" H 6800 5600 50  0000 C CNN
	1    6800 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 5550 6800 5550
Wire Wire Line
	6800 5550 6800 5600
Text Label 6750 5900 0    60   ~ 0
JOY_Y
Text Label 6750 6050 0    60   ~ 0
JOY_X
Text Label 6750 6200 0    60   ~ 0
JOY_SW
Wire Wire Line
	10400 2750 11250 2750
Wire Wire Line
	10400 2850 11250 2850
Wire Wire Line
	10400 4550 11250 4550
Text Label 10450 2750 0    60   ~ 0
JOY_Y
Text Label 10450 2850 0    60   ~ 0
JOY_X
Text Label 10450 4550 0    60   ~ 0
JOY_SW
Wire Wire Line
	10400 3650 11250 3650
Wire Wire Line
	10400 2250 11250 2250
Wire Wire Line
	10400 2150 11250 2150
Text Label 10450 3650 0    60   ~ 0
VOLUME
Text Label 10450 2250 0    60   ~ 0
KNOB_CS_0_7
Text Label 10450 2150 0    60   ~ 0
KNOB_CS_8_15
Wire Wire Line
	10400 4150 11250 4150
Text Label 10450 4150 0    60   ~ 0
ANALOG_OUT
Text Notes 3650 1000 0    157  ~ 0
Believotron Wanderlust Beta 1 to Axoloti Core v1.1 translator board
$Comp
L CONN_01X01 LED_SPI_CS0
U 1 1 58E01195
P 4300 5750
F 0 "LED_SPI_CS0" H 4850 5750 50  0000 R CNN
F 1 "CONN_01X01" V 4400 5750 50  0001 C CNN
F 2 "Liberry:TH_0.1_1x2_Jumper" H 4300 5750 50  0001 C CNN
F 3 "" H 4300 5750 50  0000 C CNN
F 4 "PCB" H 4300 5750 60  0001 C CNN "MFG"
F 5 "ON_PCB" H 4300 5750 60  0001 C CNN "MPN"
	1    4300 5750
	-1   0    0    1   
$EndComp
Text Label 4600 5750 0    60   ~ 0
SPI_CS_LED0
Wire Wire Line
	4500 5750 5250 5750
$Comp
L CONN_01X01 KNOB_ANALOG_OUT0
U 1 1 58E02046
P 6450 3600
F 0 "KNOB_ANALOG_OUT0" H 7300 3600 50  0000 R CNN
F 1 "CONN_01X01" V 6550 3600 50  0001 C CNN
F 2 "Liberry:TH_0.1_1x2_Jumper" H 6450 3600 50  0001 C CNN
F 3 "" H 6450 3600 50  0000 C CNN
F 4 "PCB" H 6450 3600 60  0001 C CNN "MFG"
F 5 "ON_PCB" H 6450 3600 60  0001 C CNN "MPN"
	1    6450 3600
	-1   0    0    1   
$EndComp
Text Label 6750 3600 0    60   ~ 0
ANALOG_OUT
Wire Wire Line
	6650 3600 7400 3600
$EndSCHEMATC
