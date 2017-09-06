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
L 4558 U?
U 1 1 599F9EA9
P 2150 2700
AR Path="/599F9E91/599F9EA9" Ref="U?"  Part="1" 
AR Path="/59A05437/599F9EA9" Ref="U?"  Part="1" 
F 0 "U?" H 2150 2900 50  0000 L CNN
F 1 "LA6358-3" H 2100 2550 50  0000 L CNN
F 2 "" H 2150 2700 50  0001 C CNN
F 3 "" H 2150 2700 50  0001 C CNN
	1    2150 2700
	1    0    0    -1  
$EndComp
$Comp
L 4558 U?
U 2 1 599F9F00
P 2150 1900
AR Path="/599F9E91/599F9F00" Ref="U?"  Part="2" 
AR Path="/59A05437/599F9F00" Ref="U?"  Part="2" 
F 0 "U?" H 2150 2100 50  0000 L CNN
F 1 "LA6358-3" H 2100 1750 50  0000 L CNN
F 2 "" H 2150 1900 50  0001 C CNN
F 3 "" H 2150 1900 50  0001 C CNN
	2    2150 1900
	1    0    0    -1  
$EndComp
Text GLabel 2100 1600 2    52   Input ~ 0
+VDA
Text GLabel 2100 2400 2    52   Input ~ 0
+VDA
Text GLabel 2100 2200 2    52   Input ~ 0
AG
Text GLabel 2100 3000 2    52   Input ~ 0
AG
Text HLabel 1600 1800 0    52   Input ~ 0
AccCut_In
Text Notes 1800 1850 2    24   ~ 0
cut\ntrace
$Comp
L POT RV?
U 1 1 599FA57D
P 1300 2200
AR Path="/599F9E91/599FA57D" Ref="RV?"  Part="1" 
AR Path="/59A05437/599FA57D" Ref="RV?"  Part="1" 
F 0 "RV?" H 1150 2200 50  0000 C CNN
F 1 "A1M" V 1300 2200 50  0000 C CNN
F 2 "" H 1300 2200 50  0001 C CNN
F 3 "" H 1300 2200 50  0001 C CNN
	1    1300 2200
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 599FA7AC
P 1450 2000
AR Path="/599F9E91/599FA7AC" Ref="R?"  Part="1" 
AR Path="/59A05437/599FA7AC" Ref="R?"  Part="1" 
F 0 "R?" V 1350 2000 50  0000 C CNN
F 1 "100K" V 1450 2000 50  0000 C CNN
F 2 "" V 1380 2000 50  0001 C CNN
F 3 "" H 1450 2000 50  0001 C CNN
	1    1450 2000
	0    -1   -1   0   
$EndComp
Text GLabel 1400 2350 2    52   Input ~ 0
AG
$Comp
L R R?
U 1 1 599FAAC9
P 2750 1700
AR Path="/599F9E91/599FAAC9" Ref="R?"  Part="1" 
AR Path="/59A05437/599FAAC9" Ref="R?"  Part="1" 
F 0 "R?" V 2830 1700 50  0000 C CNN
F 1 "220K" V 2750 1700 50  0000 C CNN
F 2 "" V 2680 1700 50  0001 C CNN
F 3 "" H 2750 1700 50  0001 C CNN
	1    2750 1700
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 599FAC8F
P 2850 1900
AR Path="/599F9E91/599FAC8F" Ref="R?"  Part="1" 
AR Path="/59A05437/599FAC8F" Ref="R?"  Part="1" 
F 0 "R?" V 2930 1900 50  0000 C CNN
F 1 "82K" V 2850 1900 50  0000 C CNN
F 2 "" V 2780 1900 50  0001 C CNN
F 3 "" H 2850 1900 50  0001 C CNN
	1    2850 1900
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 599FAE82
P 3700 2700
AR Path="/599F9E91/599FAE82" Ref="R?"  Part="1" 
AR Path="/59A05437/599FAE82" Ref="R?"  Part="1" 
F 0 "R?" V 3600 2700 50  0000 C CNN
F 1 "100K" V 3700 2700 50  0000 C CNN
F 2 "" V 3630 2700 50  0001 C CNN
F 3 "" H 3700 2700 50  0001 C CNN
	1    3700 2700
	0    -1   -1   0   
