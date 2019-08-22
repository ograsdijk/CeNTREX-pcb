EESchema Schematic File Version 4
LIBS:led_SPDT-cache
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
L Analog_Switch:MAX333A U1
U 1 1 5B8C059D
P 5400 3050
F 0 "U1" H 5400 3292 50  0000 C CNN
F 1 "MAX333A" H 5400 3201 50  0000 C CNN
F 2 "Package_DIP:DIP-20_W7.62mm_Socket" H 5400 3050 50  0001 C CNN
F 3 "https://datasheets.maximintegrated.com/en/ds/MAX333A.pdf" H 5400 3050 50  0001 C CNN
	1    5400 3050
	1    0    0    -1  
$EndComp
$Comp
L Analog_Switch:MAX333A U1
U 2 1 5B8C0612
P 6600 3050
F 0 "U1" H 6600 3292 50  0000 C CNN
F 1 "MAX333A" H 6600 3201 50  0000 C CNN
F 2 "Package_DIP:DIP-20_W7.62mm_Socket" H 6600 3050 50  0001 C CNN
F 3 "https://datasheets.maximintegrated.com/en/ds/MAX333A.pdf" H 6600 3050 50  0001 C CNN
	2    6600 3050
	1    0    0    -1  
$EndComp
$Comp
L Analog_Switch:MAX333A U1
U 3 1 5B8C06C5
P 5400 3850
F 0 "U1" H 5400 4092 50  0000 C CNN
F 1 "MAX333A" H 5400 4001 50  0000 C CNN
F 2 "Package_DIP:DIP-20_W7.62mm_Socket" H 5400 3850 50  0001 C CNN
F 3 "https://datasheets.maximintegrated.com/en/ds/MAX333A.pdf" H 5400 3850 50  0001 C CNN
	3    5400 3850
	1    0    0    -1  
$EndComp
$Comp
L Analog_Switch:MAX333A U1
U 4 1 5B8C0756
P 6600 3850
F 0 "U1" H 6600 4092 50  0000 C CNN
F 1 "MAX333A" H 6600 4001 50  0000 C CNN
F 2 "Package_DIP:DIP-20_W7.62mm_Socket" H 6600 3850 50  0001 C CNN
F 3 "https://datasheets.maximintegrated.com/en/ds/MAX333A.pdf" H 6600 3850 50  0001 C CNN
	4    6600 3850
	1    0    0    -1  
$EndComp
$Comp
L Analog_Switch:MAX333A U1
U 5 1 5B8C07E1
P 6000 1600
F 0 "U1" H 6280 1646 50  0000 L CNN
F 1 "MAX333A" H 6280 1555 50  0000 L CNN
F 2 "Package_DIP:DIP-20_W7.62mm_Socket" H 6000 1600 50  0001 C CNN
F 3 "https://datasheets.maximintegrated.com/en/ds/MAX333A.pdf" H 6000 1600 50  0001 C CNN
	5    6000 1600
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J1
U 1 1 5B8C1841
P 7100 1500
F 0 "J1" H 7180 1492 50  0000 L CNN
F 1 "SCREW TERMINAL VS" H 7180 1401 50  0000 L CNN
F 2 "TerminalBlock_RND:TerminalBlock_RND_205-00001_1x02_P5.00mm_Horizontal" H 7100 1500 50  0001 C CNN
F 3 "~" H 7100 1500 50  0001 C CNN
	1    7100 1500
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x06 J2
U 1 1 5B8C194B
P 7700 3350
F 0 "J2" H 7780 3342 50  0000 L CNN
F 1 "SCREW TERMINAL LEDS1" H 7780 3251 50  0000 L CNN
F 2 "TerminalBlock_RND:TerminalBlock_RND_205-00005_1x06_P5.00mm_Horizontal" H 7700 3350 50  0001 C CNN
F 3 "~" H 7700 3350 50  0001 C CNN
	1    7700 3350
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x06 J3
U 1 1 5B8C1B21
P 7700 4150
F 0 "J3" H 7780 4142 50  0000 L CNN
F 1 "SCREW TERMINAL LEDS2" H 7780 4051 50  0000 L CNN
F 2 "TerminalBlock_RND:TerminalBlock_RND_205-00005_1x06_P5.00mm_Horizontal" H 7700 4150 50  0001 C CNN
F 3 "~" H 7700 4150 50  0001 C CNN
	1    7700 4150
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J4
U 1 1 5B8C1C13
P 4400 2650
F 0 "J4" H 4320 2325 50  0000 C CNN
F 1 "SCREW TERMINAL VD" H 4320 2416 50  0000 C CNN
F 2 "TerminalBlock_RND:TerminalBlock_RND_205-00001_1x02_P5.00mm_Horizontal" H 4400 2650 50  0001 C CNN
F 3 "~" H 4400 2650 50  0001 C CNN
	1    4400 2650
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x05_Female J5
U 1 1 5B8C2332
P 4350 3650
F 0 "J5" H 4244 3225 50  0000 C CNN
F 1 "INPUTS" H 4244 3316 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x05_P2.54mm_Vertical" H 4350 3650 50  0001 C CNN
F 3 "~" H 4350 3650 50  0001 C CNN
	1    4350 3650
	-1   0    0    1   
