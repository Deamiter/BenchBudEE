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
Sheet 3 8
Title ""
Date "16 feb 2014"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 9900 1950 2    61   Input ~ 0
TC IN +
Text HLabel 9850 4450 2    61   Input ~ 0
TC IN -
Text HLabel 1400 2650 0    61   Input ~ 0
MOSI
Text HLabel 1400 3050 0    61   Output ~ 0
MISO
Text HLabel 1400 2950 0    61   Input ~ 0
SCLK
Text HLabel 1400 3150 0    61   Input ~ 0
CS_N
$Comp
L LM324 U?
U 1 1 53004489
P 6300 2850
F 0 "U?" H 6350 3050 60  0000 C CNN
F 1 "LM324" H 6450 2650 50  0000 C CNN
F 2 "" H 6300 2850 60  0000 C CNN
F 3 "" H 6300 2850 60  0000 C CNN
	1    6300 2850
	-1   0    0    -1  
$EndComp
$Comp
L LM324 U?
U 1 1 5300449B
P 8450 2050
F 0 "U?" H 8500 2250 60  0000 C CNN
F 1 "LM324" H 8600 1850 50  0000 C CNN
F 2 "" H 8450 2050 60  0000 C CNN
F 3 "" H 8450 2050 60  0000 C CNN
	1    8450 2050
	-1   0    0    -1  
$EndComp
$Comp
L LM324 U?
U 1 1 530044A1
P 8500 4350
F 0 "U?" H 8550 4550 60  0000 C CNN
F 1 "LM324" H 8650 4150 50  0000 C CNN
F 2 "" H 8500 4350 60  0000 C CNN
F 3 "" H 8500 4350 60  0000 C CNN
	1    8500 4350
	-1   0    0    1   
$EndComp
$Comp
L LM324 U?
U 1 1 530044A7
P 7600 5850
F 0 "U?" H 7650 6050 60  0000 C CNN
F 1 "LM324" H 7750 5650 50  0000 C CNN
F 2 "" H 7600 5850 60  0000 C CNN
F 3 "" H 7600 5850 60  0000 C CNN
	1    7600 5850
	-1   0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 530044B4
P 7600 2500
F 0 "R?" V 7680 2500 40  0000 C CNN
F 1 "R" V 7607 2501 40  0000 C CNN
F 2 "~" V 7530 2500 30  0000 C CNN
F 3 "~" H 7600 2500 30  0000 C CNN
	1    7600 2500
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 530044C3
P 6150 4950
F 0 "C?" H 6150 5050 40  0000 L CNN
F 1 "C" H 6156 4865 40  0000 L CNN
F 2 "~" H 6188 4800 30  0000 C CNN
F 3 "~" H 6150 4950 60  0000 C CNN
	1    6150 4950
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 530044DF
P 7600 3100
F 0 "R?" V 7680 3100 40  0000 C CNN
F 1 "R" V 7607 3101 40  0000 C CNN
F 2 "~" V 7530 3100 30  0000 C CNN
F 3 "~" H 7600 3100 30  0000 C CNN
	1    7600 3100
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 530044E5
P 7600 3700
F 0 "R?" V 7680 3700 40  0000 C CNN
F 1 "R" V 7607 3701 40  0000 C CNN
F 2 "~" V 7530 3700 30  0000 C CNN
F 3 "~" H 7600 3700 30  0000 C CNN
	1    7600 3700
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 53004502
P 7050 2150
F 0 "R?" V 7130 2150 40  0000 C CNN
F 1 "R" V 7057 2151 40  0000 C CNN
F 2 "~" V 6980 2150 30  0000 C CNN
F 3 "~" H 7050 2150 30  0000 C CNN
	1    7050 2150
	0    -1   -1   0   
$EndComp
$Comp
L R R?
U 1 1 53004508
P 5250 2150
F 0 "R?" V 5330 2150 40  0000 C CNN
F 1 "R" V 5257 2151 40  0000 C CNN
F 2 "~" V 5180 2150 30  0000 C CNN
F 3 "~" H 5250 2150 30  0000 C CNN
	1    5250 2150
	0    -1   -1   0   
$EndComp
$Comp
L R R?
U 1 1 5300450E
P 5200 4200
F 0 "R?" V 5280 4200 40  0000 C CNN
F 1 "R" V 5207 4201 40  0000 C CNN
F 2 "~" V 5130 4200 30  0000 C CNN
F 3 "~" H 5200 4200 30  0000 C CNN
	1    5200 4200
	0    -1   -1   0   
