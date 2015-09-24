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
U 1 1 55FD5F56
P 4200 2500
F 0 " " H 4250 2700 60  0000 C CNN
F 1 "LM339" H 4300 2300 50  0000 C CNN
F 2 "" H 4200 2500 60  0000 C CNN
F 3 "" H 4200 2500 60  0000 C CNN
	1    4200 2500
	1    0    0    1   
$EndComp
$Comp
L R R1
U 1 1 55FD5F65
P 3350 2200
F 0 "R1" V 3430 2200 40  0000 C CNN
F 1 " " V 3357 2201 40  0000 C CNN
F 2 "~" V 3280 2200 30  0000 C CNN
F 3 "~" H 3350 2200 30  0000 C CNN
	1    3350 2200
	0    -1   -1   0   
$EndComp
$Comp
L R R2
U 1 1 55FD5F74
P 3350 2400
F 0 "R2" V 3430 2400 40  0000 C CNN
F 1 " " V 3357 2401 40  0000 C CNN
F 2 "~" V 3280 2400 30  0000 C CNN
F 3 "~" H 3350 2400 30  0000 C CNN
	1    3350 2400
	0    -1   -1   0   
$EndComp
$Comp
L R R3
U 1 1 55FD5F83
P 3350 2600
F 0 "R3" V 3430 2600 40  0000 C CNN
F 1 " " V 3357 2601 40  0000 C CNN
F 2 "~" V 3280 2600 30  0000 C CNN
F 3 "~" H 3350 2600 30  0000 C CNN
	1    3350 2600
	0    -1   -1   0   
$EndComp
$Comp
L R RFB
U 1 1 55FD5F92
P 4600 2050
F 0 "RFB" V 4680 2050 40  0000 C CNN
F 1 " " V 4607 2051 40  0000 C CNN
F 2 "~" V 4530 2050 30  0000 C CNN
F 3 "~" H 4600 2050 30  0000 C CNN
	1    4600 2050
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR?
U 1 1 55FD5FA2
P 4100 1900
F 0 "#PWR?" H 4100 1900 30  0001 C CNN
F 1 "GND" H 4100 1830 30  0001 C CNN
F 2 "" H 4100 1900 60  0000 C CNN
F 3 "" H 4100 1900 60  0000 C CNN
	1    4100 1900
	-1   0    0    1   
$EndComp
$Comp
L VCC #PWR?
U 1 1 55FD5FB1
P 4100 2900
F 0 "#PWR?" H 4100 3000 30  0001 C CNN
F 1 "VCC" H 4100 3000 30  0000 C CNN
F 2 "" H 4100 2900 60  0000 C CNN
F 3 "" H 4100 2900 60  0000 C CNN
	1    4100 2900
	-1   0    0    1   
$EndComp
Text GLabel 5050 2500 2    60   Output ~ 0
out
Text GLabel 2900 2200 0    60   Input ~ 0
V1
Text GLabel 2900 2400 0    60   Input ~ 0
V2
Text GLabel 2900 2600 0    60   Input ~ 0
V3
$Comp
L GND #PWR?
U 1 1 55FD6090
P 3850 2950
F 0 "#PWR?" H 3850 2950 30  0001 C CNN
F 1 "GND" H 3850 2880 30  0001 C CNN
F 2 "" H 3850 2950 60  0000 C CNN
F 3 "" H 3850 2950 60  0000 C CNN
	1    3850 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 2200 3100 2200
Wire Wire Line
	2900 2400 3100 2400
Wire Wire Line
	2900 2600 3100 2600
Wire Wire Line
	3600 2200 3750 2200
Wire Wire Line
	3750 2050 3750 2600
Wire Wire Line
	3600 2400 3850 2400
Connection ~ 3750 2400
Wire Wire Line
	3750 2600 3600 2600
Wire Wire Line
	3750 2050 4350 2050
Connection ~ 3750 2200
Wire Wire Line
	4550 2500 5050 2500
Wire Wire Line
	4850 2050 4950 2050
Wire Wire Line
	4950 2050 4950 2500
Connection ~ 4950 2500
Wire Wire Line
	4100 2200 4100 1900
Wire Wire Line
	3850 2600 3850 2950
Wire Wire Line
	4100 2900 4100 2800
$EndSCHEMATC
