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
U 1 1 55F08C4C
P 2400 2850
F 0 " " H 2450 3050 60  0000 C CNN
F 1 " " H 2500 2650 50  0000 C CNN
F 2 "" H 2400 2850 60  0000 C CNN
F 3 "" H 2400 2850 60  0000 C CNN
	1    2400 2850
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 55F08C60
P 1450 2750
F 0 "R1" V 1530 2750 40  0000 C CNN
F 1 " " V 1457 2751 40  0000 C CNN
F 2 "~" V 1380 2750 30  0000 C CNN
F 3 "~" H 1450 2750 30  0000 C CNN
	1    1450 2750
	0    -1   -1   0   
$EndComp
$Comp
L R R1
U 1 1 55F08C6F
P 1450 2950
F 0 "R1" V 1530 2950 40  0000 C CNN
F 1 " " V 1457 2951 40  0000 C CNN
F 2 "~" V 1380 2950 30  0000 C CNN
F 3 "~" H 1450 2950 30  0000 C CNN
	1    1450 2950
	0    -1   -1   0   
$EndComp
$Comp
L R R2
U 1 1 55F08C7E
P 1850 3300
F 0 "R2" H 1930 3300 40  0000 C CNN
F 1 " " V 1857 3301 40  0000 C CNN
F 2 "~" V 1780 3300 30  0000 C CNN
F 3 "~" H 1850 3300 30  0000 C CNN
	1    1850 3300
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 55F08C8D
P 2700 2250
F 0 "R2" V 2780 2250 40  0000 C CNN
F 1 " " V 2707 2251 40  0000 C CNN
F 2 "~" V 2630 2250 30  0000 C CNN
F 3 "~" H 2700 2250 30  0000 C CNN
	1    2700 2250
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR?
U 1 1 55F08C9C
P 2050 3850
F 0 "#PWR?" H 2050 3850 30  0001 C CNN
F 1 "GND" H 2050 3780 30  0001 C CNN
F 2 "" H 2050 3850 60  0000 C CNN
F 3 "" H 2050 3850 60  0000 C CNN
	1    2050 3850
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR?
U 1 1 55F08CAB
P 2300 2000
F 0 "#PWR?" H 2300 2100 30  0001 C CNN
F 1 "VCC" H 2300 2100 30  0000 C CNN
F 2 "" H 2300 2000 60  0000 C CNN
F 3 "" H 2300 2000 60  0000 C CNN
	1    2300 2000
	1    0    0    -1  
$EndComp
Text GLabel 850  2750 0    60   Input ~ 0
V1
Text GLabel 850  2950 0    60   Input ~ 0
V2
Text GLabel 3300 2850 2    60   Output ~ 0
out
Wire Wire Line
	1850 3550 1850 3700
Wire Wire Line
	1850 3700 2300 3700
Wire Wire Line
	2050 3700 2050 3850
Wire Wire Line
	2300 3700 2300 3150
Connection ~ 2050 3700
Wire Wire Line
	1700 2950 2050 2950
Wire Wire Line
	1850 3050 1850 2950
Connection ~ 1850 2950
Wire Wire Line
	1700 2750 2050 2750
Wire Wire Line
	850  2750 1200 2750
Wire Wire Line
	850  2950 1200 2950
Wire Wire Line
	2750 2850 3300 2850
Wire Wire Line
	2950 2250 3100 2250
Wire Wire Line
	3100 2250 3100 2850
Connection ~ 3100 2850
Wire Wire Line
	1850 2750 1850 2250
Wire Wire Line
	1850 2250 2450 2250
Connection ~ 1850 2750
Wire Wire Line
	2300 2550 2300 2000
$EndSCHEMATC
