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
Text HLabel 2500 3200 0    60   Input ~ 0
RELAY+
Text HLabel 2500 3550 0    60   Output ~ 0
RELAY-
Text HLabel 10500 2600 2    60   BiDi ~ 0
RELAY_NC
Text HLabel 10500 2800 2    60   BiDi ~ 0
RELAY_NO
$Comp
L PHTRANS U?
U 1 1 53012FD3
P 4950 3400
F 0 "U?" H 4900 3750 70  0000 C CNN
F 1 "PHTRANS" H 4900 3050 70  0000 C CNN
F 2 "" H 4950 3400 60  0000 C CNN
F 3 "" H 4950 3400 60  0000 C CNN
	1    4950 3400
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 53012FF1
P 6500 3600
F 0 "R?" V 6580 3600 40  0000 C CNN
F 1 "R" V 6507 3601 40  0000 C CNN
F 2 "" V 6430 3600 30  0000 C CNN
F 3 "" H 6500 3600 30  0000 C CNN
	1    6500 3600
	0    -1   -1   0   
$EndComp
$Comp
L NPN Q?
U 1 1 53013005
P 9000 4050
F 0 "Q?" H 9000 3900 50  0000 R CNN
F 1 "NPN" H 9000 4200 50  0000 R CNN
F 2 "" H 9000 4050 60  0000 C CNN
F 3 "" H 9000 4050 60  0000 C CNN
	1    9000 4050
	1    0    0    -1  
$EndComp
$Comp
L LED D?
U 1 1 53013023
P 6000 4000
F 0 "D?" H 6000 4100 50  0000 C CNN
F 1 "LED" H 6000 3900 50  0000 C CNN
F 2 "" H 6000 4000 60  0000 C CNN
F 3 "" H 6000 4000 60  0000 C CNN
	1    6000 4000
	0    1    1    0   
$EndComp
$Comp
L SPDT K?
U 1 1 5301353C
P 9700 2650
F 0 "K?" H 9700 2900 70  0000 C CNN
F 1 "SPDT" H 9700 2100 70  0000 C CNN
F 2 "" H 9700 2650 60  0000 C CNN
F 3 "" H 9700 2650 60  0000 C CNN
	1    9700 2650
	1    0    0    -1  
$EndComp
Text HLabel 10500 2200 2    60   BiDi ~ 0
RELAY_COM
Wire Wire Line
	10100 2600 10500 2600
Wire Wire Line
	10100 2800 10500 2800
Wire Wire Line
	5500 3600 6250 3600
Wire Wire Line
	9100 3000 9300 3000
$Comp
L GND #PWR?
U 1 1 53013B82
P 9100 5300
F 0 "#PWR?" H 9100 5300 30  0001 C CNN
F 1 "GND" H 9100 5230 30  0001 C CNN
F 2 "" H 9100 5300 60  0000 C CNN
F 3 "" H 9100 5300 60  0000 C CNN
	1    9100 5300
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 53013B9D
P 9100 4700
F 0 "R?" V 9180 4700 40  0000 C CNN
F 1 "R" V 9107 4701 40  0000 C CNN
F 2 "" V 9030 4700 30  0000 C CNN
F 3 "" H 9100 4700 30  0000 C CNN
	1    9100 4700
	-1   0    0    1   
$EndComp
Wire Wire Line
	9100 4950 9100 5300
$Comp
L R R?
U 1 1 53013BD9
P 6000 4650
F 0 "R?" V 6080 4650 40  0000 C CNN
F 1 "R" V 6007 4651 40  0000 C CNN
F 2 "" V 5930 4650 30  0000 C CNN
F 3 "" H 6000 4650 30  0000 C CNN
	1    6000 4650
	-1   0    0    1   
$EndComp
Wire Wire Line
	6000 3800 6000 3600
Connection ~ 6000 3600
Wire Wire Line
	6000 4200 6000 4400
Wire Wire Line
	6000 4900 6000 5100
Wire Wire Line
	6000 5100 9100 5100
Connection ~ 9100 5100
$Comp
L R R?
U 1 1 53013C23
P 6400 2150
F 0 "R?" V 6480 2150 40  0000 C CNN
F 1 "R" V 6407 2151 40  0000 C CNN
F 2 "" V 6330 2150 30  0000 C CNN
F 3 "" H 6400 2150 30  0000 C CNN
	1    6400 2150
	-1   0    0    1   
$EndComp
Wire Wire Line
	6400 2400 6400 3400
Wire Wire Line
	6400 2900 9300 2900
Wire Wire Line
	6400 3400 5500 3400
Connection ~ 6400 2900
$Comp
L R R?
U 1 1 53013C87
P 5950 3200
F 0 "R?" V 6030 3200 40  0000 C CNN
F 1 "R" V 5957 3201 40  0000 C CNN
F 2 "" V 5880 3200 30  0000 C CNN
F 3 "" H 5950 3200 30  0000 C CNN
	1    5950 3200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5500 3200 5700 3200
Wire Wire Line
	6200 3200 6400 3200
Connection ~ 6400 3200
$Comp
L R R?
U 1 1 53013CC0
P 3650 3550
F 0 "R?" V 3730 3550 40  0000 C CNN
F 1 "R" V 3657 3551 40  0000 C CNN
F 2 "" V 3580 3550 30  0000 C CNN
F 3 "" H 3650 3550 30  0000 C CNN
	1    3650 3550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2500 3200 4400 3200
Wire Wire Line
	3900 3550 4400 3550
Wire Wire Line
	3400 3550 2500 3550
Wire Wire Line
	10500 2200 9100 2200
Wire Wire Line
	9100 2200 9100 2700
Wire Wire Line
	9100 2700 9300 2700
$Comp
L DIODE D?
U 1 1 53013E0F
P 8300 3250
F 0 "D?" H 8300 3350 40  0000 C CNN
F 1 "DIODE" H 8300 3150 40  0000 C CNN
F 2 "" H 8300 3250 60  0000 C CNN
F 3 "" H 8300 3250 60  0000 C CNN
	1    8300 3250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9100 3000 9100 3850
Wire Wire Line
	8300 2900 8300 3050
Connection ~ 8300 2900
Wire Wire Line
	8300 3450 8300 3650
Wire Wire Line
	8300 3650 9100 3650
Connection ~ 9100 3650
Wire Wire Line
	9100 4250 9100 4450
Wire Wire Line
	6750 3600 6900 3600
Wire Wire Line
	6900 3600 6900 4050
Wire Wire Line
	6900 4050 8800 4050
$Comp
L +12P #PWR?
U 1 1 530155CB
P 6400 1500
F 0 "#PWR?" H 6400 1470 30  0001 C CNN
F 1 "+12P" H 6400 1600 30  0000 C CNN
F 2 "" H 6400 1500 60  0000 C CNN
F 3 "" H 6400 1500 60  0000 C CNN
	1    6400 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 1500 6400 1900
$EndSCHEMATC
