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
$Descr User 5906 7874
encoding utf-8
Sheet 3 4
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
U 1 1 59A2394A
P 1900 4500
F 0 "U1" H 1900 4700 50  0000 L CNN
F 1 "LA6358-2" H 1850 4350 50  0000 L CNN
F 2 "Housings_DIP:DIP-8_W7.62mm" H 1900 4500 50  0001 C CNN
F 3 "" H 1900 4500 50  0001 C CNN
	1    1900 4500
	1    0    0    -1  
$EndComp
$Comp
L 4558 U1
U 2 1 59A23951
P 1900 5300
F 0 "U1" H 1900 5500 50  0000 L CNN
F 1 "LA6358-2" H 1850 5150 50  0000 L CNN
F 2 "Housings_DIP:DIP-8_W7.62mm" H 1900 5300 50  0001 C CNN
F 3 "" H 1900 5300 50  0001 C CNN
	2    1900 5300
	1    0    0    -1  
$EndComp
Text HLabel 3800 4300 0    52   Input ~ 0
MA1M->Cut
$Comp
L R R5
U 1 1 59A23959
P 4000 4300
F 0 "R5" V 3900 4300 50  0000 C CNN
F 1 "100K" V 4000 4300 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 3930 4300 50  0001 C CNN
F 3 "" H 4000 4300 50  0001 C CNN
	1    4000 4300
	0    -1   -1   0   
$EndComp
$Comp
L R R2
U 1 1 59A23960
P 2600 5000
F 0 "R2" V 2500 5000 50  0000 C CNN
F 1 "220K" V 2600 5000 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 2530 5000 50  0001 C CNN
F 3 "" H 2600 5000 50  0001 C CNN
	1    2600 5000
	0    -1   -1   0   
$EndComp
$Comp
L R R3
U 1 1 59A23967
P 2900 5300
F 0 "R3" V 2980 5300 50  0000 C CNN
F 1 "82K" V 2900 5300 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 2830 5300 50  0001 C CNN
F 3 "" H 2900 5300 50  0001 C CNN
	1    2900 5300
	0    1    1    0   
$EndComp
Text Notes 2750 4250 2    39   ~ 0
From MA1M, moved \nto daughterboard
Text Notes 2900 4750 2    39   ~ 0
previously straight \nto 47kΩ, now has \npot, etc before it.
Text HLabel 1400 4400 0    52   Input ~ 0
MA1M->Env
$Comp
L R R8
U 1 1 59A2397F
P 4000 5700
F 0 "R8" V 3900 5700 50  0000 C CNN
F 1 "47K" V 4000 5700 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 3930 5700 50  0001 C CNN
F 3 "" H 4000 5700 50  0001 C CNN
	1    4000 5700
	0    -1   -1   0   
$EndComp
$Comp
L R R7
U 1 1 59A23986
P 4000 5500
F 0 "R7" V 3900 5500 50  0000 C CNN
F 1 "47K" V 4000 5500 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 3930 5500 50  0001 C CNN
F 3 "" H 4000 5500 50  0001 C CNN
	1    4000 5500
	0    -1   -1   0   
$EndComp
Text HLabel 4250 5100 2    52   Input ~ 0
Cut->MA1M
Text Notes 2650 5200 0    39   ~ 0
Cut Block
$Comp
L D D1
U 1 1 59A23992
P 2950 5000
F 0 "D1" H 2950 5100 50  0000 C CNN
F 1 "1N4148" H 3000 4900 31  0000 C CNN
F 2 "Diodes_THT:D_T-1_P5.08mm_Horizontal" H 2950 5000 50  0001 C CNN
F 3 "" H 2950 5000 50  0001 C CNN
	1    2950 5000
	-1   0    0    1   
$EndComp
Text HLabel 1850 5000 2    52   Input ~ 0
+VDA
Text HLabel 3800 4100 0    52   Input ~ 0
MA1M->Res
Text HLabel 1850 4200 2    52   Input ~ 0
+VDA
Text HLabel 1850 5600 2    52   Input ~ 0
GND
Text HLabel 1850 4800 2    52   Input ~ 0
GND
$Comp
L R R4
U 1 1 59A239A2
P 4000 4100
F 0 "R4" V 3900 4100 50  0000 C CNN
F 1 "100K" V 4000 4100 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 3930 4100 50  0001 C CNN
F 3 "" H 4000 4100 50  0001 C CNN
	1    4000 4100
	0    -1   -1   0   
