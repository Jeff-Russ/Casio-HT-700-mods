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
$Descr User 7874 7874
encoding utf-8
Sheet 2 4
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 4850 4900 0    60   ~ 0
Impulse Osc
Text HLabel 5850 4300 3    60   Input ~ 0
mode_preSW
Text HLabel 5950 4600 2    60   Output ~ 0
mode_postSW
Text Notes 5300 3300 0    60   ~ 12
APO Defeat
$Comp
L RELAY_RT1_SPNO RLY1
U 1 1 59A11E60
P 1600 2550
F 0 "RLY1" H 1600 2800 60  0000 C CNN
F 1 "12V Reed" H 1600 2315 60  0000 C CNN
F 2 "Relays_THT:Relay_SPST-NO_OMRON-G5Q" H 1600 2550 60  0001 C CNN
F 3 "" H 1600 2550 60  0000 C CNN
	1    1600 2550
	1    0    0    -1  
$EndComp
$Comp
L R R23
U 1 1 59A11E67
P 2850 3900
F 0 "R23" V 2930 3900 50  0000 C CNN
F 1 "5.6K" V 2850 3900 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 2780 3900 50  0001 C CNN
F 3 "" H 2850 3900 50  0001 C CNN
	1    2850 3900
	0    -1   -1   0   
$EndComp
$Comp
L D D5
U 1 1 59A11E6E
P 3350 4550
F 0 "D5" V 3250 4600 50  0000 C CNN
F 1 "1N4148" H 3350 4450 50  0000 C CNN
F 2 "Diodes_THT:D_T-1_P5.08mm_Horizontal" H 3350 4550 50  0001 C CNN
F 3 "" H 3350 4550 50  0001 C CNN
	1    3350 4550
	0    -1   -1   0   
$EndComp
$Comp
L D D6
U 1 1 59A11E75
P 3550 4350
F 0 "D6" H 3550 4450 50  0000 C CNN
F 1 "1N4148" H 3550 4250 50  0000 C CNN
F 2 "Diodes_THT:D_T-1_P5.08mm_Horizontal" H 3550 4350 50  0001 C CNN
F 3 "" H 3550 4350 50  0001 C CNN
	1    3550 4350
	1    0    0    1   
$EndComp
Text Notes 3300 3650 2    60   ~ 12
Negative Voltage Generator
Text Notes 2900 4550 2    32   ~ 0
Square \noutput: \n1V to 9V\n@ 120hrz
$Comp
L R R22
U 1 1 59A11E7E
P 2450 3900
F 0 "R22" V 2530 3900 50  0000 C CNN
F 1 "47K" V 2450 3900 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 2380 3900 50  0001 C CNN
F 3 "" H 2450 3900 50  0001 C CNN
	1    2450 3900
	0    -1   -1   0   
$EndComp
Text Notes 2800 4300 2    52   ~ 10
▲\n|
$Comp
L C C5
U 1 1 59A11E86
P 2650 4850
F 0 "C5" H 2550 4950 50  0000 L CNN
F 1 "0.01µF" H 2350 4750 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D7.5mm_W5.0mm_P7.50mm" H 2688 4700 50  0001 C CNN
F 3 "" H 2650 4850 50  0001 C CNN
	1    2650 4850
	-1   0    0    -1  
$EndComp
Text Notes 3100 4150 0    56   ~ 0
Charge Pump
$Comp
L C C4
U 1 1 59A11E8E
P 1600 4850
F 0 "C4" H 1500 4950 50  0000 L CNN
F 1 "0.1µF" H 1350 4750 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 1638 4700 50  0001 C CNN
F 3 "" H 1600 4850 50  0001 C CNN
	1    1600 4850
	-1   0    0    -1  
