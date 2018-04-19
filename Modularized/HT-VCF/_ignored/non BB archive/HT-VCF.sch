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
LIBS:MyKi_Device
LIBS:Modularized-cache
EELAYER 26 0
EELAYER END
$Descr User 7874 7874
encoding utf-8
Sheet 5 7
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
P 3250 3400
AR Path="/5ABB830D/5AC9E703" Ref="D1"  Part="1" 
AR Path="/5ABBAC18/5AC9E703" Ref="D1"  Part="1" 
AR Path="/5ADB3FDC/5AC9E703" Ref="D1"  Part="1" 
AR Path="/5ADB494F/5AC9E703" Ref="D1"  Part="1" 
AR Path="/5ABB27F7/5AC9E703" Ref="D1"  Part="1" 
AR Path="/5AC9E703" Ref="D1"  Part="1" 
AR Path="/5ACAB30F/5AC9E703" Ref="D1"  Part="1" 
AR Path="/5ACE0B3B/5AC9E703" Ref="D1"  Part="1" 
F 0 "D1" H 3100 3350 33  0000 L CNN
F 1 "1n4148?" H 3100 3300 33  0000 L CNN
F 2 "MyKi_Generics:200Mil_2TH_Polar_Generic" V 3250 3400 50  0001 C CNN
F 3 "" V 3250 3400 50  0001 C CNN
	1    3250 3400
	-1   0    0    -1  
$EndComp
$Comp
L CP1 C2
U 1 1 5AC9E726
P 3050 1900
AR Path="/5ABB830D/5AC9E726" Ref="C2"  Part="1" 
AR Path="/5ABBAC18/5AC9E726" Ref="C2"  Part="1" 
AR Path="/5ADB3FDC/5AC9E726" Ref="C2"  Part="1" 
AR Path="/5ADB494F/5AC9E726" Ref="C2"  Part="1" 
AR Path="/5ABB27F7/5AC9E726" Ref="C2"  Part="1" 
AR Path="/5AC9E726" Ref="C2"  Part="1" 
AR Path="/5ACAB30F/5AC9E726" Ref="C2"  Part="1" 
AR Path="/5ACE0B3B/5AC9E726" Ref="C2"  Part="1" 
F 0 "C2" V 3000 1750 33  0000 L CNN
F 1 "16V10µ" V 3200 1850 33  0000 L CNN
F 2 "MyKi_Generics:200Mil_2TH_Polar_Generic" H 3050 1900 50  0001 C CNN
F 3 "" H 3050 1900 50  0001 C CNN
	1    3050 1900
	0    -1   1    0   
$EndComp
$Comp
L R R5
U 1 1 5AC9E7A7
P 4000 3400
AR Path="/5ABB830D/5AC9E7A7" Ref="R5"  Part="1" 
AR Path="/5ABBAC18/5AC9E7A7" Ref="R5"  Part="1" 
AR Path="/5ADB3FDC/5AC9E7A7" Ref="R5"  Part="1" 
AR Path="/5ADB494F/5AC9E7A7" Ref="R5"  Part="1" 
AR Path="/5ABB27F7/5AC9E7A7" Ref="R5"  Part="1" 
AR Path="/5AC9E7A7" Ref="R5"  Part="1" 
AR Path="/5ACAB30F/5AC9E7A7" Ref="R5"  Part="1" 
AR Path="/5ACE0B3B/5AC9E7A7" Ref="R5"  Part="1" 
F 0 "R5" V 3900 3400 33  0000 R CNN
F 1 "47KF" V 4015 3400 39  0000 C BNN
F 2 "MyKi_Generics:200Mil_2TH_Generic" V 3930 3400 50  0001 C CNN
F 3 "" H 4000 3400 50  0001 C CNN
	1    4000 3400
	0    -1   -1   0   
$EndComp
$Comp
L C C8
U 1 1 5AC9E7AE
P 4000 3700
AR Path="/5ABB830D/5AC9E7AE" Ref="C8"  Part="1" 
AR Path="/5ABBAC18/5AC9E7AE" Ref="C8"  Part="1" 
AR Path="/5ADB3FDC/5AC9E7AE" Ref="C8"  Part="1" 
AR Path="/5ADB494F/5AC9E7AE" Ref="C8"  Part="1" 
AR Path="/5ABB27F7/5AC9E7AE" Ref="C8"  Part="1" 
AR Path="/5AC9E7AE" Ref="C8"  Part="1" 
AR Path="/5ACAB30F/5AC9E7AE" Ref="C8"  Part="1" 
AR Path="/5ACE0B3B/5AC9E7AE" Ref="C8"  Part="1" 
F 0 "C8" V 4050 3800 33  0000 L CNN
F 1 "22nK" V 3950 3750 33  0000 L CNN
F 2 "MyKi_Generics:200Mil_2TH_Generic" H 4038 3550 50  0001 C CNN
F 3 "" H 4000 3700 50  0001 C CNN
	1    4000 3700
	0    1    1    0   
$EndComp
$Comp
L GNDA #PWR01
U 1 1 5AC9E7B5
P 5600 4050
AR Path="/5ABB830D/5AC9E7B5" Ref="#PWR01"  Part="1" 
AR Path="/5ABBAC18/5AC9E7B5" Ref="#PWR051"  Part="1" 
AR Path="/5ADB3FDC/5AC9E7B5" Ref="#PWR01"  Part="1" 
AR Path="/5ADB494F/5AC9E7B5" Ref="#PWR063"  Part="1" 
AR Path="/5ABB27F7/5AC9E7B5" Ref="#PWR01"  Part="1" 
AR Path="/5AC9E7B5" Ref="#PWR01"  Part="1" 
AR Path="/5ACAB30F/5AC9E7B5" Ref="#PWR01"  Part="1" 
AR Path="/5ACE0B3B/5AC9E7B5" Ref="#PWR051"  Part="1" 
F 0 "#PWR051" H 5600 3800 50  0001 C CNN
F 1 "GNDA" H 5600 3925 33  0000 C CNN
F 2 "" H 5600 4050 50  0001 C CNN
F 3 "" H 5600 4050 50  0001 C CNN
	1    5600 4050
	1    0    0    -1  
