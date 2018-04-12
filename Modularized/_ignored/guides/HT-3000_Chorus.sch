EESchema Schematic File Version 2
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
LIBS:MyKi_Device
LIBS:MyKi_DIP_IC
LIBS:MyKi_Panel_Layout
LIBS:MyKI_Potentiometers
LIBS:MyKi_Power_Flags
LIBS:MyKi_Power_Regulators
LIBS:MyKi_Switches
LIBS:HT-3000_Chorus-cache
EELAYER 26 0
EELAYER END
$Descr User 11134 5134
encoding utf-8
Sheet 1 1
Title "HT-3000 Chorus Circuit"
Date "1987-01-01"
Rev ""
Comp "Casio"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Dual-Unit-Op-Amp DD1
U 2 1 5AC2860D
P 1850 1800
F 0 "DD1" H 1950 1900 28  0000 L CNN
F 1 "NJM4558" H 1870 1950 28  0000 L CNN
F 2 "" H 1850 1800 50  0001 C CNN
F 3 "" H 1850 1800 50  0001 C CNN
	2    1850 1800
	1    0    0    1   
$EndComp
$Comp
L R R3
U 1 1 5AC28614
P 1850 1500
F 0 "R3" V 1800 1330 33  0000 C CNN
F 1 "47K" V 1865 1500 39  0000 C BNN
F 2 "" V 1780 1500 50  0001 C CNN
F 3 "" H 1850 1500 50  0001 C CNN
	1    1850 1500
	0    -1   -1   0   
$EndComp
Text GLabel 1550 1900 0    47   Input ~ 0
VE
$Comp
L R R2
U 1 1 5ACAFC49
P 1350 1500
F 0 "R2" V 1270 1460 33  0000 R CNN
F 1 "10K" V 1365 1500 39  0000 C BNN
F 2 "" V 1280 1500 50  0001 C CNN
F 3 "" H 1350 1500 50  0001 C CNN
	1    1350 1500
	0    -1   -1   0   
$EndComp
$Comp
L C_Small C1
U 1 1 5AC2862A
P 1000 1500
F 0 "C1" V 1050 1540 33  0000 L CNN
F 1 "3n9 K" V 960 1540 33  0000 L CNN
F 2 "" H 1038 1350 50  0001 C CNN
F 3 "" H 1000 1500 50  0001 C CNN
	1    1000 1500
	0    1    1    0   
$EndComp
$Comp
L R R1
U 1 1 5ACAFC4B
P 1250 1700
F 0 "R1" V 1150 1650 33  0000 R CNN
F 1 "56K" V 1265 1700 39  0000 C BNN
F 2 "" V 1180 1700 50  0001 C CNN
F 3 "" H 1250 1700 50  0001 C CNN
	1    1250 1700
	0    -1   -1   0   
$EndComp
$Comp
L R R4
U 1 1 5AC28638
P 2350 1800
F 0 "R4" V 2420 1910 33  0000 R CNN
F 1 "10K" V 2365 1800 39  0000 C BNN
F 2 "" V 2280 1800 50  0001 C CNN
F 3 "" H 2350 1800 50  0001 C CNN
	1    2350 1800
	0    -1   -1   0   
$EndComp
$Comp
L C_Small C2
U 1 1 5AC2863F
P 2550 2000
F 0 "C2" H 2560 1940 33  0000 L CNN
F 1 "2n7 K" H 2500 2080 33  0000 L CNN
F 2 "" H 2588 1850 50  0001 C CNN
F 3 "" H 2550 2000 50  0001 C CNN
	1    2550 2000
	-1   0    0    1   
$EndComp
$Comp
L GNDA #PWR01
U 1 1 5AC28646
P 2550 2150
F 0 "#PWR01" H 2550 1900 50  0001 C CNN
F 1 "GNDA" H 2550 2025 33  0000 C CNN
F 2 "" H 2550 2150 50  0001 C CNN
F 3 "" H 2550 2150 50  0001 C CNN
	1    2550 2150
	1    0    0    -1  
$EndComp
$Comp
L C_Small C3
U 1 1 5AC2864C
P 2950 2000
F 0 "C3" H 2970 1940 33  0000 L CNN
F 1 "6n8 K" H 2900 2070 33  0000 L CNN
F 2 "" H 2988 1850 50  0001 C CNN
F 3 "" H 2950 2000 50  0001 C CNN
	1    2950 2000
	-1   0    0    1   
$EndComp
$Comp
L C_Small C4
U 1 1 5ACAFC50
P 3350 2000
F 0 "C4" H 3370 1940 33  0000 L CNN
F 1 "390p J" H 3300 2070 33  0000 L CNN
F 2 "" H 3388 1850 50  0001 C CNN
F 3 "" H 3350 2000 50  0001 C CNN
	1    3350 2000
	-1   0    0    1   
$EndComp
$Comp
L 2SC1815 T1
U 1 1 5AC2865A
P 3600 1800
F 0 "T1" H 3750 1600 33  0000 L CNN
F 1 "2SC1740" V 3800 1650 33  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Molded_Narrow" H 3800 1725 50  0001 L CIN
F 3 "" H 3600 1800 50  0001 L CNN
	1    3600 1800
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR02
U 1 1 5AC28661
P 3350 2200
F 0 "#PWR02" H 3350 1950 50  0001 C CNN
F 1 "GNDA" H 3350 2075 33  0000 C CNN
F 2 "" H 3350 2200 50  0001 C CNN
F 3 "" H 3350 2200 50  0001 C CNN
	1    3350 2200
	1    0    0    -1  
