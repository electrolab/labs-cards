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
LIBS:PowerComponents
LIBS:MiscellaneousDevices
LIBS:Passives
LIBS:crowbar_circuit-cache
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
L FUSE F1
U 1 1 55F08AB9
P 3050 2700
F 0 "F1" H 3150 2750 40  0000 C CNN
F 1 " " H 2950 2650 40  0000 C CNN
F 2 "~" H 3050 2700 60  0000 C CNN
F 3 "~" H 3050 2700 60  0000 C CNN
	1    3050 2700
	1    0    0    -1  
$EndComp
$Comp
L DIODE D1
U 1 1 55F08AEA
P 3550 3050
F 0 "D1" H 3550 3150 40  0000 C CNN
F 1 " " H 3550 2950 40  0000 C CNN
F 2 "~" H 3550 3050 60  0000 C CNN
F 3 "~" H 3550 3050 60  0000 C CNN
	1    3550 3050
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR?
U 1 1 55F08AF9
P 3550 3500
F 0 "#PWR?" H 3550 3500 30  0001 C CNN
F 1 "GND" H 3550 3430 30  0001 C CNN
F 2 "" H 3550 3500 60  0000 C CNN
F 3 "" H 3550 3500 60  0000 C CNN
	1    3550 3500
	1    0    0    -1  
$EndComp
Text GLabel 2500 2700 0    60   Input ~ 0
in
Text GLabel 3800 2700 2    60   Output ~ 0
out
Wire Wire Line
	2500 2700 2800 2700
Wire Wire Line
	3300 2700 3550 2700
Wire Wire Line
	3550 2700 3550 2700
Wire Wire Line
	3550 2700 3750 2700
Wire Wire Line
	3750 2700 3800 2700
Wire Wire Line
	3550 2850 3550 2700
Wire Wire Line
	3550 3250 3550 3500
Connection ~ 3550 2700
$EndSCHEMATC
