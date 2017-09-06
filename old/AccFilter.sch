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
Sheet 2 7
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
L 4558 U2
U 2 1 59A02DD9
P 1850 2450
F 0 "U2" H 1850 2650 50  0000 L CNN
F 1 "LA6358-X" H 1800 2300 50  0000 L CNN
F 2 "Housings_DIP:DIP-8_W7.62mm" H 1850 2450 50  0001 C CNN
F 3 "" H 1850 2450 50  0001 C CNN
	2    1850 2450
	1    0    0    -1  
$EndComp
$Comp
L 4558 U2
U 1 1 59A02DE0
P 1850 1650
F 0 "U2" H 1850 1850 50  0000 L CNN
F 1 "LA6358-X" H 1800 1500 50  0000 L CNN
F 2 "Housings_DIP:DIP-8_W7.62mm" H 1850 1650 50  0001 C CNN
F 3 "" H 1850 1650 50  0001 C CNN
	1    1850 1650
	1    0    0    -1  
$EndComp
Text GLabel 1800 1350 2    52   Input ~ 0
+VDA
Text GLabel 1800 2150 2    52   Input ~ 0
+VDA
Text GLabel 1800 1950 2    52   Input ~ 0
AG
Text GLabel 1800 2750 2    52   Input ~ 0
AG
Text HLabel 1300 1550 0    52   Input ~ 0
Cut_In
Text Notes 1500 1600 2    24   ~ 0
cut\ntrace
$Comp
L POT RV4
U 1 1 59A02DED
P 1000 1950
F 0 "RV4" H 850 1950 50  0000 C CNN
F 1 "A1M" V 1000 1950 50  0000 C CNN
F 2 "Potentiometers:Potentiometer_Alps-RK16-single" H 1000 1950 50  0001 C CNN
F 3 "" H 1000 1950 50  0001 C CNN
	1    1000 1950
	1    0    0    -1  
$EndComp
$Comp
L R R10
U 1 1 59A02DF4
P 1150 1750
F 0 "R10" V 1050 1750 50  0000 C CNN
F 1 "100K" V 1150 1750 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 1080 1750 50  0001 C CNN
F 3 "" H 1150 1750 50  0001 C CNN
	1    1150 1750
	0    -1   -1   0   
$EndComp
Text GLabel 1100 2100 2    52   Input ~ 0
AG
$Comp
L R R16
U 1 1 59A02DFC
P 5300 1050
F 0 "R16" V 5200 1050 50  0000 C CNN
F 1 "220K" V 5300 1050 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 5230 1050 50  0001 C CNN
F 3 "" H 5300 1050 50  0001 C CNN
	1    5300 1050
	0    -1   -1   0   
$EndComp
$Comp
L R R17
U 1 1 59A02E03
P 5600 1400
F 0 "R17" V 5680 1400 50  0000 C CNN
F 1 "82K" V 5600 1400 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 5530 1400 50  0001 C CNN
F 3 "" H 5600 1400 50  0001 C CNN
	1    5600 1400
	0    1    1    0   
$EndComp
$Comp
L R R11
U 1 1 59A02E0A
P 3150 2450
F 0 "R11" V 3050 2450 50  0000 C CNN
F 1 "100K" V 3150 2450 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 3080 2450 50  0001 C CNN
F 3 "" H 3150 2450 50  0001 C CNN
	1    3150 2450
	0    -1   -1   0   
$EndComp
$Comp
L POT RV5
U 1 1 59A02E11
P 3300 2650
F 0 "RV5" H 3400 2500 50  0000 C CNN
F 1 "A1M" V 3300 2650 50  0000 C CNN
F 2 "Potentiometers:Potentiometer_Alps-RK16-single" H 3300 2650 50  0001 C CNN
F 3 "" H 3300 2650 50  0001 C CNN
	1    3300 2650
	1    0    0    -1  