$EndComp
$Comp
L R R7
U 1 1 5AC28667
P 3700 2350
F 0 "R7" H 3640 2230 33  0000 C TNN
F 1 "10K" V 3700 2350 33  0000 C CNN
F 2 "" V 3630 2350 50  0001 C CNN
F 3 "" H 3700 2350 50  0001 C CNN
	1    3700 2350
	1    0    0    1   
$EndComp
$Comp
L GNDA #PWR06
U 1 1 5AC2866E
P 3700 2550
F 0 "#PWR06" H 3700 2300 50  0001 C CNN
F 1 "GNDA" H 3700 2425 33  0000 C CNN
F 2 "" H 3700 2550 50  0001 C CNN
F 3 "" H 3700 2550 50  0001 C CNN
	1    3700 2550
	1    0    0    -1  
$EndComp
$Comp
L +5VA #PWR05
U 1 1 5AC28674
P 3700 1500
F 0 "#PWR05" H 3700 1350 50  0001 C CNN
F 1 "+5VA" H 3700 1640 33  0000 C CNN
F 2 "" H 3700 1500 50  0001 C CNN
F 3 "" H 3700 1500 50  0001 C CNN
	1    3700 1500
	1    0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 5ACAFC56
P 2750 1800
F 0 "R5" V 2820 1910 33  0000 R CNN
F 1 "10K" V 2765 1800 39  0000 C BNN
F 2 "" V 2680 1800 50  0001 C CNN
F 3 "" H 2750 1800 50  0001 C CNN
	1    2750 1800
	0    -1   -1   0   
$EndComp
$Comp
L R R6
U 1 1 5AC28681
P 3150 1800
F 0 "R6" V 3220 1910 33  0000 R CNN
F 1 "10K" V 3165 1800 39  0000 C BNN
F 2 "" V 3080 1800 50  0001 C CNN
F 3 "" H 3150 1800 50  0001 C CNN
	1    3150 1800
	0    -1   -1   0   
$EndComp
$Comp
L R R9
U 1 1 5ACAFC58
P 3900 2150
F 0 "R9" V 3950 2190 33  0000 R TNN
F 1 "8.2K" V 3915 2150 39  0000 C BNN
F 2 "" V 3830 2150 50  0001 C CNN
F 3 "" H 3900 2150 50  0001 C CNN
	1    3900 2150
	0    -1   -1   0   
$EndComp
$Comp
L R R8
U 1 1 5ACAFC59
P 3900 1550
F 0 "R8" V 3950 1600 33  0000 R TNN
F 1 "33K" V 3915 1550 39  0000 C BNN
F 2 "" V 3830 1550 50  0001 C CNN
F 3 "" H 3900 1550 50  0001 C CNN
	1    3900 1550
	0    -1   -1   0   
$EndComp
$Comp
L C_Small C5
U 1 1 5ACAFC5A
P 4100 2350
F 0 "C5" H 4120 2290 33  0000 L CNN
F 1 "10n" H 4120 2420 33  0000 L CNN
F 2 "" H 4138 2200 50  0001 C CNN
F 3 "" H 4100 2350 50  0001 C CNN
	1    4100 2350
	-1   0    0    1   
$EndComp
$Comp
L GNDA #PWR07
U 1 1 5ACAFC5B
P 4100 2550
F 0 "#PWR07" H 4100 2300 50  0001 C CNN
F 1 "GNDA" H 4100 2425 33  0000 C CNN
F 2 "" H 4100 2550 50  0001 C CNN
F 3 "" H 4100 2550 50  0001 C CNN
	1    4100 2550
	1    0    0    -1  
$EndComp
$Comp
L R R12
U 1 1 5ACAFC5C
P 7350 1600
F 0 "R12" V 7420 1710 33  0000 R CNN
F 1 "10K" V 7365 1600 39  0000 C BNN
F 2 "" V 7280 1600 50  0001 C CNN
F 3 "" H 7350 1600 50  0001 C CNN
	1    7350 1600
	0    -1   -1   0   
$EndComp
$Comp
L C_Small C8
U 1 1 5ACAFC5D
P 7550 1800
F 0 "C8" H 7560 1740 33  0000 L CNN
F 1 "2n7 K" H 7500 1880 33  0000 L CNN
F 2 "" H 7588 1650 50  0001 C CNN
F 3 "" H 7550 1800 50  0001 C CNN
	1    7550 1800
	-1   0    0    1   
$EndComp
$Comp
L GNDA #PWR010
U 1 1 5AC2877B
P 7550 1950
F 0 "#PWR010" H 7550 1700 50  0001 C CNN
F 1 "GNDA" H 7550 1825 33  0000 C CNN
F 2 "" H 7550 1950 50  0001 C CNN
F 3 "" H 7550 1950 50  0001 C CNN
	1    7550 1950
	1    0    0    -1  
$EndComp
$Comp
L C_Small C9
U 1 1 5ACAFC5F
P 7950 1800
F 0 "C9" H 7970 1740 33  0000 L CNN
F 1 "6n8 K" H 7900 1880 33  0000 L CNN
F 2 "" H 7988 1650 50  0001 C CNN
F 3 "" H 7950 1800 50  0001 C CNN
	1    7950 1800
	-1   0    0    1   
$EndComp
$Comp
L C_Small C10
U 1 1 5AC28788
P 8350 1800
F 0 "C10" H 8370 1740 33  0000 L CNN
F 1 "390p J" H 8300 1870 33  0000 L CNN
F 2 "" H 8388 1650 50  0001 C CNN
F 3 "" H 8350 1800 50  0001 C CNN
	1    8350 1800
	-1   0    0    1   
