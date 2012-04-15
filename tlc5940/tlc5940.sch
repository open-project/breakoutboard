EESchema Schematic File Version 2  date Sun 15 Apr 2012 04:47:11 PM CEST
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
LIBS:tlc5940-cache
EELAYER 25  0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date "15 apr 2012"
Rev ""
Comp "open-project.ch"
Comment1 "Tobias Schmidt"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Label 6150 3150 0    60   ~ 0
DCPRG
Text Label 6150 3250 0    60   ~ 0
GSCLK
Text Label 6150 3350 0    60   ~ 0
SOUT
Text Label 6150 3450 0    60   ~ 0
XERR
Text Label 5250 3450 2    60   ~ 0
VPRG
Text Label 5250 3350 2    60   ~ 0
SIN
Text Label 5250 3250 2    60   ~ 0
SCLK
Text Label 5250 3150 2    60   ~ 0
XLAT
Text Label 6150 3550 0    60   ~ 0
OUT15
Text Label 6150 3650 0    60   ~ 0
OUT14
Text Label 6150 3750 0    60   ~ 0
OUT13
Text Label 6150 3850 0    60   ~ 0
OUT12
Text Label 6150 3950 0    60   ~ 0
OUT11
Text Label 6150 4050 0    60   ~ 0
OUT10
Text Label 6150 4150 0    60   ~ 0
OUT9
Text Label 6150 4250 0    60   ~ 0
OUT8
Text Label 5250 4250 2    60   ~ 0
OUT7
Text Label 5250 4150 2    60   ~ 0
OUT6
Text Label 5250 4050 2    60   ~ 0
OUT5
Text Label 5250 3950 2    60   ~ 0
OUT4
Text Label 5250 3850 2    60   ~ 0
OUT3
Text Label 5250 3750 2    60   ~ 0
OUT2
Text Label 5250 3650 2    60   ~ 0
OUT1
Text Label 5250 3550 2    60   ~ 0
OUT0
Text Label 4050 3050 2    60   ~ 0
BLANK
$Comp
L R R20
U 1 1 4F7F07D3
P 4300 2750
F 0 "R20" V 4380 2750 50  0000 C CNN
F 1 "10k" V 4300 2750 50  0000 C CNN
	1    4300 2750
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR01
U 1 1 4F7F07C8
P 4300 2450
F 0 "#PWR01" H 4300 2550 30  0001 C CNN
F 1 "VCC" H 4300 2550 30  0000 C CNN
	1    4300 2450
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR02
U 1 1 4F7F07C2
P 7550 2500
F 0 "#PWR02" H 7550 2600 30  0001 C CNN
F 1 "VCC" H 7550 2600 30  0000 C CNN
	1    7550 2500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 4F7F071B
P 7550 3950
F 0 "#PWR03" H 7550 3950 30  0001 C CNN
F 1 "GND" H 7550 3880 30  0001 C CNN
	1    7550 3950
	1    0    0    -1  
$EndComp
$Comp
L C C16
U 1 1 4F7F070E
P 7550 3450
F 0 "C16" H 7600 3550 50  0000 L CNN
F 1 "100n" H 7600 3350 50  0000 L CNN
	1    7550 3450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 4F7F0518
P 7300 3950
F 0 "#PWR04" H 7300 3950 30  0001 C CNN
F 1 "GND" H 7300 3880 30  0001 C CNN
	1    7300 3950
	1    0    0    -1  
$EndComp
$Comp
L R R21
U 1 1 4F7F050A
P 7300 3500
F 0 "R21" V 7380 3500 50  0000 C CNN
F 1 "2.2k" V 7300 3500 50  0000 C CNN
	1    7300 3500
	1    0    0    -1  
$EndComp
Text Label 7550 2700 0    60   ~ 0
PWR_VCC
Text Label 5250 2950 2    60   ~ 0
PWR_GND
$Comp
L TLC5940PWP U2
U 1 1 4F7F0457
P 5700 3600
F 0 "U2" H 5700 2700 50  0000 C CNN
F 1 "TLC5940PWP" H 5700 4500 50  0000 C CNN
	1    5700 3600
	1    0    0    -1  
$EndComp
$Comp
L DIL28 P1
U 1 1 4F8ADD1A
P 2600 3700
F 0 "P1" H 2600 3000 50  0000 C CNN
F 1 "DIL28" H 2600 4600 50  0000 C CNN
	1    2600 3700
	1    0    0    -1  
