EESchema Schematic File Version 2
LIBS:Wanderlust Beta 1-rescue
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
LIBS:Wanderlust Beta 1-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
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
L MPR121QR2-RESCUE-Wanderlust_Beta_1 U1
U 1 1 582643E3
P 8050 2650
F 0 "U1" H 8150 3650 60  0000 C CNN
F 1 "MPR121QR2" H 8650 200 60  0000 C CNN
F 2 "Liberry:QFN-20-1EP_3x3mm_Pitch0.65mm" H 6100 3450 60  0001 C CNN
F 3 "" H 6100 3450 60  0001 C CNN
F 4 "MPR121QR2" H 8050 2650 60  0001 C CNN "MFG"
F 5 "Resurgent Semiconductor" H 8050 2650 60  0001 C CNN "MFG"
	1    8050 2650
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 5829D4CE
P 9450 1450
F 0 "R1" V 9530 1450 50  0000 C CNN
F 1 "10K" V 9450 1450 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 9380 1450 50  0001 C CNN
F 3 "" H 9450 1450 50  0000 C CNN
F 4 "VISHAY" V 9450 1450 60  0001 C CNN "MFG"
F 5 "CRCW060310K0JNEA" V 9450 1450 60  0001 C CNN "MPN"
	1    9450 1450
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 5829D974
P 6800 4300
F 0 "R3" V 6880 4300 50  0000 C CNN
F 1 "100K" V 6800 4300 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 6730 4300 50  0001 C CNN
F 3 "" H 6800 4300 50  0000 C CNN
F 4 "VISHAY" V 6800 4300 60  0001 C CNN "MFG"
F 5 "CRCW0603100KFKEA" V 6800 4300 60  0001 C CNN "MPN"
	1    6800 4300
	0    -1   -1   0   
$EndComp
$Comp
L R R4
U 1 1 5829D998
P 7000 4750
F 0 "R4" V 7080 4750 50  0000 C CNN
F 1 "75K" V 7000 4750 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 6930 4750 50  0001 C CNN
F 3 "" H 7000 4750 50  0000 C CNN
F 4 "VISHAY" V 7000 4750 60  0001 C CNN "MFG"
F 5 "RC0603FR-0775KL" V 7000 4750 60  0001 C CNN "MPN"
	1    7000 4750
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 5829DB53
P 6350 1800
F 0 "C1" H 6375 1900 50  0000 L CNN
F 1 "0.1uf" H 6375 1700 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 6388 1650 50  0001 C CNN
F 3 "" H 6350 1800 50  0000 C CNN
F 4 "Yaego" H 6350 1800 60  0001 C CNN "MFG"
F 5 "CC0603KRX7R9BB104" H 6350 1800 60  0001 C CNN "MPN"
	1    6350 1800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 5829DCF6
P 6900 5150
F 0 "#PWR01" H 6900 4900 50  0001 C CNN
F 1 "GND" H 6900 5000 50  0000 C CNN
F 2 "" H 6900 5150 50  0000 C CNN
F 3 "" H 6900 5150 50  0000 C CNN
	1    6900 5150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 5829DF22
