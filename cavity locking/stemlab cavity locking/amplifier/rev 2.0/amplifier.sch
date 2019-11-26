EESchema Schematic File Version 4
LIBS:amplifier-cache
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
Text GLabel 4750 5150 2    50   Input ~ 0
Vs
$Comp
L power:GND #PWR0101
U 1 1 5D812B9B
P 2750 5250
F 0 "#PWR0101" H 2750 5000 50  0001 C CNN
F 1 "GND" V 2755 5122 50  0000 R CNN
F 2 "" H 2750 5250 50  0001 C CNN
F 3 "" H 2750 5250 50  0001 C CNN
	1    2750 5250
	0    1    1    0   
$EndComp
$Comp
L Device:R R1
U 1 1 5D812CC9
P 2200 5350
F 0 "R1" V 1993 5350 50  0000 C CNN
F 1 "510R" V 2084 5350 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2130 5350 50  0001 C CNN
F 3 "~" H 2200 5350 50  0001 C CNN
	1    2200 5350
	0    1    1    0   
$EndComp
$Comp
L Device:R R2
U 1 1 5D81302F
P 2350 5500
F 0 "R2" H 2420 5546 50  0000 L CNN
F 1 "2550R" H 2420 5455 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2280 5500 50  0001 C CNN
F 3 "~" H 2350 5500 50  0001 C CNN
	1    2350 5500
	1    0    0    -1  
$EndComp
$Comp
L Device:R Rg1
U 1 1 5D81326B
P 5050 5500
F 0 "Rg1" H 5120 5546 50  0000 L CNN
F 1 "110R" H 5120 5455 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4980 5500 50  0001 C CNN
F 3 "~" H 5050 5500 50  0001 C CNN
	1    5050 5500
	1    0    0    -1  
$EndComp
$Comp
L Device:R Rf1
U 1 1 5D813542
P 3750 4550
F 0 "Rf1" V 3543 4550 50  0000 C CNN
F 1 "510R" V 3634 4550 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3680 4550 50  0001 C CNN
F 3 "~" H 3750 4550 50  0001 C CNN
	1    3750 4550
	0    1    1    0   
$EndComp
Wire Wire Line
	2750 5150 2750 4550
Wire Wire Line
	2750 4550 3600 4550
Wire Wire Line
	5050 5350 4750 5350
Wire Wire Line
	5050 5350 5050 4550
Wire Wire Line
	5050 4550 3900 4550
Connection ~ 5050 5350
$Comp
L power:GND #PWR0102
U 1 1 5D814CE4
P 5050 5650
F 0 "#PWR0102" H 5050 5400 50  0001 C CNN
F 1 "GND" H 5055 5477 50  0000 C CNN
F 2 "" H 5050 5650 50  0001 C CNN
F 3 "" H 5050 5650 50  0001 C CNN
	1    5050 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 5350 2350 5350
Connection ~ 2350 5350
Text GLabel 2350 5650 3    50   Input ~ 0
Vref
$Comp
L Connector:Conn_Coaxial J1
U 1 1 5D81B0ED
P 1850 5350
F 0 "J1" H 1950 5232 50  0000 L CNN
F 1 "Conn_Coaxial" H 1950 5323 50  0000 L CNN
F 2 "Connector_Coaxial:SMA_Amphenol_132289_EdgeMount" H 1850 5350 50  0001 C CNN
F 3 " ~" H 1850 5350 50  0001 C CNN
	1    1850 5350
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 5D81BFA7
P 1850 5150
F 0 "#PWR0105" H 1850 4900 50  0001 C CNN
F 1 "GND" H 1855 4977 50  0000 C CNN
F 2 "" H 1850 5150 50  0001 C CNN
F 3 "" H 1850 5150 50  0001 C CNN
	1    1850 5150
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_Coaxial J2
U 1 1 5D81C3BB
P 2550 4550
F 0 "J2" H 2650 4432 50  0000 L CNN
F 1 "Conn_Coaxial" H 2650 4523 50  0000 L CNN
F 2 "Connector_Coaxial:SMA_Amphenol_132289_EdgeMount" H 2550 4550 50  0001 C CNN
F 3 " ~" H 2550 4550 50  0001 C CNN
	1    2550 4550
	-1   0    0    1   
