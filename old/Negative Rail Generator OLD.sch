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
LIBS:switches
LIBS:relays
LIBS:w_relay
LIBS:HT-700 Mods-cache
EELAYER 25 0
EELAYER END
$Descr User 6890 4725
encoding utf-8
Sheet 3 3
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
P 2500 1850
F 0 "U?" H 2550 2000 50  0000 L CNN
F 1 "TL082" H 2500 1650 50  0000 L CNN
F 2 "" H 2500 1850 50  0001 C CNN
F 3 "" H 2500 1850 50  0001 C CNN
	1    2500 1850
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 598F16EC
P 3000 1600
F 0 "R?" V 3080 1600 50  0000 C CNN
F 1 "22K" V 3000 1600 50  0000 C CNN
F 2 "" V 2930 1600 50  0001 C CNN
F 3 "" H 3000 1600 50  0001 C CNN
	1    3000 1600
	-1   0    0    1   
$EndComp
$Comp
L R R?
U 1 1 598F16F3
P 1500 1550
F 0 "R?" V 1580 1550 50  0000 C CNN
F 1 "100K" V 1500 1550 50  0000 C CNN
F 2 "" V 1430 1550 50  0001 C CNN
F 3 "" H 1500 1550 50  0001 C CNN
	1    1500 1550
	-1   0    0    1   
$EndComp
$Comp
L R R?
U 1 1 598F16FA
P 1500 1950
F 0 "R?" V 1580 1950 50  0000 C CNN
F 1 "100K" V 1500 1950 50  0000 C CNN
F 2 "" V 1430 1950 50  0001 C CNN
F 3 "" H 1500 1950 50  0001 C CNN
	1    1500 1950
	-1   0    0    1   
$EndComp
$Comp
L R R?
U 1 1 598F1701
P 2000 2250
F 0 "R?" V 2080 2250 50  0000 C CNN
F 1 "15K" V 2000 2250 50  0000 C CNN
F 2 "" V 1930 2250 50  0001 C CNN
F 3 "" H 2000 2250 50  0001 C CNN
	1    2000 2250
	0    -1   -1   0   
$EndComp
$Comp
L R R?
U 1 1 598F1708
P 3000 2100
F 0 "R?" V 3080 2100 50  0000 C CNN
F 1 "33K" V 3000 2100 50  0000 C CNN
F 2 "" V 2930 2100 50  0001 C CNN
F 3 "" H 3000 2100 50  0001 C CNN
	1    3000 2100
	-1   0    0    1   
$EndComp
$Comp
L CP C?
U 1 1 598F170F
P 3400 1850
F 0 "C?" V 3425 1950 50  0000 L TNN
F 1 "10µF" V 3450 1800 50  0000 R TNN
F 2 "" H 3438 1700 50  0001 C CNN
F 3 "" H 3400 1850 50  0001 C CNN
	1    3400 1850
	0    -1   -1   0   
$EndComp
$Comp
L D D?
U 1 1 598F1716
P 3600 2100
F 0 "D?" H 3600 2200 50  0000 C CNN
F 1 "1N4148" H 3600 2000 50  0000 C CNN
F 2 "" H 3600 2100 50  0001 C CNN
F 3 "" H 3600 2100 50  0001 C CNN
	1    3600 2100
	0    -1   1    0   
$EndComp
$Comp
L D D?
U 1 1 598F171D
P 3900 1850
F 0 "D?" H 3900 1950 50  0000 C CNN
F 1 "1N4148" H 3900 1750 50  0000 C CNN
F 2 "" H 3900 1850 50  0001 C CNN
F 3 "" H 3900 1850 50  0001 C CNN
	1    3900 1850
	1    0    0    1   
$EndComp
$Comp
L CP C?
U 1 1 598F1724
P 4150 2100
F 0 "C?" H 4175 2200 50  0000 L CNN
F 1 "100µF" H 4175 2000 50  0000 L CNN
F 2 "" H 4188 1950 50  0001 C CNN
F 3 "" H 4150 2100 50  0001 C CNN
	1    4150 2100
	1    0    0    1   
$EndComp
Text HLabel 5200 1850 2    60   Output ~ 0
V-
Text Notes 3850 1200 2    60   ~ 12
Negative Rail Generator
Text Notes 1650 1300 0    48   ~ 0
Single-Supply Relaxation Osc.
Text Notes 3200 1650 0    56   ~ 0
Inv. Dickson Charge Pump
Text Notes 1700 2100 0    31   ~ 0
This resistor was \nadded. Higher \nΩ raises freq.\nand lessen osc's\nripple effect on \nit's power SOURCE.
Text Notes 1900 2550 0    31   ~ 0
Lower capacitor\nvalues raises freq.\nDirection matters!\nCan be non-polar.
Text Notes 3250 2450 2    32   ~ 0
Square \noutput: \n1V to 9V\n@ 120hrz
$Comp
L CP C?
U 1 1 598F1732
P 1700 2400
F 0 "C?" H 1725 2500 50  0000 L CNN
F 1 "1µF" H 1725 2300 50  0000 L CNN
F 2 "" H 1738 2250 50  0001 C CNN
F 3 "" H 1700 2400 50  0001 C CNN
	1    1700 2400
	1    0    0    -1  
