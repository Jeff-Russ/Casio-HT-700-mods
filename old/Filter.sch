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
Sheet 6 9
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
F 1 "LA6358-X" H 2100 2550 50  0000 L CNN
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
F 1 "LA6358-X" H 2100 1750 50  0000 L CNN
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
Cut_In
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
P 5600 1300
AR Path="/599F9E91/599FAAC9" Ref="R?"  Part="1" 
AR Path="/59A05437/599FAAC9" Ref="R?"  Part="1" 
F 0 "R?" V 5500 1300 50  0000 C CNN
F 1 "220K" V 5600 1300 50  0000 C CNN
F 2 "" V 5530 1300 50  0001 C CNN
F 3 "" H 5600 1300 50  0001 C CNN
	1    5600 1300
	0    -1   -1   0   
$EndComp
$Comp
L R R?
U 1 1 599FAC8F
P 5900 1650
AR Path="/599F9E91/599FAC8F" Ref="R?"  Part="1" 
AR Path="/59A05437/599FAC8F" Ref="R?"  Part="1" 
F 0 "R?" V 5980 1650 50  0000 C CNN
F 1 "82K" V 5900 1650 50  0000 C CNN
F 2 "" V 5830 1650 50  0001 C CNN
F 3 "" H 5900 1650 50  0001 C CNN
	1    5900 1650
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 599FAE82
P 3450 2700
AR Path="/599F9E91/599FAE82" Ref="R?"  Part="1" 
AR Path="/59A05437/599FAE82" Ref="R?"  Part="1" 
F 0 "R?" V 3350 2700 50  0000 C CNN
F 1 "100K" V 3450 2700 50  0000 C CNN
F 2 "" V 3380 2700 50  0001 C CNN
F 3 "" H 3450 2700 50  0001 C CNN
	1    3450 2700
	0    -1   -1   0   
$EndComp
$Comp
L POT RV?
U 1 1 599FB28B
P 3600 2900
AR Path="/599F9E91/599FB28B" Ref="RV?"  Part="1" 
AR Path="/59A05437/599FB28B" Ref="RV?"  Part="1" 
F 0 "RV?" H 3700 2750 50  0000 C CNN
F 1 "A1M" V 3600 2900 50  0000 C CNN
F 2 "" H 3600 2900 50  0001 C CNN
F 3 "" H 3600 2900 50  0001 C CNN
	1    3600 2900
	1    0    0    -1  
$EndComp
Text GLabel 3450 3350 0    52   Input ~ 0
AG
$Comp
L R R?
U 1 1 599FB38D
P 3500 3200
AR Path="/599F9E91/599FB38D" Ref="R?"  Part="1" 
AR Path="/59A05437/599FB38D" Ref="R?"  Part="1" 
F 0 "R?" V 3580 3200 50  0000 C CNN
F 1 "150K" V 3500 3200 50  0000 C CNN
F 2 "" V 3430 3200 50  0001 C CNN
F 3 "" H 3500 3200 50  0001 C CNN
	1    3500 3200
	1    0    0    -1  
$EndComp
Text Notes 2900 1500 2    39   ~ 0
From MA1M, moved to daughterboard
Text Notes 3250 2650 2    39   ~ 0
previously straight to\n47kΩ which goes to\nabove. 47kΩ was moved\nout with pot before it.
$Comp
L R R?
U 1 1 599FCD59
P 3600 1850
AR Path="/59A05437/599FCD59" Ref="R?"  Part="1" 
AR Path="/599F9E91/599FCD59" Ref="R?"  Part="1" 
F 0 "R?" H 3500 1850 50  0000 C CNN
F 1 "100K" V 3600 1850 50  0000 C CNN
F 2 "" V 3530 1850 50  0001 C CNN
F 3 "" H 3600 1850 50  0001 C CNN
	1    3600 1850
	1    0    0    -1  
$EndComp
$Comp
L POT RV?
U 1 1 599FCD60
P 3800 2050
AR Path="/599F9E91/599FCD60" Ref="RV?"  Part="1" 
AR Path="/59A05437/599FCD60" Ref="RV?"  Part="1" 
F 0 "RV?" H 3650 2000 50  0000 C CNN
F 1 "A500K" V 3800 2050 43  0000 C CNN
F 2 "" H 3800 2050 50  0001 C CNN
F 3 "" H 3800 2050 50  0001 C CNN
	1    3800 2050
	-1   0    0    1   
$EndComp
Text GLabel 3800 2500 0    52   Input ~ 0
AG
Text HLabel 3600 1650 0    52   Input ~ 0
Reso
Text HLabel 3800 1650 2    52   Input ~ 0
ResoKnob
$Comp
L C C?
U 1 1 599FD4D3
P 3600 2250
AR Path="/599F9E91/599FD4D3" Ref="C?"  Part="1" 
AR Path="/59A05437/599FD4D3" Ref="C?"  Part="1" 
F 0 "C?" H 3500 2350 50  0000 L CNN
F 1 "0.1µF" H 3400 2150 39  0000 L CNN
F 2 "" H 3638 2100 50  0001 C CNN
F 3 "" H 3600 2250 50  0001 C CNN
	1    3600 2250
	1    0    0    -1  
$EndComp
Text HLabel 1600 2600 0    52   Input ~ 0
Env_In
$Comp
L R R?
U 1 1 59A01141
P 6150 2750
AR Path="/59A05437/59A01141" Ref="R?"  Part="1" 
AR Path="/599F9E91/59A01141" Ref="R?"  Part="1" 
F 0 "R?" V 6050 2750 50  0000 C CNN
F 1 "47K" V 6150 2750 50  0000 C CNN
F 2 "" V 6080 2750 50  0001 C CNN
F 3 "" H 6150 2750 50  0001 C CNN
	1    6150 2750
	-1   0    0    1   
