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
L 4001 U1
U 1 1 55FD5DDD
P 2650 1600
F 0 "U1" H 2650 1650 60  0000 C CNN
F 1 " " H 2650 1550 60  0000 C CNN
F 2 "" H 2650 1600 60  0000 C CNN
F 3 "" H 2650 1600 60  0000 C CNN
	1    2650 1600
	1    0    0    -1  
$EndComp
$Comp
L 4001 U2
U 1 1 55FD5DEC
P 2650 2500
F 0 "U2" H 2650 2550 60  0000 C CNN
F 1 " " H 2650 2450 60  0000 C CNN
F 2 "" H 2650 2500 60  0000 C CNN
F 3 "" H 2650 2500 60  0000 C CNN
	1    2650 2500
	1    0    0    -1  
$EndComp
Text GLabel 1850 1500 0    60   Input ~ 0
S
Text GLabel 1850 2600 0    60   Input ~ 0
R
Text GLabel 3450 1600 2    60   Output ~ 0
Q
Text GLabel 3450 2500 2    60   Output ~ 0
/Q
Wire Wire Line
	1850 1500 2050 1500
Wire Wire Line
	3250 1600 3450 1600
Wire Wire Line
	3350 1600 3350 1950
Wire Wire Line
	3350 1950 1900 1950
Wire Wire Line
	1900 1950 1900 2400
Wire Wire Line
	1900 2400 2050 2400
Connection ~ 3350 1600
Wire Wire Line
	1850 2600 2050 2600
Wire Wire Line
	3250 2500 3450 2500
Wire Wire Line
	3350 2500 3350 2100
Wire Wire Line
	3350 2100 1950 2100
Wire Wire Line
	1950 2100 1950 1700
Wire Wire Line
	1950 1700 2050 1700
Connection ~ 3350 2500
$EndSCHEMATC
