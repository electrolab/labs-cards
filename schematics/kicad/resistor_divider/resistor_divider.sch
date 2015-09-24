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
L R R2
U 1 1 55FD5599
P 2100 2000
F 0 "R2" V 2180 2000 40  0000 C CNN
F 1 " " V 2107 2001 40  0000 C CNN
F 2 "~" V 2030 2000 30  0000 C CNN
F 3 "~" H 2100 2000 30  0000 C CNN
	1    2100 2000
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 55FD55A8
P 2100 1300
F 0 "R1" V 2180 1300 40  0000 C CNN
F 1 " " V 2107 1301 40  0000 C CNN
F 2 "~" V 2030 1300 30  0000 C CNN
F 3 "~" H 2100 1300 30  0000 C CNN
	1    2100 1300
	1    0    0    -1  
$EndComp
Text GLabel 1900 950  0    60   Input ~ 0
in
Text GLabel 2400 1650 2    60   Output ~ 0
out
$Comp
L GND #PWR?
U 1 1 55FD55C9
P 2100 2400
F 0 "#PWR?" H 2100 2400 30  0001 C CNN
F 1 "GND" H 2100 2330 30  0001 C CNN
F 2 "" H 2100 2400 60  0000 C CNN
F 3 "" H 2100 2400 60  0000 C CNN
	1    2100 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 950  2100 950 
Wire Wire Line
	2100 950  2100 1050
Wire Wire Line
	2100 1550 2100 1750
Wire Wire Line
	2100 2250 2100 2400
Wire Wire Line
	2100 1650 2400 1650
Connection ~ 2100 1650
$EndSCHEMATC
