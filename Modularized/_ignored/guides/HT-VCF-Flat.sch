EESchema Schematic File Version 2
LIBS:Modularized-rescue
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
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
LIBS:MyKi_Board_Features
LIBS:MyKi_Connectors
LIBS:MyKi_DIP_IC
LIBS:MyKi_Panel_Layout
LIBS:MyKI_Potentiometers
LIBS:MyKi_Power_Flags
LIBS:MyKi_Power_Regulators
LIBS:MyKi_Switches
LIBS:Modularized-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 9
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
L D_Small_ALT D1
U 1 1 5AC9E703
P 2700 2850
AR Path="/5AB473BA/5AC9E703" Ref="D1"  Part="1" 
AR Path="/5ABB1EC1/5AC9E703" Ref="D1"  Part="1" 
F 0 "D1" H 2550 2800 33  0000 L CNN
F 1 "1n4148?" H 2550 2750 33  0000 L CNN
F 2 "MyKi_Generics:200Mil_2TH_Polar_Generic" V 2700 2850 50  0001 C CNN
F 3 "" V 2700 2850 50  0001 C CNN
	1    2700 2850
	-1   0    0    -1  
$EndComp
$Comp
L CP1 C2
U 1 1 5AC9E726
P 2500 1350
AR Path="/5AB473BA/5AC9E726" Ref="C2"  Part="1" 
AR Path="/5ABB1EC1/5AC9E726" Ref="C2"  Part="1" 
F 0 "C2" V 2450 1200 33  0000 L CNN
F 1 "16V10µ" V 2650 1300 33  0000 L CNN
F 2 "MyKi_Generics:200Mil_2TH_Polar_Generic" H 2500 1350 50  0001 C CNN
F 3 "" H 2500 1350 50  0001 C CNN
	1    2500 1350
	0    -1   1    0   
$EndComp
$Comp
L R R5
U 1 1 5AC9E7A7
P 3450 2850
AR Path="/5AB473BA/5AC9E7A7" Ref="R5"  Part="1" 
AR Path="/5ABB1EC1/5AC9E7A7" Ref="R5"  Part="1" 
F 0 "R5" V 3350 2850 33  0000 R CNN
F 1 "47KF" V 3465 2850 39  0000 C BNN
F 2 "MyKi_Generics:200Mil_2TH_Generic" V 3380 2850 50  0001 C CNN
F 3 "" H 3450 2850 50  0001 C CNN
	1    3450 2850
	0    -1   -1   0   
$EndComp
$Comp
L C C8
U 1 1 5AC9E7AE
P 3450 3150
AR Path="/5AB473BA/5AC9E7AE" Ref="C8"  Part="1" 
AR Path="/5ABB1EC1/5AC9E7AE" Ref="C8"  Part="1" 
F 0 "C8" V 3500 3250 33  0000 L CNN
F 1 "22nK" V 3400 3200 33  0000 L CNN
F 2 "MyKi_Generics:200Mil_2TH_Generic" H 3488 3000 50  0001 C CNN
F 3 "" H 3450 3150 50  0001 C CNN
	1    3450 3150
	0    1    1    0   
$EndComp
$Comp
L GNDA #PWR01
U 1 1 5AC9E7B5
P 5050 3500
AR Path="/5AB473BA/5AC9E7B5" Ref="#PWR01"  Part="1" 
AR Path="/5ABB1EC1/5AC9E7B5" Ref="#PWR01"  Part="1" 
F 0 "#PWR01" H 5050 3250 50  0001 C CNN
F 1 "GNDA" H 5050 3375 33  0000 C CNN
F 2 "" H 5050 3500 50  0001 C CNN
F 3 "" H 5050 3500 50  0001 C CNN
	1    5050 3500
	1    0    0    -1  
$EndComp
$Comp
L R R8
U 1 1 5AC9E7BB
P 5050 2900
AR Path="/5AB473BA/5AC9E7BB" Ref="R8"  Part="1" 
AR Path="/5ABB1EC1/5AC9E7BB" Ref="R8"  Part="1" 
F 0 "R8" H 5200 2900 33  0000 R CNN
F 1 "22KF" V 5065 2900 39  0000 C BNN
F 2 "MyKi_Generics:200Mil_2TH_Generic" V 4980 2900 50  0001 C CNN
F 3 "" H 5050 2900 50  0001 C CNN
	1    5050 2900
	1    0    0    -1  
