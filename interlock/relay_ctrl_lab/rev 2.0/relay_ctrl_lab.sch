EESchema Schematic File Version 4
LIBS:relay_ctrl_lab-cache
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
$Comp
L Connector:RJ45_Shielded J1
U 1 1 5D48D500
P 4000 7400
F 0 "J1" V 4102 7929 50  0000 L CNN
F 1 "RJ45_Shielded" V 4011 7929 50  0000 L CNN
F 2 "Connector_RJ:RJ45_Amphenol_RJHSE5380" V 4000 7425 50  0001 C CNN
F 3 "~" V 4000 7425 50  0001 C CNN
	1    4000 7400
	0    1    -1   0   
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5D48D5B3
P 3500 7400
F 0 "#PWR0101" H 3500 7150 50  0001 C CNN
F 1 "GND" V 3505 7272 50  0000 R CNN
F 2 "" H 3500 7400 50  0001 C CNN
F 3 "" H 3500 7400 50  0001 C CNN
	1    3500 7400
	0    1    1    0   
$EndComp
Text GLabel 3700 7000 1    50   Input ~ 0
Compressor1_active
Text GLabel 3800 7000 1    50   Input ~ 0
Compressor2_active
Text GLabel 3900 7000 1    50   Input ~ 0
Backing1_active
Text GLabel 4000 7000 1    50   Input ~ 0
Backing2_active
Text GLabel 4100 7000 1    50   Input ~ 0
Compressor1_interlock
Text GLabel 4200 7000 1    50   Input ~ 0
Compressor2_interlock
Text GLabel 4300 7000 1    50   Input ~ 0
Backing1_interlock
Text GLabel 4400 7000 1    50   Input ~ 0
Backing2_interlock
Text GLabel 3600 2000 0    50   Input ~ 0
Compressor1_interlock
Text GLabel 3600 1700 0    50   Input ~ 0
Compressor2_interlock
Text GLabel 3600 1900 0    50   Input ~ 0
Backing1_interlock
Text GLabel 3600 1800 0    50   Input ~ 0
Backing2_interlock
$Comp
L power:GND #PWR0122
U 1 1 5D4A290C
P 2050 1800
F 0 "#PWR0122" H 2050 1550 50  0001 C CNN
F 1 "GND" V 2055 1672 50  0000 R CNN
F 2 "" H 2050 1800 50  0001 C CNN
F 3 "" H 2050 1800 50  0001 C CNN
	1    2050 1800
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R14
U 1 1 5D4A2905
P 1900 1800
F 0 "R14" H 1970 1846 50  0000 L CNN
F 1 "R" H 1970 1755 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 1830 1800 50  0001 C CNN
F 3 "~" H 1900 1800 50  0001 C CNN
	1    1900 1800
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0121
U 1 1 5D4A28E7
P 2050 1700
F 0 "#PWR0121" H 2050 1450 50  0001 C CNN
F 1 "GND" V 2055 1572 50  0000 R CNN
F 2 "" H 2050 1700 50  0001 C CNN
F 3 "" H 2050 1700 50  0001 C CNN
	1    2050 1700
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R13
U 1 1 5D4A28E0
P 1900 1700
F 0 "R13" H 1970 1746 50  0000 L CNN
F 1 "R" H 1970 1655 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 1830 1700 50  0001 C CNN
F 3 "~" H 1900 1700 50  0001 C CNN
	1    1900 1700
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0120
U 1 1 5D4A28C5
P 2050 1600
F 0 "#PWR0120" H 2050 1350 50  0001 C CNN
F 1 "GND" V 2055 1472 50  0000 R CNN
F 2 "" H 2050 1600 50  0001 C CNN
F 3 "" H 2050 1600 50  0001 C CNN
	1    2050 1600
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R12
U 1 1 5D4A28BE
P 1900 1600
F 0 "R12" H 1970 1646 50  0000 L CNN
F 1 "R" H 1970 1555 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 1830 1600 50  0001 C CNN
F 3 "~" H 1900 1600 50  0001 C CNN
	1    1900 1600
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0119
U 1 1 5D4A28A4
P 2050 1500
F 0 "#PWR0119" H 2050 1250 50  0001 C CNN
F 1 "GND" V 2055 1372 50  0000 R CNN
F 2 "" H 2050 1500 50  0001 C CNN
F 3 "" H 2050 1500 50  0001 C CNN
	1    2050 1500
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R11
U 1 1 5D4A289D
P 1900 1500
F 0 "R11" H 1970 1546 50  0000 L CNN
F 1 "R" H 1970 1455 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 1830 1500 50  0001 C CNN
F 3 "~" H 1900 1500 50  0001 C CNN
	1    1900 1500
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0118
U 1 1 5D4A2880
P 2050 1400
F 0 "#PWR0118" H 2050 1150 50  0001 C CNN
F 1 "GND" V 2055 1272 50  0000 R CNN
F 2 "" H 2050 1400 50  0001 C CNN
F 3 "" H 2050 1400 50  0001 C CNN
	1    2050 1400
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R9
U 1 1 5D4A2879
P 1900 1400
F 0 "R9" H 1970 1446 50  0000 L CNN
F 1 "R" H 1970 1355 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 1830 1400 50  0001 C CNN
F 3 "~" H 1900 1400 50  0001 C CNN
	1    1900 1400
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0115
U 1 1 5D4A285D
P 2050 1300
F 0 "#PWR0115" H 2050 1050 50  0001 C CNN
F 1 "GND" V 2055 1172 50  0000 R CNN
F 2 "" H 2050 1300 50  0001 C CNN
F 3 "" H 2050 1300 50  0001 C CNN
	1    2050 1300
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R8
U 1 1 5D4A2856
P 1900 1300
F 0 "R8" H 1970 1346 50  0000 L CNN
F 1 "R" H 1970 1255 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 1830 1300 50  0001 C CNN
F 3 "~" H 1900 1300 50  0001 C CNN
	1    1900 1300
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0113
U 1 1 5D4A283B
P 2050 1200
F 0 "#PWR0113" H 2050 950 50  0001 C CNN
F 1 "GND" V 2055 1072 50  0000 R CNN
F 2 "" H 2050 1200 50  0001 C CNN
F 3 "" H 2050 1200 50  0001 C CNN
	1    2050 1200
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R6
U 1 1 5D4A2834
P 1900 1200
F 0 "R6" H 1970 1246 50  0000 L CNN
F 1 "R" H 1970 1155 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 1830 1200 50  0001 C CNN
F 3 "~" H 1900 1200 50  0001 C CNN
	1    1900 1200
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0112
U 1 1 5D4A281E
P 2050 1100
F 0 "#PWR0112" H 2050 850 50  0001 C CNN
F 1 "GND" V 2055 972 50  0000 R CNN
F 2 "" H 2050 1100 50  0001 C CNN
F 3 "" H 2050 1100 50  0001 C CNN
	1    2050 1100
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R5
U 1 1 5D4A2817
P 1900 1100
F 0 "R5" H 1970 1146 50  0000 L CNN
F 1 "R" H 1970 1055 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 1830 1100 50  0001 C CNN
F 3 "~" H 1900 1100 50  0001 C CNN
	1    1900 1100
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 5D4A27FC
P 2050 1000
F 0 "#PWR0111" H 2050 750 50  0001 C CNN
F 1 "GND" V 2055 872 50  0000 R CNN
F 2 "" H 2050 1000 50  0001 C CNN
F 3 "" H 2050 1000 50  0001 C CNN
	1    2050 1000
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R4
U 1 1 5D4A27F5
P 1900 1000
F 0 "R4" H 1970 1046 50  0000 L CNN
F 1 "R" H 1970 955 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 1830 1000 50  0001 C CNN
F 3 "~" H 1900 1000 50  0001 C CNN
	1    1900 1000
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 5D4A27DD
P 2050 900
F 0 "#PWR0110" H 2050 650 50  0001 C CNN
F 1 "GND" V 2055 772 50  0000 R CNN
F 2 "" H 2050 900 50  0001 C CNN
F 3 "" H 2050 900 50  0001 C CNN
	1    2050 900 
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R3
U 1 1 5D4A27D6
P 1900 900
F 0 "R3" H 1970 946 50  0000 L CNN
F 1 "R" H 1970 855 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 1830 900 50  0001 C CNN
F 3 "~" H 1900 900 50  0001 C CNN
	1    1900 900 
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 5D4A27BB
P 2050 800
F 0 "#PWR0109" H 2050 550 50  0001 C CNN
F 1 "GND" V 2055 672 50  0000 R CNN
F 2 "" H 2050 800 50  0001 C CNN
F 3 "" H 2050 800 50  0001 C CNN
	1    2050 800 
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R2
U 1 1 5D4A27B4
P 1900 800
F 0 "R2" H 1970 846 50  0000 L CNN
F 1 "R" H 1970 755 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 1830 800 50  0001 C CNN
F 3 "~" H 1900 800 50  0001 C CNN
	1    1900 800 
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 5D4A2712
P 2050 700
F 0 "#PWR0108" H 2050 450 50  0001 C CNN
F 1 "GND" V 2055 572 50  0000 R CNN
F 2 "" H 2050 700 50  0001 C CNN
F 3 "" H 2050 700 50  0001 C CNN
	1    2050 700 
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R1
U 1 1 5D4A1DF6
P 1900 700
F 0 "R1" H 1970 746 50  0000 L CNN
F 1 "R" H 1970 655 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 1830 700 50  0001 C CNN
F 3 "~" H 1900 700 50  0001 C CNN
	1    1900 700 
	0    -1   -1   0   