$EndComp
Text GLabel 2250 2400 2    52   BiDi ~ 0
AG
Text GLabel 1300 2650 0    52   BiDi ~ 0
AG
Text GLabel 1850 2700 2    52   BiDi ~ 0
SGND
Text Notes 1800 2600 0    39   ~ 0
Swiched ground ORIGIN
Text GLabel 1300 5150 2    52   BiDi ~ 0
AG
$Comp
L CP C3
U 1 1 59A11E9B
P 1300 4850
F 0 "C3" H 1325 4950 50  0000 L CNN
F 1 "10µF" H 1325 4750 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D10.0mm_P5.00mm" H 1338 4700 50  0001 C CNN
F 3 "" H 1300 4850 50  0001 C CNN
	1    1300 4850
	1    0    0    -1  
$EndComp
Text HLabel 2900 1150 0    52   Input ~ 0
AG
Text HLabel 1400 1150 0    52   Input ~ 0
+VDA
Text GLabel 3000 1150 2    52   BiDi ~ 0
AG
Text GLabel 1500 1150 2    52   BiDi ~ 0
+VDA
$Comp
L R R29
U 1 1 59A11EA6
P 5850 3550
F 0 "R29" V 5930 3550 50  0000 C CNN
F 1 "47K" V 5850 3550 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 5780 3550 50  0001 C CNN
F 3 "" H 5850 3550 50  0001 C CNN
	1    5850 3550
	0    -1   -1   0   
$EndComp
$Comp
L R R27
U 1 1 59A11EAD
P 5450 3550
F 0 "R27" V 5400 3700 50  0000 C CNN
F 1 "4.7M" V 5450 3550 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 5380 3550 50  0001 C CNN
F 3 "" H 5450 3550 50  0001 C CNN
	1    5450 3550
	0    -1   -1   0   
$EndComp
$Comp
L D D7
U 1 1 59A11EB4
P 4800 3550
F 0 "D7" H 4900 3600 50  0000 C CNN
F 1 "1N4148" H 4800 3450 50  0000 C CNN
F 2 "Diodes_THT:D_T-1_P5.08mm_Horizontal" H 4800 3550 50  0001 C CNN
F 3 "" H 4800 3550 50  0001 C CNN
	1    4800 3550
	-1   0    0    -1  
$EndComp
$Comp
L D D9
U 1 1 59A11EBB
P 5450 3750
F 0 "D9" H 5350 3700 50  0000 C CNN
F 1 "1N4148" H 5450 3850 50  0000 C CNN
F 2 "Diodes_THT:D_T-1_P5.08mm_Horizontal" H 5450 3750 50  0001 C CNN
F 3 "" H 5450 3750 50  0001 C CNN
	1    5450 3750
	1    0    0    1   
$EndComp
Text Notes 1850 4900 0    60   ~ 0
Square Osc
$Comp
L NE556 U3
U 1 1 59A11EC3
P 2100 4300
F 0 "U3" H 1700 4650 50  0000 L CNN
F 1 "NE556" H 1700 3950 50  0000 L CNN
F 2 "Housings_DIP:DIP-14_W7.62mm" H 2100 4300 50  0001 C CNN
F 3 "" H 2100 4300 50  0001 C CNN
	1    2100 4300
	1    0    0    -1  
$EndComp
$Comp
L NE556 U3
U 2 1 59A11ECA
P 5100 4250
F 0 "U3" H 4700 4600 50  0000 L CNN
F 1 "NE556" H 4700 3900 50  0000 L CNN
F 2 "Housings_DIP:DIP-14_W7.62mm" H 5100 4250 50  0001 C CNN
F 3 "" H 5100 4250 50  0001 C CNN
	2    5100 4250
	1    0    0    -1  
$EndComp
$Comp
L D D3
U 1 1 59A11ED1
P 1950 2200
F 0 "D3" H 1850 2150 50  0000 C CNN
F 1 "1N4148" H 2150 2150 50  0000 C CNN
F 2 "Diodes_THT:D_T-1_P5.08mm_Horizontal" H 1950 2200 50  0001 C CNN
F 3 "" H 1950 2200 50  0001 C CNN
	1    1950 2200
	1    0    0    1   
