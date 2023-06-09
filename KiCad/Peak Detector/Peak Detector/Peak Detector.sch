EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text GLabel 7200 4150 0    50   Input ~ 0
v+
Text GLabel 7200 4750 0    50   Input ~ 0
v-
$Comp
L Device:R R1
U 1 1 63A16022
P 2850 5350
F 0 "R1" V 2643 5350 50  0000 C CNN
F 1 "1k" V 2734 5350 50  0000 C CNN
F 2 "Resistor_SMD:R_2512_6332Metric_Pad1.40x3.35mm_HandSolder" V 2780 5350 50  0001 C CNN
F 3 "~" H 2850 5350 50  0001 C CNN
	1    2850 5350
	0    1    1    0   
$EndComp
$Comp
L Device:R R5
U 1 1 63A16E2D
P 4600 4800
F 0 "R5" V 4393 4800 50  0000 C CNN
F 1 "1k" V 4484 4800 50  0000 C CNN
F 2 "Resistor_SMD:R_2512_6332Metric_Pad1.40x3.35mm_HandSolder" V 4530 4800 50  0001 C CNN
F 3 "~" H 4600 4800 50  0001 C CNN
	1    4600 4800
	0    1    1    0   
$EndComp
$Comp
L Device:R R6
U 1 1 63A1740D
P 5000 5350
F 0 "R6" V 4793 5350 50  0000 C CNN
F 1 "400" V 4884 5350 50  0000 C CNN
F 2 "Resistor_SMD:R_2512_6332Metric_Pad1.40x3.35mm_HandSolder" V 4930 5350 50  0001 C CNN
F 3 "~" H 5000 5350 50  0001 C CNN
	1    5000 5350
	0    1    1    0   
$EndComp
$Comp
L Device:R R8
U 1 1 63A17BF8
P 5800 6400
F 0 "R8" V 5593 6400 50  0000 C CNN
F 1 "8.8k" V 5684 6400 50  0000 C CNN
F 2 "Resistor_SMD:R_2512_6332Metric_Pad1.40x3.35mm_HandSolder" V 5730 6400 50  0001 C CNN
F 3 "~" H 5800 6400 50  0001 C CNN
	1    5800 6400
	0    1    1    0   
$EndComp
$Comp
L Transistor_BJT:2N2219 Q1
U 1 1 63A17E57
P 5300 6400
F 0 "Q1" H 5490 6446 50  0000 L CNN
F 1 "2N2219" H 5490 6355 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-39-3" H 5500 6325 50  0001 L CIN
F 3 "http://www.onsemi.com/pub_link/Collateral/2N2219-D.PDF" H 5300 6400 50  0001 L CNN
	1    5300 6400
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5500 6400 5650 6400
Wire Wire Line
	5150 5350 5200 5350
Wire Wire Line
	5200 5350 5200 6200
Connection ~ 5200 5350
Wire Wire Line
	5200 5350 5300 5350
$Comp
L Device:D D2
U 1 1 63A1C015
P 4400 5450
F 0 "D2" H 4400 5233 50  0000 C CNN
F 1 "D" H 4400 5324 50  0000 C CNN
F 2 "Diode_SMD:D_2512_6332Metric_Pad1.52x3.35mm_HandSolder" H 4400 5450 50  0001 C CNN
F 3 "~" H 4400 5450 50  0001 C CNN
	1    4400 5450
	-1   0    0    1   
$EndComp
$Comp
L Device:D D1
U 1 1 63A1CF30
P 4150 5050
F 0 "D1" H 4150 4833 50  0000 C CNN
F 1 "D" H 4150 4924 50  0000 C CNN
F 2 "Diode_SMD:D_2512_6332Metric_Pad1.52x3.35mm_HandSolder" H 4150 5050 50  0001 C CNN
F 3 "~" H 4150 5050 50  0001 C CNN
	1    4150 5050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4150 4800 4150 4900
Wire Wire Line
	5900 4800 5900 5200
Wire Wire Line
	5900 6000 5250 6000
Wire Wire Line
	5250 6000 5250 5550
Wire Wire Line
	5250 5550 5300 5550
Wire Wire Line
	4550 5450 4700 5450
Wire Wire Line
	4700 5450 4700 5350
Wire Wire Line
	4700 5350 4850 5350
Wire Wire Line
	4050 5450 4150 5450
Wire Wire Line
	4150 5200 4150 5450
Connection ~ 4150 5450
Wire Wire Line
	4150 5450 4250 5450
