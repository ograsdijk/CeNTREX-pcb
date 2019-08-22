EESchema Schematic File Version 4
LIBS:labjack_breakout-cache
EELAYER 26 0
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
$Comp
L Connector:DB37_Male J1
U 1 1 5B88743C
P 7650 3750
F 0 "J1" H 7830 3809 50  0000 L CNN
F 1 "DB37_Male" H 7830 3718 50  0000 L CNN
F 2 "Connector_Dsub:DSUB-37_Male_Horizontal_P2.77x2.84mm_EdgePinOffset7.70mm_Housed_MountingHolesOffset9.12mm" H 7650 3750 50  0001 C CNN
F 3 " ~" H 7650 3750 50  0001 C CNN
	1    7650 3750
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x04 J2
U 1 1 5B887536
P 7550 1350
F 0 "J2" H 7630 1342 50  0000 L CNN
F 1 "Screw_Terminal_01x04" H 7630 1251 50  0000 L CNN
F 2 "TerminalBlock_RND:TerminalBlock_RND_205-00003_1x04_P5.00mm_Horizontal" H 7550 1350 50  0001 C CNN
F 3 "~" H 7550 1350 50  0001 C CNN
	1    7550 1350
	1    0    0    -1  
$EndComp
$Comp
L Connector:DB15_Female J4
U 1 1 5B8875B1
P 4300 4850
F 0 "J4" H 4207 3858 50  0000 C CNN
F 1 "DB15_Female" H 4207 3949 50  0000 C CNN
F 2 "Connector_Dsub:DSUB-15_Female_Horizontal_P2.77x2.84mm_EdgePinOffset7.70mm_Housed_MountingHolesOffset9.12mm" H 4300 4850 50  0001 C CNN
F 3 " ~" H 4300 4850 50  0001 C CNN
	1    4300 4850
	-1   0    0    1   
$EndComp
$Comp
L Connector:DB15_Female J3
U 1 1 5B8876FF
P 4300 2650
F 0 "J3" H 4207 1658 50  0000 C CNN
F 1 "DB15_Female" H 4207 1749 50  0000 C CNN
F 2 "Connector_Dsub:DSUB-15_Female_Horizontal_P2.77x2.84mm_EdgePinOffset7.70mm_Housed_MountingHolesOffset9.12mm" H 4300 2650 50  0001 C CNN
F 3 " ~" H 4300 2650 50  0001 C CNN
	1    4300 2650
	-1   0    0    1   
$EndComp
Wire Wire Line
	5150 1250 7350 1250
Wire Wire Line
	7350 1350 5200 1350
Wire Wire Line
	5200 1350 5200 5350
Wire Wire Line
	5200 5350 4600 5350
Wire Wire Line
	5150 1250 5150 3150
Wire Wire Line
	5150 3150 4600 3150
Wire Wire Line
	4600 2550 6600 2550
Wire Wire Line
	6600 2550 6600 2050
Wire Wire Line
	6600 2050 7350 2050
Wire Wire Line
	7350 2150 6650 2150
Wire Wire Line
	6650 2150 6650 4750
Wire Wire Line
	6650 4750 4600 4750
Text Label 5600 2550 0    50   ~ 0
VOLTAGE1_AIN0
Text Label 5600 4750 0    50   ~ 0
VOLTAGE2_AIN1
Text Label 5750 1250 0    50   ~ 0
PROGRAM1_DACA
Text Label 5750 1350 0    50   ~ 0
PROGRAM2_DACB
Wire Wire Line
	4600 4650 6750 4650
Wire Wire Line
	6750 4650 6750 2350
Wire Wire Line
	6750 2350 7350 2350
Text Label 5600 4650 0    50   ~ 0
CURRENT2_AIN3
Wire Wire Line
	4600 2450 6500 2450
Wire Wire Line
	6500 2450 6500 2250
Wire Wire Line
	6500 2250 7350 2250
Text Label 5600 2450 0    50   ~ 0
CURRENT1_AIN2
$Comp
L Connector:Screw_Terminal_01x04 J5
U 1 1 5B88853B
P 4400 1350
F 0 "J5" H 4320 925 50  0000 C CNN
F 1 "Screw_Terminal_01x04" H 4320 1016 50  0000 C CNN
F 2 "TerminalBlock_RND:TerminalBlock_RND_205-00003_1x04_P5.00mm_Horizontal" H 4400 1350 50  0001 C CNN
F 3 "~" H 4400 1350 50  0001 C CNN
	1    4400 1350
	-1   0    0    1   
$EndComp
Wire Wire Line
	7350 2450 7300 2450
Wire Wire Line
	7300 2450 7300 1700
Wire Wire Line
	7300 1700 4800 1700
Wire Wire Line
	4800 1700 4800 1350
Wire Wire Line
	4800 1350 4600 1350
Wire Wire Line
	7350 2550 7200 2550
Wire Wire Line
	7200 2550 7200 1800
Wire Wire Line
	7200 1800 4750 1800
Wire Wire Line
	4750 1800 4750 1150
Wire Wire Line
	4750 1150 4600 1150
Text Label 5750 1700 0    50   ~ 0
VDIV1_AIN4
Text Label 5750 1800 0    50   ~ 0
VDIV2_AIN5
$Comp
L Connector:Conn_01x06_Female J6
U 1 1 5B88B19E
P 6400 6200
F 0 "J6" H 6294 5675 50  0000 C CNN
F 1 "Conn_01x06_Female" H 6294 5766 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x06_P2.54mm_Vertical" H 6400 6200 50  0001 C CNN
F 3 "~" H 6400 6200 50  0001 C CNN
	1    6400 6200
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x06_Female J7
U 1 1 5B88B238
P 5400 6100
F 0 "J7" H 5427 6076 50  0000 L CNN
F 1 "Conn_01x06_Female" H 5427 5985 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x06_P2.54mm_Vertical" H 5400 6100 50  0001 C CNN
F 3 "~" H 5400 6100 50  0001 C CNN
	1    5400 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 6400 7250 6400
