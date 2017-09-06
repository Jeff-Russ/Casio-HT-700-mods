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
Sheet 4 4
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
U 1 1 59A6FA14
P 1950 4100
F 0 "U2" H 1950 4300 50  0000 L CNN
F 1 "LA6358-2" H 1900 3950 50  0000 L CNN
F 2 "Housings_DIP:DIP-8_W7.62mm" H 1950 4100 50  0001 C CNN
F 3 "" H 1950 4100 50  0001 C CNN
	1    1950 4100
	1    0    0    -1  
$EndComp
$Comp
L 4558 U2
U 2 1 59A6FA1B
P 1950 4900
F 0 "U2" H 1950 5100 50  0000 L CNN
F 1 "LA6358-2" H 1900 4750 50  0000 L CNN
F 2 "Housings_DIP:DIP-8_W7.62mm" H 1950 4900 50  0001 C CNN
F 3 "" H 1950 4900 50  0001 C CNN
	2    1950 4900
	1    0    0    -1  
$EndComp
Text HLabel 3850 3800 0    52   Input ~ 0
MA1M->Cut
$Comp
L R R12
U 1 1 59A6FA23
P 4050 3800
F 0 "R12" V 3950 3800 50  0000 C CNN
F 1 "100K" V 4050 3800 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 3980 3800 50  0001 C CNN
F 3 "" H 4050 3800 50  0001 C CNN
	1    4050 3800
	0    -1   -1   0   
$EndComp
$Comp
L R R14
U 1 1 59A6FA2A
P 4100 4600
F 0 "R14" V 4000 4600 50  0000 C CNN
F 1 "220K" V 4100 4600 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 4030 4600 50  0001 C CNN
F 3 "" H 4100 4600 50  0001 C CNN
	1    4100 4600
	0    -1   -1   0   
$EndComp
$Comp
L R R15
U 1 1 59A6FA31
P 4400 4900
F 0 "R15" V 4480 4900 50  0000 C CNN
F 1 "82K" V 4400 4900 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 4330 4900 50  0001 C CNN
F 3 "" H 4400 4900 50  0001 C CNN
	1    4400 4900
	0    1    1    0   
$EndComp
Text Notes 2800 3850 2    39   ~ 0
From MA1M, moved \nto daughterboard
Text Notes 2950 4350 2    39   ~ 0
previously straight \nto 47kΩ, now has \npot, etc before it.
Text HLabel 1450 4000 0    52   Input ~ 0
MA1M->Env
$Comp
L R R17
U 1 1 59A6FA3B
P 4400 5300
F 0 "R17" V 4300 5300 50  0000 C CNN
F 1 "47K" V 4400 5300 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 4330 5300 50  0001 C CNN
F 3 "" H 4400 5300 50  0001 C CNN
	1    4400 5300
	0    -1   -1   0   
$EndComp
$Comp
L R R16
U 1 1 59A6FA42
P 4400 5100
F 0 "R16" V 4300 5100 50  0000 C CNN
F 1 "47K" V 4400 5100 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 4330 5100 50  0001 C CNN
F 3 "" H 4400 5100 50  0001 C CNN
	1    4400 5100
	0    -1   -1   0   
$EndComp
Text HLabel 4700 4700 2    52   Output ~ 0
Cut->MA1M
Text Notes 4150 4800 0    39   ~ 0
Cut Block
$Comp
L D D2
U 1 1 59A6FA4B
P 4450 4600
F 0 "D2" H 4450 4700 50  0000 C CNN
F 1 "1N4148" H 4500 4500 31  0000 C CNN
F 2 "Diodes_THT:D_T-1_P5.08mm_Horizontal" H 4450 4600 50  0001 C CNN
F 3 "" H 4450 4600 50  0001 C CNN
	1    4450 4600
	-1   0    0    1   
$EndComp
Text HLabel 1900 4600 2    52   Input ~ 0
+VDA
Text HLabel 3850 3600 0    52   Input ~ 0
MA1M->Res
Text HLabel 1900 3800 2    52   Input ~ 0
+VDA
Text HLabel 1900 5200 2    52   Input ~ 0
GND
Text HLabel 1900 4400 2    52   Input ~ 0
GND
$Comp
L R R11
U 1 1 59A6FA57
P 4050 3600
F 0 "R11" V 3950 3600 50  0000 C CNN
F 1 "100K" V 4050 3600 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 3980 3600 50  0001 C CNN
F 3 "" H 4050 3600 50  0001 C CNN
	1    4050 3600
	0    -1   -1   0   
$EndComp
$Comp
L POT CutM2
U 1 1 59A6FA5E
P 1950 2050
F 0 "CutM2" H 1750 2050 50  0000 C CNN
F 1 "A1M" V 1950 2050 50  0000 C CNN
F 2 "Potentiometers:Potentiometer_Alps-RK16-single" H 1950 2050 50  0001 C CNN
F 3 "" H 1950 2050 50  0001 C CNN
	1    1950 2050
	1    0    0    -1  
