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
$Descr User 6890 7875
encoding utf-8
Sheet 3 8
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
L TL082 U?
U 1 1 598F16E5
P 2700 2950
F 0 "U?" H 2750 3100 50  0000 L CNN
F 1 "TL082" H 2700 2750 50  0000 L CNN
F 2 "" H 2700 2950 50  0001 C CNN
F 3 "" H 2700 2950 50  0001 C CNN
	1    2700 2950
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 598F16EC
P 3200 2700
F 0 "R?" V 3280 2700 50  0000 C CNN
F 1 "22K" V 3200 2700 50  0000 C CNN
F 2 "" V 3130 2700 50  0001 C CNN
F 3 "" H 3200 2700 50  0001 C CNN
	1    3200 2700
	-1   0    0    1   
$EndComp
$Comp
L R R?
U 1 1 598F16F3
P 1700 2650
F 0 "R?" V 1780 2650 50  0000 C CNN
F 1 "100K" V 1700 2650 50  0000 C CNN
F 2 "" V 1630 2650 50  0001 C CNN
F 3 "" H 1700 2650 50  0001 C CNN
	1    1700 2650
	-1   0    0    1   
$EndComp
$Comp
L R R?
U 1 1 598F16FA
P 1700 3050
F 0 "R?" V 1780 3050 50  0000 C CNN
F 1 "100K" V 1700 3050 50  0000 C CNN
F 2 "" V 1630 3050 50  0001 C CNN
F 3 "" H 1700 3050 50  0001 C CNN
	1    1700 3050
	-1   0    0    1   
$EndComp
$Comp
L R R?
U 1 1 598F1701
P 2200 3350
F 0 "R?" V 2280 3350 50  0000 C CNN
F 1 "15K" V 2200 3350 50  0000 C CNN
F 2 "" V 2130 3350 50  0001 C CNN
F 3 "" H 2200 3350 50  0001 C CNN
	1    2200 3350
	0    -1   -1   0   
$EndComp
$Comp
L R R?
U 1 1 598F1708
P 3200 3200
F 0 "R?" V 3280 3200 50  0000 C CNN
F 1 "33K" V 3200 3200 50  0000 C CNN
F 2 "" V 3130 3200 50  0001 C CNN
F 3 "" H 3200 3200 50  0001 C CNN
	1    3200 3200
	-1   0    0    1   
$EndComp
$Comp
L CP C?
U 1 1 598F170F
P 3600 2950
F 0 "C?" V 3625 3050 50  0000 L TNN
F 1 "10µF" V 3650 2900 50  0000 R TNN
F 2 "" H 3638 2800 50  0001 C CNN
F 3 "" H 3600 2950 50  0001 C CNN
	1    3600 2950
	0    -1   -1   0   
$EndComp
$Comp
L D D?
U 1 1 598F1716
P 3800 3200
F 0 "D?" H 3800 3300 50  0000 C CNN
F 1 "1N4148" H 3800 3100 50  0000 C CNN
F 2 "" H 3800 3200 50  0001 C CNN
F 3 "" H 3800 3200 50  0001 C CNN
	1    3800 3200
	0    1    -1   0   
$EndComp
$Comp
L D D?
U 1 1 598F171D
P 4100 2950
F 0 "D?" H 4100 3050 50  0000 C CNN
F 1 "1N4148" H 4100 2850 50  0000 C CNN
F 2 "" H 4100 2950 50  0001 C CNN
F 3 "" H 4100 2950 50  0001 C CNN
	1    4100 2950
	1    0    0    1   
$EndComp
$Comp
L CP C?
U 1 1 598F1724
P 4350 3200
F 0 "C?" H 4375 3300 50  0000 L CNN
F 1 "100µF" H 4375 3100 50  0000 L CNN
F 2 "" H 4388 3050 50  0001 C CNN
F 3 "" H 4350 3200 50  0001 C CNN
	1    4350 3200
	1    0    0    1   
