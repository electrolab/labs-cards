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
U 1 1 55FD51CD
P 1700 1700
F 0 "Q1" H 1700 1550 50  0000 R CNN
F 1 "NPN" H 1700 1850 50  0000 R CNN
F 2 "~" H 1700 1700 60  0000 C CNN
F 3 "~" H 1700 1700 60  0000 C CNN
	1    1700 1700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 55FD51DC
P 1800 2050
F 0 "#PWR?" H 1800 2050 30  0001 C CNN
F 1 "GND" H 1800 1980 30  0001 C CNN
F 2 "" H 1800 2050 60  0000 C CNN
F 3 "" H 1800 2050 60  0000 C CNN
	1    1800 2050
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 55FD51EB
P 1800 1050
F 0 "R1" V 1880 1050 40  0000 C CNN
F 1 " " V 1807 1051 40  0000 C CNN
F 2 "~" V 1730 1050 30  0000 C CNN
F 3 "~" H 1800 1050 30  0000 C CNN
	1    1800 1050
	1    0    0    -1  
$EndComp
Text GLabel 1250 1700 0    60   Input ~ 0
in
Text GLabel 2350 1350 2    60   Output ~ 0
out
$Comp
L VCC #PWR?
U 1 1 55FD51FD
P 1800 750
F 0 "#PWR?" H 1800 850 30  0001 C CNN
F 1 "VCC" H 1800 850 30  0000 C CNN
F 2 "" H 1800 750 60  0000 C CNN
F 3 "" H 1800 750 60  0000 C CNN
	1    1800 750 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 1700 1500 1700
Wire Wire Line
	1800 1900 1800 2050
Wire Wire Line
	1800 1500 1800 1300
Wire Wire Line
	2350 1350 1800 1350
Connection ~ 1800 1350
Wire Wire Line
	1800 800  1800 750 
$EndSCHEMATC
