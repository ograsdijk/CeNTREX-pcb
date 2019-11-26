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
Text GLabel 3600 1300 0    50   Input ~ 0
Compressor1_interlock
Text GLabel 3600 1600 0    50   Input ~ 0
Compressor2_interlock
Text GLabel 3600 1400 0    50   Input ~ 0
Backing1_interlock
Text GLabel 3600 1500 0    50   Input ~ 0
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
Text GLabel 3600 2000 0    50   Input ~ 0
Backing1_active
Text GLabel 3600 1700 0    50   Input ~ 0
Backing2_active
Text GLabel 3600 1800 0    50   Input ~ 0
Compressor2_active
Text GLabel 3600 1900 0    50   Input ~ 0
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
Text GLabel 3600 2200 0    50   Input ~ 0
Turbo_active_1
Text GLabel 3600 2100 0    50   Input ~ 0
Turbo_interlock_1
Text GLabel 3600 2400 0    50   Input ~ 0
Turbo_active_2
Text GLabel 3600 2300 0    50   Input ~ 0
Turbo_interlock_2
Text GLabel 6900 3000 2    50   Input ~ 0
Turbo_active_3
Text GLabel 3600 2500 0    50   Input ~ 0
Turbo_interlock_3
Text GLabel 6900 2800 2    50   Input ~ 0
Turbo_interlock_4
Text GLabel 6900 2900 2    50   Input ~ 0
Turbo_active_4
Text GLabel 6900 2500 2    50   Input ~ 0
IG_relay_1
Text GLabel 6900 2600 2    50   Input ~ 0
CG1_relay_1
Text GLabel 6900 2700 2    50   Input ~ 0
CG2_relay_1
Text GLabel 6900 2200 2    50   Input ~ 0
IG_relay_2
Text GLabel 6900 2300 2    50   Input ~ 0
CG1_relay_2
Text GLabel 6900 2400 2    50   Input ~ 0
CG2_relay_2
Text GLabel 6900 1800 2    50   Input ~ 0
IG_relay_3
Text GLabel 6900 1700 2    50   Input ~ 0
CG1_relay_3
Text GLabel 6900 1600 2    50   Input ~ 0
CG2_relay_3
Text GLabel 6900 2100 2    50   Input ~ 0
IG_relay_4
Text GLabel 6900 2000 2    50   Input ~ 0
CG1_relay_4
Text GLabel 6900 1900 2    50   Input ~ 0
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
Text GLabel 6900 1100 2    50   Input ~ 0
Vsupply
$Comp
L Connector_Generic:Conn_01x01 J18
U 1 1 5DADDCD7
P 4450 4750
F 0 "J18" H 4530 4792 50  0000 L CNN
F 1 "Conn_01x01" H 4530 4701 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 4450 4750 50  0001 C CNN
F 3 "~" H 4450 4750 50  0001 C CNN
	1    4450 4750
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J19
U 1 1 5DAE22FA
P 4450 4550
F 0 "J19" H 4530 4592 50  0000 L CNN
F 1 "Conn_01x01" H 4530 4501 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 4450 4550 50  0001 C CNN
F 3 "~" H 4450 4550 50  0001 C CNN
	1    4450 4550
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J23
U 1 1 5DAE2330
P 5600 4550
F 0 "J23" H 5680 4592 50  0000 L CNN
F 1 "Conn_01x01" H 5680 4501 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 5600 4550 50  0001 C CNN
F 3 "~" H 5600 4550 50  0001 C CNN
	1    5600 4550
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J24
U 1 1 5DAE23CF
P 5600 4750
F 0 "J24" H 5680 4792 50  0000 L CNN
F 1 "Conn_01x01" H 5680 4701 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 5600 4750 50  0001 C CNN
F 3 "~" H 5600 4750 50  0001 C CNN
	1    5600 4750
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J20
U 1 1 5DAE2501
P 4450 4950
F 0 "J20" H 4530 4992 50  0000 L CNN
F 1 "Conn_01x01" H 4530 4901 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 4450 4950 50  0001 C CNN
F 3 "~" H 4450 4950 50  0001 C CNN
	1    4450 4950
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J22
U 1 1 5DAE4863
P 5600 4100
F 0 "J22" H 5680 4092 50  0000 L CNN
F 1 "Screw_Terminal_01x02" H 5680 4001 50  0000 L CNN
F 2 "TerminalBlock_RND:TerminalBlock_RND_205-00001_1x02_P5.00mm_Horizontal" H 5600 4100 50  0001 C CNN
F 3 "~" H 5600 4100 50  0001 C CNN
	1    5600 4100
	1    0    0    -1  