$EndComp
$Comp
L R R10
U 1 1 59A6FA65
P 1950 3100
F 0 "R10" H 1800 3100 50  0000 C CNN
F 1 "150K" V 1950 3100 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 1880 3100 50  0001 C CNN
F 3 "" H 1950 3100 50  0001 C CNN
	1    1950 3100
	1    0    0    -1  
$EndComp
$Comp
L POT ResM2
U 1 1 59A6FA76
P 1950 1150
F 0 "ResM2" H 1750 1150 50  0000 C CNN
F 1 "A500K" V 1950 1150 43  0000 C CNN
F 2 "Potentiometers:Potentiometer_Alps-RK16-single" H 1950 1150 50  0001 C CNN
F 3 "" H 1950 1150 50  0001 C CNN
	1    1950 1150
	-1   0    0    1   
$EndComp
$Comp
L C C2
U 1 1 59A6FA7D
P 1750 1350
F 0 "C2" H 1650 1450 50  0000 L CNN
F 1 "0.1µF" H 1550 1250 39  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 1788 1200 50  0001 C CNN
F 3 "" H 1750 1350 50  0001 C CNN
	1    1750 1350
	1    0    0    -1  
$EndComp
Text HLabel 1950 2300 0    52   Input ~ 0
GND
Text HLabel 1950 1600 0    52   Input ~ 0
GND
Text HLabel 1900 3250 0    52   Input ~ 0
GND
Text HLabel 2100 1000 2    52   Output ~ 0
Res->MA1M
$Comp
L POT EnvM2
U 1 1 59A6FA88
P 1950 2750
F 0 "EnvM2" H 1750 2750 50  0000 C CNN
F 1 "A1M" V 1950 2750 50  0000 C CNN
F 2 "Potentiometers:Potentiometer_Alps-RK16-single" H 1950 2750 50  0001 C CNN
F 3 "" H 1950 2750 50  0001 C CNN
	1    1950 2750
	1    0    0    -1  
$EndComp
$Comp
L R R13
U 1 1 59A6FA8F
P 4050 4000
F 0 "R13" V 3950 4000 50  0000 C CNN
F 1 "100K" V 4050 4000 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 3980 4000 50  0001 C CNN
F 3 "" H 4050 4000 50  0001 C CNN
	1    4050 4000
	0    -1   -1   0   
$EndComp
Entry Wire Line
	1400 2700 1500 2600
Entry Wire Line
	1400 2000 1500 1900
Entry Wire Line
	1400 1250 1500 1150
Entry Wire Line
	4350 4000 4450 3900
Entry Wire Line
	4350 3800 4450 3700
Entry Wire Line
	4350 3600 4450 3500
Text Label 4200 3600 0    52   ~ 0
Res
Text Label 4200 3800 0    52   ~ 0
Cut
Text Label 4200 4000 0    52   ~ 0
Env
Text Label 1500 1150 0    52   ~ 0
Res
Text Label 1500 1900 0    52   ~ 0
Cut
Text Label 1500 2600 0    52   ~ 0
Env
Entry Wire Line
	4600 2400 4700 2500
Entry Wire Line
	4600 2800 4700 2900
Entry Wire Line
	2250 2050 2350 1950
Entry Wire Line
	2250 2750 2350 2650
Entry Wire Line
	3600 5000 3700 5100
Entry Wire Line
	3600 5200 3700 5300
Text Label 3800 3350 0    52   ~ 0
ToPanel
Text Label 4200 4400 0    52   ~ 0
FromPanel
Text Label 2100 2050 0    52   ~ 0
Cut
Text Label 2100 2750 0    52   ~ 0
Env
Text Label 4450 2800 0    52   ~ 0
LFO
Text Label 4450 2400 0    52   ~ 0
CV
Entry Wire Line
	1400 4900 1500 4800
Text Label 1500 4800 0    52   ~ 0
Cut
Text Label 3750 5100 0    52   ~ 0
Env
$Comp
L R R18
U 1 1 59A6FB11
P 4400 5500
F 0 "R18" V 4300 5500 50  0000 C CNN
F 1 "47K" V 4400 5500 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 4330 5500 50  0001 C CNN
F 3 "" H 4400 5500 50  0001 C CNN
	1    4400 5500
	0    -1   -1   0   
$EndComp
Entry Wire Line
	3600 5400 3700 5500
Text Label 3750 5300 0    52   ~ 0
CV
Text Label 3750 5500 0    52   ~ 0
LFO
Text HLabel 3150 2400 0    52   Input ~ 0
?->CV
Text HLabel 3150 2900 0    52   Input ~ 0
?->LFO
$Comp
L SW_Rotary3x4 SelFiltA1
U 1 1 59A6FCE5
P 3600 2400
F 0 "SelFiltA1" H 3550 1800 50  0000 C CNN
F 1 "SW_Rotary3x4" H 3750 1700 50  0000 C CNN
F 2 "MyKicadPath:LORINCK1049" H 3500 3200 50  0001 C CNN
F 3 "" H 3500 3200 50  0001 C CNN
	1    3600 2400
	1    0    0    -1  
$EndComp
Text Notes 2950 3250 0    39   ~ 0
1. Env\n2. Env + LFO\n3. Env + CV\n4. CV Slave
Connection ~ 4700 4900
Wire Notes Line
	3300 5350 3300 3600
