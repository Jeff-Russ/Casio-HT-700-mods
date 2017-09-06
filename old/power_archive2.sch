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
Sheet 4 8
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
L NE555 U?
U 1 1 598FBE73
P 2400 5050
F 0 "U?" H 2000 5400 50  0000 L CNN
F 1 "NE555" H 2000 4700 50  0000 L CNN
F 2 "" H 2400 5050 50  0001 C CNN
F 3 "" H 2400 5050 50  0001 C CNN
	1    2400 5050
	1    0    0    -1  
$EndComp
$Comp
L CP C?
U 1 1 598FBE7A
P 2950 5400
F 0 "C?" H 2975 5500 50  0000 L CNN
F 1 "4.7µF" H 2975 5300 50  0000 L CNN
F 2 "" H 2988 5250 50  0001 C CNN
F 3 "" H 2950 5400 50  0001 C CNN
	1    2950 5400
	1    0    0    -1  
$EndComp
$Comp
L CP C?
U 1 1 598FBE81
P 1450 4650
F 0 "C?" H 1475 4750 50  0000 L CNN
F 1 "10µF" H 1475 4550 50  0000 L CNN
F 2 "" H 1488 4500 50  0001 C CNN
F 3 "" H 1450 4650 50  0001 C CNN
	1    1450 4650
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 598FBE88
P 3200 4900
F 0 "R?" V 3280 4900 50  0000 C CNN
F 1 "47K" V 3200 4900 50  0000 C CNN
F 2 "" V 3130 4900 50  0001 C CNN
F 3 "" H 3200 4900 50  0001 C CNN
	1    3200 4900
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 598FBE8F
P 3200 5250
F 0 "R?" V 3280 5250 50  0000 C CNN
F 1 "4.7M" V 3200 5250 50  0000 C CNN
F 2 "" V 3130 5250 50  0001 C CNN
F 3 "" H 3200 5250 50  0001 C CNN
	1    3200 5250
	1    0    0    1   
$EndComp
$Comp
L D D?
U 1 1 598FBE96
P 3600 5400
F 0 "D?" H 3600 5500 50  0000 C CNN
F 1 "1N4148" H 3600 5300 50  0000 C CNN
F 2 "" H 3600 5400 50  0001 C CNN
F 3 "" H 3600 5400 50  0001 C CNN
	1    3600 5400
	1    0    0    -1  
$EndComp
$Comp
L D D?
U 1 1 598FBE9D
P 3450 5050
F 0 "D?" H 3450 5150 50  0000 C CNN
F 1 "1N4148" H 3450 4950 50  0000 C CNN
F 2 "" H 3450 5050 50  0001 C CNN
F 3 "" H 3450 5050 50  0001 C CNN
	1    3450 5050
	-1   0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 598FBEA4
P 3650 4900
F 0 "R?" V 3730 4900 50  0000 C CNN
F 1 "100" V 3650 4900 50  0000 C CNN
F 2 "" V 3580 4900 50  0001 C CNN
F 3 "" H 3650 4900 50  0001 C CNN
	1    3650 4900
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 598FBEAB
P 3800 5250
F 0 "R?" V 3880 5250 50  0000 C CNN
F 1 "0" V 3800 5250 50  0000 C CNN
F 2 "" V 3730 5250 50  0001 C CNN
F 3 "" H 3800 5250 50  0001 C CNN
	1    3800 5250
	1    0    0    -1  