$EndComp
Text GLabel 3600 1300 0    50   Input ~ 0
Backing1_active
Text GLabel 3600 1600 0    50   Input ~ 0
Backing2_active
Text GLabel 3600 1500 0    50   Input ~ 0
Compressor2_active
Text GLabel 3600 1400 0    50   Input ~ 0
Compressor1_active
$Comp
L SJ-43514-SMT:SJ-43514-SMT J3
U 1 1 5D98FC95
P 1100 5700
F 0 "J3" H 1157 6167 50  0000 C CNN
F 1 "TURBO3" H 1157 6076 50  0000 C CNN
F 2 "SJ-43514-SMT:CUI_SJ-43514-SMT" H 1100 5700 50  0001 L BNN
F 3 "3.5 mm, 4 Conductors, Right Angle, Surface Mount _SMT_, Audio Jack Connector" H 1100 5700 50  0001 L BNN
F 4 "None" H 1100 5700 50  0001 L BNN "Field4"
F 5 "Unavailable" H 1100 5700 50  0001 L BNN "Field5"
F 6 "SJ-43514-SMT-TR" H 1100 5700 50  0001 L BNN "Field6"
F 7 "https://www.cui.com/product/interconnect/connectors/audio-connectors/jacks/sj-4351x-smt-series?utm_source=snapeda.com&utm_medium=referral&utm_campaign=snapedaBOM" H 1100 5700 50  0001 L BNN "Field7"
F 8 "None" H 1100 5700 50  0001 L BNN "Field8"
F 9 "CUI Inc." H 1100 5700 50  0001 L BNN "Field9"
	1    1100 5700
	1    0    0    -1  
$EndComp
$Comp
L SJ-43514-SMT:SJ-43514-SMT J4
U 1 1 5D9934A3
P 1100 6600
F 0 "J4" H 1157 7067 50  0000 C CNN
F 1 "TURBO2" H 1157 6976 50  0000 C CNN
F 2 "SJ-43514-SMT:CUI_SJ-43514-SMT" H 1100 6600 50  0001 L BNN
F 3 "3.5 mm, 4 Conductors, Right Angle, Surface Mount _SMT_, Audio Jack Connector" H 1100 6600 50  0001 L BNN
F 4 "None" H 1100 6600 50  0001 L BNN "Field4"
F 5 "Unavailable" H 1100 6600 50  0001 L BNN "Field5"
F 6 "SJ-43514-SMT-TR" H 1100 6600 50  0001 L BNN "Field6"
F 7 "https://www.cui.com/product/interconnect/connectors/audio-connectors/jacks/sj-4351x-smt-series?utm_source=snapeda.com&utm_medium=referral&utm_campaign=snapedaBOM" H 1100 6600 50  0001 L BNN "Field7"
F 8 "None" H 1100 6600 50  0001 L BNN "Field8"
F 9 "CUI Inc." H 1100 6600 50  0001 L BNN "Field9"
	1    1100 6600
	1    0    0    -1  
$EndComp
$Comp
L SJ-43514-SMT:SJ-43514-SMT J5
U 1 1 5D993FC2
P 1100 7450
F 0 "J5" H 1157 7917 50  0000 C CNN
F 1 "TURBO1" H 1157 7826 50  0000 C CNN
F 2 "SJ-43514-SMT:CUI_SJ-43514-SMT" H 1100 7450 50  0001 L BNN
F 3 "3.5 mm, 4 Conductors, Right Angle, Surface Mount _SMT_, Audio Jack Connector" H 1100 7450 50  0001 L BNN
F 4 "None" H 1100 7450 50  0001 L BNN "Field4"
F 5 "Unavailable" H 1100 7450 50  0001 L BNN "Field5"
F 6 "SJ-43514-SMT-TR" H 1100 7450 50  0001 L BNN "Field6"
F 7 "https://www.cui.com/product/interconnect/connectors/audio-connectors/jacks/sj-4351x-smt-series?utm_source=snapeda.com&utm_medium=referral&utm_campaign=snapedaBOM" H 1100 7450 50  0001 L BNN "Field7"
F 8 "None" H 1100 7450 50  0001 L BNN "Field8"
F 9 "CUI Inc." H 1100 7450 50  0001 L BNN "Field9"
	1    1100 7450
	1    0    0    -1  
$EndComp
$Comp
L SJ-43514-SMT:SJ-43514-SMT J2
U 1 1 5D99665E
P 1100 4850
F 0 "J2" H 1157 5317 50  0000 C CNN
F 1 "TURBO4" H 1157 5226 50  0000 C CNN
F 2 "SJ-43514-SMT:CUI_SJ-43514-SMT" H 1100 4850 50  0001 L BNN
F 3 "3.5 mm, 4 Conductors, Right Angle, Surface Mount _SMT_, Audio Jack Connector" H 1100 4850 50  0001 L BNN
F 4 "None" H 1100 4850 50  0001 L BNN "Field4"
F 5 "Unavailable" H 1100 4850 50  0001 L BNN "Field5"
F 6 "SJ-43514-SMT-TR" H 1100 4850 50  0001 L BNN "Field6"
F 7 "https://www.cui.com/product/interconnect/connectors/audio-connectors/jacks/sj-4351x-smt-series?utm_source=snapeda.com&utm_medium=referral&utm_campaign=snapedaBOM" H 1100 4850 50  0001 L BNN "Field7"
F 8 "None" H 1100 4850 50  0001 L BNN "Field8"
F 9 "CUI Inc." H 1100 4850 50  0001 L BNN "Field9"
	1    1100 4850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5D996C15
P 1500 4650
F 0 "#PWR0102" H 1500 4400 50  0001 C CNN
F 1 "GND" V 1505 4522 50  0000 R CNN
F 2 "" H 1500 4650 50  0001 C CNN
F 3 "" H 1500 4650 50  0001 C CNN
	1    1500 4650
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5D997AC3
P 1500 5500
F 0 "#PWR0103" H 1500 5250 50  0001 C CNN
F 1 "GND" V 1505 5372 50  0000 R CNN
F 2 "" H 1500 5500 50  0001 C CNN
F 3 "" H 1500 5500 50  0001 C CNN
	1    1500 5500
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5D997CA4
P 1500 6400
F 0 "#PWR0104" H 1500 6150 50  0001 C CNN
F 1 "GND" V 1505 6272 50  0000 R CNN
F 2 "" H 1500 6400 50  0001 C CNN
F 3 "" H 1500 6400 50  0001 C CNN
	1    1500 6400
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 5D997D1F
P 1500 7250
F 0 "#PWR0105" H 1500 7000 50  0001 C CNN
F 1 "GND" V 1505 7122 50  0000 R CNN
F 2 "" H 1500 7250 50  0001 C CNN
F 3 "" H 1500 7250 50  0001 C CNN
	1    1500 7250
	0    -1   -1   0   
$EndComp
Text GLabel 1500 7650 2    50   Input ~ 0
Turbo_active_1
Text GLabel 1500 7450 2    50   Input ~ 0
Turbo_interlock_1
Text GLabel 1500 6800 2    50   Input ~ 0
Turbo_active_2
Text GLabel 1500 6600 2    50   Input ~ 0
Turbo_interlock_2
Text GLabel 1500 5900 2    50   Input ~ 0
Turbo_active_3
Text GLabel 1500 5700 2    50   Input ~ 0
Turbo_interlock_3
Text GLabel 1500 5050 2    50   Input ~ 0
Turbo_interlock_4
Text GLabel 1500 4850 2    50   Input ~ 0
Turbo_active_4
$Comp
L power:GND #PWR0117
U 1 1 5D9A66D3
P 10100 6150
F 0 "#PWR0117" H 10100 5900 50  0001 C CNN
F 1 "GND" V 10105 6022 50  0000 R CNN
F 2 "" H 10100 6150 50  0001 C CNN
F 3 "" H 10100 6150 50  0001 C CNN
	1    10100 6150
	0    1    1    0   