$EndComp
$Comp
L POT CutM1
U 1 1 59A23C80
P 1900 2450
F 0 "CutM1" H 1700 2450 50  0000 C CNN
F 1 "A1M" V 1900 2450 50  0000 C CNN
F 2 "Potentiometers:Potentiometer_Alps-RK16-single" H 1900 2450 50  0001 C CNN
F 3 "" H 1900 2450 50  0001 C CNN
	1    1900 2450
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 59A23C8B
P 1900 3500
F 0 "R1" H 1750 3500 50  0000 C CNN
F 1 "150K" V 1900 3500 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 1830 3500 50  0001 C CNN
F 3 "" H 1900 3500 50  0001 C CNN
	1    1900 3500
	1    0    0    -1  
$EndComp
$Comp
L SW_Rotary2x6 FiltSelM1
U 1 1 59A23C94
P 3800 2600
F 0 "FiltSelM1" H 3650 2000 50  0000 C CNN
F 1 "SW_Rotary2x6" H 3850 1900 50  0000 C CNN
F 2 "MyKicadPath:LORINCK1049" H 3700 3200 50  0001 C CNN
F 3 "" H 3700 3200 50  0001 C CNN
	1    3800 2600
	1    0    0    -1  
$EndComp
Text Notes 2650 2750 0    39   ~ 0
1. Env\n2. Env + LFO\n3. Env + CV\n4. All\n5. NC (position blocked)\n6. NC (position blocked)
Text HLabel 3350 2300 0    52   Input ~ 0
CV
Text HLabel 3350 3000 0    52   Input ~ 0
LFO
$Comp
L POT ResM1
U 1 1 59A23CAA
P 1900 1550
F 0 "ResM1" H 1700 1550 50  0000 C CNN
F 1 "A500K" V 1900 1550 43  0000 C CNN
F 2 "Potentiometers:Potentiometer_Alps-RK16-single" H 1900 1550 50  0001 C CNN
F 3 "" H 1900 1550 50  0001 C CNN
	1    1900 1550
	-1   0    0    1   
$EndComp
$Comp
L C C1
U 1 1 59A23CB2
P 1700 1750
F 0 "C1" H 1600 1850 50  0000 L CNN
F 1 "0.1µF" H 1500 1650 39  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 1738 1600 50  0001 C CNN
F 3 "" H 1700 1750 50  0001 C CNN
	1    1700 1750
	1    0    0    -1  
$EndComp
Text HLabel 1900 2700 0    52   Input ~ 0
GND
Text HLabel 1900 2000 0    52   Input ~ 0
GND
Text HLabel 1850 3650 0    52   Input ~ 0
GND
Text HLabel 2050 1400 2    52   Input ~ 0
Res->MA1M
$Comp
L POT EnvM1
U 1 1 59A23CCB
P 1900 3150
F 0 "EnvM1" H 1700 3150 50  0000 C CNN
F 1 "A1M" V 1900 3150 50  0000 C CNN
F 2 "Potentiometers:Potentiometer_Alps-RK16-single" H 1900 3150 50  0001 C CNN
F 3 "" H 1900 3150 50  0001 C CNN
	1    1900 3150
	1    0    0    -1  
$EndComp
$Comp
L R R6
U 1 1 59A349EB
P 4000 4500
F 0 "R6" V 3900 4500 50  0000 C CNN
F 1 "100K" V 4000 4500 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 3930 4500 50  0001 C CNN
F 3 "" H 4000 4500 50  0001 C CNN
	1    4000 4500
	0    -1   -1   0   
$EndComp
Entry Wire Line
	1350 3100 1450 3000
Entry Wire Line
	1350 2400 1450 2300
Entry Wire Line
	1350 1650 1450 1550
Entry Wire Line
	4300 4500 4400 4400
Entry Wire Line
	4300 4300 4400 4200
