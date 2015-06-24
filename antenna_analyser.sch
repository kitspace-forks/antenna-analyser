EESchema Schematic File Version 2
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
LIBS:sma_edge
LIBS:antenna_analyser-cache
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
L R R6
U 1 1 557082EB
P 5350 2750
F 0 "R6" V 5430 2750 50  0000 C CNN
F 1 "5k" V 5350 2750 50  0000 C CNN
F 2 "" V 5280 2750 30  0000 C CNN
F 3 "" H 5350 2750 30  0000 C CNN
	1    5350 2750
	1    0    0    -1  
$EndComp
$Comp
L R R10
U 1 1 5570831F
P 5250 4800
F 0 "R10" V 5330 4800 50  0000 C CNN
F 1 "5k" V 5250 4800 50  0000 C CNN
F 2 "" V 5180 4800 30  0000 C CNN
F 3 "" H 5250 4800 30  0000 C CNN
	1    5250 4800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 55708357
P 5050 3100
F 0 "#PWR01" H 5050 2850 50  0001 C CNN
F 1 "GND" H 5050 2950 50  0000 C CNN
F 2 "" H 5050 3100 60  0000 C CNN
F 3 "" H 5050 3100 60  0000 C CNN
	1    5050 3100
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR02
U 1 1 5570837F
P 5450 4600
F 0 "#PWR02" H 5450 4450 50  0001 C CNN
F 1 "+5V" H 5450 4740 50  0000 C CNN
F 2 "" H 5450 4600 60  0000 C CNN
F 3 "" H 5450 4600 60  0000 C CNN
	1    5450 4600
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR03
U 1 1 5570842B
P 5850 2400
F 0 "#PWR03" H 5850 2150 50  0001 C CNN
F 1 "GND" H 5850 2250 50  0000 C CNN
F 2 "" H 5850 2400 60  0000 C CNN
F 3 "" H 5850 2400 60  0000 C CNN
	1    5850 2400
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 557084F2
P 5250 2100
F 0 "R4" V 5330 2100 50  0000 C CNN
F 1 "10k" V 5250 2100 50  0000 C CNN
F 2 "" V 5180 2100 30  0000 C CNN
F 3 "" H 5250 2100 30  0000 C CNN
	1    5250 2100
	1    0    0    -1  
$EndComp
$Comp
L C_Small C3
U 1 1 5570853C
P 5000 2750
F 0 "C3" H 5010 2820 50  0000 L CNN
F 1 "10n" H 5010 2670 50  0000 L CNN
F 2 "" H 5000 2750 60  0000 C CNN
F 3 "" H 5000 2750 60  0000 C CNN
	1    5000 2750
	0    1    1    0   
$EndComp
$Comp
L GND #PWR04
U 1 1 55708577
P 4800 2900
F 0 "#PWR04" H 4800 2650 50  0001 C CNN
F 1 "GND" H 4800 2750 50  0000 C CNN
F 2 "" H 4800 2900 60  0000 C CNN
F 3 "" H 4800 2900 60  0000 C CNN
	1    4800 2900
	1    0    0    -1  
$EndComp
$Comp
L D D1
U 1 1 557085C1
P 4600 1850
F 0 "D1" H 4600 1950 50  0000 C CNN
F 1 "AA143" H 4600 1750 50  0000 C CNN
F 2 "" H 4600 1850 60  0000 C CNN
F 3 "" H 4600 1850 60  0000 C CNN
	1    4600 1850
	-1   0    0    1   
$EndComp
$Comp
L D D2
U 1 1 55708657
P 4600 5550
F 0 "D2" H 4600 5650 50  0000 C CNN
F 1 "AA143" H 4600 5450 50  0000 C CNN
F 2 "" H 4600 5550 60  0000 C CNN
F 3 "" H 4600 5550 60  0000 C CNN
	1    4600 5550
	-1   0    0    1   