$EndComp
$Comp
L R R7
U 1 1 5AC9E7C2
P 4150 2900
AR Path="/5AB473BA/5AC9E7C2" Ref="R7"  Part="1" 
AR Path="/5ABB1EC1/5AC9E7C2" Ref="R7"  Part="1" 
F 0 "R7" H 4300 2900 33  0000 R CNN
F 1 "100K" V 4165 2900 39  0000 C BNN
F 2 "MyKi_Generics:200Mil_2TH_Generic" V 4080 2900 50  0001 C CNN
F 3 "" H 4150 2900 50  0001 C CNN
	1    4150 2900
	1    0    0    -1  
$EndComp
$Comp
L TRIM_POT VR2
U 1 1 5AC9E7C9
P 4150 3250
AR Path="/5AB473BA/5AC9E7C9" Ref="VR2"  Part="1" 
AR Path="/5ABB1EC1/5AC9E7C9" Ref="VR2"  Part="1" 
F 0 "VR2" V 4250 3200 33  0000 R CNN
F 1 "B50K" V 4150 3250 39  0000 C CNN
F 2 "Potentiometers:Potentiometer_Trimmer_Piher_PT-6v_Horizontal" H 4150 3250 50  0001 C CNN
F 3 "" H 4150 3250 50  0001 C CNN
	1    4150 3250
	0    1    -1   0   
$EndComp
$Comp
L GNDA #PWR02
U 1 1 5AC9E7D0
P 3850 3500
AR Path="/5AB473BA/5AC9E7D0" Ref="#PWR02"  Part="1" 
AR Path="/5ABB1EC1/5AC9E7D0" Ref="#PWR02"  Part="1" 
F 0 "#PWR02" H 3850 3250 50  0001 C CNN
F 1 "GNDA" H 3850 3375 33  0000 C CNN
F 2 "" H 3850 3500 50  0001 C CNN
F 3 "" H 3850 3500 50  0001 C CNN
	1    3850 3500
	1    0    0    -1  
$EndComp
Text Notes 4050 2800 0    33   ~ 0
Or 22K?
$Comp
L R R13
U 1 1 5AC9E7D7
P 4800 3100
AR Path="/5AB473BA/5AC9E7D7" Ref="R13"  Part="1" 
AR Path="/5ABB1EC1/5AC9E7D7" Ref="R13"  Part="1" 
F 0 "R13" H 4950 3100 33  0000 R CNN
F 1 "15KF" V 4815 3100 39  0000 C BNN
F 2 "MyKi_Generics:200Mil_2TH_Generic" V 4730 3100 50  0001 C CNN
F 3 "" H 4800 3100 50  0001 C CNN
	1    4800 3100
	1    0    0    -1  
$EndComp
$Comp
L R R6
U 1 1 5AC9E7DE
P 4600 2850
AR Path="/5AB473BA/5AC9E7DE" Ref="R6"  Part="1" 
AR Path="/5ABB1EC1/5AC9E7DE" Ref="R6"  Part="1" 
F 0 "R6" V 4500 2800 33  0000 R CNN
F 1 "1.2KLT" V 4615 2850 39  0000 C BNN
F 2 "MyKi_Generics:200Mil_2TH_Dn1_Generic" V 4530 2850 50  0001 C CNN
F 3 "" H 4600 2850 50  0001 C CNN
	1    4600 2850
	0    -1   -1   0   
$EndComp
$Comp
L CP1 C10
U 1 1 5AC9E7E5
P 4150 3450
AR Path="/5AB473BA/5AC9E7E5" Ref="C10"  Part="1" 
AR Path="/5ABB1EC1/5AC9E7E5" Ref="C10"  Part="1" 
F 0 "C10" V 4100 3600 33  0000 L CNN
F 1 "6.3V47µ" V 4200 3550 33  0000 L CNN
F 2 "MyKi_Generics:200Mil_2TH_Polar_Generic" H 4150 3450 50  0001 C CNN
F 3 "" H 4150 3450 50  0001 C CNN
	1    4150 3450
	0    1    1    0   
