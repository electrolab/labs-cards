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
L LM339 1
U 1 1 55F45D0D
P 2100 1350
F 0 " " H 2150 1550 60  0000 C CNN
F 1 " " H 2200 1150 50  0000 C CNN
F 2 "" H 2100 1350 60  0000 C CNN
F 3 "" H 2100 1350 60  0000 C CNN
	1    2100 1350
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 55F45D1C
P 1350 1250
F 0 "R1" V 1430 1250 40  0000 C CNN
F 1 " " V 1357 1251 40  0000 C CNN
F 2 "~" V 1280 1250 30  0000 C CNN
F 3 "~" H 1350 1250 30  0000 C CNN
	1    1350 1250
	0    -1   -1   0   
$EndComp
$Comp
L R R2
U 1 1 55F45D2B
P 2550 850
F 0 "R2" V 2630 850 40  0000 C CNN
F 1 " " V 2557 851 40  0000 C CNN
F 2 "~" V 2480 850 30  0000 C CNN
F 3 "~" H 2550 850 30  0000 C CNN
	1    2550 850 
	0    -1   -1   0   
$EndComp
$Comp
L VCC #PWR?
U 1 1 55F45D3A
P 2000 700
F 0 "#PWR?" H 2000 800 30  0001 C CNN
F 1 "VCC" H 2000 800 30  0000 C CNN
F 2 "" H 2000 700 60  0000 C CNN
F 3 "" H 2000 700 60  0000 C CNN
	1    2000 700 
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 55F45D49
P 1600 1800
F 0 "#PWR?" H 1600 1800 30  0001 C CNN
F 1 "GND" H 1600 1730 30  0001 C CNN
F 2 "" H 1600 1800 60  0000 C CNN
F 3 "" H 1600 1800 60  0000 C CNN
	1    1600 1800
	1    0    0    -1  
$EndComp
Text GLabel 900  1250 0    60   Input ~ 0
in
Text GLabel 3050 1350 2    60   Output ~ 0
out
Wire Wire Line
	900  1250 1100 1250
Wire Wire Line
	1600 1250 1750 1250
Wire Wire Line
	1750 1450 1600 1450
Wire Wire Line
	1600 1450 1600 1800
Wire Wire Line
	2000 1650 2000 1700
Wire Wire Line
	2000 1700 1600 1700
Connection ~ 1600 1700
Wire Wire Line
	2000 1050 2000 700 
Wire Wire Line
	1650 1250 1650 850 
Wire Wire Line
	1650 850  2300 850 
Connection ~ 1650 1250
Wire Wire Line
	2450 1350 3050 1350
Wire Wire Line
	2800 850  2950 850 
Wire Wire Line
	2950 850  2950 1350
Connection ~ 2950 1350
$EndSCHEMATC
