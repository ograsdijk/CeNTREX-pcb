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
U 1 1 5D9BA29F
P 4150 4150
F 0 "U1" H 4150 4475 50  0000 C CNN
F 1 "TLP222A" H 4150 4384 50  0000 C CNN
F 2 "Package_DIP:DIP-4_W7.62mm" H 3950 3950 50  0001 L CIN
F 3 "https://toshiba.semicon-storage.com/info/docget.jsp?did=17036&prodName=TLP222A" H 4100 4150 50  0001 L CNN
	1    4150 4150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5D9BB0DF
P 3700 4050
F 0 "R2" V 3493 4050 50  0000 C CNN
F 1 "1.2k" V 3584 4050 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 3630 4050 50  0001 C CNN
F 3 "~" H 3700 4050 50  0001 C CNN
	1    3700 4050
	0    1    1    0   
$EndComp
$Comp
L Device:R R1
U 1 1 5D9BB5EF
P 3550 3900
F 0 "R1" H 3480 3946 50  0000 R CNN
F 1 "10k" H 3480 3855 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 3480 3900 50  0001 C CNN
F 3 "~" H 3550 3900 50  0001 C CNN
	1    3550 3900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5D9BB93A
P 3550 3750
F 0 "#PWR0101" H 3550 3500 50  0001 C CNN
F 1 "GND" H 3555 3577 50  0000 C CNN
F 2 "" H 3550 3750 50  0001 C CNN
F 3 "" H 3550 3750 50  0001 C CNN
	1    3550 3750
	-1   0    0    1   
$EndComp
Text GLabel 4450 4050 2    50   Input ~ 0
Turbo_remote_priority
Text GLabel 4450 4250 2    50   Input ~ 0
Turbo_Vref
$Comp
L power:GND #PWR0102
U 1 1 5D9BBCB6
P 3850 4250
F 0 "#PWR0102" H 3850 4000 50  0001 C CNN
F 1 "GND" H 3855 4077 50  0000 C CNN
F 2 "" H 3850 4250 50  0001 C CNN
F 3 "" H 3850 4250 50  0001 C CNN
	1    3850 4250
	1    0    0    -1  
$EndComp
Text GLabel 3550 4050 0    50   Input ~ 0
Turbo_interlock
$Comp
L Connector_Generic:Conn_01x02 J1
U 1 1 5D9BC94B
P 4150 2950
F 0 "J1" H 4230 2942 50  0000 L CNN
F 1 "Conn_01x02" H 4230 2851 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 4150 2950 50  0001 C CNN
F 3 "~" H 4150 2950 50  0001 C CNN
	1    4150 2950
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J2
U 1 1 5D9BD3F7
P 4150 3200
F 0 "J2" H 4230 3192 50  0000 L CNN
F 1 "Conn_01x02" H 4230 3101 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 4150 3200 50  0001 C CNN
F 3 "~" H 4150 3200 50  0001 C CNN
	1    4150 3200
	1    0    0    -1  
$EndComp
Text GLabel 3950 2950 0    50   Input ~ 0
Turbo_interlock
Text GLabel 3950 3050 0    50   Input ~ 0
Turbo_active
$Comp
L power:GND #PWR0103
U 1 1 5D9BDBED
P 3950 3300
F 0 "#PWR0103" H 3950 3050 50  0001 C CNN
F 1 "GND" V 3950 3100 50  0000 C CNN
F 2 "" H 3950 3300 50  0001 C CNN
F 3 "" H 3950 3300 50  0001 C CNN
	1    3950 3300
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR0104
U 1 1 5D9BDC9A
P 3950 3200
F 0 "#PWR0104" H 3950 3050 50  0001 C CNN
F 1 "+5V" V 3965 3328 50  0000 L CNN
F 2 "" H 3950 3200 50  0001 C CNN
F 3 "" H 3950 3200 50  0001 C CNN
	1    3950 3200
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J3
U 1 1 5D9BEFF2
P 4200 4700
F 0 "J3" H 4280 4692 50  0000 L CNN
F 1 "Conn_01x02" H 4280 4601 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 4200 4700 50  0001 C CNN
F 3 "~" H 4200 4700 50  0001 C CNN
	1    4200 4700
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J4
U 1 1 5D9BEFF8
P 4200 4950
F 0 "J4" H 4280 4942 50  0000 L CNN
F 1 "Conn_01x02" H 4280 4851 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 4200 4950 50  0001 C CNN
F 3 "~" H 4200 4950 50  0001 C CNN
	1    4200 4950
	1    0    0    -1  
$EndComp
Text GLabel 4000 4700 0    50   Input ~ 0
Turbo_Vref
Text GLabel 4000 4800 0    50   Input ~ 0
Turbo_remote_priority
Text GLabel 4000 4950 0    50   Input ~ 0
Turbo_active
$Comp
L power:+5V #PWR0105
U 1 1 5D9C1F3E
P 4000 5050
F 0 "#PWR0105" H 4000 4900 50  0001 C CNN
F 1 "+5V" V 4000 5200 50  0000 L CNN
F 2 "" H 4000 5050 50  0001 C CNN
F 3 "" H 4000 5050 50  0001 C CNN
	1    4000 5050
	0    -1   -1   0   
$EndComp
$EndSCHEMATC