P 6350 2050
F 0 "#PWR02" H 6350 1800 50  0001 C CNN
F 1 "GND" H 6350 1900 50  0000 C CNN
F 2 "" H 6350 2050 50  0000 C CNN
F 3 "" H 6350 2050 50  0000 C CNN
	1    6350 2050
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 5829E05C
P 6650 1150
F 0 "C2" H 6675 1250 50  0000 L CNN
F 1 "CC0603KRX7R9BB104" H 6675 1050 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 6688 1000 50  0001 C CNN
F 3 "" H 6650 1150 50  0000 C CNN
F 4 "Yaego" H 6650 1150 60  0001 C CNN "MFG"
F 5 "CC0603KRX7R9BB104" H 6650 1150 60  0001 C CNN "MPN"
	1    6650 1150
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR03
U 1 1 5829E062
P 6650 950
F 0 "#PWR03" H 6650 800 50  0001 C CNN
F 1 "+3.3V" H 6650 1090 50  0000 C CNN
F 2 "" H 6650 950 50  0000 C CNN
F 3 "" H 6650 950 50  0000 C CNN
	1    6650 950 
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 5829E068
P 6650 1400
F 0 "#PWR04" H 6650 1150 50  0001 C CNN
F 1 "GND" H 6650 1250 50  0000 C CNN
F 2 "" H 6650 1400 50  0000 C CNN
F 3 "" H 6650 1400 50  0000 C CNN
	1    6650 1400
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X01 +3V3
U 1 1 5829E47C
P 5550 1050
F 0 "+3V3" H 5550 1150 50  0000 C CNN
F 1 "CONN_01X01" V 5650 1050 50  0001 C CNN
F 2 "Liberry:single_0.1" H 5550 1050 50  0001 C CNN
F 3 "" H 5550 1050 50  0000 C CNN
F 4 "PCB" H 5550 1050 60  0001 C CNN "MFG"
F 5 "ON_PCB" H 5550 1050 60  0001 C CNN "MPN"
	1    5550 1050
	-1   0    0    1   
$EndComp
$Comp
L +3.3V #PWR05
U 1 1 5829EAF0
P 9450 1100
F 0 "#PWR05" H 9450 950 50  0001 C CNN
F 1 "+3.3V" H 9450 1240 50  0000 C CNN
F 2 "" H 9450 1100 50  0000 C CNN
F 3 "" H 9450 1100 50  0000 C CNN
	1    9450 1100
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X01 IRQ1
U 1 1 5829EB47
P 10050 1900
F 0 "IRQ1" H 10050 2000 50  0000 C CNN
F 1 "CONN_01X01" V 10150 1900 50  0001 C CNN
F 2 "Liberry:single_0.1" H 10050 1900 50  0001 C CNN
F 3 "" H 10050 1900 50  0000 C CNN
F 4 "PCB" H 10050 1900 60  0001 C CNN "MFG"
F 5 "ON_PCB" H 10050 1900 60  0001 C CNN "MPN"
	1    10050 1900
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR06
U 1 1 5829EC3F
P 5900 950
F 0 "#PWR06" H 5900 800 50  0001 C CNN
F 1 "+3.3V" H 5900 1090 50  0000 C CNN
F 2 "" H 5900 950 50  0000 C CNN
F 3 "" H 5900 950 50  0000 C CNN
	1    5900 950 
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X01 ADDR1
U 1 1 5829EEE2
P 6350 4300
F 0 "ADDR1" H 6350 4400 50  0000 C CNN
F 1 "CONN_01X01" V 6450 4300 50  0001 C CNN
F 2 "Liberry:single_0.1" H 6350 4300 50  0001 C CNN
F 3 "" H 6350 4300 50  0000 C CNN
F 4 "PCB" H 6350 4300 60  0001 C CNN "MFG"
F 5 "ON_PCB" H 6350 4300 60  0001 C CNN "MPN"
	1    6350 4300
	-1   0    0    1   
$EndComp
Wire Wire Line
	6900 5000 7000 5000
Wire Wire Line
	7000 5000 7100 5000
Wire Wire Line
	6900 5000 6900 5150
Wire Wire Line
	6650 1000 6650 950 
Wire Wire Line
	7000 1850 7100 1850
Wire Wire Line
	7000 950  7000 1850
Wire Wire Line
	9450 1600 9450 1900
Wire Wire Line
	9200 1900 9450 1900
Wire Wire Line
	9450 1900 9850 1900
Wire Wire Line
	9450 1300 9450 1100
Wire Wire Line
	5900 950  5900 1050
Wire Wire Line
	5900 1050 5750 1050
Connection ~ 9450 1900
Connection ~ 7000 5000
Wire Wire Line
	6550 4300 6650 4300
Wire Wire Line
	7100 4300 6950 4300
Wire Wire Line
	7000 4900 7000 5000
Wire Wire Line
	7100 4550 7000 4550
Wire Wire Line
	7000 4550 7000 4600