$EndComp
$Comp
L POT RV?
U 1 1 599FB28B
P 3850 2900
AR Path="/599F9E91/599FB28B" Ref="RV?"  Part="1" 
AR Path="/59A05437/599FB28B" Ref="RV?"  Part="1" 
F 0 "RV?" H 4000 3000 50  0000 C CNN
F 1 "A1M" V 3850 2900 50  0000 C CNN
F 2 "" H 3850 2900 50  0001 C CNN
F 3 "" H 3850 2900 50  0001 C CNN
	1    3850 2900
	1    0    0    -1  
$EndComp
Text GLabel 3500 3100 0    52   Input ~ 0
AG
$Comp
L R R?
U 1 1 599FB38D
P 3700 3100
AR Path="/599F9E91/599FB38D" Ref="R?"  Part="1" 
AR Path="/59A05437/599FB38D" Ref="R?"  Part="1" 
F 0 "R?" V 3780 3100 50  0000 C CNN
F 1 "150K" V 3700 3100 50  0000 C CNN
F 2 "" V 3630 3100 50  0001 C CNN
F 3 "" H 3700 3100 50  0001 C CNN
	1    3700 3100
	0    -1   -1   0   
$EndComp
$Comp
L D D?
U 1 1 599FBBCD
P 3100 1700
AR Path="/599F9E91/599FBBCD" Ref="D?"  Part="1" 
AR Path="/59A05437/599FBBCD" Ref="D?"  Part="1" 
F 0 "D?" H 3100 1800 50  0000 C CNN
F 1 "D" H 3100 1600 50  0000 C CNN
F 2 "" H 3100 1700 50  0001 C CNN
F 3 "" H 3100 1700 50  0001 C CNN
	1    3100 1700
	-1   0    0    1   
$EndComp
Text Notes 3000 1500 2    39   ~ 0
From MA1M, moved to daughterboard
Text Notes 3250 2650 2    39   ~ 0
previously straight to\n47kΩ which goes to\nabove. 47kΩ was moved\nout with pot before it.
$Comp
L R R?
U 1 1 599FCD59
P 3750 1450
AR Path="/59A05437/599FCD59" Ref="R?"  Part="1" 
AR Path="/599F9E91/599FCD59" Ref="R?"  Part="1" 
F 0 "R?" H 3650 1450 50  0000 C CNN
F 1 "100K" V 3750 1450 50  0000 C CNN
F 2 "" V 3680 1450 50  0001 C CNN
F 3 "" H 3750 1450 50  0001 C CNN
	1    3750 1450
	1    0    0    -1  
$EndComp
$Comp
L POT RV?
U 1 1 599FCD60
P 3950 1650
AR Path="/599F9E91/599FCD60" Ref="RV?"  Part="1" 
AR Path="/59A05437/599FCD60" Ref="RV?"  Part="1" 
F 0 "RV?" H 3800 1600 50  0000 C CNN
F 1 "A500K" V 3950 1650 43  0000 C CNN
F 2 "" H 3950 1650 50  0001 C CNN
F 3 "" H 3950 1650 50  0001 C CNN
	1    3950 1650
	-1   0    0    1   
$EndComp
Text GLabel 3950 2100 0    52   Input ~ 0
AG
Text HLabel 3750 1250 0    52   Input ~ 0
AccReso
Text HLabel 3950 1400 2    52   Input ~ 0
AccResoKnob
$Comp
L C C?
U 1 1 599FD4D3
P 3750 1850
AR Path="/599F9E91/599FD4D3" Ref="C?"  Part="1" 
AR Path="/59A05437/599FD4D3" Ref="C?"  Part="1" 
F 0 "C?" H 3650 1950 50  0000 L CNN
F 1 "0.1µF" H 3550 1750 39  0000 L CNN
F 2 "" H 3788 1700 50  0001 C CNN
F 3 "" H 3750 1850 50  0001 C CNN
	1    3750 1850
	1    0    0    -1  
