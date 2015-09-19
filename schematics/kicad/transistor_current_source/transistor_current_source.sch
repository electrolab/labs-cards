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
L NPN Q1
U 1 1 55FD63D8
P 5450 2500
F 0 "Q1" H 5450 2350 50  0000 R CNN
F 1 "NPN" H 5450 2650 50  0000 R CNN
F 2 "~" H 5450 2500 60  0000 C CNN
F 3 "~" H 5450 2500 60  0000 C CNN
	1    5450 2500
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 55FD63E7
P 5000 2100
F 0 "R2" V 5080 2100 40  0000 C CNN
F 1 "8.2K" V 5007 2101 40  0000 C CNN
F 2 "~" V 4930 2100 30  0000 C CNN
F 3 "~" H 5000 2100 30  0000 C CNN
	1    5000 2100
	1    0    0    -1  
$EndComp
$Comp
L R LOAD
U 1 1 55FD63F6
P 5550 1950
F 0 "LOAD" V 5630 1950 40  0000 C CNN
F 1 " " V 5557 1951 40  0000 C CNN
F 2 "~" V 5480 1950 30  0000 C CNN
F 3 "~" H 5550 1950 30  0000 C CNN
	1    5550 1950
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 55FD6405
P 5000 2850
F 0 "R3" V 5080 2850 40  0000 C CNN
F 1 "1.6K" V 5007 2851 40  0000 C CNN
F 2 "~" V 4930 2850 30  0000 C CNN
F 3 "~" H 5000 2850 30  0000 C CNN
	1    5000 2850
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 55FD6414
P 5550 3050
F 0 "R1" V 5630 3050 40  0000 C CNN
F 1 "1.0K" V 5557 3051 40  0000 C CNN
F 2 "~" V 5480 3050 30  0000 C CNN
F 3 "~" H 5550 3050 30  0000 C CNN
	1    5550 3050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 55FD6423
P 5250 3550
F 0 "#PWR?" H 5250 3550 30  0001 C CNN
F 1 "GND" H 5250 3480 30  0001 C CNN
F 2 "" H 5250 3550 60  0000 C CNN
F 3 "" H 5250 3550 60  0000 C CNN
	1    5250 3550
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR?
U 1 1 55FD6432
P 5300 1550
F 0 "#PWR?" H 5300 1650 30  0001 C CNN
F 1 "VCC" H 5300 1650 30  0000 C CNN
F 2 "" H 5300 1550 60  0000 C CNN
F 3 "" H 5300 1550 60  0000 C CNN
	1    5300 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 1850 5000 1650
Wire Wire Line
	5000 1650 5550 1650
Wire Wire Line
	5300 1650 5300 1550
Wire Wire Line
	5550 1650 5550 1700
Connection ~ 5300 1650
Wire Wire Line
	5550 2200 5550 2300
Wire Wire Line
	5000 2350 5000 2600
Wire Wire Line
	5000 2500 5250 2500
Connection ~ 5000 2500
Wire Wire Line
	5550 2700 5550 2800
Wire Wire Line
	5550 3400 5550 3300
Wire Wire Line
	5000 3400 5550 3400
Wire Wire Line
	5250 3400 5250 3550
Wire Wire Line
	5000 3100 5000 3400
Connection ~ 5250 3400
$EndSCHEMATC