$EndComp
Connection ~ 2750 4550
$Comp
L power:GND #PWR0106
U 1 1 5D81C948
P 2550 4350
F 0 "#PWR0106" H 2550 4100 50  0001 C CNN
F 1 "GND" H 2555 4177 50  0000 C CNN
F 2 "" H 2550 4350 50  0001 C CNN
F 3 "" H 2550 4350 50  0001 C CNN
	1    2550 4350
	-1   0    0    1   
$EndComp
$Comp
L lm4120:LM4120AIM5-5.0_NOPB U2
U 1 1 5D81D32B
P 2600 3100
F 0 "U2" H 3700 3487 60  0000 C CNN
F 1 "LM4120AIM5-5.0" H 3700 3381 60  0000 C CNN
F 2 "footprints:LM4120AIM5-5.0&slash_NOPB" H 3700 3340 60  0001 C CNN
F 3 "" H 2600 3100 60  0000 C CNN
	1    2600 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 3300 4800 3200
Text GLabel 5050 3100 2    50   Input ~ 0
Vref
Wire Wire Line
	4800 3200 4950 3200
Connection ~ 4800 3200
$Comp
L Device:C C2
U 1 1 5D81E917
P 4950 3350
F 0 "C2" H 5065 3396 50  0000 L CNN
F 1 "1u" H 5065 3305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4988 3200 50  0001 C CNN
F 3 "~" H 4950 3350 50  0001 C CNN
	1    4950 3350
	1    0    0    -1  
$EndComp
Connection ~ 4950 3200
Wire Wire Line
	4950 3200 5050 3200
$Comp
L power:GND #PWR0107
U 1 1 5D81EE58
P 4950 3500
F 0 "#PWR0107" H 4950 3250 50  0001 C CNN
F 1 "GND" H 4955 3327 50  0000 C CNN
F 2 "" H 4950 3500 50  0001 C CNN
F 3 "" H 4950 3500 50  0001 C CNN
	1    4950 3500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 5D81F0A6
P 2600 3200
F 0 "#PWR0108" H 2600 2950 50  0001 C CNN
F 1 "GND" V 2605 3072 50  0000 R CNN
F 2 "" H 2600 3200 50  0001 C CNN
F 3 "" H 2600 3200 50  0001 C CNN
	1    2600 3200
	0    1    1    0   
$EndComp
Wire Wire Line
	5050 3100 4800 3100
$Comp
L Device:C C1
U 1 1 5D81F5AF
P 4800 2950
F 0 "C1" H 4915 2996 50  0000 L CNN
F 1 "0.022u" H 4915 2905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4838 2800 50  0001 C CNN
F 3 "~" H 4800 2950 50  0001 C CNN
	1    4800 2950
	1    0    0    -1  
$EndComp
Connection ~ 4800 3100
$Comp
L power:GND #PWR0109
U 1 1 5D81F9A0
P 4800 2800
F 0 "#PWR0109" H 4800 2550 50  0001 C CNN
F 1 "GND" H 4805 2627 50  0000 C CNN
F 2 "" H 4800 2800 50  0001 C CNN
F 3 "" H 4800 2800 50  0001 C CNN
	1    4800 2800
	-1   0    0    1   
$EndComp
Text GLabel 5100 1300 2    50   Input ~ 0
Vs
$Comp
L Connector_Generic:Conn_01x02 J4
U 1 1 5D82225A
P 1500 1200
F 0 "J4" H 1580 1192 50  0000 L CNN
F 1 "Conn_01x02" H 1580 1101 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 1500 1200 50  0001 C CNN
F 3 "~" H 1500 1200 50  0001 C CNN
	1    1500 1200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 5D8233CC