$EndComp
Text GLabel 5400 4100 0    50   Input ~ 0
110V
Text GLabel 5400 4200 0    50   Input ~ 0
PSU_GND
Text GLabel 5400 4550 0    50   Input ~ 0
110V
Text GLabel 5400 4750 0    50   Input ~ 0
PSU_GND
$Comp
L Connector_Generic:Conn_01x04 J21
U 1 1 5DAE9866
P 5600 5400
F 0 "J21" H 5680 5392 50  0000 L CNN
F 1 "Conn_01x04" H 5680 5301 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 5600 5400 50  0001 C CNN
F 3 "~" H 5600 5400 50  0001 C CNN
	1    5600 5400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R29
U 1 1 5DAEC675
P 5250 5600
F 0 "R29" H 5320 5646 50  0000 L CNN
F 1 "R" H 5320 5555 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 5180 5600 50  0001 C CNN
F 3 "~" H 5250 5600 50  0001 C CNN
	1    5250 5600
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0166
U 1 1 5DAED8B7
P 5400 5500
F 0 "#PWR0166" H 5400 5250 50  0001 C CNN
F 1 "GND" V 5405 5372 50  0000 R CNN
F 2 "" H 5400 5500 50  0001 C CNN
F 3 "" H 5400 5500 50  0001 C CNN
	1    5400 5500
	0    1    1    0   
$EndComp
Text GLabel 5400 5300 0    50   Input ~ 0
Vpsu
Text GLabel 5400 5400 0    50   Input ~ 0
Vsupply
Text GLabel 5100 5600 0    50   Input ~ 0
Vsupply
Text GLabel 8050 2650 0    50   Input ~ 0
Vsupply
$Comp
L power:+3.3V #PWR0167
U 1 1 5DB40237
P 8050 2550
F 0 "#PWR0167" H 8050 2400 50  0001 C CNN
F 1 "+3.3V" V 8065 2678 50  0000 L CNN
F 2 "" H 8050 2550 50  0001 C CNN
F 3 "" H 8050 2550 50  0001 C CNN
	1    8050 2550
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0168
U 1 1 5DB48764
P 8550 2650
F 0 "#PWR0168" H 8550 2400 50  0001 C CNN
F 1 "GND" H 8555 2477 50  0000 C CNN
F 2 "" H 8550 2650 50  0001 C CNN
F 3 "" H 8550 2650 50  0001 C CNN
	1    8550 2650
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x16_Odd_Even J25
U 1 1 5DB53CBE
P 8250 1850
F 0 "J25" H 8300 2767 50  0000 C CNN
F 1 "Conn_02x16_Odd_Even" H 8300 750 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x16_P2.54mm_Vertical" H 8250 1850 50  0001 C CNN
F 3 "~" H 8250 1850 50  0001 C CNN
	1    8250 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	8550 1150 8550 1250
Wire Wire Line
	8550 2550 8550 2650
Connection ~ 8550 2650
Wire Wire Line
	8550 1250 8550 1350
Connection ~ 8550 1250
Connection ~ 8550 2550
Connection ~ 8550 1350
Wire Wire Line
	8550 1350 8550 1450
Connection ~ 8550 1450
Wire Wire Line
	8550 1450 8550 1550
Connection ~ 8550 1550
Wire Wire Line
	8550 1550 8550 1650
Connection ~ 8550 1650
Wire Wire Line
	8550 1650 8550 1750
Connection ~ 8550 1750
Wire Wire Line
	8550 1750 8550 1850
Connection ~ 8550 1850
Wire Wire Line
	8550 1850 8550 1950
Connection ~ 8550 1950
Wire Wire Line
	8550 1950 8550 2050
Connection ~ 8550 2050
Wire Wire Line
	8550 2050 8550 2150
Connection ~ 8550 2150
Wire Wire Line
	8550 2150 8550 2250
Connection ~ 8550 2250
Wire Wire Line
	8550 2250 8550 2350
Connection ~ 8550 2350
Wire Wire Line
	8550 2350 8550 2450
