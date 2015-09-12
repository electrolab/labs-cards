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
LIBS:integrator-cache
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
U 1 1 55F45AD5
P 2250 2000
F 0 " " H 2300 2200 60  0000 C CNN
F 1 " " H 2350 1800 50  0000 C CNN
F 2 "" H 2250 2000 60  0000 C CNN
F 3 "" H 2250 2000 60  0000 C CNN
	1    2250 2000
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 55F45AF9
P 1350 1900
F 0 "R1" V 1430 1900 40  0000 C CNN
F 1 "100k" V 1357 1901 40  0000 C CNN
F 2 "~" V 1280 1900 30  0000 C CNN
F 3 "~" H 1350 1900 30  0000 C CNN
	1    1350 1900
	0    -1   -1   0   
$EndComp
$Comp
L R R2
U 1 1 55F45B08
P 2600 1250
F 0 "R2" V 2680 1250 40  0000 C CNN
F 1 "22M" V 2607 1251 40  0000 C CNN
F 2 "~" V 2530 1250 30  0000 C CNN
F 3 "~" H 2600 1250 30  0000 C CNN
	1    2600 1250
	0    -1   -1   0   
$EndComp
$Comp
L C C1
U 1 1 55F45B17
P 2600 1450
F 0 "C1" H 2600 1550 40  0000 L CNN
F 1 "1uF" H 2606 1365 40  0000 L CNN
F 2 "~" H 2638 1300 30  0000 C CNN
F 3 "~" H 2600 1450 60  0000 C CNN
	1    2600 1450
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR?
U 1 1 55F45B26
P 1750 2600
F 0 "#PWR?" H 1750 2600 30  0001 C CNN
F 1 "GND" H 1750 2530 30  0001 C CNN
F 2 "" H 1750 2600 60  0000 C CNN
F 3 "" H 1750 2600 60  0000 C CNN
	1    1750 2600
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR?
U 1 1 55F45B35
P 2150 1050
F 0 "#PWR?" H 2150 1150 30  0001 C CNN
F 1 "VCC" H 2150 1150 30  0000 C CNN
F 2 "" H 2150 1050 60  0000 C CNN
F 3 "" H 2150 1050 60  0000 C CNN
	1    2150 1050
	1    0    0    -1  
$EndComp
Text GLabel 850  1900 0    60   Input ~ 0
in
Text GLabel 3100 2000 2    60   Output ~ 0
out
Wire Wire Line
	850  1900 1100 1900
Wire Wire Line
	1600 1900 1900 1900
Wire Wire Line
	2150 1700 2150 1050
Wire Wire Line
	1750 1250 1750 1900
Wire Wire Line
	1750 1250 2350 1250
Connection ~ 1750 1900
Wire Wire Line
	1750 1450 2400 1450
Connection ~ 1750 1450
Wire Wire Line
	1900 2100 1750 2100
Wire Wire Line
	1750 2100 1750 2600
Wire Wire Line
	2150 2300 2150 2450
Wire Wire Line
	2150 2450 1750 2450
Connection ~ 1750 2450
Wire Wire Line
	2600 2000 3100 2000
Wire Wire Line
	2850 1250 3000 1250
Wire Wire Line
	3000 1250 3000 2000
Connection ~ 3000 2000
Wire Wire Line
	2800 1450 3000 1450
Connection ~ 3000 1450
$EndSCHEMATC
