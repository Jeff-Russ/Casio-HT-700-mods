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
$Descr User 5906 4921
encoding utf-8
Sheet 7 6
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
U 1 1 59A438BB
P 1700 2550
F 0 "U?" H 1700 2750 50  0000 L CNN
F 1 "LA6358-3" H 1650 2400 50  0000 L CNN
F 2 "Housings_DIP:DIP-8_W7.62mm" H 1700 2550 50  0001 C CNN
F 3 "" H 1700 2550 50  0001 C CNN
	1    1700 2550
	1    0    0    -1  
$EndComp
$Comp
L 4558 U?
U 2 1 59A438C2
P 1700 1750
F 0 "U?" H 1700 1950 50  0000 L CNN
F 1 "LA6358-3" H 1650 1600 50  0000 L CNN
F 2 "Housings_DIP:DIP-8_W7.62mm" H 1700 1750 50  0001 C CNN
F 3 "" H 1700 1750 50  0001 C CNN
	2    1700 1750
	1    0    0    -1  
$EndComp
Text HLabel 1500 750  0    52   Input ~ 0
MA1M->Cut
$Comp
L R R?
U 1 1 59A438CA
P 1350 950
F 0 "R?" V 1450 950 50  0000 C CNN
F 1 "100K" V 1350 950 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 1280 950 50  0001 C CNN
F 3 "" H 1350 950 50  0001 C CNN
	1    1350 950 
	0    -1   -1   0   
$EndComp
$Comp
L R R?
U 1 1 59A438D1
P 4050 1550
F 0 "R?" V 3950 1550 50  0000 C CNN
F 1 "220K" V 4050 1550 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 3980 1550 50  0001 C CNN
F 3 "" H 4050 1550 50  0001 C CNN
	1    4050 1550
	0    -1   -1   0   
$EndComp
$Comp
L R R?
U 1 1 59A438D8
P 4350 1850
F 0 "R?" V 4430 1850 50  0000 C CNN
F 1 "82K" V 4350 1850 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 4280 1850 50  0001 C CNN
F 3 "" H 4350 1850 50  0001 C CNN
	1    4350 1850
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 59A438DF
P 2850 2400
F 0 "R?" V 2950 2400 50  0000 C CNN
F 1 "100K" V 2850 2400 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 2780 2400 50  0001 C CNN
F 3 "" H 2850 2400 50  0001 C CNN
	1    2850 2400
	1    0    0    -1  
$EndComp
Text Notes 2450 1350 2    39   ~ 0
From MA1M, moved to daughterboard
Text Notes 2700 2450 2    39   ~ 0
previously straight to\n47kΩ which goes to\nabove. 47kΩ was moved\nout with pot before it.
Text HLabel 1200 2450 0    52   Input ~ 0
MA1M->Env
$Comp
L R R?
U 1 1 59A438E9
P 4350 2600
F 0 "R?" V 4250 2600 50  0000 C CNN
F 1 "47K" V 4350 2600 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 4280 2600 50  0001 C CNN
F 3 "" H 4350 2600 50  0001 C CNN
	1    4350 2600
	0    -1   -1   0   
$EndComp
$Comp
L R R?
U 1 1 59A438F0
P 4350 2350
F 0 "R?" V 4250 2350 50  0000 C CNN
F 1 "47K" V 4350 2350 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 4280 2350 50  0001 C CNN
F 3 "" H 4350 2350 50  0001 C CNN
	1    4350 2350
	0    -1   -1   0   
$EndComp
$Comp
L R R?
U 1 1 59A438F7
P 4350 2100
F 0 "R?" V 4250 2100 50  0000 C CNN
F 1 "47K" V 4350 2100 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 4280 2100 50  0001 C CNN
F 3 "" H 4350 2100 50  0001 C CNN
	1    4350 2100
	0    -1   -1   0   
$EndComp
Text HLabel 4150 2350 0    52   Input ~ 0
Panel->CV
Text HLabel 4150 2100 0    52   Input ~ 0
Panel->LFO
Text HLabel 4650 1550 2    52   Output ~ 0
Cut->MA1M
Text Notes 2550 1900 2    39   ~ 0
previously to\n"Env Block"
Text Notes 4100 1750 0    39   ~ 0
Cut Block
$Comp
L D D?
U 1 1 59A43903
P 4400 1550
F 0 "D?" H 4400 1650 50  0000 C CNN
F 1 "1N4148" H 4450 1450 31  0000 C CNN
F 2 "Diodes_THT:D_T-1_P5.08mm_Horizontal" H 4400 1550 50  0001 C CNN
F 3 "" H 4400 1550 50  0001 C CNN
	1    4400 1550
	-1   0    0    1   
