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
LIBS:BenchBudEE-cache
EELAYER 24 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 8
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 2100 2700 1750 3900
U 52FFA904
F0 "Arduino" 50
F1 "Arduino.sch" 50
F2 "Realy+" O R 3850 5900 60 
F3 "Relay-" I R 3850 6050 60 
F4 "MOSI" O R 3850 5150 60 
F5 "MISO" I R 3850 5300 60 
F6 "SCLK" O R 3850 5450 60 
F7 "CS_N" O R 3850 5600 60 
F8 "LED_EN" O R 3850 4450 60 
F9 "LED_FREQ" O R 3850 4600 60 
F10 "FAN_EN" O R 3850 3900 60 
F11 "TACH_MEAS" I R 3850 4050 60 
$EndSheet
$Sheet
S 7850 4200 1650 1000
U 52FFA9C4
F0 "Thermocouple" 50
F1 "Thermocouple.sch" 50
F2 "TC_IN+" I R 9500 4400 60 
F3 "TC_IN-" I R 9500 4550 60 
F4 "MOSI" I L 7850 4400 60 
F5 "MISO" O L 7850 4550 60 
F6 "SCLK" I L 7850 4700 60 
F7 "CS_N" I L 7850 4850 60 
$EndSheet
$Sheet
S 7900 5450 1600 900 
U 52FFA9E6
F0 "Relay" 50
F1 "Relay.sch" 50
F2 "DIN+" I L 7900 5650 60 
F3 "DIN-" O L 7900 5800 60 
F4 "Relay+" I R 9500 5650 60 
F5 "Relay-" O R 9500 5800 60 
$EndSheet
$Sheet
S 2100 1050 1550 1050
U 52FFAA1F
F0 "Power" 50
F1 "Power.sch" 50
$EndSheet
$Sheet
S 7900 2800 1550 1050
U 52FFAA9A
F0 "LED Driver" 50
F1 "LED_Driver.sch" 50
F2 "EN" I L 7900 3050 60 
F3 "FREQ" I L 7900 3200 60 
F4 "String+" O R 9450 3050 60 
F5 "String-" I R 9450 3200 60 
$EndSheet
$Sheet
S 7800 1350 1650 1150
U 52FFAAD9
F0 "Fan" 50
F1 "Fan.sch" 50
F2 "Power+" O R 9450 1600 60 
F3 "Power-" I R 9450 1750 60 
F4 "Tach" I R 9450 1900 60 
F5 "Tach_out" O L 7800 1900 60 
F6 "Fan_In" I L 7800 1600 60 
$EndSheet
$Sheet
S 10050 1550 600  4350
U 52FFAB03
F0 "Terminal Block" 50
F1 "TerminalBlock.sch" 50
$EndSheet
$EndSCHEMATC
