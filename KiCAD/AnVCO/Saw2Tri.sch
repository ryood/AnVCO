EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 5
Title "AnVCO_Saw2Tri"
Date "2022-01-26"
Rev "Ver. 1.0"
Comp "PNPN Manufactory"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 5500 3000 0    50   ~ 0
Shape
Connection ~ 6850 3850
Wire Wire Line
	6100 5050 6100 5000
Connection ~ 6100 4600
Wire Wire Line
	6100 4700 6100 4600
$Comp
L power:GND #PWR050
U 1 1 6042ACCC
P 6100 5050
F 0 "#PWR050" H 6100 4800 50  0001 C CNN
F 1 "GND" H 6105 4877 50  0000 C CNN
F 2 "" H 6100 5050 50  0001 C CNN
F 3 "" H 6100 5050 50  0001 C CNN
	1    6100 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 4600 5400 4650
Connection ~ 6850 4250
Wire Wire Line
	6650 4600 6850 4600
Wire Wire Line
	6850 4600 6850 4250
Connection ~ 6100 4250
Wire Wire Line
	6100 4600 6350 4600
Wire Wire Line
	6100 4250 6100 4600
Wire Wire Line
	6850 3850 6800 3850
Wire Wire Line
	6850 4250 6850 3850
Wire Wire Line
	6650 4250 6850 4250
Connection ~ 6100 3950
Wire Wire Line
	6100 4250 6350 4250
Wire Wire Line
	6100 3950 6100 4250
Wire Wire Line
	6100 3950 6100 3550
Wire Wire Line
	6200 3950 6100 3950
Wire Wire Line
	5400 3750 5400 3700
Connection ~ 5400 3750
Wire Wire Line
	6200 3750 5400 3750
Wire Wire Line
	5400 3800 5400 3750
Wire Wire Line
	5400 4300 5400 4200
Wire Wire Line
	5400 2950 5400 2900
Connection ~ 5400 2950
Wire Wire Line
	5200 2950 5400 2950
Wire Wire Line
	5200 3150 5200 2950
Wire Wire Line
	5250 3150 5200 3150
Wire Wire Line
	5400 3000 5400 2950
Wire Wire Line
	5400 3400 5400 3300
Connection ~ 4500 4300
Wire Wire Line
	4500 4400 4500 4300
Wire Wire Line
	4500 3600 4500 3700
Connection ~ 4500 3700
$Comp
L power:+12V #PWR045
U 1 1 6041B64A
P 4500 3600
F 0 "#PWR045" H 4500 3450 50  0001 C CNN
F 1 "+12V" H 4515 3773 50  0000 C CNN
F 2 "" H 4500 3600 50  0001 C CNN
F 3 "" H 4500 3600 50  0001 C CNN
	1    4500 3600
	1    0    0    -1  
$EndComp
$Comp
L power:-12V #PWR048
U 1 1 6041B151
P 4500 4400
F 0 "#PWR048" H 4500 4500 50  0001 C CNN
F 1 "-12V" H 4515 4573 50  0000 C CNN
F 2 "" H 4500 4400 50  0001 C CNN
F 3 "" H 4500 4400 50  0001 C CNN
	1    4500 4400
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR047
U 1 1 6041AC1A
P 4800 4300
F 0 "#PWR047" H 4800 4050 50  0001 C CNN
F 1 "GND" V 4805 4172 50  0000 R CNN
F 2 "" H 4800 4300 50  0001 C CNN
F 3 "" H 4800 4300 50  0001 C CNN
	1    4800 4300
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR046
U 1 1 60419FA3
P 4800 3700
F 0 "#PWR046" H 4800 3450 50  0001 C CNN
F 1 "GND" V 4805 3572 50  0000 R CNN
F 2 "" H 4800 3700 50  0001 C CNN
F 3 "" H 4800 3700 50  0001 C CNN
	1    4800 3700
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C14
U 1 1 604188A3
P 4650 4300
F 0 "C14" V 4500 4300 50  0000 C CNN
F 1 "0.1uF" V 4800 4350 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 4688 4150 50  0001 C CNN
F 3 "~" H 4650 4300 50  0001 C CNN
	1    4650 4300
	0    1    1    0   
$EndComp
$Comp
L Device:C C12
U 1 1 6041811A
P 4650 3700
F 0 "C12" V 4500 3700 50  0000 C CNN
F 1 "0.1uF" V 4800 3750 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 4688 3550 50  0001 C CNN
F 3 "~" H 4650 3700 50  0001 C CNN
	1    4650 3700
	0    1    1    0   
$EndComp
$Comp
L Amplifier_Operational:TL072 U3
U 3 1 604149AF
P 4600 4000
F 0 "U3" H 4558 4046 50  0001 L CNN
F 1 "TL072" H 4558 3955 50  0001 L CNN
F 2 "Package_DIP:DIP-8_W7.62mm_Socket" H 4600 4000 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 4600 4000 50  0001 C CNN
	3    4600 4000
	1    0    0    -1  