$EndComp
$Comp
L 2SC1815 T2
U 1 1 5AC2878F
P 8600 1600
F 0 "T2" H 8750 1400 33  0000 L CNN
F 1 "2SC1740" V 8800 1450 33  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Molded_Narrow" H 8800 1525 50  0001 L CIN
F 3 "" H 8600 1600 50  0001 L CNN
	1    8600 1600
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR011
U 1 1 5AC28796
P 8350 2000
F 0 "#PWR011" H 8350 1750 50  0001 C CNN
F 1 "GNDA" H 8350 1875 33  0000 C CNN
F 2 "" H 8350 2000 50  0001 C CNN
F 3 "" H 8350 2000 50  0001 C CNN
	1    8350 2000
	1    0    0    -1  
$EndComp
$Comp
L R R16
U 1 1 5AC2879C
P 8700 2150
F 0 "R16" H 8630 2040 33  0000 C TNN
F 1 "10K" V 8700 2150 33  0000 C CNN
F 2 "" V 8630 2150 50  0001 C CNN
F 3 "" H 8700 2150 50  0001 C CNN
	1    8700 2150
	1    0    0    1   
$EndComp
$Comp
L GNDA #PWR014
U 1 1 5AC287A3
P 8700 2350
F 0 "#PWR014" H 8700 2100 50  0001 C CNN
F 1 "GNDA" H 8700 2225 33  0000 C CNN
F 2 "" H 8700 2350 50  0001 C CNN
F 3 "" H 8700 2350 50  0001 C CNN
	1    8700 2350
	1    0    0    -1  
$EndComp
$Comp
L +5VA #PWR012
U 1 1 5AC287A9
P 8600 1150
F 0 "#PWR012" H 8600 1000 50  0001 C CNN
F 1 "+5VA" H 8600 1290 33  0000 C CNN
F 2 "" H 8600 1150 50  0001 C CNN
F 3 "" H 8600 1150 50  0001 C CNN
	1    8600 1150
	1    0    0    -1  
$EndComp
$Comp
L R R13
U 1 1 5ACAFC66
P 7750 1600
F 0 "R13" V 7820 1700 33  0000 R CNN
F 1 "10K" V 7765 1600 39  0000 C BNN
F 2 "" V 7680 1600 50  0001 C CNN
F 3 "" H 7750 1600 50  0001 C CNN
	1    7750 1600
	0    -1   -1   0   
$EndComp
$Comp
L R R14
U 1 1 5AC287B6
P 8150 1600
F 0 "R14" V 8220 1700 33  0000 R CNN
F 1 "10K" V 8165 1600 39  0000 C BNN
F 2 "" V 8080 1600 50  0001 C CNN
F 3 "" H 8150 1600 50  0001 C CNN
	1    8150 1600
	0    -1   -1   0   
$EndComp
$Comp
L R R15
U 1 1 5AC287BD
P 8800 1150
F 0 "R15" V 8720 1150 33  0000 R CNN
F 1 "100Ω" V 8815 1150 39  0000 C BNN
F 2 "" V 8730 1150 50  0001 C CNN
F 3 "" H 8800 1150 50  0001 C CNN
	1    8800 1150
	0    1    1    0   
$EndComp
$Comp
L CP1-Small C11
U 1 1 5AC287C4
P 9000 1450
F 0 "C11" H 9020 1520 33  0000 L CNN
F 1 "100µ 6.3V" H 8875 1375 33  0000 L CNN
F 2 "" H 9000 1450 50  0001 C CNN
F 3 "" H 9000 1450 50  0001 C CNN
	1    9000 1450
	-1   0    0    -1  
$EndComp
$Comp
L GNDA #PWR013
U 1 1 5AC287CB
P 9000 1600
F 0 "#PWR013" H 9000 1350 50  0001 C CNN
F 1 "GNDA" H 9000 1475 33  0000 C CNN
F 2 "" H 9000 1600 50  0001 C CNN
F 3 "" H 9000 1600 50  0001 C CNN
	1    9000 1600
	1    0    0    -1  
$EndComp
$Comp
L R R11
U 1 1 5AC287D8
P 7150 1400
F 0 "R11" H 7260 1260 33  0000 R CNN
F 1 "220K" V 7165 1400 39  0000 C BNN
F 2 "" V 7080 1400 50  0001 C CNN
F 3 "" H 7150 1400 50  0001 C CNN
	1    7150 1400
	-1   0    0    1   
$EndComp
$Comp
L C_Small C7
U 1 1 5ACAFC6D
P 7000 1600
F 0 "C7" V 7050 1630 33  0000 L CNN
F 1 "33n" V 7100 1580 33  0000 L CNN
F 2 "" H 7038 1450 50  0001 C CNN
F 3 "" H 7000 1600 50  0001 C CNN
	1    7000 1600
	0    1    1    0   
$EndComp
Text GLabel 7150 1200 1    47   Input ~ 0
VE
$Comp
L R R10
U 1 1 5AC287E7
P 6850 1800
F 0 "R10" H 6960 1670 33  0000 R CNN
F 1 "47K" V 6865 1800 39  0000 C BNN
F 2 "" V 6780 1800 50  0001 C CNN
F 3 "" H 6850 1800 50  0001 C CNN
	1    6850 1800
	-1   0    0    1   
$EndComp
$Comp
L Dual-Unit-Op-Amp DD1
U 1 1 5ACAFC70
P 9850 2050
F 0 "DD1" H 9950 2150 28  0000 L CNN
F 1 "NJM4558" H 9870 2200 28  0000 L CNN
F 2 "" H 9850 2050 50  0001 C CNN
F 3 "" H 9850 2050 50  0001 C CNN
	1    9850 2050
	1    0    0    1   