Connection ~ 8550 2450
Wire Wire Line
	8550 2450 8550 2550
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
$Comp
L Connector:RJ45_Shielded J9
U 1 1 5D9D50A2
P 10700 1200
F 0 "J9" V 10802 1729 50  0000 L CNN
F 1 "HORNET_4" V 10711 1729 50  0000 L CNN
F 2 "Connector_RJ:RJ45_Amphenol_RJHSE5380" V 10700 1225 50  0001 C CNN
F 3 "~" V 10700 1225 50  0001 C CNN
	1    10700 1200
	-1   0    0    -1  
$EndComp
$Comp
L Connector:RJ45_Shielded J10
U 1 1 5D9E232F
P 10700 2800
F 0 "J10" V 10802 3329 50  0000 L CNN
F 1 "HORNET_3" V 10711 3329 50  0000 L CNN
F 2 "Connector_RJ:RJ45_Amphenol_RJHSE5380" V 10700 2825 50  0001 C CNN
F 3 "~" V 10700 2825 50  0001 C CNN
	1    10700 2800
	-1   0    0    -1  
$EndComp
$Comp
L Connector:RJ45_Shielded J11
U 1 1 5D9E2FE1
P 10700 4400
F 0 "J11" V 10802 4929 50  0000 L CNN
F 1 "HORNET_2" V 10711 4929 50  0000 L CNN
F 2 "Connector_RJ:RJ45_Amphenol_RJHSE5380" V 10700 4425 50  0001 C CNN
F 3 "~" V 10700 4425 50  0001 C CNN
	1    10700 4400
	-1   0    0    -1  
$EndComp
$Comp
L Connector:RJ45_Shielded J12
U 1 1 5D9E3D12
P 10700 6000
F 0 "J12" V 10802 6529 50  0000 L CNN
F 1 "HORNET_1" V 10711 6529 50  0000 L CNN
F 2 "Connector_RJ:RJ45_Amphenol_RJHSE5380" V 10700 6025 50  0001 C CNN
F 3 "~" V 10700 6025 50  0001 C CNN
	1    10700 6000
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 5D9E4607
P 10700 1700
F 0 "#PWR0106" H 10700 1450 50  0001 C CNN
F 1 "GND" V 10705 1572 50  0000 R CNN
F 2 "" H 10700 1700 50  0001 C CNN
F 3 "" H 10700 1700 50  0001 C CNN
	1    10700 1700
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0114
U 1 1 5D9E4AE3
P 10700 3300
F 0 "#PWR0114" H 10700 3050 50  0001 C CNN
F 1 "GND" V 10705 3172 50  0000 R CNN
F 2 "" H 10700 3300 50  0001 C CNN
F 3 "" H 10700 3300 50  0001 C CNN
	1    10700 3300
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0116
U 1 1 5D9E4F03
P 10700 4900
F 0 "#PWR0116" H 10700 4650 50  0001 C CNN
F 1 "GND" V 10705 4772 50  0000 R CNN
F 2 "" H 10700 4900 50  0001 C CNN
F 3 "" H 10700 4900 50  0001 C CNN
	1    10700 4900
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0117
U 1 1 5D9E5259
P 10700 6500
F 0 "#PWR0117" H 10700 6250 50  0001 C CNN
F 1 "GND" V 10705 6372 50  0000 R CNN
F 2 "" H 10700 6500 50  0001 C CNN
F 3 "" H 10700 6500 50  0001 C CNN
	1    10700 6500
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0123
U 1 1 5D9E66B0
P 10300 5600
F 0 "#PWR0123" H 10300 5350 50  0001 C CNN
F 1 "GND" V 10305 5472 50  0000 R CNN
F 2 "" H 10300 5600 50  0001 C CNN
F 3 "" H 10300 5600 50  0001 C CNN
	1    10300 5600
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0124
U 1 1 5D9E7A5C
P 10300 4000
F 0 "#PWR0124" H 10300 3750 50  0001 C CNN
F 1 "GND" V 10305 3872 50  0000 R CNN
F 2 "" H 10300 4000 50  0001 C CNN
F 3 "" H 10300 4000 50  0001 C CNN
	1    10300 4000
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0125
U 1 1 5D9E8D75
P 10300 2400
F 0 "#PWR0125" H 10300 2150 50  0001 C CNN
F 1 "GND" V 10305 2272 50  0000 R CNN
F 2 "" H 10300 2400 50  0001 C CNN
F 3 "" H 10300 2400 50  0001 C CNN
	1    10300 2400
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0126
U 1 1 5D9E919C
P 10300 800
F 0 "#PWR0126" H 10300 550 50  0001 C CNN
F 1 "GND" V 10305 672 50  0000 R CNN
F 2 "" H 10300 800 50  0001 C CNN
F 3 "" H 10300 800 50  0001 C CNN
	1    10300 800 
	0    1    1    0   