$EndComp
Connection ~ 4950 4000
Wire Wire Line
	4950 4000 5100 4000
Wire Wire Line
	4900 4000 4950 4000
Wire Wire Line
	4950 4650 4950 4000
Wire Wire Line
	4200 4650 4950 4650
Wire Wire Line
	4200 4100 4200 4650
Wire Wire Line
	4300 4100 4200 4100
Wire Wire Line
	4000 3900 4300 3900
$Comp
L power:-12V #PWR049
U 1 1 6041302D
P 5400 4650
F 0 "#PWR049" H 5400 4750 50  0001 C CNN
F 1 "-12V" H 5415 4823 50  0000 C CNN
F 2 "" H 5400 4650 50  0001 C CNN
F 3 "" H 5400 4650 50  0001 C CNN
	1    5400 4650
	-1   0    0    1   
$EndComp
$Comp
L power:+12V #PWR043
U 1 1 60412202
P 5400 2900
F 0 "#PWR043" H 5400 2750 50  0001 C CNN
F 1 "+12V" H 5415 3073 50  0000 C CNN
F 2 "" H 5400 2900 50  0001 C CNN
F 3 "" H 5400 2900 50  0001 C CNN
	1    5400 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R33
U 1 1 604119EC
P 6100 3400
F 0 "R33" H 6170 3446 50  0000 L CNN
F 1 "150k" H 6170 3355 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6030 3400 50  0001 C CNN
F 3 "~" H 6100 3400 50  0001 C CNN
	1    6100 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R37
U 1 1 6040924A
P 6100 4850
F 0 "R37" H 6170 4896 50  0000 L CNN
F 1 "470k" H 6170 4805 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6030 4850 50  0001 C CNN
F 3 "~" H 6100 4850 50  0001 C CNN
	1    6100 4850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R36
U 1 1 6040892E
P 6500 4600
F 0 "R36" V 6600 4600 50  0000 C CNN
F 1 "100k" V 6400 4600 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6430 4600 50  0001 C CNN
F 3 "~" H 6500 4600 50  0001 C CNN
	1    6500 4600
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C13
U 1 1 60407D37
P 6500 4250
F 0 "C13" V 6350 4250 50  0000 C CNN
F 1 "68pF" V 6650 4250 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P5.00mm" H 6538 4100 50  0001 C CNN
F 3 "~" H 6500 4250 50  0001 C CNN
	1    6500 4250
	0    1    1    0   
$EndComp
$Comp
L Amplifier_Operational:TL072 U3
U 2 1 60400F7A
P 6500 3850
F 0 "U3" H 6500 4217 50  0000 C CNN
F 1 "TL072" H 6500 4126 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm_Socket" H 6500 3850 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 6500 3850 50  0001 C CNN
	2    6500 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT_TRIM RV8
U 1 1 603FFFCF
P 5400 3150
F 0 "RV8" H 5330 3104 50  0000 R CNN
F 1 "5k" H 5330 3195 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_3296W_Vertical" H 5400 3150 50  0001 C CNN
F 3 "~" H 5400 3150 50  0001 C CNN
	1    5400 3150
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R35
U 1 1 603FF808
P 5400 4450
F 0 "R35" H 5470 4496 50  0000 L CNN
F 1 "10k" H 5470 4405 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5330 4450 50  0001 C CNN
F 3 "~" H 5400 4450 50  0001 C CNN
	1    5400 4450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R34
U 1 1 603FF183
P 5400 3550
F 0 "R34" H 5470 3596 50  0000 L CNN
F 1 "10k" H 5470 3505 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5330 3550 50  0001 C CNN
F 3 "~" H 5400 3550 50  0001 C CNN
	1    5400 3550
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NPN_ECB Q4
U 1 1 603FE05F
P 5300 4000
F 0 "Q4" H 5491 4046 50  0000 L CNN
F 1 "2SC1815" H 5491 3955 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline_Wide" H 5500 4100 50  0001 C CNN
F 3 "~" H 5300 4000 50  0001 C CNN
	1    5300 4000
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL072 U3
U 1 1 603F9FD5
P 4600 4000
F 0 "U3" H 4250 4400 50  0000 C CNN
F 1 "TL072" H 4300 4300 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm_Socket" H 4600 4000 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 4600 4000 50  0001 C CNN
	1    4600 4000
	1    0    0    -1  
$EndComp
Text HLabel 4000 3900 0    50   Input ~ 0
SAW_IN
Text HLabel 7200 3850 2    50   Output ~ 0
TRI_OUT
Wire Wire Line
	6850 3850 7200 3850
$Comp
L power:+5V #PWR044
U 1 1 61D891E2
P 6100 2900
F 0 "#PWR044" H 6100 2750 50  0001 C CNN
F 1 "+5V" H 6115 3073 50  0000 C CNN
F 2 "" H 6100 2900 50  0001 C CNN
F 3 "" H 6100 2900 50  0001 C CNN
	1    6100 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 3250 6100 2900
$EndSCHEMATC
