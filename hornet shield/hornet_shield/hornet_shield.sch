EESchema Schematic File Version 4
LIBS:hornet_shield-cache
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
Text GLabel 4050 1900 0    50   Input ~ 0
CG1_AOUT_A+
Text GLabel 3950 3050 0    50   Input ~ 0
SENSOR_ONOFF
Text GLabel 6550 3600 0    50   Input ~ 0
PWR_GND
Text GLabel 3950 3450 0    50   Input ~ 0
AOUT
Text GLabel 6550 3200 0    50   Input ~ 0
PWR_IN
Text GLabel 3950 3850 0    50   Input ~ 0
DEGAS_STATUS
Text GLabel 3950 3750 0    50   Input ~ 0
SENSOR_STATUS
Text GLabel 3950 3550 0    50   Input ~ 0
EMISSION_RANGE
Text GLabel 3950 3350 0    50   Input ~ 0
AOUT_GND
Text GLabel 3950 3150 0    50   Input ~ 0
DEGASS_ONOFF
Text GLabel 6550 3800 0    50   Input ~ 0
IG_NO
Text GLabel 6550 3000 0    50   Input ~ 0
IG_NC
Text GLabel 6550 3700 0    50   Input ~ 0
RS485_A-
Text GLabel 6550 3500 0    50   Input ~ 0
IG_COM
Text GLabel 6550 3100 0    50   Input ~ 0
RS485_B+
Text GLabel 8800 1300 0    50   Input ~ 0
RELAY_COM
Text GLabel 1350 950  0    50   Input ~ 0
RELAY_COM
Text GLabel 1500 750  2    50   Input ~ 0
CG1_COM
Text GLabel 1500 1150 2    50   Input ~ 0
IG_COM
Wire Wire Line
	1500 1150 1500 950 
Wire Wire Line
	1500 950  1350 950 
Connection ~ 1500 950 
Wire Wire Line
	1500 950  1500 750 
Text GLabel 8800 1600 0    50   Input ~ 0
CG1_NC
Text GLabel 8800 1700 0    50   Input ~ 0
CG1_NO
Text GLabel 8800 1800 0    50   Input ~ 0
IG_NC
Text GLabel 8800 1900 0    50   Input ~ 0
IG_NO
Text GLabel 9000 2700 0    50   Input ~ 0
CG1_AOUT_A-
Text GLabel 8800 2500 0    50   Input ~ 0
CG1_AOUT_A+
Text GLabel 9000 3150 0    50   Input ~ 0
CG2_AOUT_A-
Text GLabel 8800 2950 0    50   Input ~ 0
CG2_AOUT_A+
Text GLabel 9000 3600 0    50   Input ~ 0
AOUT_GND
Text GLabel 8800 3400 0    50   Input ~ 0
AOUT
Text GLabel 1950 3050 2    50   Input ~ 0
SENSOR_ONOFF
Text GLabel 1950 3150 2    50   Input ~ 0
DEGASS_ONOFF
Text GLabel 1950 3250 2    50   Input ~ 0
EMISSION_RANGE
Text GLabel 1950 3350 2    50   Input ~ 0
SENSOR_STATUS
Text GLabel 1950 3450 2    50   Input ~ 0
DEGAS_STATUS
Text GLabel 1800 4500 2    50   Input ~ 0
PWR_IN
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J1
U 1 1 5D9CD052
P 1650 3250
F 0 "J1" H 1700 3667 50  0000 C CNN
F 1 "Conn_02x05_Odd_Even" H 1700 3576 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x05_P2.54mm_Vertical" H 1650 3250 50  0001 C CNN
F 3 "~" H 1650 3250 50  0001 C CNN
	1    1650 3250
	1    0    0    -1  
$EndComp
Text GLabel 1450 3050 0    50   Input ~ 0
PWR_GND
$Comp
L power:GND #PWR01
U 1 1 5D9D1419
P 1450 3150
F 0 "#PWR01" H 1450 2900 50  0001 C CNN
F 1 "GND" V 1455 3022 50  0000 R CNN
F 2 "" H 1450 3150 50  0001 C CNN
F 3 "" H 1450 3150 50  0001 C CNN
	1    1450 3150
	0    1    1    0   
