EESchema Schematic File Version 4
LIBS:relay_ctrl_turbo-cache
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
L Relay_SolidState:TLP222A U1
U 1 1 5D97E2A4
P 5700 4300
F 0 "U1" H 5700 4625 50  0000 C CNN
F 1 "TLP222A" H 5700 4534 50  0000 C CNN
F 2 "Package_DIP:DIP-4_W7.62mm" H 5500 4100 50  0001 L CIN
F 3 "https://toshiba.semicon-storage.com/info/docget.jsp?did=17036&prodName=TLP222A" H 5650 4300 50  0001 L CNN
	1    5700 4300
	1    0    0    -1  
$EndComp
Text GLabel 6000 4200 2    50   Input ~ 0
Turbo_remotepriority
Text GLabel 6000 4400 2    50   Input ~ 0
Turbo_Vref
$Comp
L power:GND #PWR0101
U 1 1 5D97F9AD
P 5400 4400
F 0 "#PWR0101" H 5400 4150 50  0001 C CNN
F 1 "GND" H 5405 4227 50  0000 C CNN
F 2 "" H 5400 4400 50  0001 C CNN
F 3 "" H 5400 4400 50  0001 C CNN
	1    5400 4400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5D97FAB2
P 5250 4200
F 0 "R2" V 5457 4200 50  0000 C CNN
F 1 "1.2k" V 5366 4200 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Vertical" V 5180 4200 50  0001 C CNN
F 3 "~" H 5250 4200 50  0001 C CNN
	1    5250 4200
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R1
U 1 1 5D97FE98
P 5100 4050
F 0 "R1" H 5030 4004 50  0000 R CNN
F 1 "10k" H 5030 4095 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Vertical" V 5030 4050 50  0001 C CNN
F 3 "~" H 5100 4050 50  0001 C CNN
	1    5100 4050
	1    0    0    1   
$EndComp
Text GLabel 5100 4200 0    50   Input ~ 0
Turbo_interlock
$Comp
L power:GND #PWR0102
U 1 1 5D980401
P 5100 3900
F 0 "#PWR0102" H 5100 3650 50  0001 C CNN
F 1 "GND" H 5105 3727 50  0000 C CNN
F 2 "" H 5100 3900 50  0001 C CNN
F 3 "" H 5100 3900 50  0001 C CNN
	1    5100 3900
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x26 J2
U 1 1 5D9806F6
P 8100 4050
F 0 "J2" H 8180 4042 50  0000 L CNN
F 1 "Conn_01x26" H 8180 3951 50  0000 L CNN
F 2 "Connector_Dsub:DSUB-26-HD_Male_Horizontal_P2.29x1.98mm_EdgePinOffset3.03mm_Housed_MountingHolesOffset4.94mm" H 8100 4050 50  0001 C CNN
F 3 "~" H 8100 4050 50  0001 C CNN
	1    8100 4050
	1    0    0    -1  
$EndComp
Text GLabel 7900 2850 0    50   Input ~ 0
Turbo_Vref
Text GLabel 7900 4250 0    50   Input ~ 0
Turbo_remotepriority
Text GLabel 7900 4450 0    50   Input ~ 0
Turbo_active
Text GLabel 5900 5850 2    50   Input ~ 0
Turbo_interlock
Text GLabel 5900 5650 2    50   Input ~ 0
Turbo_active
$Comp
L power:+5V #PWR0103
U 1 1 5D9854A2
P 7900 4350
F 0 "#PWR0103" H 7900 4200 50  0001 C CNN
F 1 "+5V" V 7915 4478 50  0000 L CNN
F 2 "" H 7900 4350 50  0001 C CNN
F 3 "" H 7900 4350 50  0001 C CNN
	1    7900 4350
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR0104
U 1 1 5D9857A7
P 5900 5550
F 0 "#PWR0104" H 5900 5400 50  0001 C CNN
F 1 "+5V" H 5915 5723 50  0000 C CNN
F 2 "" H 5900 5550 50  0001 C CNN
F 3 "" H 5900 5550 50  0001 C CNN
	1    5900 5550
	0    1    1    0   
$EndComp
$Comp
L SJ-43514-SMT:SJ-43514-SMT J1
U 1 1 5D986F6A
P 5500 5650
F 0 "J1" H 5557 6117 50  0000 C CNN
F 1 "SJ-43514-SMT" H 5557 6026 50  0000 C CNN
F 2 "SJ-43514-SMT:CUI_SJ-43514-SMT" H 5500 5650 50  0001 L BNN
F 3 "3.5 mm, 4 Conductors, Right Angle, Surface Mount _SMT_, Audio Jack Connector" H 5500 5650 50  0001 L BNN
F 4 "None" H 5500 5650 50  0001 L BNN "Field4"
F 5 "Unavailable" H 5500 5650 50  0001 L BNN "Field5"
F 6 "SJ-43514-SMT-TR" H 5500 5650 50  0001 L BNN "Field6"
F 7 "https://www.cui.com/product/interconnect/connectors/audio-connectors/jacks/sj-4351x-smt-series?utm_source=snapeda.com&utm_medium=referral&utm_campaign=snapedaBOM" H 5500 5650 50  0001 L BNN "Field7"
F 8 "None" H 5500 5650 50  0001 L BNN "Field8"
F 9 "CUI Inc." H 5500 5650 50  0001 L BNN "Field9"
	1    5500 5650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 5D9879F5
P 5900 5450
F 0 "#PWR0105" H 5900 5200 50  0001 C CNN
F 1 "GND" V 5905 5322 50  0000 R CNN
F 2 "" H 5900 5450 50  0001 C CNN
F 3 "" H 5900 5450 50  0001 C CNN
	1    5900 5450
	0    -1   -1   0   
$EndComp
$EndSCHEMATC