$EndComp
Text Notes 2550 5950 0    60   ~ 0
Higher capacitance at \npin 6 to lowers freq, \nraising duration of both \nup and down output\n
Text Notes 3900 4950 0    60   ~ 0
Higher resistance increases time of \nON output
Text Notes 3900 5700 0    60   ~ 0
Higher resistance on lower side of voltage \ndivider increase time of OFF output. The \nresistor after diode was ommited by raising \nvalue of resistor before it.
Text Notes 3950 5150 0    60   ~ 0
} Higher total resistance decreaes freq.
Text Notes 2100 4350 0    60   ~ 0
Impulse Generator
$Comp
L PN2222A Q?
U 1 1 598FBEB7
P 4950 4400
F 0 "Q?" H 5150 4475 50  0000 L CNN
F 1 "PN2222A" H 5150 4400 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Molded_Narrow" H 5150 4325 50  0001 L CIN
F 3 "" H 4950 4400 50  0001 L CNN
	1    4950 4400
	1    0    0    -1  
$EndComp
Text HLabel 4850 4200 0    60   Input ~ 0
ModeBtnIn
Text HLabel 5400 4600 2    60   Output ~ 0
ModeBtnOut
$Comp
L CP C?
U 1 1 598FBEC0
P 1600 5200
F 0 "C?" H 1625 5300 50  0000 L CNN
F 1 "1µF" H 1625 5100 50  0000 L CNN
F 2 "" H 1638 5050 50  0001 C CNN
F 3 "" H 1600 5200 50  0001 C CNN
	1    1600 5200
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 598FBEC7
P 4550 4400
F 0 "R?" V 4630 4400 50  0000 C CNN
F 1 "47K" V 4550 4400 50  0000 C CNN
F 2 "" V 4480 4400 50  0001 C CNN
F 3 "" H 4550 4400 50  0001 C CNN
	1    4550 4400
	0    1    1    0   
$EndComp
Text Notes 5350 4350 0    60   ~ 0
Button Pusher
Text Notes 3200 4250 0    60   ~ 12
APO Defeat
$Comp
L RELAY_RT1_SPNO RLY?
U 1 1 598FBED0
P 3200 1450
F 0 "RLY?" H 3200 1700 60  0000 C CNN
F 1 "12V Reed" H 3200 1215 60  0000 C CNN
F 2 "" H 3200 1450 60  0000 C CNN
F 3 "" H 3200 1450 60  0000 C CNN
	1    3200 1450
	1    0    0    -1  
$EndComp
Text HLabel 2600 1550 0    60   Input ~ 0
9-12V_post-switch
Text HLabel 1400 1300 0    60   Input ~ 0
+5VDA
Text HLabel 1250 1900 0    60   Input ~ 0
A_GND
$Comp
L R R?
U 1 1 598FBEDA
P 4050 1150
F 0 "R?" V 4130 1150 50  0000 C CNN
F 1 "1K" V 4050 1150 50  0000 C CNN
F 2 "" V 3980 1150 50  0001 C CNN
F 3 "" H 4050 1150 50  0001 C CNN
	1    4050 1150
	0    -1   -1   0   
$EndComp
$Comp
L R R?
U 1 1 598FBEE1
P 3700 1600
F 0 "R?" V 3780 1600 50  0000 C CNN
F 1 "10K" V 3700 1600 50  0000 C CNN
F 2 "" V 3630 1600 50  0001 C CNN
F 3 "" H 3700 1600 50  0001 C CNN
	1    3700 1600
	0    -1   -1   0   
$EndComp
$Comp
L D_Zener D?
U 1 1 598FBEE8
P 4350 1300
F 0 "D?" H 4350 1400 50  0000 C CNN
F 1 "8v2" H 4350 1200 50  0000 C CNN
F 2 "" H 4350 1300 50  0001 C CNN
F 3 "" H 4350 1300 50  0001 C CNN
	1    4350 1300
	0    1    1    0   
$EndComp
Text HLabel 5000 1150 2    60   Output ~ 0
V+
Text HLabel 5350 1600 2    60   Output ~ 0
VG
Text Notes 5200 1950 0    39   ~ 0
2.5V Virtual Ground.\nExternal audio \nand CV connect\nto this as if GND
Text Notes 5000 1400 0    39   ~ 0
Op-Amp\nTop Rail:\naprox 7V
Text Notes 3650 900  2    60   ~ 12
Top Rail & Virtual Ground
$Comp
L CP C?
U 1 1 598FBEF4
P 2750 1700
F 0 "C?" H 2775 1800 50  0000 L CNN
F 1 "10µF" H 2775 1600 50  0000 L CNN
F 2 "" H 2788 1550 50  0001 C CNN
F 3 "" H 2750 1700 50  0001 C CNN
	1    2750 1700
	1    0    0    -1  
