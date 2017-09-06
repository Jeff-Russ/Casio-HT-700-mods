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
Sheet 6 6
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
L POT CutM?
U 1 1 59A441A1
P 1450 1150
F 0 "CutM?" H 1300 1150 50  0000 C CNN
F 1 "A1M" V 1450 1150 50  0000 C CNN
F 2 "Potentiometers:Potentiometer_Alps-RK16-single" H 1450 1150 50  0001 C CNN
F 3 "" H 1450 1150 50  0001 C CNN
	1    1450 1150
	1    0    0    -1  
$EndComp
Text HLabel 1450 900  0    52   Input ~ 0
PCB->Cut
$Comp
L R R?
U 1 1 59A441AC
P 1500 2600
F 0 "R?" V 1580 2600 50  0000 C CNN
F 1 "150K" V 1500 2600 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 1430 2600 50  0001 C CNN
F 3 "" H 1500 2600 50  0001 C CNN
	1    1500 2600
	1    0    0    -1  
$EndComp
Text HLabel 1500 2000 0    52   Input ~ 0
PCB->Env
Text HLabel 3150 2400 0    52   Input ~ 0
?->CV
Text HLabel 3150 2900 0    52   Input ~ 0
?->LFO
$Comp
L POT ResM?
U 1 1 59A441CB
P 3600 1000
F 0 "ResM?" H 3450 950 50  0000 C CNN
F 1 "A500K" V 3600 1000 43  0000 C CNN
F 2 "Potentiometers:Potentiometer_Alps-RK16-single" H 3600 1000 50  0001 C CNN
F 3 "" H 3600 1000 50  0001 C CNN
	1    3600 1000
	-1   0    0    1   
$EndComp
Text HLabel 3400 950  0    52   Input ~ 0
PCB->Res
$Comp
L C C?
U 1 1 59A441D3
P 3400 1200
F 0 "C?" H 3300 1300 50  0000 L CNN
F 1 "0.1µF" H 3200 1100 39  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 3438 1050 50  0001 C CNN
F 3 "" H 3400 1200 50  0001 C CNN
	1    3400 1200
	1    0    0    -1  
$EndComp
Text HLabel 1450 1400 0    52   Input ~ 0
GND
Text HLabel 1700 1150 2    52   Output ~ 0
Cut->PCB
Text HLabel 3600 1450 0    52   Input ~ 0
GND
Text HLabel 1450 2750 0    52   Input ~ 0
GND
Text HLabel 1650 2250 2    52   Output ~ 0
Env->PCB
Text HLabel 3600 750  2    52   Output ~ 0
Res->MA1M
Text HLabel 4300 2750 2    52   Output ~ 0
LFO->PCB
Text HLabel 4300 2350 2    52   Output ~ 0
CV->PCB
Text Notes 1550 2100 0    39   ~ 0
(there is a 100K\nresistor at input, \nmoved to pcb)
Text Notes 1500 1000 0    39   ~ 0
(there is a 100K\nresistor at input, \nmoved to pcb)
Text Notes 3000 850  0    39   ~ 0
(there is a 100K\nresistor at input, \nmoved to pcb)
$Comp
L POT EnvM?
U 1 1 59A441EC
P 1500 2250
F 0 "EnvM?" H 1350 2250 50  0000 C CNN
F 1 "A1M" V 1500 2250 50  0000 C CNN
F 2 "Potentiometers:Potentiometer_Alps-RK16-single" H 1500 2250 50  0001 C CNN
F 3 "" H 1500 2250 50  0001 C CNN
	1    1500 2250
	1    0    0    -1  
$EndComp
$Comp
L SW_Rotary3x4 SelFiltA
U 1 1 59A44940
P 3550 2350
F 0 "SelFiltA" H 3500 1750 50  0000 C CNN
F 1 "SW_Rotary3x4" H 3700 1650 50  0000 C CNN
F 2 "Housings_SIP:STK672-080-E" H 3450 3150 50  0001 C CNN
F 3 "" H 3450 3150 50  0001 C CNN
	1    3550 2350
	1    0    0    -1  
$EndComp
Text HLabel 3150 1900 0    52   Input ~ 0
PCB->CutBuf
Text Notes 4350 2150 0    39   ~ 0
1. Env\n2. Env + LFO\n3. Env + CV\n4. CV Slave
Text HLabel 4300 1650 2    52   Output ~ 0
CutBuf->PCB
Wire Wire Line
	1600 1150 1700 1150
Wire Wire Line
	1450 1300 1450 1400
Wire Wire Line
	1450 900  1450 1000
Wire Wire Line
	1500 2450 1500 2400
Wire Wire Line
	1500 2750 1450 2750
Wire Wire Line
	1500 2000 1500 2100
Wire Wire Line
	3600 750  3600 850 
Connection ~ 3600 1350
Wire Wire Line
	3400 1350 3600 1350
Connection ~ 3400 1000
Wire Wire Line
	3400 1000 3450 1000
Wire Wire Line
	3400 950  3400 1050
Wire Wire Line
	3600 1150 3600 1450
Wire Wire Line
	4050 1650 4300 1650
Wire Wire Line
	4250 1650 4250 2450
Connection ~ 4250 1650
Wire Wire Line
	4050 1750 4100 1750
Wire Wire Line
	4100 1650 4100 1850
Connection ~ 4100 1650
Wire Wire Line
	4100 1850 4050 1850
Connection ~ 4100 1750
Wire Wire Line
	4050 2750 4300 2750
Wire Wire Line
	4050 2350 4300 2350
Wire Wire Line
	4250 2450 4050 2450
Wire Wire Line
	3150 1850 3150 1900
Wire Wire Line
	3150 2350 3150 2400
Wire Wire Line
	3150 2850 3150 2900
$EndSCHEMATC
