EESchema Schematic File Version 2
LIBS:bat54
LIBS:solderbridge
LIBS:ip4220cz6
LIBS:stm32....c-breakout
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 3
Title "stm32....c-breakout"
Date ""
Rev ""
Comp ""
Comment1 "CC-BY 4.0"
Comment2 "See http://git.io/vwNZ8"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L TLV70033DDC U2
U 1 1 571CDDFD
P 3850 1750
F 0 "U2" H 3600 1950 50  0000 C CNN
F 1 "XC6204B332MR" H 3950 1950 50  0000 C CNN
F 2 "modules:SOT-23-5" H 3850 1850 50  0000 C CIN
F 3 "" H 3850 1750 50  0000 C CNN
	1    3850 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 1850 3250 1850
Wire Wire Line
	3250 1850 3250 1700
Wire Wire Line
	1650 1700 3400 1700
$Comp
L C C9
U 1 1 571CDE07
P 2900 1900
F 0 "C9" H 2925 2000 50  0000 L CNN
F 1 "1µ" H 2925 1800 50  0000 L CNN
F 2 "modules:SMD0603-wide-C" H 2938 1750 50  0001 C CNN
F 3 "" H 2900 1900 50  0000 C CNN
	1    2900 1900
	1    0    0    -1  
$EndComp
$Comp
L C C10
U 1 1 571CDE0E
P 4550 1900
F 0 "C10" H 4575 2000 50  0000 L CNN
F 1 "1µ" H 4575 1800 50  0000 L CNN
F 2 "modules:SMD0603-wide-C" H 4588 1750 50  0001 C CNN
F 3 "" H 4550 1900 50  0000 C CNN
	1    4550 1900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR021
U 1 1 571CDE15
P 3850 2300
F 0 "#PWR021" H 3850 2050 50  0001 C CNN
F 1 "GND" H 3850 2150 50  0000 C CNN
F 2 "" H 3850 2300 50  0000 C CNN
F 3 "" H 3850 2300 50  0000 C CNN
	1    3850 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 2050 3850 2300
Wire Wire Line
	4550 2200 4550 2050
Wire Wire Line
	2900 2200 4550 2200
Connection ~ 3850 2200
Wire Wire Line
	2900 2050 2900 2200
Wire Wire Line
	2900 1700 2900 1750
Connection ~ 3250 1700
Wire Wire Line
	4300 1700 5450 1700
Wire Wire Line
	4550 1700 4550 1750
$Comp
L +5V #PWR022
U 1 1 571CDE24
P 1650 1450
F 0 "#PWR022" H 1650 1300 50  0001 C CNN
F 1 "+5V" H 1650 1590 50  0000 C CNN
F 2 "" H 1650 1450 50  0000 C CNN
F 3 "" H 1650 1450 50  0000 C CNN
	1    1650 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 1450 1650 1700
Connection ~ 2900 1700
$Comp
L FILTER FB1
U 1 1 571CDE2C
P 5800 1700
F 0 "FB1" H 5800 1850 50  0000 C CNN
F 1 "FILTER" H 5800 1600 50  0000 C CNN
F 2 "modules:SMD0805-wide" H 5800 1700 50  0001 C CNN
F 3 "" H 5800 1700 50  0000 C CNN
	1    5800 1700
	1    0    0    -1  
$EndComp
Connection ~ 4550 1700
Wire Wire Line
	4000 3950 5450 3950
$Comp
L FILTER FB2
U 1 1 571CDE40
P 5800 3950
F 0 "FB2" H 5800 4100 50  0000 C CNN
F 1 "FILTER" H 5800 3850 50  0000 C CNN
F 2 "modules:SMD0805-wide" H 5800 3950 50  0001 C CNN
F 3 "" H 5800 3950 50  0000 C CNN
	1    5800 3950
	1    0    0    -1  
$EndComp
$Comp
L C C11
U 1 1 571CDE49
P 6700 1950
F 0 "C11" H 6725 2050 50  0000 L CNN
F 1 "4.7µ" H 6725 1850 50  0000 L CNN
F 2 "modules:SMD0805-wide-C" H 6738 1800 50  0001 C CNN
F 3 "" H 6700 1950 50  0000 C CNN
	1    6700 1950
	1    0    0    -1  
$EndComp
$Comp
L C C12
U 1 1 571CDE50
P 7000 1950
F 0 "C12" H 7025 2050 50  0000 L CNN
F 1 "100n" H 7025 1850 50  0000 L CNN
F 2 "modules:SMD0603-wide-C" H 7038 1800 50  0001 C CNN
F 3 "" H 7000 1950 50  0000 C CNN
	1    7000 1950
	1    0    0    -1  