$EndComp
$Comp
L R R?
U 1 1 53004514
P 6900 4200
F 0 "R?" V 6980 4200 40  0000 C CNN
F 1 "R" V 6907 4201 40  0000 C CNN
F 2 "~" V 6830 4200 30  0000 C CNN
F 3 "~" H 6900 4200 30  0000 C CNN
	1    6900 4200
	0    -1   -1   0   
$EndComp
$Comp
L -12V #PWR?
U 1 1 530045D5
P 8550 2600
F 0 "#PWR?" H 8550 2730 20  0001 C CNN
F 1 "-12V" H 8550 2700 30  0000 C CNN
F 2 "" H 8550 2600 60  0000 C CNN
F 3 "" H 8550 2600 60  0000 C CNN
	1    8550 2600
	-1   0    0    1   
$EndComp
$Comp
L -12V #PWR?
U 1 1 530045E2
P 8600 3750
F 0 "#PWR?" H 8600 3880 20  0001 C CNN
F 1 "-12V" H 8600 3850 30  0000 C CNN
F 2 "" H 8600 3750 60  0000 C CNN
F 3 "" H 8600 3750 60  0000 C CNN
	1    8600 3750
	1    0    0    -1  
$EndComp
$Comp
L -12V #PWR?
U 1 1 530045E8
P 6400 3450
F 0 "#PWR?" H 6400 3580 20  0001 C CNN
F 1 "-12V" H 6400 3550 30  0000 C CNN
F 2 "" H 6400 3450 60  0000 C CNN
F 3 "" H 6400 3450 60  0000 C CNN
	1    6400 3450
	-1   0    0    1   
$EndComp
$Comp
L +12V #PWR?
U 1 1 530045F0
P 8550 1500
F 0 "#PWR?" H 8550 1450 20  0001 C CNN
F 1 "+12V" H 8550 1600 30  0000 C CNN
F 2 "" H 8550 1500 60  0000 C CNN
F 3 "" H 8550 1500 60  0000 C CNN
	1    8550 1500
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR?
U 1 1 530045FF
P 6400 2300
F 0 "#PWR?" H 6400 2250 20  0001 C CNN
F 1 "+12V" H 6400 2400 30  0000 C CNN
F 2 "" H 6400 2300 60  0000 C CNN
F 3 "" H 6400 2300 60  0000 C CNN
	1    6400 2300
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR?
U 1 1 5300460E
P 8600 5050
F 0 "#PWR?" H 8600 5000 20  0001 C CNN
F 1 "+12V" H 8600 5150 30  0000 C CNN
F 2 "" H 8600 5050 60  0000 C CNN
F 3 "" H 8600 5050 60  0000 C CNN
	1    8600 5050
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR?
U 1 1 53004731
P 4700 4400
F 0 "#PWR?" H 4700 4400 30  0001 C CNN
F 1 "GND" H 4700 4330 30  0001 C CNN
F 2 "" H 4700 4400 60  0000 C CNN
F 3 "" H 4700 4400 60  0000 C CNN
	1    4700 4400
	1    0    0    -1  
$EndComp
$Comp
L MCP3550-50-E/MS U?
U 1 1 5300476E
P 2850 3050
F 0 "U?" H 2300 3400 40  0000 C CNN
F 1 "MCP3550-50-E/MS" H 2550 3350 40  0000 C CNN
F 2 "MSOP-8" H 2650 3050 30  0000 C CIN
F 3 "" H 2850 3050 60  0000 C CNN
	1    2850 3050
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7950 2050 7600 2050
Wire Wire Line
	7600 2050 7600 2250
Wire Wire Line
	7600 2750 7600 2850
Wire Wire Line
	7600 3350 7600 3450
Wire Wire Line
	7600 3950 7600 4350
Wire Wire Line
	7600 4350 8000 4350
Wire Wire Line
	7600 4200 7150 4200
Connection ~ 7600 4200
Wire Wire Line
	6650 4200 5450 4200
Wire Wire Line
	6800 2750 6800 2150
Wire Wire Line
	5000 2150 5000 2900
Wire Wire Line
	5000 2850 5800 2850
Wire Wire Line
	8950 2150 8950 2800
Wire Wire Line
	8950 2800 7600 2800
