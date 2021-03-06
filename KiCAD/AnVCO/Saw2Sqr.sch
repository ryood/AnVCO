EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 5
Title "AnVCO_Saw2Sqr"
Date "2022-01-26"
Rev "Ver. 1.0"
Comp "PNPN Manufactory"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Amplifier_Operational:TL072 U4
U 2 1 606EF639
P 4250 4050
F 0 "U4" H 3950 4450 50  0000 C CNN
F 1 "TL072" H 4000 4350 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm_Socket" H 4250 4050 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 4250 4050 50  0001 C CNN
	2    4250 4050
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL072 U5
U 2 1 606F0F43
P 6100 3350
F 0 "U5" H 6100 3717 50  0000 C CNN
F 1 "TL072" H 6100 3626 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm_Socket" H 6100 3350 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 6100 3350 50  0001 C CNN
	2    6100 3350
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL072 U4
U 3 1 606F229E
P 4250 4050
F 0 "U4" H 4208 4096 50  0001 L CNN
F 1 "TL072" H 4208 4005 50  0001 L CNN
F 2 "Package_DIP:DIP-8_W7.62mm_Socket" H 4250 4050 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 4250 4050 50  0001 C CNN
	3    4250 4050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C15
U 1 1 606F3EAE
P 4300 3700
F 0 "C15" V 4050 3750 50  0000 C CNN
F 1 "0.1uF" V 4150 3750 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 4338 3550 50  0001 C CNN
F 3 "~" H 4300 3700 50  0001 C CNN
	1    4300 3700
	0    1    1    0   
$EndComp
$Comp
L Device:C C16
U 1 1 606F4C7E
P 4300 4400
F 0 "C16" V 4550 4300 50  0000 C CNN
F 1 "0.1uF" V 4450 4300 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 4338 4250 50  0001 C CNN
F 3 "~" H 4300 4400 50  0001 C CNN
	1    4300 4400
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR054
U 1 1 606F54E0
P 4450 3700
F 0 "#PWR054" H 4450 3450 50  0001 C CNN
F 1 "GND" V 4455 3572 50  0000 R CNN
F 2 "" H 4450 3700 50  0001 C CNN
F 3 "" H 4450 3700 50  0001 C CNN
	1    4450 3700
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR057
U 1 1 606F5B12
P 4450 4400
F 0 "#PWR057" H 4450 4150 50  0001 C CNN
F 1 "GND" V 4455 4272 50  0000 R CNN
F 2 "" H 4450 4400 50  0001 C CNN
F 3 "" H 4450 4400 50  0001 C CNN
	1    4450 4400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4150 3650 4150 3700
Wire Wire Line
	4150 3750 4150 3700
Connection ~ 4150 3700
Wire Wire Line
	4150 4350 4150 4400
Wire Wire Line
	4150 4450 4150 4400
Connection ~ 4150 4400
Wire Wire Line
	3950 4150 3850 4150
Wire Wire Line
	3850 4150 3850 4700
Wire Wire Line
	4650 4700 4650 4050
Wire Wire Line
	4650 4050 4550 4050
Wire Wire Line
	3850 4700 4650 4700
$Comp
L Device:R_POT RV10
U 1 1 606FA9C6
P 3600 3950
F 0 "RV10" H 3530 3996 50  0000 R CNN
F 1 "50kB" H 3530 3905 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Alps_RK097_Single_Horizontal" H 3600 3950 50  0001 C CNN
F 3 "~" H 3600 3950 50  0001 C CNN
	1    3600 3950
	1    0    0    1   
$EndComp
$Comp
L Device:R R40
U 1 1 606FCC5F
P 3600 3550
F 0 "R40" H 3670 3596 50  0000 L CNN
F 1 "68k" H 3670 3505 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3530 3550 50  0001 C CNN
F 3 "~" H 3600 3550 50  0001 C CNN
	1    3600 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 3950 3950 3950
Wire Wire Line
	3600 4200 3600 4100
