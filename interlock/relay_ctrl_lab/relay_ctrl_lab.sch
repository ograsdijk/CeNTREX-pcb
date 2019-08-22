EESchema Schematic File Version 4
LIBS:relay_ctrl-cache
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
L Connector:RJ45_Shielded J1
U 1 1 5D48D500
P 5100 4100
F 0 "J1" V 5202 4629 50  0000 L CNN
F 1 "RJ45_Shielded" V 5111 4629 50  0000 L CNN
F 2 "Connector_RJ:RJ45_Amphenol_RJHSE5380" V 5100 4125 50  0001 C CNN
F 3 "~" V 5100 4125 50  0001 C CNN
	1    5100 4100
	0    1    -1   0   
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5D48D5B3
P 4600 4100
F 0 "#PWR0101" H 4600 3850 50  0001 C CNN
F 1 "GND" V 4605 3972 50  0000 R CNN
F 2 "" H 4600 4100 50  0001 C CNN
F 3 "" H 4600 4100 50  0001 C CNN
	1    4600 4100
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J3
U 1 1 5D48F30D
P 2350 4300
F 0 "J3" H 2270 3975 50  0000 C CNN
F 1 "Conn_01x03" H 2270 4066 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 2350 4300 50  0001 C CNN
F 3 "~" H 2350 4300 50  0001 C CNN
	1    2350 4300
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x26 J2
U 1 1 5D48F3AF
P 7250 3650
F 0 "J2" H 7330 3642 50  0000 L CNN
F 1 "Conn_01x26" H 7330 3551 50  0000 L CNN
F 2 "Connector_Dsub:DSUB-26-HD_Male_Horizontal_P2.29x1.98mm_EdgePinOffset3.03mm_Housed_MountingHolesOffset4.94mm" H 7250 3650 50  0001 C CNN
F 3 "~" H 7250 3650 50  0001 C CNN
	1    7250 3650
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J4
U 1 1 5D48F452
P 2350 3550
F 0 "J4" H 2270 3225 50  0000 C CNN
F 1 "Conn_01x03" H 2270 3316 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 2350 3550 50  0001 C CNN
F 3 "~" H 2350 3550 50  0001 C CNN
	1    2350 3550
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J5
U 1 1 5D48F536
P 2400 2700
F 0 "J5" H 2320 2375 50  0000 C CNN
F 1 "Conn_01x02" H 2320 2466 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 2400 2700 50  0001 C CNN
F 3 "~" H 2400 2700 50  0001 C CNN
	1    2400 2700
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5D48F5C3
P 2600 2700
F 0 "#PWR0102" H 2600 2450 50  0001 C CNN
F 1 "GND" V 2605 2572 50  0000 R CNN
F 2 "" H 2600 2700 50  0001 C CNN
F 3 "" H 2600 2700 50  0001 C CNN
	1    2600 2700
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5D48F5FE
P 2550 3550
F 0 "#PWR0103" H 2550 3300 50  0001 C CNN
F 1 "GND" V 2555 3422 50  0000 R CNN
F 2 "" H 2550 3550 50  0001 C CNN
F 3 "" H 2550 3550 50  0001 C CNN
	1    2550 3550
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5D48F639
P 2550 4300
F 0 "#PWR0104" H 2550 4050 50  0001 C CNN
F 1 "GND" V 2555 4172 50  0000 R CNN
F 2 "" H 2550 4300 50  0001 C CNN
F 3 "" H 2550 4300 50  0001 C CNN
	1    2550 4300
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR0105
U 1 1 5D48F6E4
P 2600 2600
F 0 "#PWR0105" H 2600 2450 50  0001 C CNN
F 1 "+5V" V 2615 2728 50  0000 L CNN
F 2 "" H 2600 2600 50  0001 C CNN
F 3 "" H 2600 2600 50  0001 C CNN
	1    2600 2600
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR0106
U 1 1 5D48F73C
P 2550 3650
F 0 "#PWR0106" H 2550 3500 50  0001 C CNN
F 1 "+5V" V 2565 3778 50  0000 L CNN
F 2 "" H 2550 3650 50  0001 C CNN
F 3 "" H 2550 3650 50  0001 C CNN
	1    2550 3650
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR0107
U 1 1 5D48F7A3
P 2550 4400
F 0 "#PWR0107" H 2550 4250 50  0001 C CNN
F 1 "+5V" V 2565 4528 50  0000 L CNN
F 2 "" H 2550 4400 50  0001 C CNN
F 3 "" H 2550 4400 50  0001 C CNN
	1    2550 4400
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x12 J6
U 1 1 5D48F963
P 5550 1650
F 0 "J6" H 5630 1642 50  0000 L CNN
F 1 "Conn_01x12" H 5630 1551 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x12_P2.54mm_Vertical" H 5550 1650 50  0001 C CNN
F 3 "~" H 5550 1650 50  0001 C CNN
	1    5550 1650
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0114
U 1 1 5D490793
P 7050 3950
F 0 "#PWR0114" H 7050 3800 50  0001 C CNN
F 1 "+5V" V 7065 4078 50  0000 L CNN
F 2 "" H 7050 3950 50  0001 C CNN
F 3 "" H 7050 3950 50  0001 C CNN
	1    7050 3950
	0    -1   -1   0   