$EndComp
$Comp
L R R?
U 1 1 59A0119E
P 4250 2650
AR Path="/59A05437/59A0119E" Ref="R?"  Part="1" 
AR Path="/599F9E91/59A0119E" Ref="R?"  Part="1" 
F 0 "R?" V 4150 2650 50  0000 C CNN
F 1 "47K" V 4250 2650 50  0000 C CNN
F 2 "" V 4180 2650 50  0001 C CNN
F 3 "" H 4250 2650 50  0001 C CNN
	1    4250 2650
	-1   0    0    1   
$EndComp
$Comp
L R R?
U 1 1 59A028A3
P 4250 2150
AR Path="/599F9E91/59A028A3" Ref="R?"  Part="1" 
AR Path="/59A05437/59A028A3" Ref="R?"  Part="1" 
F 0 "R?" V 4150 2150 50  0000 C CNN
F 1 "47K" V 4250 2150 50  0000 C CNN
F 2 "" V 4180 2150 50  0001 C CNN
F 3 "" H 4250 2150 50  0001 C CNN
	1    4250 2150
	-1   0    0    1   
$EndComp
Text HLabel 4250 2850 0    52   Input ~ 0
CV
Text HLabel 4250 2350 0    52   Input ~ 0
LFO
$Sheet
S 1600 4300 500  150 
U 599FE108
F0 "FiltArchive1" 52
F1 "FiltArchive1.sch" 52
$EndSheet
Text HLabel 6200 1300 2    52   Output ~ 0
Cut_Out
Text Notes 3000 2050 2    39   ~ 0
previously to\n"Env Block"
Text Notes 5650 1500 0    39   ~ 0
Env Block
$Comp
L D D?
U 1 1 599FBBCD
P 5950 1300
AR Path="/599F9E91/599FBBCD" Ref="D?"  Part="1" 
AR Path="/59A05437/599FBBCD" Ref="D?"  Part="1" 
F 0 "D?" H 5950 1400 50  0000 C CNN
F 1 "1N4148" H 6000 1200 31  0000 C CNN
F 2 "" H 5950 1300 50  0001 C CNN
F 3 "" H 5950 1300 50  0001 C CNN
	1    5950 1300
	-1   0    0    1   
$EndComp
Text Notes 4400 1400 0    39   ~ 0
1. Env\n2. Env + LFO\n4. Env + CV\n5. All
Wire Wire Line
	3600 2700 3600 2750
Wire Wire Line
	2450 2700 3300 2700
Wire Wire Line
	4250 2300 4250 2350
Wire Wire Line
	4250 2800 4250 2850
Wire Wire Line
	3500 3050 3600 3050
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
	3800 1650 3800 1900
Wire Wire Line
	3600 1650 3600 1700
Connection ~ 3800 2400
Wire Wire Line
	3600 2400 3800 2400
Connection ~ 3600 2050
Wire Wire Line
	3600 2050 3650 2050
Wire Wire Line
	3600 2000 3600 2100
Wire Wire Line
	3800 2200 3800 2500
Wire Wire Line
	5750 1300 5800 1300
Wire Wire Line
	3500 3350 3450 3350
Wire Wire Line
	5200 1300 5450 1300
Wire Wire Line
	1300 2350 1400 2350
Wire Wire Line
	2050 2200 2100 2200
Wire Wire Line
	1600 2600 1850 2600
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
	6150 1650 6050 1650
Wire Notes Line
	1700 1400 1700 3150
Wire Notes Line
	1700 3150 3300 3150
Wire Notes Line
	3300 3150 3300 1400
Wire Notes Line
	3300 1400 1700 1400
Wire Wire Line
	4250 2500 4300 2500
Wire Wire Line
	4250 2000 4300 2000
Wire Wire Line
	6150 2900 3750 2900
Wire Wire Line
	2450 1900 3100 1900
Wire Wire Line
	2500 1900 2500 2300
Wire Wire Line
	6150 1300 6150 2600
$Comp
L SW_Rotary3x4 SW?
U 1 1 59A01038
P 4700 2000
F 0 "SW?" H 4650 1400 50  0000 C CNN
F 1 "SW_Rotary3x4" H 4850 1300 50  0000 C CNN
F 2 "" H 4600 2800 50  0001 C CNN
F 3 "" H 4600 2800 50  0001 C CNN
	1    4700 2000
	1    0    0    -1  
$EndComp
Connection ~ 2500 1900
Wire Wire Line
	3100 1900 3100 1500
Wire Wire Line
	3100 1500 4300 1500
Wire Wire Line
	5200 1900 6150 1900
Wire Wire Line
	5200 2500 6150 2500
Wire Wire Line
	5200 2600 5250 2600
Wire Wire Line
	5250 2600 5250 2500
Connection ~ 5250 2500
Wire Wire Line
	5250 1500 5200 1500
Wire Wire Line
	5250 1300 5250 1600
Wire Wire Line
	5250 1600 5200 1600
Connection ~ 5250 1500
Wire Wire Line
	5200 1400 5250 1400
Connection ~ 5250 1400
Wire Wire Line
	5200 2100 5250 2100
Wire Wire Line
	5250 2100 5250 1900
Connection ~ 5250 1900
Connection ~ 5250 1300
Wire Wire Line
	5750 1650 5400 1650
Wire Wire Line
	5400 1650 5400 1300
Connection ~ 5400 1300
Connection ~ 6150 1900
Connection ~ 6150 2500
Wire Wire Line
	6100 1300 6200 1300
Connection ~ 6150 1650
Connection ~ 6150 1300
$EndSCHEMATC
