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
Date "12 sep 2015"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L VCC #PWR?
U 1 1 55F45E60
P 1700 900
F 0 "#PWR?" H 1700 1000 30  0001 C CNN
F 1 "VCC" H 1700 1000 30  0000 C CNN
F 2 "" H 1700 900 60  0000 C CNN
F 3 "" H 1700 900 60  0000 C CNN
	1    1700 900 
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 55F45E6F
P 1700 1250
F 0 "R1" V 1780 1250 40  0000 C CNN
F 1 " " V 1707 1251 40  0000 C CNN
F 2 "~" V 1630 1250 30  0000 C CNN
F 3 "~" H 1700 1250 30  0000 C CNN
	1    1700 1250
	1    0    0    -1  
$EndComp
$Comp
L DIODE D1
U 1 1 55F45E93
P 1700 1900
F 0 "D1" H 1700 2000 40  0000 C CNN
F 1 " " H 1700 1800 40  0000 C CNN
F 2 "~" H 1700 1900 60  0000 C CNN
F 3 "~" H 1700 1900 60  0000 C CNN
	1    1700 1900
	0    1    1    0   
$EndComp
$Comp
L GND #PWR?
U 1 1 55F45EA2
P 1700 2300
F 0 "#PWR?" H 1700 2300 30  0001 C CNN
F 1 "GND" H 1700 2230 30  0001 C CNN
F 2 "" H 1700 2300 60  0000 C CNN
F 3 "" H 1700 2300 60  0000 C CNN
	1    1700 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 900  1700 1000
Wire Wire Line
	1700 1500 1700 1700
Wire Wire Line
	1700 2100 1700 2300
$EndSCHEMATC