Wire Wire Line
	3250 4800 4150 4800
$Comp
L power:GND #PWR02
U 1 1 63A1F31F
P 4700 6250
F 0 "#PWR02" H 4700 6000 50  0001 C CNN
F 1 "GND" H 4705 6077 50  0000 C CNN
F 2 "" H 4700 6250 50  0001 C CNN
F 3 "" H 4700 6250 50  0001 C CNN
	1    4700 6250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 63A1F81F
P 5200 6750
F 0 "#PWR03" H 5200 6500 50  0001 C CNN
F 1 "GND" H 5205 6577 50  0000 C CNN
F 2 "" H 5200 6750 50  0001 C CNN
F 3 "" H 5200 6750 50  0001 C CNN
	1    5200 6750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 6600 5200 6750
Text GLabel 6200 6400 2    50   Input ~ 0
dis
Wire Wire Line
	5950 6400 6200 6400
$Comp
L Connector_Generic:Conn_01x02 J1
U 1 1 63D42B2D
P 1850 2600
F 0 "J1" V 1814 2412 50  0000 R CNN
F 1 "Conn_01x02" V 1723 2412 50  0000 R CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x02_P2.54mm_Vertical" H 1850 2600 50  0001 C CNN
F 3 "~" H 1850 2600 50  0001 C CNN
	1    1850 2600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1950 2800 1950 2900
Wire Wire Line
	1850 2900 1750 2900
Wire Wire Line
	1850 2800 1850 2900
$Comp
L power:GND #PWR01
U 1 1 63D4C103
P 4150 2750
F 0 "#PWR01" H 4150 2500 50  0001 C CNN
F 1 "GND" H 4155 2577 50  0000 C CNN
F 2 "" H 4150 2750 50  0001 C CNN
F 3 "" H 4150 2750 50  0001 C CNN
	1    4150 2750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 63D4C8D7
P 6000 2750
F 0 "#PWR04" H 6000 2500 50  0001 C CNN
F 1 "GND" H 6005 2577 50  0000 C CNN
F 2 "" H 6000 2750 50  0001 C CNN
F 3 "" H 6000 2750 50  0001 C CNN
	1    6000 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 2750 4150 2750
Text GLabel 6600 4150 0    50   Input ~ 0
v+
Text GLabel 6600 4750 0    50   Input ~ 0
v-
$Comp
L Device:D D4
U 1 1 63D50A96
P 5150 2850
F 0 "D4" H 5150 2633 50  0000 C CNN
F 1 "D" H 5150 2724 50  0000 C CNN
F 2 "Diode_SMD:D_2512_6332Metric_Pad1.52x3.35mm_HandSolder" H 5150 2850 50  0001 C CNN
F 3 "~" H 5150 2850 50  0001 C CNN
	1    5150 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 2850 5000 2850
Wire Wire Line
	5300 2850 5350 2850
Wire Wire Line
	5350 2850 5350 2950
Wire Wire Line
	5350 2950 5400 2950
$Comp
L Device:R R7
U 1 1 63D53239
P 5550 2950
F 0 "R7" V 5343 2950 50  0000 C CNN
F 1 "7.5k" V 5434 2950 50  0000 C CNN
F 2 "Resistor_SMD:R_2512_6332Metric_Pad1.40x3.35mm_HandSolder" V 5480 2950 50  0001 C CNN
F 3 "~" H 5550 2950 50  0001 C CNN
	1    5550 2950
	0    1    1    0   
$EndComp
Wire Wire Line
	6150 2950 5900 2950
$Comp
L Device:R R3
U 1 1 63D54D6B
P 4600 3650
F 0 "R3" V 4393 3650 50  0000 C CNN
F 1 "15k" V 4484 3650 50  0000 C CNN
F 2 "Resistor_SMD:R_2512_6332Metric_Pad1.40x3.35mm_HandSolder" V 4530 3650 50  0001 C CNN
F 3 "~" H 4600 3650 50  0001 C CNN
	1    4600 3650
	0    1    1    0   
$EndComp
Wire Wire Line
	5350 2950 5350 3650
Wire Wire Line
	5350 3650 4750 3650
Connection ~ 5350 2950
Wire Wire Line
	4450 3650 4100 3650
Wire Wire Line
	4100 3650 4100 2950
Wire Wire Line
	4100 2950 4250 2950