$EndComp
$Comp
L R R19
U 1 1 5AC287FB
P 10000 1450
F 0 "R19" V 9920 1410 33  0000 R CNN
F 1 "10K" V 10015 1450 39  0000 C BNN
F 2 "" V 9930 1450 50  0001 C CNN
F 3 "" H 10000 1450 50  0001 C CNN
	1    10000 1450
	0    -1   -1   0   
$EndComp
$Comp
L C_Small C13
U 1 1 5AC28802
P 9650 1450
F 0 "C13" V 9690 1490 33  0000 L CNN
F 1 "3n9 K" V 9610 1490 33  0000 L CNN
F 2 "" H 9688 1300 50  0001 C CNN
F 3 "" H 9650 1450 50  0001 C CNN
	1    9650 1450
	0    1    1    0   
$EndComp
$Comp
L R R18
U 1 1 5AC28809
P 9850 1600
F 0 "R18" V 9800 1470 33  0000 R CNN
F 1 "120K" V 9865 1600 39  0000 C BNN
F 2 "" V 9780 1600 50  0001 C CNN
F 3 "" H 9850 1600 50  0001 C CNN
	1    9850 1600
	0    -1   -1   0   
$EndComp
Text GLabel 9500 2150 0    47   Input ~ 0
VE
$Comp
L R R17
U 1 1 5AC28818
P 9300 1950
F 0 "R17" V 9240 1840 33  0000 R CNN
F 1 "47K" V 9315 1950 39  0000 C BNN
F 2 "" V 9230 1950 50  0001 C CNN
F 3 "" H 9300 1950 50  0001 C CNN
	1    9300 1950
	0    -1   -1   0   
$EndComp
Text Notes 4250 700  0    118  ~ 24
HT-3000 Chorus
Text Notes 7800 1450 0    71   ~ 14
Output LPF
Text Notes 9300 1150 0    71   ~ 14
Output De-Emphasis
Text Notes 1000 1200 0    71   ~ 14
Input Pre-Emphasis
Text Notes 2950 1600 0    71   ~ 14
Input LPF
$Comp
L BBD-Short-Functional U1
U 1 1 5AC2E6DC
P 5650 1800
F 0 "U1" H 5350 1700 25  0000 C CNN
F 1 "MN3207" V 5300 1800 25  0000 C CNN
F 2 "." H 5750 1750 25  0001 C CNN
F 3 "." H 5550 1750 25  0001 C CNN
	1    5650 1800
	1    0    0    -1  
$EndComp
$Comp
L BBD-Short-Clk-Functional U2
U 1 1 5AC2E6E3
P 5650 2900
F 0 "U2" H 5300 2950 25  0000 L CNN
F 1 "MN3102" V 5300 3000 25  0000 L CNN
F 2 "." H 6300 1800 25  0001 C CNN
F 3 "." H 6100 2750 25  0001 C CNN
	1    5650 2900
	1    0    0    -1  
$EndComp
$Comp
L CP1-Small C14
U 1 1 5AC343B6
P 4400 3950
F 0 "C14" H 4420 4020 33  0000 L CNN
F 1 "100µ 6.3V" H 4280 3860 33  0000 L CNN
F 2 "" H 4400 3950 50  0001 C CNN
F 3 "" H 4400 3950 50  0001 C CNN
	1    4400 3950
	-1   0    0    -1  
$EndComp
$Comp
L R R20
U 1 1 5AC343BD
P 4150 3800
F 0 "R20" V 4050 3800 33  0000 C TNN
F 1 "33Ω" V 4150 3800 33  0000 C CNN
F 2 "" V 4080 3800 50  0001 C CNN
F 3 "" H 4150 3800 50  0001 C CNN
	1    4150 3800
	0    1    -1   0   
$EndComp
$Comp
L GNDA #PWR018
U 1 1 5ACAFC79
P 4200 4150
F 0 "#PWR018" H 4200 3900 50  0001 C CNN
F 1 "GNDA" H 4200 4025 33  0000 C CNN
F 2 "" H 4200 4150 50  0001 C CNN
F 3 "" H 4200 4150 50  0001 C CNN
	1    4200 4150
	1    0    0    -1  
$EndComp
$Comp
L 2SC1815 T3
U 1 1 5ACAFC7A
P 5700 4000
F 0 "T3" V 5900 4100 33  0000 L CNN
F 1 "2SC1740" V 5900 3800 33  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Molded_Narrow" H 5900 3925 50  0001 L CIN
F 3 "" H 5700 4000 50  0001 L CNN
	1    5700 4000
	0    -1   1    0   
$EndComp
$Comp
L D_Small_ALT D3
U 1 1 5ACAFC7B
P 5300 3950
F 0 "D3" V 5370 4000 33  0000 C CNN
F 1 "1n4148" H 5300 3880 33  0000 C CNN
F 2 "" H 5300 3950 50  0001 C CNN
F 3 "" H 5300 3950 50  0001 C CNN
	1    5300 3950
	0    -1   -1   0   
$EndComp
$Comp
L R R21
U 1 1 5AC343EB
P 5100 3800
F 0 "R21" V 5140 3950 33  0000 C TNN
F 1 "220K" V 5100 3800 33  0000 C CNN
F 2 "" V 5030 3800 50  0001 C CNN
F 3 "" H 5100 3800 50  0001 C CNN
	1    5100 3800
	0    -1   -1   0   
$EndComp
$Comp
L R R22
U 1 1 5AC343F2
P 5100 4100
F 0 "R22" V 5140 4260 33  0000 C TNN
F 1 "2.7K" V 5100 4100 33  0000 C CNN
F 2 "" V 5030 4100 50  0001 C CNN
F 3 "" H 5100 4100 50  0001 C CNN
	1    5100 4100
	0    -1   -1   0   