$EndComp
Wire Wire Line
	6900 1500 6500 1500
Wire Wire Line
	6500 1500 6500 1600
Connection ~ 6500 1500
Wire Wire Line
	6900 1600 6550 1600
Wire Wire Line
	6550 1600 6550 1800
Wire Wire Line
	6550 1800 5500 1800
Wire Wire Line
	5500 1800 5500 1600
Text Label 6650 1600 0    50   ~ 0
12V
Text Label 6650 1500 0    50   ~ 0
GND
Wire Wire Line
	6300 2650 6300 3150
Wire Wire Line
	5100 3150 5100 3950
Connection ~ 5100 3150
Wire Wire Line
	6300 3150 6300 3950
Connection ~ 6300 3150
$Comp
L Device:R R1
U 1 1 5B8C2E65
P 4950 2650
F 0 "R1" V 4743 2650 50  0000 C CNN
F 1 "R" V 4834 2650 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4880 2650 50  0001 C CNN
F 3 "~" H 4950 2650 50  0001 C CNN
	1    4950 2650
	0    1    1    0   
$EndComp
Wire Wire Line
	5100 2650 6300 2650
Wire Wire Line
	5100 2650 5100 3150
Connection ~ 5100 2650
Wire Wire Line
	4800 2650 4600 2650
Wire Wire Line
	4550 3450 5400 3450
Wire Wire Line
	4550 3550 6600 3550
Wire Wire Line
	6600 3550 6600 3450
Wire Wire Line
	5700 3050 5700 2700
Wire Wire Line
	5700 3250 5750 3250
Wire Wire Line
	5750 3250 5750 2750
Wire Wire Line
	4650 3650 4650 2550
Wire Wire Line
	4650 2550 4600 2550
Wire Wire Line
	4550 3650 4650 3650
Wire Wire Line
	4550 3750 5050 3750
Wire Wire Line
	5050 3750 5050 4250
Wire Wire Line
	5050 4250 5400 4250
Wire Wire Line
	4550 3850 5000 3850
Wire Wire Line
	5000 3850 5000 4300
Wire Wire Line
	5000 4300 6600 4300
Wire Wire Line
	6600 4300 6600 4250
Text Label 5450 2650 0    50   ~ 0
3.3V
Text Label 4700 2650 0    50   ~ 0
5V
Text Label 4650 2950 0    50   ~ 0
GND
Wire Wire Line
	4650 2550 8000 2550
Wire Wire Line
	8000 2550 8000 3350
Wire Wire Line
	8000 3350 7500 3350
Connection ~ 4650 2550
Wire Wire Line
	7500 3450 7500 3350
Connection ~ 7500 3350
Wire Wire Line
	8000 3350 8000 4150
Wire Wire Line
	8000 4150 7500 4150
Connection ~ 8000 3350
Wire Wire Line
	7500 4150 7500 4250
Connection ~ 7500 4150
Wire Wire Line
	7450 2750 5750 2750
Wire Wire Line
	5700 2700 7400 2700
Wire Wire Line
	7450 3650 7500 3650
Wire Wire Line
	7450 2750 7450 3650
Wire Wire Line
	7400 2700 7400 3550
Wire Wire Line
	7400 3550 7500 3550
Wire Wire Line
	6900 3250 7350 3250
Wire Wire Line
	7350 3250 7350 3150
Wire Wire Line
	7350 3150 7500 3150
Wire Wire Line
	6900 3050 7800 3050
Wire Wire Line
	7800 3050 7800 3250
Wire Wire Line
	7800 3250 7500 3250
Wire Wire Line
	6900 3850 7000 3850
Wire Wire Line
	7000 3850 7000 4050
Wire Wire Line
	7000 4050 7500 4050
Wire Wire Line
	6900 4050 6900 3950
Wire Wire Line
	6900 3950 7500 3950
Wire Wire Line
	5700 3850 5750 3850
Wire Wire Line
	5700 4450 7500 4450
Wire Wire Line
	5700 4050 5700 4450
Wire Wire Line
	5750 3850 5750 4350
Wire Wire Line
	5750 4350 7500 4350
Text Label 7300 3950 0    50   ~ 0
NO4
Text Label 7300 4050 0    50   ~ 0
NC4
Text Label 7300 4350 0    50   ~ 0
NC3
Text Label 7300 4450 0    50   ~ 0
NO3
Text Label 7150 3250 0    50   ~ 0
NO2
Text Label 7150 3050 0    50   ~ 0
NC2
Text Label 7150 2700 0    50   ~ 0
NC1
Text Label 6950 2750 0    50   ~ 0
NO1
Text Label 4700 3450 0    50   ~ 0
POLARITY1
Text Label 4700 3550 0    50   ~ 0
POWER1
Text Label 4700 3750 0    50   ~ 0
POWER2
Text Label 4700 3850 0    50   ~ 0
POLARITY2
$EndSCHEMATC
