EESchema Schematic File Version 4
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
L teensy:Teensy4.0 U1
U 1 1 5EF2C3D8
P 2700 2550
F 0 "U1" H 2700 4165 50  0000 C CNN
F 1 "Teensy4.0" H 2700 4074 50  0000 C CNN
F 2 "footprints:Teensy40" H 2300 2750 50  0001 C CNN
F 3 "" H 2300 2750 50  0001 C CNN
	1    2700 2550
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_Coaxial J9
U 1 1 5EF2FE27
P 6450 1700
F 0 "J9" H 6550 1675 50  0000 L CNN
F 1 "Conn_Coaxial" H 6550 1584 50  0000 L CNN
F 2 "Connector_Coaxial:BNC_Amphenol_B6252HB-NPP3G-50_Horizontal" H 6450 1700 50  0001 C CNN
F 3 " ~" H 6450 1700 50  0001 C CNN
	1    6450 1700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5EF33DD6
P 6450 1900
F 0 "#PWR0101" H 6450 1650 50  0001 C CNN
F 1 "GND" H 6455 1727 50  0000 C CNN
F 2 "" H 6450 1900 50  0001 C CNN
F 3 "" H 6450 1900 50  0001 C CNN
	1    6450 1900
	1    0    0    -1  
$EndComp
Text GLabel 6250 1700 0    50   Input ~ 0
HC_VOLTAGE
$Comp
L Device:R R7
U 1 1 5EF36F67
P 4800 4950
F 0 "R7" V 4593 4950 50  0000 C CNN
F 1 "R220" V 4684 4950 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4730 4950 50  0001 C CNN
F 3 "~" H 4800 4950 50  0001 C CNN
	1    4800 4950
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5EF3703F
P 4950 5150
F 0 "#PWR0102" H 4950 4900 50  0001 C CNN
F 1 "GND" H 4955 4977 50  0000 C CNN
F 2 "" H 4950 5150 50  0001 C CNN
F 3 "" H 4950 5150 50  0001 C CNN
	1    4950 5150
	1    0    0    -1  
$EndComp
Text GLabel 5550 4950 2    50   Input ~ 0
HC_VOLTAGE
$Comp
L Connector:Conn_Coaxial J7
U 1 1 5EF392BB
P 5550 5350
F 0 "J7" V 5432 5450 50  0000 L CNN
F 1 "Conn_Coaxial" V 5523 5450 50  0000 L CNN
F 2 "Connector_Coaxial:BNC_Amphenol_B6252HB-NPP3G-50_Horizontal" H 5550 5350 50  0001 C CNN
F 3 " ~" H 5550 5350 50  0001 C CNN
	1    5550 5350
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5EF3B2B8
P 5350 5350
F 0 "#PWR0103" H 5350 5100 50  0001 C CNN
F 1 "GND" V 5355 5222 50  0000 R CNN
F 2 "" H 5350 5350 50  0001 C CNN
F 3 "" H 5350 5350 50  0001 C CNN
	1    5350 5350
	0    1    1    0   
$EndComp
Text GLabel 4650 4950 0    50   Input ~ 0
DIO_HC0
$Comp
L Device:R R8
U 1 1 5EF3EC23
P 4800 5850
F 0 "R8" V 4593 5850 50  0000 C CNN
F 1 "R220" V 4684 5850 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4730 5850 50  0001 C CNN
F 3 "~" H 4800 5850 50  0001 C CNN
	1    4800 5850
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5EF3EC29
P 4950 6050
F 0 "#PWR0104" H 4950 5800 50  0001 C CNN
F 1 "GND" H 4955 5877 50  0000 C CNN
F 2 "" H 4950 6050 50  0001 C CNN
F 3 "" H 4950 6050 50  0001 C CNN
	1    4950 6050
	1    0    0    -1  
