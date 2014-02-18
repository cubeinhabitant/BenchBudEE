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
LIBS:special
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
LIBS:BenchBudEE
LIBS:BenchBudEE-cache
EELAYER 24 0
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
L CONN_12X2 P?
U 1 1 53015272
P 2450 2300
F 0 "P?" H 2450 2950 60  0000 C CNN
F 1 "CONN_12X2" V 2450 2300 50  0000 C CNN
F 2 "" H 2450 2300 60  0000 C CNN
F 3 "" H 2450 2300 60  0000 C CNN
	1    2450 2300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5301529F
P 1350 2200
F 0 "#PWR?" H 1350 2200 30  0001 C CNN
F 1 "GND" H 1350 2130 30  0001 C CNN
F 2 "" H 1350 2200 60  0000 C CNN
F 3 "" H 1350 2200 60  0000 C CNN
	1    1350 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 1850 1350 2200
$Comp
L +3.3V #PWR?
U 1 1 530152B8
P 4200 1250
F 0 "#PWR?" H 4200 1210 30  0001 C CNN
F 1 "+3.3V" H 4200 1360 30  0000 C CNN
F 2 "" H 4200 1250 60  0000 C CNN
F 3 "" H 4200 1250 60  0000 C CNN
	1    4200 1250
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR?
U 1 1 530152D0
P 4600 1250
F 0 "#PWR?" H 4600 1340 20  0001 C CNN
F 1 "+5V" H 4600 1340 30  0000 C CNN
F 2 "" H 4600 1250 60  0000 C CNN
F 3 "" H 4600 1250 60  0000 C CNN
	1    4600 1250
	1    0    0    -1  
$EndComp
$Comp
L SWITCH_INV SW?
U 1 1 53015353
P 3750 3400
F 0 "SW?" H 3550 3550 50  0000 C CNN
F 1 "SWITCH_INV" H 3600 3250 50  0000 C CNN
F 2 "" H 3750 3400 60  0000 C CNN
F 3 "" H 3750 3400 60  0000 C CNN
	1    3750 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 1750 3050 1750
Wire Wire Line
	3550 1750 4200 1750
Wire Wire Line
	4200 1750 4200 1250
Wire Wire Line
	2850 1850 3000 1850
Wire Wire Line
	3000 1850 3000 1950
Wire Wire Line
	2850 1950 3600 1950
Connection ~ 3000 1950
Wire Wire Line
	4100 1950 4600 1950
Wire Wire Line
	4600 1950 4600 1250
Wire Wire Line
	4850 2350 2850 2350
Wire Wire Line
	4250 2150 2850 2150
$Comp
L +12P #PWR?
U 1 1 53015867
P 5000 1250
F 0 "#PWR?" H 5000 1220 30  0001 C CNN
F 1 "+12P" H 5000 1350 30  0000 C CNN
F 2 "" H 5000 1250 60  0000 C CNN
F 3 "" H 5000 1250 60  0000 C CNN
	1    5000 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 2150 5000 2150
Wire Wire Line
	5000 2150 5000 1250
$Comp
L -12P #PWR?
U 1 1 530158AD
P 5500 1250
F 0 "#PWR?" H 5500 1380 20  0001 C CNN
F 1 "-12P" H 5500 1350 30  0000 C CNN
F 2 "" H 5500 1250 60  0000 C CNN
F 3 "" H 5500 1250 60  0000 C CNN
	1    5500 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 1250 5500 2350
Wire Wire Line
	5500 2350 5350 2350
Wire Wire Line
	2050 1850 1350 1850
Wire Wire Line
	2050 1950 1800 1950
Wire Wire Line
	1800 1950 1800 1850
Connection ~ 1800 1850
Wire Wire Line
	2850 2450 3050 2450
Wire Wire Line
	3050 2450 3050 3400
Wire Wire Line
	3050 3400 3250 3400
$Comp
L GND #PWR?
U 1 1 53015AC6
P 4600 3800
F 0 "#PWR?" H 4600 3800 30  0001 C CNN
F 1 "GND" H 4600 3730 30  0001 C CNN
F 2 "" H 4600 3800 60  0000 C CNN
F 3 "" H 4600 3800 60  0000 C CNN
	1    4600 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 3500 4600 3500
Wire Wire Line
	4600 3500 4600 3800
$Comp
L +3.3V #PWR?
U 1 1 53015AEA
P 5150 3000
F 0 "#PWR?" H 5150 2960 30  0001 C CNN
F 1 "+3.3V" H 5150 3110 30  0000 C CNN
F 2 "" H 5150 3000 60  0000 C CNN
F 3 "" H 5150 3000 60  0000 C CNN
	1    5150 3000
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 53015AF7
P 4750 3300
F 0 "R?" V 4830 3300 40  0000 C CNN
F 1 "R" V 4757 3301 40  0000 C CNN
F 2 "" V 4680 3300 30  0000 C CNN
F 3 "" H 4750 3300 30  0000 C CNN
	1    4750 3300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4500 3300 4250 3300
Wire Wire Line
	5000 3300 5150 3300
Wire Wire Line
	5150 3300 5150 3000
$Comp
L +12P #PWR?
U 1 1 53015D04
P 7200 2300
F 0 "#PWR?" H 7200 2270 30  0001 C CNN
F 1 "+12P" H 7200 2400 30  0000 C CNN
F 2 "" H 7200 2300 60  0000 C CNN
F 3 "" H 7200 2300 60  0000 C CNN
	1    7200 2300
	1    0    0    -1  