$EndComp
Text Notes 5700 3800 0    39   ~ 0
More Ω\nmeans more \ntime UP
Text Notes 5150 3500 0    39   ~ 0
More Ω means \nmore time DOWN
$Comp
L C C8
U 1 1 59A11EDA
P 3750 4550
F 0 "C8" H 3650 4650 50  0000 L CNN
F 1 "100µF" H 3500 4450 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D12.5mm_P5.00mm" H 3788 4400 50  0001 C CNN
F 3 "" H 3750 4550 50  0001 C CNN
	1    3750 4550
	-1   0    0    -1  
$EndComp
Text Notes 3800 4850 0    39   ~ 0
MUST be\nB.P. !!!\n
$Comp
L C C7
U 1 1 59A11EE2
P 3150 4350
F 0 "C7" V 3200 4200 50  0000 L CNN
F 1 "10µF" V 3200 4400 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D10.0mm_P5.00mm" H 3188 4200 50  0001 C CNN
F 3 "" H 3150 4350 50  0001 C CNN
	1    3150 4350
	0    1    -1   0   
$EndComp
Text Notes 2950 4600 0    39   ~ 0
Better if\nB.P. !!!\n
$Comp
L RELAY_RT1_SPNO RLY2
U 1 1 59A11EEA
P 6200 4200
F 0 "RLY2" H 6200 4450 60  0000 C CNN
F 1 "12V Reed" H 6200 3965 60  0000 C CNN
F 2 "Relays_THT:Relay_SPST-NO_OMRON-G5Q" H 6200 4200 60  0001 C CNN
F 3 "" H 6200 4200 60  0000 C CNN
	1    6200 4200
	1    0    0    -1  
$EndComp
$Comp
L D D10
U 1 1 59A11EF1
P 6200 3850
F 0 "D10" H 6100 3800 50  0000 C CNN
F 1 "1N4148" H 6300 3750 50  0000 C CNN
F 2 "Diodes_THT:D_T-1_P5.08mm_Horizontal" H 6200 3850 50  0001 C CNN
F 3 "" H 6200 3850 50  0001 C CNN
	1    6200 3850
	1    0    0    1   
$EndComp
$Comp
L R R30
U 1 1 59A11EF8
P 6550 4200
F 0 "R30" V 6450 4250 50  0000 C CNN
F 1 "220" V 6550 4200 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 6480 4200 50  0001 C CNN
F 3 "" H 6550 4200 50  0001 C CNN
	1    6550 4200
	1    0    0    -1  
$EndComp
$Comp
L C C10
U 1 1 59A11EFF
P 5600 4850
F 0 "C10" H 5500 4950 50  0000 L CNN
F 1 "22µF" H 5400 4750 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D10.0mm_P5.00mm" H 5638 4700 50  0001 C CNN
F 3 "" H 5600 4850 50  0001 C CNN
	1    5600 4850
	-1   0    0    -1  
$EndComp
Text Notes 5300 4800 0    39   ~ 0
Better if\nB.P. !!!\n
$Comp
L C C9
U 1 1 59A11F07
P 4600 4850
F 0 "C9" H 4500 4950 50  0000 L CNN
F 1 "0.1µF" H 4350 4750 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 4638 4700 50  0001 C CNN
F 3 "" H 4600 4850 50  0001 C CNN
	1    4600 4850
	-1   0    0    -1  
$EndComp
Text Notes 2300 2050 2    60   ~ 12
Switched Ground
Text Notes 1950 3150 0    39   ~ 0
Swiched ground\nis used on ext.\ninput jacks to cut\nthem off when there\nis no power to op-amps
Text Notes 3250 1200 0    39   ~ 0
analog ground ORIGIN
Text Notes 1800 1200 0    39   ~ 0
+5V analog ORIGIN
$Comp
L R R25
U 1 1 59A11F19
P 4900 2050
F 0 "R25" V 4800 2050 50  0000 C CNN
F 1 "1K" V 4900 2050 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 4830 2050 50  0001 C CNN
F 3 "" H 4900 2050 50  0001 C CNN
	1    4900 2050
	1    0    0    -1  