$EndComp
$Comp
L R R2
U 1 1 5AC9E7EC
P 5350 1500
AR Path="/5AB473BA/5AC9E7EC" Ref="R2"  Part="1" 
AR Path="/5ABB1EC1/5AC9E7EC" Ref="R2"  Part="1" 
F 0 "R2" H 5500 1500 33  0000 R CNN
F 1 "24KF" V 5365 1500 39  0000 C BNN
F 2 "MyKi_Generics:200Mil_2TH_Generic" V 5280 1500 50  0001 C CNN
F 3 "" H 5350 1500 50  0001 C CNN
	1    5350 1500
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 5AC9E7F3
P 5050 1500
AR Path="/5AB473BA/5AC9E7F3" Ref="R1"  Part="1" 
AR Path="/5ABB1EC1/5AC9E7F3" Ref="R1"  Part="1" 
F 0 "R1" H 5200 1500 33  0000 R CNN
F 1 "5.1KLT" V 5065 1500 39  0000 C BNN
F 2 "MyKi_Generics:200Mil_2TH_Generic" V 4980 1500 50  0001 C CNN
F 3 "" H 5050 1500 50  0001 C CNN
	1    5050 1500
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR03
U 1 1 5AC9E7FA
P 3050 1350
AR Path="/5AB473BA/5AC9E7FA" Ref="#PWR03"  Part="1" 
AR Path="/5ABB1EC1/5AC9E7FA" Ref="#PWR03"  Part="1" 
F 0 "#PWR03" H 3050 1100 50  0001 C CNN
F 1 "GNDA" H 3050 1225 33  0000 C CNN
F 2 "" H 3050 1350 50  0001 C CNN
F 3 "" H 3050 1350 50  0001 C CNN
	1    3050 1350
	1    0    0    -1  
$EndComp
$Comp
L R R9
U 1 1 5AC9E83D
P 5350 2900
AR Path="/5AB473BA/5AC9E83D" Ref="R9"  Part="1" 
AR Path="/5ABB1EC1/5AC9E83D" Ref="R9"  Part="1" 
F 0 "R9" H 5500 2900 33  0000 R CNN
F 1 "220K" V 5365 2900 39  0000 C BNN
F 2 "MyKi_Generics:200Mil_2TH_Generic" V 5280 2900 50  0001 C CNN
F 3 "" H 5350 2900 50  0001 C CNN
	1    5350 2900
	1    0    0    -1  
$EndComp
$Comp
L C C9
U 1 1 5AC9E844
P 5200 3300
AR Path="/5AB473BA/5AC9E844" Ref="C9"  Part="1" 
AR Path="/5ABB1EC1/5AC9E844" Ref="C9"  Part="1" 
F 0 "C9" H 5100 3400 33  0000 L CNN
F 1 "16V0.1µK" H 5050 3100 33  0000 L CNN
F 2 "MyKi_Generics:200Mil_2TH_Generic" H 5238 3150 50  0001 C CNN
F 3 "" H 5200 3300 50  0001 C CNN
	1    5200 3300
	-1   0    0    1   
$EndComp
$Comp
L +5VA #PWR04
U 1 1 5AC9E85E
P 4450 1050
AR Path="/5AB473BA/5AC9E85E" Ref="#PWR04"  Part="1" 
AR Path="/5ABB1EC1/5AC9E85E" Ref="#PWR04"  Part="1" 
F 0 "#PWR04" H 4450 900 50  0001 C CNN
F 1 "+5VA" H 4450 1190 33  0000 C CNN
F 2 "" H 4450 1050 50  0001 C CNN
F 3 "" H 4450 1050 50  0001 C CNN
	1    4450 1050
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 5AC9E865
P 1750 3050
AR Path="/5AB473BA/5AC9E865" Ref="R4"  Part="1" 
AR Path="/5ABB1EC1/5AC9E865" Ref="R4"  Part="1" 
F 0 "R4" H 1850 3050 33  0000 C TNN
F 1 "3.3KF" V 1750 3050 33  0000 C CNN
F 2 "MyKi_Generics:200Mil_2TH_Generic" V 1680 3050 50  0001 C CNN
F 3 "" H 1750 3050 50  0001 C CNN
	1    1750 3050
	-1   0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 5AC9E86C