P 1300 1300
F 0 "#PWR0110" H 1300 1050 50  0001 C CNN
F 1 "GND" V 1305 1172 50  0000 R CNN
F 2 "" H 1300 1300 50  0001 C CNN
F 3 "" H 1300 1300 50  0001 C CNN
	1    1300 1300
	0    1    1    0   
$EndComp
$Comp
L power:+12V #PWR0111
U 1 1 5D823685
P 1300 1200
F 0 "#PWR0111" H 1300 1050 50  0001 C CNN
F 1 "+12V" V 1315 1328 50  0000 L CNN
F 2 "" H 1300 1200 50  0001 C CNN
F 3 "" H 1300 1200 50  0001 C CNN
	1    1300 1200
	0    -1   -1   0   
$EndComp
$Comp
L Regulator_Linear:LP2985-10.0 U3
U 1 1 5D82553C
P 3300 1400
F 0 "U3" H 3300 1742 50  0000 C CNN
F 1 "LP2985-10.0" H 3300 1651 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 3300 1725 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lp2985.pdf" H 3300 1400 50  0001 C CNN
	1    3300 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 1400 2900 1300
$Comp
L power:GND #PWR0112
U 1 1 5D826883
P 3300 1700
F 0 "#PWR0112" H 3300 1450 50  0001 C CNN
F 1 "GND" H 3305 1527 50  0000 C CNN
F 2 "" H 3300 1700 50  0001 C CNN
F 3 "" H 3300 1700 50  0001 C CNN
	1    3300 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 1700 2850 1700
Connection ~ 3300 1700
$Comp
L Device:C C3
U 1 1 5D826C29
P 2850 1550
F 0 "C3" H 3050 1600 50  0000 R CNN
F 1 "1u" H 3050 1500 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2888 1400 50  0001 C CNN
F 3 "~" H 2850 1550 50  0001 C CNN
	1    2850 1550
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2850 1400 2850 1300
Wire Wire Line
	2850 1300 2900 1300
Connection ~ 2900 1300
Wire Wire Line
	3700 1300 3900 1300
$Comp
L Device:C C5
U 1 1 5D829154
P 3900 1150
F 0 "C5" H 3785 1104 50  0000 R CNN
F 1 "2.2u" H 3785 1195 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3938 1000 50  0001 C CNN
F 3 "~" H 3900 1150 50  0001 C CNN
	1    3900 1150
	-1   0    0    1   
$EndComp
Connection ~ 3900 1300
$Comp
L power:GND #PWR0113
U 1 1 5D8296E7
P 3900 1000
F 0 "#PWR0113" H 3900 750 50  0001 C CNN
F 1 "GND" H 3905 827 50  0000 C CNN
F 2 "" H 3900 1000 50  0001 C CNN
F 3 "" H 3900 1000 50  0001 C CNN
	1    3900 1000
	-1   0    0    1   
$EndComp
$Comp
L Device:C C6
U 1 1 5D82A886
P 4450 1450
F 0 "C6" H 4565 1496 50  0000 L CNN
F 1 "10u" H 4565 1405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4488 1300 50  0001 C CNN
F 3 "~" H 4450 1450 50  0001 C CNN
	1    4450 1450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0114
U 1 1 5D82AF00
P 4450 1600
F 0 "#PWR0114" H 4450 1350 50  0001 C CNN
F 1 "GND" V 4455 1472 50  0000 R CNN
F 2 "" H 4450 1600 50  0001 C CNN
F 3 "" H 4450 1600 50  0001 C CNN
	1    4450 1600
	0    1    1    0   
$EndComp
$Comp
L Device:C C7
U 1 1 5D82B1C9
P 4800 1450
F 0 "C7" H 4915 1496 50  0000 L CNN
F 1 "1u" H 4915 1405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4838 1300 50  0001 C CNN
F 3 "~" H 4800 1450 50  0001 C CNN
	1    4800 1450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C8
U 1 1 5D82B6EF
P 5100 1450
F 0 "C8" H 5215 1496 50  0000 L CNN
F 1 "0.1u" H 5215 1405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5138 1300 50  0001 C CNN
F 3 "~" H 5100 1450 50  0001 C CNN
	1    5100 1450
	1    0    0    -1  