$EndComp
Text GLabel 5550 5850 2    50   Input ~ 0
HC_VOLTAGE
$Comp
L Connector:Conn_Coaxial J8
U 1 1 5EF3EC30
P 5550 6250
F 0 "J8" V 5432 6350 50  0000 L CNN
F 1 "Conn_Coaxial" V 5523 6350 50  0000 L CNN
F 2 "Connector_Coaxial:BNC_Amphenol_B6252HB-NPP3G-50_Horizontal" H 5550 6250 50  0001 C CNN
F 3 " ~" H 5550 6250 50  0001 C CNN
	1    5550 6250
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 5EF3EC36
P 5350 6250
F 0 "#PWR0105" H 5350 6000 50  0001 C CNN
F 1 "GND" V 5355 6122 50  0000 R CNN
F 2 "" H 5350 6250 50  0001 C CNN
F 3 "" H 5350 6250 50  0001 C CNN
	1    5350 6250
	0    1    1    0   
$EndComp
Text GLabel 4650 5850 0    50   Input ~ 0
DIO_HC1
$Comp
L Connector:Conn_Coaxial J1
U 1 1 5EF40BC9
P 2150 4750
F 0 "J1" H 2250 4725 50  0000 L CNN
F 1 "Conn_Coaxial" H 2250 4634 50  0000 L CNN
F 2 "Connector_Coaxial:BNC_Amphenol_B6252HB-NPP3G-50_Horizontal" H 2150 4750 50  0001 C CNN
F 3 " ~" H 2150 4750 50  0001 C CNN
	1    2150 4750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 5EF40BCF
P 2150 4950
F 0 "#PWR0106" H 2150 4700 50  0001 C CNN
F 1 "GND" H 2155 4777 50  0000 C CNN
F 2 "" H 2150 4950 50  0001 C CNN
F 3 "" H 2150 4950 50  0001 C CNN
	1    2150 4950
	1    0    0    -1  
$EndComp
Text GLabel 1950 4750 0    50   Input ~ 0
DIO0
$Comp
L Connector:Conn_Coaxial J2
U 1 1 5EF413D9
P 2150 5450
F 0 "J2" H 2250 5425 50  0000 L CNN
F 1 "Conn_Coaxial" H 2250 5334 50  0000 L CNN
F 2 "Connector_Coaxial:BNC_Amphenol_B6252HB-NPP3G-50_Horizontal" H 2150 5450 50  0001 C CNN
F 3 " ~" H 2150 5450 50  0001 C CNN
	1    2150 5450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 5EF413DF
P 2150 5650
F 0 "#PWR0107" H 2150 5400 50  0001 C CNN
F 1 "GND" H 2155 5477 50  0000 C CNN
F 2 "" H 2150 5650 50  0001 C CNN
F 3 "" H 2150 5650 50  0001 C CNN
	1    2150 5650
	1    0    0    -1  
$EndComp
Text GLabel 1950 5450 0    50   Input ~ 0
DIO1
$Comp
L Connector:Conn_Coaxial J3
U 1 1 5EF416DA
P 2150 6050
F 0 "J3" H 2250 6025 50  0000 L CNN
F 1 "Conn_Coaxial" H 2250 5934 50  0000 L CNN
F 2 "Connector_Coaxial:BNC_Amphenol_B6252HB-NPP3G-50_Horizontal" H 2150 6050 50  0001 C CNN
F 3 " ~" H 2150 6050 50  0001 C CNN
	1    2150 6050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 5EF416E0
P 2150 6250
F 0 "#PWR0108" H 2150 6000 50  0001 C CNN
F 1 "GND" H 2155 6077 50  0000 C CNN
F 2 "" H 2150 6250 50  0001 C CNN
F 3 "" H 2150 6250 50  0001 C CNN
	1    2150 6250
	1    0    0    -1  
$EndComp
Text GLabel 1950 6050 0    50   Input ~ 0
DIO2
$Comp
L Device:R R1
U 1 1 5EF48F04
P 1950 4900
F 0 "R1" V 1743 4900 50  0000 C CNN
F 1 "R" V 1834 4900 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 1880 4900 50  0001 C CNN
F 3 "~" H 1950 4900 50  0001 C CNN
	1    1950 4900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 5EF48F0A
