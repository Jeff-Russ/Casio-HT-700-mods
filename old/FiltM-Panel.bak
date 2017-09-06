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
Sheet 5 8
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
P 1600 1100
AR Path="/59A2008C/59A202C5" Ref="CutM"  Part="1" 
AR Path="/59A7F038/59A84A96/59A202C5" Ref="CutM"  Part="1" 
F 0 "CutM" H 1450 1100 50  0000 C CNN
F 1 "A1M" V 1600 1100 50  0000 C CNN
F 2 "Potentiometers:Potentiometer_Alps-RK16-single" H 1600 1100 50  0001 C CNN
F 3 "" H 1600 1100 50  0001 C CNN
	1    1600 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 1100 1850 1100
Wire Wire Line
	1600 1250 1600 1350
Text HLabel 1600 850  0    52   Input ~ 0
PCB->Cut
Wire Wire Line
	1600 850  1600 950 
$Comp
L R R?
U 1 1 59A20C82
P 1650 2550
AR Path="/59A2008C/59A20C82" Ref="R?"  Part="1" 
AR Path="/59A7F038/59A84A96/59A20C82" Ref="R?"  Part="1" 
F 0 "R?" V 1730 2550 50  0000 C CNN
F 1 "150K" V 1650 2550 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 1580 2550 50  0001 C CNN
F 3 "" H 1650 2550 50  0001 C CNN
	1    1650 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 2400 1650 2350
Wire Wire Line
	1650 2700 1600 2700
$Comp
L SW_Rotary2x6 FiltSelM
U 1 1 59A20E7C
P 3450 2300
AR Path="/59A2008C/59A20E7C" Ref="FiltSelM"  Part="1" 
AR Path="/59A7F038/59A84A96/59A20E7C" Ref="FiltSelM"  Part="1" 
F 0 "FiltSelM" H 3300 1700 50  0000 C CNN
F 1 "SW_Rotary2x6" H 3500 1600 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm" H 3350 2900 50  0001 C CNN
F 3 "" H 3350 2900 50  0001 C CNN
	1    3450 2300
	1    0    0    -1  
$EndComp
Text Notes 4100 2550 0    39   ~ 0
1. Env\n2. Env + LFO\n3. Env + CV\n4. All\n5. NC (position blocked)\n6. NC (position blocked)
Wire Wire Line
	3950 2000 4450 2000
Wire Wire Line
	4000 1800 4000 2000
Connection ~ 4000 2000
Wire Wire Line
	3950 2700 4450 2700
Wire Wire Line
	3950 2600 4000 2600
Wire Wire Line
	4000 2600 4000 2700
Connection ~ 4000 2700
Text HLabel 1650 1950 0    52   Input ~ 0
PCB->Env
Wire Wire Line
	1650 1950 1650 2050
Text HLabel 3050 2750 0    52   Input ~ 0
?->CV
Text HLabel 3050 2050 0    52   Input ~ 0
?->LFO
Wire Wire Line
	3050 2050 3050 2000
Wire Wire Line
	3050 2750 3050 2700
Wire Wire Line
	4000 1800 3950 1800
$Comp
L POT ResM
U 1 1 59A21241
P 3750 1000
AR Path="/59A2008C/59A21241" Ref="ResM"  Part="1" 
AR Path="/59A7F038/59A84A96/59A21241" Ref="ResM"  Part="1" 
F 0 "ResM" H 3600 950 50  0000 C CNN
F 1 "A500K" V 3750 1000 43  0000 C CNN
F 2 "Potentiometers:Potentiometer_Alps-RK16-single" H 3750 1000 50  0001 C CNN
F 3 "" H 3750 1000 50  0001 C CNN
	1    3750 1000
	-1   0    0    1   
$EndComp
Text HLabel 3550 950  0    52   Input ~ 0
PCB->Res
$Comp
L C C?
U 1 1 59A2124B
P 3550 1200
AR Path="/59A2008C/59A2124B" Ref="C?"  Part="1" 
AR Path="/59A7F038/59A84A96/59A2124B" Ref="C?"  Part="1" 
F 0 "C?" H 3450 1300 50  0000 L CNN
F 1 "0.1µF" H 3350 1100 39  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 3588 1050 50  0001 C CNN
F 3 "" H 3550 1200 50  0001 C CNN
	1    3550 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 750  3750 850 
Connection ~ 3750 1350
Wire Wire Line
	3550 1350 3750 1350
Connection ~ 3550 1000
Wire Wire Line
	3550 1000 3600 1000
Wire Wire Line
	3550 950  3550 1050
Wire Wire Line
	3750 1150 3750 1450
Text HLabel 1600 1350 0    52   Input ~ 0
GND
Text HLabel 1850 1100 2    52   Output ~ 0
Cut->PCB
Text HLabel 3750 1450 0    52   Input ~ 0
GND
Text HLabel 1600 2700 0    52   Input ~ 0
GND
Text HLabel 1800 2200 2    52   Output ~ 0
Env->PCB
Text HLabel 3750 750  2    52   Output ~ 0
Res->MA1M
Text HLabel 4450 2000 2    52   Output ~ 0
LFO->PCB
Text HLabel 4450 2700 2    52   Output ~ 0
CV->PCB
Text Notes 1700 2050 0    39   ~ 0
(there is a 100K\nresistor at input, \nmoved to pcb)
Text Notes 1650 950  0    39   ~ 0
(there is a 100K\nresistor at input, \nmoved to pcb)
Text Notes 3150 850  0    39   ~ 0
(there is a 100K\nresistor at input, \nmoved to pcb)
$Comp
L POT EnvM
U 1 1 59A20C7A
P 1650 2200
AR Path="/59A2008C/59A20C7A" Ref="EnvM"  Part="1" 
AR Path="/59A7F038/59A84A96/59A20C7A" Ref="EnvM"  Part="1" 
F 0 "EnvM" H 1500 2200 50  0000 C CNN
F 1 "A1M" V 1650 2200 50  0000 C CNN
F 2 "Potentiometers:Potentiometer_Alps-RK16-single" H 1650 2200 50  0001 C CNN
F 3 "" H 1650 2200 50  0001 C CNN
	1    1650 2200
	1    0    0    -1  
$EndComp
$EndSCHEMATC
