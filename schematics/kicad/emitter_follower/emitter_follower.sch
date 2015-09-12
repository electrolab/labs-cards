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
LIBS:TransistorParts
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date "12 sep 2015"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L NPN_3-TERM Q1
U 1 1 55F44367
P 1900 2000
F 0 "Q1" H 1910 2170 60  0000 R CNN
F 1 " " H 1910 1850 60  0000 R CNN
F 2 "" H 1810 2070 60  0001 C CNN
F 3 "" H 1910 2170 60  0001 C CNN
	1    1900 2000
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 55F44376
P 2000 2800
F 0 "R1" V 2080 2800 40  0000 C CNN
F 1 " " V 2007 2801 40  0000 C CNN
F 2 "~" V 1930 2800 30  0000 C CNN
F 3 "~" H 2000 2800 30  0000 C CNN
	1    2000 2800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 55F44398
P 2000 3250
F 0 "#PWR?" H 2000 3250 30  0001 C CNN
F 1 "GND" H 2000 3180 30  0001 C CNN
F 2 "" H 2000 3250 60  0000 C CNN
F 3 "" H 2000 3250 60  0000 C CNN
	1    2000 3250
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR?
U 1 1 55F443A7
P 2000 1500
F 0 "#PWR?" H 2000 1600 30  0001 C CNN
F 1 "VCC" H 2000 1600 30  0000 C CNN
F 2 "" H 2000 1500 60  0000 C CNN
F 3 "" H 2000 1500 60  0000 C CNN
	1    2000 1500
	1    0    0    -1  
$EndComp
Text GLabel 1400 2000 0    60   Input ~ 0
in
Text GLabel 2300 2400 2    60   Output ~ 0
out
Wire Wire Line
	1400 2000 1700 2000
Wire Wire Line
	2000 1800 2000 1500
Wire Wire Line
	2000 2550 2000 2400
Wire Wire Line
	2000 2400 2000 2200
Wire Wire Line
	2000 2400 2300 2400
Connection ~ 2000 2400
Wire Wire Line
	2000 3050 2000 3250
$EndSCHEMATC