$EndComp
$Comp
L R R28
U 1 1 59A11F20
P 5650 2600
F 0 "R28" V 5550 2600 50  0000 C CNN
F 1 "10K" V 5650 2600 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 5580 2600 50  0001 C CNN
F 3 "" H 5650 2600 50  0001 C CNN
	1    5650 2600
	0    -1   -1   0   
$EndComp
$Comp
L R R26
U 1 1 59A11F27
P 5000 2650
F 0 "R26" H 5100 2600 50  0000 C CNN
F 1 "100K" V 5000 2650 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 4930 2650 50  0001 C CNN
F 3 "" H 5000 2650 50  0001 C CNN
	1    5000 2650
	1    0    0    -1  
$EndComp
Text GLabel 4850 2800 0    52   BiDi ~ 0
AG
$Comp
L D_Zener D8
U 1 1 59A11F2F
P 4900 2450
F 0 "D8" V 5000 2350 50  0000 C CNN
F 1 "2v4" V 4900 2300 50  0000 C CNN
F 2 "Diodes_THT:D_T-1_P5.08mm_Horizontal" H 4900 2450 50  0001 C CNN
F 3 "" H 4900 2450 50  0001 C CNN
	1    4900 2450
	0    1    1    0   
$EndComp
$Comp
L 4558 U4
U 1 1 59A11F36
P 3850 2650
F 0 "U4" H 3950 2750 50  0000 L CNN
F 1 "NJM4556-1" H 3800 2500 43  0000 L CNN
F 2 "Housings_DIP:DIP-8_W7.62mm" H 3850 2650 50  0001 C CNN
F 3 "" H 3850 2650 50  0001 C CNN
	1    3850 2650
	1    0    0    -1  
$EndComp
Text Notes 6150 1700 2    60   ~ 12
+2.5V Voltage Regulator
Text GLabel 5800 1950 2    52   Output ~ 0
+2.5V
Text Notes 5850 2250 0    39   ~ 0
+2.5V ORIGIN\n(for precision \nclippers)
Text HLabel 1000 3750 3    60   Input ~ 0
12V_postSW
$Comp
L R R19
U 1 1 59A11F42
P 1150 3650
F 0 "R19" V 1050 3650 50  0000 C CNN
F 1 "130" V 1150 3650 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 1080 3650 50  0001 C CNN
F 3 "" H 1150 3650 50  0001 C CNN
	1    1150 3650
	0    1    1    0   
$EndComp
$Comp
L 4558 U4
U 2 1 59A11F51
P 5450 2350
F 0 "U4" H 5450 2550 50  0000 L CNN
F 1 "NJM4556-1" H 5400 2200 43  0000 L CNN
F 2 "Housings_DIP:DIP-8_W7.62mm" H 5450 2350 50  0001 C CNN
F 3 "" H 5450 2350 50  0001 C CNN
	2    5450 2350
	1    0    0    -1  
$EndComp
$Comp
L D_Zener D4
U 1 1 59A11F59
P 3100 2500
F 0 "D4" H 3200 2400 50  0000 C CNN
F 1 "5V1" H 3000 2400 50  0000 C CNN
F 2 "Diodes_THT:D_T-1_P5.08mm_Horizontal" H 3100 2500 50  0001 C CNN
F 3 "" H 3100 2500 50  0001 C CNN
	1    3100 2500
	1    0    0    1   
$EndComp
Text GLabel 1050 1950 3    52   BiDi ~ 0
+VDA
$Comp
L C C6
U 1 1 59A11F61
P 3100 2250
F 0 "C6" V 3050 2100 50  0000 L CNN
F 1 "1nF" V 3050 2300 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 3138 2100 50  0001 C CNN
F 3 "" H 3100 2250 50  0001 C CNN
	1    3100 2250
	0    1    1    0   
