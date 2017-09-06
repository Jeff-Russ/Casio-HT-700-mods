EESchema Schematic File Version 2
LIBS:linear
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
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
LIBS:switches
LIBS:relays
LIBS:w_relay
LIBS:HT-700 Mods-cache
EELAYER 25 0
EELAYER END
$Descr User 7874 5906
encoding utf-8
Sheet 7 9
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L 4558 U?
U 1 1 599FE4AF
P 2300 2850
F 0 "U?" H 2300 3050 50  0000 L CNN
F 1 "LA6358-X" H 2250 2700 50  0000 L CNN
F 2 "" H 2300 2850 50  0001 C CNN
F 3 "" H 2300 2850 50  0001 C CNN
	1    2300 2850
	1    0    0    -1  
$EndComp
$Comp
L 4558 U?
U 1 1 599FE4B6
P 2300 2050
F 0 "U?" H 2300 2250 50  0000 L CNN
F 1 "LA6358-X" H 2250 1900 50  0000 L CNN
F 2 "" H 2300 2050 50  0001 C CNN
F 3 "" H 2300 2050 50  0001 C CNN
	1    2300 2050
	1    0    0    -1  
$EndComp
Text GLabel 2250 1750 2    52   Input ~ 0
+VDA
Text GLabel 2250 2550 2    52   Input ~ 0
+VDA
Text GLabel 2250 2350 2    52   Input ~ 0
AG
Text GLabel 2250 3150 2    52   Input ~ 0
AG
Text HLabel 1750 1950 0    52   Input ~ 0
Cut_In
Text Notes 1950 2000 2    24   ~ 0
cut\ntrace
$Comp
L POT RV?
U 1 1 599FE4C3
P 1450 2350
F 0 "RV?" H 1300 2350 50  0000 C CNN
F 1 "A1M" V 1450 2350 50  0000 C CNN
F 2 "" H 1450 2350 50  0001 C CNN
F 3 "" H 1450 2350 50  0001 C CNN
	1    1450 2350
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 599FE4CA
P 1600 2150
F 0 "R?" V 1500 2150 50  0000 C CNN
F 1 "100K" V 1600 2150 50  0000 C CNN
F 2 "" V 1530 2150 50  0001 C CNN
F 3 "" H 1600 2150 50  0001 C CNN
	1    1600 2150
	0    -1   -1   0   
$EndComp
Text GLabel 1550 2500 2    52   Input ~ 0
AG
$Comp
L R R?
U 1 1 599FE4D2
P 2900 1850
F 0 "R?" V 2980 1850 50  0000 C CNN
F 1 "220K" V 2900 1850 50  0000 C CNN
F 2 "" V 2830 1850 50  0001 C CNN
F 3 "" H 2900 1850 50  0001 C CNN
	1    2900 1850
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 599FE4D9
P 3000 2050
F 0 "R?" V 3080 2050 50  0000 C CNN
F 1 "82K" V 3000 2050 50  0000 C CNN
F 2 "" V 2930 2050 50  0001 C CNN
F 3 "" H 3000 2050 50  0001 C CNN
	1    3000 2050
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 599FE4E0
P 3850 2850
F 0 "R?" V 3750 2850 50  0000 C CNN
F 1 "100K" V 3850 2850 50  0000 C CNN
F 2 "" V 3780 2850 50  0001 C CNN
F 3 "" H 3850 2850 50  0001 C CNN
	1    3850 2850
	0    -1   -1   0   
$EndComp
$Comp
L POT RV?
U 1 1 599FE4E7
P 4000 3050
F 0 "RV?" H 4150 3150 50  0000 C CNN
F 1 "A1M" V 4000 3050 50  0000 C CNN
F 2 "" H 4000 3050 50  0001 C CNN
F 3 "" H 4000 3050 50  0001 C CNN
	1    4000 3050
	1    0    0    -1  
$EndComp
Text GLabel 3650 3250 0    52   Input ~ 0
AG
$Comp
L R R?
U 1 1 599FE4EF
P 3850 3250
F 0 "R?" V 3930 3250 50  0000 C CNN
F 1 "150K" V 3850 3250 50  0000 C CNN
F 2 "" V 3780 3250 50  0001 C CNN
F 3 "" H 3850 3250 50  0001 C CNN
	1    3850 3250
	0    -1   -1   0   
