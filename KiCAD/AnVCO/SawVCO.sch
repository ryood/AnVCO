EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 5
Title "AnVCO_SawVCO"
Date "2022-01-26"
Rev "Ver. 1.0"
Comp "PNPN Manufactory"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Device:R R25
U 1 1 5F7EA59D
P 5700 3350
F 0 "R25" H 5770 3396 50  0000 L CNN
F 1 "150" H 5770 3305 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5630 3350 50  0001 C CNN
F 3 "~" H 5700 3350 50  0001 C CNN
	1    5700 3350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C8
U 1 1 5F7EAC23
P 5050 3600
F 0 "C8" H 4935 3554 50  0000 R CNN
F 1 "0.01uF" H 5000 3700 50  0000 R CNN
F 2 "Capacitor_THT:C_Rect_L7.2mm_W3.5mm_P5.00mm_FKS2_FKP2_MKS2_MKP2" H 5088 3450 50  0001 C CNN
F 3 "~" H 5050 3600 50  0001 C CNN
	1    5050 3600
	1    0    0    1   
$EndComp
$Comp
L Device:Q_PNP_ECB Q3
U 1 1 5F7EE4E1
P 5450 3600
F 0 "Q3" H 5350 3400 50  0000 L CNN
F 1 "2SA1015" H 5150 3800 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Wide" H 5650 3700 50  0001 C CNN
F 3 "~" H 5450 3600 50  0001 C CNN
	1    5450 3600
	-1   0    0    1   
$EndComp
Wire Wire Line
	5050 3450 5050 3300
Connection ~ 5050 3050
Wire Wire Line
	5050 3750 5050 3900
Wire Wire Line
	5050 3900 5350 3900
Wire Wire Line
	5350 3900 5350 3800
Wire Wire Line
	5700 3500 5700 3600
Wire Wire Line
	5700 3600 5650 3600
Wire Wire Line
	5700 3200 5700 3050
Wire Wire Line
	5700 3600 6250 3600
Connection ~ 5700 3600
Wire Wire Line
	5050 4250 5050 4200
Connection ~ 5050 3900
Wire Wire Line
	5200 4400 5250 4400
Wire Wire Line
	5250 4400 5250 4200
Wire Wire Line
	5250 4200 5050 4200
Connection ~ 5050 4200
$Comp
L Device:R R26
U 1 1 5F7F84AE
P 6400 3600
F 0 "R26" V 6193 3600 50  0000 C CNN
F 1 "680" V 6284 3600 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6330 3600 50  0001 C CNN
F 3 "~" H 6400 3600 50  0001 C CNN
	1    6400 3600
	0    1    1    0   
$EndComp
$Comp
L Device:R R29
U 1 1 5F7FA120
P 6000 3900
F 0 "R29" H 5930 3854 50  0000 R CNN
F 1 "100k" H 5930 3945 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5930 3900 50  0001 C CNN
F 3 "~" H 6000 3900 50  0001 C CNN
	1    6000 3900
	-1   0    0    1   
$EndComp
Wire Wire Line
	6000 3750 6000 3050
Wire Wire Line
	6000 3050 5700 3050
Connection ~ 5700 3050
Wire Wire Line
	5050 4550 5050 4650
Wire Wire Line
	5050 4650 5700 4650
Wire Wire Line
	5700 4650 5700 4200
Wire Wire Line
	5700 4200 6100 4200
$Comp
L Device:R R32
U 1 1 5F807735
P 6450 5000
F 0 "R32" V 6550 5050 50  0000 C CNN
F 1 "120k" V 6650 5000 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6380 5000 50  0001 C CNN
F 3 "~" H 6450 5000 50  0001 C CNN
	1    6450 5000
	0    -1   1    0   
$EndComp
Wire Wire Line
	6000 5000 6300 5000