$EndComp
Text GLabel 10100 6050 0    50   Input ~ 0
IG_relay_1
Text GLabel 3600 2100 0    50   Input ~ 0
Turbo_active_1
Text GLabel 3600 2200 0    50   Input ~ 0
Turbo_interlock_1
Text GLabel 3600 2300 0    50   Input ~ 0
Turbo_active_2
Text GLabel 3600 2400 0    50   Input ~ 0
Turbo_interlock_2
Text GLabel 3600 2700 0    50   Input ~ 0
Turbo_active_3
Text GLabel 3600 2800 0    50   Input ~ 0
Turbo_interlock_3
Text GLabel 3600 2500 0    50   Input ~ 0
Turbo_interlock_4
Text GLabel 3600 2600 0    50   Input ~ 0
Turbo_active_4
Text GLabel 3600 2900 0    50   Input ~ 0
IG_relay_1
Text GLabel 3600 3000 0    50   Input ~ 0
CG1_relay_1
Text GLabel 3600 3100 0    50   Input ~ 0
CG2_relay_1
Text GLabel 3600 3200 0    50   Input ~ 0
IG_relay_2
Text GLabel 3600 3300 0    50   Input ~ 0
CG1_relay_2
Text GLabel 6900 1900 2    50   Input ~ 0
CG2_relay_2
Text GLabel 6900 1800 2    50   Input ~ 0
IG_relay_3
Text GLabel 6900 1700 2    50   Input ~ 0
CG1_relay_3
Text GLabel 6900 1600 2    50   Input ~ 0
CG2_relay_3
Text GLabel 6900 1500 2    50   Input ~ 0
IG_relay_4
Text GLabel 6900 1400 2    50   Input ~ 0
CG1_relay_4
Text GLabel 6900 1300 2    50   Input ~ 0
CG2_relay_4
Text GLabel 1750 1400 0    50   Input ~ 0
Compressor1_interlock
Text GLabel 1750 1100 0    50   Input ~ 0
Compressor2_interlock
Text GLabel 1750 1300 0    50   Input ~ 0
Backing1_interlock
Text GLabel 1750 1200 0    50   Input ~ 0
Backing2_interlock
Text GLabel 1750 700  0    50   Input ~ 0
Backing1_active
Text GLabel 1750 1000 0    50   Input ~ 0
Backing2_active
Text GLabel 1750 900  0    50   Input ~ 0
Compressor2_active
Text GLabel 1750 800  0    50   Input ~ 0
Compressor1_active
Text GLabel 1750 1500 0    50   Input ~ 0
Turbo_active_1
Text GLabel 1750 1600 0    50   Input ~ 0
Turbo_interlock_1
Text GLabel 1750 1700 0    50   Input ~ 0
Turbo_active_2
Text GLabel 1750 1800 0    50   Input ~ 0
Turbo_interlock_2
Text GLabel 1750 2100 0    50   Input ~ 0
Turbo_active_3
Text GLabel 1750 2200 0    50   Input ~ 0
Turbo_interlock_3
Text GLabel 1750 1900 0    50   Input ~ 0
Turbo_interlock_4
Text GLabel 1750 2000 0    50   Input ~ 0
Turbo_active_4
Text GLabel 1750 2300 0    50   Input ~ 0
IG_relay_1
Text GLabel 1750 2400 0    50   Input ~ 0
CG1_relay_1
Text GLabel 1750 2500 0    50   Input ~ 0
CG2_relay_1
Text GLabel 1750 2600 0    50   Input ~ 0
IG_relay_2
Text GLabel 1750 2700 0    50   Input ~ 0
CG1_relay_2
Text GLabel 1750 2800 0    50   Input ~ 0
CG2_relay_2
Text GLabel 1750 2900 0    50   Input ~ 0
IG_relay_3
Text GLabel 1750 3000 0    50   Input ~ 0
CG1_relay_3
Text GLabel 1750 3100 0    50   Input ~ 0
CG2_relay_3
Text GLabel 1750 3200 0    50   Input ~ 0
IG_relay_4
Text GLabel 1750 3300 0    50   Input ~ 0
CG1_relay_4
Text GLabel 1750 3400 0    50   Input ~ 0
CG2_relay_4
$Comp
L power:GND #PWR0146
U 1 1 5D9D9399
P 2050 3000
F 0 "#PWR0146" H 2050 2750 50  0001 C CNN
F 1 "GND" V 2055 2872 50  0000 R CNN
F 2 "" H 2050 3000 50  0001 C CNN
F 3 "" H 2050 3000 50  0001 C CNN
	1    2050 3000
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R24
U 1 1 5D9D939F
P 1900 3000
F 0 "R24" H 1970 3046 50  0000 L CNN
F 1 "R" H 1970 2955 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 1830 3000 50  0001 C CNN
F 3 "~" H 1900 3000 50  0001 C CNN
	1    1900 3000
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0147
U 1 1 5D9D93A5
P 2050 2900
F 0 "#PWR0147" H 2050 2650 50  0001 C CNN
F 1 "GND" V 2055 2772 50  0000 R CNN
F 2 "" H 2050 2900 50  0001 C CNN
F 3 "" H 2050 2900 50  0001 C CNN
	1    2050 2900
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R23
U 1 1 5D9D93AB
P 1900 2900
F 0 "R23" H 1970 2946 50  0000 L CNN
F 1 "R" H 1970 2855 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 1830 2900 50  0001 C CNN
F 3 "~" H 1900 2900 50  0001 C CNN
	1    1900 2900
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0148
U 1 1 5D9D93B1
P 2050 2800
F 0 "#PWR0148" H 2050 2550 50  0001 C CNN
F 1 "GND" V 2055 2672 50  0000 R CNN
F 2 "" H 2050 2800 50  0001 C CNN
F 3 "" H 2050 2800 50  0001 C CNN
	1    2050 2800
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R22
U 1 1 5D9D93B7
P 1900 2800
F 0 "R22" H 1970 2846 50  0000 L CNN
F 1 "R" H 1970 2755 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 1830 2800 50  0001 C CNN
F 3 "~" H 1900 2800 50  0001 C CNN
	1    1900 2800
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0149
U 1 1 5D9D93BD
P 2050 2700
F 0 "#PWR0149" H 2050 2450 50  0001 C CNN
F 1 "GND" V 2055 2572 50  0000 R CNN
F 2 "" H 2050 2700 50  0001 C CNN
F 3 "" H 2050 2700 50  0001 C CNN
	1    2050 2700
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R21
U 1 1 5D9D93C3
P 1900 2700
F 0 "R21" H 1970 2746 50  0000 L CNN
F 1 "R" H 1970 2655 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 1830 2700 50  0001 C CNN
F 3 "~" H 1900 2700 50  0001 C CNN
	1    1900 2700
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0150
U 1 1 5D9D93C9
P 2050 2600
F 0 "#PWR0150" H 2050 2350 50  0001 C CNN
F 1 "GND" V 2055 2472 50  0000 R CNN
F 2 "" H 2050 2600 50  0001 C CNN
F 3 "" H 2050 2600 50  0001 C CNN
	1    2050 2600
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R20
U 1 1 5D9D93CF
P 1900 2600
F 0 "R20" H 1970 2646 50  0000 L CNN
F 1 "R" H 1970 2555 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 1830 2600 50  0001 C CNN
F 3 "~" H 1900 2600 50  0001 C CNN
	1    1900 2600
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0151
U 1 1 5D9D93D5
P 2050 2500
F 0 "#PWR0151" H 2050 2250 50  0001 C CNN
F 1 "GND" V 2055 2372 50  0000 R CNN
F 2 "" H 2050 2500 50  0001 C CNN
F 3 "" H 2050 2500 50  0001 C CNN
	1    2050 2500
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R19
U 1 1 5D9D93DB
P 1900 2500
F 0 "R19" H 1970 2546 50  0000 L CNN
F 1 "R" H 1970 2455 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 1830 2500 50  0001 C CNN
F 3 "~" H 1900 2500 50  0001 C CNN
	1    1900 2500
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0152
U 1 1 5D9D93E1
P 2050 2400
F 0 "#PWR0152" H 2050 2150 50  0001 C CNN
F 1 "GND" V 2055 2272 50  0000 R CNN
F 2 "" H 2050 2400 50  0001 C CNN
F 3 "" H 2050 2400 50  0001 C CNN
	1    2050 2400
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R18
U 1 1 5D9D93E7
P 1900 2400
F 0 "R18" H 1970 2446 50  0000 L CNN
F 1 "R" H 1970 2355 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 1830 2400 50  0001 C CNN
F 3 "~" H 1900 2400 50  0001 C CNN
	1    1900 2400
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0153
U 1 1 5D9D93ED
P 2050 2300
F 0 "#PWR0153" H 2050 2050 50  0001 C CNN
F 1 "GND" V 2055 2172 50  0000 R CNN
F 2 "" H 2050 2300 50  0001 C CNN
F 3 "" H 2050 2300 50  0001 C CNN
	1    2050 2300
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R17
U 1 1 5D9D93F3
P 1900 2300
F 0 "R17" H 1970 2346 50  0000 L CNN
F 1 "R" H 1970 2255 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 1830 2300 50  0001 C CNN
F 3 "~" H 1900 2300 50  0001 C CNN
	1    1900 2300
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0154
U 1 1 5D9D93F9
P 2050 2200
F 0 "#PWR0154" H 2050 1950 50  0001 C CNN
F 1 "GND" V 2055 2072 50  0000 R CNN
F 2 "" H 2050 2200 50  0001 C CNN
F 3 "" H 2050 2200 50  0001 C CNN
	1    2050 2200
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R16
U 1 1 5D9D93FF
P 1900 2200
F 0 "R16" H 1970 2246 50  0000 L CNN
F 1 "R" H 1970 2155 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 1830 2200 50  0001 C CNN
F 3 "~" H 1900 2200 50  0001 C CNN
	1    1900 2200
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0155
U 1 1 5D9D9405
P 2050 2100
F 0 "#PWR0155" H 2050 1850 50  0001 C CNN
F 1 "GND" V 2055 1972 50  0000 R CNN
F 2 "" H 2050 2100 50  0001 C CNN
F 3 "" H 2050 2100 50  0001 C CNN
	1    2050 2100
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R15
U 1 1 5D9D940B
P 1900 2100
F 0 "R15" H 1970 2146 50  0000 L CNN
F 1 "R" H 1970 2055 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 1830 2100 50  0001 C CNN
F 3 "~" H 1900 2100 50  0001 C CNN
	1    1900 2100
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0156
U 1 1 5D9D9411
P 2050 2000
F 0 "#PWR0156" H 2050 1750 50  0001 C CNN
F 1 "GND" V 2055 1872 50  0000 R CNN
F 2 "" H 2050 2000 50  0001 C CNN
F 3 "" H 2050 2000 50  0001 C CNN
	1    2050 2000
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R10
U 1 1 5D9D9417
P 1900 2000
F 0 "R10" H 1970 2046 50  0000 L CNN
F 1 "R" H 1970 1955 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 1830 2000 50  0001 C CNN
F 3 "~" H 1900 2000 50  0001 C CNN
	1    1900 2000
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0157
U 1 1 5D9D941D
P 2050 1900
F 0 "#PWR0157" H 2050 1650 50  0001 C CNN
F 1 "GND" V 2055 1772 50  0000 R CNN
F 2 "" H 2050 1900 50  0001 C CNN
F 3 "" H 2050 1900 50  0001 C CNN
	1    2050 1900
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R7
U 1 1 5D9D9423
P 1900 1900
F 0 "R7" H 1970 1946 50  0000 L CNN
F 1 "R" H 1970 1855 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 1830 1900 50  0001 C CNN
F 3 "~" H 1900 1900 50  0001 C CNN
	1    1900 1900
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0158
U 1 1 5D9DBFBD
P 2050 3400
F 0 "#PWR0158" H 2050 3150 50  0001 C CNN
F 1 "GND" V 2055 3272 50  0000 R CNN
F 2 "" H 2050 3400 50  0001 C CNN
F 3 "" H 2050 3400 50  0001 C CNN
	1    2050 3400
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R28
U 1 1 5D9DBFC3
P 1900 3400
F 0 "R28" H 1970 3446 50  0000 L CNN
F 1 "R" H 1970 3355 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 1830 3400 50  0001 C CNN
F 3 "~" H 1900 3400 50  0001 C CNN
	1    1900 3400
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0159
U 1 1 5D9DBFC9
P 2050 3300
F 0 "#PWR0159" H 2050 3050 50  0001 C CNN
F 1 "GND" V 2055 3172 50  0000 R CNN
F 2 "" H 2050 3300 50  0001 C CNN
F 3 "" H 2050 3300 50  0001 C CNN
	1    2050 3300
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R27
U 1 1 5D9DBFCF
P 1900 3300
F 0 "R27" H 1970 3346 50  0000 L CNN
F 1 "R" H 1970 3255 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 1830 3300 50  0001 C CNN
F 3 "~" H 1900 3300 50  0001 C CNN
	1    1900 3300
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0160
U 1 1 5D9DBFD5
P 2050 3200
F 0 "#PWR0160" H 2050 2950 50  0001 C CNN
F 1 "GND" V 2055 3072 50  0000 R CNN
F 2 "" H 2050 3200 50  0001 C CNN
F 3 "" H 2050 3200 50  0001 C CNN
	1    2050 3200
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R26
U 1 1 5D9DBFDB
P 1900 3200
F 0 "R26" H 1970 3246 50  0000 L CNN
F 1 "R" H 1970 3155 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 1830 3200 50  0001 C CNN
F 3 "~" H 1900 3200 50  0001 C CNN
	1    1900 3200
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0161
U 1 1 5D9DBFE1
P 2050 3100
F 0 "#PWR0161" H 2050 2850 50  0001 C CNN
F 1 "GND" V 2055 2972 50  0000 R CNN
F 2 "" H 2050 3100 50  0001 C CNN
F 3 "" H 2050 3100 50  0001 C CNN
	1    2050 3100
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R25
U 1 1 5D9DBFE7
P 1900 3100
F 0 "R25" H 1970 3146 50  0000 L CNN
F 1 "R" H 1970 3055 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 1830 3100 50  0001 C CNN
F 3 "~" H 1900 3100 50  0001 C CNN
	1    1900 3100
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0162
U 1 1 5D9DBFED
P 2050 3000
F 0 "#PWR0162" H 2050 2750 50  0001 C CNN
F 1 "GND" V 2055 2872 50  0000 R CNN
F 2 "" H 2050 3000 50  0001 C CNN
F 3 "" H 2050 3000 50  0001 C CNN
	1    2050 3000
	0    -1   -1   0   