$EndComp
$Comp
L R R23
U 1 1 5AC343FF
P 5700 3600
F 0 "R23" H 5820 3740 33  0000 R CNN
F 1 "33K" V 5715 3600 33  0000 C BNN
F 2 "" V 5630 3600 50  0001 C CNN
F 3 "" H 5700 3600 50  0001 C CNN
	1    5700 3600
	-1   0    0    1   
$EndComp
Text Label 4700 3550 2    39   ~ 0
LFO
$Comp
L C_Small C18
U 1 1 5AC345B1
P 5500 3400
F 0 "C18" V 5450 3450 33  0000 L CNN
F 1 "68p NPO" V 5400 3300 31  0000 L CNN
F 2 "" H 5538 3250 50  0001 C CNN
F 3 "" H 5500 3400 50  0001 C CNN
	1    5500 3400
	0    -1   -1   0   
$EndComp
$Comp
L CP1-Small C16
U 1 1 5AC36AFF
P 4550 2550
F 0 "C16" H 4560 2610 33  0000 L CNN
F 1 "10µ 16V" H 4450 2480 33  0000 L CNN
F 2 "" H 4588 2400 50  0001 C CNN
F 3 "" H 4550 2550 50  0001 C CNN
	1    4550 2550
	-1   0    0    -1  
$EndComp
$Comp
L D_Small_ALT D1
U 1 1 5AC36B06
P 4750 1850
F 0 "D1" V 4820 1930 33  0000 R CNN
F 1 "1n4148" H 4870 1780 33  0000 R CNN
F 2 "" H 4750 1850 50  0001 C CNN
F 3 "" H 4750 1850 50  0001 C CNN
	1    4750 1850
	0    -1   -1   0   
$EndComp
$Comp
L CP1-Small C17
U 1 1 5AC36B0D
P 4750 2750
F 0 "C17" H 4760 2670 33  0000 L CNN
F 1 "47µ 6.3V" H 4640 2540 33  0000 L CNN
F 2 "" H 4750 2750 50  0001 C CNN
F 3 "" H 4750 2750 50  0001 C CNN
	1    4750 2750
	-1   0    0    -1  
$EndComp
$Comp
L CP1-Small C15
U 1 1 5AC36B21
P 4550 2150
F 0 "C15" H 4560 2210 33  0000 L CNN
F 1 "47µ  3.6V" H 4420 2070 33  0000 L CNN
F 2 "" H 4550 2150 50  0001 C CNN
F 3 "" H 4550 2150 50  0001 C CNN
	1    4550 2150
	-1   0    0    -1  
$EndComp
$Comp
L C_Small C6
U 1 1 5AC619A4
P 6650 1800
F 0 "C6" H 6540 1870 33  0000 L CNN
F 1 "10n" H 6540 1740 33  0000 L CNN
F 2 "" H 6688 1650 50  0001 C CNN
F 3 "" H 6650 1800 50  0001 C CNN
	1    6650 1800
	1    0    0    -1  
$EndComp
$Comp
L D_Small_ALT D2
U 1 1 5ACAFC87
P 4925 3550
F 0 "D2" H 5010 3520 33  0000 C CNN
F 1 "1n4148" H 4920 3620 33  0000 C CNN
F 2 "" H 4925 3550 50  0001 C CNN
F 3 "" H 4925 3550 50  0001 C CNN
	1    4925 3550
	-1   0    0    1   
$EndComp
$Comp
L +5VA #PWR03
U 1 1 5ACAFC88
P 2850 1050
F 0 "#PWR03" H 2850 900 50  0001 C CNN
F 1 "+5VA" H 2850 1190 33  0000 C CNN
F 2 "" H 2850 1050 50  0001 C CNN
F 3 "" H 2850 1050 50  0001 C CNN
	1    2850 1050
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR04
U 1 1 5ACAFC89
P 2850 1200
F 0 "#PWR04" H 2850 950 50  0001 C CNN
F 1 "GNDA" H 2850 1075 33  0000 C CNN
F 2 "" H 2850 1200 50  0001 C CNN
F 3 "" H 2850 1200 50  0001 C CNN
	1    2850 1200
	1    0    0    -1  
$EndComp
Text GLabel 3350 1200 1    47   Input ~ 0
VE
Text HLabel 3250 1200 0    60   Input ~ 0
VE
Text HLabel 2750 1050 0    60   Input ~ 0
+VDA
Text HLabel 2750 1200 0    60   Input ~ 0
AG
$Comp
L +5VA #PWR015
U 1 1 5ACAFC84
P 9800 1800
F 0 "#PWR015" H 9800 1650 50  0001 C CNN
F 1 "+5VA" H 9900 1900 33  0000 C CNN
F 2 "" H 9800 1800 50  0001 C CNN
F 3 "" H 9800 1800 50  0001 C CNN
	1    9800 1800
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR016
U 1 1 5ACAFC85
P 9800 2300
F 0 "#PWR016" H 9800 2050 50  0001 C CNN
F 1 "GNDA" H 9900 2200 33  0000 C CNN
F 2 "" H 9800 2300 50  0001 C CNN
F 3 "" H 9800 2300 50  0001 C CNN
	1    9800 2300
	1    0    0    -1  