$EndComp
$Comp
L C_Small C2
U 1 1 5570869C
P 5250 1650
F 0 "C2" H 5260 1720 50  0000 L CNN
F 1 "100n" H 5260 1570 50  0000 L CNN
F 2 "" H 5250 1650 60  0000 C CNN
F 3 "" H 5250 1650 60  0000 C CNN
	1    5250 1650
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 557086D9
P 4950 1400
F 0 "R1" V 5030 1400 50  0000 C CNN
F 1 "50" V 4950 1400 50  0000 C CNN
F 2 "" V 4880 1400 30  0000 C CNN
F 3 "" H 4950 1400 30  0000 C CNN
	1    4950 1400
	0    1    1    0   
$EndComp
$Comp
L R R2
U 1 1 55708720
P 4050 1600
F 0 "R2" V 4130 1600 50  0000 C CNN
F 1 "50" V 4050 1600 50  0000 C CNN
F 2 "" V 3980 1600 30  0000 C CNN
F 3 "" H 4050 1600 30  0000 C CNN
	1    4050 1600
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 5570874D
P 4050 2150
F 0 "R3" V 4130 2150 50  0000 C CNN
F 1 "50" V 4050 2150 50  0000 C CNN
F 2 "" V 3980 2150 30  0000 C CNN
F 3 "" H 4050 2150 30  0000 C CNN
	1    4050 2150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 557088AE
P 4050 2550
F 0 "#PWR05" H 4050 2300 50  0001 C CNN
F 1 "GND" H 4050 2400 50  0000 C CNN
F 2 "" H 4050 2550 60  0000 C CNN
F 3 "" H 4050 2550 60  0000 C CNN
	1    4050 2550
	1    0    0    -1  
$EndComp
$Comp
L C_Small C4
U 1 1 5570890C
P 4900 5900
F 0 "C4" H 4910 5970 50  0000 L CNN
F 1 "100n" H 4910 5820 50  0000 L CNN
F 2 "" H 4900 5900 60  0000 C CNN
F 3 "" H 4900 5900 60  0000 C CNN
	1    4900 5900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 5570893A
P 4900 6250
F 0 "#PWR06" H 4900 6000 50  0001 C CNN
F 1 "GND" H 4900 6100 50  0000 C CNN
F 2 "" H 4900 6250 60  0000 C CNN
F 3 "" H 4900 6250 60  0000 C CNN
	1    4900 6250
	1    0    0    -1  
$EndComp
$Comp
L R R8
U 1 1 557089C8
P 5150 4800
F 0 "R8" V 5230 4800 50  0000 C CNN
F 1 "10k" V 5150 4800 50  0000 C CNN
F 2 "" V 5080 4800 30  0000 C CNN
F 3 "" H 5150 4800 30  0000 C CNN
	1    5150 4800
	1    0    0    -1  
$EndComp
$Comp
L C_Small C5
U 1 1 55708AE0
P 4900 4500
F 0 "C5" H 4910 4570 50  0000 L CNN
F 1 "10n" H 4910 4420 50  0000 L CNN
F 2 "" H 4900 4500 60  0000 C CNN
F 3 "" H 4900 4500 60  0000 C CNN
	1    4900 4500
	0    1    1    0   
$EndComp
$Comp
L GND #PWR07
U 1 1 55708B2C
P 4700 4650
F 0 "#PWR07" H 4700 4400 50  0001 C CNN
F 1 "GND" H 4700 4500 50  0000 C CNN
F 2 "" H 4700 4650 60  0000 C CNN
F 3 "" H 4700 4650 60  0000 C CNN
	1    4700 4650
	1    0    0    -1  
$EndComp
$Comp
L R R9
U 1 1 55708BD6
P 4950 4950
F 0 "R9" V 5030 4950 50  0000 C CNN
F 1 "100k" V 4950 4950 50  0000 C CNN
F 2 "" V 4880 4950 30  0000 C CNN
F 3 "" H 4950 4950 30  0000 C CNN
	1    4950 4950
	1    0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 55708C04
