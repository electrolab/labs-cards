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
Date "9 sep 2015"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L LM339 1
U 1 1 55F08E3D
P 3100 3850
F 0 " " H 3150 4050 60  0000 C CNN
F 1 " " H 3200 3650 50  0000 C CNN
F 2 "" H 3100 3850 60  0000 C CNN
F 3 "" H 3100 3850 60  0000 C CNN
	1    3100 3850
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 55F08E4C
P 2200 3750
F 0 "C1" H 2200 3850 40  0000 L CNN
F 1 " " H 2206 3665 40  0000 L CNN
F 2 "~" H 2238 3600 30  0000 C CNN
F 3 "~" H 2200 3750 60  0000 C CNN
	1    2200 3750
	0    -1   -1   0   
$EndComp
$Comp
L R R1
U 1 1 55F08E5B
P 3550 3150
F 0 "R1" V 3630 3150 40  0000 C CNN
F 1 " " V 3557 3151 40  0000 C CNN
F 2 "~" V 3480 3150 30  0000 C CNN
F 3 "~" H 3550 3150 30  0000 C CNN
	1    3550 3150
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR?
U 1 1 55F08E6A
P 2700 4700
F 0 "#PWR?" H 2700 4700 30  0001 C CNN
F 1 "GND" H 2700 4630 30  0001 C CNN
F 2 "" H 2700 4700 60  0000 C CNN
F 3 "" H 2700 4700 60  0000 C CNN
	1    2700 4700
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR?
U 1 1 55F08E79
P 3000 2800
F 0 "#PWR?" H 3000 2900 30  0001 C CNN
F 1 "VCC" H 3000 2900 30  0000 C CNN
F 2 "" H 3000 2800 60  0000 C CNN
F 3 "" H 3000 2800 60  0000 C CNN
	1    3000 2800
	1    0    0    -1  
$EndComp
Text GLabel 4000 3850 2    60   Output ~ 0
out
Text GLabel 1600 3750 0    60   Input ~ 0
in
Wire Wire Line
	1600 3750 2000 3750
Wire Wire Line
	2400 3750 2750 3750
Wire Wire Line
	2750 3950 2700 3950
Wire Wire Line
	2700 3950 2700 4700
Wire Wire Line
	3000 4150 3000 4450
Wire Wire Line
	3000 4450 2700 4450
Connection ~ 2700 4450
Wire Wire Line
	3000 3550 3000 2800
Wire Wire Line
	3450 3850 4000 3850
Wire Wire Line
	3800 3150 3900 3150
Wire Wire Line
	3900 3150 3900 3850
Connection ~ 3900 3850
Wire Wire Line
	2550 3750 2550 3150
Wire Wire Line
	2550 3150 3300 3150
Connection ~ 2550 3750
$EndSCHEMATC