$EndComp
$Comp
L Device:L_Core_Ferrite L1
U 1 1 5D82BF36
P 4600 1300
F 0 "L1" V 4825 1300 50  0000 C CNN
F 1 "L_Core_Ferrite" V 4734 1300 50  0000 C CNN
F 2 "Inductor_SMD:L_1206_3216Metric" H 4600 1300 50  0001 C CNN
F 3 "~" H 4600 1300 50  0001 C CNN
	1    4600 1300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4750 1300 4800 1300
Connection ~ 4450 1600
Connection ~ 4800 1300
Connection ~ 4800 1600
Wire Wire Line
	4450 1600 4800 1600
Wire Wire Line
	4800 1300 5100 1300
Wire Wire Line
	4800 1600 5100 1600
$Comp
L power:+12V #PWR0115
U 1 1 5D828883
P 2850 1300
F 0 "#PWR0115" H 2850 1150 50  0001 C CNN
F 1 "+12V" V 2865 1428 50  0000 L CNN
F 2 "" H 2850 1300 50  0001 C CNN
F 3 "" H 2850 1300 50  0001 C CNN
	1    2850 1300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3900 1300 4450 1300
Connection ~ 4450 1300
$Comp
L Device:C C4
U 1 1 5D83A3F9
P 3700 1550
F 0 "C4" H 3815 1596 50  0000 L CNN
F 1 "C" H 3815 1505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3738 1400 50  0001 C CNN
F 3 "~" H 3700 1550 50  0001 C CNN
	1    3700 1550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0116
U 1 1 5D83A928
P 3700 1700
F 0 "#PWR0116" H 3700 1450 50  0001 C CNN
F 1 "GND" H 3705 1527 50  0000 C CNN
F 2 "" H 3700 1700 50  0001 C CNN
F 3 "" H 3700 1700 50  0001 C CNN
	1    3700 1700
	1    0    0    -1  
$EndComp
Connection ~ 2850 1300
$Comp
L power:+12V #PWR0117
U 1 1 5D85F40B
P 5050 3200
F 0 "#PWR0117" H 5050 3050 50  0001 C CNN
F 1 "+12V" V 5065 3328 50  0000 L CNN
F 2 "" H 5050 3200 50  0001 C CNN
F 3 "" H 5050 3200 50  0001 C CNN
	1    5050 3200
	0    1    1    0   
$EndComp
$Comp
L ada4841:ADA4841-1YRJZ-R7 U1
U 1 1 5D811720
P 2750 5150
F 0 "U1" H 3750 5537 60  0000 C CNN
F 1 "ADA4841" H 3750 5431 60  0000 C CNN
F 2 "footprints:ADA4841-1YRJZ-R7" H 3750 5390 60  0001 C CNN
F 3 "" H 2750 5150 60  0000 C CNN
	1    2750 5150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C9
U 1 1 5D926DC5
P 2750 5500
F 0 "C9" H 2865 5546 50  0000 L CNN
F 1 "1n" H 2865 5455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2788 5350 50  0001 C CNN
F 3 "~" H 2750 5500 50  0001 C CNN
	1    2750 5500
	1    0    0    -1  
$EndComp
Connection ~ 2750 5350
$Comp
L power:GND #PWR0103
U 1 1 5D9278E2
P 2750 5650
F 0 "#PWR0103" H 2750 5400 50  0001 C CNN
F 1 "GND" H 2755 5477 50  0000 C CNN
F 2 "" H 2750 5650 50  0001 C CNN
F 3 "" H 2750 5650 50  0001 C CNN
	1    2750 5650
	1    0    0    -1  
$EndComp
Text Notes 2600 6100 0    50   ~ 0
Low pass filter; C = 1/(2*pi*R1*f0)\n1nF = 300KHz
Text Notes 4250 4800 0    50   ~ 0
Vin   : -1V to 1V\nVout  : 0V to 10V 
$EndSCHEMATC