$EndComp
Text GLabel 10300 5700 0    50   Input ~ 0
RELAY_COM
$Comp
L power:+3.3V #PWR0127
U 1 1 5D9F36CE
P 10000 5100
F 0 "#PWR0127" H 10000 4950 50  0001 C CNN
F 1 "+3.3V" V 10015 5228 50  0000 L CNN
F 2 "" H 10000 5100 50  0001 C CNN
F 3 "" H 10000 5100 50  0001 C CNN
	1    10000 5100
	0    -1   -1   0   
$EndComp
Text GLabel 10000 5100 2    50   Input ~ 0
RELAY_COM
Text GLabel 10300 4700 0    50   Input ~ 0
IG_NO_2
Text GLabel 10300 4600 0    50   Input ~ 0
IG_NC_2
Text GLabel 10300 4300 0    50   Input ~ 0
CG2_NO_2
Text GLabel 10300 4200 0    50   Input ~ 0
CG2_NC_2
Text GLabel 10300 4400 0    50   Input ~ 0
CG1_NC_2
Text GLabel 10300 4500 0    50   Input ~ 0
CG1_NO_2
Text GLabel 10300 4100 0    50   Input ~ 0
RELAY_COM
Text GLabel 10300 3100 0    50   Input ~ 0
IG_NO_3
Text GLabel 10300 3000 0    50   Input ~ 0
IG_NC_3
Text GLabel 10300 2700 0    50   Input ~ 0
CG2_NO_3
Text GLabel 10300 2600 0    50   Input ~ 0
CG2_NC_3
Text GLabel 10300 2800 0    50   Input ~ 0
CG1_NC_3
Text GLabel 10300 2900 0    50   Input ~ 0
CG1_NO_3
Text GLabel 10300 2500 0    50   Input ~ 0
RELAY_COM
Text GLabel 10300 1500 0    50   Input ~ 0
IG_NO_4
Text GLabel 10300 1400 0    50   Input ~ 0
IG_NC_4
Text GLabel 10300 1100 0    50   Input ~ 0
CG2_NO_4
Text GLabel 10300 1000 0    50   Input ~ 0
CG2_NC_4
Text GLabel 10300 1200 0    50   Input ~ 0
CG1_NC_4
Text GLabel 10300 1300 0    50   Input ~ 0
CG1_NO_4
Text GLabel 10300 900  0    50   Input ~ 0
RELAY_COM
Text GLabel 7250 4250 0    50   Input ~ 0
IG_relay_1
Text GLabel 7250 4600 0    50   Input ~ 0
CG1_relay_1
Text GLabel 7250 4950 0    50   Input ~ 0
CG2_relay_1
Text GLabel 7250 5300 0    50   Input ~ 0
IG_relay_2
Text GLabel 7250 5650 0    50   Input ~ 0
CG1_relay_2
Text GLabel 7250 6000 0    50   Input ~ 0
CG2_relay_2
Text GLabel 7250 6350 0    50   Input ~ 0
IG_relay_3
Text GLabel 8700 4300 0    50   Input ~ 0
CG1_relay_3
Text GLabel 8700 4650 0    50   Input ~ 0
CG2_relay_3
Text GLabel 8700 5000 0    50   Input ~ 0
IG_relay_4
Text GLabel 8700 5350 0    50   Input ~ 0
CG1_relay_4
Text GLabel 8700 5700 0    50   Input ~ 0
CG2_relay_4
Text GLabel 10300 6100 0    50   Input ~ 0
CG1_NO_1
Text GLabel 10300 6000 0    50   Input ~ 0
CG1_NC_1
Text GLabel 10300 5800 0    50   Input ~ 0
CG2_NC_1
Text GLabel 10300 5900 0    50   Input ~ 0
CG2_NO_1
Text GLabel 10300 6200 0    50   Input ~ 0
IG_NC_1
Text GLabel 10300 6300 0    50   Input ~ 0
IG_NO_1
Text GLabel 7250 4500 0    50   Input ~ 0
CG1_NO_1
Text GLabel 7250 4700 0    50   Input ~ 0
CG1_NC_1
Text GLabel 7250 5050 0    50   Input ~ 0
CG2_NC_1
Text GLabel 7250 4850 0    50   Input ~ 0
CG2_NO_1
Text GLabel 7250 4350 0    50   Input ~ 0
IG_NC_1
Text GLabel 7250 5200 0    50   Input ~ 0
IG_NO_2
Text GLabel 7250 5400 0    50   Input ~ 0
IG_NC_2
Text GLabel 7250 5900 0    50   Input ~ 0
CG2_NO_2
Text GLabel 7250 6100 0    50   Input ~ 0
CG2_NC_2
Text GLabel 7250 5550 0    50   Input ~ 0
CG1_NO_2
Text GLabel 7250 6250 0    50   Input ~ 0
IG_NO_3
Text GLabel 7250 6450 0    50   Input ~ 0
IG_NC_3
Text GLabel 8700 4550 0    50   Input ~ 0
CG2_NO_3
Text GLabel 8700 4750 0    50   Input ~ 0
CG2_NC_3
Text GLabel 8700 4400 0    50   Input ~ 0
CG1_NC_3
Text GLabel 8700 4200 0    50   Input ~ 0
CG1_NO_3
Text GLabel 8700 4900 0    50   Input ~ 0
IG_NO_4
Text GLabel 8700 5100 0    50   Input ~ 0
IG_NC_4
Text GLabel 8700 5600 0    50   Input ~ 0
CG2_NO_4
Text GLabel 8700 5800 0    50   Input ~ 0
CG2_NC_4
Text GLabel 8700 5450 0    50   Input ~ 0
CG1_NC_4
Text GLabel 8700 5250 0    50   Input ~ 0
CG1_NO_4
Text GLabel 7250 4150 0    50   Input ~ 0
IG_NO_1
$Comp
L Connector_Generic:Conn_01x03 J6
U 1 1 5DA9118E
P 7450 4250
F 0 "J6" H 7530 4292 50  0000 L CNN
F 1 "Conn_01x03" H 7530 4201 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 7450 4250 50  0001 C CNN
F 3 "~" H 7450 4250 50  0001 C CNN
	1    7450 4250
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J7
U 1 1 5DA9338F
P 7450 4600
F 0 "J7" H 7530 4642 50  0000 L CNN
F 1 "Conn_01x03" H 7530 4551 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 7450 4600 50  0001 C CNN
F 3 "~" H 7450 4600 50  0001 C CNN
	1    7450 4600
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J8
U 1 1 5DA958EE
P 7450 4950
F 0 "J8" H 7530 4992 50  0000 L CNN
F 1 "Conn_01x03" H 7530 4901 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 7450 4950 50  0001 C CNN
F 3 "~" H 7450 4950 50  0001 C CNN
	1    7450 4950
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J13
U 1 1 5DA9667A
P 7450 5300
F 0 "J13" H 7530 5342 50  0000 L CNN
F 1 "Conn_01x03" H 7530 5251 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 7450 5300 50  0001 C CNN
F 3 "~" H 7450 5300 50  0001 C CNN
	1    7450 5300
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J14
U 1 1 5DA97426
P 7450 5650
F 0 "J14" H 7530 5692 50  0000 L CNN
F 1 "Conn_01x03" H 7530 5601 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 7450 5650 50  0001 C CNN
F 3 "~" H 7450 5650 50  0001 C CNN
	1    7450 5650
	1    0    0    -1  
