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
Sheet 2 5
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
L 4558 U1
U 2 1 59A0552C
P 2000 2550
F 0 "U1" H 2000 2750 50  0000 L CNN
F 1 "LA6358-X" H 1950 2400 50  0000 L CNN
F 2 "Housings_DIP:DIP-8_W7.62mm" H 2000 2550 50  0001 C CNN
F 3 "" H 2000 2550 50  0001 C CNN
	2    2000 2550
	1    0    0    -1  
$EndComp
$Comp
L 4558 U1
U 1 1 59A05533
P 2000 1750
F 0 "U1" H 2000 1950 50  0000 L CNN
F 1 "LA6358-X" H 1950 1600 50  0000 L CNN
F 2 "Housings_DIP:DIP-8_W7.62mm" H 2000 1750 50  0001 C CNN
F 3 "" H 2000 1750 50  0001 C CNN
	1    2000 1750
	1    0    0    -1  
$EndComp
Text HLabel 1500 750  0    52   Input ~ 0
Cut_In
$Comp
L R R1
U 1 1 59A05547
P 1350 950
F 0 "R1" V 1450 950 50  0000 C CNN
F 1 "100K" V 1350 950 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 1280 950 50  0001 C CNN
F 3 "" H 1350 950 50  0001 C CNN
	1    1350 950 
	0    -1   -1   0   
$EndComp
$Comp
L R R7
U 1 1 59A0554F
P 4100 1750
F 0 "R7" V 4000 1750 50  0000 C CNN
F 1 "220K" V 4100 1750 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 4030 1750 50  0001 C CNN
F 3 "" H 4100 1750 50  0001 C CNN
	1    4100 1750
	0    -1   -1   0   
$EndComp
$Comp
L R R8
U 1 1 59A05556
P 4400 2050
F 0 "R8" V 4480 2050 50  0000 C CNN
F 1 "82K" V 4400 2050 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 4330 2050 50  0001 C CNN
F 3 "" H 4400 2050 50  0001 C CNN
	1    4400 2050
	0    1    1    0   
$EndComp
$Comp
L R R2
U 1 1 59A0555D
P 3150 2400
F 0 "R2" V 3250 2400 50  0000 C CNN
F 1 "100K" V 3150 2400 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 3080 2400 50  0001 C CNN
F 3 "" H 3150 2400 50  0001 C CNN
	1    3150 2400
	1    0    0    -1  
$EndComp
Text Notes 2750 1350 2    39   ~ 0
From MA1M, moved to daughterboard
Text Notes 3000 2450 2    39   ~ 0
previously straight to\n47kΩ which goes to\nabove. 47kΩ was moved\nout with pot before it.
Text HLabel 1500 2450 0    52   Input ~ 0
Env_In
$Comp
L R R9
U 1 1 59A0558E
P 4400 2800
F 0 "R9" V 4300 2800 50  0000 C CNN
F 1 "47K" V 4400 2800 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 4330 2800 50  0001 C CNN
F 3 "" H 4400 2800 50  0001 C CNN
	1    4400 2800
	0    -1   -1   0   
$EndComp
$Comp
L R R6
U 1 1 59A05595
P 4400 2550
F 0 "R6" V 4300 2550 50  0000 C CNN
F 1 "47K" V 4400 2550 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 4330 2550 50  0001 C CNN
F 3 "" H 4400 2550 50  0001 C CNN
	1    4400 2550
	0    -1   -1   0   
$EndComp
$Comp
L R R5
U 1 1 59A0559C
P 4400 2300
F 0 "R5" V 4300 2300 50  0000 C CNN
F 1 "47K" V 4400 2300 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 4330 2300 50  0001 C CNN
F 3 "" H 4400 2300 50  0001 C CNN
	1    4400 2300
	0    -1   -1   0   