$EndComp
$Comp
L D_Zener D?
U 1 1 598FBEFB
P 3950 1750
F 0 "D?" H 3950 1850 50  0000 C CNN
F 1 "3v3" H 3950 1650 50  0000 C CNN
F 2 "" H 3950 1750 50  0001 C CNN
F 3 "" H 3950 1750 50  0001 C CNN
	1    3950 1750
	0    1    1    0   
$EndComp
$Comp
L C .1µF?
U 1 1 598FBF02
P 4200 1750
F 0 ".1µF?" H 4225 1850 50  0000 L CNN
F 1 "C" H 4225 1650 50  0000 L CNN
F 2 "" H 4238 1600 50  0001 C CNN
F 3 "" H 4200 1750 50  0001 C CNN
	1    4200 1750
	1    0    0    -1  
$EndComp
$Comp
L C .1µF?
U 1 1 598FBF09
P 4600 1300
F 0 ".1µF?" H 4625 1400 50  0000 L CNN
F 1 "C" H 4625 1200 50  0000 L CNN
F 2 "" H 4638 1150 50  0001 C CNN
F 3 "" H 4600 1300 50  0001 C CNN
	1    4600 1300
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 598FBF10
P 3350 2600
F 0 "R?" V 3430 2600 50  0000 C CNN
F 1 "5.6K" V 3350 2600 50  0000 C CNN
F 2 "" V 3280 2600 50  0001 C CNN
F 3 "" H 3350 2600 50  0001 C CNN
	1    3350 2600
	0    -1   -1   0   
$EndComp
$Comp
L CP C?
U 1 1 598FBF17
P 3800 2800
F 0 "C?" V 3825 2900 50  0000 L TNN
F 1 "10µF" V 3850 2750 50  0000 R TNN
F 2 "" H 3838 2650 50  0001 C CNN
F 3 "" H 3800 2800 50  0001 C CNN
	1    3800 2800
	0    -1   -1   0   
$EndComp
$Comp
L D D?
U 1 1 598FBF1E
P 4000 3000
F 0 "D?" H 4000 3100 50  0000 C CNN
F 1 "1N4148" H 4000 2900 50  0000 C CNN
F 2 "" H 4000 3000 50  0001 C CNN
F 3 "" H 4000 3000 50  0001 C CNN
	1    4000 3000
	0    1    -1   0   
$EndComp
$Comp
L D D?
U 1 1 598FBF25
P 4300 2800
F 0 "D?" H 4300 2900 50  0000 C CNN
F 1 "1N4148" H 4300 2700 50  0000 C CNN
F 2 "" H 4300 2800 50  0001 C CNN
F 3 "" H 4300 2800 50  0001 C CNN
	1    4300 2800
	1    0    0    1   
$EndComp
$Comp
L CP C?
U 1 1 598FBF2C
P 4550 3000
F 0 "C?" H 4575 3100 50  0000 L CNN
F 1 "100µF" H 4575 2900 50  0000 L CNN
F 2 "" H 4588 2850 50  0001 C CNN
F 3 "" H 4550 3000 50  0001 C CNN
	1    4550 3000
	1    0    0    1   