$EndComp
Wire Wire Line
	1450 3450 1450 3350
Connection ~ 1450 3150
Connection ~ 1450 3250
Wire Wire Line
	1450 3250 1450 3150
Connection ~ 1450 3350
Wire Wire Line
	1450 3350 1450 3250
$Comp
L Connector:DB9_Female_MountingHoles J8
U 1 1 5D9D26EC
P 4250 3450
F 0 "J8" H 4430 3452 50  0000 L CNN
F 1 "DB9_Female_MountingHoles" H 4430 3361 50  0000 L CNN
F 2 "Connector_Dsub:DSUB-9_Female_Vertical_P2.77x2.84mm_MountingHoles" H 4250 3450 50  0001 C CNN
F 3 " ~" H 4250 3450 50  0001 C CNN
	1    4250 3450
	1    0    0    -1  
$EndComp
$Comp
L Connector:DB9_Male_MountingHoles J15
U 1 1 5D9D4CB3
P 6850 3400
F 0 "J15" H 7030 3402 50  0000 L CNN
F 1 "DB9_Male_MountingHoles" H 7030 3311 50  0000 L CNN
F 2 "Connector_Dsub:DSUB-9_Male_Vertical_P2.77x2.84mm_MountingHoles" H 6850 3400 50  0001 C CNN
F 3 " ~" H 6850 3400 50  0001 C CNN
	1    6850 3400
	1    0    0    -1  
$EndComp
Text GLabel 1500 950  2    50   Input ~ 0
CG2_COM
Text GLabel 8800 1400 0    50   Input ~ 0
CG2_NC
Text GLabel 8800 1500 0    50   Input ~ 0
CG2_NO
Text GLabel 6050 1900 0    50   Input ~ 0
CG2_NC
Text GLabel 4050 1300 0    50   Input ~ 0
CG1_NC
Text GLabel 4050 1450 0    50   Input ~ 0
CG1_COM
Text GLabel 4050 1600 0    50   Input ~ 0
CG1_NO
Text GLabel 4050 1750 0    50   Input ~ 0
CG1_AOUT_A-
Text GLabel 6050 1300 0    50   Input ~ 0
CG2_AOUT_A+
Text GLabel 6050 1450 0    50   Input ~ 0
CG2_AOUT_A-
Text GLabel 6050 1600 0    50   Input ~ 0
CG2_NO
Text GLabel 6050 1750 0    50   Input ~ 0
CG2_COM
$Comp
L Connector_Generic:Conn_01x01 J12
U 1 1 5D9BF2A9
P 6250 1600
F 0 "J12" H 6330 1642 50  0000 L CNN
F 1 "Conn_01x01" H 6330 1551 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x01_P2.54mm_Vertical" H 6250 1600 50  0001 C CNN
F 3 "~" H 6250 1600 50  0001 C CNN
	1    6250 1600
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J13
U 1 1 5D9BF2AF
P 6250 1750
F 0 "J13" H 6330 1792 50  0000 L CNN
F 1 "Conn_01x01" H 6330 1701 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x01_P2.54mm_Vertical" H 6250 1750 50  0001 C CNN
F 3 "~" H 6250 1750 50  0001 C CNN
	1    6250 1750
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J14
U 1 1 5D9BF2B5
P 6250 1900
F 0 "J14" H 6330 1942 50  0000 L CNN
F 1 "Conn_01x01" H 6330 1851 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x01_P2.54mm_Vertical" H 6250 1900 50  0001 C CNN
F 3 "~" H 6250 1900 50  0001 C CNN
	1    6250 1900
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J11
U 1 1 5D9BF2A3
P 6250 1450
F 0 "J11" H 6330 1492 50  0000 L CNN
F 1 "Conn_01x01" H 6330 1401 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x01_P2.54mm_Vertical" H 6250 1450 50  0001 C CNN
F 3 "~" H 6250 1450 50  0001 C CNN
	1    6250 1450
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J10
U 1 1 5D9BF29D
P 6250 1300
F 0 "J10" H 6330 1342 50  0000 L CNN
F 1 "Conn_01x01" H 6330 1251 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x01_P2.54mm_Vertical" H 6250 1300 50  0001 C CNN
F 3 "~" H 6250 1300 50  0001 C CNN
	1    6250 1300
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J5
U 1 1 5D9BE420
P 4250 1600
F 0 "J5" H 4330 1642 50  0000 L CNN
F 1 "Conn_01x01" H 4330 1551 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x01_P2.54mm_Vertical" H 4250 1600 50  0001 C CNN
F 3 "~" H 4250 1600 50  0001 C CNN
	1    4250 1600
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J6
U 1 1 5D9BE65C
P 4250 1750
F 0 "J6" H 4330 1792 50  0000 L CNN
F 1 "Conn_01x01" H 4330 1701 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x01_P2.54mm_Vertical" H 4250 1750 50  0001 C CNN
F 3 "~" H 4250 1750 50  0001 C CNN
	1    4250 1750
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J7
U 1 1 5D9BE692
P 4250 1900
F 0 "J7" H 4330 1942 50  0000 L CNN
F 1 "Conn_01x01" H 4330 1851 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x01_P2.54mm_Vertical" H 4250 1900 50  0001 C CNN
F 3 "~" H 4250 1900 50  0001 C CNN
	1    4250 1900
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J4
U 1 1 5D9BE372
P 4250 1450
F 0 "J4" H 4330 1492 50  0000 L CNN
F 1 "Conn_01x01" H 4330 1401 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x01_P2.54mm_Vertical" H 4250 1450 50  0001 C CNN
F 3 "~" H 4250 1450 50  0001 C CNN
	1    4250 1450
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J3
U 1 1 5D9BDFE3
P 4250 1300
F 0 "J3" H 4330 1342 50  0000 L CNN
F 1 "Conn_01x01" H 4330 1251 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x01_P2.54mm_Vertical" H 4250 1300 50  0001 C CNN
F 3 "~" H 4250 1300 50  0001 C CNN
	1    4250 1300
	1    0    0    -1  