$EndComp
Text HLabel 5400 2950 2    60   Output ~ 0
V-
Text Notes 4050 2300 2    60   ~ 12
Negative Rail Generator
Text Notes 1850 2400 0    48   ~ 0
Single-Supply Relaxation Osc.
Text Notes 3400 2750 0    56   ~ 0
Inv. Dickson Charge Pump
Text Notes 1900 3200 0    31   ~ 0
This resistor was \nadded. Higher \nΩ raises freq.\nand lessen osc's\nripple effect on \nit's power SOURCE.
Text Notes 2100 3650 0    31   ~ 0
Lower capacitor\nvalues raises freq.\nDirection matters!\nCan be non-polar.
Text Notes 3450 3550 2    32   ~ 0
Square \noutput: \n1V to 9V\n@ 120hrz
$Comp
L CP C?
U 1 1 598F1732
P 1900 3500
F 0 "C?" H 1925 3600 50  0000 L CNN
F 1 "1µF" H 1925 3400 50  0000 L CNN
F 2 "" H 1938 3350 50  0001 C CNN
F 3 "" H 1900 3500 50  0001 C CNN
	1    1900 3500
	1    0    0    -1  
$EndComp
Text Notes 4350 3650 2    31   ~ 0
Note cap direction!\nCan be non-polar.\nDo this again\nat each bottom\nrail input
$Comp
L R R?
U 1 1 598F173A
P 2900 2600
F 0 "R?" V 2980 2600 50  0000 C CNN
F 1 "100K" V 2900 2600 50  0000 C CNN
F 2 "" V 2830 2600 50  0001 C CNN
F 3 "" H 2900 2600 50  0001 C CNN
	1    2900 2600
	0    -1   -1   0   
$EndComp
$Comp
L D_Zener D?
U 1 1 598F176B
P 4950 3150
F 0 "D?" H 4950 3250 50  0000 C CNN
F 1 "3V" H 4950 3050 50  0000 C CNN
F 2 "" H 4950 3150 50  0001 C CNN
F 3 "" H 4950 3150 50  0001 C CNN
	1    4950 3150
	0    -1   -1   0   
$EndComp
Text Notes 4950 3450 0    31   ~ 0
Note zener direction\nis FORWARD biased\nsince current is negative
Text Notes 4800 2850 0    56   ~ 0
Clipper
Text Notes 5250 3200 0    39   ~ 0
Output is generally\n-2V and never \nbeyond -2.3V
Text Notes 3350 3300 2    52   ~ 10
▲\n|\n|\n|
$Comp
L RELAY_RT1_SPNO RLY?
U 1 1 598F6C8A
P 3150 1250
F 0 "RLY?" H 3150 1500 60  0000 C CNN
F 1 "12V Reed" H 3150 1015 60  0000 C CNN
F 2 "" H 3150 1250 60  0000 C CNN
F 3 "" H 3150 1250 60  0000 C CNN
	1    3150 1250
	1    0    0    -1  
$EndComp
Text HLabel 2550 1350 0    60   Input ~ 0
9-12V_post-switch
Text HLabel 1350 1100 0    60   Input ~ 0
+5VDA
Text HLabel 1200 1700 0    60   Input ~ 0
A_GND
$Comp
L R R?
U 1 1 598F6C94
P 4000 950
F 0 "R?" V 4080 950 50  0000 C CNN
F 1 "1K" V 4000 950 50  0000 C CNN
F 2 "" V 3930 950 50  0001 C CNN
F 3 "" H 4000 950 50  0001 C CNN
	1    4000 950 
	0    -1   -1   0   
$EndComp
$Comp
L R R?
U 1 1 598F6C9B
P 3650 1400
F 0 "R?" V 3730 1400 50  0000 C CNN
F 1 "10K" V 3650 1400 50  0000 C CNN
F 2 "" V 3580 1400 50  0001 C CNN
F 3 "" H 3650 1400 50  0001 C CNN
	1    3650 1400
	0    -1   -1   0   
$EndComp
$Comp
L D_Zener D?
U 1 1 598F6CA2
P 4300 1100
F 0 "D?" H 4300 1200 50  0000 C CNN
F 1 "8v2" H 4300 1000 50  0000 C CNN
F 2 "" H 4300 1100 50  0001 C CNN
F 3 "" H 4300 1100 50  0001 C CNN
	1    4300 1100
	0    1    1    0   