$EndComp
$Comp
L R R8
U 1 1 5AC9E7BB
P 5600 3450
AR Path="/5ABB830D/5AC9E7BB" Ref="R8"  Part="1" 
AR Path="/5ABBAC18/5AC9E7BB" Ref="R8"  Part="1" 
AR Path="/5ADB3FDC/5AC9E7BB" Ref="R8"  Part="1" 
AR Path="/5ADB494F/5AC9E7BB" Ref="R8"  Part="1" 
AR Path="/5ABB27F7/5AC9E7BB" Ref="R8"  Part="1" 
AR Path="/5AC9E7BB" Ref="R8"  Part="1" 
AR Path="/5ACAB30F/5AC9E7BB" Ref="R8"  Part="1" 
AR Path="/5ACE0B3B/5AC9E7BB" Ref="R8"  Part="1" 
F 0 "R8" H 5750 3450 33  0000 R CNN
F 1 "22KF" V 5615 3450 39  0000 C BNN
F 2 "MyKi_Generics:200Mil_2TH_Generic" V 5530 3450 50  0001 C CNN
F 3 "" H 5600 3450 50  0001 C CNN
	1    5600 3450
	1    0    0    -1  
$EndComp
$Comp
L R R7
U 1 1 5AC9E7C2
P 4700 3450
AR Path="/5ABB830D/5AC9E7C2" Ref="R7"  Part="1" 
AR Path="/5ABBAC18/5AC9E7C2" Ref="R7"  Part="1" 
AR Path="/5ADB3FDC/5AC9E7C2" Ref="R7"  Part="1" 
AR Path="/5ADB494F/5AC9E7C2" Ref="R7"  Part="1" 
AR Path="/5ABB27F7/5AC9E7C2" Ref="R7"  Part="1" 
AR Path="/5AC9E7C2" Ref="R7"  Part="1" 
AR Path="/5ACAB30F/5AC9E7C2" Ref="R7"  Part="1" 
AR Path="/5ACE0B3B/5AC9E7C2" Ref="R7"  Part="1" 
F 0 "R7" H 4850 3450 33  0000 R CNN
F 1 "100K" V 4715 3450 39  0000 C BNN
F 2 "MyKi_Generics:200Mil_2TH_Generic" V 4630 3450 50  0001 C CNN
F 3 "" H 4700 3450 50  0001 C CNN
	1    4700 3450
	1    0    0    -1  
$EndComp
$Comp
L TRIM_POT VR2
U 1 1 5AC9E7C9
P 4700 3800
AR Path="/5ABB830D/5AC9E7C9" Ref="VR2"  Part="1" 
AR Path="/5ABBAC18/5AC9E7C9" Ref="VR2"  Part="1" 
AR Path="/5ADB3FDC/5AC9E7C9" Ref="VR2"  Part="1" 
AR Path="/5ADB494F/5AC9E7C9" Ref="VR2"  Part="1" 
AR Path="/5ABB27F7/5AC9E7C9" Ref="VR2"  Part="1" 
AR Path="/5AC9E7C9" Ref="VR2"  Part="1" 
AR Path="/5ACAB30F/5AC9E7C9" Ref="VR2"  Part="1" 
AR Path="/5ACE0B3B/5AC9E7C9" Ref="VR2"  Part="1" 
F 0 "VR2" V 4800 3750 33  0000 R CNN
F 1 "B50K" V 4700 3800 39  0000 C CNN
F 2 "MyKi_Generics:200x200Mil_3TH_TrimPot" H 4700 3800 50  0001 C CNN
F 3 "" H 4700 3800 50  0001 C CNN
	1    4700 3800
	0    1    -1   0   
$EndComp
$Comp
L GNDA #PWR02
U 1 1 5AC9E7D0
P 4400 4050
AR Path="/5ABB830D/5AC9E7D0" Ref="#PWR02"  Part="1" 
AR Path="/5ABBAC18/5AC9E7D0" Ref="#PWR052"  Part="1" 
AR Path="/5ADB3FDC/5AC9E7D0" Ref="#PWR02"  Part="1" 
AR Path="/5ADB494F/5AC9E7D0" Ref="#PWR064"  Part="1" 
AR Path="/5ABB27F7/5AC9E7D0" Ref="#PWR02"  Part="1" 
AR Path="/5AC9E7D0" Ref="#PWR02"  Part="1" 
AR Path="/5ACAB30F/5AC9E7D0" Ref="#PWR02"  Part="1" 
AR Path="/5ACE0B3B/5AC9E7D0" Ref="#PWR052"  Part="1" 
F 0 "#PWR052" H 4400 3800 50  0001 C CNN
F 1 "GNDA" H 4400 3925 33  0000 C CNN
F 2 "" H 4400 4050 50  0001 C CNN
F 3 "" H 4400 4050 50  0001 C CNN
	1    4400 4050
	1    0    0    -1  
$EndComp
Text Notes 4600 3350 0    33   ~ 0
Or 22K?
$Comp
L R R13
U 1 1 5AC9E7D7
P 5350 3650
AR Path="/5ABB830D/5AC9E7D7" Ref="R13"  Part="1" 
AR Path="/5ABBAC18/5AC9E7D7" Ref="R13"  Part="1" 
AR Path="/5ADB3FDC/5AC9E7D7" Ref="R13"  Part="1" 
AR Path="/5ADB494F/5AC9E7D7" Ref="R13"  Part="1" 
AR Path="/5ABB27F7/5AC9E7D7" Ref="R13"  Part="1" 
AR Path="/5AC9E7D7" Ref="R13"  Part="1" 
AR Path="/5ACAB30F/5AC9E7D7" Ref="R13"  Part="1" 
AR Path="/5ACE0B3B/5AC9E7D7" Ref="R13"  Part="1" 
F 0 "R13" H 5500 3650 33  0000 R CNN
F 1 "15KF" V 5365 3650 39  0000 C BNN
F 2 "MyKi_Generics:200Mil_2TH_Generic" V 5280 3650 50  0001 C CNN
F 3 "" H 5350 3650 50  0001 C CNN
	1    5350 3650
	1    0    0    -1  
$EndComp
$Comp
L R R6
U 1 1 5AC9E7DE
P 5150 3400
AR Path="/5ABB830D/5AC9E7DE" Ref="R6"  Part="1" 
AR Path="/5ABBAC18/5AC9E7DE" Ref="R6"  Part="1" 
AR Path="/5ADB3FDC/5AC9E7DE" Ref="R6"  Part="1" 
AR Path="/5ADB494F/5AC9E7DE" Ref="R6"  Part="1" 
AR Path="/5ABB27F7/5AC9E7DE" Ref="R6"  Part="1" 
AR Path="/5AC9E7DE" Ref="R6"  Part="1" 
AR Path="/5ACAB30F/5AC9E7DE" Ref="R6"  Part="1" 
AR Path="/5ACE0B3B/5AC9E7DE" Ref="R6"  Part="1" 
F 0 "R6" V 5050 3350 33  0000 R CNN
F 1 "1.2KLT" V 5165 3400 39  0000 C BNN
F 2 "MyKi_Generics:200Mil_2TH_Dn1_Generic" V 5080 3400 50  0001 C CNN
F 3 "" H 5150 3400 50  0001 C CNN
	1    5150 3400
	0    -1   -1   0   