$EndComp
Text GLabel 7250 5750 0    50   Input ~ 0
CG1_NC_2
$Comp
L Connector_Generic:Conn_01x03 J15
U 1 1 5DA98C50
P 7450 6000
F 0 "J15" H 7530 6042 50  0000 L CNN
F 1 "Conn_01x03" H 7530 5951 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 7450 6000 50  0001 C CNN
F 3 "~" H 7450 6000 50  0001 C CNN
	1    7450 6000
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J16
U 1 1 5DA99810
P 7450 6350
F 0 "J16" H 7530 6392 50  0000 L CNN
F 1 "Conn_01x03" H 7530 6301 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 7450 6350 50  0001 C CNN
F 3 "~" H 7450 6350 50  0001 C CNN
	1    7450 6350
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J17
U 1 1 5DA9AAA6
P 8900 4300
F 0 "J17" H 8980 4342 50  0000 L CNN
F 1 "Conn_01x03" H 8980 4251 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 8900 4300 50  0001 C CNN
F 3 "~" H 8900 4300 50  0001 C CNN
	1    8900 4300
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J26
U 1 1 5DA9AAAC
P 8900 4650
F 0 "J26" H 8980 4692 50  0000 L CNN
F 1 "Conn_01x03" H 8980 4601 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 8900 4650 50  0001 C CNN
F 3 "~" H 8900 4650 50  0001 C CNN
	1    8900 4650
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J27
U 1 1 5DA9C327
P 8900 5000
F 0 "J27" H 8980 5042 50  0000 L CNN
F 1 "Conn_01x03" H 8980 4951 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 8900 5000 50  0001 C CNN
F 3 "~" H 8900 5000 50  0001 C CNN
	1    8900 5000
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J28
U 1 1 5DA9C32D
P 8900 5350
F 0 "J28" H 8980 5392 50  0000 L CNN
F 1 "Conn_01x03" H 8980 5301 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 8900 5350 50  0001 C CNN
F 3 "~" H 8900 5350 50  0001 C CNN
	1    8900 5350
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J29
U 1 1 5DA9CBFF
P 8900 5700
F 0 "J29" H 8980 5742 50  0000 L CNN
F 1 "Conn_01x03" H 8980 5651 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 8900 5700 50  0001 C CNN
F 3 "~" H 8900 5700 50  0001 C CNN
	1    8900 5700
	1    0    0    -1  