$EndComp
$Comp
L C C13
U 1 1 571CDE57
P 7250 1950
F 0 "C13" H 7275 2050 50  0000 L CNN
F 1 "100n" H 7275 1850 50  0000 L CNN
F 2 "modules:SMD0603-wide-C" H 7288 1800 50  0001 C CNN
F 3 "" H 7250 1950 50  0000 C CNN
	1    7250 1950
	1    0    0    -1  
$EndComp
$Comp
L C C14
U 1 1 571CDE5E
P 7500 1950
F 0 "C14" H 7525 2050 50  0000 L CNN
F 1 "100n" H 7525 1850 50  0000 L CNN
F 2 "modules:SMD0603-wide-C" H 7538 1800 50  0001 C CNN
F 3 "" H 7500 1950 50  0000 C CNN
	1    7500 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 1700 6700 1800
Wire Wire Line
	7000 1700 7000 1800
Connection ~ 6700 1700
Wire Wire Line
	7250 1700 7250 1800
Connection ~ 7000 1700
Wire Wire Line
	7500 1550 7500 1800
Connection ~ 7250 1700
$Comp
L GND #PWR023
U 1 1 571CDE6D
P 7000 2400
F 0 "#PWR023" H 7000 2150 50  0001 C CNN
F 1 "GND" H 7000 2250 50  0000 C CNN
F 2 "" H 7000 2400 50  0000 C CNN
F 3 "" H 7000 2400 50  0000 C CNN
	1    7000 2400
	1    0    0    -1  
$EndComp
$Comp
L LED-RESCUE-stm32-lqfp48 D3
U 1 1 571CDE73
P 6200 2450
AR Path="/571CDE73" Ref="D3"  Part="1" 
AR Path="/571CCFEC/571CDE73" Ref="D3"  Part="1" 
F 0 "D3" H 6200 2550 50  0000 C CNN
F 1 "green" H 6200 2350 50  0000 C CNN
F 2 "modules:SMD0603-wide-diode" H 6200 2450 50  0001 C CNN
F 3 "" H 6200 2450 50  0000 C CNN
	1    6200 2450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6200 1800 6200 1700
Connection ~ 6200 1700
Wire Wire Line
	6700 2100 6700 2250
Wire Wire Line
	7000 2100 7000 2400
Wire Wire Line
	7250 2250 7250 2100
Connection ~ 7000 2250
Wire Wire Line
	7500 2250 7500 2100
Connection ~ 7250 2250
$Comp
L R R8
U 1 1 571CDE85
P 6200 1950
F 0 "R8" V 6280 1950 50  0000 C CNN
F 1 "1K" V 6200 1950 50  0000 C CNN
F 2 "modules:SMD0603-wide-R" V 6130 1950 50  0001 C CNN
F 3 "" H 6200 1950 50  0000 C CNN
	1    6200 1950
	-1   0    0    1   
$EndComp
Connection ~ 6700 2250
$Comp
L +3.3V #PWR024
U 1 1 571CDE8E
P 7500 1550
F 0 "#PWR024" H 7500 1400 50  0001 C CNN
F 1 "+3.3V" H 7500 1690 50  0000 C CNN
F 2 "" H 7500 1550 50  0000 C CNN
F 3 "" H 7500 1550 50  0000 C CNN
	1    7500 1550
	1    0    0    -1  
$EndComp
Connection ~ 7500 1700
$Comp
L GND #PWR025
U 1 1 571CE3E3
P 6200 2750
F 0 "#PWR025" H 6200 2500 50  0001 C CNN
F 1 "GND" H 6200 2600 50  0000 C CNN
F 2 "" H 6200 2750 50  0000 C CNN
F 3 "" H 6200 2750 50  0000 C CNN
	1    6200 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 2750 6200 2650
Wire Wire Line
	6200 2250 6200 2100
$Comp
L C C15
U 1 1 571CE4C2
P 6700 4300
F 0 "C15" H 6725 4400 50  0000 L CNN
F 1 "1µ" H 6725 4200 50  0000 L CNN
F 2 "modules:SMD0603-wide-C" H 6738 4150 50  0001 C CNN
F 3 "" H 6700 4300 50  0000 C CNN
	1    6700 4300
	1    0    0    -1  
$EndComp
$Comp
L C C16
U 1 1 571CE4F1
P 7150 4300
F 0 "C16" H 7175 4400 50  0000 L CNN
F 1 "10n" H 7175 4200 50  0000 L CNN
F 2 "modules:SMD0603-wide-C" H 7188 4150 50  0001 C CNN
F 3 "" H 7150 4300 50  0000 C CNN
	1    7150 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 4600 6900 4800