$EndComp
Text HLabel 4650 1350 2    52   Output ~ 0
AccCut_Out
Text HLabel 1600 2600 0    52   Input ~ 0
AccEnv_In
$Comp
L SW_Rotary2x6 SW?
U 1 1 599FF89F
P 5050 1800
AR Path="/599F9E91/599FF89F" Ref="SW?"  Part="1" 
AR Path="/59A05437/599FF89F" Ref="SW?"  Part="1" 
F 0 "SW?" V 4950 2350 50  0000 C CNN
F 1 "SW_Rotary2x6" H 5350 2500 50  0000 C CNN
F 2 "" H 4950 2400 50  0001 C CNN
F 3 "" H 4950 2400 50  0001 C CNN
	1    5050 1800
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 59A01141
P 4150 2850
AR Path="/59A05437/59A01141" Ref="R?"  Part="1" 
AR Path="/599F9E91/59A01141" Ref="R?"  Part="1" 
F 0 "R?" V 4050 2850 50  0000 C CNN
F 1 "47K" V 4150 2850 50  0000 C CNN
F 2 "" V 4080 2850 50  0001 C CNN
F 3 "" H 4150 2850 50  0001 C CNN
	1    4150 2850
	-1   0    0    1   
$EndComp
$Comp
L R R?
U 1 1 59A0119E
P 4850 2850
AR Path="/59A05437/59A0119E" Ref="R?"  Part="1" 
AR Path="/599F9E91/59A0119E" Ref="R?"  Part="1" 
F 0 "R?" V 4750 2850 50  0000 C CNN
F 1 "47K" V 4850 2850 50  0000 C CNN
F 2 "" V 4780 2850 50  0001 C CNN
F 3 "" H 4850 2850 50  0001 C CNN
	1    4850 2850
	-1   0    0    1   
$EndComp
$Comp
L R R?
U 1 1 59A028A3
P 4550 2850
AR Path="/599F9E91/59A028A3" Ref="R?"  Part="1" 
AR Path="/59A05437/59A028A3" Ref="R?"  Part="1" 
F 0 "R?" V 4450 2850 50  0000 C CNN
F 1 "47K" V 4550 2850 50  0000 C CNN
F 2 "" V 4480 2850 50  0001 C CNN
F 3 "" H 4550 2850 50  0001 C CNN
	1    4550 2850
	-1   0    0    1   
$EndComp
Text HLabel 4800 3000 0    52   Input ~ 0
CV
Text HLabel 4500 3000 0    52   Input ~ 0
LFO
Text HLabel 5650 2550 2    52   Input ~ 0
AccOut
Text HLabel 5350 2700 2    52   Input ~ 0
AccChorus
Text HLabel 5950 1350 0    52   Input ~ 0
FromAccFilt
Wire Wire Line
	4000 3000 4150 3000
Wire Wire Line
	4000 2900 4000 3000
Wire Wire Line
	3850 2700 3850 2750
Wire Wire Line
	2450 2700 3550 2700
Connection ~ 4850 2500
Wire Wire Line
	4850 2500 4550 2500
Connection ~ 4750 2550
Wire Wire Line
	4750 2550 4450 2550
Wire Wire Line
	4550 2500 4550 2300
Wire Wire Line
	4450 2550 4450 2300
Connection ~ 5250 2350
Wire Wire Line
	5250 2300 5250 2350
Connection ~ 5350 2350
Wire Wire Line
	5150 2350 5150 2300
Wire Wire Line
	5150 2350 5350 2350
Wire Wire Line
	5350 2300 5350 2700