$EndComp
$Comp
L CP1 C10
U 1 1 5AC9E7E5
P 4700 4000
AR Path="/5ABB830D/5AC9E7E5" Ref="C10"  Part="1" 
AR Path="/5ABBAC18/5AC9E7E5" Ref="C10"  Part="1" 
AR Path="/5ADB3FDC/5AC9E7E5" Ref="C10"  Part="1" 
AR Path="/5ADB494F/5AC9E7E5" Ref="C10"  Part="1" 
AR Path="/5ABB27F7/5AC9E7E5" Ref="C10"  Part="1" 
AR Path="/5AC9E7E5" Ref="C10"  Part="1" 
AR Path="/5ACAB30F/5AC9E7E5" Ref="C10"  Part="1" 
AR Path="/5ACE0B3B/5AC9E7E5" Ref="C10"  Part="1" 
F 0 "C10" V 4650 4150 33  0000 L CNN
F 1 "6.3V47µ" V 4750 4100 33  0000 L CNN
F 2 "MyKi_Generics:200Mil_2TH_Polar_Generic" H 4700 4000 50  0001 C CNN
F 3 "" H 4700 4000 50  0001 C CNN
	1    4700 4000
	0    1    1    0   
$EndComp
$Comp
L R R2
U 1 1 5AC9E7EC
P 5900 2050
AR Path="/5ABB830D/5AC9E7EC" Ref="R2"  Part="1" 
AR Path="/5ABBAC18/5AC9E7EC" Ref="R2"  Part="1" 
AR Path="/5ADB3FDC/5AC9E7EC" Ref="R2"  Part="1" 
AR Path="/5ADB494F/5AC9E7EC" Ref="R2"  Part="1" 
AR Path="/5ABB27F7/5AC9E7EC" Ref="R2"  Part="1" 
AR Path="/5AC9E7EC" Ref="R2"  Part="1" 
AR Path="/5ACAB30F/5AC9E7EC" Ref="R2"  Part="1" 
AR Path="/5ACE0B3B/5AC9E7EC" Ref="R2"  Part="1" 
F 0 "R2" H 6050 2050 33  0000 R CNN
F 1 "24KF" V 5915 2050 39  0000 C BNN
F 2 "MyKi_Generics:200Mil_2TH_Generic" V 5830 2050 50  0001 C CNN
F 3 "" H 5900 2050 50  0001 C CNN
	1    5900 2050
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 5AC9E7F3
P 5600 2050
AR Path="/5ABB830D/5AC9E7F3" Ref="R1"  Part="1" 
AR Path="/5ABBAC18/5AC9E7F3" Ref="R1"  Part="1" 
AR Path="/5ADB3FDC/5AC9E7F3" Ref="R1"  Part="1" 
AR Path="/5ADB494F/5AC9E7F3" Ref="R1"  Part="1" 
AR Path="/5ABB27F7/5AC9E7F3" Ref="R1"  Part="1" 
AR Path="/5AC9E7F3" Ref="R1"  Part="1" 
AR Path="/5ACAB30F/5AC9E7F3" Ref="R1"  Part="1" 
AR Path="/5ACE0B3B/5AC9E7F3" Ref="R1"  Part="1" 
F 0 "R1" H 5750 2050 33  0000 R CNN
F 1 "5.1KLT" V 5615 2050 39  0000 C BNN
F 2 "MyKi_Generics:200Mil_2TH_Generic" V 5530 2050 50  0001 C CNN
F 3 "" H 5600 2050 50  0001 C CNN
	1    5600 2050
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR03
U 1 1 5AC9E7FA
P 3600 1900
AR Path="/5ABB830D/5AC9E7FA" Ref="#PWR03"  Part="1" 
AR Path="/5ABBAC18/5AC9E7FA" Ref="#PWR053"  Part="1" 
AR Path="/5ADB3FDC/5AC9E7FA" Ref="#PWR03"  Part="1" 
AR Path="/5ADB494F/5AC9E7FA" Ref="#PWR065"  Part="1" 
AR Path="/5ABB27F7/5AC9E7FA" Ref="#PWR03"  Part="1" 
AR Path="/5AC9E7FA" Ref="#PWR03"  Part="1" 
AR Path="/5ACAB30F/5AC9E7FA" Ref="#PWR03"  Part="1" 
AR Path="/5ACE0B3B/5AC9E7FA" Ref="#PWR053"  Part="1" 
F 0 "#PWR053" H 3600 1650 50  0001 C CNN
F 1 "GNDA" H 3600 1775 33  0000 C CNN
F 2 "" H 3600 1900 50  0001 C CNN
F 3 "" H 3600 1900 50  0001 C CNN
	1    3600 1900
	1    0    0    -1  
$EndComp
$Comp
L R R9
U 1 1 5AC9E83D
P 5900 3450
AR Path="/5ABB830D/5AC9E83D" Ref="R9"  Part="1" 
AR Path="/5ABBAC18/5AC9E83D" Ref="R9"  Part="1" 
AR Path="/5ADB3FDC/5AC9E83D" Ref="R9"  Part="1" 
AR Path="/5ADB494F/5AC9E83D" Ref="R9"  Part="1" 
AR Path="/5ABB27F7/5AC9E83D" Ref="R9"  Part="1" 
AR Path="/5AC9E83D" Ref="R9"  Part="1" 
AR Path="/5ACAB30F/5AC9E83D" Ref="R9"  Part="1" 
AR Path="/5ACE0B3B/5AC9E83D" Ref="R9"  Part="1" 
F 0 "R9" H 6050 3450 33  0000 R CNN
F 1 "220K" V 5915 3450 39  0000 C BNN
F 2 "MyKi_Generics:200Mil_2TH_Generic" V 5830 3450 50  0001 C CNN
F 3 "" H 5900 3450 50  0001 C CNN
	1    5900 3450
	1    0    0    -1  
$EndComp
$Comp
L C C9
U 1 1 5AC9E844
P 5750 3850
AR Path="/5ABB830D/5AC9E844" Ref="C9"  Part="1" 
AR Path="/5ABBAC18/5AC9E844" Ref="C9"  Part="1" 
AR Path="/5ADB3FDC/5AC9E844" Ref="C9"  Part="1" 
AR Path="/5ADB494F/5AC9E844" Ref="C9"  Part="1" 
AR Path="/5ABB27F7/5AC9E844" Ref="C9"  Part="1" 
AR Path="/5AC9E844" Ref="C9"  Part="1" 
AR Path="/5ACAB30F/5AC9E844" Ref="C9"  Part="1" 
AR Path="/5ACE0B3B/5AC9E844" Ref="C9"  Part="1" 
F 0 "C9" H 5650 3950 33  0000 L CNN
F 1 "16V0.1µK" H 5600 3650 33  0000 L CNN
F 2 "MyKi_Generics:200Mil_2TH_Generic" H 5788 3700 50  0001 C CNN
F 3 "" H 5750 3850 50  0001 C CNN
	1    5750 3850
	-1   0    0    1   