$Comp
L Device:R R2
U 1 1 63D57844
P 3700 2950
F 0 "R2" V 3493 2950 50  0000 C CNN
F 1 "15k" V 3584 2950 50  0000 C CNN
F 2 "Resistor_SMD:R_2512_6332Metric_Pad1.40x3.35mm_HandSolder" V 3630 2950 50  0001 C CNN
F 3 "~" H 3700 2950 50  0001 C CNN
	1    3700 2950
	0    1    1    0   
$EndComp
$Comp
L Device:R R4
U 1 1 63D58B2F
P 4600 4300
F 0 "R4" V 4393 4300 50  0000 C CNN
F 1 "15k" V 4484 4300 50  0000 C CNN
F 2 "Resistor_SMD:R_2512_6332Metric_Pad1.40x3.35mm_HandSolder" V 4530 4300 50  0001 C CNN
F 3 "~" H 4600 4300 50  0001 C CNN
	1    4600 4300
	0    1    1    0   
$EndComp
Wire Wire Line
	5900 4300 4750 4300
Connection ~ 5900 2950
Wire Wire Line
	5900 2950 5700 2950
$Comp
L Device:D D3
U 1 1 63D5DB3D
P 4600 3800
F 0 "D3" H 4600 3583 50  0000 C CNN
F 1 "D" H 4600 3674 50  0000 C CNN
F 2 "Diode_SMD:D_2512_6332Metric_Pad1.52x3.35mm_HandSolder" H 4600 3800 50  0001 C CNN
F 3 "~" H 4600 3800 50  0001 C CNN
	1    4600 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 3650 5350 3800
Wire Wire Line
	5350 3800 4750 3800
Connection ~ 5350 3650
Wire Wire Line
	4450 3800 4100 3800
Wire Wire Line
	4100 3800 4100 3650
Connection ~ 4100 3650
Wire Wire Line
	5900 2950 5900 3700
Wire Wire Line
	3250 2950 3250 4300
Wire Wire Line
	3850 2950 4100 2950
Connection ~ 4100 2950
$Comp
L Device:R R9
U 1 1 63D7491C
P 6750 3250
F 0 "R9" H 6820 3296 50  0000 L CNN
F 1 "15k" H 6820 3205 50  0000 L CNN
F 2 "Resistor_SMD:R_2512_6332Metric_Pad1.40x3.35mm_HandSolder" V 6680 3250 50  0001 C CNN
F 3 "~" H 6750 3250 50  0001 C CNN
	1    6750 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 2850 6750 3100
Wire Wire Line
	6750 3400 6750 3700
Wire Wire Line
	6750 3700 5900 3700
Connection ~ 5900 3700
Wire Wire Line
	5900 3700 5900 4300
Wire Wire Line
	6750 2850 7200 2850
Text GLabel 7200 2850 2    50   Input ~ 0
rect_out
Text GLabel 1750 2900 0    50   Input ~ 0
rect_out
$Comp
L Connector_Generic:Conn_01x03 J2
U 1 1 63D9FF8C
P 2100 3600
F 0 "J2" H 2180 3642 50  0000 L CNN
F 1 "Conn_01x03" H 2180 3551 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x03_P2.54mm_Vertical" H 2100 3600 50  0001 C CNN
F 3 "~" H 2100 3600 50  0001 C CNN
	1    2100 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 3500 1900 3500
Wire Wire Line
	1800 3500 1800 3400
Wire Wire Line
	1800 3400 1650 3400
Wire Wire Line
	1900 3600 1650 3600
Wire Wire Line
	1900 3700 1800 3700
Wire Wire Line
	1800 3700 1800 3800
Wire Wire Line
	1800 3800 1650 3800
Text GLabel 1650 3400 0    50   Input ~ 0
vin
Text GLabel 3150 2950 0    50   Input ~ 0
vin
Text GLabel 2050 2900 2    50   Input ~ 0
peak_in
Text GLabel 2300 5350 0    50   Input ~ 0
peak_in
Wire Wire Line
	2700 5350 2300 5350
Wire Wire Line
	1950 2900 2050 2900
Text GLabel 1650 3600 0    50   Input ~ 0
dis
Text GLabel 1650 3800 0    50   Input ~ 0
vout
Text GLabel 6100 5200 2    50   Input ~ 0
vout
Wire Wire Line
	6100 5200 5900 5200
Connection ~ 5900 5200
Connection ~ 3250 2950
Wire Wire Line
	3250 2950 3150 2950
Wire Wire Line
	3250 2950 3550 2950
Wire Wire Line
	3250 4300 4450 4300
Wire Wire Line
	4750 4800 5900 4800
Wire Wire Line
	4450 4800 4150 4800