Wire Wire Line
	3600 3800 3600 3700
Wire Wire Line
	3600 3400 3600 3350
$Comp
L Device:R_POT RV9
U 1 1 60700B29
P 5050 3450
F 0 "RV9" H 4981 3496 50  0000 R CNN
F 1 "50kA" H 4981 3405 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Alps_RK097_Single_Horizontal" H 5050 3450 50  0001 C CNN
F 3 "~" H 5050 3450 50  0001 C CNN
	1    5050 3450
	1    0    0    1   
$EndComp
Wire Wire Line
	5050 3600 5050 4050
Wire Wire Line
	5050 4050 4650 4050
Connection ~ 4650 4050
$Comp
L Connector_Generic:Conn_01x02 J11
U 1 1 60701CE6
P 3600 2800
F 0 "J11" H 3518 3017 50  0000 C CNN
F 1 "PWM" H 3518 2926 50  0000 C CNN
F 2 "Connector_JST:JST_XH_B2B-XH-A_1x02_P2.50mm_Vertical" H 3600 2800 50  0001 C CNN
F 3 "~" H 3600 2800 50  0001 C CNN
	1    3600 2800
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR051
U 1 1 60702D0C
P 3850 2950
F 0 "#PWR051" H 3850 2700 50  0001 C CNN
F 1 "GND" H 3855 2777 50  0000 C CNN
F 2 "" H 3850 2950 50  0001 C CNN
F 3 "" H 3850 2950 50  0001 C CNN
	1    3850 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 2900 3850 2900
Wire Wire Line
	3850 2900 3850 2950
Wire Wire Line
	3800 2800 5050 2800
Wire Wire Line
	5050 2800 5050 3300
$Comp
L Device:R R39
U 1 1 607044A1
P 5450 3450
F 0 "R39" V 5243 3450 50  0000 C CNN
F 1 "220k" V 5334 3450 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5380 3450 50  0001 C CNN
F 3 "~" H 5450 3450 50  0001 C CNN
	1    5450 3450
	0    1    1    0   
$EndComp
$Comp
L Device:R R42
U 1 1 607049E3
P 5700 3700
F 0 "R42" H 5770 3746 50  0000 L CNN
F 1 "2.2M" H 5770 3655 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5630 3700 50  0001 C CNN
F 3 "~" H 5700 3700 50  0001 C CNN
	1    5700 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 3250 5800 3250
Wire Wire Line
	5200 3450 5300 3450
Wire Wire Line
	5600 3450 5700 3450
Wire Wire Line
	5700 3550 5700 3450
Connection ~ 5700 3450
Wire Wire Line
	5700 3450 5800 3450
$Comp
L power:GND #PWR056
U 1 1 6070B7C0
P 5700 3900
F 0 "#PWR056" H 5700 3650 50  0001 C CNN
F 1 "GND" H 5705 3727 50  0000 C CNN
F 2 "" H 5700 3900 50  0001 C CNN
F 3 "" H 5700 3900 50  0001 C CNN
	1    5700 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 3900 5700 3850
Wire Wire Line
	5700 2350 5700 3250
Wire Wire Line
	3750 2350 5700 2350
Text Notes 3050 3800 0    50   ~ 0
PULSE_WIDTH
Text Notes 4600 3300 0    50   ~ 0
PWM_MOD\n
Text HLabel 3750 2350 0    50   Input ~ 0
SAW_IN
$Comp
L power:+12V #PWR052
U 1 1 61CABA13
P 3600 3350
F 0 "#PWR052" H 3600 3200 50  0001 C CNN
F 1 "+12V" H 3615 3523 50  0000 C CNN
F 2 "" H 3600 3350 50  0001 C CNN
F 3 "" H 3600 3350 50  0001 C CNN
	1    3600 3350
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR053
U 1 1 61CABF40
P 4150 3650
F 0 "#PWR053" H 4150 3500 50  0001 C CNN
F 1 "+12V" H 4165 3823 50  0000 C CNN
F 2 "" H 4150 3650 50  0001 C CNN
F 3 "" H 4150 3650 50  0001 C CNN
	1    4150 3650
	1    0    0    -1  
