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
L C 1
U 1 1 55FD533A
P 3750 2050
F 0 " " H 3750 2150 40  0000 L CNN
F 1 "C" H 3756 1965 40  0000 L CNN
F 2 "~" H 3788 1900 30  0000 C CNN
F 3 "~" H 3750 2050 60  0000 C CNN
	1    3750 2050
	0    -1   -1   0   
$EndComp
$Comp
L R 1
U 1 1 55FD5349
P 4150 2400
F 0 " " V 4230 2400 40  0000 C CNN
F 1 "R" V 4157 2401 40  0000 C CNN
F 2 "~" V 4080 2400 30  0000 C CNN
F 3 "~" H 4150 2400 30  0000 C CNN
	1    4150 2400
	1    0    0    -1  
$EndComp
Text GLabel 3350 2050 0    60   Input ~ 0
in
Text GLabel 4350 2050 2    60   Output ~ 0
out
$Comp
L GND #PWR?
U 1 1 55FD535F
P 4150 2800
F 0 "#PWR?" H 4150 2800 30  0001 C CNN
F 1 "GND" H 4150 2730 30  0001 C CNN
F 2 "" H 4150 2800 60  0000 C CNN
F 3 "" H 4150 2800 60  0000 C CNN
	1    4150 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 2050 3550 2050
Wire Wire Line
	3950 2050 4350 2050
Wire Wire Line
	4150 2150 4150 2050
Connection ~ 4150 2050
Wire Wire Line
	4150 2650 4150 2800
$EndSCHEMATC