$EndComp
$Comp
L +5VA #PWR04
U 1 1 5AC9E85E
P 5000 1600
AR Path="/5ABB830D/5AC9E85E" Ref="#PWR04"  Part="1" 
AR Path="/5ABBAC18/5AC9E85E" Ref="#PWR054"  Part="1" 
AR Path="/5ADB3FDC/5AC9E85E" Ref="#PWR04"  Part="1" 
AR Path="/5ADB494F/5AC9E85E" Ref="#PWR066"  Part="1" 
AR Path="/5ABB27F7/5AC9E85E" Ref="#PWR04"  Part="1" 
AR Path="/5AC9E85E" Ref="#PWR04"  Part="1" 
AR Path="/5ACAB30F/5AC9E85E" Ref="#PWR04"  Part="1" 
AR Path="/5ACE0B3B/5AC9E85E" Ref="#PWR054"  Part="1" 
F 0 "#PWR054" H 5000 1450 50  0001 C CNN
F 1 "+5VA" H 5000 1740 33  0000 C CNN
F 2 "" H 5000 1600 50  0001 C CNN
F 3 "" H 5000 1600 50  0001 C CNN
	1    5000 1600
	1    0    0    -1  
$EndComp
Text Notes 3650 1800 0    33   ~ 0
CF1-4 are probably mylar\nfilm capacitors. All are 50V.
$Comp
L CP1 C1
U 1 1 5AC9E8DB
P 4650 1550
AR Path="/5ABB830D/5AC9E8DB" Ref="C1"  Part="1" 
AR Path="/5ABBAC18/5AC9E8DB" Ref="C1"  Part="1" 
AR Path="/5ADB3FDC/5AC9E8DB" Ref="C1"  Part="1" 
AR Path="/5ADB494F/5AC9E8DB" Ref="C1"  Part="1" 
AR Path="/5ABB27F7/5AC9E8DB" Ref="C1"  Part="1" 
AR Path="/5AC9E8DB" Ref="C1"  Part="1" 
AR Path="/5ACAB30F/5AC9E8DB" Ref="C1"  Part="1" 
AR Path="/5ACE0B3B/5AC9E8DB" Ref="C1"  Part="1" 
F 0 "C1" V 4600 1700 33  0000 L CNN
F 1 "16V10µ" V 4800 1500 33  0000 L CNN
F 2 "MyKi_Generics:200Mil_2TH_Polar_Generic" H 4650 1550 50  0001 C CNN
F 3 "" H 4650 1550 50  0001 C CNN
	1    4650 1550
	0    1    1    0   
$EndComp
$Comp
L GNDA #PWR08
U 1 1 5AC9E8E2
P 4500 1600
AR Path="/5ABB830D/5AC9E8E2" Ref="#PWR08"  Part="1" 
AR Path="/5ABBAC18/5AC9E8E2" Ref="#PWR055"  Part="1" 
AR Path="/5ADB3FDC/5AC9E8E2" Ref="#PWR08"  Part="1" 
AR Path="/5ADB494F/5AC9E8E2" Ref="#PWR067"  Part="1" 
AR Path="/5ABB27F7/5AC9E8E2" Ref="#PWR08"  Part="1" 
AR Path="/5AC9E8E2" Ref="#PWR08"  Part="1" 
AR Path="/5ACAB30F/5AC9E8E2" Ref="#PWR08"  Part="1" 
AR Path="/5ACE0B3B/5AC9E8E2" Ref="#PWR055"  Part="1" 
F 0 "#PWR055" H 4500 1350 50  0001 C CNN
F 1 "GNDA" H 4500 1475 33  0000 C CNN
F 2 "" H 4500 1600 50  0001 C CNN
F 3 "" H 4500 1600 50  0001 C CNN
	1    4500 1600
	1    0    0    -1  
$EndComp
$Comp
L Dual-Unit-Op-Amp LA6358-1
U 1 1 5AC9E8E9
P 3000 4600
AR Path="/5ABB830D/5AC9E8E9" Ref="LA6358-1"  Part="1" 
AR Path="/5ABBAC18/5AC9E8E9" Ref="LA6358-1"  Part="1" 
AR Path="/5ADB3FDC/5AC9E8E9" Ref="LA6358-1"  Part="1" 
AR Path="/5ADB494F/5AC9E8E9" Ref="LA6358-1"  Part="1" 
AR Path="/5ABB27F7/5AC9E8E9" Ref="LA6358-1"  Part="1" 
AR Path="/5AC9E8E9" Ref="LA6358-1"  Part="1" 
AR Path="/5ACAB30F/5AC9E8E9" Ref="LA6358-1"  Part="1" 
AR Path="/5ACE0B3B/5AC9E8E9" Ref="LA6358-1"  Part="1" 
F 0 "LA6358-1" H 3050 4750 28  0000 L CNN
F 1 "NJM4558" H 3291 4572 28  0001 L CNN
F 2 "MyKi_TH_IC:300Mil_DIP8" H 3000 4600 50  0001 C CNN
F 3 "" H 3000 4600 50  0001 C CNN
	1    3000 4600
	0    1    -1   0   
$EndComp
$Comp
L Dual-Unit-Op-Amp LA6358-1
U 2 1 5AC9E8F0
P 3550 4600
AR Path="/5ABB830D/5AC9E8F0" Ref="LA6358-1"  Part="2" 
AR Path="/5ABBAC18/5AC9E8F0" Ref="LA6358-1"  Part="2" 
AR Path="/5ADB3FDC/5AC9E8F0" Ref="LA6358-1"  Part="2" 
AR Path="/5ADB494F/5AC9E8F0" Ref="LA6358-1"  Part="2" 
AR Path="/5ABB27F7/5AC9E8F0" Ref="LA6358-1"  Part="2" 
AR Path="/5AC9E8F0" Ref="LA6358-1"  Part="2" 
AR Path="/5ACAB30F/5AC9E8F0" Ref="LA6358-1"  Part="2" 
AR Path="/5ACE0B3B/5AC9E8F0" Ref="LA6358-1"  Part="2" 
F 0 "LA6358-1" H 3500 4400 28  0000 L CNN
F 1 "NJM4558" H 3841 4572 28  0001 L CNN
F 2 "MyKi_TH_IC:300Mil_DIP8" H 3550 4600 50  0001 C CNN
F 3 "" H 3550 4600 50  0001 C CNN
	2    3550 4600
	0    -1   -1   0   