P 4900 3250
F 0 "R5" V 4980 3250 50  0000 C CNN
F 1 "100k" V 4900 3250 50  0000 C CNN
F 2 "" V 4830 3250 30  0000 C CNN
F 3 "" H 4900 3250 30  0000 C CNN
	1    4900 3250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR08
U 1 1 55708C34
P 4950 5250
F 0 "#PWR08" H 4950 5000 50  0001 C CNN
F 1 "GND" H 4950 5100 50  0000 C CNN
F 2 "" H 4950 5250 60  0000 C CNN
F 3 "" H 4950 5250 60  0000 C CNN
	1    4950 5250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR09
U 1 1 55708C5A
P 4900 3550
F 0 "#PWR09" H 4900 3300 50  0001 C CNN
F 1 "GND" H 4900 3400 50  0000 C CNN
F 2 "" H 4900 3550 60  0000 C CNN
F 3 "" H 4900 3550 60  0000 C CNN
	1    4900 3550
	1    0    0    -1  
$EndComp
$Comp
L CP C1
U 1 1 557093CE
P 2500 2750
F 0 "C1" H 2525 2850 50  0000 L CNN
F 1 "1uF" H 2525 2650 50  0000 L CNN
F 2 "" H 2538 2600 30  0000 C CNN
F 3 "" H 2500 2750 60  0000 C CNN
	1    2500 2750
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR010
U 1 1 55709504
P 1550 3800
F 0 "#PWR010" H 1550 3550 50  0001 C CNN
F 1 "GND" H 1550 3650 50  0000 C CNN
F 2 "" H 1550 3800 60  0000 C CNN
F 3 "" H 1550 3800 60  0000 C CNN
	1    1550 3800
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR011
U 1 1 5570988D
P 650 3950
F 0 "#PWR011" H 650 3800 50  0001 C CNN
F 1 "+5V" H 650 4090 50  0000 C CNN
F 2 "" H 650 3950 60  0000 C CNN
F 3 "" H 650 3950 60  0000 C CNN
	1    650  3950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR012
U 1 1 55709A10
P 650 3450
F 0 "#PWR012" H 650 3200 50  0001 C CNN
F 1 "GND" H 650 3300 50  0000 C CNN
F 2 "" H 650 3450 60  0000 C CNN
F 3 "" H 650 3450 60  0000 C CNN
	1    650  3450
	1    0    0    -1  
$EndComp
$Comp
L R R7
U 1 1 55717C20
P 5450 2100
F 0 "R7" V 5530 2100 50  0000 C CNN
F 1 "648" V 5450 2100 50  0000 C CNN
F 2 "" V 5380 2100 30  0000 C CNN
F 3 "" H 5450 2100 30  0000 C CNN
	1    5450 2100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR013
U 1 1 55717CB8
P 5650 1950
F 0 "#PWR013" H 5650 1700 50  0001 C CNN
F 1 "GND" H 5650 1800 50  0000 C CNN
F 2 "" H 5650 1950 60  0000 C CNN
F 3 "" H 5650 1950 60  0000 C CNN
	1    5650 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 4400 5250 4650
Wire Wire Line
	5350 2900 5350 3100
Wire Wire Line
	5350 2600 5350 2450
Wire Wire Line
	5350 2450 5450 2450
Wire Wire Line
	5450 2450 5450 3100
Wire Wire Line
	5250 4950 5250 5200
Wire Wire Line
	5250 5200 5850 5200
Wire Wire Line
	5350 5200 5350 4400
Wire Wire Line
	5150 3100 5050 3100
Wire Wire Line
	5450 4400 5450 4600
Wire Wire Line
	5850 2000 5850 2400
Wire Wire Line
	5250 2250 5250 3100
Wire Wire Line
	4900 2750 4800 2750
Wire Wire Line
	4800 2750 4800 2900
Wire Wire Line
	5100 2750 5100 3000
Wire Wire Line
	5100 3000 5250 3000
Connection ~ 5250 3000
Wire Wire Line
	5250 1750 5250 1950
Wire Wire Line
	4750 1850 5250 1850