P 1750 2350
AR Path="/5AB473BA/5AC9E86C" Ref="R3"  Part="1" 
AR Path="/5ABB1EC1/5AC9E86C" Ref="R3"  Part="1" 
F 0 "R3" H 1850 2350 33  0000 C TNN
F 1 "9.1KF" V 1750 2350 33  0000 C CNN
F 2 "MyKi_Generics:200Mil_2TH_Dn1_Generic" V 1680 2350 50  0001 C CNN
F 3 "" H 1750 2350 50  0001 C CNN
	1    1750 2350
	-1   0    0    -1  
$EndComp
$Comp
L TRIM_POT VR1
U 1 1 5AC9E873
P 1750 2700
AR Path="/5AB473BA/5AC9E873" Ref="VR1"  Part="1" 
AR Path="/5ABB1EC1/5AC9E873" Ref="VR1"  Part="1" 
F 0 "VR1" H 1700 2700 33  0000 R CNN
F 1 "B500Ω" V 1750 2700 39  0000 C CNN
F 2 "Potentiometers:Potentiometer_Trimmer_Piher_PT-6v_Horizontal" H 1750 2700 50  0001 C CNN
F 3 "" H 1750 2700 50  0001 C CNN
	1    1750 2700
	1    0    0    1   
$EndComp
$Comp
L CP1 C7
U 1 1 5AC9E87A
P 2000 3050
AR Path="/5AB473BA/5AC9E87A" Ref="C7"  Part="1" 
AR Path="/5ABB1EC1/5AC9E87A" Ref="C7"  Part="1" 
F 0 "C7" H 2050 3150 33  0000 L CNN
F 1 "16V10µ" H 2050 2950 33  0000 L CNN
F 2 "MyKi_Generics:200Mil_2TH_Polar_Generic" H 2000 3050 50  0001 C CNN
F 3 "" H 2000 3050 50  0001 C CNN
	1    2000 3050
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR05
U 1 1 5AC9E881
P 1750 3250
AR Path="/5AB473BA/5AC9E881" Ref="#PWR05"  Part="1" 
AR Path="/5ABB1EC1/5AC9E881" Ref="#PWR05"  Part="1" 
F 0 "#PWR05" H 1750 3000 50  0001 C CNN
F 1 "GNDA" H 1750 3125 33  0000 C CNN
F 2 "" H 1750 3250 50  0001 C CNN
F 3 "" H 1750 3250 50  0001 C CNN
	1    1750 3250
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR06
U 1 1 5AC9E887
P 2000 3250
AR Path="/5AB473BA/5AC9E887" Ref="#PWR06"  Part="1" 
AR Path="/5ABB1EC1/5AC9E887" Ref="#PWR06"  Part="1" 
F 0 "#PWR06" H 2000 3000 50  0001 C CNN
F 1 "GNDA" H 2000 3125 33  0000 C CNN
F 2 "" H 2000 3250 50  0001 C CNN
F 3 "" H 2000 3250 50  0001 C CNN
	1    2000 3250
	1    0    0    -1  
$EndComp
$Comp
L +5VA #PWR07
U 1 1 5AC9E88D
P 1750 2150
AR Path="/5AB473BA/5AC9E88D" Ref="#PWR07"  Part="1" 
AR Path="/5ABB1EC1/5AC9E88D" Ref="#PWR07"  Part="1" 
F 0 "#PWR07" H 1750 2000 50  0001 C CNN
F 1 "+5VA" H 1750 2290 33  0000 C CNN
F 2 "" H 1750 2150 50  0001 C CNN
F 3 "" H 1750 2150 50  0001 C CNN
	1    1750 2150
	1    0    0    -1  