Entry Wire Line
	4300 4100 4400 4000
Text Label 4150 4100 0    52   ~ 0
Res
Text Label 4150 4300 0    52   ~ 0
Cut
Text Label 4150 4500 0    52   ~ 0
Env
Text Label 1450 1550 0    52   ~ 0
Res
Text Label 1450 2300 0    52   ~ 0
Cut
Text Label 1450 3000 0    52   ~ 0
Env
Entry Wire Line
	4550 2300 4650 2400
Entry Wire Line
	4550 3000 4650 3100
Connection ~ 4250 5300
Wire Notes Line
	3250 5750 3250 4000
Connection ~ 2400 5300
Wire Wire Line
	2400 5300 2400 5000
Connection ~ 2250 5300
Wire Wire Line
	2200 5300 2750 5300
Wire Wire Line
	1900 1700 1900 2000
Wire Wire Line
	1700 1550 1700 1600
Wire Wire Line
	1450 1550 1750 1550
Connection ~ 1700 1550
Wire Wire Line
	1700 1900 1900 1900
Connection ~ 1900 1900
Wire Wire Line
	2050 1400 1900 1400
Wire Wire Line
	3350 3000 3400 3000
Wire Wire Line
	3350 2300 3400 2300
Wire Wire Line
	1450 3000 1900 3000
Wire Wire Line
	4300 2800 4350 2800
Wire Wire Line
	4300 3000 4550 3000
Connection ~ 4350 2300
Wire Wire Line
	4350 2200 4350 2300
Wire Wire Line
	4300 2300 4550 2300
Wire Wire Line
	1900 3650 1850 3650
Wire Wire Line
	1900 3350 1900 3300
Wire Wire Line
	1450 2300 1900 2300
Wire Wire Line
	1900 2600 1900 2700
Wire Wire Line
	2050 2450 2200 2450
Wire Wire Line
	2250 5300 2250 5700
Wire Wire Line
	4250 5700 4150 5700
Connection ~ 4250 5500
Wire Wire Line
	4250 5500 4150 5500
Wire Wire Line
	3850 4100 3800 4100
Wire Wire Line
	4300 4100 4150 4100
Wire Wire Line
	3850 4300 3800 4300
Connection ~ 3150 5300
Wire Wire Line
	3100 5000 3150 5000
Wire Wire Line
	3150 5000 3150 5300
Wire Wire Line
	2400 5000 2450 5000
Wire Notes Line
	3250 4000 1450 4000
Wire Notes Line
	1450 5750 3250 5750
Wire Notes Line
	1450 4000 1450 5750
Wire Wire Line
	4250 5100 4250 5900
Wire Wire Line
	3050 5300 4250 5300
Wire Wire Line
	1850 5000 1800 5000
Wire Wire Line
	1850 4200 1800 4200
Wire Wire Line
	1850 4800 1800 4800
Wire Wire Line
	1600 4600 1600 4900
Wire Wire Line
	1600 4900 2250 4900
Wire Wire Line
	2250 4900 2250 4500
Wire Wire Line
	1600 5700 1600 5400
Wire Wire Line
	2250 5700 1600 5700
Wire Wire Line
	1400 4400 1600 4400
Wire Wire Line
	1800 5600 1850 5600
Wire Wire Line
	2750 5000 2800 5000
Wire Wire Line
	4300 4300 4150 4300
Connection ~ 2250 4500
Wire Wire Line
	3850 5700 3600 5700
Wire Wire Line
	3850 5500 3600 5500
Wire Wire Line
	2200 4500 3850 4500
Wire Wire Line
	4150 4500 4300 4500
Wire Wire Line
	2050 3150 2200 3150
Wire Bus Line
	1350 1650 1350 3850
Wire Bus Line
	1350 3850 4400 3850
Wire Bus Line
	4400 3850 4400 4400
Wire Bus Line
	2300 1800 2300 3050
Wire Bus Line
	2300 1800 4650 1800
Wire Bus Line
	4650 1800 4650 4700
Wire Bus Line
	4650 4700 3500 4700
Wire Bus Line
	3500 4700 3500 5850