Text Label 6700 6400 0    50   ~ 0
LV1_FIO2
Wire Wire Line
	7250 6400 7250 4750
Wire Wire Line
	7250 4750 7350 4750
Wire Wire Line
	6600 6300 7200 6300
Wire Wire Line
	7200 6300 7200 4850
Wire Wire Line
	7200 4850 7350 4850
Text Label 6700 6300 0    50   ~ 0
LV2_FIO3
Wire Wire Line
	6600 6000 7150 6000
Wire Wire Line
	7150 6000 7150 4950
Wire Wire Line
	7150 4950 7350 4950
Text Label 6700 6000 0    50   ~ 0
LV3_FIO4
Wire Wire Line
	6600 5900 7100 5900
Wire Wire Line
	7100 5900 7100 5050
Wire Wire Line
	7100 5050 7350 5050
Text Label 6700 5900 0    50   ~ 0
LV4_FIO5
Wire Wire Line
	5200 5900 4650 5900
Wire Wire Line
	4650 5900 4650 4850
Wire Wire Line
	4650 4850 4600 4850
Text Label 4650 5650 0    50   ~ 0
HV4_HVENABLE2
Wire Wire Line
	5200 6000 4700 6000
Wire Wire Line
	4700 6000 4700 4550
Wire Wire Line
	4700 4550 4600 4550
Text Label 4700 5800 0    50   ~ 0
HV3_POLARITY2
Text GLabel 5200 6100 0    50   Input ~ 0
GND
Text GLabel 4600 1250 2    50   Input ~ 0
GND
Text GLabel 7350 1450 0    50   Input ~ 0
GND
Text GLabel 7350 5550 0    50   Input ~ 0
GND
Text GLabel 4600 4350 2    50   Input ~ 0
GND
Text GLabel 4600 1450 2    50   Input ~ 0
GND
Text GLabel 6600 6100 2    50   Input ~ 0
GND
Text GLabel 4600 2150 2    50   Input ~ 0
GND
Text GLabel 7350 1950 0    50   Input ~ 0
GND
Text GLabel 7350 3450 0    50   Input ~ 0
GND
Text GLabel 7350 4150 0    50   Input ~ 0
GND
Text GLabel 7350 3750 0    50   Input ~ 0
GND
Text GLabel 7350 1550 0    50   Input ~ 0
VS
Text GLabel 5200 6200 0    50   Input ~ 0
VS
Text GLabel 7350 4050 0    50   Input ~ 0
VS
Wire Wire Line
	5200 6300 4050 6300
Wire Wire Line
	4050 6300 4050 2650
Wire Wire Line
	4050 2650 4600 2650
Wire Wire Line
	5200 6400 4000 6400
Wire Wire Line
	4000 6400 4000 2350
Wire Wire Line
	4000 2350 4600 2350
Text Label 4400 6300 0    50   ~ 0
HV2_HVENABLE1
Text Label 4400 6400 0    50   ~ 0
HV1_POLARITY1
Text Notes 5300 6650 0    50   ~ 0
SPARKFUN Logic Level Converter\nBOB-12009
$Comp
L Regulator_Linear:LM1117-3.3 U1
U 1 1 5B8AD936
P 2900 4800
F 0 "U1" H 2900 5042 50  0000 C CNN
F 1 "LM1117-3.3" H 2900 4951 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 2900 4800 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm1117.pdf" H 2900 4800 50  0001 C CNN
	1    2900 4800
	1    0    0    -1  
$EndComp
Text GLabel 2050 4800 0    50   Input ~ 0
VS
Text GLabel 6600 6200 2    50   Input ~ 0
3.3V
Text GLabel 2900 5150 3    50   Input ~ 0
GND
$Comp
L Device:C C1
U 1 1 5B8B1354
P 2200 4950
F 0 "C1" H 2315 4996 50  0000 L CNN
F 1 "10muF" H 2315 4905 50  0000 L CNN
F 2 "Capacitor_THT:CP_Axial_L10.0mm_D4.5mm_P15.00mm_Horizontal" H 2238 4800 50  0001 C CNN
F 3 "~" H 2200 4950 50  0001 C CNN
	1    2200 4950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5B8B1444
P 3500 4950
F 0 "C2" H 3615 4996 50  0000 L CNN
F 1 "10muF" H 3615 4905 50  0000 L CNN
F 2 "Capacitor_THT:CP_Axial_L10.0mm_D4.5mm_P15.00mm_Horizontal" H 3538 4800 50  0001 C CNN
F 3 "~" H 3500 4950 50  0001 C CNN
	1    3500 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 5100 2900 5100
Wire Wire Line
	2900 5150 2900 5100
Connection ~ 2900 5100
Wire Wire Line
	2900 5100 3500 5100
Wire Wire Line
	3500 4800 3200 4800
Wire Wire Line
	2050 4800 2200 4800
Wire Wire Line
	2200 4800 2600 4800
Connection ~ 2200 4800
Text GLabel 3550 4800 2    50   Input ~ 0
3.3V
Wire Wire Line
	3550 4800 3500 4800
Connection ~ 3500 4800
$EndSCHEMATC