$EndComp
$Comp
L Relay_SolidState:TLP222A U1
U 1 1 5D490EFD
P 7600 1150
F 0 "U1" H 7600 1475 50  0000 C CNN
F 1 "TLP222A" H 7600 1384 50  0000 C CNN
F 2 "Package_DIP:DIP-4_W7.62mm" H 7400 950 50  0001 L CIN
F 3 "https://toshiba.semicon-storage.com/info/docget.jsp?did=17036&prodName=TLP222A" H 7550 1150 50  0001 L CNN
	1    7600 1150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0116
U 1 1 5D4917DF
P 7300 1250
F 0 "#PWR0116" H 7300 1000 50  0001 C CNN
F 1 "GND" H 7305 1077 50  0000 C CNN
F 2 "" H 7300 1250 50  0001 C CNN
F 3 "" H 7300 1250 50  0001 C CNN
	1    7300 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R10
U 1 1 5D491824
P 7150 1050
F 0 "R10" V 7357 1050 50  0000 C CNN
F 1 "1.2k" V 7266 1050 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 7080 1050 50  0001 C CNN
F 3 "~" H 7150 1050 50  0001 C CNN
	1    7150 1050
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R7
U 1 1 5D493C88
P 7000 900
F 0 "R7" H 7150 850 50  0000 C CNN
F 1 "10k" H 7150 950 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 6930 900 50  0001 C CNN
F 3 "~" H 7000 900 50  0001 C CNN
	1    7000 900 
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0117
U 1 1 5D493D36
P 7000 750
F 0 "#PWR0117" H 7000 500 50  0001 C CNN
F 1 "GND" H 7005 622 50  0000 R CNN
F 2 "" H 7000 750 50  0001 C CNN
F 3 "" H 7000 750 50  0001 C CNN
	1    7000 750 
	-1   0    0    1   