Wire Wire Line
	3950 4900 3950 4600
Wire Wire Line
	2250 4900 3200 4900
Wire Wire Line
	3700 4900 4250 4900
Wire Wire Line
	1950 1300 1950 1600
Wire Wire Line
	1750 1150 1750 1200
Wire Wire Line
	1500 1150 1800 1150
Connection ~ 1750 1150
Wire Wire Line
	1750 1500 1950 1500
Connection ~ 1950 1500
Wire Wire Line
	2100 1000 1950 1000
Wire Wire Line
	1500 2600 1950 2600
Wire Wire Line
	4100 2800 4600 2800
Wire Wire Line
	1950 3250 1900 3250
Wire Wire Line
	1950 2950 1950 2900
Wire Wire Line
	1500 1900 1950 1900
Wire Wire Line
	1950 2200 1950 2300
Wire Wire Line
	2100 2050 2250 2050
Wire Wire Line
	2300 4900 2300 5300
Wire Wire Line
	4700 5300 4550 5300
Connection ~ 4700 5100
Wire Wire Line
	4700 5100 4550 5100
Wire Wire Line
	3900 3600 3850 3600
Wire Wire Line
	4350 3600 4200 3600
Wire Wire Line
	3900 3800 3850 3800
Connection ~ 4600 4900
Wire Wire Line
	4600 4600 4600 4900
Wire Notes Line
	3300 3600 1500 3600
Wire Notes Line
	1500 5350 3300 5350
Wire Notes Line
	1500 3600 1500 5350
Wire Wire Line
	4700 4700 4700 5500
Wire Wire Line
	4550 4900 4700 4900
Wire Wire Line
	1900 4600 1850 4600
Wire Wire Line
	1900 3800 1850 3800
Wire Wire Line
	1900 4400 1850 4400
Wire Wire Line
	1650 4200 1650 4500
Wire Wire Line
	1650 4500 2300 4500
Wire Wire Line
	2300 4500 2300 4000
Wire Wire Line
	1650 5300 1650 5000
Wire Wire Line
	2300 5300 1650 5300
Wire Wire Line
	1450 4000 1650 4000
Wire Wire Line
	1850 5200 1900 5200
Wire Wire Line
	4250 4600 4300 4600
Wire Wire Line
	4350 3800 4200 3800
Wire Wire Line
	4250 5300 3700 5300
Wire Wire Line
	4250 5100 3700 5100
Wire Wire Line
	2300 4100 2250 4100
Wire Wire Line
	4200 4000 4350 4000
Wire Wire Line
	2100 2750 2250 2750
Wire Bus Line
	1400 1250 1400 3350
Wire Bus Line
	1400 3350 4450 3350
Wire Bus Line
	4450 3350 4450 4100
Wire Bus Line
	2350 1400 2350 2650
Wire Bus Line
	2350 1400 4700 1400
Wire Bus Line
	4700 1400 4700 4400
Wire Bus Line
	4700 4400 3600 4400
Wire Bus Line
	3600 4400 3600 5450
Wire Bus Line
	3600 5050 3600 5150
Wire Wire Line
	1500 4800 1650 4800
Wire Bus Line
	3600 5450 1400 5450
Wire Bus Line
	1400 5450 1400 4900
Wire Wire Line
	4700 5500 4550 5500
Wire Wire Line
	4250 5500 3700 5500
Connection ~ 4700 5300
Wire Wire Line
	4100 1700 4150 1700
Wire Wire Line
	4300 1900 4300 2500
Wire Wire Line
	4100 1800 4150 1800
Wire Wire Line
	4150 1700 4150 1900
Wire Wire Line
	4100 1900 4600 1900
Connection ~ 4150 1800
Wire Wire Line
	4100 2400 4600 2400
Wire Wire Line
	4300 2500 4100 2500
Wire Wire Line
	2300 4000 3900 4000
Connection ~ 2300 4100
Entry Wire Line
	4350 4200 4450 4100
Text Label 4200 4200 0    52   ~ 0
Ctrl
Wire Wire Line
	3200 4200 4350 4200
Wire Wire Line
	3200 4900 3200 4200
Connection ~ 2300 4900
Entry Wire Line
	4600 1900 4700 2000
Connection ~ 4150 1900
Connection ~ 4300 1900
Text Label 4450 1900 0    52   ~ 0
Ctrl
Entry Wire Line
	3600 4800 3700 4900
Connection ~ 3950 4900
Text Label 3750 4900 0    52   ~ 0
Ctrl
Entry Wire Line
	2650 2000 2750 1900
Wire Bus Line
	2650 2000 2650 3350
Connection ~ 2650 3350
Wire Wire Line
	2750 1900 3200 1900
Text Label 2800 1900 0    52   ~ 0
Ctrl
Wire Wire Line
	3150 2400 3200 2400
Wire Wire Line
	3150 2900 3200 2900
Text Notes 3000 5250 2    39   ~ 0
previously straight \nto cut block, but \nnow we might have \nCV act as master\ncutoff control.
$EndSCHEMATC