$EndComp
$Comp
L SJ-3523-SMT-TR:SJ-3523-SMT-TR J17
U 1 1 5D9FB049
P 10400 6050
F 0 "J17" H 10170 6004 50  0000 R CNN
F 1 "HORNET1 IG" H 10170 6095 50  0000 R CNN
F 2 "SJ-3523-SMT-TR:CUI_SJ-3523-SMT-TR" H 10400 6050 50  0001 L BNN
F 3 "LGA-10 STMicroelectronics" H 10400 6050 50  0001 L BNN
F 4 "CUI Inc." H 10400 6050 50  0001 L BNN "Field4"
F 5 "3.5 mm, Stereo, Right Angle, Surface Mount _SMT_, Audio Jack Connector" H 10400 6050 50  0001 L BNN "Field5"
F 6 "Unavailable" H 10400 6050 50  0001 L BNN "Field6"
F 7 "SJ-3523-SMT-TR" H 10400 6050 50  0001 L BNN "Field7"
F 8 "https://www.cui.com/product/interconnect/connectors/audio-connectors/jacks/sj-352x-smt-series?utm_source=snapeda.com&utm_medium=referral&utm_campaign=snapedaBOM" H 10400 6050 50  0001 L BNN "Field8"
F 9 "None" H 10400 6050 50  0001 L BNN "Field9"
	1    10400 6050
	-1   0    0    1   
$EndComp
Text GLabel 10100 5150 0    50   Input ~ 0
CG2_relay_1
$Comp
L power:GND #PWR0126
U 1 1 5DA09D75
P 10100 4700
F 0 "#PWR0126" H 10100 4450 50  0001 C CNN
F 1 "GND" V 10105 4572 50  0000 R CNN
F 2 "" H 10100 4700 50  0001 C CNN
F 3 "" H 10100 4700 50  0001 C CNN
	1    10100 4700
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0128
U 1 1 5DA09D7B
P 10100 4250
F 0 "#PWR0128" H 10100 4000 50  0001 C CNN
F 1 "GND" V 10105 4122 50  0000 R CNN
F 2 "" H 10100 4250 50  0001 C CNN
F 3 "" H 10100 4250 50  0001 C CNN
	1    10100 4250
	0    1    1    0   
$EndComp
Text GLabel 10100 4600 0    50   Input ~ 0
IG_relay_2
Text GLabel 10100 4150 0    50   Input ~ 0
CG1_relay_2
$Comp
L SJ-3523-SMT-TR:SJ-3523-SMT-TR J14
U 1 1 5DA09D95
P 10400 4600
F 0 "J14" H 10170 4554 50  0000 R CNN
F 1 "HORNET2 IG" H 10170 4645 50  0000 R CNN
F 2 "SJ-3523-SMT-TR:CUI_SJ-3523-SMT-TR" H 10400 4600 50  0001 L BNN
F 3 "LGA-10 STMicroelectronics" H 10400 4600 50  0001 L BNN
F 4 "CUI Inc." H 10400 4600 50  0001 L BNN "Field4"
F 5 "3.5 mm, Stereo, Right Angle, Surface Mount _SMT_, Audio Jack Connector" H 10400 4600 50  0001 L BNN "Field5"
F 6 "Unavailable" H 10400 4600 50  0001 L BNN "Field6"
F 7 "SJ-3523-SMT-TR" H 10400 4600 50  0001 L BNN "Field7"
F 8 "https://www.cui.com/product/interconnect/connectors/audio-connectors/jacks/sj-352x-smt-series?utm_source=snapeda.com&utm_medium=referral&utm_campaign=snapedaBOM" H 10400 4600 50  0001 L BNN "Field8"
F 9 "None" H 10400 4600 50  0001 L BNN "Field9"
	1    10400 4600
	-1   0    0    1   
