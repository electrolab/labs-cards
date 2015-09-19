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
L R R1
U 1 1 55FD5CA1
P 1700 1300
F 0 "R1" V 1780 1300 40  0000 C CNN
F 1 " " V 1707 1301 40  0000 C CNN
F 2 "~" V 1630 1300 30  0000 C CNN
F 3 "~" H 1700 1300 30  0000 C CNN
	1    1700 1300
	0    -1   -1   0   
$EndComp
$Comp
L ZENER Z1
U 1 1 55FD5CB0
P 2150 1650
F 0 "Z1" H 2150 1750 50  0000 C CNN
F 1 " " H 2150 1550 40  0000 C CNN
F 2 "~" H 2150 1650 60  0000 C CNN
F 3 "~" H 2150 1650 60  0000 C CNN
	1    2150 1650
	0    -1   -1   0   
$EndComp
$Comp
L VCC #PWR?
U 1 1 55FD5CBF
P 1350 1150
F 0 "#PWR?" H 1350 1250 30  0001 C CNN
F 1 "VCC" H 1350 1250 30  0000 C CNN
F 2 "" H 1350 1150 60  0000 C CNN
F 3 "" H 1350 1150 60  0000 C CNN
	1    1350 1150
	1    0    0    -1  
$EndComp
Text GLabel 2300 1300 2    60   Output ~ 0
out
$Comp
L GND #PWR?
U 1 1 55FD5CCE
P 2150 2000
F 0 "#PWR?" H 2150 2000 30  0001 C CNN
F 1 "GND" H 2150 1930 30  0001 C CNN
F 2 "" H 2150 2000 60  0000 C CNN
F 3 "" H 2150 2000 60  0000 C CNN
	1    2150 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 1150 1350 1300
Wire Wire Line
	1350 1300 1450 1300
Wire Wire Line
	1950 1300 2300 1300
Wire Wire Line
	2150 1450 2150 1300
Connection ~ 2150 1300
Wire Wire Line
	2150 2000 2150 1850
$EndSCHEMATC