Connection ~ 4150 4800
Wire Wire Line
	1900 4500 1800 4500
Wire Wire Line
	1800 4500 1800 4400
Wire Wire Line
	1800 4400 1650 4400
Wire Wire Line
	1900 4600 1800 4600
Wire Wire Line
	1800 4600 1800 4700
Wire Wire Line
	1800 4700 1750 4700
Text GLabel 1650 4400 0    50   Input ~ 0
v+
Text GLabel 1650 4700 0    50   Input ~ 0
v-
Wire Wire Line
	6000 2750 6150 2750
$Comp
L Connector_Generic:Conn_01x03 J3
U 1 1 63EBAFE0
P 2100 4600
F 0 "J3" H 2180 4642 50  0000 L CNN
F 1 "Conn_01x03" H 2180 4551 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x03_P2.54mm_Vertical" H 2100 4600 50  0001 C CNN
F 3 "~" H 2100 4600 50  0001 C CNN
	1    2100 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 4700 1900 4750
$Comp
L power:GND #PWR05
U 1 1 63EC3A1A
P 1900 4800
F 0 "#PWR05" H 1900 4550 50  0001 C CNN
F 1 "GND" H 1905 4627 50  0000 C CNN
F 2 "" H 1900 4800 50  0001 C CNN
F 3 "" H 1900 4800 50  0001 C CNN
	1    1900 4800
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 63EC6ECF
P 1800 4400
F 0 "#FLG0101" H 1800 4475 50  0001 C CNN
F 1 "PWR_FLAG" H 1800 4573 50  0000 C CNN
F 2 "" H 1800 4400 50  0001 C CNN
F 3 "~" H 1800 4400 50  0001 C CNN
	1    1800 4400
	1    0    0    -1  
$EndComp
Connection ~ 1800 4400
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 63EC996B
P 1750 4650
F 0 "#FLG0102" H 1750 4725 50  0001 C CNN
F 1 "PWR_FLAG" H 1750 4823 50  0000 C CNN
F 2 "" H 1750 4650 50  0001 C CNN
F 3 "~" H 1750 4650 50  0001 C CNN
	1    1750 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 4700 1750 4650
Connection ~ 1750 4700
Wire Wire Line
	1750 4700 1650 4700
$Comp
L power:PWR_FLAG #FLG0103
U 1 1 63ECE15E
P 2200 4900
F 0 "#FLG0103" H 2200 4975 50  0001 C CNN
F 1 "PWR_FLAG" H 2200 5073 50  0000 C CNN
F 2 "" H 2200 4900 50  0001 C CNN
F 3 "~" H 2200 4900 50  0001 C CNN
	1    2200 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 4750 2000 4750
Wire Wire Line
	2000 4750 2000 4900
Wire Wire Line
	2000 4900 2200 4900
Connection ~ 1900 4750
Wire Wire Line
	1900 4750 1900 4800
$Comp
L Device:C C1
U 1 1 63EE5210
P 4700 5850
F 0 "C1" H 4815 5896 50  0000 L CNN
F 1 "C" H 4815 5805 50  0000 L CNN
F 2 "Capacitor_SMD:C_2225_5664Metric_Pad1.80x6.60mm_HandSolder" H 4738 5700 50  0001 C CNN
F 3 "~" H 4700 5850 50  0001 C CNN
	1    4700 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 5450 4700 5700
Connection ~ 4700 5450
Wire Wire Line
	4700 6000 4700 6250
$Comp
L Mechanical:MountingHole_Pad H1
U 1 1 63EFDD4A
P 7900 3400
F 0 "H1" H 8000 3449 50  0000 L CNN
F 1 "MountingHole_Pad" H 8000 3358 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.5mm" H 7900 3400 50  0001 C CNN
F 3 "~" H 7900 3400 50  0001 C CNN
	1    7900 3400
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H2
U 1 1 63EFE774
P 7900 3900
F 0 "H2" H 8000 3949 50  0000 L CNN
F 1 "MountingHole_Pad" H 8000 3858 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.5mm" H 7900 3900 50  0001 C CNN
F 3 "~" H 7900 3900 50  0001 C CNN
	1    7900 3900
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H3
U 1 1 63F00DE8
P 7900 4400
F 0 "H3" H 8000 4449 50  0000 L CNN
F 1 "MountingHole_Pad" H 8000 4358 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.5mm" H 7900 4400 50  0001 C CNN
F 3 "~" H 7900 4400 50  0001 C CNN
	1    7900 4400
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H4
U 1 1 63F035A7
P 7900 4900
F 0 "H4" H 8000 4949 50  0000 L CNN
F 1 "MountingHole_Pad" H 8000 4858 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.5mm" H 7900 4900 50  0001 C CNN
F 3 "~" H 7900 4900 50  0001 C CNN
	1    7900 4900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 63F05C41