$EndComp
Text HLabel 1200 1100 2    52   Output ~ 0
Cut->Panel
Text HLabel 2950 2250 2    52   Output ~ 0
Env->Panel
Text HLabel 4150 2600 0    52   Input ~ 0
Panel->Env
Text HLabel 1650 1450 2    52   Input ~ 0
+VDA
Text HLabel 2800 750  0    52   Input ~ 0
MA1M->Res
Text HLabel 1650 2250 2    52   Input ~ 0
+VDA
Text HLabel 1650 2050 2    52   Input ~ 0
GND
Text HLabel 1650 2850 2    52   Input ~ 0
GND
Text HLabel 1200 1650 0    52   Input ~ 0
Panel->Cut
$Comp
L R R?
U 1 1 59A43913
P 2650 950
F 0 "R?" V 2750 950 50  0000 C CNN
F 1 "100K" V 2650 950 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 2580 950 50  0001 C CNN
F 3 "" H 2650 950 50  0001 C CNN
	1    2650 950 
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2850 2250 2950 2250
Wire Wire Line
	2000 2550 2850 2550
Wire Wire Line
	4200 2100 4150 2100
Wire Wire Line
	4200 2350 4150 2350
Connection ~ 2050 2550
Wire Wire Line
	1500 750  1500 950 
Wire Wire Line
	4200 1550 4250 1550
Wire Wire Line
	1600 2050 1650 2050
Wire Wire Line
	1200 2450 1400 2450
Wire Wire Line
	2050 2150 1400 2150
Wire Wire Line
	1400 2150 1400 1850
Wire Wire Line
	2050 2950 2050 2550
Wire Wire Line
	1400 2950 2050 2950
Wire Wire Line
	1400 2650 1400 2950
Wire Wire Line
	1650 2850 1600 2850
Wire Wire Line
	1650 2250 1600 2250
Wire Wire Line
	1650 1450 1600 1450
Wire Wire Line
	4600 1850 4500 1850
Wire Notes Line
	1250 1250 1250 3000
Wire Notes Line
	1250 3000 2750 3000
Wire Notes Line
	2750 3000 2750 1250
Wire Notes Line
	2750 1250 1250 1250
Wire Wire Line
	4600 1550 4600 2600
Wire Wire Line
	4200 1850 3850 1850
Wire Wire Line
	4550 1550 4650 1550
Connection ~ 4600 1850
Connection ~ 4600 1550
Wire Wire Line
	3850 1850 3850 1550
Wire Wire Line
	1200 950  1200 1100
Wire Wire Line
	1400 1650 1200 1650
Wire Wire Line
	2800 750  2800 950 
Wire Wire Line
	2500 950  2500 1100
Wire Wire Line
	4200 2600 4150 2600
Wire Wire Line
	4500 2100 4600 2100
Connection ~ 4600 2100
Wire Wire Line
	4500 2350 4600 2350
Connection ~ 4600 2350
Wire Wire Line
	4600 2600 4500 2600
Wire Wire Line
	2050 1750 2050 2150
Text HLabel 2500 1100 2    52   Output ~ 0
Res->Panel
Text HLabel 3800 900  0    52   Input ~ 0
GND
Text HLabel 3950 900  2    52   Output ~ 0
GND>>
Wire Wire Line
	3800 900  3950 900 
Text HLabel 2800 1750 2    52   Output ~ 0
CutBuf->Panel
Wire Wire Line
	2000 1750 2800 1750
Connection ~ 2050 1750
Wire Wire Line
	3800 1550 3900 1550
Text HLabel 3800 1550 0    52   Input ~ 0
Panel->CutBuf
Connection ~ 3850 1550
Text HLabel 3950 1100 0    52   Input ~ 0
Panel->Res
Text HLabel 4050 1100 2    52   Output ~ 0
Res->MA1M
Wire Wire Line
	3950 1100 4050 1100
$EndSCHEMATC