Connection ~ 7600 2800
Wire Wire Line
	7600 3400 9000 3400
Wire Wire Line
	9000 3400 9000 4250
Connection ~ 7600 3400
Wire Wire Line
	9850 4450 9000 4450
Wire Wire Line
	6800 2150 5500 2150
Wire Wire Line
	9900 1950 8950 1950
Wire Wire Line
	8600 4750 8600 5050
Wire Wire Line
	6400 2300 6400 2450
Wire Wire Line
	6400 3450 6400 3250
Wire Wire Line
	8600 3950 8600 3750
Wire Wire Line
	8550 1650 8550 1500
Wire Wire Line
	8550 2600 8550 2450
Wire Wire Line
	7300 2150 7600 2150
Connection ~ 7600 2150
Wire Wire Line
	4700 4200 4950 4200
Wire Wire Line
	4700 4200 4700 4400
Wire Wire Line
	5000 2900 3350 2900
Connection ~ 5000 2850
Wire Wire Line
	3350 3200 4750 3200
Wire Wire Line
	4750 3200 4750 4200
Connection ~ 4750 4200
Wire Wire Line
	1400 2950 2350 2950
Wire Wire Line
	1400 3050 2350 3050
Wire Wire Line
	1400 3150 2350 3150
$Comp
L MCP3550-50-E/MS U?
U 1 1 530048DA
P 2700 5800
F 0 "U?" H 2150 6150 40  0000 C CNN
F 1 "MCP3550-50-E/MS" H 2400 6100 40  0000 C CNN
F 2 "MSOP-8" H 2500 5800 30  0000 C CIN
F 3 "" H 2700 5800 60  0000 C CNN
	1    2700 5800
	-1   0    0    -1  
$EndComp
$Comp
L ZENER D?
U 1 1 530048F6
P 9050 5850
F 0 "D?" H 9050 5950 50  0000 C CNN
F 1 "ZENER" H 9050 5750 40  0000 C CNN
F 2 "~" H 9050 5850 60  0000 C CNN
F 3 "~" H 9050 5850 60  0000 C CNN
	1    9050 5850
	0    -1   -1   0   
$EndComp
$Comp
L +12V #PWR?
U 1 1 53004908
P 9050 5400
F 0 "#PWR?" H 9050 5350 20  0001 C CNN
F 1 "+12V" H 9050 5500 30  0000 C CNN
F 2 "" H 9050 5400 60  0000 C CNN
F 3 "" H 9050 5400 60  0000 C CNN
	1    9050 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	9050 5400 9050 5650
$Comp
L GND #PWR?
U 1 1 53004936
P 9050 6250
F 0 "#PWR?" H 9050 6250 30  0001 C CNN
F 1 "GND" H 9050 6180 30  0001 C CNN
F 2 "" H 9050 6250 60  0000 C CNN
F 3 "" H 9050 6250 60  0000 C CNN
	1    9050 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	9050 6050 9050 6250
Wire Wire Line
	9050 5550 8200 5550
Wire Wire Line
	8200 5550 8200 5750
Wire Wire Line
	8200 5750 8100 5750
Connection ~ 9050 5550
Wire Wire Line
	8100 5950 8400 5950
Wire Wire Line
	8400 5950 8400 6650
Wire Wire Line
	8400 6650 6900 6650
Wire Wire Line
	6900 6650 6900 5850
Wire Wire Line
	4200 5850 7100 5850
Wire Wire Line
	4200 5850 4200 5650
Wire Wire Line
	4200 5650 3200 5650
Connection ~ 6900 5850
$Comp
L GND #PWR?
U 1 1 530049F6
P 3400 6150
F 0 "#PWR?" H 3400 6150 30  0001 C CNN
F 1 "GND" H 3400 6080 30  0001 C CNN
F 2 "" H 3400 6150 60  0000 C CNN
F 3 "" H 3400 6150 60  0000 C CNN
	1    3400 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 5950 3400 5950
Wire Wire Line
	3400 5950 3400 6150
Text Notes 9350 5850 0    60   ~ 0
General Temperature Sensor
Text Notes 9600 3050 0    60   ~ 0
Analog Input
Text Notes 6100 1800 0    60   ~ 0
Instrumentation Amplifier
Text Notes 3300 2300 0    60   ~ 0
16-24 bit ADC
$EndSCHEMATC