$EndComp
$Comp
L SJ-3523-SMT-TR:SJ-3523-SMT-TR J13
U 1 1 5DA09DA1
P 10400 4150
F 0 "J13" H 10170 4104 50  0000 R CNN
F 1 "HORNET2 CG1" H 10170 4195 50  0000 R CNN
F 2 "SJ-3523-SMT-TR:CUI_SJ-3523-SMT-TR" H 10400 4150 50  0001 L BNN
F 3 "LGA-10 STMicroelectronics" H 10400 4150 50  0001 L BNN
F 4 "CUI Inc." H 10400 4150 50  0001 L BNN "Field4"
F 5 "3.5 mm, Stereo, Right Angle, Surface Mount _SMT_, Audio Jack Connector" H 10400 4150 50  0001 L BNN "Field5"
F 6 "Unavailable" H 10400 4150 50  0001 L BNN "Field6"
F 7 "SJ-3523-SMT-TR" H 10400 4150 50  0001 L BNN "Field7"
F 8 "https://www.cui.com/product/interconnect/connectors/audio-connectors/jacks/sj-352x-smt-series?utm_source=snapeda.com&utm_medium=referral&utm_campaign=snapedaBOM" H 10400 4150 50  0001 L BNN "Field8"
F 9 "None" H 10400 4150 50  0001 L BNN "Field9"
	1    10400 4150
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0131
U 1 1 5DA09DA7
P 10100 3800
F 0 "#PWR0131" H 10100 3550 50  0001 C CNN
F 1 "GND" V 10105 3672 50  0000 R CNN
F 2 "" H 10100 3800 50  0001 C CNN
F 3 "" H 10100 3800 50  0001 C CNN
	1    10100 3800
	0    1    1    0   
$EndComp
Text GLabel 10100 3700 0    50   Input ~ 0
CG2_relay_2
$Comp
L SJ-3523-SMT-TR:SJ-3523-SMT-TR J12
U 1 1 5DA09DBA
P 10400 3700
F 0 "J12" H 10170 3654 50  0000 R CNN
F 1 "HORNET2 CG2" H 10170 3745 50  0000 R CNN
F 2 "SJ-3523-SMT-TR:CUI_SJ-3523-SMT-TR" H 10400 3700 50  0001 L BNN
F 3 "LGA-10 STMicroelectronics" H 10400 3700 50  0001 L BNN
F 4 "CUI Inc." H 10400 3700 50  0001 L BNN "Field4"
F 5 "3.5 mm, Stereo, Right Angle, Surface Mount _SMT_, Audio Jack Connector" H 10400 3700 50  0001 L BNN "Field5"
F 6 "Unavailable" H 10400 3700 50  0001 L BNN "Field6"
F 7 "SJ-3523-SMT-TR" H 10400 3700 50  0001 L BNN "Field7"
F 8 "https://www.cui.com/product/interconnect/connectors/audio-connectors/jacks/sj-352x-smt-series?utm_source=snapeda.com&utm_medium=referral&utm_campaign=snapedaBOM" H 10400 3700 50  0001 L BNN "Field8"
F 9 "None" H 10400 3700 50  0001 L BNN "Field9"
	1    10400 3700
	-1   0    0    1   
$EndComp
$Comp
L SJ-3523-SMT-TR:SJ-3523-SMT-TR J15
U 1 1 5DA047BE
P 10400 5150
F 0 "J15" H 10170 5104 50  0000 R CNN
F 1 "HORNET1 CG2" H 10170 5195 50  0000 R CNN
F 2 "SJ-3523-SMT-TR:CUI_SJ-3523-SMT-TR" H 10400 5150 50  0001 L BNN
F 3 "LGA-10 STMicroelectronics" H 10400 5150 50  0001 L BNN
F 4 "CUI Inc." H 10400 5150 50  0001 L BNN "Field4"
F 5 "3.5 mm, Stereo, Right Angle, Surface Mount _SMT_, Audio Jack Connector" H 10400 5150 50  0001 L BNN "Field5"
F 6 "Unavailable" H 10400 5150 50  0001 L BNN "Field6"
F 7 "SJ-3523-SMT-TR" H 10400 5150 50  0001 L BNN "Field7"
F 8 "https://www.cui.com/product/interconnect/connectors/audio-connectors/jacks/sj-352x-smt-series?utm_source=snapeda.com&utm_medium=referral&utm_campaign=snapedaBOM" H 10400 5150 50  0001 L BNN "Field8"
F 9 "None" H 10400 5150 50  0001 L BNN "Field9"
	1    10400 5150
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0133
U 1 1 5DA047AB
P 10100 5250
F 0 "#PWR0133" H 10100 5000 50  0001 C CNN
F 1 "GND" V 10105 5122 50  0000 R CNN
F 2 "" H 10100 5250 50  0001 C CNN
F 3 "" H 10100 5250 50  0001 C CNN
	1    10100 5250
	0    1    1    0   
$EndComp
$Comp
L SJ-3523-SMT-TR:SJ-3523-SMT-TR J16
U 1 1 5DA01394
P 10400 5600
F 0 "J16" H 10170 5554 50  0000 R CNN
F 1 "HORNET1 CG1" H 10170 5645 50  0000 R CNN
F 2 "SJ-3523-SMT-TR:CUI_SJ-3523-SMT-TR" H 10400 5600 50  0001 L BNN
F 3 "LGA-10 STMicroelectronics" H 10400 5600 50  0001 L BNN
F 4 "CUI Inc." H 10400 5600 50  0001 L BNN "Field4"
F 5 "3.5 mm, Stereo, Right Angle, Surface Mount _SMT_, Audio Jack Connector" H 10400 5600 50  0001 L BNN "Field5"
F 6 "Unavailable" H 10400 5600 50  0001 L BNN "Field6"
F 7 "SJ-3523-SMT-TR" H 10400 5600 50  0001 L BNN "Field7"
F 8 "https://www.cui.com/product/interconnect/connectors/audio-connectors/jacks/sj-352x-smt-series?utm_source=snapeda.com&utm_medium=referral&utm_campaign=snapedaBOM" H 10400 5600 50  0001 L BNN "Field8"
F 9 "None" H 10400 5600 50  0001 L BNN "Field9"
	1    10400 5600
	-1   0    0    1   
$EndComp
Text GLabel 10100 5600 0    50   Input ~ 0
CG1_relay_1
$Comp
L power:GND #PWR0123
U 1 1 5D9A6F1A
P 10100 5700
F 0 "#PWR0123" H 10100 5450 50  0001 C CNN
F 1 "GND" V 10105 5572 50  0000 R CNN
F 2 "" H 10100 5700 50  0001 C CNN
F 3 "" H 10100 5700 50  0001 C CNN
	1    10100 5700
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0134
U 1 1 5DA1429E
P 10100 3250
F 0 "#PWR0134" H 10100 3000 50  0001 C CNN
F 1 "GND" V 10105 3122 50  0000 R CNN
F 2 "" H 10100 3250 50  0001 C CNN
F 3 "" H 10100 3250 50  0001 C CNN
	1    10100 3250
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0135
U 1 1 5DA142A4
P 10100 2800
F 0 "#PWR0135" H 10100 2550 50  0001 C CNN
F 1 "GND" V 10105 2672 50  0000 R CNN
F 2 "" H 10100 2800 50  0001 C CNN
F 3 "" H 10100 2800 50  0001 C CNN
	1    10100 2800
	0    1    1    0   
$EndComp
Text GLabel 10100 3150 0    50   Input ~ 0
IG_relay_3
Text GLabel 10100 2700 0    50   Input ~ 0
CG1_relay_3
$Comp
L SJ-3523-SMT-TR:SJ-3523-SMT-TR J11
U 1 1 5DA142BE
P 10400 3150
F 0 "J11" H 10170 3104 50  0000 R CNN
F 1 "HORNET3 IG" H 10170 3195 50  0000 R CNN
F 2 "SJ-3523-SMT-TR:CUI_SJ-3523-SMT-TR" H 10400 3150 50  0001 L BNN
F 3 "LGA-10 STMicroelectronics" H 10400 3150 50  0001 L BNN
F 4 "CUI Inc." H 10400 3150 50  0001 L BNN "Field4"
F 5 "3.5 mm, Stereo, Right Angle, Surface Mount _SMT_, Audio Jack Connector" H 10400 3150 50  0001 L BNN "Field5"
F 6 "Unavailable" H 10400 3150 50  0001 L BNN "Field6"
F 7 "SJ-3523-SMT-TR" H 10400 3150 50  0001 L BNN "Field7"
F 8 "https://www.cui.com/product/interconnect/connectors/audio-connectors/jacks/sj-352x-smt-series?utm_source=snapeda.com&utm_medium=referral&utm_campaign=snapedaBOM" H 10400 3150 50  0001 L BNN "Field8"
F 9 "None" H 10400 3150 50  0001 L BNN "Field9"
	1    10400 3150
	-1   0    0    1   