P 1950 5050
F 0 "#PWR0109" H 1950 4800 50  0001 C CNN
F 1 "GND" H 1955 4877 50  0000 C CNN
F 2 "" H 1950 5050 50  0001 C CNN
F 3 "" H 1950 5050 50  0001 C CNN
	1    1950 5050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5EF49536
P 1950 5600
F 0 "R2" V 1743 5600 50  0000 C CNN
F 1 "R" V 1834 5600 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 1880 5600 50  0001 C CNN
F 3 "~" H 1950 5600 50  0001 C CNN
	1    1950 5600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 5EF4953C
P 1950 5750
F 0 "#PWR0110" H 1950 5500 50  0001 C CNN
F 1 "GND" H 1955 5577 50  0000 C CNN
F 2 "" H 1950 5750 50  0001 C CNN
F 3 "" H 1950 5750 50  0001 C CNN
	1    1950 5750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5EF4999A
P 1950 6200
F 0 "R3" V 1743 6200 50  0000 C CNN
F 1 "R" V 1834 6200 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 1880 6200 50  0001 C CNN
F 3 "~" H 1950 6200 50  0001 C CNN
	1    1950 6200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 5EF499A0
P 1950 6350
F 0 "#PWR0111" H 1950 6100 50  0001 C CNN
F 1 "GND" H 1955 6177 50  0000 C CNN
F 2 "" H 1950 6350 50  0001 C CNN
F 3 "" H 1950 6350 50  0001 C CNN
	1    1950 6350
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_Coaxial J4
U 1 1 5EF4F987
P 3450 4750
F 0 "J4" H 3550 4725 50  0000 L CNN
F 1 "Conn_Coaxial" H 3550 4634 50  0000 L CNN
F 2 "Connector_Coaxial:BNC_Amphenol_B6252HB-NPP3G-50_Horizontal" H 3450 4750 50  0001 C CNN
F 3 " ~" H 3450 4750 50  0001 C CNN
	1    3450 4750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0112
U 1 1 5EF4F98D
P 3450 4950
F 0 "#PWR0112" H 3450 4700 50  0001 C CNN
F 1 "GND" H 3455 4777 50  0000 C CNN
F 2 "" H 3450 4950 50  0001 C CNN
F 3 "" H 3450 4950 50  0001 C CNN
	1    3450 4950
	1    0    0    -1  
$EndComp
Text GLabel 3250 4750 0    50   Input ~ 0
DIO3
$Comp
L Connector:Conn_Coaxial J5
U 1 1 5EF4F994
P 3450 5450
F 0 "J5" H 3550 5425 50  0000 L CNN
F 1 "Conn_Coaxial" H 3550 5334 50  0000 L CNN
F 2 "Connector_Coaxial:BNC_Amphenol_B6252HB-NPP3G-50_Horizontal" H 3450 5450 50  0001 C CNN
F 3 " ~" H 3450 5450 50  0001 C CNN
	1    3450 5450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0113
U 1 1 5EF4F99A
P 3450 5650
F 0 "#PWR0113" H 3450 5400 50  0001 C CNN
F 1 "GND" H 3455 5477 50  0000 C CNN
F 2 "" H 3450 5650 50  0001 C CNN
F 3 "" H 3450 5650 50  0001 C CNN
	1    3450 5650
	1    0    0    -1  
$EndComp
Text GLabel 3250 5450 0    50   Input ~ 0
DIO4
$Comp
L Connector:Conn_Coaxial J6
U 1 1 5EF4F9A1
P 3450 6050
F 0 "J6" H 3550 6025 50  0000 L CNN
F 1 "Conn_Coaxial" H 3550 5934 50  0000 L CNN
F 2 "Connector_Coaxial:BNC_Amphenol_B6252HB-NPP3G-50_Horizontal" H 3450 6050 50  0001 C CNN
F 3 " ~" H 3450 6050 50  0001 C CNN
	1    3450 6050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0114
