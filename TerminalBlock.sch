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
Sheet 6 9
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 1400 2650 0    60   Input ~ 0
V+_ADJ
Text HLabel 1400 2800 0    60   Input ~ 0
V-_ADJ
Text HLabel 1400 3050 0    60   Output ~ 0
FAN_OUT+
Text HLabel 1400 3200 0    60   Output ~ 0
FAN_OUT-
Text HLabel 1400 3350 0    60   Input ~ 0
TACH_IN
Text HLabel 1400 3550 0    60   Output ~ 0
LED_STRING+
Text HLabel 1400 3650 0    60   Output ~ 0
LED_STRING-
Text HLabel 1400 3900 0    60   Input ~ 0
TC_IN+
Text HLabel 1400 4000 0    60   Input ~ 0
TC_IN-
Text HLabel 3000 5100 0    60   BiDi ~ 0
RELAY_COM
Text HLabel 3000 5200 0    60   BiDi ~ 0
RELAY_NO
Text HLabel 3000 5300 0    60   BiDi ~ 0
RELAY_NC
$Comp
L +3.3V #PWR?
U 1 1 5302EF7A
P 1350 2000
F 0 "#PWR?" H 1350 1960 30  0001 C CNN
F 1 "+3.3V" H 1350 2110 30  0000 C CNN
F 2 "" H 1350 2000 60  0000 C CNN
F 3 "" H 1350 2000 60  0000 C CNN
	1    1350 2000
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR?
U 1 1 5302EF8E
P 1350 2250
F 0 "#PWR?" H 1350 2340 20  0001 C CNN
F 1 "+5V" H 1350 2340 30  0000 C CNN
F 2 "" H 1350 2250 60  0000 C CNN
F 3 "" H 1350 2250 60  0000 C CNN
	1    1350 2250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5302EFA2
P 1350 2400
F 0 "#PWR?" H 1350 2400 30  0001 C CNN
F 1 "GND" H 1350 2330 30  0001 C CNN
F 2 "" H 1350 2400 60  0000 C CNN
F 3 "" H 1350 2400 60  0000 C CNN
	1    1350 2400
	1    0    0    -1  
$EndComp
$EndSCHEMATC
