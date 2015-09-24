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
L LM339 1
U 1 1 55F9CF35
P 3000 1600
F 0 " " H 3050 1800 60  0000 C CNN
F 1 "LM339" H 3100 1400 50  0000 C CNN
F 2 "" H 3000 1600 60  0000 C CNN
F 3 "" H 3000 1600 60  0000 C CNN
	1    3000 1600
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 55F9CF44
P 2500 2450
F 0 "R1" V 2580 2450 40  0000 C CNN
F 1 " " V 2507 2451 40  0000 C CNN
F 2 "~" V 2430 2450 30  0000 C CNN
F 3 "~" H 2500 2450 30  0000 C CNN
	1    2500 2450
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 55F9CF53
P 3200 2050
F 0 "R2" V 3280 2050 40  0000 C CNN
F 1 " " V 3207 2051 40  0000 C CNN
F 2 "~" V 3130 2050 30  0000 C CNN
F 3 "~" H 3200 2050 30  0000 C CNN
	1    3200 2050
	0    -1   -1   0   
$EndComp
Text GLabel 2400 1500 0    60   Input ~ 0
in
Text GLabel 3800 1600 2    60   Output ~ 0
out
$Comp
L VCC #PWR?
U 1 1 55F9CF91
P 2900 1150
F 0 "#PWR?" H 2900 1250 30  0001 C CNN
F 1 "VCC" H 2900 1250 30  0000 C CNN
F 2 "" H 2900 1150 60  0000 C CNN
F 3 "" H 2900 1150 60  0000 C CNN
	1    2900 1150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 55F9CFA0
P 2500 2850
F 0 "#PWR?" H 2500 2850 30  0001 C CNN
F 1 "GND" H 2500 2780 30  0001 C CNN
F 2 "" H 2500 2850 60  0000 C CNN
F 3 "" H 2500 2850 60  0000 C CNN
	1    2500 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 1150 2900 1300
Wire Wire Line
	2400 1500 2650 1500
Wire Wire Line
	2650 1700 2500 1700
Wire Wire Line
	2500 1700 2500 2200
Wire Wire Line
	2500 2700 2500 2850
Wire Wire Line
	2950 2050 2500 2050
Connection ~ 2500 2050
Wire Wire Line
	3350 1600 3800 1600
Wire Wire Line
	3450 2050 3550 2050
Wire Wire Line
	3550 2050 3550 1600
Connection ~ 3550 1600
Wire Wire Line
	2900 1900 2900 2800
Wire Wire Line
	2900 2800 2500 2800
Connection ~ 2500 2800
$EndSCHEMATC