$EndComp
$Comp
L 5557969-1:5557969-1 J16
U 1 1 5DA0B9C3
P 9200 1500
F 0 "J16" H 8970 1404 50  0000 R CNN
F 1 "5557969-1" H 8970 1495 50  0000 R CNN
F 2 "TE_5557969-1" H 9200 1500 50  0001 L BNN
F 3 "None" H 9200 1500 50  0001 L BNN
F 4 "5557969-1" H 9200 1500 50  0001 L BNN "Field4"
F 5 "https://www.te.com/usa-en/product-5557969-1.html?te_bu=Cor&te_type=disp&te_campaign=seda_glo_cor-seda-global-disp-prtnr-fy19-seda-model-bom-cta_sma-317_1&elqCampaignId=32493" H 9200 1500 50  0001 L BNN "Field5"
F 6 "5557969-1" H 9200 1500 50  0001 L BNN "Field6"
F 7 "A31430-ND" H 9200 1500 50  0001 L BNN "Field7"
F 8 "Compliant" H 9200 1500 50  0001 L BNN "Field8"
F 9 "1.02 mm[.04 in]" H 9200 1500 50  0001 L BNN "Field9"
F 10 "https://www.digikey.com/product-detail/en/te-connectivity-amp-connectors/5557969-1/A31430-ND/769574?utm_source=snapeda&utm_medium=aggregator&utm_campaign=symbol" H 9200 1500 50  0001 L BNN "Field10"
F 11 "Connector RJ-45 Female 8 Position 2.54mm Solder Straight Thru-Hole 8 Terminal 1 Port Tray Cat 3" H 9200 1500 50  0001 L BNN "Field11"
F 12 "TE Connectivity" H 9200 1500 50  0001 L BNN "Field12"
F 13 "8" H 9200 1500 50  0001 L BNN "Field13"
	1    9200 1500
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5D9C9C4B
P 8800 1000
F 0 "#PWR04" H 8800 750 50  0001 C CNN
F 1 "GND" V 8805 872 50  0000 R CNN
F 2 "" H 8800 1000 50  0001 C CNN
F 3 "" H 8800 1000 50  0001 C CNN
	1    8800 1000
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5DA0DB81
P 8800 1200
F 0 "#PWR05" H 8800 950 50  0001 C CNN
F 1 "GND" V 8805 1072 50  0000 R CNN
F 2 "" H 8800 1200 50  0001 C CNN
F 3 "" H 8800 1200 50  0001 C CNN
	1    8800 1200
	0    1    1    0   