$EndComp
Text Notes 1850 2600 0    39   ~ 0
VCF Cutoff\nBias (1.4?V)
Text Notes 3100 1250 0    33   ~ 0
CF1-4 are probably mylar\nfilm capacitors. All are 50V.
$Comp
L CP1 C1
U 1 1 5AC9E8DB
P 4100 1000
AR Path="/5AB473BA/5AC9E8DB" Ref="C1"  Part="1" 
AR Path="/5ABB1EC1/5AC9E8DB" Ref="C1"  Part="1" 
F 0 "C1" V 4050 1150 33  0000 L CNN
F 1 "16V10µ" V 4250 950 33  0000 L CNN
F 2 "MyKi_Generics:200Mil_2TH_Polar_Generic" H 4100 1000 50  0001 C CNN
F 3 "" H 4100 1000 50  0001 C CNN
	1    4100 1000
	0    1    1    0   
$EndComp
$Comp
L GNDA #PWR08
U 1 1 5AC9E8E2
P 3950 1050
AR Path="/5AB473BA/5AC9E8E2" Ref="#PWR08"  Part="1" 
AR Path="/5ABB1EC1/5AC9E8E2" Ref="#PWR08"  Part="1" 
F 0 "#PWR08" H 3950 800 50  0001 C CNN
F 1 "GNDA" H 3950 925 33  0000 C CNN
F 2 "" H 3950 1050 50  0001 C CNN
F 3 "" H 3950 1050 50  0001 C CNN
	1    3950 1050
	1    0    0    -1  
$EndComp
$Comp
L Dual-Unit-Op-Amp LA6358-1
U 1 1 5AC9E8E9
P 2450 4050
AR Path="/5AB473BA/5AC9E8E9" Ref="LA6358-1"  Part="1" 
AR Path="/5ABB1EC1/5AC9E8E9" Ref="LA6358-1"  Part="1" 
F 0 "LA6358-1" H 2500 4200 28  0000 L CNN
F 1 "NJM4558" H 2741 4022 28  0001 L CNN
F 2 "MyKi_TH_IC:300Mil_DIP8" H 2450 4050 50  0001 C CNN
F 3 "" H 2450 4050 50  0001 C CNN
	1    2450 4050
	0    1    -1   0   
$EndComp
$Comp
L Dual-Unit-Op-Amp LA6358-1
U 2 1 5AC9E8F0
P 3000 4050
AR Path="/5AB473BA/5AC9E8F0" Ref="LA6358-1"  Part="2" 
AR Path="/5ABB1EC1/5AC9E8F0" Ref="LA6358-1"  Part="2" 
F 0 "LA6358-1" H 2950 3850 28  0000 L CNN
F 1 "NJM4558" H 3291 4022 28  0001 L CNN
F 2 "MyKi_TH_IC:300Mil_DIP8" H 3000 4050 50  0001 C CNN
F 3 "" H 3000 4050 50  0001 C CNN
	2    3000 4050
	0    -1   -1   0   
$EndComp
$Comp
L C C3
U 1 1 5AC9E921
P 3250 1500
AR Path="/5AB473BA/5AC9E921" Ref="C3"  Part="1" 
AR Path="/5ABB1EC1/5AC9E921" Ref="C3"  Part="1" 
F 0 "C3" H 3150 1600 33  0000 L CNN
F 1 "2n2G" H 3100 1400 33  0000 L CNN
F 2 "MyKi_Generics:200Mil_2TH_Up1_Generic" H 3288 1350 50  0001 C CNN
F 3 "" H 3250 1500 50  0001 C CNN
	1    3250 1500
	-1   0    0    1   
$EndComp
$Comp
L C C4
U 1 1 5AC9E928
P 3550 1500
AR Path="/5AB473BA/5AC9E928" Ref="C4"  Part="1" 
AR Path="/5ABB1EC1/5AC9E928" Ref="C4"  Part="1" 
F 0 "C4" H 3450 1600 33  0000 L CNN
F 1 "2n2G" H 3400 1400 33  0000 L CNN
F 2 "MyKi_Generics:200Mil_2TH_Up1_Generic" H 3588 1350 50  0001 C CNN
F 3 "" H 3550 1500 50  0001 C CNN
	1    3550 1500
	-1   0    0    1   