$Comp
L Device:C C11
U 1 1 5F80CEE6
P 6500 4650
F 0 "C11" V 6248 4650 50  0000 C CNN
F 1 "0.1u" V 6339 4650 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 6538 4500 50  0001 C CNN
F 3 "~" H 6500 4650 50  0001 C CNN
	1    6500 4650
	0    1    1    0   
$EndComp
$Comp
L Device:C C9
U 1 1 5F80D390
P 6500 3950
F 0 "C9" V 6248 3950 50  0000 C CNN
F 1 "0.1u" V 6339 3950 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 6538 3800 50  0001 C CNN
F 3 "~" H 6500 3950 50  0001 C CNN
	1    6500 3950
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR038
U 1 1 5F80D9B2
P 6650 3950
F 0 "#PWR038" H 6650 3700 50  0001 C CNN
F 1 "GND" V 6655 3822 50  0000 R CNN
F 2 "" H 6650 3950 50  0001 C CNN
F 3 "" H 6650 3950 50  0001 C CNN
	1    6650 3950
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR041
U 1 1 5F80DDF9
P 6650 4650
F 0 "#PWR041" H 6650 4400 50  0001 C CNN
F 1 "GND" V 6655 4522 50  0000 R CNN
F 2 "" H 6650 4650 50  0001 C CNN
F 3 "" H 6650 4650 50  0001 C CNN
	1    6650 4650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6300 4000 6300 3950
Wire Wire Line
	6300 3950 6350 3950
Wire Wire Line
	6300 4600 6300 4650
Wire Wire Line
	6300 4650 6350 4650
Wire Wire Line
	6000 4050 6000 4400
Wire Wire Line
	6700 4300 6800 4300
Wire Wire Line
	6800 4300 6800 5000
Wire Wire Line
	6800 5000 6600 5000
Wire Wire Line
	6100 4400 6000 4400
Connection ~ 6000 4400
Wire Wire Line
	6000 4400 6000 5000
$Comp
L Device:R R31
U 1 1 5F81C515
P 4200 4250
F 0 "R31" V 3993 4250 50  0000 C CNN
F 1 "100k(C&T)" V 4084 4250 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4130 4250 50  0001 C CNN
F 3 "~" H 4200 4250 50  0001 C CNN
	1    4200 4250
	0    1    1    0   
$EndComp
Wire Wire Line
	4450 3550 4450 3050
Wire Wire Line
	4450 3050 5050 3050
Wire Wire Line
	4450 3850 4450 4250
Wire Wire Line
	4350 4250 4450 4250
Wire Wire Line
	4050 4250 4000 4250
$Comp
L power:GND #PWR040
U 1 1 5F823886
P 3600 4450
F 0 "#PWR040" H 3600 4200 50  0001 C CNN
F 1 "GND" H 3605 4277 50  0000 C CNN
F 2 "" H 3600 4450 50  0001 C CNN
F 3 "" H 3600 4450 50  0001 C CNN
	1    3600 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 4350 3600 4450
$Comp
L Device:C C10
U 1 1 5F825790
P 3850 4250
F 0 "C10" V 3598 4250 50  0000 C CNN
F 1 "1u" V 3689 4250 50  0000 C CNN
F 2 "Capacitor_THT:C_Rect_L7.2mm_W4.5mm_P5.00mm_FKS2_FKP2_MKS2_MKP2" H 3888 4100 50  0001 C CNN
F 3 "~" H 3850 4250 50  0001 C CNN
	1    3850 4250
	0    1    1    0   
$EndComp
$Comp
L Device:C C7
U 1 1 5F831DDF
P 7100 3250
F 0 "C7" V 6848 3250 50  0000 C CNN
F 1 "100p" V 6939 3250 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P5.00mm" H 7138 3100 50  0001 C CNN
F 3 "~" H 7100 3250 50  0001 C CNN
	1    7100 3250
	0    1    1    0   
$EndComp
Wire Wire Line
	6750 3600 6700 3600