$EndComp
Text HLabel 10250 2050 2    60   Output ~ 0
Output
Text HLabel 800  1500 0    60   Input ~ 0
Input
Text HLabel 2150 3550 0    60   Input ~ 0
LFO
$Comp
L +5VA #PWR017
U 1 1 5AC2138C
P 3950 3800
F 0 "#PWR017" H 3950 3650 50  0001 C CNN
F 1 "+5VA" H 3950 3940 33  0000 C CNN
F 2 "" H 3950 3800 50  0001 C CNN
F 3 "" H 3950 3800 50  0001 C CNN
	1    3950 3800
	1    0    0    -1  
$EndComp
Connection ~ 9500 1950
Wire Wire Line
	9600 2150 9500 2150
Connection ~ 10200 1600
Wire Wire Line
	10100 2050 10250 2050
Connection ~ 9500 1600
Wire Wire Line
	9450 1950 9600 1950
Wire Wire Line
	9500 1600 9700 1600
Wire Wire Line
	10200 1600 10000 1600
Wire Wire Line
	10200 1300 10200 2050
Wire Wire Line
	9750 1450 9850 1450
Wire Wire Line
	6850 1950 6850 2000
Connection ~ 7150 1600
Wire Wire Line
	7150 1550 7150 1600
Wire Wire Line
	7100 1600 7200 1600
Wire Wire Line
	8600 1150 8650 1150
Wire Wire Line
	7550 1600 7550 1700
Wire Wire Line
	7900 1600 8000 1600
Wire Wire Line
	8300 1600 8400 1600
Wire Wire Line
	7550 1900 7550 1950
Wire Wire Line
	8350 1700 8350 1600
Connection ~ 8350 1600
Wire Wire Line
	7500 1600 7600 1600
Wire Wire Line
	7950 1600 7950 1700
Connection ~ 7950 1600
Wire Wire Line
	7950 1950 8800 1950
Wire Wire Line
	8700 1800 8700 2000
Connection ~ 8700 1950
Wire Wire Line
	8700 2300 8700 2350
Connection ~ 7550 1600
Wire Wire Line
	850  1700 1100 1700
Wire Wire Line
	1500 1500 1700 1500
Wire Wire Line
	2000 1500 2150 1500
Wire Wire Line
	1600 1900 1550 1900
Wire Wire Line
	1100 1500 1200 1500
Wire Wire Line
	800  1500 900  1500
Wire Wire Line
	850  1500 850  1700
Wire Wire Line
	2550 1800 2550 1900
Wire Wire Line
	2900 1800 3000 1800
Wire Wire Line
	3300 1800 3400 1800
Wire Wire Line
	2550 2100 2550 2150
Wire Wire Line
	3350 1900 3350 1800
Connection ~ 3350 1800
Wire Wire Line
	2500 1800 2600 1800
Wire Wire Line
	3350 2100 3350 2200
Wire Wire Line
	2950 1800 2950 1900
Connection ~ 2950 1800
Wire Wire Line
	2950 2150 3750 2150
Wire Wire Line
	3700 2000 3700 2200
Connection ~ 3700 2150
Wire Wire Line
	3700 2500 3700 2550
Wire Wire Line
	3700 1500 3700 1600
Connection ~ 2550 1800
Wire Wire Line
	3750 1550 3700 1550
Connection ~ 3700 1550
Wire Wire Line
	4100 2450 4100 2550
Wire Wire Line
	4050 1550 4100 1550
Wire Wire Line
	4100 1550 4100 2250
Wire Wire Line
	4050 2150 4250 2150
Connection ~ 4100 2150
Wire Wire Line
	9000 1550 9000 1600
Connection ~ 850  1500
Connection ~ 10200 2050
Wire Wire Line
	5650 2150 5850 2450
Wire Wire Line
	5850 2150 5650 2450
Wire Wire Line
	5450 2150 5450 2450
Wire Wire Line
	4300 3800 4950 3800
Wire Wire Line
	4875 3800 4875 4100
Wire Wire Line
	4875 4100 4950 4100
Wire Wire Line
	4825 3550 2150 3550
Connection ~ 5300 3800
Connection ~ 5300 4100
Wire Wire Line
	5900 4100 6000 4100
Wire Wire Line
	5300 3300 5300 3850
Wire Wire Line
	5300 3800 5250 3800
Wire Wire Line
	5250 4100 5500 4100
Wire Wire Line
	5300 4050 5300 4100
Wire Wire Line
	3950 3800 4000 3800
Connection ~ 4400 3800
Wire Wire Line
	5700 3300 5700 3450
Wire Wire Line
	4750 2850 4750 2900
Wire Wire Line
	4750 1950 4750 2650
Wire Wire Line
	4750 2600 5150 2600
Connection ~ 4750 2900
Connection ~ 4750 2600
Wire Wire Line
	4550 2250 4550 2450
Wire Wire Line
	5100 2900 5100 1950
Connection ~ 5100 2900
Wire Wire Line
	4550 2650 4550 2950
Connection ~ 4550 2900
Wire Wire Line
	4550 2900 5150 2900
Wire Wire Line
	4550 2300 5450 2300
Connection ~ 5450 2300
Connection ~ 4550 2300
Wire Wire Line
	5100 2000 5150 2000
Wire Wire Line
	6650 1900 6650 2000
Wire Wire Line
	5300 3400 5400 3400
Wire Wire Line
	5700 3400 5600 3400
Wire Wire Line
	5700 3750 5700 3800
Connection ~ 4875 3800
Connection ~ 5700 3400
Wire Wire Line
	4400 1700 5150 1700
Wire Wire Line
	5025 3550 5300 3550
Wire Wire Line
	6100 1850 6500 1850
Wire Wire Line
	6500 1850 6500 1600
Wire Wire Line
	6100 1600 6900 1600
Wire Wire Line
	6650 1600 6650 1700