$EndComp
Text HLabel 4950 950  2    60   Output ~ 0
V+
Text HLabel 5300 1400 2    60   Output ~ 0
VG
Text Notes 5150 1750 0    39   ~ 0
2.5V Virtual Ground.\nExternal audio \nand CV connect\nto this as if GND
Text Notes 4950 1200 0    39   ~ 0
Op-Amp\nTop Rail:\naprox 7V
Text Notes 3600 700  2    60   ~ 12
Top Rail & Virtual Ground
$Comp
L CP C?
U 1 1 598F6CAE
P 2700 1500
F 0 "C?" H 2725 1600 50  0000 L CNN
F 1 "10µF" H 2725 1400 50  0000 L CNN
F 2 "" H 2738 1350 50  0001 C CNN
F 3 "" H 2700 1500 50  0001 C CNN
	1    2700 1500
	1    0    0    -1  
$EndComp
$Comp
L D_Zener D?
U 1 1 598F6CB5
P 3900 1550
F 0 "D?" H 3900 1650 50  0000 C CNN
F 1 "3v3" H 3900 1450 50  0000 C CNN
F 2 "" H 3900 1550 50  0001 C CNN
F 3 "" H 3900 1550 50  0001 C CNN
	1    3900 1550
	0    1    1    0   
$EndComp
$Comp
L C .1µF?
U 1 1 598F6CBC
P 4150 1550
F 0 ".1µF?" H 4175 1650 50  0000 L CNN
F 1 "C" H 4175 1450 50  0000 L CNN
F 2 "" H 4188 1400 50  0001 C CNN
F 3 "" H 4150 1550 50  0001 C CNN
	1    4150 1550
	1    0    0    -1  
$EndComp
$Comp
L C .1µF?
U 1 1 598F6CC3
P 4550 1100
F 0 ".1µF?" H 4575 1200 50  0000 L CNN
F 1 "C" H 4575 1000 50  0000 L CNN
F 2 "" H 4588 950 50  0001 C CNN
F 3 "" H 4550 1100 50  0001 C CNN
	1    4550 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 2450 4850 2450
Wire Wire Line
	2600 2450 2600 2650
Wire Wire Line
	2600 3700 2600 3250
Wire Wire Line
	1700 3200 1700 3700
Wire Wire Line
	1700 2800 1700 2900
Wire Wire Line
	1700 2850 2400 2850
Connection ~ 1700 2850
Wire Wire Line
	2400 3050 2400 3050
Wire Wire Line
	1900 3700 1900 3650
Connection ~ 1900 3700
Connection ~ 1700 3700
Wire Wire Line
	2350 3350 3200 3350
Wire Wire Line
	2400 3350 2400 3050
Wire Wire Line
	3000 2950 3450 2950
Wire Wire Line
	3200 2850 3200 3050
Connection ~ 3200 2950
Wire Wire Line
	3200 2450 3200 2550
Connection ~ 3200 2450
Wire Wire Line
	3800 3050 3800 2950
Connection ~ 3800 2950
Wire Wire Line
	3750 2950 3950 2950
Connection ~ 2600 3700
Wire Wire Line
	3800 3700 3800 3350
Connection ~ 3800 3700
Wire Wire Line
	4250 2950 5400 2950
Wire Wire Line
	4350 3050 4350 2950
Connection ~ 4350 2950
Wire Wire Line
	4350 3700 4350 3350
Connection ~ 2400 3350
Wire Wire Line
	2050 3350 1900 3350
Wire Wire Line
	1700 2500 1700 2450
Connection ~ 2600 2450
Wire Wire Line
	3050 2600 3050 2950
Connection ~ 3050 2950
Wire Wire Line
	2750 2600 2350 2600
Wire Wire Line
	2350 2600 2350 2850
Connection ~ 2350 2850
Wire Wire Line
	4950 3000 4950 2950
Connection ~ 4950 2950
Wire Wire Line
	4950 3700 4950 3300
Connection ~ 4350 3700
Wire Wire Line
	1400 1100 1400 4500
Wire Wire Line
	1350 1100 2950 1100
Wire Wire Line
	1250 850  3350 850 
Wire Wire Line
	4150 950  4950 950 
Wire Wire Line
	3800 1400 5300 1400
Connection ~ 1400 1100
Wire Wire Line
	1200 1700 4550 1700
