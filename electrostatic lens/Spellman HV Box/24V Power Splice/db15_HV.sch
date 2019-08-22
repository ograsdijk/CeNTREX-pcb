EESchema Schematic File Version 4
LIBS:db15_HV-cache
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
L Connector:Screw_Terminal_01x02 J2
U 1 1 5B883DC2
P 6250 3150
F 0 "J2" H 6400 3050 50  0000 C CNN
F 1 "SCREW TERMINAL POWER 24V" H 6900 3150 50  0000 C CNN
F 2 "TerminalBlock_RND:TerminalBlock_RND_205-00001_1x02_P5.00mm_Horizontal" H 6250 3150 50  0001 C CNN
F 3 "~" H 6250 3150 50  0001 C CNN
	1    6250 3150
	-1   0    0    1   
$EndComp
$Comp
L Connector:DB15_Female J1_OUT1
U 1 1 5B8849E2
P 6150 4150
F 0 "J1_OUT1" H 6450 4100 50  0000 C CNN
F 1 "DB15_Female" H 6550 4200 50  0000 C CNN
F 2 "Connector_Dsub:DSUB-15_Female_Horizontal_P2.77x2.84mm_EdgePinOffset4.94mm_Housed_MountingHolesOffset7.48mm" H 6150 4150 50  0001 C CNN
F 3 " ~" H 6150 4150 50  0001 C CNN
	1    6150 4150
	-1   0    0    1   
$EndComp
$Comp
L Connector:DB15_Female J2_OUT1
U 1 1 5B884DEC
P 6150 2050
F 0 "J2_OUT1" H 6450 2000 50  0000 C CNN
F 1 "DB15_Female" H 6550 2100 50  0000 C CNN
F 2 "Connector_Dsub:DSUB-15_Female_Horizontal_P2.77x2.84mm_EdgePinOffset4.94mm_Housed_MountingHolesOffset7.48mm" H 6150 2050 50  0001 C CNN
F 3 " ~" H 6150 2050 50  0001 C CNN
	1    6150 2050
	-1   0    0    1   
$EndComp
$Comp
L Connector:DB15_Male J2_IN1
U 1 1 5B884E4B
P 7500 2050
F 0 "J2_IN1" H 7655 2096 50  0000 L CNN
F 1 "DB15_Male" H 7655 2005 50  0000 L CNN
F 2 "Connector_Dsub:DSUB-15_Male_Horizontal_P2.77x2.84mm_EdgePinOffset4.94mm_Housed_MountingHolesOffset7.48mm" H 7500 2050 50  0001 C CNN
F 3 " ~" H 7500 2050 50  0001 C CNN
	1    7500 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 4650 7200 4650
Wire Wire Line
	7200 3850 6450 3850
Wire Wire Line
	7200 3650 6450 3650
Wire Wire Line
	7200 4150 6450 4150
$Comp
L Connector:DB15_Male J1_IN1
U 1 1 5B883C5F
P 7500 4150
F 0 "J1_IN1" H 7655 4196 50  0000 L CNN
F 1 "DB15_Male" H 7655 4105 50  0000 L CNN
F 2 "Connector_Dsub:DSUB-15_Male_Horizontal_P2.77x2.84mm_EdgePinOffset4.94mm_Housed_MountingHolesOffset7.48mm" H 7500 4150 50  0001 C CNN
F 3 " ~" H 7500 4150 50  0001 C CNN
	1    7500 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 4050 6450 4050
Wire Wire Line
	6450 3950 7200 3950
Wire Wire Line
	6450 2550 7200 2550
Wire Wire Line
	7200 2050 6450 2050
Wire Wire Line
	7200 1850 6450 1850
Wire Wire Line
	6450 1950 7200 1950
Wire Wire Line
	6450 1750 7200 1750
Wire Wire Line
	7200 1550 6450 1550
Wire Wire Line
	6450 3050 6500 3050
Connection ~ 6500 3050
Wire Wire Line
	6500 3050 8100 3050
Text Label 7150 3050 0    50   ~ 0
POWER_GND
Text Label 7150 3150 0    50   ~ 0
POWER_24V
Text Label 6550 3650 0    50   ~ 0
SIGNAL_GND_1
Text Label 6550 3850 0    50   ~ 0
POLARITY_1
Text Label 6550 3950 0    50   ~ 0
CURRENT_1
Text Label 6550 4050 0    50   ~ 0
VOLTAGE_1
Text Label 6550 4150 0    50   ~ 0
ENABLE_1
Text Label 6550 4650 0    50   ~ 0
PROGRAM_1
Text Label 6550 2550 0    50   ~ 0
PROGRAM_2
Text Label 6550 2050 0    50   ~ 0
ENABLE_2
Text Label 6550 1950 0    50   ~ 0
VOLTAGE_2
Text Label 6550 1850 0    50   ~ 0
CURRENT_2
Text Label 6550 1750 0    50   ~ 0
POLARITY_2
Text Label 6550 1550 0    50   ~ 0
SIGNAL_GND_2
$Comp
L Connector:Conn_01x05_Female J3
U 1 1 5B8D9127
P 4700 2600
F 0 "J3" H 4594 2175 50  0000 C CNN
F 1 "SIGNALS" H 4594 2266 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x05_P2.54mm_Vertical" H 4700 2600 50  0001 C CNN
F 3 "~" H 4700 2600 50  0001 C CNN
	1    4700 2600
	-1   0    0    1   
$EndComp
Wire Wire Line
	4900 2800 4900 3850
Wire Wire Line
	4900 3850 6450 3850
Connection ~ 6450 3850
Wire Wire Line
	4900 2700 4950 2700
Wire Wire Line
	4950 2700 4950 4150
Wire Wire Line
	4950 4150 6450 4150
Connection ~ 6450 4150
Wire Wire Line
	4900 2600 5050 2600
Wire Wire Line
	5050 2600 5050 3650
Wire Wire Line
	5050 3650 6450 3650
Connection ~ 6450 3650
Wire Wire Line
	4900 2500 5500 2500
Wire Wire Line
	5500 2500 5500 2050
Wire Wire Line
	5500 2050 6450 2050
Connection ~ 6450 2050
Wire Wire Line
	6450 1750 4950 1750
Wire Wire Line
	4950 1750 4950 2400
Wire Wire Line
	4950 2400 4900 2400
Connection ~ 6450 1750
Wire Wire Line
	6450 1550 5050 1550
Wire Wire Line
	5050 1550 5050 2600
Connection ~ 6450 1550
Connection ~ 5050 2600
Wire Wire Line
	6450 3150 6550 3150
Wire Wire Line
	6500 3050 6500 3450
Wire Wire Line
	6500 3450 6450 3450
Wire Wire Line
	6450 1350 6450 1150
Wire Wire Line
	6450 1150 8100 1150
Wire Wire Line
	8100 1150 8100 3050
Wire Wire Line
	6450 3550 6550 3550
Wire Wire Line
	6550 3550 6550 3150
Connection ~ 6550 3150
Wire Wire Line
	6550 3150 8200 3150
Wire Wire Line
	6450 1450 6500 1450
Wire Wire Line
	6500 1450 6500 1050
Wire Wire Line
	6500 1050 8200 1050
Wire Wire Line
	8200 1050 8200 3150
$EndSCHEMATC