$EndComp
$Comp
L -12P #PWR?
U 1 1 53015D0F
P 7200 3900
F 0 "#PWR?" H 7200 4030 20  0001 C CNN
F 1 "-12P" H 7200 4000 30  0000 C CNN
F 2 "" H 7200 3900 60  0000 C CNN
F 3 "" H 7200 3900 60  0000 C CNN
	1    7200 3900
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR?
U 1 1 53015D1A
P 8300 3300
F 0 "#PWR?" H 8300 3300 30  0001 C CNN
F 1 "GND" H 8300 3230 30  0001 C CNN
F 2 "" H 8300 3300 60  0000 C CNN
F 3 "" H 8300 3300 60  0000 C CNN
	1    8300 3300
	1    0    0    -1  
$EndComp
$Comp
L INDUCTOR L?
U 1 1 53015D27
P 8200 2450
F 0 "L?" V 8150 2450 40  0000 C CNN
F 1 "INDUCTOR" V 8300 2450 40  0000 C CNN
F 2 "" H 8200 2450 60  0000 C CNN
F 3 "" H 8200 2450 60  0000 C CNN
	1    8200 2450
	0    -1   -1   0   
$EndComp
$Comp
L INDUCTOR L?
U 1 1 53015D43
P 8200 3700
F 0 "L?" V 8150 3700 40  0000 C CNN
F 1 "INDUCTOR" V 8300 3700 40  0000 C CNN
F 2 "" H 8200 3700 60  0000 C CNN
F 3 "" H 8200 3700 60  0000 C CNN
	1    8200 3700
	0    1    1    0   
$EndComp
$Comp
L C C?
U 1 1 53015D5A
P 8750 2750
F 0 "C?" H 8750 2850 40  0000 L CNN
F 1 "C" H 8756 2665 40  0000 L CNN
F 2 "" H 8788 2600 30  0000 C CNN
F 3 "" H 8750 2750 60  0000 C CNN
	1    8750 2750
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 53015D8A
P 8750 3350
F 0 "C?" H 8750 3450 40  0000 L CNN
F 1 "C" H 8756 3265 40  0000 L CNN
F 2 "" H 8788 3200 30  0000 C CNN
F 3 "" H 8750 3350 60  0000 C CNN
	1    8750 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 2450 7200 2450
Wire Wire Line
	7200 2450 7200 2300
Wire Wire Line
	8500 2450 9350 2450
Wire Wire Line
	8750 2450 8750 2550
Wire Wire Line
	8750 2950 8750 3150
Wire Wire Line
	8750 3550 8750 3700
Wire Wire Line
	8500 3700 9350 3700
Wire Wire Line
	7900 3700 7200 3700
Wire Wire Line
	7200 3700 7200 3900
Wire Wire Line
	8300 3300 8300 3050
Wire Wire Line
	8300 3050 8750 3050
Connection ~ 8750 3050
$Comp
L -12V #PWR?
U 1 1 53015E71
P 9350 3900
F 0 "#PWR?" H 9350 4030 20  0001 C CNN
F 1 "-12V" H 9350 4000 30  0000 C CNN
F 2 "" H 9350 3900 60  0000 C CNN
F 3 "" H 9350 3900 60  0000 C CNN
	1    9350 3900
	-1   0    0    1   
$EndComp
$Comp
L +12V #PWR?
U 1 1 53015E8F
P 9350 2300
F 0 "#PWR?" H 9350 2250 20  0001 C CNN
F 1 "+12V" H 9350 2400 30  0000 C CNN
F 2 "" H 9350 2300 60  0000 C CNN
F 3 "" H 9350 2300 60  0000 C CNN
	1    9350 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	9350 3700 9350 3900
Connection ~ 8750 3700
Wire Wire Line
	9350 2450 9350 2300
Connection ~ 8750 2450
Wire Wire Line
	2950 2150 2950 1250
Connection ~ 2950 2150
$Comp
L +12C #PWR?
U 1 1 5302E7E0
P 2950 1250
F 0 "#PWR?" H 2950 1220 30  0001 C CNN
F 1 "+12C" H 2950 1360 40  0000 C CNN
F 2 "" H 2950 1250 60  0000 C CNN
F 3 "" H 2950 1250 60  0000 C CNN
	1    2950 1250
	1    0    0    -1  
$EndComp
$Comp
L THERMISTOR TH?
U 1 1 5302EABC
P 3300 1750
F 0 "TH?" V 3400 1800 50  0000 C CNN
F 1 "THERMISTOR" V 3200 1750 50  0000 C CNN
F 2 "" H 3300 1750 60  0000 C CNN
F 3 "" H 3300 1750 60  0000 C CNN
	1    3300 1750
	0    -1   -1   0   
$EndComp
$Comp
L THERMISTOR TH?
U 1 1 5302EAD3
P 3850 1950
F 0 "TH?" V 3950 2000 50  0000 C CNN
F 1 "THERMISTOR" V 3750 1950 50  0000 C CNN
F 2 "" H 3850 1950 60  0000 C CNN
F 3 "" H 3850 1950 60  0000 C CNN
	1    3850 1950
	0    -1   -1   0   
$EndComp
$Comp
L THERMISTOR TH?
U 1 1 5302EADE
P 4500 2150
F 0 "TH?" V 4600 2200 50  0000 C CNN
F 1 "THERMISTOR" V 4400 2150 50  0000 C CNN
F 2 "" H 4500 2150 60  0000 C CNN
F 3 "" H 4500 2150 60  0000 C CNN
	1    4500 2150
	0    -1   -1   0   
$EndComp
$Comp
L THERMISTOR TH?
U 1 1 5302EAE9
P 5100 2350
F 0 "TH?" V 5200 2400 50  0000 C CNN
F 1 "THERMISTOR" V 5000 2350 50  0000 C CNN
F 2 "" H 5100 2350 60  0000 C CNN
F 3 "" H 5100 2350 60  0000 C CNN
	1    5100 2350
	0    -1   -1   0   
$EndComp
$EndSCHEMATC