Connection ~ 6500 1600
Wire Wire Line
	6850 1600 6850 1650
Connection ~ 6650 1600
Connection ~ 6850 1600
Wire Wire Line
	7150 1200 7150 1250
Wire Wire Line
	3250 1200 3350 1200
Wire Wire Line
	2750 1200 2850 1200
Wire Wire Line
	2750 1050 2850 1050
Wire Wire Line
	9550 1450 9500 1450
Wire Wire Line
	10150 1450 10200 1450
Wire Wire Line
	9800 2250 9800 2300
Wire Wire Line
	9800 1850 9800 1800
Wire Wire Line
	2100 1800 2200 1800
Connection ~ 2150 1800
Wire Wire Line
	1400 1700 1600 1700
Wire Wire Line
	2950 2100 2950 2150
Wire Wire Line
	8350 1900 8350 2000
Wire Wire Line
	7950 1900 7950 1950
Connection ~ 5300 3400
Connection ~ 5300 3550
Connection ~ 4750 1700
Wire Wire Line
	4750 1700 4750 1750
Text Notes 4470 2400 0    24   ~ 0
47µ 10V\non HT-700?
Wire Wire Line
	4400 4050 4400 4150
$Comp
L GNDA #PWR09
U 1 1 5ACAFC6F
P 6850 2000
F 0 "#PWR09" H 6850 1750 50  0001 C CNN
F 1 "GNDA" H 6850 1875 33  0000 C CNN
F 2 "" H 6850 2000 50  0001 C CNN
F 3 "" H 6850 2000 50  0001 C CNN
	1    6850 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	9100 1950 9150 1950
Text Notes 2875 3450 0    39   ~ 0
The LFO signal is generated by Casio’s \nMUSIC LSI IC.\n\nThe ground around the two MN IC’s on the \nHT-3000 is shown as ‘BG’ and it’s directly\nconnected to analog ground so I’m not \nsure what that means.
Text Notes 1850 2850 0    39   ~ 0
All resistors are 5%.\n\nDiodes are unmaked so 1n4148 is a guess.\n\nAll non-polar caps are ceramic except if \nmarked  ‘K’, which I think are mica. These \ncould be replaced by Class 1 ceramics.\n
Wire Wire Line
	4400 1700 4400 3850
Wire Wire Line
	4400 4100 4200 4100
Wire Wire Line
	4200 4100 4200 4150
Wire Wire Line
	1550 1350 1550 1700
Connection ~ 1550 1500
Connection ~ 1550 1700
Wire Wire Line
	2150 1350 2150 1800
Wire Wire Line
	9500 1300 9500 1950
Text Notes 1925 3975 0    39   ~ 0
HT (3000) LFO Modes (all above 0V):\n0: 1.5V DC\n1: 3V Triangle wave 1.2s cycle\n2: 3V Triangle wave 0.7s cycle\n3: 2V Triangle wave 140ms cycle
Wire Wire Line
	4250 2150 4250 1400
Wire Wire Line
	4250 1400 5300 1400
Wire Wire Line
	5300 1400 5300 1450
Wire Wire Line
	9000 1150 9000 1350
Wire Wire Line
	8700 1400 8700 1300
Wire Wire Line
	8950 1150 9000 1150
$Comp
L C C12
U 1 1 5ACC6B9D
P 8950 1950
F 0 "C12" V 9000 2000 33  0000 L CNN
F 1 "1µ 50V BP" V 9070 1850 33  0000 L CNN
F 2 "" H 8988 1800 50  0001 C CNN
F 3 "" H 8950 1950 50  0001 C CNN
	1    8950 1950
	0    1    1    0   
$EndComp
$Comp
L C_Small C?
U 1 1 5ACC6C0C
P 4600 3950
F 0 "C?" H 4625 4025 33  0000 L CNN
F 1 "10n F" H 4620 3870 33  0000 L CNN
F 2 "" H 4638 3800 50  0001 C CNN
F 3 "" H 4600 3950 50  0001 C CNN
	1    4600 3950
	1    0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 5ACC6C44
P 5100 1850
F 0 "C?" H 4990 1790 33  0000 L CNN
F 1 "10n F" H 4990 1920 33  0000 L CNN
F 2 "" H 5138 1700 50  0001 C CNN
F 3 "" H 5100 1850 50  0001 C CNN
	1    5100 1850
	1    0    0    1   
$EndComp
$Comp
L C_Small C?
U 1 1 5ACC6C59
P 4950 2750
F 0 "C?" H 4960 2840 33  0000 L CNN
F 1 "10n F" H 4860 2960 33  0000 L CNN
F 2 "" H 4988 2600 50  0001 C CNN
F 3 "" H 4950 2750 50  0001 C CNN
	1    4950 2750
	-1   0    0    1   
$EndComp
Text Notes 4100 3750 0    24   ~ 0
100Ω on\nHT-700?
Text Notes 4075 4070 0    24   ~ 0
100µ 10V\nHT-700
Text Notes 4625 4175 0    24   ~ 0
no 10n on\nHT-700
Text Notes 3900 2550 0    24   ~ 0
1n5 on \nHT-700?
Wire Wire Line
	4600 4050 4600 4150
Text Notes 3700 3820 0    24   ~ 0
NOTE: \nneither HT\nuses digital\npower!
Text Notes 9900 1900 0    24   ~ 0
sch doesn’t\nshow power\nso this is just\nguesswork.
Text Notes 8850 2190 0    24   ~ 0
Higher V, polar \ncap on HT-700
Text Notes 4650 3080 0    24   ~ 0
47µ 10V\nHT-700?
$Comp
L BG #PWR?
U 1 1 5ACC6D6D
P 4600 4150
F 0 "#PWR?" H 4600 3900 50  0001 C CNN
F 1 "BG" H 4600 4025 33  0000 C CNN
F 2 "" H 4600 4150 50  0001 C CNN
F 3 "" H 4600 4150 50  0001 C CNN
	1    4600 4150
	1    0    0    -1  