$EndComp
$Comp
L D D?
U 1 1 599FE4F6
P 3250 1850
F 0 "D?" H 3250 1950 50  0000 C CNN
F 1 "D" H 3250 1750 50  0000 C CNN
F 2 "" H 3250 1850 50  0001 C CNN
F 3 "" H 3250 1850 50  0001 C CNN
	1    3250 1850
	-1   0    0    1   
$EndComp
Text Notes 3150 1650 2    39   ~ 0
From MA1M, moved to daughterboard
Text Notes 3400 2800 2    39   ~ 0
previously straight to\n47kΩ which goes to\nabove. 47kΩ was moved\nout with pot before it.
$Comp
L R R?
U 1 1 599FE4FF
P 3900 1600
F 0 "R?" H 3800 1600 50  0000 C CNN
F 1 "100K" V 3900 1600 50  0000 C CNN
F 2 "" V 3830 1600 50  0001 C CNN
F 3 "" H 3900 1600 50  0001 C CNN
	1    3900 1600
	1    0    0    -1  
$EndComp
$Comp
L POT RV?
U 1 1 599FE506
P 4100 1800
F 0 "RV?" H 3950 1750 50  0000 C CNN
F 1 "A500K" V 4100 1800 43  0000 C CNN
F 2 "" H 4100 1800 50  0001 C CNN
F 3 "" H 4100 1800 50  0001 C CNN
	1    4100 1800
	-1   0    0    1   
$EndComp
Text GLabel 4100 2250 0    52   Input ~ 0
AG
Text HLabel 3900 1400 0    52   Input ~ 0
Reso
Text HLabel 4100 1550 2    52   Input ~ 0
ResoKnob
$Comp
L C C?
U 1 1 599FE510
P 3900 2000
F 0 "C?" H 3800 2100 50  0000 L CNN
F 1 "0.1µF" H 3700 1900 39  0000 L CNN
F 2 "" H 3938 1850 50  0001 C CNN
F 3 "" H 3900 2000 50  0001 C CNN
	1    3900 2000
	1    0    0    -1  
$EndComp
Text HLabel 4800 1500 2    52   Output ~ 0
Cut_Out
Text HLabel 1750 2750 0    52   Input ~ 0
Env_In
$Comp
L SW_Rotary2x6 SW?
U 1 1 599FE519
P 5200 1950
F 0 "SW?" V 5100 2500 50  0000 C CNN
F 1 "SW_Rotary2x6" H 5500 2650 50  0000 C CNN
F 2 "" H 5100 2550 50  0001 C CNN
F 3 "" H 5100 2550 50  0001 C CNN
	1    5200 1950
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 599FE520
P 4300 3000
F 0 "R?" V 4200 3000 50  0000 C CNN
F 1 "47K" V 4300 3000 50  0000 C CNN
F 2 "" V 4230 3000 50  0001 C CNN
F 3 "" H 4300 3000 50  0001 C CNN
	1    4300 3000
	-1   0    0    1   
$EndComp
$Comp
L R R?
U 1 1 599FE527
P 5000 3000
F 0 "R?" V 4900 3000 50  0000 C CNN
F 1 "47K" V 5000 3000 50  0000 C CNN
F 2 "" V 4930 3000 50  0001 C CNN
F 3 "" H 5000 3000 50  0001 C CNN
	1    5000 3000
	-1   0    0    1   
$EndComp
$Comp
L R R?
U 1 1 599FE52E
P 4700 3000
F 0 "R?" V 4600 3000 50  0000 C CNN
F 1 "47K" V 4700 3000 50  0000 C CNN
F 2 "" V 4630 3000 50  0001 C CNN
F 3 "" H 4700 3000 50  0001 C CNN
	1    4700 3000
	-1   0    0    1   
$EndComp
Text HLabel 4950 3150 0    52   Input ~ 0
CV
Text HLabel 4650 3150 0    52   Input ~ 0
LFO
Text HLabel 5800 2700 2    52   Input ~ 0
DirectOut
Text HLabel 5500 2850 2    52   Input ~ 0
ChorusIn
Text HLabel 6100 1500 0    52   Input ~ 0
FromFilt
Wire Wire Line
	4150 3150 4300 3150
Wire Wire Line
	4150 3050 4150 3150
Wire Wire Line
	4000 2850 4000 2900
Wire Wire Line
	2600 2850 3700 2850