$EndComp
Text HLabel 5550 2800 2    60   Output ~ 0
V-
Text Notes 4100 2400 2    60   ~ 12
Negative Rail Generator
Text Notes 3500 3400 2    32   ~ 0
Square \noutput: \n1V to 9V\n@ 120hrz
Text Notes 4550 3400 2    31   ~ 0
Note cap direction!\nCan be non-polar.\nDo this again\nat each bottom\nrail input
$Comp
L R R?
U 1 1 598FBF37
P 2950 2600
F 0 "R?" V 3030 2600 50  0000 C CNN
F 1 "47K" V 2950 2600 50  0000 C CNN
F 2 "" V 2880 2600 50  0001 C CNN
F 3 "" H 2950 2600 50  0001 C CNN
	1    2950 2600
	0    -1   -1   0   
$EndComp
$Comp
L D_Zener D?
U 1 1 598FBF3E
P 5100 3000
F 0 "D?" H 5100 3100 50  0000 C CNN
F 1 "3V" H 5100 2900 50  0000 C CNN
F 2 "" H 5100 3000 50  0001 C CNN
F 3 "" H 5100 3000 50  0001 C CNN
	1    5100 3000
	0    -1   -1   0   
$EndComp
Text Notes 5150 3250 0    31   ~ 0
Note zener direction\nis FORWARD biased\nsince current is negative
Text Notes 5000 2750 0    56   ~ 0
Clipper
Text Notes 5400 3050 0    39   ~ 0
Output is generally\n-5V and never \nbeyond -5.1V
Text Notes 3400 3150 2    52   ~ 10
▲\n|\n|\n|
$Comp
L LM555N U?
U 1 1 598FBF49
P 2600 3000
F 0 "U?" H 2200 3350 50  0000 L CNN
F 1 "LM555N" H 2200 2650 50  0000 L CNN
F 2 "" H 2600 3000 50  0001 C CNN
F 3 "" H 2600 3000 50  0001 C CNN
	1    2600 3000
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 598FBF50
P 3150 3550
F 0 "C?" H 3175 3650 50  0000 L CNN
F 1 "0.1µF" H 3175 3450 50  0000 L CNN
F 2 "" H 3188 3400 50  0001 C CNN
F 3 "" H 3150 3550 50  0001 C CNN
	1    3150 3550
	-1   0    0    -1  
$EndComp
Text Notes 3600 2650 0    56   ~ 0
Inverted Dickson Charge Pump
$Comp
L C C?
U 1 1 598FBF58
P 2100 3550
F 0 "C?" H 2125 3650 50  0000 L CNN
F 1 "0.01µF" H 2125 3450 50  0000 L CNN
F 2 "" H 2138 3400 50  0001 C CNN
F 3 "" H 2100 3550 50  0001 C CNN
	1    2100 3550
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2900 5250 2950 5250
Wire Wire Line
	2400 4400 2400 4650
Wire Wire Line
	1800 4600 3200 4600
Wire Wire Line
	1300 5550 2950 5550
Connection ~ 2400 5550
Wire Wire Line
	2900 5050 3300 5050
Wire Wire Line
	3200 5050 3200 5100
Connection ~ 3200 5050
Wire Wire Line
	3600 5050 3650 5050
Wire Wire Line
	3200 5400 3450 5400
Wire Wire Line
	3750 5400 3800 5400
Wire Wire Line
	3200 4600 3200 4750
Wire Wire Line
	3800 4750 3800 5100
Wire Wire Line
	3650 4750 3800 4750
Wire Wire Line
	1900 5250 1800 5250
Wire Wire Line
	1800 5250 1800 4600
Connection ~ 2400 4600
Wire Wire Line
	1900 4850 1900 4500
Wire Wire Line
	1900 4500 3700 4500
Wire Wire Line
	3700 4500 3700 4750
Connection ~ 3700 4750
Wire Wire Line
	1900 5050 1600 5050
Wire Wire Line
	1600 5350 1600 5550
Wire Wire Line
	1450 4800 1450 5550
Wire Wire Line
	1450 1300 1450 4500
Wire Wire Line
	4850 4200 5050 4200
Wire Wire Line
	5050 4600 5400 4600
Wire Wire Line
	4750 4400 4700 4400