U 1 1 5EF4F9A7
P 3450 6250
F 0 "#PWR0114" H 3450 6000 50  0001 C CNN
F 1 "GND" H 3455 6077 50  0000 C CNN
F 2 "" H 3450 6250 50  0001 C CNN
F 3 "" H 3450 6250 50  0001 C CNN
	1    3450 6250
	1    0    0    -1  
$EndComp
Text GLabel 3250 6050 0    50   Input ~ 0
DIO5
$Comp
L Device:R R4
U 1 1 5EF4F9AE
P 3250 4900
F 0 "R4" V 3043 4900 50  0000 C CNN
F 1 "R" V 3134 4900 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3180 4900 50  0001 C CNN
F 3 "~" H 3250 4900 50  0001 C CNN
	1    3250 4900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0115
U 1 1 5EF4F9B4
P 3250 5050
F 0 "#PWR0115" H 3250 4800 50  0001 C CNN
F 1 "GND" H 3255 4877 50  0000 C CNN
F 2 "" H 3250 5050 50  0001 C CNN
F 3 "" H 3250 5050 50  0001 C CNN
	1    3250 5050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 5EF4F9BA
P 3250 5600
F 0 "R5" V 3043 5600 50  0000 C CNN
F 1 "R" V 3134 5600 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3180 5600 50  0001 C CNN
F 3 "~" H 3250 5600 50  0001 C CNN
	1    3250 5600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0116
U 1 1 5EF4F9C0
P 3250 5750
F 0 "#PWR0116" H 3250 5500 50  0001 C CNN
F 1 "GND" H 3255 5577 50  0000 C CNN
F 2 "" H 3250 5750 50  0001 C CNN
F 3 "" H 3250 5750 50  0001 C CNN
	1    3250 5750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 5EF4F9C6
P 3250 6200
F 0 "R6" V 3043 6200 50  0000 C CNN
F 1 "R" V 3134 6200 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3180 6200 50  0001 C CNN
F 3 "~" H 3250 6200 50  0001 C CNN
	1    3250 6200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0117
U 1 1 5EF4F9CC
P 3250 6350
F 0 "#PWR0117" H 3250 6100 50  0001 C CNN
F 1 "GND" H 3255 6177 50  0000 C CNN
F 2 "" H 3250 6350 50  0001 C CNN
F 3 "" H 3250 6350 50  0001 C CNN
	1    3250 6350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0118
U 1 1 5EF594B4
P 1600 1200
F 0 "#PWR0118" H 1600 950 50  0001 C CNN
F 1 "GND" V 1605 1072 50  0000 R CNN
F 2 "" H 1600 1200 50  0001 C CNN
F 3 "" H 1600 1200 50  0001 C CNN
	1    1600 1200
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0119
U 1 1 5EF5993F
P 1600 2800
F 0 "#PWR0119" H 1600 2550 50  0001 C CNN
F 1 "GND" V 1605 2672 50  0000 R CNN
F 2 "" H 1600 2800 50  0001 C CNN
F 3 "" H 1600 2800 50  0001 C CNN
	1    1600 2800
	0    1    1    0   
$EndComp
Text GLabel 1600 2500 0    50   Input ~ 0
DIO0
Text GLabel 1600 2400 0    50   Input ~ 0
DIO1
Text GLabel 1600 2300 0    50   Input ~ 0
DIO2
Text GLabel 1600 2200 0    50   Input ~ 0
DIO3
Text GLabel 1600 2100 0    50   Input ~ 0
DIO4
Text GLabel 1600 1400 0    50   Input ~ 0
DIO_HC0
Text GLabel 1600 1300 0    50   Input ~ 0
DIO_HC1
$Comp
L power:GND #PWR0120
U 1 1 5EF5DABB
P 3800 3600
F 0 "#PWR0120" H 3800 3350 50  0001 C CNN
F 1 "GND" V 3805 3472 50  0000 R CNN
F 2 "" H 3800 3600 50  0001 C CNN
F 3 "" H 3800 3600 50  0001 C CNN
	1    3800 3600
	0    -1   -1   0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H2
