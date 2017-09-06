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
LIBS:pspice
LIBS:HT-700 Mods-cache
EELAYER 25 0
EELAYER END
$Descr User 6890 5906
encoding utf-8
Sheet 2 2
Title "APO Defeating Active State Generator"
Date ""
Rev ""
Comp ""
Comment1 "Generates pulses simulating button presses"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L NE555 U1
U 1 1 59854D49
P 2200 2700
F 0 "U1" H 1800 3050 50  0000 L CNN
F 1 "NE555" H 1800 2350 50  0000 L CNN
F 2 "" H 2200 2700 50  0001 C CNN
F 3 "" H 2200 2700 50  0001 C CNN
	1    2200 2700
	1    0    0    -1  
$EndComp
$Comp
L CP C2
U 1 1 59855DE1
P 2750 3050
F 0 "C2" H 2775 3150 50  0000 L CNN
F 1 "1µF" H 2775 2950 50  0000 L CNN
F 2 "" H 2788 2900 50  0001 C CNN
F 3 "" H 2750 3050 50  0001 C CNN
	1    2750 3050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 59855E52
P 2200 3300
F 0 "#PWR01" H 2200 3050 50  0001 C CNN
F 1 "GND" H 2200 3150 50  0000 C CNN
F 2 "" H 2200 3300 50  0001 C CNN
F 3 "" H 2200 3300 50  0001 C CNN
	1    2200 3300
	1    0    0    -1  
$EndComp
$Comp
L +5VA #PWR02
U 1 1 59855F16
P 1400 1950
F 0 "#PWR02" H 1400 1800 50  0001 C CNN
F 1 "+5VA" H 1400 2090 50  0000 C CNN
F 2 "" H 1400 1950 50  0001 C CNN
F 3 "" H 1400 1950 50  0001 C CNN
	1    1400 1950
	1    0    0    -1  
$EndComp
$Comp
L CP C0
U 1 1 59855FBD
P 1400 2150
F 0 "C0" H 1425 2250 50  0000 L CNN
F 1 "10µF" H 1425 2050 50  0000 L CNN
F 2 "" H 1438 2000 50  0001 C CNN
F 3 "" H 1400 2150 50  0001 C CNN
	1    1400 2150
	-1   0    0    1   
$EndComp
$Comp
L R R1
U 1 1 5985619C
P 3000 2550
F 0 "R1" V 3080 2550 50  0000 C CNN
F 1 "47K" V 3000 2550 50  0000 C CNN
F 2 "" V 2930 2550 50  0001 C CNN
F 3 "" H 3000 2550 50  0001 C CNN
	1    3000 2550
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 598562E5
P 3000 2900
F 0 "R2" V 3080 2900 50  0000 C CNN
F 1 "4.7M" V 3000 2900 50  0000 C CNN
F 2 "" V 2930 2900 50  0001 C CNN
F 3 "" H 3000 2900 50  0001 C CNN
	1    3000 2900
	1    0    0    1   
$EndComp
$Comp
L D D2
U 1 1 59856301
P 3400 3050
F 0 "D2" H 3400 3150 50  0000 C CNN
F 1 "1N4148" H 3400 2950 50  0000 C CNN
F 2 "" H 3400 3050 50  0001 C CNN
F 3 "" H 3400 3050 50  0001 C CNN
	1    3400 3050
	1    0    0    -1  
$EndComp
$Comp
L D D1
U 1 1 59856783
P 3250 2700
F 0 "D1" H 3250 2800 50  0000 C CNN
F 1 "1N4148" H 3250 2600 50  0000 C CNN
F 2 "" H 3250 2700 50  0001 C CNN
F 3 "" H 3250 2700 50  0001 C CNN
	1    3250 2700
	-1   0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 5985727A
P 3450 2550
F 0 "R3" V 3530 2550 50  0000 C CNN
F 1 "100" V 3450 2550 50  0000 C CNN
F 2 "" V 3380 2550 50  0001 C CNN
F 3 "" H 3450 2550 50  0001 C CNN
	1    3450 2550
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 598572BA
P 3600 2900
F 0 "R4" V 3680 2900 50  0000 C CNN
F 1 "0" V 3600 2900 50  0000 C CNN
F 2 "" V 3530 2900 50  0001 C CNN
F 3 "" H 3600 2900 50  0001 C CNN
	1    3600 2900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 59857D94