Wire Wire Line
	6700 3600 6700 3250
Wire Wire Line
	6700 3250 6950 3250
Connection ~ 6700 3600
Wire Wire Line
	6700 3600 6550 3600
Wire Wire Line
	7250 3250 7450 3250
Wire Wire Line
	7450 3250 7450 3500
Wire Wire Line
	7450 3500 7350 3500
$Comp
L Device:R R24
U 1 1 5F84E1C4
P 7950 3300
F 0 "R24" H 8020 3346 50  0000 L CNN
F 1 "100k" H 8020 3255 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7880 3300 50  0001 C CNN
F 3 "~" H 7950 3300 50  0001 C CNN
	1    7950 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R28
U 1 1 5F8504AF
P 7950 3750
F 0 "R28" H 8020 3796 50  0000 L CNN
F 1 "100k" H 8020 3705 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7880 3750 50  0001 C CNN
F 3 "~" H 7950 3750 50  0001 C CNN
	1    7950 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 3150 7950 3050
Wire Wire Line
	7950 3050 6000 3050
Connection ~ 6000 3050
Wire Wire Line
	7450 3500 7600 3500
Wire Wire Line
	7950 3450 7950 3500
Connection ~ 7450 3500
Connection ~ 7950 3500
Wire Wire Line
	7950 3500 7950 3600
$Comp
L Device:R R30
U 1 1 5F861F2F
P 7600 3950
F 0 "R30" H 7670 3996 50  0000 L CNN
F 1 "10k" H 7670 3905 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7530 3950 50  0001 C CNN
F 3 "~" H 7600 3950 50  0001 C CNN
	1    7600 3950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR039
U 1 1 5F862532
P 7600 4150
F 0 "#PWR039" H 7600 3900 50  0001 C CNN
F 1 "GND" H 7605 3977 50  0000 C CNN
F 2 "" H 7600 4150 50  0001 C CNN
F 3 "" H 7600 4150 50  0001 C CNN
	1    7600 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 4150 7600 4100
Wire Wire Line
	7350 3700 7600 3700
Wire Wire Line
	7600 3700 7600 3800
$Comp
L Device:R R23
U 1 1 5F866B82
P 7300 2600
F 0 "R23" V 7093 2600 50  0000 C CNN
F 1 "22k(C&T)" V 7184 2600 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7230 2600 50  0001 C CNN
F 3 "~" H 7300 2600 50  0001 C CNN
	1    7300 2600
	0    1    1    0   
$EndComp
$Comp
L power:+12V #PWR037
U 1 1 5F888127
P 6300 3900
F 0 "#PWR037" H 6300 3750 50  0001 C CNN
F 1 "+12V" H 6315 4073 50  0000 C CNN
F 2 "" H 6300 3900 50  0001 C CNN
F 3 "" H 6300 3900 50  0001 C CNN
	1    6300 3900
	1    0    0    -1  
$EndComp
$Comp
L power:-12V #PWR042
U 1 1 5F8886B1
P 6300 4700
F 0 "#PWR042" H 6300 4800 50  0001 C CNN
F 1 "-12V" H 6315 4873 50  0000 C CNN
F 2 "" H 6300 4700 50  0001 C CNN
F 3 "" H 6300 4700 50  0001 C CNN
	1    6300 4700
	-1   0    0    1   
$EndComp
Wire Wire Line
	6300 3900 6300 3950
Connection ~ 6300 3950
Wire Wire Line
	6300 4700 6300 4650
Connection ~ 6300 4650
Wire Wire Line
	5050 3050 5700 3050
Wire Wire Line
	5350 3400 5350 3300
Wire Wire Line
	5350 3300 5050 3300
Connection ~ 5050 3300
Wire Wire Line
	5050 3300 5050 3050