$EndComp
Text HLabel 4200 2550 0    52   Input ~ 0
CV
Text HLabel 4200 2300 0    52   Input ~ 0
LFO
Text HLabel 4700 1750 2    52   Output ~ 0
Cut_Out
Text Notes 2850 1900 2    39   ~ 0
previously to\n"Env Block"
Text Notes 4150 1950 0    39   ~ 0
Env Block
$Comp
L D D1
U 1 1 59A055A8
P 4450 1750
F 0 "D1" H 4450 1850 50  0000 C CNN
F 1 "1N4148" H 4500 1650 31  0000 C CNN
F 2 "Diodes_THT:D_T-1_P5.08mm_Horizontal" H 4450 1750 50  0001 C CNN
F 3 "" H 4450 1750 50  0001 C CNN
	1    4450 1750
	-1   0    0    1   
$EndComp
Text HLabel 1200 1100 2    52   Output ~ 0
CutKnb_Out
Text HLabel 3250 2250 2    52   Output ~ 0
EnvKnb_Out
Text HLabel 4200 2800 0    52   Input ~ 0
EnvKnb_In
Text HLabel 1950 1450 2    52   Input ~ 0
+VDA
Text HLabel 2800 750  0    52   Input ~ 0
Res_In
Text HLabel 1950 2250 2    52   Input ~ 0
+VDA
Text HLabel 1950 2050 2    52   Input ~ 0
GND
Text HLabel 4150 1150 2    52   Input ~ 0
GND_Thru
Text HLabel 4050 1150 0    52   Input ~ 0
GND
Text HLabel 1950 2850 2    52   Input ~ 0
GND
Text HLabel 1500 1650 0    52   Input ~ 0
CutKnb_In
$Comp
L R R?
U 1 1 59A2690D
P 2650 950
F 0 "R?" V 2750 950 50  0000 C CNN
F 1 "100K" V 2650 950 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 2580 950 50  0001 C CNN
F 3 "" H 2650 950 50  0001 C CNN
	1    2650 950 
	0    -1   -1   0   
$EndComp
Text HLabel 2500 1100 2    52   Output ~ 0
ResKnb_Out
Wire Wire Line
	3150 2250 3250 2250
Wire Wire Line
	2300 2550 3150 2550
Wire Wire Line
	4250 2300 4200 2300
Wire Wire Line
	4250 2550 4200 2550
Connection ~ 2350 2550
Wire Wire Line
	1500 750  1500 950 
Wire Wire Line
	4250 1750 4300 1750
Wire Wire Line
	1900 2050 1950 2050
Wire Wire Line
	1500 2450 1700 2450
Wire Wire Line
	2350 2150 1700 2150
Wire Wire Line
	1700 2150 1700 1850
Wire Wire Line
	2350 2950 2350 2550
Wire Wire Line
	1700 2950 2350 2950
Wire Wire Line
	1700 2650 1700 2950
Wire Wire Line
	1950 2850 1900 2850
Wire Wire Line
	1950 2250 1900 2250
Wire Wire Line
	1950 1450 1900 1450
Wire Wire Line
	4650 2050 4550 2050
Wire Notes Line
	1550 1250 1550 3000
Wire Notes Line
	1550 3000 3050 3000
Wire Notes Line
	3050 3000 3050 1250
Wire Notes Line
	3050 1250 1550 1250
Wire Wire Line
	2300 1750 3950 1750
Wire Wire Line
	4650 1750 4650 2800
Wire Wire Line
	4250 2050 3900 2050
Wire Wire Line
	4600 1750 4700 1750
Connection ~ 4650 2050
Connection ~ 4650 1750
Wire Wire Line
	3900 2050 3900 1750
Wire Wire Line
	4050 1150 4150 1150
Wire Wire Line
	1200 950  1200 1100
Wire Wire Line
	1700 1650 1500 1650
Wire Wire Line
	2800 750  2800 950 
Wire Wire Line
	2500 950  2500 1100
Wire Wire Line
	4250 2800 4200 2800
Text HLabel 4150 1350 0    52   Input ~ 0
ResKnb_In
Text HLabel 4250 1350 2    52   Output ~ 0
Res_Out
Wire Wire Line
	4150 1350 4250 1350
Wire Wire Line
	4550 2300 4650 2300
Connection ~ 4650 2300
Wire Wire Line
	4550 2550 4650 2550
Connection ~ 4650 2550
Wire Wire Line
	4650 2800 4550 2800
Wire Wire Line
	2350 1750 2350 2150
Connection ~ 3900 1750
Connection ~ 2350 1750
$EndSCHEMATC