Connection ~ 5250 1850
Wire Wire Line
	5100 1400 5850 1400
Wire Wire Line
	5850 1400 5850 1900
Wire Wire Line
	5250 1400 5250 1550
Connection ~ 5250 1400
Wire Wire Line
	3100 1400 4800 1400
Wire Wire Line
	4050 1400 4050 1450
Wire Wire Line
	4050 1750 4050 2000
Wire Wire Line
	3800 1850 4450 1850
Connection ~ 4050 1850
Wire Wire Line
	4450 5550 3800 5550
Wire Wire Line
	3800 5550 3800 1850
Wire Wire Line
	4050 2300 4050 2550
Wire Wire Line
	4900 6000 4900 6250
Wire Wire Line
	5150 4400 5150 4650
Wire Wire Line
	4750 5550 5150 5550
Wire Wire Line
	5150 5550 5150 4950
Wire Wire Line
	4900 5800 4900 5550
Connection ~ 4900 5550
Wire Wire Line
	5000 4500 5150 4500
Connection ~ 5150 4500
Wire Wire Line
	4800 4500 4700 4500
Wire Wire Line
	4700 4500 4700 4650
Wire Wire Line
	4900 3550 4900 3400
Wire Wire Line
	4950 5250 4950 5100
Wire Wire Line
	4950 4800 4950 4600
Wire Wire Line
	4950 4600 5150 4600
Connection ~ 5150 4600
Wire Wire Line
	4900 3100 4900 2900
Wire Wire Line
	4900 2900 5100 2900
Connection ~ 5100 2900
Wire Wire Line
	5850 3700 5850 2800
Wire Wire Line
	5850 2800 5450 2800
Connection ~ 5450 2800
Wire Wire Line
	5850 5200 5850 3800
Connection ~ 5350 5200
Wire Wire Line
	2650 2750 3100 2750
Wire Wire Line
	3100 2750 3100 1400
Connection ~ 4050 1400
Wire Wire Line
	2350 2750 1700 2750
Wire Wire Line
	1700 2750 1700 3250
Wire Wire Line
	1700 3250 1950 3250
Wire Wire Line
	1550 3550 1950 3550
Wire Wire Line
	1550 3550 1550 3800
Wire Wire Line
	650  3950 1050 3950
Wire Wire Line
	850  3850 1050 3850
Wire Wire Line
	850  3850 850  4050
Connection ~ 850  3950
Wire Wire Line
	850  4050 1050 4050
Wire Wire Line
	650  3150 1050 3150
Wire Wire Line
	650  3150 650  3450
Wire Wire Line
	850  3750 1050 3750
Wire Wire Line
	850  3750 850  3150
Connection ~ 850  3150
Wire Wire Line
	5450 1950 5450 1850
Wire Wire Line
	5450 1850 5650 1850
Wire Wire Line
	5650 1850 5650 1950
Wire Wire Line
	5450 2250 5450 2350
Wire Wire Line
	5450 2350 5550 2350
Wire Wire Line
	5550 2350 5550 3000
Wire Wire Line
	5550 3000 5350 3000
Connection ~ 5350 3000
$Comp
L R R11
U 1 1 557187C0
P 6050 4650
F 0 "R11" V 6130 4650 50  0000 C CNN
F 1 "648" V 6050 4650 50  0000 C CNN
F 2 "" V 5980 4650 30  0000 C CNN
F 3 "" H 6050 4650 30  0000 C CNN
	1    6050 4650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR014
U 1 1 557187FE
P 6050 5050
F 0 "#PWR014" H 6050 4800 50  0001 C CNN
F 1 "GND" H 6050 4900 50  0000 C CNN
F 2 "" H 6050 5050 60  0000 C CNN
F 3 "" H 6050 5050 60  0000 C CNN
	1    6050 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 5050 6050 4800
Wire Wire Line
	6050 4500 5250 4500
