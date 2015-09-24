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
LIBS:LFdiod
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
L PHOTODIODE VD?
U 1 1 55FD6248
P 4950 3050
F 0 "VD?" H 5075 3425 71  0000 C CNN
F 1 "PHOTODIODE" H 5075 3325 71  0000 C CNN
F 2 "" H 4950 3050 60  0000 C CNN
F 3 "" H 4950 3050 60  0000 C CNN
	1    4950 3050
	0    -1   -1   0   
$EndComp
$Comp
L R R?
U 1 1 55FD625C
P 6000 2050
F 0 "R?" V 6080 2050 40  0000 C CNN
F 1 "R" V 6007 2051 40  0000 C CNN
F 2 "~" V 5930 2050 30  0000 C CNN
F 3 "~" H 6000 2050 30  0000 C CNN
	1    6000 2050
	0    -1   -1   0   
$EndComp
$Comp
L LM339 U?
U 1 1 55FD626B
P 5650 2550
F 0 "U?" H 5700 2750 60  0000 C CNN
F 1 "LM339" H 5750 2350 50  0000 C CNN
F 2 "" H 5650 2550 60  0000 C CNN
F 3 "" H 5650 2550 60  0000 C CNN
	1    5650 2550
	1    0    0    1   
$EndComp
$Comp
L GND #PWR?
U 1 1 55FD627F
P 5150 3400
F 0 "#PWR?" H 5150 3400 30  0001 C CNN
F 1 "GND" H 5150 3330 30  0001 C CNN
F 2 "" H 5150 3400 60  0000 C CNN
F 3 "" H 5150 3400 60  0000 C CNN
	1    5150 3400
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR?
U 1 1 55FD628E
P 5550 3150
F 0 "#PWR?" H 5550 3250 30  0001 C CNN
F 1 "VCC" H 5550 3250 30  0000 C CNN
F 2 "" H 5550 3150 60  0000 C CNN
F 3 "" H 5550 3150 60  0000 C CNN
	1    5550 3150
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR?
U 1 1 55FD629D
P 5550 1900
F 0 "#PWR?" H 5550 1900 30  0001 C CNN
F 1 "GND" H 5550 1830 30  0001 C CNN
F 2 "" H 5550 1900 60  0000 C CNN
F 3 "" H 5550 1900 60  0000 C CNN
	1    5550 1900
	-1   0    0    1   
$EndComp
Text GLabel 6450 2550 2    60   Output ~ 0
out
Wire Wire Line
	4950 2750 4950 2450
Wire Wire Line
	4950 2450 5300 2450
Wire Wire Line
	4950 3050 4950 3250
Wire Wire Line
	4950 3250 5300 3250
Wire Wire Line
	5150 3250 5150 3400
Wire Wire Line
	5300 3250 5300 2650
Connection ~ 5150 3250
Wire Wire Line
	5550 3150 5550 2850
Wire Wire Line
	5150 2450 5150 2050
Wire Wire Line
	5150 2050 5750 2050
Connection ~ 5150 2450
Wire Wire Line
	5550 2250 5550 1900
Wire Wire Line
	6000 2550 6450 2550
Wire Wire Line
	6250 2050 6350 2050
Wire Wire Line
	6350 2050 6350 2550
Connection ~ 6350 2550
$EndSCHEMATC
