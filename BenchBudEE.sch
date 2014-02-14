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
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 8
Title ""
Date "14 feb 2014"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 2100 3700 1650 3200
U 52FE976D
F0 "Arduino" 50
F1 "Arduino.sch" 50
F2 "Relay+" O R 3750 6150 60 
F3 "Relay-" I R 3750 6300 60 
F4 "MOSI" O R 3750 5200 60 
F5 "MISO" I R 3750 5350 60 
F6 "SCLK" O R 3750 5500 60 
F7 "CS_N" O R 3750 5650 60 
F8 "LED_EN" O R 3750 4700 60 
F9 "LED_FREQ" O R 3750 4850 60 
F10 "FAN_EN" O R 3750 4150 60 
F11 "Tach_MEAS" I R 3750 4300 60 
$EndSheet
$Sheet
S 7000 4350 2150 1200
U 52FE97B4
F0 "Thermocouple" 50
F1 "Thermocouple.sch" 50
F2 "TC IN +" I R 9150 4650 60 
F3 "TC IN -" I R 9150 4950 60 
F4 "MOSI" I L 7000 4550 60 
F5 "MISO" O L 7000 4700 60 
F6 "SCLK" I L 7000 4850 60 
F7 "CS_N" I L 7000 5000 60 
$EndSheet
$Sheet
S 7000 5750 2150 1300
U 52FE97BF
F0 "Relay" 50
F1 "Relay.sch" 50
F2 "DIn+" I L 7000 6050 60 
F3 "DIn-" O L 7000 6250 60 
F4 "Relay +" I R 9150 6050 60 
F5 "Relay -" O R 9150 6350 60 
$EndSheet
$Sheet
S 850  800  2500 1550
U 52FE97D0
F0 "Power" 50
F1 "Power.sch" 50
$EndSheet
$Sheet
S 6950 2700 2200 1400
U 52FE980A
F0 "LEDDriver" 50
F1 "LEDDriver.sch" 50
F2 "En" I L 6950 3050 60 
F3 "FREQ" I L 6950 3300 60 
F4 "String+" O R 9150 3000 60 
F5 "String-" I R 9150 3250 60 
$EndSheet
$Sheet
S 7000 900  1600 1600
U 52FE981D
F0 "Fan" 50
F1 "Fan.sch" 50
F2 "Power+" O R 8600 1600 60 
F3 "Power-" I R 8600 1800 60 
F4 "Tach" I R 8600 2050 60 
F5 "Tach_Out" O L 7000 1850 60 
F6 "Fan_in" I L 7000 1600 60 
$EndSheet
$Sheet
S 9850 1250 1000 5350
U 52FE985B
F0 "TerminalBlock" 50
F1 "TerminalBlock.sch" 50
$EndSheet
$EndSCHEMATC
