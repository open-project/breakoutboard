EESchema Schematic File Version 2  date Wed 25 Apr 2012 09:55:57 PM CEST
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
LIBS:open-project
EELAYER 43  0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date "25 apr 2012"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L RGB_LED_PLCC6 D1
U 1 1 4F985206
P 5900 3450
F 0 "D1" H 5900 3200 50  0000 C CNN
F 1 "RGB_LED_PLCC6" H 5900 3700 50  0000 C CNN
	1    5900 3450
	1    0    0    -1  
$EndComp
$Comp
L DIL6 P1
U 1 1 4F98523E
P 5900 2650
F 0 "P1" H 5900 2850 60  0000 C CNN
F 1 "DIL6" V 5900 2650 50  0000 C CNN
	1    5900 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 3350 5500 3350
Wire Wire Line
	5100 3350 5100 2550
Wire Wire Line
	5100 2550 5550 2550
Wire Wire Line
	5500 3450 5150 3450
Wire Wire Line
	5150 3450 5150 2650
Wire Wire Line
	5150 2650 5550 2650
Wire Wire Line
	5500 3550 5200 3550
Wire Wire Line
	5200 3550 5200 2750
Wire Wire Line
	5200 2750 5550 2750
Wire Wire Line
	6300 3350 6600 3350
Wire Wire Line
	6600 3350 6600 2550
Wire Wire Line
	6600 2550 6250 2550
Wire Wire Line
	6300 3450 6550 3450
Wire Wire Line
	6550 3450 6550 2650
Wire Wire Line
	6550 2650 6250 2650
Wire Wire Line
	6250 2750 6500 2750
Wire Wire Line
	6500 2750 6500 3550
Wire Wire Line
	6500 3550 6300 3550
$EndSCHEMATC
