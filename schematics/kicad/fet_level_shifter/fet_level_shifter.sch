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
L +3.3V #PWR?
U 1 1 55F44DCB
P 2450 1400
F 0 "#PWR?" H 2450 1360 30  0001 C CNN
F 1 "+3.3V" H 2450 1510 30  0000 C CNN
F 2 "" H 2450 1400 60  0000 C CNN
F 3 "" H 2450 1400 60  0000 C CNN
	1    2450 1400
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR?
U 1 1 55F44DDA
P 3200 1400
F 0 "#PWR?" H 3200 1490 20  0001 C CNN
F 1 "+5V" H 3200 1490 30  0000 C CNN
F 2 "" H 3200 1400 60  0000 C CNN
F 3 "" H 3200 1400 60  0000 C CNN
	1    3200 1400
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 55F44DE9
P 2450 1850
F 0 "R1" V 2530 1850 40  0000 C CNN
F 1 " " V 2457 1851 40  0000 C CNN
F 2 "~" V 2380 1850 30  0000 C CNN
F 3 "~" H 2450 1850 30  0000 C CNN
	1    2450 1850
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 55F44DF8
P 3200 1850
F 0 "R2" V 3280 1850 40  0000 C CNN
F 1 " " V 3207 1851 40  0000 C CNN
F 2 "~" V 3130 1850 30  0000 C CNN
F 3 "~" H 3200 1850 30  0000 C CNN
	1    3200 1850
	1    0    0    -1  
$EndComp
$Comp
L MOS_N Q1
U 1 1 55F44E0A
P 2850 2200
F 0 "Q1" H 2860 2370 60  0000 R CNN
F 1 " " H 2860 2050 60  0000 R CNN
F 2 "~" H 2850 2200 60  0000 C CNN
F 3 "~" H 2850 2200 60  0000 C CNN
	1    2850 2200
	0    1    1    0   
$EndComp
$Comp
L ZENER 1
U 1 1 55F44E28
P 2850 2450
F 0 " " H 2850 2550 50  0000 C CNN
F 1 " " H 2850 2350 40  0000 C CNN
F 2 "~" H 2850 2450 60  0000 C CNN
F 3 "~" H 2850 2450 60  0000 C CNN
	1    2850 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 1600 2450 1400
Wire Wire Line
	3200 1600 3200 1400
Wire Wire Line
	2850 2000 2850 1500
Wire Wire Line
	2850 1500 2450 1500
Connection ~ 2450 1500
Wire Wire Line
	2450 2100 2450 2300
Wire Wire Line
	2200 2300 2650 2300
Wire Wire Line
	3050 2300 3450 2300
Wire Wire Line
	3200 2300 3200 2100
Wire Wire Line
	2650 2300 2650 2450
Wire Wire Line
	3050 2450 3050 2300
Connection ~ 2450 2300
Connection ~ 3200 2300
$EndSCHEMATC
