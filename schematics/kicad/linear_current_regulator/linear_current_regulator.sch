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
Date "16 sep 2015"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L LM317MDT U1
U 1 1 55F9C327
P 4750 2300
F 0 "U1" H 4550 2500 40  0000 C CNN
F 1 "LM317MDT" H 4750 2500 40  0000 L CNN
F 2 "TO-252" H 4750 2400 30  0000 C CIN
F 3 "" H 4750 2300 60  0000 C CNN
	1    4750 2300
	1    0    0    -1  
$EndComp
$Comp
L +9V #PWR?
U 1 1 55F9C346
P 4200 2050
F 0 "#PWR?" H 4200 2020 20  0001 C CNN
F 1 "+9V" H 4200 2160 30  0000 C CNN
F 2 "" H 4200 2050 60  0000 C CNN
F 3 "" H 4200 2050 60  0000 C CNN
	1    4200 2050
	1    0    0    -1  
$EndComp
$Comp
L C 1
U 1 1 55F9C355
P 4200 2600
F 0 " " H 4200 2700 40  0000 L CNN
F 1 " " H 4206 2515 40  0000 L CNN
F 2 "~" H 4238 2450 30  0000 C CNN
F 3 "~" H 4200 2600 60  0000 C CNN
	1    4200 2600
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 55F9C36B
P 5550 2250
F 0 "R1" V 5630 2250 40  0000 C CNN
F 1 "1.2" V 5557 2251 40  0000 C CNN
F 2 "~" V 5480 2250 30  0000 C CNN
F 3 "~" H 5550 2250 30  0000 C CNN
	1    5550 2250
	0    -1   -1   0   
$EndComp
Text GLabel 6000 2250 2    60   Output ~ 0
out
$Comp
L GND #PWR?
U 1 1 55F9C381
P 4200 2950
F 0 "#PWR?" H 4200 2950 30  0001 C CNN
F 1 "GND" H 4200 2880 30  0001 C CNN
F 2 "" H 4200 2950 60  0000 C CNN
F 3 "" H 4200 2950 60  0000 C CNN
	1    4200 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 2050 4200 2400
Wire Wire Line
	4350 2250 4200 2250
Connection ~ 4200 2250
Wire Wire Line
	4200 2800 4200 2950
Wire Wire Line
	5150 2250 5300 2250
Wire Wire Line
	5800 2250 6000 2250
Wire Wire Line
	4750 2550 4750 2600
Wire Wire Line
	4750 2600 5900 2600
Wire Wire Line
	5900 2600 5900 2250
Connection ~ 5900 2250
$EndSCHEMATC
