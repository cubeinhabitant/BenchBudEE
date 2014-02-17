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
Sheet 1 9
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
S 7900 4900 1650 750 
U 52FFA9C4
F0 "Thermocouple" 50
F1 "Thermocouple.sch" 50
F2 "TC_IN+" I R 9550 5100 60 
F3 "TC_IN-" I R 9550 5250 60 
F4 "MOSI" I L 7900 5100 60 
F5 "MISO" O L 7900 5250 60 
F6 "SCLK" I L 7900 5400 60 
F7 "CS_N" I L 7900 5550 60 
$EndSheet
$Sheet
S 7900 5800 1650 450 
U 52FFA9E6
F0 "Relay" 50
F1 "Relay.sch" 50
F2 "DIN+" I L 7900 5900 60 
F3 "DIN-" O L 7900 6000 60 
F4 "NC" B R 9550 5900 60 
F5 "NO" B R 9550 6000 60 
F6 "COM" B R 9550 6100 60 
$EndSheet
$Sheet
S 800  1100 1550 1050
U 52FFAA1F
F0 "Power" 50
F1 "Power.sch" 50
$EndSheet
$Sheet
S 10000 1050 650  5200
U 52FFAB03
F0 "Terminal Block" 50
F1 "TerminalBlock.sch" 50
$EndSheet
$Sheet
S 7900 4350 1650 350 
U 52FFAA9A
F0 "LED Driver" 50
F1 "LED_Driver.sch" 50
F2 "EN" I L 7900 4500 60 
F3 "FREQ" I L 7900 4600 60 
F4 "String+" O R 9550 4500 60 
F5 "String-" I R 9550 4600 60 
$EndSheet
$Sheet
S 7900 3050 1650 1100
U 52FFAAD9
F0 "Fan" 50
F1 "Fan.sch" 50
F2 "Power+" O R 9550 3300 60 
F3 "Power-" I R 9550 3450 60 
F4 "Tach" I R 9550 3600 60 
F5 "Tach_out" O L 7900 3900 60 
F6 "Fan_In" I L 7900 3150 60 
F7 "Current_Measure" O L 7900 4000 60 
F8 "MOSI" I L 7900 3400 60 
F9 "MISO" O L 7900 3500 60 
F10 "CS_N" I L 7900 3600 60 
F11 "SCLK" I L 7900 3700 60 
$EndSheet
$Sheet
S 5200 1050 1650 1050
U 53014FF5
F0 "PowerAdjustmentMonitor" 50
F1 "PowerAdjustmentMonitor.sch" 50
F2 "V+_ADJ" O R 6850 1200 60 
F3 "V-_ADJ" O R 6850 1300 60 
F4 "3V3_MON" O L 5200 1250 60 
F5 "5V_MON" O L 5200 1150 60 
F6 "V+_ADJ_MON" O L 5200 1850 60 
F7 "V-_ADJ_MON" O L 5200 1950 60 
F8 "V+_CURR_ADJ_MON" O L 5200 1450 60 
F9 "V-_CURR_ADJ_MON" O L 5200 1550 60 
$EndSheet
$EndSCHEMATC