U 1 1 5EF61311
P 8000 5100
F 0 "H2" H 8100 5149 50  0000 L CNN
F 1 "MountingHole_Pad" H 8100 5058 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 8000 5100 50  0001 C CNN
F 3 "~" H 8000 5100 50  0001 C CNN
	1    8000 5100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0121
U 1 1 5EF621C0
P 8000 5200
F 0 "#PWR0121" H 8000 4950 50  0001 C CNN
F 1 "GND" H 8005 5027 50  0000 C CNN
F 2 "" H 8000 5200 50  0001 C CNN
F 3 "" H 8000 5200 50  0001 C CNN
	1    8000 5200
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H1
U 1 1 5EF62FE5
P 8000 4450
F 0 "H1" H 8100 4499 50  0000 L CNN
F 1 "MountingHole_Pad" H 8100 4408 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 8000 4450 50  0001 C CNN
F 3 "~" H 8000 4450 50  0001 C CNN
	1    8000 4450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0122
U 1 1 5EF62FEB
P 8000 4550
F 0 "#PWR0122" H 8000 4300 50  0001 C CNN
F 1 "GND" H 8005 4377 50  0000 C CNN
F 2 "" H 8000 4550 50  0001 C CNN
F 3 "" H 8000 4550 50  0001 C CNN
	1    8000 4550
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H4
U 1 1 5EF6528F
P 9050 5100
F 0 "H4" H 9150 5149 50  0000 L CNN
F 1 "MountingHole_Pad" H 9150 5058 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 9050 5100 50  0001 C CNN
F 3 "~" H 9050 5100 50  0001 C CNN
	1    9050 5100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0123
U 1 1 5EF65295
P 9050 5200
F 0 "#PWR0123" H 9050 4950 50  0001 C CNN
F 1 "GND" H 9055 5027 50  0000 C CNN
F 2 "" H 9050 5200 50  0001 C CNN
F 3 "" H 9050 5200 50  0001 C CNN
	1    9050 5200
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H3
U 1 1 5EF6529B
P 9050 4450
F 0 "H3" H 9150 4499 50  0000 L CNN
F 1 "MountingHole_Pad" H 9150 4408 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 9050 4450 50  0001 C CNN
F 3 "~" H 9050 4450 50  0001 C CNN
	1    9050 4450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0124
U 1 1 5EF652A1
P 9050 4550
F 0 "#PWR0124" H 9050 4300 50  0001 C CNN
F 1 "GND" H 9055 4377 50  0000 C CNN
F 2 "" H 9050 4550 50  0001 C CNN
F 3 "" H 9050 4550 50  0001 C CNN
	1    9050 4550
	1    0    0    -1  
$EndComp
Text GLabel 1600 2000 0    50   Input ~ 0
DIO5
$Comp
L Relay_SolidState:TLP222A U2
U 1 1 5EF66ACF
P 5250 5050
F 0 "U2" H 5250 5375 50  0000 C CNN
F 1 "TLP222A" H 5250 5284 50  0000 C CNN
F 2 "Package_DIP:DIP-4_W7.62mm" H 5050 4850 50  0001 L CIN
F 3 "https://toshiba.semicon-storage.com/info/docget.jsp?did=17036&prodName=TLP222A" H 5250 5050 50  0001 L CNN
	1    5250 5050
	1    0    0    -1  
$EndComp
$Comp
L Relay_SolidState:TLP222A U3
U 1 1 5EF72477
P 5250 5950
F 0 "U3" H 5250 6275 50  0000 C CNN
F 1 "TLP222A" H 5250 6184 50  0000 C CNN
F 2 "Package_DIP:DIP-4_W7.62mm" H 5050 5750 50  0001 L CIN
F 3 "https://toshiba.semicon-storage.com/info/docget.jsp?did=17036&prodName=TLP222A" H 5250 5950 50  0001 L CNN
	1    5250 5950
	1    0    0    -1  
$EndComp
$EndSCHEMATC