$EndComp
$Comp
L C C3
U 1 1 5AC9E921
P 3800 2050
AR Path="/5ABB830D/5AC9E921" Ref="C3"  Part="1" 
AR Path="/5ABBAC18/5AC9E921" Ref="C3"  Part="1" 
AR Path="/5ADB3FDC/5AC9E921" Ref="C3"  Part="1" 
AR Path="/5ADB494F/5AC9E921" Ref="C3"  Part="1" 
AR Path="/5ABB27F7/5AC9E921" Ref="C3"  Part="1" 
AR Path="/5AC9E921" Ref="C3"  Part="1" 
AR Path="/5ACAB30F/5AC9E921" Ref="C3"  Part="1" 
AR Path="/5ACE0B3B/5AC9E921" Ref="C3"  Part="1" 
F 0 "C3" H 3700 2150 33  0000 L CNN
F 1 "2n2G" H 3650 1950 33  0000 L CNN
F 2 "MyKi_Generics:200Mil_2TH_Up1_Generic" H 3838 1900 50  0001 C CNN
F 3 "" H 3800 2050 50  0001 C CNN
	1    3800 2050
	-1   0    0    1   
$EndComp
$Comp
L C C4
U 1 1 5AC9E928
P 4100 2050
AR Path="/5ABB830D/5AC9E928" Ref="C4"  Part="1" 
AR Path="/5ABBAC18/5AC9E928" Ref="C4"  Part="1" 
AR Path="/5ADB3FDC/5AC9E928" Ref="C4"  Part="1" 
AR Path="/5ADB494F/5AC9E928" Ref="C4"  Part="1" 
AR Path="/5ABB27F7/5AC9E928" Ref="C4"  Part="1" 
AR Path="/5AC9E928" Ref="C4"  Part="1" 
AR Path="/5ACAB30F/5AC9E928" Ref="C4"  Part="1" 
AR Path="/5ACE0B3B/5AC9E928" Ref="C4"  Part="1" 
F 0 "C4" H 4000 2150 33  0000 L CNN
F 1 "2n2G" H 3950 1950 33  0000 L CNN
F 2 "MyKi_Generics:200Mil_2TH_Up1_Generic" H 4138 1900 50  0001 C CNN
F 3 "" H 4100 2050 50  0001 C CNN
	1    4100 2050
	-1   0    0    1   
$EndComp
$Comp
L C C5
U 1 1 5AC9E92F
P 4400 2050
AR Path="/5ABB830D/5AC9E92F" Ref="C5"  Part="1" 
AR Path="/5ABBAC18/5AC9E92F" Ref="C5"  Part="1" 
AR Path="/5ADB3FDC/5AC9E92F" Ref="C5"  Part="1" 
AR Path="/5ADB494F/5AC9E92F" Ref="C5"  Part="1" 
AR Path="/5ABB27F7/5AC9E92F" Ref="C5"  Part="1" 
AR Path="/5AC9E92F" Ref="C5"  Part="1" 
AR Path="/5ACAB30F/5AC9E92F" Ref="C5"  Part="1" 
AR Path="/5ACE0B3B/5AC9E92F" Ref="C5"  Part="1" 
F 0 "C5" H 4300 2150 33  0000 L CNN
F 1 "2n2G" H 4250 1950 33  0000 L CNN
F 2 "MyKi_Generics:200Mil_2TH_Generic" H 4438 1900 50  0001 C CNN
F 3 "" H 4400 2050 50  0001 C CNN
	1    4400 2050
	-1   0    0    1   
$EndComp
$Comp
L C C6
U 1 1 5AC9E936
P 4700 2050
AR Path="/5ABB830D/5AC9E936" Ref="C6"  Part="1" 
AR Path="/5ABBAC18/5AC9E936" Ref="C6"  Part="1" 
AR Path="/5ADB3FDC/5AC9E936" Ref="C6"  Part="1" 
AR Path="/5ADB494F/5AC9E936" Ref="C6"  Part="1" 
AR Path="/5ABB27F7/5AC9E936" Ref="C6"  Part="1" 
AR Path="/5AC9E936" Ref="C6"  Part="1" 
AR Path="/5ACAB30F/5AC9E936" Ref="C6"  Part="1" 
AR Path="/5ACE0B3B/5AC9E936" Ref="C6"  Part="1" 
F 0 "C6" H 4600 2150 33  0000 L CNN
F 1 "2n2G" H 4550 1950 33  0000 L CNN
F 2 "MyKi_Generics:200Mil_2TH_Dn1_Generic" H 4738 1900 50  0001 C CNN
F 3 "" H 4700 2050 50  0001 C CNN
	1    4700 2050
	-1   0    0    1   
$EndComp
$Comp
L R R10
U 1 1 5AC9E93D
P 3100 3600
AR Path="/5ABB830D/5AC9E93D" Ref="R10"  Part="1" 
AR Path="/5ABBAC18/5AC9E93D" Ref="R10"  Part="1" 
AR Path="/5ADB3FDC/5AC9E93D" Ref="R10"  Part="1" 
AR Path="/5ADB494F/5AC9E93D" Ref="R10"  Part="1" 
AR Path="/5ABB27F7/5AC9E93D" Ref="R10"  Part="1" 
AR Path="/5AC9E93D" Ref="R10"  Part="1" 
AR Path="/5ACAB30F/5AC9E93D" Ref="R10"  Part="1" 
AR Path="/5ACE0B3B/5AC9E93D" Ref="R10"  Part="1" 
F 0 "R10" H 3000 3600 33  0000 C TNN
F 1 "220K" V 3100 3600 33  0000 C CNN
F 2 "MyKi_Generics:200Mil_2TH_Generic" V 3030 3600 50  0001 C CNN
F 3 "" H 3100 3600 50  0001 C CNN
	1    3100 3600
	1    0    0    1   
$EndComp
$Comp
L R R11
U 1 1 5AC9E944
P 3450 3600
AR Path="/5ABB830D/5AC9E944" Ref="R11"  Part="1" 
AR Path="/5ABBAC18/5AC9E944" Ref="R11"  Part="1" 
AR Path="/5ADB3FDC/5AC9E944" Ref="R11"  Part="1" 
AR Path="/5ADB494F/5AC9E944" Ref="R11"  Part="1" 
AR Path="/5ABB27F7/5AC9E944" Ref="R11"  Part="1" 
AR Path="/5AC9E944" Ref="R11"  Part="1" 
AR Path="/5ACAB30F/5AC9E944" Ref="R11"  Part="1" 
AR Path="/5ACE0B3B/5AC9E944" Ref="R11"  Part="1" 
F 0 "R11" H 3550 3500 33  0000 R TNN
F 1 "82KF" V 3450 3600 33  0000 C CNN
F 2 "MyKi_Generics:200Mil_2TH_Generic" V 3380 3600 50  0001 C CNN
F 3 "" H 3450 3600 50  0001 C CNN
	1    3450 3600
	1    0    0    1   
