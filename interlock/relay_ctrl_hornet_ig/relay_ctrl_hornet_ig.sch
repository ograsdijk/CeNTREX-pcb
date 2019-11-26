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
L Connector:DB9_Male_MountingHoles J3
U 1 1 5D98C942
P 7750 3950
F 0 "J3" H 7930 3952 50  0000 L CNN
F 1 "DB9_Male_MountingHoles" H 7930 3861 50  0000 L CNN
F 2 "Connector_Dsub:DSUB-9_Male_Horizontal_P2.77x2.84mm_EdgePinOffset4.94mm_Housed_MountingHolesOffset7.48mm" H 7750 3950 50  0001 C CNN
F 3 " ~" H 7750 3950 50  0001 C CNN
	1    7750 3950
	1    0    0    -1  
$EndComp
$Comp
L Connector:DB9_Female_MountingHoles J1
U 1 1 5D98D6F8
P 4700 3950
F 0 "J1" H 4879 3859 50  0000 L CNN
F 1 "DB9_Female_MountingHoles" H 4879 3950 50  0000 L CNN
F 2 "Connector_Dsub:DSUB-9_Female_Horizontal_P2.77x2.84mm_EdgePinOffset4.94mm_Housed_MountingHolesOffset7.48mm" H 4700 3950 50  0001 C CNN
F 3 " ~" H 4700 3950 50  0001 C CNN
	1    4700 3950
	-1   0    0    1   
$EndComp
Wire Wire Line
	7450 3550 5000 3550
Wire Wire Line
	5000 3650 7450 3650
Wire Wire Line
	7450 3750 5000 3750
Wire Wire Line
	5000 3850 7450 3850
Wire Wire Line
	5000 3950 7450 3950
Wire Wire Line
	7450 4050 6850 4050
Wire Wire Line
	5000 4150 7450 4150
Wire Wire Line
	7450 4250 5000 4250
Wire Wire Line
	5000 4350 7450 4350
$Comp
L power:GND #PWR0101
U 1 1 5D993518
P 6400 2600
F 0 "#PWR0101" H 6400 2350 50  0001 C CNN
F 1 "GND" V 6405 2472 50  0000 R CNN
F 2 "" H 6400 2600 50  0001 C CNN
F 3 "" H 6400 2600 50  0001 C CNN
	1    6400 2600
	0    -1   -1   0   
$EndComp
Text GLabel 6400 4350 3    50   Input ~ 0
IG_Relay
$Comp
L power:+5V #PWR0102
U 1 1 5D993910
P 6850 4050
F 0 "#PWR0102" H 6850 3900 50  0001 C CNN
F 1 "+5V" H 6865 4223 50  0000 C CNN
F 2 "" H 6850 4050 50  0001 C CNN
F 3 "" H 6850 4050 50  0001 C CNN
	1    6850 4050
	-1   0    0    1   
$EndComp
Connection ~ 6850 4050
Wire Wire Line
	6850 4050 5000 4050
Text GLabel 6400 2700 2    50   Input ~ 0
IG_Relay
$Comp
L power:+5V #PWR0103
U 1 1 5D993DFE
P 6400 2800
F 0 "#PWR0103" H 6400 2650 50  0001 C CNN
F 1 "+5V" V 6415 2928 50  0000 L CNN
F 2 "" H 6400 2800 50  0001 C CNN
F 3 "" H 6400 2800 50  0001 C CNN
	1    6400 2800
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5D995A09
P 7750 4550
F 0 "#PWR0104" H 7750 4300 50  0001 C CNN
F 1 "GND" H 7755 4377 50  0000 C CNN
F 2 "" H 7750 4550 50  0001 C CNN
F 3 "" H 7750 4550 50  0001 C CNN
	1    7750 4550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 5D995B55
P 4700 3350
F 0 "#PWR0105" H 4700 3100 50  0001 C CNN
F 1 "GND" H 4705 3177 50  0000 C CNN
F 2 "" H 4700 3350 50  0001 C CNN
F 3 "" H 4700 3350 50  0001 C CNN
	1    4700 3350
	-1   0    0    1   
$EndComp
$Comp
L SJ-3523-SMT-TR:SJ-3523-SMT-TR J2
U 1 1 5D99693A
P 6100 2700
F 0 "J2" H 6157 3067 50  0000 C CNN
F 1 "SJ-3523-SMT-TR" H 6157 2976 50  0000 C CNN
F 2 "CUI_SJ-3523-SMT-TR" H 6100 2700 50  0001 L BNN
F 3 "LGA-10 STMicroelectronics" H 6100 2700 50  0001 L BNN
F 4 "CUI Inc." H 6100 2700 50  0001 L BNN "Field4"
F 5 "3.5 mm, Stereo, Right Angle, Surface Mount _SMT_, Audio Jack Connector" H 6100 2700 50  0001 L BNN "Field5"
F 6 "Unavailable" H 6100 2700 50  0001 L BNN "Field6"
F 7 "SJ-3523-SMT-TR" H 6100 2700 50  0001 L BNN "Field7"
F 8 "https://www.cui.com/product/interconnect/connectors/audio-connectors/jacks/sj-352x-smt-series?utm_source=snapeda.com&utm_medium=referral&utm_campaign=snapedaBOM" H 6100 2700 50  0001 L BNN "Field8"
F 9 "None" H 6100 2700 50  0001 L BNN "Field9"
	1    6100 2700
	1    0    0    -1  
$EndComp
$EndSCHEMATC