$EndComp
Text GLabel 1800 4700 2    50   Input ~ 0
PWR_GND
$Comp
L 694108402002:694108402002 J2
U 1 1 5DA1E379
P 1800 4500
F 0 "J2" H 1620 4740 50  0000 C CNN
F 1 "694108402002" H 1620 4649 50  0000 C CNN
F 2 "69410X402002" H 1800 4500 50  0001 L BNN
F 3 "None" H 1800 4500 50  0001 L BNN
F 4 "694108402002" H 1800 4500 50  0001 L BNN "Field4"
F 5 "732-5935-ND" H 1800 4500 50  0001 L BNN "Field5"
F 6 "https://www.digikey.com/product-detail/en/wurth-electronics-inc/694108402002/732-5935-ND/5047525?utm_source=snapeda&utm_medium=aggregator&utm_campaign=symbol" H 1800 4500 50  0001 L BNN "Field6"
F 7 "DC Power jack [Würth Elektronik] 694108402002 DC Power jack" H 1800 4500 50  0001 L BNN "Field7"
F 8 "Wurth Electronics" H 1800 4500 50  0001 L BNN "Field8"
	1    1800 4500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5DA21E61
P 4250 4050
F 0 "#PWR02" H 4250 3800 50  0001 C CNN
F 1 "GND" H 4255 3877 50  0000 C CNN
F 2 "" H 4250 4050 50  0001 C CNN
F 3 "" H 4250 4050 50  0001 C CNN
	1    4250 4050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5DA22289
P 6850 4000
F 0 "#PWR03" H 6850 3750 50  0001 C CNN
F 1 "GND" H 6855 3827 50  0000 C CNN
F 2 "" H 6850 4000 50  0001 C CNN
F 3 "" H 6850 4000 50  0001 C CNN
	1    6850 4000
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x03 J9
U 1 1 5DAA4BF8
P 5750 4950
F 0 "J9" H 5830 4992 50  0000 L CNN
F 1 "Screw_Terminal_01x03" H 5830 4901 50  0000 L CNN
F 2 "TerminalBlock_RND:TerminalBlock_RND_205-00002_1x03_P5.00mm_Horizontal" H 5750 4950 50  0001 C CNN
F 3 "~" H 5750 4950 50  0001 C CNN
	1    5750 4950
	1    0    0    -1  
$EndComp
Text GLabel 5550 4850 0    50   Input ~ 0
RS485_A-
Text GLabel 5550 5050 0    50   Input ~ 0
RS485_B+
Text GLabel 5550 4950 0    50   Input ~ 0
PWR_GND
$Comp
L Connector:Conn_Coaxial CG1_AOUT1
U 1 1 5D9CB431
P 9000 2500
F 0 "CG1_AOUT1" H 9100 2475 50  0000 L CNN
F 1 "Conn_Coaxial" H 9100 2384 50  0000 L CNN
F 2 "Connector_Coaxial:BNC_TEConnectivity_1478204_Vertical" H 9000 2500 50  0001 C CNN
F 3 " ~" H 9000 2500 50  0001 C CNN
	1    9000 2500
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_Coaxial CG2_AOUT1
U 1 1 5D9CC192
P 9000 2950
F 0 "CG2_AOUT1" H 9100 2925 50  0000 L CNN
F 1 "Conn_Coaxial" H 9100 2834 50  0000 L CNN
F 2 "Connector_Coaxial:BNC_TEConnectivity_1478204_Vertical" H 9000 2950 50  0001 C CNN
F 3 " ~" H 9000 2950 50  0001 C CNN
	1    9000 2950
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_Coaxial IG_AOUT1
U 1 1 5D9CC318
P 9000 3400
F 0 "IG_AOUT1" H 9100 3375 50  0000 L CNN
F 1 "Conn_Coaxial" H 9100 3284 50  0000 L CNN
F 2 "Connector_Coaxial:BNC_TEConnectivity_1478204_Vertical" H 9000 3400 50  0001 C CNN
F 3 " ~" H 9000 3400 50  0001 C CNN
	1    9000 3400
	1    0    0    -1  
$EndComp
$EndSCHEMATC