$EndComp
$Comp
L power:-12V #PWR059
U 1 1 61CAC8A4
P 4150 4450
F 0 "#PWR059" H 4150 4550 50  0001 C CNN
F 1 "-12V" H 4165 4623 50  0000 C CNN
F 2 "" H 4150 4450 50  0001 C CNN
F 3 "" H 4150 4450 50  0001 C CNN
	1    4150 4450
	-1   0    0    1   
$EndComp
$Comp
L Device:R R43
U 1 1 61CACF9E
P 3600 4350
F 0 "R43" H 3670 4396 50  0000 L CNN
F 1 "68k" H 3670 4305 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3530 4350 50  0001 C CNN
F 3 "~" H 3600 4350 50  0001 C CNN
	1    3600 4350
	1    0    0    -1  
$EndComp
$Comp
L power:-12V #PWR061
U 1 1 61CAD338
P 3600 4550
F 0 "#PWR061" H 3600 4650 50  0001 C CNN
F 1 "-12V" H 3615 4723 50  0000 C CNN
F 2 "" H 3600 4550 50  0001 C CNN
F 3 "" H 3600 4550 50  0001 C CNN
	1    3600 4550
	-1   0    0    1   
$EndComp
Wire Wire Line
	3600 4550 3600 4500
Text HLabel 8050 3450 2    50   Output ~ 0
SQR_OUT
$Comp
L Device:R R38
U 1 1 61D03EFB
P 6600 3350
AR Path="/61C9E618/61D03EFB" Ref="R38"  Part="1" 
AR Path="/61D03EFB" Ref="R?"  Part="1" 
F 0 "R38" V 6393 3350 50  0000 C CNN
F 1 "2.2k" V 6484 3350 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6530 3350 50  0001 C CNN
F 3 "~" H 6600 3350 50  0001 C CNN
	1    6600 3350
	0    1    1    0   
$EndComp
$Comp
L Device:R R41
U 1 1 61D03F01
P 6850 3600
AR Path="/61C9E618/61D03F01" Ref="R41"  Part="1" 
AR Path="/61D03F01" Ref="R?"  Part="1" 
F 0 "R41" H 6920 3646 50  0000 L CNN
F 1 "1.8k" H 6920 3555 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6780 3600 50  0001 C CNN
F 3 "~" H 6850 3600 50  0001 C CNN
	1    6850 3600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR055
U 1 1 61D03F07
P 6850 3800
AR Path="/61C9E618/61D03F07" Ref="#PWR055"  Part="1" 
AR Path="/61D03F07" Ref="#PWR?"  Part="1" 
F 0 "#PWR055" H 6850 3550 50  0001 C CNN
F 1 "GND" H 6855 3627 50  0000 C CNN
F 2 "" H 6850 3800 50  0001 C CNN
F 3 "" H 6850 3800 50  0001 C CNN
	1    6850 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 3800 6850 3750
Wire Wire Line
	6750 3350 6850 3350
Wire Wire Line
	6850 3350 6850 3450
Wire Wire Line
	6400 3350 6450 3350
$Comp
L Amplifier_Operational:TL072 U5
U 1 1 61D069D2
P 7500 3450
F 0 "U5" H 7150 3850 50  0000 C CNN
F 1 "TL072" H 7200 3750 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm_Socket" H 7500 3450 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 7500 3450 50  0001 C CNN
	1    7500 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 3550 7150 3550
Wire Wire Line
	7150 3550 7150 4100
Wire Wire Line
	7150 4100 7850 4100
Wire Wire Line
	7850 4100 7850 3450
Wire Wire Line
	7850 3450 7800 3450
Wire Wire Line
	7200 3350 6850 3350
Connection ~ 6850 3350
Wire Wire Line
	8050 3450 7850 3450