Connection ~ 1250 1700
Wire Wire Line
	3350 1400 3500 1400
Connection ~ 3900 1700
Connection ~ 4300 950 
Wire Wire Line
	4300 1250 4550 1250
Wire Wire Line
	4550 1250 4550 1700
Wire Wire Line
	3850 950  3450 950 
Wire Wire Line
	3450 950  3450 1400
Connection ~ 3450 1400
Wire Wire Line
	2700 1700 2700 1650
Wire Wire Line
	3900 1700 3900 1700
Wire Wire Line
	2550 1350 2950 1350
Connection ~ 2700 1700
Connection ~ 2700 1350
Wire Wire Line
	4150 1400 4150 1400
Connection ~ 3900 1400
Connection ~ 4150 1400
Wire Wire Line
	4150 1700 4150 1700
Connection ~ 4150 1700
Connection ~ 4550 1250
Wire Wire Line
	4550 950  4550 950 
Connection ~ 4550 950 
Wire Wire Line
	3350 850  3350 1100
Connection ~ 4850 950 
Wire Wire Line
	1700 3700 4950 3700
Wire Wire Line
	4850 2450 4850 950 
$Comp
L NE555 U?
U 1 1 598F94FF
P 2350 5050
F 0 "U?" H 1950 5400 50  0000 L CNN
F 1 "NE555" H 1950 4700 50  0000 L CNN
F 2 "" H 2350 5050 50  0001 C CNN
F 3 "" H 2350 5050 50  0001 C CNN
	1    2350 5050
	1    0    0    -1  
$EndComp
$Comp
L CP C?
U 1 1 598F9506
P 2900 5400
F 0 "C?" H 2925 5500 50  0000 L CNN
F 1 "4.7µF" H 2925 5300 50  0000 L CNN
F 2 "" H 2938 5250 50  0001 C CNN
F 3 "" H 2900 5400 50  0001 C CNN
	1    2900 5400
	1    0    0    -1  
$EndComp
$Comp
L CP C?
U 1 1 598F950D
P 1400 4650
F 0 "C?" H 1425 4750 50  0000 L CNN
F 1 "10µF" H 1425 4550 50  0000 L CNN
F 2 "" H 1438 4500 50  0001 C CNN
F 3 "" H 1400 4650 50  0001 C CNN
	1    1400 4650
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 598F9514
P 3150 4900
F 0 "R?" V 3230 4900 50  0000 C CNN
F 1 "47K" V 3150 4900 50  0000 C CNN
F 2 "" V 3080 4900 50  0001 C CNN
F 3 "" H 3150 4900 50  0001 C CNN
	1    3150 4900
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 598F951B
P 3150 5250
F 0 "R?" V 3230 5250 50  0000 C CNN
F 1 "4.7M" V 3150 5250 50  0000 C CNN
F 2 "" V 3080 5250 50  0001 C CNN
F 3 "" H 3150 5250 50  0001 C CNN
	1    3150 5250
	1    0    0    1   
$EndComp
$Comp
L D D?
U 1 1 598F9522
P 3550 5400
F 0 "D?" H 3550 5500 50  0000 C CNN
F 1 "1N4148" H 3550 5300 50  0000 C CNN
F 2 "" H 3550 5400 50  0001 C CNN
F 3 "" H 3550 5400 50  0001 C CNN
	1    3550 5400
	1    0    0    -1  
$EndComp
$Comp
L D D?
U 1 1 598F9529
P 3400 5050
F 0 "D?" H 3400 5150 50  0000 C CNN
F 1 "1N4148" H 3400 4950 50  0000 C CNN
F 2 "" H 3400 5050 50  0001 C CNN
F 3 "" H 3400 5050 50  0001 C CNN
	1    3400 5050
	-1   0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 598F9530
P 3600 4900
F 0 "R?" V 3680 4900 50  0000 C CNN
F 1 "100" V 3600 4900 50  0000 C CNN
F 2 "" V 3530 4900 50  0001 C CNN
F 3 "" H 3600 4900 50  0001 C CNN
	1    3600 4900
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 598F9537
P 3750 5250
F 0 "R?" V 3830 5250 50  0000 C CNN
F 1 "0" V 3750 5250 50  0000 C CNN
F 2 "" V 3680 5250 50  0001 C CNN
F 3 "" H 3750 5250 50  0001 C CNN
	1    3750 5250
	1    0    0    -1  