$EndComp
$Comp
L R R12
U 1 1 5AC9E94B
P 3650 3600
AR Path="/5ABB830D/5AC9E94B" Ref="R12"  Part="1" 
AR Path="/5ABBAC18/5AC9E94B" Ref="R12"  Part="1" 
AR Path="/5ADB3FDC/5AC9E94B" Ref="R12"  Part="1" 
AR Path="/5ADB494F/5AC9E94B" Ref="R12"  Part="1" 
AR Path="/5ABB27F7/5AC9E94B" Ref="R12"  Part="1" 
AR Path="/5AC9E94B" Ref="R12"  Part="1" 
AR Path="/5ACAB30F/5AC9E94B" Ref="R12"  Part="1" 
AR Path="/5ACE0B3B/5AC9E94B" Ref="R12"  Part="1" 
F 0 "R12" H 3750 3600 33  0000 C TNN
F 1 "47KF" V 3650 3600 33  0000 C CNN
F 2 "MyKi_Generics:200Mil_2TH_Generic" V 3580 3600 50  0001 C CNN
F 3 "" H 3650 3600 50  0001 C CNN
	1    3650 3600
	1    0    0    1   
$EndComp
$Comp
L GNDA #PWR09
U 1 1 5AC9E952
P 2700 4100
AR Path="/5ABB830D/5AC9E952" Ref="#PWR09"  Part="1" 
AR Path="/5ABBAC18/5AC9E952" Ref="#PWR056"  Part="1" 
AR Path="/5ADB3FDC/5AC9E952" Ref="#PWR09"  Part="1" 
AR Path="/5ADB494F/5AC9E952" Ref="#PWR068"  Part="1" 
AR Path="/5ABB27F7/5AC9E952" Ref="#PWR09"  Part="1" 
AR Path="/5AC9E952" Ref="#PWR09"  Part="1" 
AR Path="/5ACAB30F/5AC9E952" Ref="#PWR09"  Part="1" 
AR Path="/5ACE0B3B/5AC9E952" Ref="#PWR056"  Part="1" 
F 0 "#PWR056" H 2700 3850 50  0001 C CNN
F 1 "GNDA" H 2700 3975 33  0000 C CNN
F 2 "" H 2700 4100 50  0001 C CNN
F 3 "" H 2700 4100 50  0001 C CNN
	1    2700 4100
	1    0    0    -1  
$EndComp
$Comp
L C C11
U 1 1 5AC9E97A
P 3000 4100
AR Path="/5ABB830D/5AC9E97A" Ref="C11"  Part="1" 
AR Path="/5ABBAC18/5AC9E97A" Ref="C11"  Part="1" 
AR Path="/5ADB3FDC/5AC9E97A" Ref="C11"  Part="1" 
AR Path="/5ADB494F/5AC9E97A" Ref="C11"  Part="1" 
AR Path="/5ABB27F7/5AC9E97A" Ref="C11"  Part="1" 
AR Path="/5AC9E97A" Ref="C11"  Part="1" 
AR Path="/5ACAB30F/5AC9E97A" Ref="C11"  Part="1" 
AR Path="/5ACE0B3B/5AC9E97A" Ref="C11"  Part="1" 
F 0 "C11" V 3100 4150 33  0000 L CNN
F 1 "10nK" V 3150 4050 33  0000 L CNN
F 2 "MyKi_Generics:200Mil_2TH_Generic" H 3038 3950 50  0001 C CNN
F 3 "" H 3000 4100 50  0001 C CNN
	1    3000 4100
	0    -1   -1   0   
$EndComp
$Comp
L +5VA #PWR010
U 1 1 5AC9E981
P 3200 4000
AR Path="/5ABB830D/5AC9E981" Ref="#PWR010"  Part="1" 
AR Path="/5ABBAC18/5AC9E981" Ref="#PWR057"  Part="1" 
AR Path="/5ADB3FDC/5AC9E981" Ref="#PWR010"  Part="1" 
AR Path="/5ADB494F/5AC9E981" Ref="#PWR069"  Part="1" 
AR Path="/5ABB27F7/5AC9E981" Ref="#PWR010"  Part="1" 
AR Path="/5AC9E981" Ref="#PWR010"  Part="1" 
AR Path="/5ACAB30F/5AC9E981" Ref="#PWR010"  Part="1" 
AR Path="/5ACE0B3B/5AC9E981" Ref="#PWR057"  Part="1" 
F 0 "#PWR057" H 3200 3850 50  0001 C CNN
F 1 "+5VA" H 3200 4140 33  0000 C CNN
F 2 "" H 3200 4000 50  0001 C CNN
F 3 "" H 3200 4000 50  0001 C CNN
	1    3200 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 3750 3450 3750
Wire Wire Line
	2700 4300 3300 4300
Wire Wire Line
	2700 4300 2700 4900
Wire Wire Line
	3450 3400 3450 3450
Wire Wire Line
	3800 4300 3800 4900
Wire Wire Line
	3550 4300 3550 4350
Wire Wire Line
	3550 4300 3800 4300
Wire Wire Line
	3350 3400 3850 3400
Wire Wire Line
	3650 3400 3650 3450
Connection ~ 3450 3400
Wire Wire Line
	2700 4900 2900 4900
Wire Wire Line
	2900 4900 2900 4850
Wire Wire Line
	3800 4900 3650 4900
Wire Wire Line
	3650 4900 3650 4850
Wire Wire Line
	3100 5000 3100 4850
Wire Wire Line
	3450 5150 3450 4850
Connection ~ 4950 3800
Wire Wire Line
	4950 3800 4850 3800
Connection ~ 4950 3400
Wire Wire Line
	4950 3250 4950 4000
Wire Wire Line
	5000 3400 4950 3400
Connection ~ 5350 3400
Wire Wire Line
	5300 3400 5350 3400
Wire Wire Line
	5350 3250 5350 3500
Wire Wire Line
	4400 3250 4400 4050
Wire Wire Line
	4700 3650 4700 3600
Wire Wire Line
	4700 3250 4700 3300
Wire Wire Line
	5600 3600 5600 4050
Wire Wire Line
	5600 3300 5600 3250
Connection ~ 3800 3400
Wire Wire Line
	3800 3700 3850 3700
Connection ~ 4200 3400
Wire Wire Line
	4200 3700 4150 3700
Wire Wire Line
	3800 3250 3800 3700
Wire Wire Line
	4200 3400 4150 3400
