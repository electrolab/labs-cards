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
LIBS:PowerComponents
LIBS:RF_OEM_Parts
LIBS:electrotechnique
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
L M_CC Moteur
U 1 1 55F4589E
P 3850 2600
F 0 "Moteur" H 4200 2900 60  0000 C CNN
F 1 " " H 4250 3000 60  0000 C CNN
F 2 "" H 3850 2600 60  0000 C CNN
F 3 "" H 3850 2600 60  0000 C CNN
	1    3850 2600
	1    0    0    -1  
$EndComp
$Comp
L DIODE D1
U 1 1 55F458AD
P 2800 2600
F 0 "D1" H 2800 2700 40  0000 C CNN
F 1 " " H 2800 2500 40  0000 C CNN
F 2 "~" H 2800 2600 60  0000 C CNN
F 3 "~" H 2800 2600 60  0000 C CNN
	1    2800 2600
	0    -1   -1   0   
$EndComp
$Comp
L DIODE D2
U 1 1 55F458BC
P 4750 2200
F 0 "D2" H 4750 2300 40  0000 C CNN
F 1 " " H 4750 2100 40  0000 C CNN
F 2 "~" H 4750 2200 60  0000 C CNN
F 3 "~" H 4750 2200 60  0000 C CNN
	1    4750 2200
	0    -1   -1   0   
$EndComp
$Comp
L DIODE D3
U 1 1 55F458CB
P 4750 3000
F 0 "D3" H 4750 3100 40  0000 C CNN
F 1 " " H 4750 2900 40  0000 C CNN
F 2 "~" H 4750 3000 60  0000 C CNN
F 3 "~" H 4750 3000 60  0000 C CNN
	1    4750 3000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2800 2400 2800 2200
Wire Wire Line
	2800 2200 3400 2200
Wire Wire Line
	2800 2800 2800 3000
Wire Wire Line
	2800 3000 3400 3000
Wire Wire Line
	3300 2200 3300 1700
Connection ~ 3300 2200
Wire Wire Line
	3300 3000 3300 3500
Connection ~ 3300 3000
Wire Wire Line
	4750 2400 4750 2800
Wire Wire Line
	4750 3200 4750 3550
Wire Wire Line
	4750 1700 4750 2000
Text GLabel 5000 2600 2    60   Output ~ 0
out
Wire Wire Line
	5000 2600 4750 2600
Connection ~ 4750 2600
$EndSCHEMATC