P 1400 2350
F 0 "#PWR03" H 1400 2100 50  0001 C CNN
F 1 "GND" H 1400 2200 50  0000 C CNN
F 2 "" H 1400 2350 50  0001 C CNN
F 3 "" H 1400 2350 50  0001 C CNN
	1    1400 2350
	1    0    0    -1  
$EndComp
Text Notes 2350 3600 0    60   ~ 0
Higher capacitance at \npin 6 to lowers freq, \nraising duration of both \nup and down output\n
Text Notes 3700 2600 0    60   ~ 0
Higher resistance increases time of \nON output
Text Notes 3700 3350 0    60   ~ 0
Higher resistance on lower side of voltage \ndivider increase time of OFF output. The \nresistor after diode was ommited by raising \nvalue of resistor before it.
Text Notes 3750 2800 0    60   ~ 0
} Higher total resistance decreaes freq.
Text Notes 4900 1950 0    60   ~ 12
Impulse Generator
Wire Wire Line
	2700 2900 2750 2900
Wire Wire Line
	2200 3100 2200 3200
Wire Wire Line
	2200 3200 2200 3300
Wire Wire Line
	2200 2000 2200 2250
Wire Wire Line
	2200 2250 2200 2300
Wire Wire Line
	1600 2250 2200 2250
Wire Wire Line
	2200 2250 3000 2250
Wire Wire Line
	1400 3200 2200 3200
Wire Wire Line
	2200 3200 2750 3200
Connection ~ 2200 3200
Connection ~ 2750 2900
Wire Wire Line
	2700 2700 3000 2700
Wire Wire Line
	3000 2700 3100 2700
Wire Wire Line
	3000 2700 3000 2750
Connection ~ 3000 2700
Wire Wire Line
	3400 2700 3450 2700
Wire Wire Line
	3000 3050 3250 3050
Wire Wire Line
	3550 3050 3600 3050
Wire Wire Line
	3000 2250 3000 2400
Wire Wire Line
	3600 2400 3600 2750
Wire Wire Line
	3450 2400 3500 2400
Wire Wire Line
	3500 2400 3600 2400
Wire Wire Line
	1700 2900 1600 2900
Wire Wire Line
	1600 2900 1600 2250
Connection ~ 2200 2250
Wire Wire Line
	1700 2500 1700 2150
Wire Wire Line
	1700 2150 3500 2150
Wire Wire Line
	3500 2150 3500 2400
Connection ~ 3500 2400
Wire Wire Line
	1700 2700 1400 2700
Wire Wire Line
	1400 3000 1400 3200
Wire Wire Line
	1400 2300 1400 2350
Wire Wire Line
	1400 1950 1400 2000
Wire Wire Line
	1400 2000 2200 2000
Wire Notes Line
	1000 1750 5950 1750
Wire Notes Line
	5950 1750 5950 3650
Wire Notes Line
	5950 3650 1000 3650
Wire Notes Line
	1000 3650 1000 1750
Wire Wire Line
	2700 1150 2750 1150
$Comp
L PN2222A Q1
U 1 1 5985A520
P 2950 1150
F 0 "Q1" H 3150 1225 50  0000 L CNN
F 1 "PN2222A" H 3150 1150 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Molded_Narrow" H 3150 1075 50  0001 L CIN
F 3 "" H 2950 1150 50  0001 L CNN
	1    2950 1150
	1    0    0    -1  
$EndComp
Text HLabel 2850 950  0    60   Input ~ 0
ModeBtnIn
Text HLabel 3400 1350 2    60   Output ~ 0
ModeBtnOut
Wire Wire Line
	2850 950  3050 950 
Wire Wire Line
	3050 1350 3400 1350
$Comp
L CP C3
U 1 1 598BE661
P 1400 2850
F 0 "C3" H 1425 2950 50  0000 L CNN
F 1 "4.7µF" H 1425 2750 50  0000 L CNN
F 2 "" H 1438 2700 50  0001 C CNN
F 3 "" H 1400 2850 50  0001 C CNN
	1    1400 2850
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 598BE891
P 2700 1500
F 0 "R?" V 2780 1500 50  0000 C CNN
F 1 "47K" V 2700 1500 50  0000 C CNN
F 2 "" V 2630 1500 50  0001 C CNN
F 3 "" H 2700 1500 50  0001 C CNN
	1    2700 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 2500 2700 1650
Wire Wire Line
	2700 1350 2700 1150
$EndSCHEMATC