$EndComp
$Comp
L SJ-3523-SMT-TR:SJ-3523-SMT-TR J10
U 1 1 5DA142CA
P 10400 2700
F 0 "J10" H 10170 2654 50  0000 R CNN
F 1 "HORNET3 CG1" H 10170 2745 50  0000 R CNN
F 2 "SJ-3523-SMT-TR:CUI_SJ-3523-SMT-TR" H 10400 2700 50  0001 L BNN
F 3 "LGA-10 STMicroelectronics" H 10400 2700 50  0001 L BNN
F 4 "CUI Inc." H 10400 2700 50  0001 L BNN "Field4"
F 5 "3.5 mm, Stereo, Right Angle, Surface Mount _SMT_, Audio Jack Connector" H 10400 2700 50  0001 L BNN "Field5"
F 6 "Unavailable" H 10400 2700 50  0001 L BNN "Field6"
F 7 "SJ-3523-SMT-TR" H 10400 2700 50  0001 L BNN "Field7"
F 8 "https://www.cui.com/product/interconnect/connectors/audio-connectors/jacks/sj-352x-smt-series?utm_source=snapeda.com&utm_medium=referral&utm_campaign=snapedaBOM" H 10400 2700 50  0001 L BNN "Field8"
F 9 "None" H 10400 2700 50  0001 L BNN "Field9"
	1    10400 2700
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0138
U 1 1 5DA142D0
P 10100 2350
F 0 "#PWR0138" H 10100 2100 50  0001 C CNN
F 1 "GND" V 10105 2222 50  0000 R CNN
F 2 "" H 10100 2350 50  0001 C CNN
F 3 "" H 10100 2350 50  0001 C CNN
	1    10100 2350
	0    1    1    0   
$EndComp
Text GLabel 10100 2250 0    50   Input ~ 0
CG2_relay_3
$Comp
L SJ-3523-SMT-TR:SJ-3523-SMT-TR J9
U 1 1 5DA142E3
P 10400 2250
F 0 "J9" H 10170 2204 50  0000 R CNN
F 1 "HORNET3 CG2" H 10170 2295 50  0000 R CNN
F 2 "SJ-3523-SMT-TR:CUI_SJ-3523-SMT-TR" H 10400 2250 50  0001 L BNN
F 3 "LGA-10 STMicroelectronics" H 10400 2250 50  0001 L BNN
F 4 "CUI Inc." H 10400 2250 50  0001 L BNN "Field4"
F 5 "3.5 mm, Stereo, Right Angle, Surface Mount _SMT_, Audio Jack Connector" H 10400 2250 50  0001 L BNN "Field5"
F 6 "Unavailable" H 10400 2250 50  0001 L BNN "Field6"
F 7 "SJ-3523-SMT-TR" H 10400 2250 50  0001 L BNN "Field7"
F 8 "https://www.cui.com/product/interconnect/connectors/audio-connectors/jacks/sj-352x-smt-series?utm_source=snapeda.com&utm_medium=referral&utm_campaign=snapedaBOM" H 10400 2250 50  0001 L BNN "Field8"
F 9 "None" H 10400 2250 50  0001 L BNN "Field9"
	1    10400 2250
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0140
U 1 1 5DA1920D
P 10100 1800
F 0 "#PWR0140" H 10100 1550 50  0001 C CNN
F 1 "GND" V 10105 1672 50  0000 R CNN
F 2 "" H 10100 1800 50  0001 C CNN
F 3 "" H 10100 1800 50  0001 C CNN
	1    10100 1800
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0141
U 1 1 5DA19213
P 10100 1350
F 0 "#PWR0141" H 10100 1100 50  0001 C CNN
F 1 "GND" V 10105 1222 50  0000 R CNN
F 2 "" H 10100 1350 50  0001 C CNN
F 3 "" H 10100 1350 50  0001 C CNN
	1    10100 1350
	0    1    1    0   
$EndComp
Text GLabel 10100 1700 0    50   Input ~ 0
IG_relay_4
Text GLabel 10100 1250 0    50   Input ~ 0
CG1_relay_4
$Comp
L SJ-3523-SMT-TR:SJ-3523-SMT-TR J8
U 1 1 5DA1922D
P 10400 1700
F 0 "J8" H 10170 1654 50  0000 R CNN
F 1 "HORNET4 IG" H 10170 1745 50  0000 R CNN
F 2 "SJ-3523-SMT-TR:CUI_SJ-3523-SMT-TR" H 10400 1700 50  0001 L BNN
F 3 "LGA-10 STMicroelectronics" H 10400 1700 50  0001 L BNN
F 4 "CUI Inc." H 10400 1700 50  0001 L BNN "Field4"
F 5 "3.5 mm, Stereo, Right Angle, Surface Mount _SMT_, Audio Jack Connector" H 10400 1700 50  0001 L BNN "Field5"
F 6 "Unavailable" H 10400 1700 50  0001 L BNN "Field6"
F 7 "SJ-3523-SMT-TR" H 10400 1700 50  0001 L BNN "Field7"
F 8 "https://www.cui.com/product/interconnect/connectors/audio-connectors/jacks/sj-352x-smt-series?utm_source=snapeda.com&utm_medium=referral&utm_campaign=snapedaBOM" H 10400 1700 50  0001 L BNN "Field8"
F 9 "None" H 10400 1700 50  0001 L BNN "Field9"
	1    10400 1700
	-1   0    0    1   
$EndComp
$Comp
L SJ-3523-SMT-TR:SJ-3523-SMT-TR J7
U 1 1 5DA19239
P 10400 1250
F 0 "J7" H 10170 1204 50  0000 R CNN
F 1 "HORNET4 CG1" H 10170 1295 50  0000 R CNN
F 2 "SJ-3523-SMT-TR:CUI_SJ-3523-SMT-TR" H 10400 1250 50  0001 L BNN
F 3 "LGA-10 STMicroelectronics" H 10400 1250 50  0001 L BNN
F 4 "CUI Inc." H 10400 1250 50  0001 L BNN "Field4"
F 5 "3.5 mm, Stereo, Right Angle, Surface Mount _SMT_, Audio Jack Connector" H 10400 1250 50  0001 L BNN "Field5"
F 6 "Unavailable" H 10400 1250 50  0001 L BNN "Field6"
F 7 "SJ-3523-SMT-TR" H 10400 1250 50  0001 L BNN "Field7"
F 8 "https://www.cui.com/product/interconnect/connectors/audio-connectors/jacks/sj-352x-smt-series?utm_source=snapeda.com&utm_medium=referral&utm_campaign=snapedaBOM" H 10400 1250 50  0001 L BNN "Field8"
F 9 "None" H 10400 1250 50  0001 L BNN "Field9"
	1    10400 1250
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0144
U 1 1 5DA1923F
P 10100 900
F 0 "#PWR0144" H 10100 650 50  0001 C CNN
F 1 "GND" V 10105 772 50  0000 R CNN
F 2 "" H 10100 900 50  0001 C CNN
F 3 "" H 10100 900 50  0001 C CNN
	1    10100 900 
	0    1    1    0   
$EndComp
Text GLabel 10100 800  0    50   Input ~ 0
CG2_relay_4
$Comp
L SJ-3523-SMT-TR:SJ-3523-SMT-TR J6
U 1 1 5DA19252
P 10400 800
F 0 "J6" H 10170 754 50  0000 R CNN
F 1 "HORNET4 CG2" H 10170 845 50  0000 R CNN
F 2 "SJ-3523-SMT-TR:CUI_SJ-3523-SMT-TR" H 10400 800 50  0001 L BNN
F 3 "LGA-10 STMicroelectronics" H 10400 800 50  0001 L BNN
F 4 "CUI Inc." H 10400 800 50  0001 L BNN "Field4"
F 5 "3.5 mm, Stereo, Right Angle, Surface Mount _SMT_, Audio Jack Connector" H 10400 800 50  0001 L BNN "Field5"
F 6 "Unavailable" H 10400 800 50  0001 L BNN "Field6"
F 7 "SJ-3523-SMT-TR" H 10400 800 50  0001 L BNN "Field7"
F 8 "https://www.cui.com/product/interconnect/connectors/audio-connectors/jacks/sj-352x-smt-series?utm_source=snapeda.com&utm_medium=referral&utm_campaign=snapedaBOM" H 10400 800 50  0001 L BNN "Field8"
F 9 "None" H 10400 800 50  0001 L BNN "Field9"
	1    10400 800 
	-1   0    0    1   