$EndComp
Text GLabel 7050 3850 0    50   Input ~ 0
Turbo_remotepriority
Text GLabel 7050 2450 0    50   Input ~ 0
Turbo_Vref
Text GLabel 7900 1250 2    50   Input ~ 0
Turbo_Vref
Text GLabel 7900 1050 2    50   Input ~ 0
Turbo_remotepriority
Text GLabel 7050 4050 0    50   Input ~ 0
Turbo_active
Text GLabel 4800 3700 1    50   Input ~ 0
Compressor1_active
Text GLabel 4900 3700 1    50   Input ~ 0
Compressor2_active
Text GLabel 5000 3700 1    50   Input ~ 0
Backing1_active
Text GLabel 5100 3700 1    50   Input ~ 0
Backing2_active
Text GLabel 5200 3700 1    50   Input ~ 0
Compressor1_interlock
Text GLabel 5300 3700 1    50   Input ~ 0
Compressor2_interlock
Text GLabel 5400 3700 1    50   Input ~ 0
Backing1_interlock
Text GLabel 5500 3700 1    50   Input ~ 0
Backing2_interlock
Text GLabel 7000 1050 0    50   Input ~ 0
Turbo_interlock
Text GLabel 2550 3450 2    50   Input ~ 0
IG_relay
Text GLabel 2550 4200 2    50   Input ~ 0
Convection_relay
Text GLabel 5350 1950 0    50   Input ~ 0
IG_relay
Text GLabel 5350 2250 0    50   Input ~ 0
Convection_relay
Text GLabel 5350 2150 0    50   Input ~ 0
Turbo_interlock
Text GLabel 5350 1450 0    50   Input ~ 0
Compressor1_interlock
Text GLabel 5350 1150 0    50   Input ~ 0
Compressor2_interlock
Text GLabel 5350 1350 0    50   Input ~ 0
Backing1_interlock
Text GLabel 5350 1250 0    50   Input ~ 0
Backing2_interlock
Text GLabel 5350 1650 0    50   Input ~ 0
Compressor1_active
Text GLabel 5350 1750 0    50   Input ~ 0
Compressor2_active
Text GLabel 5350 1550 0    50   Input ~ 0
Backing1_active
Text GLabel 5350 1850 0    50   Input ~ 0
Backing2_active
Text GLabel 5350 2050 0    50   Input ~ 0
Turbo_active
$Comp
L power:GND #PWR0122
U 1 1 5D4A290C
P 9500 4150
F 0 "#PWR0122" H 9500 3900 50  0001 C CNN
F 1 "GND" V 9505 4022 50  0000 R CNN
F 2 "" H 9500 4150 50  0001 C CNN
F 3 "" H 9500 4150 50  0001 C CNN
	1    9500 4150
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R14
U 1 1 5D4A2905
P 9350 4150
F 0 "R14" H 9420 4196 50  0000 L CNN
F 1 "R" H 9420 4105 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 9280 4150 50  0001 C CNN
F 3 "~" H 9350 4150 50  0001 C CNN
	1    9350 4150
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0121
U 1 1 5D4A28E7
P 9500 4050
F 0 "#PWR0121" H 9500 3800 50  0001 C CNN
F 1 "GND" V 9505 3922 50  0000 R CNN
F 2 "" H 9500 4050 50  0001 C CNN
F 3 "" H 9500 4050 50  0001 C CNN
	1    9500 4050
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R13
U 1 1 5D4A28E0
P 9350 4050
F 0 "R13" H 9420 4096 50  0000 L CNN
F 1 "R" H 9420 4005 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 9280 4050 50  0001 C CNN
F 3 "~" H 9350 4050 50  0001 C CNN
	1    9350 4050
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0120
U 1 1 5D4A28C5
P 9500 3950
F 0 "#PWR0120" H 9500 3700 50  0001 C CNN
F 1 "GND" V 9505 3822 50  0000 R CNN
F 2 "" H 9500 3950 50  0001 C CNN
F 3 "" H 9500 3950 50  0001 C CNN
	1    9500 3950
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R12
U 1 1 5D4A28BE
P 9350 3950
F 0 "R12" H 9420 3996 50  0000 L CNN
F 1 "R" H 9420 3905 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 9280 3950 50  0001 C CNN
F 3 "~" H 9350 3950 50  0001 C CNN
	1    9350 3950
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0119
U 1 1 5D4A28A4
P 9500 3850
F 0 "#PWR0119" H 9500 3600 50  0001 C CNN
F 1 "GND" V 9505 3722 50  0000 R CNN
F 2 "" H 9500 3850 50  0001 C CNN
F 3 "" H 9500 3850 50  0001 C CNN
	1    9500 3850
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R11
U 1 1 5D4A289D
P 9350 3850
F 0 "R11" H 9420 3896 50  0000 L CNN
F 1 "R" H 9420 3805 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 9280 3850 50  0001 C CNN
F 3 "~" H 9350 3850 50  0001 C CNN
	1    9350 3850
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0118
U 1 1 5D4A2880
P 9500 3750
F 0 "#PWR0118" H 9500 3500 50  0001 C CNN
F 1 "GND" V 9505 3622 50  0000 R CNN
F 2 "" H 9500 3750 50  0001 C CNN
F 3 "" H 9500 3750 50  0001 C CNN
	1    9500 3750
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R9
U 1 1 5D4A2879
P 9350 3750
F 0 "R9" H 9420 3796 50  0000 L CNN
F 1 "R" H 9420 3705 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 9280 3750 50  0001 C CNN
F 3 "~" H 9350 3750 50  0001 C CNN
	1    9350 3750
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0115
U 1 1 5D4A285D
P 9500 3650
F 0 "#PWR0115" H 9500 3400 50  0001 C CNN
F 1 "GND" V 9505 3522 50  0000 R CNN
F 2 "" H 9500 3650 50  0001 C CNN
F 3 "" H 9500 3650 50  0001 C CNN
	1    9500 3650
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R8
U 1 1 5D4A2856
P 9350 3650
F 0 "R8" H 9420 3696 50  0000 L CNN
F 1 "R" H 9420 3605 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 9280 3650 50  0001 C CNN
F 3 "~" H 9350 3650 50  0001 C CNN
	1    9350 3650
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0113
U 1 1 5D4A283B
P 9500 3550
F 0 "#PWR0113" H 9500 3300 50  0001 C CNN
F 1 "GND" V 9505 3422 50  0000 R CNN
F 2 "" H 9500 3550 50  0001 C CNN
F 3 "" H 9500 3550 50  0001 C CNN
	1    9500 3550
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R6
U 1 1 5D4A2834
P 9350 3550
F 0 "R6" H 9420 3596 50  0000 L CNN
F 1 "R" H 9420 3505 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 9280 3550 50  0001 C CNN
F 3 "~" H 9350 3550 50  0001 C CNN
	1    9350 3550
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0112
U 1 1 5D4A281E
P 9500 3450
F 0 "#PWR0112" H 9500 3200 50  0001 C CNN
F 1 "GND" V 9505 3322 50  0000 R CNN
F 2 "" H 9500 3450 50  0001 C CNN
F 3 "" H 9500 3450 50  0001 C CNN
	1    9500 3450
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R5
U 1 1 5D4A2817
P 9350 3450
F 0 "R5" H 9420 3496 50  0000 L CNN
F 1 "R" H 9420 3405 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 9280 3450 50  0001 C CNN
F 3 "~" H 9350 3450 50  0001 C CNN
	1    9350 3450
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 5D4A27FC
P 9500 3350
F 0 "#PWR0111" H 9500 3100 50  0001 C CNN
F 1 "GND" V 9505 3222 50  0000 R CNN
F 2 "" H 9500 3350 50  0001 C CNN
F 3 "" H 9500 3350 50  0001 C CNN
	1    9500 3350
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R4
U 1 1 5D4A27F5
P 9350 3350
F 0 "R4" H 9420 3396 50  0000 L CNN
F 1 "R" H 9420 3305 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 9280 3350 50  0001 C CNN
F 3 "~" H 9350 3350 50  0001 C CNN
	1    9350 3350
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 5D4A27DD
P 9500 3250
F 0 "#PWR0110" H 9500 3000 50  0001 C CNN
F 1 "GND" V 9505 3122 50  0000 R CNN
F 2 "" H 9500 3250 50  0001 C CNN
F 3 "" H 9500 3250 50  0001 C CNN
	1    9500 3250
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R3
U 1 1 5D4A27D6
P 9350 3250
F 0 "R3" H 9420 3296 50  0000 L CNN
F 1 "R" H 9420 3205 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 9280 3250 50  0001 C CNN
F 3 "~" H 9350 3250 50  0001 C CNN
	1    9350 3250
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 5D4A27BB
P 9500 3150
F 0 "#PWR0109" H 9500 2900 50  0001 C CNN
F 1 "GND" V 9505 3022 50  0000 R CNN
F 2 "" H 9500 3150 50  0001 C CNN
F 3 "" H 9500 3150 50  0001 C CNN
	1    9500 3150
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R2
U 1 1 5D4A27B4
P 9350 3150
F 0 "R2" H 9420 3196 50  0000 L CNN
F 1 "R" H 9420 3105 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 9280 3150 50  0001 C CNN
F 3 "~" H 9350 3150 50  0001 C CNN
	1    9350 3150
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 5D4A2712
P 9500 3050
F 0 "#PWR0108" H 9500 2800 50  0001 C CNN
F 1 "GND" V 9505 2922 50  0000 R CNN
F 2 "" H 9500 3050 50  0001 C CNN
F 3 "" H 9500 3050 50  0001 C CNN
	1    9500 3050
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R1
U 1 1 5D4A1DF6
P 9350 3050
F 0 "R1" H 9420 3096 50  0000 L CNN
F 1 "R" H 9420 3005 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 9280 3050 50  0001 C CNN
F 3 "~" H 9350 3050 50  0001 C CNN
	1    9350 3050
	0    -1   -1   0   
$EndComp
Text GLabel 9200 3850 0    50   Input ~ 0
IG_relay
Text GLabel 9200 4150 0    50   Input ~ 0
Convection_relay
Text GLabel 9200 4050 0    50   Input ~ 0
Turbo_interlock
Text GLabel 9200 3350 0    50   Input ~ 0
Compressor1_interlock
Text GLabel 9200 3050 0    50   Input ~ 0
Compressor2_interlock
Text GLabel 9200 3250 0    50   Input ~ 0
Backing1_interlock
Text GLabel 9200 3150 0    50   Input ~ 0
Backing2_interlock
Text GLabel 9200 3550 0    50   Input ~ 0
Compressor1_active
Text GLabel 9200 3650 0    50   Input ~ 0
Compressor2_active
Text GLabel 9200 3450 0    50   Input ~ 0
Backing1_active
Text GLabel 9200 3750 0    50   Input ~ 0
Backing2_active
Text GLabel 9200 3950 0    50   Input ~ 0
Turbo_active
$EndSCHEMATC