Wire Wire Line
	4200 3250 4200 4250
Wire Wire Line
	4950 4000 4850 4000
Wire Wire Line
	4550 3800 4400 3800
Connection ~ 4400 3800
Wire Wire Line
	4400 4000 4550 4000
Connection ~ 4400 4000
Wire Wire Line
	5350 4250 5350 3800
Wire Wire Line
	4200 4250 5350 4250
Connection ~ 4200 3700
Wire Wire Line
	3800 2200 3800 2250
Wire Wire Line
	4100 2200 4100 2250
Wire Wire Line
	4400 2200 4400 2250
Wire Wire Line
	4700 2200 4700 2250
Wire Wire Line
	5600 2200 5600 2250
Wire Wire Line
	5900 2200 5900 2250
Wire Wire Line
	3800 1900 3800 1850
Wire Wire Line
	3600 1850 5900 1850
Wire Wire Line
	5900 1850 5900 1900
Wire Wire Line
	5600 1850 5600 1900
Connection ~ 5600 1850
Wire Wire Line
	4700 1850 4700 1900
Connection ~ 4700 1850
Wire Wire Line
	4400 1850 4400 1900
Connection ~ 4400 1850
Wire Wire Line
	4100 1850 4100 1900
Connection ~ 4100 1850
Wire Wire Line
	3600 1850 3600 1900
Connection ~ 3800 1850
Wire Wire Line
	4800 1650 5000 1650
Wire Wire Line
	5000 1600 5000 2250
Connection ~ 5000 1650
Wire Wire Line
	4200 3250 4100 3250
Wire Wire Line
	4950 3250 5000 3250
Wire Wire Line
	5350 3250 5300 3250
Wire Wire Line
	3500 1900 3500 2250
Wire Wire Line
	3100 5000 1900 5000
Wire Wire Line
	3450 5150 1900 5150
Wire Wire Line
	5900 3600 5900 5300
Wire Wire Line
	5900 3700 5750 3700
Wire Wire Line
	5750 4000 5600 4000
Connection ~ 5600 4000
Wire Wire Line
	5900 3250 5900 3300
Connection ~ 5900 3700
Wire Wire Line
	5300 1650 5300 2250
Wire Wire Line
	3200 1900 3500 1900
Connection ~ 3650 3400
Wire Wire Line
	5300 1650 6400 1650
Wire Wire Line
	4500 1550 4500 1600
Wire Wire Line
	4800 1550 4800 1650
Wire Wire Line
	3150 3400 3100 3400
Wire Wire Line
	3100 3400 3100 3450
Connection ~ 3300 3750
Wire Wire Line
	3000 4300 3000 4350
Connection ~ 3000 4300
Wire Wire Line
	3300 4300 3300 3750
Wire Wire Line
	2700 4100 2850 4100
Wire Wire Line
	2800 4100 2800 4650
Wire Wire Line
	3150 4100 3200 4100
Wire Wire Line
	3200 4000 3200 4650
Connection ~ 3200 4100
Connection ~ 2800 4100
Wire Wire Line
	3650 3750 3650 4300
Connection ~ 3650 4300
$Comp
L NJM2090 UVCF1
U 1 1 5AC9E7A0
P 4700 2750
AR Path="/5ABB830D/5AC9E7A0" Ref="UVCF1"  Part="1" 
AR Path="/5ABBAC18/5AC9E7A0" Ref="UVCF1"  Part="1" 
AR Path="/5ADB3FDC/5AC9E7A0" Ref="UVCF1"  Part="1" 
AR Path="/5ADB494F/5AC9E7A0" Ref="UVCF1"  Part="1" 
AR Path="/5ABB27F7/5AC9E7A0" Ref="UVCF1"  Part="1" 
AR Path="/5AC9E7A0" Ref="UVCF1"  Part="1" 
AR Path="/5ACAB30F/5AC9E7A0" Ref="UVCF1"  Part="1" 
AR Path="/5ACE0B3B/5AC9E7A0" Ref="UVCF1"  Part="1" 
F 0 "UVCF1" V 4700 1300 47  0000 C CNN
F 1 "NJM2090" V 4550 1250 47  0000 C CNN
F 2 "MyKi_TH_IC:300Mil_DIP18" H 11475 4000 25  0001 C CNN
F 3 "." H 11475 3950 25  0001 C CNN
	1    4700 2750
	0    1    1    0   
$EndComp
Wire Wire Line
	2900 1900 1900 1900
Wire Wire Line
	5900 5300 1900 5300
Text HLabel 1500 2850 0    60   Input ~ 0
+VDA
Text HLabel 1500 3000 0    60   Input ~ 0
AG
$Comp
L +5VA #PWR?
U 1 1 5ABBB3DA
P 1600 2800
AR Path="/5ABB830D/5ABBB3DA" Ref="#PWR?"  Part="1" 
AR Path="/5ABBAC18/5ABBB3DA" Ref="#PWR058"  Part="1" 
AR Path="/5ADB3FDC/5ABBB3DA" Ref="#PWR?"  Part="1" 
AR Path="/5ADB494F/5ABBB3DA" Ref="#PWR070"  Part="1" 
AR Path="/5ABB27F7/5ABBB3DA" Ref="#PWR05"  Part="1" 
AR Path="/5ABBB3DA" Ref="#PWR?"  Part="1" 
AR Path="/5ACAB30F/5ABBB3DA" Ref="#PWR05"  Part="1" 
AR Path="/5ACE0B3B/5ABBB3DA" Ref="#PWR058"  Part="1" 
F 0 "#PWR058" H 1600 2650 50  0001 C CNN
F 1 "+5VA" H 1600 2940 33  0000 C CNN
F 2 "" H 1600 2800 50  0001 C CNN
F 3 "" H 1600 2800 50  0001 C CNN
	1    1600 2800
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR?
U 1 1 5ABBB3E1
P 1600 3050
AR Path="/5ABB830D/5ABBB3E1" Ref="#PWR?"  Part="1" 
AR Path="/5ABBAC18/5ABBB3E1" Ref="#PWR059"  Part="1" 
AR Path="/5ADB3FDC/5ABBB3E1" Ref="#PWR?"  Part="1" 
AR Path="/5ADB494F/5ABBB3E1" Ref="#PWR071"  Part="1" 
AR Path="/5ABB27F7/5ABBB3E1" Ref="#PWR06"  Part="1" 
AR Path="/5ABBB3E1" Ref="#PWR?"  Part="1" 
AR Path="/5ACAB30F/5ABBB3E1" Ref="#PWR06"  Part="1" 
AR Path="/5ACE0B3B/5ABBB3E1" Ref="#PWR059"  Part="1" 
F 0 "#PWR059" H 1600 2800 50  0001 C CNN
F 1 "GNDA" H 1600 2925 33  0000 C CNN
F 2 "" H 1600 3050 50  0001 C CNN
F 3 "" H 1600 3050 50  0001 C CNN
	1    1600 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 3000 1700 3000