$Comp
L Device:R R27
U 1 1 5F81C1AA
P 4450 3700
F 0 "R27" H 4520 3746 50  0000 L CNN
F 1 "100k" H 4500 3550 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4380 3700 50  0001 C CNN
F 3 "~" H 4450 3700 50  0001 C CNN
	1    4450 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT_TRIM RV7
U 1 1 5F7F41A8
P 5050 4400
F 0 "RV7" H 4980 4446 50  0000 R CNN
F 1 "5k" H 4980 4355 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_3296W_Vertical" H 5050 4400 50  0001 C CNN
F 3 "~" H 5050 4400 50  0001 C CNN
	1    5050 4400
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL072 U2
U 3 1 5F80ACDA
P 6400 4300
F 0 "U2" H 6358 4346 50  0001 L CNN
F 1 "TL072" H 6358 4255 50  0001 L CNN
F 2 "Package_DIP:DIP-8_W7.62mm_Socket" H 6400 4300 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 6400 4300 50  0001 C CNN
	3    6400 4300
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL072 U2
U 1 1 5F82A64C
P 7050 3600
F 0 "U2" H 7250 3850 50  0000 C CNN
F 1 "TL072" H 7200 3750 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm_Socket" H 7050 3600 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 7050 3600 50  0001 C CNN
	1    7050 3600
	-1   0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL072 U2
U 2 1 5F7FD9B8
P 6400 4300
F 0 "U2" H 6550 4500 50  0000 C CNN
F 1 "TL072" H 6600 4400 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm_Socket" H 6400 4300 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 6400 4300 50  0001 C CNN
	2    6400 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 3900 7950 4300
Wire Wire Line
	7950 4300 6800 4300
Connection ~ 6800 4300
Wire Wire Line
	4450 4250 4450 4850
Connection ~ 4450 4250
Text HLabel 4450 4850 3    50   Output ~ 0
VREF
Text HLabel 5050 4850 3    50   Input ~ 0
I_SINK
Wire Wire Line
	5050 4850 5050 4650
Connection ~ 5050 4650
Text HLabel 8100 4300 2    50   Output ~ 0
SAW_OUT
Wire Wire Line
	8100 4300 7950 4300
Connection ~ 7950 4300
Wire Wire Line
	7600 2600 7600 3500
Connection ~ 7600 3500
Wire Wire Line
	7600 3500 7950 3500
$Comp
L power:+5V #PWR036
U 1 1 61D7CC59
P 4450 2900
F 0 "#PWR036" H 4450 2750 50  0001 C CNN
F 1 "+5V" H 4465 3073 50  0000 C CNN
F 2 "" H 4450 2900 50  0001 C CNN
F 3 "" H 4450 2900 50  0001 C CNN
	1    4450 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 2900 4450 3050
Connection ~ 4450 3050
$Comp
L Connector_Generic:Conn_01x04 J10
U 1 1 61EA43D3
P 3250 4150
F 0 "J10" H 3168 4467 50  0000 C CNN
F 1 "Sync&FM" H 3168 4376 50  0000 C CNN
F 2 "Connector_JST:JST_XH_B4B-XH-A_1x04_P2.50mm_Vertical" H 3250 4150 50  0001 C CNN
F 3 "~" H 3250 4150 50  0001 C CNN
	1    3250 4150
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7450 2600 7600 2600
Wire Wire Line
	7150 2600 3600 2600
Wire Wire Line
	3600 2600 3600 4050
Wire Wire Line
	3600 4050 3450 4050
Wire Wire Line
	3450 4250 3700 4250
Wire Wire Line
	3450 4150 3600 4150
Wire Wire Line
	3600 4150 3600 4350
Connection ~ 3600 4350
Wire Wire Line
	3450 4350 3600 4350
Text Notes 2900 4300 0    50   ~ 0
LinerFM
Text Notes 2900 4100 0    50   ~ 0
SyncIn
Wire Wire Line
	5050 4200 5050 3900
$EndSCHEMATC