Wire Wire Line
	6700 4600 7150 4600
Wire Wire Line
	6700 4600 6700 4450
Wire Wire Line
	7150 4600 7150 4450
Connection ~ 6900 4600
Wire Wire Line
	6700 4150 6700 3950
Wire Wire Line
	6150 3950 8100 3950
Wire Wire Line
	7150 3950 7150 4150
Connection ~ 6700 3950
Wire Wire Line
	6700 2250 7500 2250
Wire Wire Line
	6150 1700 8000 1700
Text Notes 6600 2300 1    60   ~ 0
near Pin 48
$Comp
L BAT54S D4
U 1 1 571CEAFF
P 8000 2500
F 0 "D4" H 8000 2700 40  0000 C CNN
F 1 "BAT54S" H 8000 2300 40  0000 C CNN
F 2 "modules:SOT-23" H 8000 2500 60  0001 C CNN
F 3 "" H 8000 2500 60  0000 C CNN
	1    8000 2500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8000 1700 8000 2300
Wire Wire Line
	8100 3950 8100 2700
Connection ~ 7150 3950
$Comp
L GND #PWR026
U 1 1 571CEC17
P 7900 2850
F 0 "#PWR026" H 7900 2600 50  0001 C CNN
F 1 "GND" H 7900 2700 50  0000 C CNN
F 2 "" H 7900 2850 50  0000 C CNN
F 3 "" H 7900 2850 50  0000 C CNN
	1    7900 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 2850 7900 2700
$Comp
L +3.3VADC #PWR027
U 1 1 571CEC9E
P 6950 3700
F 0 "#PWR027" H 7100 3650 50  0001 C CNN
F 1 "+3.3VADC" H 6950 3800 50  0000 C CNN
F 2 "" H 6950 3700 50  0000 C CNN
F 3 "" H 6950 3700 50  0000 C CNN
	1    6950 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 3700 6950 3950
Connection ~ 6950 3950
Wire Wire Line
	4900 950  4900 2800
Connection ~ 4900 1700
$Comp
L PWR_FLAG #FLG028
U 1 1 571CEEB1
P 7850 1600
F 0 "#FLG028" H 7850 1695 50  0001 C CNN
F 1 "PWR_FLAG" H 7850 1780 50  0000 C CNN
F 2 "" H 7850 1600 50  0000 C CNN
F 3 "" H 7850 1600 50  0000 C CNN
	1    7850 1600
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG029
U 1 1 571CEEE3
P 7500 3750
F 0 "#FLG029" H 7500 3845 50  0001 C CNN
F 1 "PWR_FLAG" H 7500 3930 50  0000 C CNN
F 2 "" H 7500 3750 50  0000 C CNN
F 3 "" H 7500 3750 50  0000 C CNN
	1    7500 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 1600 7850 1700
Connection ~ 7850 1700
Wire Wire Line
	7500 3750 7500 3950
Connection ~ 7500 3950
$Comp
L PWR_FLAG #FLG030
U 1 1 571EB3A6
P 2400 1500
F 0 "#FLG030" H 2400 1595 50  0001 C CNN
F 1 "PWR_FLAG" H 2400 1680 50  0000 C CNN
F 2 "" H 2400 1500 50  0000 C CNN
F 3 "" H 2400 1500 50  0000 C CNN
	1    2400 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 1500 2400 1700
Connection ~ 2400 1700
Text GLabel 4750 950  0    39   BiDi ~ 0
Vdd_Pin
Wire Wire Line
	4750 950  4900 950 
Text GLabel 4000 3950 0    39   BiDi ~ 0
Vdda_Pin
$Comp
L GND #PWR031
U 1 1 57213AEB
P 6900 4800
F 0 "#PWR031" H 6900 4550 50  0001 C CNN
F 1 "GND" H 6900 4650 50  0000 C CNN
F 2 "" H 6900 4800 50  0000 C CNN
F 3 "" H 6900 4800 50  0000 C CNN
	1    6900 4800
	1    0    0    -1  
$EndComp
$Comp
L Solderbridge SB1
U 1 1 572BBF08
P 4900 2900
F 0 "SB1" H 4900 3000 39  0000 C CNN
F 1 "Solderbridge" H 4900 2800 39  0000 C CNN
F 2 "modules:Solderbridge-wide" H 4900 2900 60  0001 C CNN
F 3 "" H 4900 2900 60  0000 C CNN
	1    4900 2900
	0    1    1    0   
$EndComp
Wire Wire Line
	4900 3000 4900 3950
Connection ~ 4900 3950
$EndSCHEMATC