$Comp
L R R2
U 1 1 5829F973
P 4750 1700
F 0 "R2" V 4830 1700 50  0000 C CNN
F 1 "10K" V 4750 1700 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 4680 1700 50  0001 C CNN
F 3 "" H 4750 1700 50  0000 C CNN
F 4 "VISHAY" V 4750 1700 60  0001 C CNN "MFG"
F 5 "CRCW060310K0JNEA" V 4750 1700 60  0001 C CNN "MPN"
	1    4750 1700
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR07
U 1 1 5829F979
P 4750 1350
F 0 "#PWR07" H 4750 1200 50  0001 C CNN
F 1 "+3.3V" H 4750 1490 50  0000 C CNN
F 2 "" H 4750 1350 50  0000 C CNN
F 3 "" H 4750 1350 50  0000 C CNN
	1    4750 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 1850 4750 2450
Wire Wire Line
	4750 1550 4750 1350
$Comp
L R R5
U 1 1 5829F9B0
P 5050 1700
F 0 "R5" V 5130 1700 50  0000 C CNN
F 1 "10K" V 5050 1700 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 4980 1700 50  0001 C CNN
F 3 "" H 5050 1700 50  0000 C CNN
F 4 "VISHAY" V 5050 1700 60  0001 C CNN "MFG"
F 5 "CRCW060310K0JNEA" V 5050 1700 60  0001 C CNN "MPN"
	1    5050 1700
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR08
U 1 1 5829F9B6
P 5050 1350
F 0 "#PWR08" H 5050 1200 50  0001 C CNN
F 1 "+3.3V" H 5050 1490 50  0000 C CNN
F 2 "" H 5050 1350 50  0000 C CNN
F 3 "" H 5050 1350 50  0000 C CNN
	1    5050 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 1850 5050 2300
Wire Wire Line
	5050 1550 5050 1350
Wire Wire Line
	4350 2450 4750 2450
Wire Wire Line
	4750 2450 7100 2450
Wire Wire Line
	4350 2300 5050 2300
Wire Wire Line
	5050 2300 7100 2300
$Comp
L CONN_01X01 SCL1
U 1 1 5829FB10
P 4150 2300
F 0 "SCL1" H 4300 2300 50  0000 C CNN
F 1 "CONN_01X01" V 4250 2300 50  0001 C CNN
F 2 "Liberry:single_0.1" H 4150 2300 50  0001 C CNN
F 3 "" H 4150 2300 50  0000 C CNN
F 4 "PCB" H 4150 2300 60  0001 C CNN "MFG"
F 5 "ON_PCB" H 4150 2300 60  0001 C CNN "MPN"
	1    4150 2300
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X01 SDA1
U 1 1 5829FB60
P 4150 2450
F 0 "SDA1" H 4300 2450 50  0000 C CNN
F 1 "CONN_01X01" V 4250 2450 50  0001 C CNN
F 2 "Liberry:single_0.1" H 4150 2450 50  0001 C CNN
F 3 "" H 4150 2450 50  0000 C CNN
F 4 "PCB" H 4150 2450 60  0001 C CNN "MFG"
F 5 "ON_PCB" H 4150 2450 60  0001 C CNN "MPN"
	1    4150 2450
	-1   0    0    1   