$EndComp
Text GLabel 3150 3100 0    52   Input ~ 0
AG
$Comp
L R R12
U 1 1 59A02E19
P 3200 2950
F 0 "R12" V 3280 2950 50  0000 C CNN
F 1 "150K" V 3200 2950 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 3130 2950 50  0001 C CNN
F 3 "" H 3200 2950 50  0001 C CNN
	1    3200 2950
	1    0    0    -1  
$EndComp
Text Notes 2600 1250 2    39   ~ 0
From MA1M, moved to daughterboard
Text Notes 2950 2400 2    39   ~ 0
previously straight to\n47kΩ which goes to\nabove. 47kΩ was moved\nout with pot before it.
$Comp
L R R13
U 1 1 59A02E22
P 3400 1600
F 0 "R13" H 3300 1600 50  0000 C CNN
F 1 "100K" V 3400 1600 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 3330 1600 50  0001 C CNN
F 3 "" H 3400 1600 50  0001 C CNN
	1    3400 1600
	1    0    0    -1  
$EndComp
$Comp
L POT RV6
U 1 1 59A02E29
P 3600 1800
F 0 "RV6" H 3450 1750 50  0000 C CNN
F 1 "A500K" V 3600 1800 43  0000 C CNN
F 2 "Potentiometers:Potentiometer_Alps-RK16-single" H 3600 1800 50  0001 C CNN
F 3 "" H 3600 1800 50  0001 C CNN
	1    3600 1800
	-1   0    0    1   
$EndComp
Text GLabel 3600 2250 0    52   Input ~ 0
AG
Text HLabel 3400 1400 0    52   Input ~ 0
Reso_In
Text HLabel 3600 1400 2    52   Input ~ 0
Reso_Out
$Comp
L C C2
U 1 1 59A02E33
P 3400 2000
F 0 "C2" H 3300 2100 50  0000 L CNN
F 1 "0.1µF" H 3200 1900 39  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 3438 1850 50  0001 C CNN
F 3 "" H 3400 2000 50  0001 C CNN
	1    3400 2000
	1    0    0    -1  
$EndComp
Text HLabel 1300 2350 0    52   Input ~ 0
Env_In
$Comp
L R R18
U 1 1 59A02E3B
P 5850 2500
F 0 "R18" V 5750 2500 50  0000 C CNN
F 1 "47K" V 5850 2500 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 5780 2500 50  0001 C CNN
F 3 "" H 5850 2500 50  0001 C CNN
	1    5850 2500
	-1   0    0    1   
$EndComp
$Comp
L R R14
U 1 1 59A02E42
P 3950 1900
F 0 "R14" V 3850 1900 50  0000 C CNN
F 1 "47K" V 3950 1900 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 3880 1900 50  0001 C CNN
F 3 "" H 3950 1900 50  0001 C CNN
	1    3950 1900
	-1   0    0    1   
$EndComp
$Comp
L R R15
U 1 1 59A02E49
P 3950 2400
F 0 "R15" V 3850 2400 50  0000 C CNN
F 1 "47K" V 3950 2400 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 3880 2400 50  0001 C CNN
F 3 "" H 3950 2400 50  0001 C CNN
	1    3950 2400
	-1   0    0    1   
$EndComp
Text HLabel 3950 2100 0    52   Input ~ 0
CV
Text HLabel 3950 2600 0    52   Input ~ 0
LFO
Text HLabel 5900 1050 2    52   Output ~ 0
Cut_Out
Text Notes 2700 1800 2    39   ~ 0
previously to\n"Env Block"
Text Notes 5350 1250 0    39   ~ 0
Env Block
$Comp
L D D2
U 1 1 59A02E55
P 5650 1050
F 0 "D2" H 5650 1150 50  0000 C CNN
F 1 "1N4148" H 5700 950 31  0000 C CNN
F 2 "Diodes_THT:D_T-1_P5.08mm_Horizontal" H 5650 1050 50  0001 C CNN
F 3 "" H 5650 1050 50  0001 C CNN
	1    5650 1050
	-1   0    0    1   