Connection ~ 5000 2650
Wire Wire Line
	5000 2650 4700 2650
Connection ~ 4900 2700
Wire Wire Line
	4900 2700 4600 2700
Wire Wire Line
	4700 2650 4700 2450
Wire Wire Line
	4600 2700 4600 2450
Connection ~ 5400 2500
Wire Wire Line
	5400 2450 5400 2500
Connection ~ 5500 2500
Wire Wire Line
	5300 2500 5300 2450
Wire Wire Line
	5300 2500 5500 2500
Wire Wire Line
	5500 2450 5500 2850
Connection ~ 5700 2500
Wire Wire Line
	5700 2450 5700 2500
Connection ~ 5800 2500
Wire Wire Line
	5600 2500 5600 2450
Wire Wire Line
	5600 2500 5800 2500
Wire Wire Line
	5800 2450 5800 2700
Wire Wire Line
	4900 2450 4900 2750
Wire Wire Line
	4900 2750 4700 2750
Wire Wire Line
	4700 2750 4700 2850
Wire Wire Line
	5000 2450 5000 2850
Wire Wire Line
	5100 2450 5100 2800
Wire Wire Line
	5100 2800 4300 2800
Wire Wire Line
	4700 3150 4650 3150
Wire Wire Line
	5000 3150 4950 3150
Wire Wire Line
	4000 3200 4000 3200
Connection ~ 2650 2850
Wire Wire Line
	1950 1950 2000 1950
Wire Wire Line
	1950 2350 1950 1950
Wire Wire Line
	1600 2350 1950 2350
Wire Wire Line
	1750 1950 1750 2150
Wire Wire Line
	1450 2150 1450 2200
Wire Wire Line
	4100 1550 4100 1650
Wire Wire Line
	3900 1400 3900 1450
Connection ~ 4100 2150
Wire Wire Line
	3900 2150 4100 2150
Connection ~ 3900 1800
Wire Wire Line
	3900 1800 3950 1800
Wire Wire Line
	3900 1750 3900 1850
Wire Wire Line
	4100 1950 4100 2250
Wire Wire Line
	3050 1850 3100 1850
Wire Wire Line
	3700 3250 3650 3250
Wire Wire Line
	2650 1850 2750 1850
Connection ~ 2650 2050
Wire Wire Line
	1450 2500 1550 2500
Wire Wire Line
	2200 2350 2250 2350
Wire Wire Line
	1750 2750 2000 2750
Wire Wire Line
	2600 2050 2850 2050
Wire Wire Line
	2650 1850 2650 2450
Wire Wire Line
	2650 2450 2000 2450
Wire Wire Line
	2000 2450 2000 2150
Wire Wire Line
	2650 3250 2650 2850
Wire Wire Line
	2000 3250 2650 3250
Wire Wire Line
	2000 2950 2000 3250
Wire Wire Line
	2250 3150 2200 3150
Wire Wire Line
	2250 2550 2200 2550
Wire Wire Line
	2250 1750 2200 1750
Wire Wire Line
	4300 2800 4300 2850
Wire Wire Line
	3150 2050 3400 2050
Wire Wire Line
	3400 2050 3400 1850
Wire Notes Line
	1850 1550 1850 3300
Wire Notes Line
	1850 3300 3450 3300
Wire Notes Line
	3450 3300 3450 1550
Wire Notes Line
	3450 1550 1850 1550
Wire Wire Line
	4800 1550 4800 1500
Wire Wire Line
	4900 2500 5100 2500
Connection ~ 5000 2500
Connection ~ 5100 2500
Connection ~ 4900 2500
$Comp
L POT RV?
U 1 1 599FE584
P 5950 1350
F 0 "RV?" V 6050 1450 50  0000 C CNN
F 1 "100K" V 5950 1350 50  0000 C CNN
F 2 "" H 5950 1350 50  0001 C CNN
F 3 "" H 5950 1350 50  0001 C CNN
	1    5950 1350
	0    -1   -1   0   
$EndComp
Text GLabel 5750 1350 0    52   Input ~ 0
AG
Wire Wire Line
	5800 1350 5750 1350
Wire Wire Line
	6100 1500 6100 1350
Wire Wire Line
	5950 1200 5500 1200
Wire Wire Line
	5500 1200 5500 1550
Wire Wire Line
	4000 3250 4000 3200
$EndSCHEMATC