$EndComp
$Comp
L C C5
U 1 1 5AC9E92F
P 3850 1500
AR Path="/5AB473BA/5AC9E92F" Ref="C5"  Part="1" 
AR Path="/5ABB1EC1/5AC9E92F" Ref="C5"  Part="1" 
F 0 "C5" H 3750 1600 33  0000 L CNN
F 1 "2n2G" H 3700 1400 33  0000 L CNN
F 2 "MyKi_Generics:200Mil_2TH_Generic" H 3888 1350 50  0001 C CNN
F 3 "" H 3850 1500 50  0001 C CNN
	1    3850 1500
	-1   0    0    1   
$EndComp
$Comp
L C C6
U 1 1 5AC9E936
P 4150 1500
AR Path="/5AB473BA/5AC9E936" Ref="C6"  Part="1" 
AR Path="/5ABB1EC1/5AC9E936" Ref="C6"  Part="1" 
F 0 "C6" H 4050 1600 33  0000 L CNN
F 1 "2n2G" H 4000 1400 33  0000 L CNN
F 2 "MyKi_Generics:200Mil_2TH_Dn1_Generic" H 4188 1350 50  0001 C CNN
F 3 "" H 4150 1500 50  0001 C CNN
	1    4150 1500
	-1   0    0    1   
$EndComp
$Comp
L R R10
U 1 1 5AC9E93D
P 2550 3050
AR Path="/5AB473BA/5AC9E93D" Ref="R10"  Part="1" 
AR Path="/5ABB1EC1/5AC9E93D" Ref="R10"  Part="1" 
F 0 "R10" H 2450 3050 33  0000 C TNN
F 1 "220K" V 2550 3050 33  0000 C CNN
F 2 "MyKi_Generics:200Mil_2TH_Generic" V 2480 3050 50  0001 C CNN
F 3 "" H 2550 3050 50  0001 C CNN
	1    2550 3050
	1    0    0    1   
$EndComp
$Comp
L R R11
U 1 1 5AC9E944
P 2900 3050
AR Path="/5AB473BA/5AC9E944" Ref="R11"  Part="1" 
AR Path="/5ABB1EC1/5AC9E944" Ref="R11"  Part="1" 
F 0 "R11" H 3000 2950 33  0000 R TNN
F 1 "82KF" V 2900 3050 33  0000 C CNN
F 2 "MyKi_Generics:200Mil_2TH_Generic" V 2830 3050 50  0001 C CNN
F 3 "" H 2900 3050 50  0001 C CNN
	1    2900 3050
	1    0    0    1   
$EndComp
$Comp
L R R12
U 1 1 5AC9E94B
P 3100 3050
AR Path="/5AB473BA/5AC9E94B" Ref="R12"  Part="1" 
AR Path="/5ABB1EC1/5AC9E94B" Ref="R12"  Part="1" 
F 0 "R12" H 3200 3050 33  0000 C TNN
F 1 "47KF" V 3100 3050 33  0000 C CNN
F 2 "MyKi_Generics:200Mil_2TH_Generic" V 3030 3050 50  0001 C CNN
F 3 "" H 3100 3050 50  0001 C CNN
	1    3100 3050
	1    0    0    1   
$EndComp
$Comp
L GNDA #PWR09
U 1 1 5AC9E952
P 2150 3550
AR Path="/5AB473BA/5AC9E952" Ref="#PWR09"  Part="1" 
AR Path="/5ABB1EC1/5AC9E952" Ref="#PWR09"  Part="1" 
F 0 "#PWR09" H 2150 3300 50  0001 C CNN
F 1 "GNDA" H 2150 3425 33  0000 C CNN
F 2 "" H 2150 3550 50  0001 C CNN
F 3 "" H 2150 3550 50  0001 C CNN
	1    2150 3550
	1    0    0    -1  
$EndComp
$Comp
L C C11
U 1 1 5AC9E97A
P 2450 3550
AR Path="/5AB473BA/5AC9E97A" Ref="C11"  Part="1" 
AR Path="/5ABB1EC1/5AC9E97A" Ref="C11"  Part="1" 
F 0 "C11" V 2550 3600 33  0000 L CNN
F 1 "10nK" V 2600 3500 33  0000 L CNN
F 2 "MyKi_Generics:200Mil_2TH_Generic" H 2488 3400 50  0001 C CNN
F 3 "" H 2450 3550 50  0001 C CNN
	1    2450 3550
	0    -1   -1   0   