$EndComp
Text Label 2400 3450 2    60   ~ 0
VPRG
Text Label 2400 3350 2    60   ~ 0
SIN
Text Label 2400 3250 2    60   ~ 0
SCLK
Text Label 2400 3150 2    60   ~ 0
XLAT
Text Label 2400 4250 2    60   ~ 0
OUT7
Text Label 2400 4150 2    60   ~ 0
OUT6
Text Label 2400 4050 2    60   ~ 0
OUT5
Text Label 2400 3950 2    60   ~ 0
OUT4
Text Label 2400 3850 2    60   ~ 0
OUT3
Text Label 2400 3750 2    60   ~ 0
OUT2
Text Label 2400 3650 2    60   ~ 0
OUT1
Text Label 2400 3550 2    60   ~ 0
OUT0
Text Label 2400 2950 2    60   ~ 0
PWR_GND
Text Label 2400 3050 2    60   ~ 0
BLANK
Text Label 2800 4050 0    60   ~ 0
DCPRG
Text Label 2800 3950 0    60   ~ 0
GSCLK
Text Label 2800 3850 0    60   ~ 0
SOUT
Text Label 2800 3750 0    60   ~ 0
XERR
Text Label 2800 3650 0    60   ~ 0
OUT15
Text Label 2800 3550 0    60   ~ 0
OUT14
Text Label 2800 3450 0    60   ~ 0
OUT13
Text Label 2800 3350 0    60   ~ 0
OUT12
Text Label 2800 3250 0    60   ~ 0
OUT11
Text Label 2800 3150 0    60   ~ 0
OUT10
Text Label 2800 3050 0    60   ~ 0
OUT9
Text Label 2800 2950 0    60   ~ 0
OUT8
Wire Wire Line
	5300 3150 4800 3150
Wire Wire Line
	6100 3450 6550 3450
Wire Wire Line
	6100 3150 6550 3150
Wire Wire Line
	4300 2500 4300 2450
Wire Wire Line
	7550 2500 7550 3250
Wire Wire Line
	7550 3650 7550 3950
Wire Wire Line
	7300 3750 7300 3950
Wire Wire Line
	5300 3250 4800 3250
Wire Wire Line
	5300 3350 4800 3350
Wire Wire Line
	6100 4250 6550 4250
Wire Wire Line
	6100 4050 6550 4050
Wire Wire Line
	6100 3850 6550 3850
Wire Wire Line
	6100 3650 6550 3650
Wire Wire Line
	5300 4250 4800 4250
Wire Wire Line
	5300 4050 4800 4050
Wire Wire Line
	5300 3850 4800 3850
Wire Wire Line
	5300 3650 4800 3650
Wire Wire Line
	5300 2950 4800 2950
Wire Wire Line
	5300 3550 4800 3550
Wire Wire Line
	5300 3750 4800 3750
Wire Wire Line
	5300 3950 4800 3950
Wire Wire Line
	5300 4150 4800 4150
Wire Wire Line
	6100 3550 6550 3550
Wire Wire Line
	6100 3750 6550 3750
Wire Wire Line
	6100 3950 6550 3950
Wire Wire Line
	6100 4150 6550 4150
Wire Wire Line
	6100 3350 6550 3350
Wire Wire Line
	6100 3050 7300 3050
Wire Wire Line
	7300 3050 7300 3250
Connection ~ 7550 2950
Wire Wire Line
	7550 2950 6100 2950
Wire Wire Line
	4300 3050 4300 3000
Wire Wire Line
	3700 3050 5300 3050
Connection ~ 4300 3050
Wire Wire Line
	6100 3250 6550 3250
Wire Wire Line
	5300 3450 4800 3450
Wire Wire Line
	2450 3150 1950 3150
Wire Wire Line
	2450 3250 1950 3250
Wire Wire Line
	2450 3350 1950 3350
Wire Wire Line
	2450 4250 1950 4250
Wire Wire Line
	2450 4050 1950 4050
Wire Wire Line
	2450 3850 1950 3850
Wire Wire Line
	2450 3650 1950 3650
Wire Wire Line
	2450 2950 1950 2950
Wire Wire Line
	2450 3550 1950 3550
Wire Wire Line
	2450 3750 1950 3750
Wire Wire Line
	2450 3950 1950 3950
Wire Wire Line
	2450 4150 1950 4150
Wire Wire Line
	2450 3450 1950 3450
Wire Wire Line
	2450 3050 1950 3050
Wire Wire Line
	2750 3750 3200 3750
Wire Wire Line
	2750 4050 3200 4050
Wire Wire Line
	2750 2950 3200 2950
Wire Wire Line
	2750 3150 3200 3150
Wire Wire Line
	2750 3350 3200 3350
Wire Wire Line
	2750 3550 3200 3550
Wire Wire Line
	2750 3650 3200 3650
Wire Wire Line
	2750 3450 3200 3450
Wire Wire Line
	2750 3250 3200 3250
Wire Wire Line
	2750 3050 3200 3050
Wire Wire Line
	2750 3850 3200 3850
Wire Wire Line
	2750 3950 3200 3950
Wire Wire Line
	2750 4250 3200 4250
Text Label 2800 4250 0    60   ~ 0
PWR_VCC
NoConn ~ 2750 4150
Text Label 7550 3850 0    60   ~ 0
PWR_GND
$EndSCHEMATC