$EndComp
Text GLabel 3500 2550 0    52   BiDi ~ 0
AG
Text Notes 4150 1700 2    60   ~ 12
-5V Voltage Regulator
Text GLabel 4300 2650 2    52   Output ~ 0
-5V
Text Notes 4200 2850 0    39   ~ 0
-5V ORIGIN\nNegative Rail
Connection ~ 4200 2650
Connection ~ 3750 1850
Wire Wire Line
	3750 1850 3750 2350
Wire Wire Line
	1350 1850 5350 1850
Wire Wire Line
	2900 2200 2900 2750
Connection ~ 3300 2250
Wire Wire Line
	4150 2650 4300 2650
Wire Wire Line
	4200 2250 4200 2650
Wire Wire Line
	4900 1850 4900 1900
Wire Wire Line
	3250 2250 4200 2250
Wire Wire Line
	3300 2500 3300 2250
Wire Wire Line
	3500 2550 3550 2550
Wire Wire Line
	3250 2500 3300 2500
Connection ~ 2900 2500
Wire Wire Line
	2900 2250 2950 2250
Wire Wire Line
	2900 2500 2950 2500
Connection ~ 4900 2250
Wire Wire Line
	3750 2950 3750 4400
Wire Wire Line
	4850 2800 5000 2800
Wire Wire Line
	4900 2800 4900 2600
Wire Wire Line
	5800 1950 5800 2600
Wire Wire Line
	5750 2350 5800 2350
Wire Wire Line
	4900 2250 5150 2250
Wire Wire Line
	4900 2200 4900 2300
Connection ~ 3000 3750
Connection ~ 4400 3750
Connection ~ 6650 4350
Connection ~ 5600 5050
Wire Wire Line
	6650 4350 6550 4350
Wire Wire Line
	6650 5050 6650 3850
Connection ~ 5950 4050
Wire Wire Line
	5950 3850 5950 4050
Wire Wire Line
	5950 4500 5950 4600
Wire Wire Line
	6450 4500 5950 4500
Wire Wire Line
	6450 4350 6450 4500
Wire Wire Line
	6650 3850 6350 3850
Wire Wire Line
	6050 3850 5950 3850
Wire Wire Line
	5850 4300 6000 4300
Wire Wire Line
	6400 4050 6550 4050
Wire Wire Line
	6400 4350 6450 4350
Connection ~ 4500 3750
Wire Wire Line
	5300 3750 4500 3750
Wire Wire Line
	5600 4050 6000 4050
Wire Wire Line
	2100 2200 2200 2200
Wire Wire Line
	1400 1850 1400 2400
Wire Wire Line
	1800 2200 1400 2200
Connection ~ 4500 4050
Connection ~ 5600 4650
Wire Wire Line
	4500 4650 5600 4650
Wire Wire Line
	4400 3350 4400 4450
Wire Wire Line
	4500 4050 4600 4050
Connection ~ 5650 3750
Wire Wire Line
	5600 3750 5650 3750
Wire Wire Line
	4500 3550 4500 4650
Wire Wire Line
	4650 3550 4500 3550
Connection ~ 5650 3550
Wire Wire Line
	5650 3550 5650 4250
Wire Wire Line
	5650 4250 5600 4250
Wire Wire Line
	6000 3350 6000 3550
Wire Wire Line
	4400 3350 6000 3350
Connection ~ 5100 3350
Wire Wire Line
	5100 3350 5100 3850
Wire Wire Line
	4400 4450 4600 4450
Wire Wire Line
	5600 3550 5700 3550
Wire Wire Line
	4950 3550 5300 3550
Wire Wire Line
	5600 4450 5600 4700
Connection ~ 1300 3750
Connection ~ 2100 3750
Wire Wire Line
	2100 3900 2100 3750
Connection ~ 1300 5050
Connection ~ 3350 5050
Connection ~ 2650 5050
Connection ~ 2100 5050
Connection ~ 1600 5050
Wire Wire Line
	1300 5000 1300 5150
Wire Wire Line
	1600 5050 1600 5000
Wire Wire Line
	2650 5050 2650 5000
Connection ~ 4600 5050
Connection ~ 5100 5050
Wire Wire Line
	5600 5050 5600 5000