$EndComp
$Comp
L +5VA #PWR010
U 1 1 5AC9E981
P 2650 3450
AR Path="/5AB473BA/5AC9E981" Ref="#PWR010"  Part="1" 
AR Path="/5ABB1EC1/5AC9E981" Ref="#PWR010"  Part="1" 
F 0 "#PWR010" H 2650 3300 50  0001 C CNN
F 1 "+5VA" H 2650 3590 33  0000 C CNN
F 2 "" H 2650 3450 50  0001 C CNN
F 3 "" H 2650 3450 50  0001 C CNN
	1    2650 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 3200 2900 3200
Wire Wire Line
	2150 3750 2750 3750
Wire Wire Line
	2150 3750 2150 4350
Wire Wire Line
	2900 2850 2900 2900
Wire Wire Line
	3250 3750 3250 4350
Wire Wire Line
	3000 3750 3000 3800
Wire Wire Line
	3000 3750 3250 3750
Wire Wire Line
	2800 2850 3300 2850
Wire Wire Line
	3100 2850 3100 2900
Connection ~ 2900 2850
Wire Wire Line
	2150 4350 2350 4350
Wire Wire Line
	2350 4350 2350 4300
Wire Wire Line
	3250 4350 3100 4350
Wire Wire Line
	3100 4350 3100 4300
Wire Wire Line
	2550 4450 2550 4300
Wire Wire Line
	2900 4550 2900 4300
Connection ~ 4400 3250
Wire Wire Line
	4400 3250 4300 3250
Connection ~ 4400 2850
Wire Wire Line
	4400 2700 4400 3450
Wire Wire Line
	4450 2850 4400 2850
Connection ~ 4800 2850
Wire Wire Line
	4750 2850 4800 2850
Wire Wire Line
	4800 2700 4800 2950
Wire Wire Line
	3850 2700 3850 3500
Wire Wire Line
	4150 3100 4150 3050
Wire Wire Line
	4150 2700 4150 2750
Wire Wire Line
	5050 3050 5050 3500
Wire Wire Line
	5050 2750 5050 2700
Connection ~ 3250 2850
Wire Wire Line
	3250 3150 3300 3150
Connection ~ 3650 2850
Wire Wire Line
	3650 3150 3600 3150
Wire Wire Line
	3250 2700 3250 3150
Wire Wire Line
	3650 2850 3600 2850
Wire Wire Line
	3650 2700 3650 3700
Wire Wire Line
	4400 3450 4300 3450
Wire Wire Line
	4000 3250 3850 3250
Connection ~ 3850 3250
Wire Wire Line
	3850 3450 4000 3450
Connection ~ 3850 3450
Wire Wire Line
	4800 3700 4800 3250
Wire Wire Line
	3650 3700 4800 3700
Connection ~ 3650 3150
Wire Wire Line
	3250 1650 3250 1700
Wire Wire Line
	3550 1650 3550 1700
Wire Wire Line
	3850 1650 3850 1700
Wire Wire Line
	4150 1650 4150 1700
Wire Wire Line
	5050 1650 5050 1700
Wire Wire Line
	5350 1650 5350 1700
Wire Wire Line
	3250 1350 3250 1300
Wire Wire Line
	3050 1300 5350 1300
Wire Wire Line
	5350 1300 5350 1350
Wire Wire Line
	5050 1300 5050 1350
Connection ~ 5050 1300
Wire Wire Line
	4150 1300 4150 1350
Connection ~ 4150 1300
Wire Wire Line
	3850 1300 3850 1350
Connection ~ 3850 1300
Wire Wire Line
	3550 1300 3550 1350
Connection ~ 3550 1300
Wire Wire Line
	3050 1300 3050 1350
Connection ~ 3250 1300
Wire Wire Line
	4250 1100 4450 1100
Wire Wire Line
	4450 1050 4450 1700
Connection ~ 4450 1100
Wire Wire Line
	3650 2700 3550 2700
Wire Wire Line
	4400 2700 4450 2700
Wire Wire Line
	4800 2700 4750 2700
Wire Wire Line
	2950 1350 2950 1700
Wire Wire Line
	2550 4450 2250 4450