$EndComp
$Comp
L BG #PWR?
U 1 1 5ACC6D73
P 6650 2000
F 0 "#PWR?" H 6650 1750 50  0001 C CNN
F 1 "BG" H 6650 1875 33  0000 C CNN
F 2 "" H 6650 2000 50  0001 C CNN
F 3 "" H 6650 2000 50  0001 C CNN
	1    6650 2000
	1    0    0    -1  
$EndComp
$Comp
L BG #PWR?
U 1 1 5ACC6D79
P 6000 4150
F 0 "#PWR?" H 6000 3900 50  0001 C CNN
F 1 "BG" H 6000 4025 33  0000 C CNN
F 2 "" H 6000 4150 50  0001 C CNN
F 3 "" H 6000 4150 50  0001 C CNN
	1    6000 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 4100 6000 4150
Text Notes 4550 1975 1    24   ~ 0
Connected\non HT-700
Wire Notes Line
	4550 2000 4550 1700
Wire Notes Line
	4625 1975 4675 2025
Wire Notes Line
	4625 2025 4675 1975
Wire Notes Line
	4910 2700 4985 2800
Wire Notes Line
	4910 2800 4985 2700
Wire Notes Line
	5060 1800 5135 1900
Wire Notes Line
	5060 1900 5135 1800
Wire Notes Line
	4560 3900 4635 4000
Wire Notes Line
	4560 4000 4635 3900
Text Notes 4440 3020 1    24   ~ 0
NOT Connected\n  on HT-700
Wire Notes Line
	4650 1700 4650 1600
Text Notes 4500 1600 0    24   ~ 0
   Connected to\nVT12C on HT-700
Text Notes 4470 2740 0    24   ~ 0
10n F\nHT-700
$Comp
L C_Small C?
U 1 1 5ACC7C8F
P 1850 1350
F 0 "C?" V 1900 1390 33  0000 L CNN
F 1 "100p" V 1810 1400 33  0000 L CNN
F 2 "" H 1888 1200 50  0001 C CNN
F 3 "" H 1850 1350 50  0001 C CNN
	1    1850 1350
	0    1    1    0   
$EndComp
Text Notes 1700 1275 0    24   ~ 0
no 100p on HT-700
Wire Wire Line
	1750 1350 1550 1350
Wire Wire Line
	1950 1350 2150 1350
Connection ~ 2150 1500
$Comp
L C_Small C?
U 1 1 5ACCB562
P 9850 1300
F 0 "C?" V 9890 1340 33  0000 L CNN
F 1 "100p" V 9800 1340 33  0000 L CNN
F 2 "" H 9888 1150 50  0001 C CNN
F 3 "" H 9850 1300 50  0001 C CNN
	1    9850 1300
	0    1    1    0   
$EndComp
Wire Wire Line
	9950 1300 10200 1300
Wire Wire Line
	9500 1300 9750 1300
Text Notes 9700 1225 0    24   ~ 0
no 100p on HT-700
Connection ~ 9500 1450
Connection ~ 10200 1450
Wire Notes Line
	8550 1300 8700 1300
Text Notes 8500 1300 0    39   ~ 0
VT12C
Wire Wire Line
	8700 1300 9000 1300
Connection ~ 9000 1300
Text Notes 9850 2300 0    24   ~ 0
looks like “M5216PR”\nNJM4558 on HT-700
Text Notes 9100 1480 0    24   ~ 0
100µ 10V\non HT-700?
Text Notes 6075 1775 0    24   ~ 0
Each output has\n1K resistor on \nHT-700 (R24 & R25)
Text Notes 1850 2100 0    24   ~ 0
looks like “M5216PR”\nNJM4558 on HT-700
Wire Wire Line
	4600 3850 4600 3800
Connection ~ 4600 3800
$Comp
L BG #PWR?
U 1 1 5ACEDA6E
P 4400 4150
F 0 "#PWR?" H 4400 3900 50  0001 C CNN
F 1 "BG" H 4400 4025 33  0000 C CNN
F 2 "" H 4400 4150 50  0001 C CNN
F 3 "" H 4400 4150 50  0001 C CNN
	1    4400 4150
	1    0    0    -1  
$EndComp
Connection ~ 4400 4100
Wire Wire Line
	5100 1750 5100 1700
Connection ~ 5100 1700
Connection ~ 5100 2000
Wire Wire Line
	4950 2650 4950 2600
Connection ~ 4950 2600
Wire Wire Line
	4950 2850 4950 2900
Connection ~ 4950 2900
$Comp
L BG #PWR?
U 1 1 5ACF8148
P 4550 2950
F 0 "#PWR?" H 4550 2700 50  0001 C CNN
F 1 "BG" H 4550 2825 33  0000 C CNN
F 2 "" H 4550 2950 50  0001 C CNN
F 3 "" H 4550 2950 50  0001 C CNN
	1    4550 2950
	1    0    0    -1  
$EndComp
Wire Notes Line
	4435 1675 4485 1725
Wire Notes Line
	4435 1725 4485 1675
Wire Wire Line
	4550 2050 4550 2000
Wire Wire Line
	4550 2000 4750 2000
Connection ~ 4750 2000
Text Notes 3040 1150 0    24   ~ 0
I think VE is \napprox 2.7V
$EndSCHEMATC