Connection ~ 7850 3450
$Comp
L Amplifier_Operational:TL072 U4
U 1 1 61E4B5E3
P 7500 4800
F 0 "U4" H 7100 5150 50  0000 C CNN
F 1 "TL072" H 7150 5050 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm_Socket" H 7500 4800 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 7500 4800 50  0001 C CNN
	1    7500 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 4900 7100 4900
Wire Wire Line
	7100 4900 7100 5150
Wire Wire Line
	7100 5150 7900 5150
Wire Wire Line
	7900 5150 7900 4800
Wire Wire Line
	7900 4800 7800 4800
$Comp
L Amplifier_Operational:TL072 U5
U 3 1 61E50407
P 7500 3450
F 0 "U5" H 7458 3496 50  0001 L CNN
F 1 "TL072" H 7458 3405 50  0001 L CNN
F 2 "Package_DIP:DIP-8_W7.62mm_Socket" H 7500 3450 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 7500 3450 50  0001 C CNN
	3    7500 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 4700 6950 4700
Wire Wire Line
	6950 4700 6950 4800
$Comp
L power:GND #PWR062
U 1 1 61E55EF6
P 6950 4800
AR Path="/61C9E618/61E55EF6" Ref="#PWR062"  Part="1" 
AR Path="/61E55EF6" Ref="#PWR?"  Part="1" 
F 0 "#PWR062" H 6950 4550 50  0001 C CNN
F 1 "GND" H 6955 4627 50  0000 C CNN
F 2 "" H 6950 4800 50  0001 C CNN
F 3 "" H 6950 4800 50  0001 C CNN
	1    6950 4800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C17
U 1 1 61E5942E
P 7550 3100
F 0 "C17" V 7300 3150 50  0000 C CNN
F 1 "0.1uF" V 7400 3150 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 7588 2950 50  0001 C CNN
F 3 "~" H 7550 3100 50  0001 C CNN
	1    7550 3100
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR060
U 1 1 61E59434
P 7700 3100
F 0 "#PWR060" H 7700 2850 50  0001 C CNN
F 1 "GND" V 7705 2972 50  0000 R CNN
F 2 "" H 7700 3100 50  0001 C CNN
F 3 "" H 7700 3100 50  0001 C CNN
	1    7700 3100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7400 3050 7400 3100
Wire Wire Line
	7400 3150 7400 3100
Connection ~ 7400 3100
$Comp
L power:+12V #PWR058
U 1 1 61E5943D
P 7400 3050
F 0 "#PWR058" H 7400 2900 50  0001 C CNN
F 1 "+12V" H 7415 3223 50  0000 C CNN
F 2 "" H 7400 3050 50  0001 C CNN
F 3 "" H 7400 3050 50  0001 C CNN
	1    7400 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C18
U 1 1 61E5B63E
P 7550 3800
F 0 "C18" V 7800 3700 50  0000 C CNN
F 1 "0.1uF" V 7700 3700 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 7588 3650 50  0001 C CNN
F 3 "~" H 7550 3800 50  0001 C CNN
	1    7550 3800
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR063
U 1 1 61E5B648
P 7700 3800
F 0 "#PWR063" H 7700 3550 50  0001 C CNN
F 1 "GND" V 7705 3672 50  0000 R CNN
F 2 "" H 7700 3800 50  0001 C CNN
F 3 "" H 7700 3800 50  0001 C CNN
	1    7700 3800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7400 3750 7400 3800
Wire Wire Line
	7400 3850 7400 3800
Connection ~ 7400 3800
$Comp
L power:-12V #PWR064
U 1 1 61E5B655
P 7400 3850
F 0 "#PWR064" H 7400 3950 50  0001 C CNN
F 1 "-12V" H 7415 4023 50  0000 C CNN
F 2 "" H 7400 3850 50  0001 C CNN
F 3 "" H 7400 3850 50  0001 C CNN
	1    7400 3850
	-1   0    0    1   
$EndComp
$EndSCHEMATC
