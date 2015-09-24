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
Date "19 sep 2015"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L LM339 1
U 1 1 55FD5A42
P 3700 2350
F 0 " " H 3750 2550 60  0000 C CNN
F 1 "LM339" H 3800 2150 50  0000 C CNN
F 2 "" H 3700 2350 60  0000 C CNN
F 3 "" H 3700 2350 60  0000 C CNN
	1    3700 2350
	1    0    0    1   
$EndComp
$Comp
L R R1
U 1 1 55FD5A51
P 3200 1900
F 0 "R1" V 3280 1900 40  0000 C CNN
F 1 "10K" V 3207 1901 40  0000 C CNN
F 2 "~" V 3130 1900 30  0000 C CNN
F 3 "~" H 3200 1900 30  0000 C CNN
	1    3200 1900
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 55FD5A60
P 3200 3100
F 0 "R2" V 3280 3100 40  0000 C CNN
F 1 "10K" V 3207 3101 40  0000 C CNN
F 2 "~" V 3130 3100 30  0000 C CNN
F 3 "~" H 3200 3100 30  0000 C CNN
	1    3200 3100
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 55FD5A6F
P 3950 2750
F 0 "R3" V 4030 2750 40  0000 C CNN
F 1 "100K" V 3957 2751 40  0000 C CNN
F 2 "~" V 3880 2750 30  0000 C CNN
F 3 "~" H 3950 2750 30  0000 C CNN
	1    3950 2750
	0    -1   -1   0   
$EndComp
Text GLabel 2950 2250 0    60   Input ~ 0
in
Text GLabel 4600 2350 2    60   Output ~ 0
out
$Comp
L VCC #PWR?
U 1 1 55FD5AD9
P 3200 1550
F 0 "#PWR?" H 3200 1650 30  0001 C CNN
F 1 "VCC" H 3200 1650 30  0000 C CNN
F 2 "" H 3200 1550 60  0000 C CNN
F 3 "" H 3200 1550 60  0000 C CNN
	1    3200 1550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 55FD5AF7
P 3200 3500
F 0 "#PWR?" H 3200 3500 30  0001 C CNN
F 1 "GND" H 3200 3430 30  0001 C CNN
F 2 "" H 3200 3500 60  0000 C CNN
F 3 "" H 3200 3500 60  0000 C CNN
	1    3200 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 2250 3350 2250
Wire Wire Line
	3200 2150 3200 2850
Wire Wire Line
	3350 2450 3200 2450
Connection ~ 3200 2450
Wire Wire Line
	3200 3350 3200 3500
Wire Wire Line
	3200 1650 3200 1550
Wire Wire Line
	3700 2750 3200 2750
Connection ~ 3200 2750
Wire Wire Line
	3600 2650 3600 3400
Wire Wire Line
	3600 3400 3200 3400
Connection ~ 3200 3400
Wire Wire Line
	3600 2050 3600 1600
Wire Wire Line
	3600 1600 3200 1600
Connection ~ 3200 1600
Wire Wire Line
	4050 2350 4600 2350
Wire Wire Line
	4200 2750 4400 2750
Wire Wire Line
	4400 2750 4400 2350
Connection ~ 4400 2350
$EndSCHEMATC