P 7900 3500
F 0 "#PWR06" H 7900 3250 50  0001 C CNN
F 1 "GND" H 7905 3327 50  0000 C CNN
F 2 "" H 7900 3500 50  0001 C CNN
F 3 "" H 7900 3500 50  0001 C CNN
	1    7900 3500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR07
U 1 1 63F063BD
P 7900 4000
F 0 "#PWR07" H 7900 3750 50  0001 C CNN
F 1 "GND" H 7905 3827 50  0000 C CNN
F 2 "" H 7900 4000 50  0001 C CNN
F 3 "" H 7900 4000 50  0001 C CNN
	1    7900 4000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR08
U 1 1 63F06A63
P 7900 4500
F 0 "#PWR08" H 7900 4250 50  0001 C CNN
F 1 "GND" H 7905 4327 50  0000 C CNN
F 2 "" H 7900 4500 50  0001 C CNN
F 3 "" H 7900 4500 50  0001 C CNN
	1    7900 4500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR09
U 1 1 63F06E99
P 7900 5000
F 0 "#PWR09" H 7900 4750 50  0001 C CNN
F 1 "GND" H 7905 4827 50  0000 C CNN
F 2 "" H 7900 5000 50  0001 C CNN
F 3 "" H 7900 5000 50  0001 C CNN
	1    7900 5000
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Audio:TDA1308 U1
U 1 1 63F1B11A
P 4550 2850
F 0 "U1" H 4550 3217 50  0000 C CNN
F 1 "LF353" H 4550 3126 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 4550 2850 50  0001 C CIN
F 3 "https://www.nxp.com/docs/en/data-sheet/TDA1308.pdf" H 4550 2850 50  0001 C CNN
	1    4550 2850
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Audio:TDA1308 U1
U 2 1 63F1BA5B
P 6450 2850
F 0 "U1" H 6450 3217 50  0000 C CNN
F 1 "LF353" H 6450 3126 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 6450 2850 50  0001 C CIN
F 3 "https://www.nxp.com/docs/en/data-sheet/TDA1308.pdf" H 6450 2850 50  0001 C CNN
	2    6450 2850
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Audio:TDA1308 U1
U 3 1 63F1C2F7
P 6700 4450
F 0 "U1" H 6658 4496 50  0000 L CNN
F 1 "LF353" H 6658 4405 50  0000 L CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 6700 4450 50  0001 C CIN
F 3 "https://www.nxp.com/docs/en/data-sheet/TDA1308.pdf" H 6700 4450 50  0001 C CNN
	3    6700 4450
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Audio:TDA1308 U2
U 1 1 63F1DF0C
P 3750 5450
F 0 "U2" H 3750 5817 50  0000 C CNN
F 1 "LF353" H 3750 5726 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 3750 5450 50  0001 C CIN
F 3 "https://www.nxp.com/docs/en/data-sheet/TDA1308.pdf" H 3750 5450 50  0001 C CNN
	1    3750 5450
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Audio:TDA1308 U2
U 2 1 63F1DF12
P 5600 5450
F 0 "U2" H 5600 5817 50  0000 C CNN
F 1 "LF353" H 5600 5726 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 5600 5450 50  0001 C CIN
F 3 "https://www.nxp.com/docs/en/data-sheet/TDA1308.pdf" H 5600 5450 50  0001 C CNN
	2    5600 5450
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Audio:TDA1308 U2
U 3 1 63F1DF18
P 7300 4450
F 0 "U2" H 7258 4496 50  0000 L CNN
F 1 "LF353" H 7258 4405 50  0000 L CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 7300 4450 50  0001 C CIN
F 3 "https://www.nxp.com/docs/en/data-sheet/TDA1308.pdf" H 7300 4450 50  0001 C CNN
	3    7300 4450
	1    0    0    -1  
$EndComp
Connection ~ 6750 2850
Wire Wire Line
	5900 5200 5900 5450
Connection ~ 5900 5450
Wire Wire Line
	5900 5450 5900 6000
Wire Wire Line
	3000 5350 3450 5350
Wire Wire Line
	3250 4800 3250 5550
Wire Wire Line
	3250 5550 3450 5550
$EndSCHEMATC