$EndComp
Connection ~ 5050 2300
Connection ~ 4750 2450
Text Notes 3500 1750 0    60   ~ 0
do not populate pullups\n
$Comp
L CONN_01X01 P00
U 1 1 582A02DA
P 6600 2950
F 0 "P00" H 7050 2950 50  0000 R CNN
F 1 "CONN_01X01" V 6700 2950 50  0001 C CNN
F 2 "Liberry:single_0.1" H 6600 2950 50  0001 C CNN
F 3 "" H 6600 2950 50  0000 C CNN
F 4 "PCB" H 6600 2950 60  0001 C CNN "MFG"
F 5 "ON_PCB" H 6600 2950 60  0001 C CNN "MPN"
	1    6600 2950
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X01 P01
U 1 1 582A0461
P 6600 3050
F 0 "P01" H 7050 3050 50  0000 R CNN
F 1 "CONN_01X01" V 6700 3050 50  0001 C CNN
F 2 "Liberry:single_0.1" H 6600 3050 50  0001 C CNN
F 3 "" H 6600 3050 50  0000 C CNN
F 4 "PCB" H 6600 3050 60  0001 C CNN "MFG"
F 5 "ON_PCB" H 6600 3050 60  0001 C CNN "MPN"
	1    6600 3050
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X01 P02
U 1 1 582A04AA
P 6600 3150
F 0 "P02" H 7050 3150 50  0000 R CNN
F 1 "CONN_01X01" V 6700 3150 50  0001 C CNN
F 2 "Liberry:single_0.1" H 6600 3150 50  0001 C CNN
F 3 "" H 6600 3150 50  0000 C CNN
F 4 "PCB" H 6600 3150 60  0001 C CNN "MFG"
F 5 "ON_PCB" H 6600 3150 60  0001 C CNN "MPN"
	1    6600 3150
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X01 P03
U 1 1 582A04F2
P 6600 3250
F 0 "P03" H 7050 3250 50  0000 R CNN
F 1 "CONN_01X01" V 6700 3250 50  0001 C CNN
F 2 "Liberry:single_0.1" H 6600 3250 50  0001 C CNN
F 3 "" H 6600 3250 50  0000 C CNN
F 4 "PCB" H 6600 3250 60  0001 C CNN "MFG"
F 5 "ON_PCB" H 6600 3250 60  0001 C CNN "MPN"
	1    6600 3250
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X01 P04
U 1 1 582A0539
P 6600 3350
F 0 "P04" H 7050 3350 50  0000 R CNN
F 1 "CONN_01X01" V 6700 3350 50  0001 C CNN
F 2 "Liberry:single_0.1" H 6600 3350 50  0001 C CNN
F 3 "" H 6600 3350 50  0000 C CNN
F 4 "PCB" H 6600 3350 60  0001 C CNN "MFG"
F 5 "ON_PCB" H 6600 3350 60  0001 C CNN "MPN"
	1    6600 3350
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X01 P05
U 1 1 582A058B
P 6600 3450
F 0 "P05" H 7050 3450 50  0000 R CNN
F 1 "CONN_01X01" V 6700 3450 50  0001 C CNN
F 2 "Liberry:single_0.1" H 6600 3450 50  0001 C CNN
F 3 "" H 6600 3450 50  0000 C CNN
F 4 "PCB" H 6600 3450 60  0001 C CNN "MFG"
F 5 "ON_PCB" H 6600 3450 60  0001 C CNN "MPN"
	1    6600 3450
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X01 P06
U 1 1 582A0611
P 6600 3550
F 0 "P06" H 7050 3550 50  0000 R CNN
F 1 "CONN_01X01" V 6700 3550 50  0001 C CNN
F 2 "Liberry:single_0.1" H 6600 3550 50  0001 C CNN
F 3 "" H 6600 3550 50  0000 C CNN
F 4 "PCB" H 6600 3550 60  0001 C CNN "MFG"
F 5 "ON_PCB" H 6600 3550 60  0001 C CNN "MPN"
	1    6600 3550
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X01 P07
U 1 1 582A0665
P 6600 3650
F 0 "P07" H 7050 3650 50  0000 R CNN
F 1 "CONN_01X01" V 6700 3650 50  0001 C CNN
F 2 "Liberry:single_0.1" H 6600 3650 50  0001 C CNN
F 3 "" H 6600 3650 50  0000 C CNN
F 4 "PCB" H 6600 3650 60  0001 C CNN "MFG"
F 5 "ON_PCB" H 6600 3650 60  0001 C CNN "MPN"
	1    6600 3650
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X01 P08
U 1 1 582A06BC
P 6600 3750
F 0 "P08" H 7050 3750 50  0000 R CNN
F 1 "CONN_01X01" V 6700 3750 50  0001 C CNN
F 2 "Liberry:single_0.1" H 6600 3750 50  0001 C CNN
F 3 "" H 6600 3750 50  0000 C CNN
F 4 "PCB" H 6600 3750 60  0001 C CNN "MFG"
F 5 "ON_PCB" H 6600 3750 60  0001 C CNN "MPN"
	1    6600 3750
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X01 P09
U 1 1 582A0714
P 6600 3850
F 0 "P09" H 7050 3850 50  0000 R CNN
F 1 "CONN_01X01" V 6700 3850 50  0001 C CNN
F 2 "Liberry:single_0.1" H 6600 3850 50  0001 C CNN
F 3 "" H 6600 3850 50  0000 C CNN
F 4 "PCB" H 6600 3850 60  0001 C CNN "MFG"
F 5 "ON_PCB" H 6600 3850 60  0001 C CNN "MPN"
	1    6600 3850
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X01 P10
U 1 1 582A076D
P 6600 3950
F 0 "P10" H 7050 3950 50  0000 R CNN
F 1 "CONN_01X01" V 6700 3950 50  0001 C CNN
F 2 "Liberry:single_0.1" H 6600 3950 50  0001 C CNN
F 3 "" H 6600 3950 50  0000 C CNN
F 4 "PCB" H 6600 3950 60  0001 C CNN "MFG"
F 5 "ON_PCB" H 6600 3950 60  0001 C CNN "MPN"
	1    6600 3950
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X01 P11
U 1 1 582A07C9
P 6600 4050
F 0 "P11" H 7050 4050 50  0000 R CNN
F 1 "CONN_01X01" V 6700 4050 50  0001 C CNN
F 2 "Liberry:single_0.1" H 6600 4050 50  0001 L CNN
F 3 "" H 6600 4050 50  0000 C CNN
F 4 "PCB" H 6600 4050 60  0001 C CNN "MFG"
F 5 "ON_PCB" H 6600 4050 60  0001 C CNN "MPN"
	1    6600 4050
	-1   0    0    1   