$EndComp
Text GLabel 8050 1150 0    50   Input ~ 0
FREE1
Text GLabel 8050 1250 0    50   Input ~ 0
FREE2
Text GLabel 8050 1350 0    50   Input ~ 0
FREE3
Text GLabel 8050 1450 0    50   Input ~ 0
FREE4
Text GLabel 8050 1550 0    50   Input ~ 0
FREE5
Text GLabel 8050 1650 0    50   Input ~ 0
FREE6
Text GLabel 8050 1750 0    50   Input ~ 0
FREE7
Text GLabel 8050 1850 0    50   Input ~ 0
FREE8
Text GLabel 8050 1950 0    50   Input ~ 0
FREE9
Text GLabel 8050 2050 0    50   Input ~ 0
FREE10
Text GLabel 8050 2150 0    50   Input ~ 0
FREE11
Text GLabel 8050 2250 0    50   Input ~ 0
FREE12
Text GLabel 8050 2350 0    50   Input ~ 0
FREE13
Text GLabel 8050 2450 0    50   Input ~ 0
FREE14
$Comp
L power:GND #PWR0164
U 1 1 5DAAAA61
P 6900 3500
F 0 "#PWR0164" H 6900 3250 50  0001 C CNN
F 1 "GND" H 6905 3327 50  0000 C CNN
F 2 "" H 6900 3500 50  0001 C CNN
F 3 "" H 6900 3500 50  0001 C CNN
	1    6900 3500
	0    -1   -1   0   
$EndComp
Text GLabel 6900 1500 2    50   Input ~ 0
FREE1
Text GLabel 6900 1400 2    50   Input ~ 0
FREE2
Text GLabel 6900 1300 2    50   Input ~ 0
FREE3
Text GLabel 3600 2600 0    50   Input ~ 0
FREE4
Text GLabel 3600 2700 0    50   Input ~ 0
FREE5
Text GLabel 3600 2800 0    50   Input ~ 0
FREE6
Text GLabel 3600 2900 0    50   Input ~ 0
FREE7
Text GLabel 3600 3000 0    50   Input ~ 0
FREE8
Text GLabel 3600 3100 0    50   Input ~ 0
FREE9
Text GLabel 3600 3200 0    50   Input ~ 0
FREE10
Text GLabel 3600 3300 0    50   Input ~ 0
FREE11
Text GLabel 6900 3300 2    50   Input ~ 0
FREE12
Text GLabel 6900 3200 2    50   Input ~ 0
FREE13
Text GLabel 6900 3100 2    50   Input ~ 0
FREE14
$Comp
L power:GND #PWR0165
U 1 1 5DAE31FC
P 4250 4750
F 0 "#PWR0165" H 4250 4500 50  0001 C CNN
F 1 "GND" V 4255 4622 50  0000 R CNN
F 2 "" H 4250 4750 50  0001 C CNN
F 3 "" H 4250 4750 50  0001 C CNN
	1    4250 4750
	0    1    1    0   
$EndComp
Text GLabel 4250 4550 0    50   Input ~ 0
Vpsu
$EndSCHEMATC
