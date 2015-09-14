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
LIBS:MiscellaneousDevices
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
U 1 1 55F45099
P 5400 1000
F 0 "#PWR?" H 5400 1100 30  0001 C CNN
F 1 "VCC" H 5400 1100 30  0000 C CNN
F 2 "" H 5400 1000 60  0000 C CNN
F 3 "" H 5400 1000 60  0000 C CNN
	1    5400 1000
	1    0    0    -1  
$EndComp
$Comp
L DUAL_SWITCH_INV SW1
U 1 1 55F450F6
P 4850 2050
F 0 "SW1" H 4650 2200 50  0000 C CNN
F 1 " " H 4700 1900 50  0000 C CNN
F 2 "~" H 4850 2050 60  0000 C CNN
F 3 "~" H 4850 2050 60  0000 C CNN
	1    4850 2050
	-1   0    0    -1  
$EndComp
$Comp
L R Charge
U 1 1 55F45147
P 5950 1400
F 0 "Charge" V 6030 1400 40  0000 C CNN
F 1 " " V 5957 1401 40  0000 C CNN
F 2 "~" V 5880 1400 30  0000 C CNN
F 3 "~" H 5950 1400 30  0000 C CNN
	1    5950 1400
	1    0    0    -1  
$EndComp
$Comp
L MOS_N Q1
U 1 1 55F45157
P 5850 2050
F 0 "Q1" H 5860 2220 60  0000 R CNN
F 1 " " H 5860 1900 60  0000 R CNN
F 2 "~" H 5850 2050 60  0000 C CNN
F 3 "~" H 5850 2050 60  0000 C CNN
	1    5850 2050
	1    0    0    -1  
$EndComp
$Comp
L ZENER 1
U 1 1 55F45166
P 6300 2050
F 0 " " H 6300 2150 50  0000 C CNN
F 1 " " H 6300 1950 40  0000 C CNN
F 2 "~" H 6300 2050 60  0000 C CNN
F 3 "~" H 6300 2050 60  0000 C CNN
	1    6300 2050
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR?
U 1 1 55F45175
P 5450 2500
F 0 "#PWR?" H 5450 2500 30  0001 C CNN
F 1 "GND" H 5450 2430 30  0001 C CNN
F 2 "" H 5450 2500 60  0000 C CNN
F 3 "" H 5450 2500 60  0000 C CNN
	1    5450 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 1000 5950 1150
Wire Wire Line
	4350 1000 5400 1000
Wire Wire Line
	5400 1000 5950 1000
Wire Wire Line
	4350 1000 4350 1950
Connection ~ 5400 1000
Wire Wire Line
	5350 2050 5650 2050
Wire Wire Line
	5950 1850 5950 1650
Wire Wire Line
	5950 1850 6300 1850
Wire Wire Line
	5950 2250 6300 2250
Wire Wire Line
	4350 2150 4350 2400
Wire Wire Line
	4350 2400 5450 2400
Wire Wire Line
	5450 2400 5950 2400
Wire Wire Line
	5950 2400 5950 2250
Wire Wire Line
	5450 2500 5450 2400
Connection ~ 5450 2400
$EndSCHEMATC