Wire Wire Line
	4600 4700 4600 4250
Wire Wire Line
	1300 5050 6650 5050
Wire Wire Line
	4600 5050 4600 5000
Wire Wire Line
	3000 1150 2900 1150
Wire Wire Line
	1400 1150 1500 1150
Connection ~ 1300 4500
Wire Wire Line
	1300 3650 1300 4700
Wire Wire Line
	2850 4100 2950 4350
Wire Wire Line
	2950 4350 3000 4350
Wire Wire Line
	1300 2650 1400 2650
Wire Wire Line
	1300 3750 4400 3750
Wire Wire Line
	1800 2400 1850 2400
Wire Wire Line
	2600 4100 2850 4100
Wire Wire Line
	1800 2700 1850 2700
Wire Wire Line
	3000 3750 3000 3900
Connection ~ 2650 3900
Wire Wire Line
	2650 3900 2650 4300
Wire Wire Line
	3750 5050 3750 4700
Wire Wire Line
	3350 5050 3350 4700
Connection ~ 2650 4700
Connection ~ 1500 4100
Wire Wire Line
	2300 3900 1500 3900
Wire Wire Line
	2600 3900 2700 3900
Wire Wire Line
	2650 4300 2600 4300
Wire Wire Line
	2650 4500 2600 4500
Wire Wire Line
	2650 4700 2650 4500
Wire Wire Line
	1500 4700 2650 4700
Wire Wire Line
	1500 3900 1500 4700
Wire Wire Line
	1600 4100 1500 4100
Wire Wire Line
	1600 4700 1600 4300
Wire Wire Line
	1300 4500 1600 4500
Wire Wire Line
	2100 5050 2100 4700
Wire Wire Line
	3750 4350 3700 4350
Wire Wire Line
	3300 4350 3400 4350
Connection ~ 3350 4350
Wire Wire Line
	3350 4400 3350 4350
Wire Wire Line
	5100 5050 5100 4650
Wire Wire Line
	2900 2750 3550 2750
Wire Wire Line
	5350 1850 5350 2050
Connection ~ 3750 4350
Wire Wire Line
	5000 2500 5000 2450
Wire Wire Line
	5000 2450 5150 2450
Wire Wire Line
	5500 2600 5100 2600
Wire Wire Line
	5100 2600 5100 2450
Connection ~ 5100 2450
Connection ~ 5800 2350
Connection ~ 4900 2800
Wire Wire Line
	5350 2650 5350 3000
Wire Wire Line
	5350 3000 3750 3000
Connection ~ 3750 3000
Connection ~ 4900 1850
$Comp
L R R20
U 1 1 59A17058
P 1200 1850
F 0 "R20" V 1280 1850 50  0000 C CNN
F 1 "130" V 1200 1850 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 1130 1850 50  0001 C CNN
F 3 "" H 1200 1850 50  0001 C CNN
	1    1200 1850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1050 1850 1050 1950
Wire Wire Line
	1000 3650 1000 3750
Connection ~ 1400 2200
$Comp
L R R21
U 1 1 59A189DD
P 2000 2400
F 0 "R21" V 1900 2400 50  0000 C CNN
F 1 "220" V 2000 2400 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 1930 2400 50  0001 C CNN
F 3 "" H 2000 2400 50  0001 C CNN
	1    2000 2400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2150 2400 2250 2400
Connection ~ 1400 1850
Wire Wire Line
	2200 2200 2200 2400
Connection ~ 2200 2400
$Comp
L R R24
U 1 1 59A19D79
P 2900 2050
F 0 "R24" V 2800 2050 50  0000 C CNN
F 1 "220" V 2900 2050 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 2830 2050 50  0001 C CNN
F 3 "" H 2900 2050 50  0001 C CNN
	1    2900 2050
	1    0    0    -1  
$EndComp
Connection ~ 2900 2250
Wire Wire Line
	2900 1900 2900 1850
Connection ~ 2900 1850
$EndSCHEMATC