Wire Wire Line
	4400 4400 2900 4400
Wire Wire Line
	2900 4400 2900 4850
Wire Wire Line
	1400 1300 3000 1300
Connection ~ 1600 5550
Wire Wire Line
	1300 1050 1300 5550
Connection ~ 1450 5550
Wire Wire Line
	1300 1050 3400 1050
Wire Wire Line
	4200 1150 5000 1150
Wire Wire Line
	3850 1600 5350 1600
Connection ~ 1450 1300
Wire Wire Line
	1250 1900 4600 1900
Connection ~ 1300 1900
Wire Wire Line
	3400 1600 3550 1600
Connection ~ 3950 1900
Connection ~ 4350 1150
Wire Wire Line
	4350 1450 4600 1450
Wire Wire Line
	2400 5450 2400 5550
Wire Wire Line
	4600 1450 4600 1900
Wire Wire Line
	3900 1150 3500 1150
Wire Wire Line
	3500 1150 3500 1600
Connection ~ 3500 1600
Wire Wire Line
	2750 1900 2750 1850
Wire Wire Line
	2400 4400 1450 4400
Wire Wire Line
	3950 1900 3950 1900
Wire Wire Line
	2600 1550 3000 1550
Connection ~ 2750 1900
Connection ~ 2750 1550
Wire Wire Line
	4200 1600 4200 1600
Connection ~ 3950 1600
Connection ~ 4200 1600
Wire Wire Line
	4200 1900 4200 1900
Connection ~ 4200 1900
Connection ~ 4600 1450
Wire Wire Line
	4600 1150 4600 1150
Connection ~ 4600 1150
Wire Wire Line
	4000 2850 4000 2800
Connection ~ 4000 2800
Wire Wire Line
	3950 2800 4150 2800
Wire Wire Line
	4450 2800 5550 2800
Wire Wire Line
	4550 2850 4550 2800
Connection ~ 4550 2800
Wire Wire Line
	5100 2850 5100 2800
Connection ~ 5100 2800
Wire Wire Line
	2600 3700 2600 3400
Wire Wire Line
	2600 2450 2600 2600
Wire Wire Line
	1900 2450 4900 2450
Wire Wire Line
	2100 3200 1900 3200
Wire Wire Line
	1900 3200 1900 2450
Wire Wire Line
	2100 3400 2100 3000
Wire Wire Line
	3100 2800 3650 2800
Wire Wire Line
	2100 2800 2000 2800
Wire Wire Line
	2000 2600 2000 3400
Wire Wire Line
	2000 3400 3150 3400
Wire Wire Line
	3150 3400 3150 3200
Wire Wire Line
	3150 3200 3100 3200
Wire Wire Line
	3150 3000 3100 3000
Wire Wire Line
	3100 2600 3200 2600
Wire Wire Line
	2800 2600 2000 2600
Connection ~ 2000 2800
Connection ~ 3150 3400
Wire Wire Line
	4000 3700 4000 3150
Wire Wire Line
	4550 3150 4550 3450
Wire Wire Line
	5100 3450 5100 3150
Wire Wire Line
	3150 2600 3150 3000
Connection ~ 3150 2600
Wire Wire Line
	3500 2450 3500 2600
Connection ~ 2600 2450
Wire Wire Line
	3400 1050 3400 1300
Wire Wire Line
	1300 3700 4000 3700
Connection ~ 1300 3700
Connection ~ 2100 3700
Connection ~ 2600 3700
Connection ~ 3150 3700
Wire Wire Line
	4000 3450 5100 3450
Connection ~ 4000 3450
Connection ~ 4550 3450
Wire Wire Line
	4900 2450 4900 1150
Connection ~ 3500 2450
Connection ~ 4900 1150
Connection ~ 1450 4400
Wire Wire Line
	2950 5250 2950 4600
Connection ~ 2950 4600
Connection ~ 2950 5250
$EndSCHEMATC