Connection ~ 5550 2350
Wire Wire Line
	5550 2300 5550 2350
Connection ~ 5650 2350
Wire Wire Line
	5450 2350 5450 2300
Wire Wire Line
	5450 2350 5650 2350
Wire Wire Line
	5650 2300 5650 2550
Wire Wire Line
	4750 2300 4750 2600
Wire Wire Line
	4750 2600 4550 2600
Wire Wire Line
	4550 2600 4550 2700
Wire Wire Line
	4850 2300 4850 2700
Wire Wire Line
	4950 2300 4950 2650
Wire Wire Line
	4950 2650 4150 2650
Wire Wire Line
	4550 3000 4500 3000
Wire Wire Line
	4850 3000 4800 3000
Wire Wire Line
	3850 3050 3850 3050
Connection ~ 2500 2700
Wire Wire Line
	1800 1800 1850 1800
Wire Wire Line
	1800 2200 1800 1800
Wire Wire Line
	1450 2200 1800 2200
Wire Wire Line
	1600 1800 1600 2000
Wire Wire Line
	1300 2000 1300 2050
Wire Wire Line
	3950 1400 3950 1500
Wire Wire Line
	3750 1250 3750 1300
Connection ~ 3950 2000
Wire Wire Line
	3750 2000 3950 2000
Connection ~ 3750 1650
Wire Wire Line
	3750 1650 3800 1650
Wire Wire Line
	3750 1600 3750 1700
Wire Wire Line
	3950 1800 3950 2100
Wire Wire Line
	2900 1700 2950 1700
Wire Wire Line
	3550 3100 3500 3100
Wire Wire Line
	2500 1700 2600 1700
Connection ~ 2500 1900
Wire Wire Line
	1300 2350 1400 2350
Wire Wire Line
	2050 2200 2100 2200
Wire Wire Line
	1600 2600 1850 2600
Wire Wire Line
	2450 1900 2700 1900
Wire Wire Line
	2500 1700 2500 2300
Wire Wire Line
	2500 2300 1850 2300
Wire Wire Line
	1850 2300 1850 2000
Wire Wire Line
	2500 3100 2500 2700
Wire Wire Line
	1850 3100 2500 3100
Wire Wire Line
	1850 2800 1850 3100
Wire Wire Line
	2100 3000 2050 3000
Wire Wire Line
	2100 2400 2050 2400
Wire Wire Line
	2100 1600 2050 1600
Wire Wire Line
	4150 2650 4150 2700
Wire Wire Line
	3000 1900 3250 1900
Wire Wire Line
	3250 1900 3250 1700
Wire Notes Line
	1700 1400 1700 3150
Wire Notes Line
	1700 3150 3300 3150
Wire Notes Line
	3300 3150 3300 1400
Wire Notes Line
	3300 1400 1700 1400
Wire Wire Line
	4650 1400 4650 1350
Wire Wire Line
	4750 2350 4950 2350
Connection ~ 4850 2350
Connection ~ 4950 2350
Connection ~ 4750 2350
$Comp
L POT RV?
U 1 1 59A061C2
P 5800 1200
AR Path="/59A05437/59A061C2" Ref="RV?"  Part="1" 
AR Path="/599F9E91/59A061C2" Ref="RV?"  Part="1" 
F 0 "RV?" V 5900 1300 50  0000 C CNN
F 1 "100K" V 5800 1200 50  0000 C CNN
F 2 "" H 5800 1200 50  0001 C CNN
F 3 "" H 5800 1200 50  0001 C CNN
	1    5800 1200
	0    -1   -1   0   
$EndComp
Text GLabel 5600 1200 0    52   Input ~ 0
AG
Wire Wire Line
	5650 1200 5600 1200
Wire Wire Line
	5950 1350 5950 1200
Wire Wire Line
	5800 1050 5350 1050
Wire Wire Line
	5350 1050 5350 1400
Wire Wire Line
	3850 3100 3850 3050
$EndSCHEMATC
