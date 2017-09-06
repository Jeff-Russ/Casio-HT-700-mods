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
$Descr User 5906 5906
encoding utf-8
Sheet 4 5
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
L POT CutM
U 1 1 59A202C5
P 1550 1450
F 0 "CutM" H 1400 1450 50  0000 C CNN
F 1 "A1M" V 1550 1450 50  0000 C CNN
F 2 "Potentiometers:Potentiometer_Alps-RK16-single" H 1550 1450 50  0001 C CNN
F 3 "" H 1550 1450 50  0001 C CNN
	1    1550 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 1450 1800 1450
Wire Wire Line
	1550 1600 1550 1700
Text HLabel 1550 1200 0    52   Input ~ 0
PCB->Cut
Wire Wire Line
	1550 1200 1550 1300
$Comp
L R R?
U 1 1 59A20C82
P 3300 1550
F 0 "R?" V 3380 1550 50  0000 C CNN
F 1 "150K" V 3300 1550 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 3230 1550 50  0001 C CNN
F 3 "" H 3300 1550 50  0001 C CNN
	1    3300 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 1400 3400 1400
Wire Wire Line
	3300 1700 3250 1700
$Comp
L SW_Rotary2x6 FiltSelM
U 1 1 59A20E7C
P 3400 2850
F 0 "FiltSelM" H 3250 2250 50  0000 C CNN
F 1 "SW_Rotary2x6" H 3450 2150 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm" H 3300 3450 50  0001 C CNN
F 3 "" H 3300 3450 50  0001 C CNN
	1    3400 2850
	1    0    0    -1  
$EndComp
Text Notes 4050 3100 0    39   ~ 0
1. Env\n2. Env + LFO\n3. Env + CV\n4. All\n5. NC (position blocked)\n6. NC (position blocked)
Wire Wire Line
	3900 2550 4400 2550
Wire Wire Line
	3950 2350 3950 2550
Connection ~ 3950 2550
Wire Wire Line
	3900 3250 4400 3250
Wire Wire Line
	3900 3150 3950 3150
Wire Wire Line
	3950 3150 3950 3250
Connection ~ 3950 3250
Text HLabel 3400 1000 0    52   Input ~ 0
PCB->Env
Wire Wire Line
	3400 1000 3400 1100
Text HLabel 3000 3300 0    52   Input ~ 0
?->CV
Text HLabel 3000 2600 0    52   Input ~ 0
?->LFO
Wire Wire Line
	3000 2600 3000 2550
Wire Wire Line
	3000 3300 3000 3250
Wire Wire Line
	3950 2350 3900 2350
$Comp
L POT ResM
U 1 1 59A21241
P 1850 2900
F 0 "ResM" H 1700 2850 50  0000 C CNN
F 1 "A500K" V 1850 2900 43  0000 C CNN
F 2 "Potentiometers:Potentiometer_Alps-RK16-single" H 1850 2900 50  0001 C CNN
F 3 "" H 1850 2900 50  0001 C CNN
	1    1850 2900
	-1   0    0    1   
$EndComp
Text HLabel 1650 2850 0    52   Input ~ 0
PCB->Res
$Comp
L C C?
U 1 1 59A2124B
P 1650 3100
F 0 "C?" H 1550 3200 50  0000 L CNN
F 1 "0.1µF" H 1450 3000 39  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 1688 2950 50  0001 C CNN
F 3 "" H 1650 3100 50  0001 C CNN
	1    1650 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 2650 1850 2750
Connection ~ 1850 3250
Wire Wire Line
	1650 3250 1850 3250
Connection ~ 1650 2900
Wire Wire Line
	1650 2900 1700 2900
Wire Wire Line
	1650 2850 1650 2950
Wire Wire Line
	1850 3050 1850 3350
Text HLabel 1550 1700 0    52   Input ~ 0
GND
Text HLabel 1800 1450 2    52   Output ~ 0
Cut->PCB
Text HLabel 1850 3350 0    52   Input ~ 0
GND
Text HLabel 3250 1700 0    52   Input ~ 0
GND
Text HLabel 3550 1250 2    52   Output ~ 0
Env->PCB
Text HLabel 1850 2650 2    52   Output ~ 0
Res->PCB
Text HLabel 4400 2550 2    52   Output ~ 0
LFO->PCB
Text HLabel 4400 3250 2    52   Output ~ 0
CV->PCB
Text Notes 3450 1100 0    39   ~ 0
(there is a 100K\nresistor at input, \nmoved to pcb)
Text Notes 1600 1300 0    39   ~ 0
(there is a 100K\nresistor at input, \nmoved to pcb)
Text Notes 1250 2750 0    39   ~ 0
(there is a 100K\nresistor at input, \nmoved to pcb)
$Comp
L POT EnvM
U 1 1 59A20C7A
P 3400 1250
F 0 "EnvM" H 3250 1250 50  0000 C CNN
F 1 "A1M" V 3400 1250 50  0000 C CNN
F 2 "Potentiometers:Potentiometer_Alps-RK16-single" H 3400 1250 50  0001 C CNN
F 3 "" H 3400 1250 50  0001 C CNN
	1    3400 1250
	1    0    0    -1  
$EndComp
$EndSCHEMATC