$EndComp
Text Notes 2500 5950 0    60   ~ 0
Higher capacitance at \npin 6 to lowers freq, \nraising duration of both \nup and down output\n
Text Notes 3850 4950 0    60   ~ 0
Higher resistance increases time of \nON output
Text Notes 3850 5700 0    60   ~ 0
Higher resistance on lower side of voltage \ndivider increase time of OFF output. The \nresistor after diode was ommited by raising \nvalue of resistor before it.
Text Notes 3900 5150 0    60   ~ 0
} Higher total resistance decreaes freq.
Text Notes 2050 4350 0    60   ~ 0
Impulse Generator
$Comp
L PN2222A Q?
U 1 1 598F9543
P 4900 4400
F 0 "Q?" H 5100 4475 50  0000 L CNN
F 1 "PN2222A" H 5100 4400 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Molded_Narrow" H 5100 4325 50  0001 L CIN
F 3 "" H 4900 4400 50  0001 L CNN
	1    4900 4400
	1    0    0    -1  
$EndComp
Text HLabel 4800 4200 0    60   Input ~ 0
ModeBtnIn
Text HLabel 5350 4600 2    60   Output ~ 0
ModeBtnOut
$Comp
L CP C?
U 1 1 598F954C
P 1550 5200
F 0 "C?" H 1575 5300 50  0000 L CNN
F 1 "1µF" H 1575 5100 50  0000 L CNN
F 2 "" H 1588 5050 50  0001 C CNN
F 3 "" H 1550 5200 50  0001 C CNN
	1    1550 5200
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 598F9553
P 4500 4400
F 0 "R?" V 4580 4400 50  0000 C CNN
F 1 "47K" V 4500 4400 50  0000 C CNN
F 2 "" V 4430 4400 50  0001 C CNN
F 3 "" H 4500 4400 50  0001 C CNN
	1    4500 4400
	0    1    1    0   
$EndComp
Text Notes 5300 4350 0    60   ~ 0
Button Pusher
Text Notes 3150 4250 0    60   ~ 12
APO Defeat
Wire Wire Line
	2850 5250 2900 5250
Wire Wire Line
	2350 4400 2350 4650
Wire Wire Line
	1750 4600 3150 4600
Wire Wire Line
	1250 5550 2900 5550
Connection ~ 2350 5550
Connection ~ 2900 5250
Wire Wire Line
	2850 5050 3250 5050
Wire Wire Line
	3150 5050 3150 5100
Connection ~ 3150 5050
Wire Wire Line
	3550 5050 3600 5050
Wire Wire Line
	3150 5400 3400 5400
Wire Wire Line
	3700 5400 3750 5400
Wire Wire Line
	3150 4600 3150 4750
Wire Wire Line
	3750 4750 3750 5100
Wire Wire Line
	3600 4750 3750 4750
Wire Wire Line
	1850 5250 1750 5250
Wire Wire Line
	1750 5250 1750 4600
Connection ~ 2350 4600
Wire Wire Line
	1850 4850 1850 4500
Wire Wire Line
	1850 4500 3650 4500
Wire Wire Line
	3650 4500 3650 4750
Connection ~ 3650 4750
Wire Wire Line
	1850 5050 1550 5050
Wire Wire Line
	1550 5350 1550 5550
Wire Wire Line
	1400 4800 1400 5550
Wire Wire Line
	4800 4200 5000 4200
Wire Wire Line
	5000 4600 5350 4600
Wire Wire Line
	4700 4400 4650 4400
Wire Wire Line
	4350 4400 2850 4400
Wire Wire Line
	2850 4400 2850 4850
Connection ~ 1550 5550
Connection ~ 1400 5550
Wire Wire Line
	2350 5450 2350 5550
Wire Wire Line
	1400 4400 2350 4400
Connection ~ 1400 4400
Wire Wire Line
	1250 850  1250 5550
Wire Wire Line
	2900 5250 2900 4600
Connection ~ 2900 4600
$EndSCHEMATC