$EndComp
Text Notes 4150 2550 2    31   ~ 0
Note cap direction!\nCan be non-polar.\nDo this again\nat each bottom\nrail input
$Comp
L R R?
U 1 1 598F173A
P 2700 1500
F 0 "R?" V 2780 1500 50  0000 C CNN
F 1 "100K" V 2700 1500 50  0000 C CNN
F 2 "" V 2630 1500 50  0001 C CNN
F 3 "" H 2700 1500 50  0001 C CNN
	1    2700 1500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1500 1350 2400 1350
Wire Wire Line
	2400 1350 3000 1350
Wire Wire Line
	2450 1350 3000 1350
Wire Wire Line
	3000 1350 4000 1350
Wire Wire Line
	2400 1350 2400 1550
Wire Wire Line
	2400 2600 2400 2150
Wire Wire Line
	1500 2100 1500 2600
Wire Wire Line
	1500 1700 1500 1750
Wire Wire Line
	1500 1750 1500 1800
Wire Wire Line
	1500 1750 2150 1750
Wire Wire Line
	2150 1750 2200 1750
Connection ~ 1500 1750
Wire Wire Line
	2200 1950 2200 1950
Wire Wire Line
	1700 2600 1700 2550
Connection ~ 1700 2600
Connection ~ 1500 2600
Wire Wire Line
	2150 2250 2200 2250
Wire Wire Line
	2200 2250 3000 2250
Wire Wire Line
	2200 2250 2200 1950
Wire Wire Line
	2800 1850 2850 1850
Wire Wire Line
	2850 1850 3000 1850
Wire Wire Line
	3000 1850 3250 1850
Wire Wire Line
	3000 1750 3000 1850
Wire Wire Line
	3000 1850 3000 1950
Connection ~ 3000 1850
Wire Wire Line
	3000 1450 3000 1350
Connection ~ 3000 1350
Wire Wire Line
	3600 1950 3600 1850
Connection ~ 3600 1850
Wire Wire Line
	3550 1850 3600 1850
Wire Wire Line
	3600 1850 3750 1850
Connection ~ 2400 2600
Wire Wire Line
	3600 2600 3600 2250
Connection ~ 3600 2600
Wire Wire Line
	4050 1850 4150 1850
Wire Wire Line
	4150 1850 4750 1850
Wire Wire Line
	4750 1850 5200 1850
Wire Wire Line
	4150 1950 4150 1850
Connection ~ 4150 1850
Wire Wire Line
	1300 2600 1500 2600
Wire Wire Line
	1500 2600 1700 2600
Wire Wire Line
	1700 2600 2400 2600
Wire Wire Line
	2400 2600 3600 2600
Wire Wire Line
	3600 2600 4150 2600
Wire Wire Line
	4150 2600 4750 2600
Wire Wire Line
	4150 2600 4150 2250
Connection ~ 2200 2250
Wire Wire Line
	1850 2250 1700 2250
Wire Wire Line
	1500 1400 1500 1350
Connection ~ 2400 1350
Wire Wire Line
	2850 1500 2850 1850
Connection ~ 2850 1850
Wire Wire Line
	2550 1500 2150 1500
Wire Wire Line
	2150 1500 2150 1750
Connection ~ 2150 1750
Wire Wire Line
	4000 1350 4000 1050
$Comp
L D_Zener D?
U 1 1 598F176B
P 4750 2050
F 0 "D?" H 4750 2150 50  0000 C CNN
F 1 "3V" H 4750 1950 50  0000 C CNN
F 2 "" H 4750 2050 50  0001 C CNN
F 3 "" H 4750 2050 50  0001 C CNN
	1    4750 2050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4750 1900 4750 1850
Connection ~ 4750 1850
Wire Wire Line
	4750 2600 4750 2200
Connection ~ 4150 2600
Text Notes 4750 2350 0    31   ~ 0
Note zener direction\nis FORWARD biased\nsince current is negative
Text Notes 4600 1750 0    56   ~ 0
Clipper
Text Notes 5050 2100 0    39   ~ 0
Output is generally\n-2V and never \nbeyond -2.3V
Text Notes 3150 2200 2    52   ~ 10
▲\n|\n|\n|
Text HLabel 4000 1050 1    52   Input ~ 10
V+
Text HLabel 1300 2600 0    52   Input ~ 10
GND
$EndSCHEMATC