$EndComp
$Comp
L DEV-14058:DEV-14058 U1
U 1 1 5DA9F684
P 5300 2200
F 0 "U1" H 5250 3767 50  0000 C CNN
F 1 "DEV-14058" H 5250 3676 50  0000 C CNN
F 2 "DEV-14058:SPARKFUN_DEV-14058" H 5300 2200 50  0001 L BNN
F 3 "None" H 5300 2200 50  0001 L BNN
F 4 "SparkFun Electronics" H 5300 2200 50  0001 L BNN "Field4"
F 5 "Teensy 3.6 _Headers_" H 5300 2200 50  0001 L BNN "Field5"
F 6 "Unavailable" H 5300 2200 50  0001 L BNN "Field6"
F 7 "DEV-14058" H 5300 2200 50  0001 L BNN "Field7"
F 8 "None" H 5300 2200 50  0001 L BNN "Field8"
	1    5300 2200
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0106
U 1 1 5DAA6909
P 10100 700
F 0 "#PWR0106" H 10100 550 50  0001 C CNN
F 1 "+3.3V" V 10115 828 50  0000 L CNN
F 2 "" H 10100 700 50  0001 C CNN
F 3 "" H 10100 700 50  0001 C CNN
	1    10100 700 
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3V #PWR0107
U 1 1 5DAA790C
P 6900 900
F 0 "#PWR0107" H 6900 750 50  0001 C CNN
F 1 "+3.3V" V 6915 1028 50  0000 L CNN
F 2 "" H 6900 900 50  0001 C CNN
F 3 "" H 6900 900 50  0001 C CNN
	1    6900 900 
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR0114
U 1 1 5DAA7F4B
P 10100 1150
F 0 "#PWR0114" H 10100 1000 50  0001 C CNN
F 1 "+3.3V" V 10115 1278 50  0000 L CNN
F 2 "" H 10100 1150 50  0001 C CNN
F 3 "" H 10100 1150 50  0001 C CNN
	1    10100 1150
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3V #PWR0116
U 1 1 5DAA8003
P 10100 1600
F 0 "#PWR0116" H 10100 1450 50  0001 C CNN
F 1 "+3.3V" V 10115 1728 50  0000 L CNN
F 2 "" H 10100 1600 50  0001 C CNN
F 3 "" H 10100 1600 50  0001 C CNN
	1    10100 1600
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3V #PWR0124
U 1 1 5DAA8118
P 10100 2150
F 0 "#PWR0124" H 10100 2000 50  0001 C CNN
F 1 "+3.3V" V 10115 2278 50  0000 L CNN
F 2 "" H 10100 2150 50  0001 C CNN
F 3 "" H 10100 2150 50  0001 C CNN
	1    10100 2150
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3V #PWR0125
U 1 1 5DAA81BA
P 10100 2600
F 0 "#PWR0125" H 10100 2450 50  0001 C CNN
F 1 "+3.3V" V 10115 2728 50  0000 L CNN
F 2 "" H 10100 2600 50  0001 C CNN
F 3 "" H 10100 2600 50  0001 C CNN
	1    10100 2600
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3V #PWR0127
U 1 1 5DAA825C
P 10100 3050
F 0 "#PWR0127" H 10100 2900 50  0001 C CNN
F 1 "+3.3V" V 10115 3178 50  0000 L CNN
F 2 "" H 10100 3050 50  0001 C CNN
F 3 "" H 10100 3050 50  0001 C CNN
	1    10100 3050
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3V #PWR0129
U 1 1 5DAA8348
P 10100 3600
F 0 "#PWR0129" H 10100 3450 50  0001 C CNN
F 1 "+3.3V" V 10115 3728 50  0000 L CNN
F 2 "" H 10100 3600 50  0001 C CNN
F 3 "" H 10100 3600 50  0001 C CNN
	1    10100 3600
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3V #PWR0130
U 1 1 5DAA83EA
P 10100 4050
F 0 "#PWR0130" H 10100 3900 50  0001 C CNN
F 1 "+3.3V" V 10115 4178 50  0000 L CNN
F 2 "" H 10100 4050 50  0001 C CNN
F 3 "" H 10100 4050 50  0001 C CNN
	1    10100 4050
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3V #PWR0132
U 1 1 5DAA85D3
P 10100 4500
F 0 "#PWR0132" H 10100 4350 50  0001 C CNN
F 1 "+3.3V" V 10115 4628 50  0000 L CNN
F 2 "" H 10100 4500 50  0001 C CNN
F 3 "" H 10100 4500 50  0001 C CNN
	1    10100 4500
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3V #PWR0136
U 1 1 5DAA87C1
P 10100 5050
F 0 "#PWR0136" H 10100 4900 50  0001 C CNN
F 1 "+3.3V" V 10115 5178 50  0000 L CNN
F 2 "" H 10100 5050 50  0001 C CNN
F 3 "" H 10100 5050 50  0001 C CNN
	1    10100 5050
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3V #PWR0137
U 1 1 5DAA8971
P 10100 5500
F 0 "#PWR0137" H 10100 5350 50  0001 C CNN
F 1 "+3.3V" V 10115 5628 50  0000 L CNN
F 2 "" H 10100 5500 50  0001 C CNN
F 3 "" H 10100 5500 50  0001 C CNN
	1    10100 5500
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3V #PWR0139
U 1 1 5DAA8B92
P 10100 5950
F 0 "#PWR0139" H 10100 5800 50  0001 C CNN
F 1 "+3.3V" V 10115 6078 50  0000 L CNN
F 2 "" H 10100 5950 50  0001 C CNN
F 3 "" H 10100 5950 50  0001 C CNN
	1    10100 5950
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3V #PWR0142
U 1 1 5DAA8E83
P 1500 4750
F 0 "#PWR0142" H 1500 4600 50  0001 C CNN
F 1 "+3.3V" V 1515 4878 50  0000 L CNN
F 2 "" H 1500 4750 50  0001 C CNN
F 3 "" H 1500 4750 50  0001 C CNN
	1    1500 4750
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR0143
U 1 1 5DAA8FE4
P 1500 5600
F 0 "#PWR0143" H 1500 5450 50  0001 C CNN
F 1 "+3.3V" V 1515 5728 50  0000 L CNN
F 2 "" H 1500 5600 50  0001 C CNN
F 3 "" H 1500 5600 50  0001 C CNN
	1    1500 5600
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR0145
U 1 1 5DAA90C5
P 1500 6500
F 0 "#PWR0145" H 1500 6350 50  0001 C CNN
F 1 "+3.3V" V 1515 6628 50  0000 L CNN
F 2 "" H 1500 6500 50  0001 C CNN
F 3 "" H 1500 6500 50  0001 C CNN
	1    1500 6500
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR0163
U 1 1 5DAA91AE
P 1500 7350
F 0 "#PWR0163" H 1500 7200 50  0001 C CNN
F 1 "+3.3V" V 1515 7478 50  0000 L CNN
F 2 "" H 1500 7350 50  0001 C CNN
F 3 "" H 1500 7350 50  0001 C CNN
	1    1500 7350
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0164
U 1 1 5DAAAA61
P 6900 3500
F 0 "#PWR0164" H 6900 3250 50  0001 C CNN
F 1 "GND" H 6905 3327 50  0000 C CNN
F 2 "" H 6900 3500 50  0001 C CNN
F 3 "" H 6900 3500 50  0001 C CNN
	1    6900 3500
	1    0    0    -1  
$EndComp
Text GLabel 6900 1100 2    50   Input ~ 0
Vsupply
$Comp
L Connector_Generic:Conn_01x01 J18
U 1 1 5DADDCD7
P 6600 5350
F 0 "J18" H 6680 5392 50  0000 L CNN
F 1 "Conn_01x01" H 6680 5301 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 6600 5350 50  0001 C CNN
F 3 "~" H 6600 5350 50  0001 C CNN
	1    6600 5350
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J19
U 1 1 5DAE22FA
P 6600 5150
F 0 "J19" H 6680 5192 50  0000 L CNN
F 1 "Conn_01x01" H 6680 5101 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 6600 5150 50  0001 C CNN
F 3 "~" H 6600 5150 50  0001 C CNN
	1    6600 5150
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J23
U 1 1 5DAE2330
P 7750 5150
F 0 "J23" H 7830 5192 50  0000 L CNN
F 1 "Conn_01x01" H 7830 5101 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 7750 5150 50  0001 C CNN
F 3 "~" H 7750 5150 50  0001 C CNN
	1    7750 5150
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J24
U 1 1 5DAE23CF
P 7750 5350
F 0 "J24" H 7830 5392 50  0000 L CNN
F 1 "Conn_01x01" H 7830 5301 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 7750 5350 50  0001 C CNN
F 3 "~" H 7750 5350 50  0001 C CNN
	1    7750 5350
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J20
U 1 1 5DAE2501
P 6600 5550
F 0 "J20" H 6680 5592 50  0000 L CNN
F 1 "Conn_01x01" H 6680 5501 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 6600 5550 50  0001 C CNN
F 3 "~" H 6600 5550 50  0001 C CNN
	1    6600 5550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0165
