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
LIBS:MiscellaneousDevices
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date "16 sep 2015"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L NPN Q1
U 1 1 55F9D032
P 3150 2050
F 0 "Q1" H 3150 1900 50  0000 R CNN
F 1 " " H 3150 2200 50  0000 R CNN
F 2 "~" H 3150 2050 60  0000 C CNN
F 3 "~" H 3150 2050 60  0000 C CNN
	1    3150 2050
	1    0    0    -1  
$EndComp
$Comp
L SWITCH_SPST SW1
U 1 1 55F9D0ED
P 2150 1500
F 0 "SW1" H 2150 1650 60  0000 C CNN
F 1 " " H 2150 1400 60  0000 C CNN
F 2 "" H 2150 1500 60  0000 C CNN
F 3 "" H 2150 1500 60  0000 C CNN
	1    2150 1500
	0    -1   -1   0   
$EndComp
$Comp
L R R1
U 1 1 55F9D101
P 2550 2050
F 0 "R1" V 2630 2050 40  0000 C CNN
F 1 " " V 2557 2051 40  0000 C CNN
F 2 "~" V 2480 2050 30  0000 C CNN
F 3 "~" H 2550 2050 30  0000 C CNN
	1    2550 2050
	0    -1   -1   0   
$EndComp
$Comp
L R Load
U 1 1 55F9D110
P 3250 1500
F 0 "Load" V 3330 1500 40  0000 C CNN
F 1 " " V 3257 1501 40  0000 C CNN
F 2 "~" V 3180 1500 30  0000 C CNN
F 3 "~" H 3250 1500 30  0000 C CNN
	1    3250 1500
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR?
U 1 1 55F9D11F
P 2150 1150
F 0 "#PWR?" H 2150 1250 30  0001 C CNN
F 1 "VCC" H 2150 1250 30  0000 C CNN
F 2 "" H 2150 1150 60  0000 C CNN
F 3 "" H 2150 1150 60  0000 C CNN
	1    2150 1150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 55F9D12E
P 3250 2450
F 0 "#PWR?" H 3250 2450 30  0001 C CNN
F 1 "GND" H 3250 2380 30  0001 C CNN
F 2 "" H 3250 2450 60  0000 C CNN
F 3 "" H 3250 2450 60  0000 C CNN
	1    3250 2450
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR?
U 1 1 55F9D1A9
P 3250 1150
F 0 "#PWR?" H 3250 1250 30  0001 C CNN
F 1 "VCC" H 3250 1250 30  0000 C CNN
F 2 "" H 3250 1150 60  0000 C CNN
F 3 "" H 3250 1150 60  0000 C CNN
	1    3250 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 1150 2150 1300
Wire Wire Line
	2150 1700 2150 2050
Wire Wire Line
	2150 2050 2300 2050
Wire Wire Line
	2800 2050 2950 2050
Wire Wire Line
	3250 1750 3250 1850
Wire Wire Line
	3250 1150 3250 1250
Wire Wire Line
	3250 2250 3250 2450
$EndSCHEMATC
