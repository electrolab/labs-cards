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
L R 1
U 1 1 55FD540C
P 1900 1250
F 0 " " V 1980 1250 40  0000 C CNN
F 1 "R" V 1907 1251 40  0000 C CNN
F 2 "~" V 1830 1250 30  0000 C CNN
F 3 "~" H 1900 1250 30  0000 C CNN
	1    1900 1250
	0    -1   -1   0   
$EndComp
$Comp
L C 1
U 1 1 55FD541B
P 2350 1550
F 0 " " H 2350 1650 40  0000 L CNN
F 1 "C" H 2356 1465 40  0000 L CNN
F 2 "~" H 2388 1400 30  0000 C CNN
F 3 "~" H 2350 1550 60  0000 C CNN
	1    2350 1550
	1    0    0    -1  
$EndComp
Text GLabel 1450 1250 0    60   Input ~ 0
in
Text GLabel 2550 1250 2    60   Output ~ 0
out
$Comp
L GND #PWR?
U 1 1 55FD542A
P 2350 1900
F 0 "#PWR?" H 2350 1900 30  0001 C CNN
F 1 "GND" H 2350 1830 30  0001 C CNN
F 2 "" H 2350 1900 60  0000 C CNN
F 3 "" H 2350 1900 60  0000 C CNN
	1    2350 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 1250 1650 1250
Wire Wire Line
	2150 1250 2550 1250
Wire Wire Line
	2350 1350 2350 1250
Connection ~ 2350 1250
Wire Wire Line
	2350 1750 2350 1900
$EndSCHEMATC