U 1 1 5DAE31FC
P 6400 5350
F 0 "#PWR0165" H 6400 5100 50  0001 C CNN
F 1 "GND" V 6405 5222 50  0000 R CNN
F 2 "" H 6400 5350 50  0001 C CNN
F 3 "" H 6400 5350 50  0001 C CNN
	1    6400 5350
	0    1    1    0   
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J22
U 1 1 5DAE4863
P 7750 4700
F 0 "J22" H 7830 4692 50  0000 L CNN
F 1 "Screw_Terminal_01x02" H 7830 4601 50  0000 L CNN
F 2 "TerminalBlock_RND:TerminalBlock_RND_205-00001_1x02_P5.00mm_Horizontal" H 7750 4700 50  0001 C CNN
F 3 "~" H 7750 4700 50  0001 C CNN
	1    7750 4700
	1    0    0    -1  
$EndComp
Text GLabel 7550 4700 0    50   Input ~ 0
110V
Text GLabel 7550 4800 0    50   Input ~ 0
PSU_GND
Text GLabel 7550 5150 0    50   Input ~ 0
110V
Text GLabel 7550 5350 0    50   Input ~ 0
PSU_GND
$Comp
L Connector_Generic:Conn_01x04 J21
U 1 1 5DAE9866
P 6600 6050
F 0 "J21" H 6680 6042 50  0000 L CNN
F 1 "Conn_01x04" H 6680 5951 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 6600 6050 50  0001 C CNN
F 3 "~" H 6600 6050 50  0001 C CNN
	1    6600 6050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R29
U 1 1 5DAEC675
P 6250 6250
F 0 "R29" H 6320 6296 50  0000 L CNN
F 1 "R" H 6320 6205 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 6180 6250 50  0001 C CNN
F 3 "~" H 6250 6250 50  0001 C CNN
	1    6250 6250
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0166
U 1 1 5DAED8B7
P 6400 6150
F 0 "#PWR0166" H 6400 5900 50  0001 C CNN
F 1 "GND" V 6405 6022 50  0000 R CNN
F 2 "" H 6400 6150 50  0001 C CNN
F 3 "" H 6400 6150 50  0001 C CNN
	1    6400 6150
	0    1    1    0   
$EndComp
Text GLabel 6400 5150 0    50   Input ~ 0
Vpsu
Text GLabel 6400 5950 0    50   Input ~ 0
Vpsu
Text GLabel 6400 6050 0    50   Input ~ 0
Vsupply
Text GLabel 6100 6250 0    50   Input ~ 0
Vsupply
Wire Wire Line
	7350 2000 6900 2000
Wire Wire Line
	6900 2100 7350 2100
Wire Wire Line
	7350 2200 6900 2200
Wire Wire Line
	6900 2300 7350 2300
Wire Wire Line
	6900 2400 7350 2400
Wire Wire Line
	7350 2500 6900 2500
Wire Wire Line
	7350 2600 6900 2600
Wire Wire Line
	6900 2700 7350 2700
Wire Wire Line
	7350 2800 6900 2800
Wire Wire Line
	6900 2900 7350 2900
Wire Wire Line
	6900 3000 7350 3000
Wire Wire Line
	6900 3100 7350 3100
Wire Wire Line
	7350 3200 6900 3200
Wire Wire Line
	6900 3300 7350 3300
Text GLabel 7350 3500 0    50   Input ~ 0
Vsupply
$Comp
L power:+3.3V #PWR0167
U 1 1 5DB40237
P 7350 3400
F 0 "#PWR0167" H 7350 3250 50  0001 C CNN
F 1 "+3.3V" V 7365 3528 50  0000 L CNN
F 2 "" H 7350 3400 50  0001 C CNN
F 3 "" H 7350 3400 50  0001 C CNN
	1    7350 3400
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0168
U 1 1 5DB48764
P 7850 3500
F 0 "#PWR0168" H 7850 3250 50  0001 C CNN
F 1 "GND" H 7855 3327 50  0000 C CNN
F 2 "" H 7850 3500 50  0001 C CNN
F 3 "" H 7850 3500 50  0001 C CNN
	1    7850 3500
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x16_Odd_Even J25
U 1 1 5DB53CBE
P 7550 2700
F 0 "J25" H 7600 3617 50  0000 C CNN
F 1 "Conn_02x16_Odd_Even" H 8450 3050 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x16_P2.54mm_Vertical" H 7550 2700 50  0001 C CNN
F 3 "~" H 7550 2700 50  0001 C CNN
	1    7550 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 2000 7850 2100
Wire Wire Line
	7850 3400 7850 3500
Connection ~ 7850 3500
Wire Wire Line
	7850 2100 7850 2200
Connection ~ 7850 2100
Connection ~ 7850 3400
Connection ~ 7850 2200
Wire Wire Line
	7850 2200 7850 2300
Connection ~ 7850 2300
Wire Wire Line
	7850 2300 7850 2400
Connection ~ 7850 2400
Wire Wire Line
	7850 2400 7850 2500
Connection ~ 7850 2500
Wire Wire Line
	7850 2500 7850 2600
Connection ~ 7850 2600
Wire Wire Line
	7850 2600 7850 2700
Connection ~ 7850 2700
Wire Wire Line
	7850 2700 7850 2800
Connection ~ 7850 2800
Wire Wire Line
	7850 2800 7850 2900
Connection ~ 7850 2900
Wire Wire Line
	7850 2900 7850 3000
Connection ~ 7850 3000
Wire Wire Line
	7850 3000 7850 3100
Connection ~ 7850 3100
Wire Wire Line
	7850 3100 7850 3200
Connection ~ 7850 3200
Wire Wire Line
	7850 3200 7850 3300
Connection ~ 7850 3300
Wire Wire Line
	7850 3300 7850 3400
$Comp
L Mechanical:MountingHole_Pad H1
U 1 1 5D9BC6B5
P 2950 4250
F 0 "H1" H 3050 4299 50  0000 L CNN
F 1 "MountingHole_Pad" H 3050 4208 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_DIN965_Pad" H 2950 4250 50  0001 C CNN
F 3 "~" H 2950 4250 50  0001 C CNN
	1    2950 4250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0169
U 1 1 5D9C2C05
P 2950 4350
F 0 "#PWR0169" H 2950 4100 50  0001 C CNN
F 1 "GND" H 2955 4177 50  0000 C CNN
F 2 "" H 2950 4350 50  0001 C CNN
F 3 "" H 2950 4350 50  0001 C CNN
	1    2950 4350
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H3
U 1 1 5D9C5656
P 2950 5300
F 0 "H3" H 3050 5349 50  0000 L CNN
F 1 "MountingHole_Pad" H 3050 5258 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_DIN965_Pad" H 2950 5300 50  0001 C CNN
F 3 "~" H 2950 5300 50  0001 C CNN
	1    2950 5300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0171
U 1 1 5D9C565C
P 2950 5400
F 0 "#PWR0171" H 2950 5150 50  0001 C CNN
F 1 "GND" H 2955 5227 50  0000 C CNN
F 2 "" H 2950 5400 50  0001 C CNN
F 3 "" H 2950 5400 50  0001 C CNN
	1    2950 5400
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H4
U 1 1 5D9C5B48
P 2950 5800
F 0 "H4" H 3050 5849 50  0000 L CNN
F 1 "MountingHole_Pad" H 3050 5758 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_DIN965_Pad" H 2950 5800 50  0001 C CNN
F 3 "~" H 2950 5800 50  0001 C CNN
	1    2950 5800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0172
U 1 1 5D9C5B4E
P 2950 5900
F 0 "#PWR0172" H 2950 5650 50  0001 C CNN
F 1 "GND" H 2955 5727 50  0000 C CNN
F 2 "" H 2950 5900 50  0001 C CNN
F 3 "" H 2950 5900 50  0001 C CNN
	1    2950 5900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0170
U 1 1 5D9C4C3C
P 2950 4900
F 0 "#PWR0170" H 2950 4650 50  0001 C CNN
F 1 "GND" H 2955 4727 50  0000 C CNN
F 2 "" H 2950 4900 50  0001 C CNN
F 3 "" H 2950 4900 50  0001 C CNN
	1    2950 4900
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H2
U 1 1 5D9C4C36
P 2950 4800
F 0 "H2" H 3050 4849 50  0000 L CNN
F 1 "MountingHole_Pad" H 3050 4758 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_DIN965_Pad" H 2950 4800 50  0001 C CNN
F 3 "~" H 2950 4800 50  0001 C CNN
	1    2950 4800
	1    0    0    -1  
$EndComp
$EndSCHEMATC