Connection ~ 5250 4500
$Comp
L C_Small C6
U 1 1 55718C7C
P 5650 5500
F 0 "C6" H 5660 5570 50  0000 L CNN
F 1 "10n" H 5660 5420 50  0000 L CNN
F 2 "" H 5650 5500 60  0000 C CNN
F 3 "" H 5650 5500 60  0000 C CNN
	1    5650 5500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR015
U 1 1 55718CAB
P 5650 5800
F 0 "#PWR015" H 5650 5550 50  0001 C CNN
F 1 "GND" H 5650 5650 50  0000 C CNN
F 2 "" H 5650 5800 60  0000 C CNN
F 3 "" H 5650 5800 60  0000 C CNN
	1    5650 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 5800 5650 5600
Wire Wire Line
	5450 4450 5650 4450
Wire Wire Line
	5650 4450 5650 5400
Connection ~ 5450 4450
$Comp
L CONN_01X10 P1
U 1 1 5571FE39
P 1250 3600
F 0 "P1" H 1250 4150 50  0000 C CNN
F 1 "CONN_01X10" V 1350 3600 50  0000 C CNN
F 2 "" H 1250 3600 60  0000 C CNN
F 3 "" H 1250 3600 60  0000 C CNN
	1    1250 3600
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X10 P2
U 1 1 5571FE77
P 2150 3600
F 0 "P2" H 2150 4150 50  0000 C CNN
F 1 "CONN_01X10" V 2250 3600 50  0000 C CNN
F 2 "" H 2150 3600 60  0000 C CNN
F 3 "" H 2150 3600 60  0000 C CNN
	1    2150 3600
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X04 P3
U 1 1 55720267
P 2150 4600
F 0 "P3" H 2150 4850 50  0000 C CNN
F 1 "CONN_01X04" V 2250 4600 50  0000 C CNN
F 2 "" H 2150 4600 60  0000 C CNN
F 3 "" H 2150 4600 60  0000 C CNN
	1    2150 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 3650 1850 3650
Wire Wire Line
	1850 3650 1850 4450
Wire Wire Line
	1850 4450 1950 4450
Wire Wire Line
	1950 3750 1800 3750
Wire Wire Line
	1800 3750 1800 4550
Wire Wire Line
	1800 4550 1950 4550
Wire Wire Line
	1950 3850 1750 3850
Wire Wire Line
	1750 3850 1750 4650
Wire Wire Line
	1750 4650 1950 4650
Wire Wire Line
	1950 3950 1700 3950
Wire Wire Line
	1700 3950 1700 4750
Wire Wire Line
	1700 4750 1950 4750
Text Notes 2350 4750 0    60   ~ 0
RESET\nDATA\nCLK\nUPDATE
$Comp
L CONN_01X02 P4
U 1 1 55720A97
P 6250 3750
F 0 "P4" H 6250 3900 50  0000 C CNN
F 1 "CONN_01X02" V 6350 3750 50  0000 C CNN
F 2 "" H 6250 3750 60  0000 C CNN
F 3 "" H 6250 3750 60  0000 C CNN
	1    6250 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 3700 6050 3700
Wire Wire Line
	5850 3800 6050 3800
$Comp
L SMA_EDGE SMA_E1
U 1 1 55720D67
P 6300 1900
F 0 "SMA_E1" H 6450 2200 60  0000 C CNN
F 1 "SMA_EDGE" H 6450 2100 60  0000 C CNN
F 2 "" H 6300 1900 60  0000 C CNN
F 3 "" H 6300 1900 60  0000 C CNN
	1    6300 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 1900 5950 1900
Wire Wire Line
	5950 2000 5850 2000
$Comp
L MCP6002 IC1
U 1 1 55720929
P 5300 3750
F 0 "IC1" H 5600 4050 60  0000 C CNN
F 1 "MCP6002" V 5300 3750 60  0000 C CNN
F 2 "" H 5300 3750 60  0000 C CNN
F 3 "" H 5300 3750 60  0000 C CNN
	1    5300 3750
	0    1    1    0   
$EndComp
$EndSCHEMATC