$EndComp
Text Notes 5200 2050 0    39   ~ 0
1. Env\n2. Env + LFO\n3. Env + CV\n4. CV Slave
Wire Wire Line
	3300 2450 3300 2500
Wire Wire Line
	2150 2450 3000 2450
Wire Wire Line
	3950 2550 3950 2600
Wire Wire Line
	3950 2050 3950 2100
Wire Wire Line
	3200 2800 3300 2800
Connection ~ 2200 2450
Wire Wire Line
	1500 1550 1550 1550
Wire Wire Line
	1500 1950 1500 1550
Wire Wire Line
	1150 1950 1500 1950
Wire Wire Line
	1300 1550 1300 1750
Wire Wire Line
	1000 1750 1000 1800
Wire Wire Line
	3600 1400 3600 1650
Wire Wire Line
	3400 1400 3400 1450
Connection ~ 3600 2150
Wire Wire Line
	3400 2150 3600 2150
Connection ~ 3400 1800
Wire Wire Line
	3400 1800 3450 1800
Wire Wire Line
	3400 1750 3400 1850
Wire Wire Line
	3600 1950 3600 2250
Wire Wire Line
	5450 1050 5500 1050
Wire Wire Line
	3200 3100 3150 3100
Wire Wire Line
	4900 1050 5150 1050
Wire Wire Line
	1000 2100 1100 2100
Wire Wire Line
	1750 1950 1800 1950
Wire Wire Line
	1300 2350 1550 2350
Wire Wire Line
	2200 2050 1550 2050
Wire Wire Line
	1550 2050 1550 1750
Wire Wire Line
	2200 2850 2200 2450
Wire Wire Line
	1550 2850 2200 2850
Wire Wire Line
	1550 2550 1550 2850
Wire Wire Line
	1800 2750 1750 2750
Wire Wire Line
	1800 2150 1750 2150
Wire Wire Line
	1800 1350 1750 1350
Wire Wire Line
	5850 1400 5750 1400
Wire Notes Line
	1400 1150 1400 2900
Wire Notes Line
	1400 2900 3000 2900
Wire Notes Line
	3000 2900 3000 1150
Wire Notes Line
	3000 1150 1400 1150
Wire Wire Line
	3950 2250 4000 2250
Wire Wire Line
	3950 1750 4000 1750
Wire Wire Line
	5850 2650 3450 2650
Wire Wire Line
	2150 1650 2800 1650
Wire Wire Line
	2200 1650 2200 2050
Wire Wire Line
	5850 1050 5850 2350
$Comp
L SW_Rotary3x4 SW2
U 1 1 59A02E89
P 4400 1750
F 0 "SW2" H 4350 1150 50  0000 C CNN
F 1 "SW_Rotary3x4" H 4550 1050 50  0000 C CNN
F 2 "Housings_SIP:STK672-080-E" H 4300 2550 50  0001 C CNN
F 3 "" H 4300 2550 50  0001 C CNN
	1    4400 1750
	1    0    0    -1  
$EndComp
Connection ~ 2200 1650
Wire Wire Line
	2800 1650 2800 1250
Wire Wire Line
	2800 1250 4000 1250
Wire Wire Line
	5450 1400 5100 1400
Wire Wire Line
	5100 1050 5100 1850
Connection ~ 5100 1050
Wire Wire Line
	5800 1050 5900 1050
Connection ~ 5850 1400
Connection ~ 5850 1050
Wire Wire Line
	4900 1150 4950 1150
Wire Wire Line
	4950 1050 4950 1250
Connection ~ 4950 1050
Wire Wire Line
	4950 1250 4900 1250
Connection ~ 4950 1150
Wire Wire Line
	4900 2150 5850 2150
Connection ~ 5850 2150
Wire Wire Line
	4900 1750 5850 1750
Connection ~ 5850 1750
Wire Wire Line
	5100 1850 4900 1850
Connection ~ 5100 1400
$EndSCHEMATC