Wire Wire Line
	2900 4550 2250 4550
Wire Wire Line
	5350 3050 5350 3800
Wire Wire Line
	5350 3150 5200 3150
Wire Wire Line
	5200 3450 5050 3450
Connection ~ 5050 3450
Wire Wire Line
	5350 2700 5350 2750
Connection ~ 5350 3150
Wire Wire Line
	4750 1100 4750 1700
Wire Wire Line
	2650 1350 2950 1350
Wire Wire Line
	1750 3200 1750 3250
Wire Wire Line
	2000 3200 2000 3250
Wire Wire Line
	1750 2850 1750 2900
Wire Wire Line
	1750 2500 1750 2550
Wire Wire Line
	1900 2700 2950 2700
Wire Wire Line
	2000 2700 2000 2900
Wire Wire Line
	1750 2150 1750 2200
Connection ~ 2000 2700
Connection ~ 3100 2850
Wire Wire Line
	4750 1100 5100 1100
Wire Wire Line
	3950 1000 3950 1050
Wire Wire Line
	4250 1000 4250 1100
Wire Wire Line
	2600 2850 2550 2850
Wire Wire Line
	2550 2850 2550 2900
Connection ~ 2750 3200
Wire Wire Line
	2450 3750 2450 3800
Connection ~ 2450 3750
Wire Wire Line
	2750 3750 2750 3200
Wire Wire Line
	2150 3550 2300 3550
Wire Wire Line
	2250 3550 2250 4100
Wire Wire Line
	2600 3550 2650 3550
Wire Wire Line
	2650 3450 2650 4100
Connection ~ 2650 3550
Connection ~ 2250 3550
Wire Wire Line
	3100 3200 3100 3750
Connection ~ 3100 3750
$Comp
L NJM2090 UVCF1
U 1 1 5AC9E7A0
P 4150 2200
AR Path="/5AB473BA/5AC9E7A0" Ref="UVCF1"  Part="1" 
AR Path="/5ABB1EC1/5AC9E7A0" Ref="UVCF1"  Part="1" 
F 0 "UVCF1" V 4150 750 47  0000 C CNN
F 1 "NJM2090" V 4000 700 47  0000 C CNN
F 2 "MyKi_TH_IC:300Mil_DIP18" H 10925 3450 25  0001 C CNN
F 3 "." H 10925 3400 25  0001 C CNN
	1    4150 2200
	0    1    1    0   
$EndComp
Text Label 2550 2700 2    39   ~ 0
VBB
Wire Wire Line
	2350 1350 2300 1350
Wire Wire Line
	5350 3800 5300 3800
Text HLabel 1650 1450 0    60   Input ~ 0
+VDA
Text HLabel 1650 1600 0    60   Input ~ 0
AG
$Comp
L +5VA #PWR?
U 1 1 5ABBB3DA
P 1750 1450
AR Path="/5AB473BA/5ABBB3DA" Ref="#PWR?"  Part="1" 
AR Path="/5ABB1EC1/5ABBB3DA" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1750 1300 50  0001 C CNN
F 1 "+5VA" H 1750 1590 33  0000 C CNN
F 2 "" H 1750 1450 50  0001 C CNN
F 3 "" H 1750 1450 50  0001 C CNN
	1    1750 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 1450 1750 1450
$Comp
L GNDA #PWR?
U 1 1 5ABBB3E1
P 1750 1600
AR Path="/5AB473BA/5ABBB3E1" Ref="#PWR?"  Part="1" 
AR Path="/5ABB1EC1/5ABBB3E1" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1750 1350 50  0001 C CNN
F 1 "GNDA" H 1750 1475 33  0000 C CNN
F 2 "" H 1750 1600 50  0001 C CNN
F 3 "" H 1750 1600 50  0001 C CNN
	1    1750 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 1600 1750 1600
Text HLabel 2250 4450 0    60   Input ~ 0
ENV
Text HLabel 2250 4550 0    60   Input ~ 0
CUT
Text HLabel 5300 3800 0    60   Input ~ 0
RESO
Text HLabel 2300 1350 0    60   Input ~ 0
Input
Text HLabel 5100 1100 2    60   Output ~ 0
Output
$EndSCHEMATC