Text HLabel 1900 5000 0    60   Input ~ 0
ENV
Text HLabel 1900 5150 0    60   Input ~ 0
CUT
Text HLabel 1900 5300 0    60   Input ~ 0
RESO
Text HLabel 1900 1900 0    60   Input ~ 0
Input
Text HLabel 6400 1650 2    60   Output ~ 0
Output
Text Label 3200 3250 2    39   ~ 0
VBB
Wire Wire Line
	1600 3000 1600 3050
Wire Wire Line
	1600 2850 1600 2800
Wire Notes Line
	2100 5400 2100 1350
Wire Notes Line
	2100 1350 6250 1350
Wire Notes Line
	6250 1350 6250 5400
Wire Notes Line
	6250 5400 2100 5400
Text Notes 3800 1550 0    118  ~ 24
HT VCF
$Comp
L R R4
U 1 1 5AC94933
P 2450 3600
AR Path="/5ABBAC18/5AC94933" Ref="R4"  Part="1" 
AR Path="/5ADB494F/5AC94933" Ref="R4"  Part="1" 
AR Path="/5ACE0B3B/5AC94933" Ref="R4"  Part="1" 
F 0 "R4" H 2550 3600 33  0000 C TNN
F 1 "3.3KF" V 2450 3600 33  0000 C CNN
F 2 "MyKi_Generics:200Mil_2TH_Generic" V 2380 3600 50  0001 C CNN
F 3 "" H 2450 3600 50  0001 C CNN
	1    2450 3600
	-1   0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 5AC9493A
P 2450 2900
AR Path="/5ABBAC18/5AC9493A" Ref="R3"  Part="1" 
AR Path="/5ADB494F/5AC9493A" Ref="R3"  Part="1" 
AR Path="/5ACE0B3B/5AC9493A" Ref="R3"  Part="1" 
F 0 "R3" H 2550 2900 33  0000 C TNN
F 1 "9.1KF" V 2450 2900 33  0000 C CNN
F 2 "MyKi_Generics:200Mil_2TH_Dn1_Generic" V 2380 2900 50  0001 C CNN
F 3 "" H 2450 2900 50  0001 C CNN
	1    2450 2900
	-1   0    0    -1  
$EndComp
$Comp
L TRIM_POT VR1
U 1 1 5AC94941
P 2450 3250
AR Path="/5ABBAC18/5AC94941" Ref="VR1"  Part="1" 
AR Path="/5ADB494F/5AC94941" Ref="VR1"  Part="1" 
AR Path="/5ACE0B3B/5AC94941" Ref="VR1"  Part="1" 
F 0 "VR1" H 2400 3250 33  0000 R CNN
F 1 "B500Ω" V 2450 3250 39  0000 C CNN
F 2 "MyKi_Generics:200x200Mil_3TH_TrimPot" H 2450 3250 50  0001 C CNN
F 3 "" H 2450 3250 50  0001 C CNN
	1    2450 3250
	1    0    0    1   
$EndComp
$Comp
L CP1 C7
U 1 1 5AC94948
P 2700 3600
AR Path="/5ABBAC18/5AC94948" Ref="C7"  Part="1" 
AR Path="/5ADB494F/5AC94948" Ref="C7"  Part="1" 
AR Path="/5ACE0B3B/5AC94948" Ref="C7"  Part="1" 
F 0 "C7" H 2750 3700 33  0000 L CNN
F 1 "16V10µ" H 2750 3500 33  0000 L CNN
F 2 "MyKi_Generics:200Mil_2TH_Polar_Generic" H 2700 3600 50  0001 C CNN
F 3 "" H 2700 3600 50  0001 C CNN
	1    2700 3600
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR060
U 1 1 5AC9494F
P 2450 3800
AR Path="/5ABBAC18/5AC9494F" Ref="#PWR060"  Part="1" 
AR Path="/5ADB494F/5AC9494F" Ref="#PWR072"  Part="1" 
AR Path="/5ACE0B3B/5AC9494F" Ref="#PWR060"  Part="1" 
F 0 "#PWR060" H 2450 3550 50  0001 C CNN
F 1 "GNDA" H 2450 3675 33  0000 C CNN
F 2 "" H 2450 3800 50  0001 C CNN
F 3 "" H 2450 3800 50  0001 C CNN
	1    2450 3800
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR061
U 1 1 5AC94955
P 2700 3800
AR Path="/5ABBAC18/5AC94955" Ref="#PWR061"  Part="1" 
AR Path="/5ADB494F/5AC94955" Ref="#PWR073"  Part="1" 
AR Path="/5ACE0B3B/5AC94955" Ref="#PWR061"  Part="1" 
F 0 "#PWR061" H 2700 3550 50  0001 C CNN
F 1 "GNDA" H 2700 3675 33  0000 C CNN
F 2 "" H 2700 3800 50  0001 C CNN
F 3 "" H 2700 3800 50  0001 C CNN
	1    2700 3800
	1    0    0    -1  
$EndComp
$Comp
L +5VA #PWR062
U 1 1 5AC9495B
P 2450 2700
AR Path="/5ABBAC18/5AC9495B" Ref="#PWR062"  Part="1" 
AR Path="/5ADB494F/5AC9495B" Ref="#PWR074"  Part="1" 
AR Path="/5ACE0B3B/5AC9495B" Ref="#PWR062"  Part="1" 
F 0 "#PWR062" H 2450 2550 50  0001 C CNN
F 1 "+5VA" H 2450 2840 33  0000 C CNN
F 2 "" H 2450 2700 50  0001 C CNN
F 3 "" H 2450 2700 50  0001 C CNN
	1    2450 2700
	1    0    0    -1  
$EndComp
Text Notes 2550 3150 0    39   ~ 0
VCF Cutoff\nBias (1.4?V)
Wire Wire Line
	2450 3750 2450 3800
Wire Wire Line
	2700 3750 2700 3800
Wire Wire Line
	2450 3400 2450 3450
Wire Wire Line
	2450 3050 2450 3100
Wire Wire Line
	2600 3250 3500 3250
Wire Wire Line
	2700 3250 2700 3450
Wire Wire Line
	2450 2700 2450 2750
Connection ~ 2700 3250
Wire Wire Line
	1500 2850 1700 2850
Connection ~ 1600 3000
Connection ~ 1600 2850
Text HLabel 1700 3000 2    60   Output ~ 0
AG→
Text HLabel 1700 2850 2    60   Output ~ 0
+VDA→
$EndSCHEMATC