Wire Bus Line
	3500 5450 3500 5550
Entry Wire Line
	2200 2450 2300 2350
Entry Wire Line
	2200 3150 2300 3050
Entry Wire Line
	3500 5400 3600 5500
Entry Wire Line
	3500 5600 3600 5700
Text Label 3750 3850 0    52   ~ 0
ToPanel
Text Label 4150 4700 0    52   ~ 0
FromPanel
Text Label 2050 2450 0    52   ~ 0
Cut
Text Label 2050 3150 0    52   ~ 0
Env
Text Label 4400 3000 0    52   ~ 0
LFO
Text Label 4400 2300 0    52   ~ 0
CV
Wire Wire Line
	1450 5200 1600 5200
Wire Bus Line
	3500 5850 1350 5850
Wire Bus Line
	1350 5850 1350 5300
Entry Wire Line
	1350 5300 1450 5200
Text Label 1450 5200 0    52   ~ 0
Cut
Text Label 3650 5500 0    52   ~ 0
Env
$Comp
L R R9
U 1 1 59A6691E
P 4000 5900
F 0 "R9" V 3900 5900 50  0000 C CNN
F 1 "47K" V 4000 5900 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 3930 5900 50  0001 C CNN
F 3 "" H 4000 5900 50  0001 C CNN
	1    4000 5900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4250 5900 4150 5900
Wire Wire Line
	3850 5900 3600 5900
Connection ~ 4250 5700
Entry Wire Line
	3500 5800 3600 5900
Wire Wire Line
	4350 2800 4350 3000
Connection ~ 4350 3000
Wire Wire Line
	4300 2200 4350 2200
Text Label 3650 5700 0    52   ~ 0
CV
Text Label 3650 5900 0    52   ~ 0
LFO
$Comp
L CONN_01X02 J1
U 1 1 59A2714D
P 1500 1000
F 0 "J1" H 1500 1150 50  0000 C CNN
F 1 "power" V 1600 1000 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x02" H 1500 1000 50  0001 C CNN
F 3 "" H 1500 1000 50  0001 C CNN
	1    1500 1000
	-1   0    0    -1  
$EndComp
Text HLabel 1750 950  2    52   Output ~ 0
+VDA
Text HLabel 1750 1050 2    52   Output ~ 0
GND
Wire Wire Line
	1700 950  1750 950 
Wire Wire Line
	1700 1050 1750 1050
$Comp
L CONN_01X02 J2
U 1 1 59A2795D
P 2250 1000
F 0 "J2" H 2250 1150 50  0000 C CNN
F 1 "Mod" V 2350 1000 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x02" H 2250 1000 50  0001 C CNN
F 3 "" H 2250 1000 50  0001 C CNN
	1    2250 1000
	-1   0    0    -1  
$EndComp
Text HLabel 2500 950  2    52   Output ~ 0
CV
Text HLabel 2500 1050 2    52   Output ~ 0
LFO
Wire Wire Line
	2450 950  2500 950 
Wire Wire Line
	2450 1050 2500 1050
$Comp
L CONN_01X05 J3
U 1 1 59A27CE2
P 3200 1100
F 0 "J3" H 3200 1400 50  0000 C CNN
F 1 "MA1M" V 3300 1100 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x05" H 3200 1100 50  0001 C CNN
F 3 "" H 3200 1100 50  0001 C CNN
	1    3200 1100
	-1   0    0    -1  
$EndComp
Text HLabel 3450 1100 2    52   Output ~ 0
Res->MA1M
Text HLabel 3450 1000 2    52   Output ~ 0
MA1M->Env
Text HLabel 3450 900  2    52   Output ~ 0
MA1M->Cut
Text HLabel 3450 1300 2    52   Output ~ 0
MA1M->Res
Text HLabel 3450 1200 2    52   Output ~ 0
Cut->MA1M
Wire Wire Line
	3400 900  3450 900 
Wire Wire Line
	3400 1000 3450 1000
Wire Wire Line
	3400 1100 3450 1100
Wire Wire Line
	3400 1200 3450 1200
Wire Wire Line
	3400 1300 3450 1300
$EndSCHEMATC