$EndComp
Wire Wire Line
	6800 2950 7100 2950
Wire Wire Line
	6800 3050 7100 3050
Wire Wire Line
	6800 3150 7100 3150
Wire Wire Line
	6800 3250 7100 3250
Wire Wire Line
	6800 3350 7100 3350
Wire Wire Line
	6800 3450 7100 3450
Wire Wire Line
	6800 3550 7100 3550
Wire Wire Line
	6800 3650 7100 3650
Wire Wire Line
	6800 3750 7100 3750
Wire Wire Line
	6800 3850 7100 3850
Wire Wire Line
	6800 3950 7100 3950
Wire Wire Line
	6800 4050 7100 4050
$Comp
L GND #PWR09
U 1 1 582A3DBB
P 5850 1350
F 0 "#PWR09" H 5850 1100 50  0001 C CNN
F 1 "GND" H 5850 1200 50  0000 C CNN
F 2 "" H 5850 1350 50  0000 C CNN
F 3 "" H 5850 1350 50  0000 C CNN
	1    5850 1350
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X01 GND1
U 1 1 582A3E13
P 5550 1250
F 0 "GND1" H 5550 1350 50  0000 C CNN
F 1 "CONN_01X01" V 5650 1250 50  0001 C CNN
F 2 "Liberry:single_0.1" H 5550 1250 50  0001 C CNN
F 3 "" H 5550 1250 50  0000 C CNN
F 4 "PCB" H 5550 1250 60  0001 C CNN "MFG"
F 5 "ON_PCB" H 5550 1250 60  0001 C CNN "MPN"
	1    5550 1250
	-1   0    0    1   
$EndComp
Wire Wire Line
	5750 1250 5850 1250
Wire Wire Line
	5850 1250 5850 1350
Wire Wire Line
	6650 1300 6650 1400
Wire Wire Line
	6650 950  7000 950 
Wire Wire Line
	6350 1950 6350 2050
Wire Wire Line
	6350 1650 6800 1650
Wire Wire Line
	6800 1650 6800 1950
Wire Wire Line
	6800 1950 7100 1950
$EndSCHEMATC
