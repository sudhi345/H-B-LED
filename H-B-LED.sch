EESchema Schematic File Version 4
LIBS:H-B-LED-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "High Brightness LED Array"
Date "2019-07-09"
Rev ""
Comp "Appiko"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Label 7300 4100 1    50   ~ 0
GND
$Comp
L Device:LED D2
U 1 1 5D240C72
P 4600 3600
F 0 "D2" V 4638 3483 50  0000 R CNN
F 1 "LED" V 4547 3483 50  0000 R CNN
F 2 "lib_fp:Cree_J_2835" H 4600 3600 50  0001 C CNN
F 3 "~" H 4600 3600 50  0001 C CNN
	1    4600 3600
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D1
U 1 1 5D240CB6
P 3950 3600
F 0 "D1" V 3988 3483 50  0000 R CNN
F 1 "LED" V 3897 3483 50  0000 R CNN
F 2 "lib_fp:Cree_J_2835" H 3950 3600 50  0001 C CNN
F 3 "~" H 3950 3600 50  0001 C CNN
	1    3950 3600
	0    -1   -1   0   
$EndComp
Text Label 3950 3150 3    50   ~ 0
VCC
$Comp
L Device:LED D5
U 1 1 5D240D13
P 7300 3600
F 0 "D5" V 7338 3483 50  0000 R CNN
F 1 "LED" V 7247 3483 50  0000 R CNN
F 2 "lib_fp:Cree_J_2835" H 7300 3600 50  0001 C CNN
F 3 "~" H 7300 3600 50  0001 C CNN
	1    7300 3600
	0    -1   -1   0   
$EndComp
$Comp
L Device:Jumper_NO_Small JP1
U 1 1 5D24133B
P 4950 3600
F 0 "JP1" V 5000 3450 50  0000 C CNN
F 1 "Jumper" V 4900 3400 50  0000 C CNN
F 2 "lib_fp:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 4950 3600 50  0001 C CNN
F 3 "~" H 4950 3600 50  0001 C CNN
	1    4950 3600
	0    -1   -1   0   
$EndComp
Text Label 4600 3150 3    50   ~ 0
C1A2
Text Label 3950 4100 1    50   ~ 0
C1A2
Text Label 4600 4100 1    50   ~ 0
C2A3
$Comp
L Device:LED D3
U 1 1 5D2429AB
P 5500 3600
F 0 "D3" V 5538 3483 50  0000 R CNN
F 1 "LED" V 5447 3483 50  0000 R CNN
F 2 "lib_fp:Cree_J_2835" H 5500 3600 50  0001 C CNN
F 3 "~" H 5500 3600 50  0001 C CNN
	1    5500 3600
	0    -1   -1   0   
$EndComp
$Comp
L Device:Jumper_NO_Small JP2
U 1 1 5D2429B3
P 5850 3600
F 0 "JP2" V 5900 3450 50  0000 C CNN
F 1 "Jumper" V 5800 3400 50  0000 C CNN
F 2 "lib_fp:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 5850 3600 50  0001 C CNN
F 3 "~" H 5850 3600 50  0001 C CNN
	1    5850 3600
	0    -1   -1   0   
$EndComp
Text Label 5500 3150 3    50   ~ 0
C2A3
Text Label 5500 4100 1    50   ~ 0
C3A4
$Comp
L Device:LED D4
U 1 1 5D242B03
P 6400 3600
F 0 "D4" V 6438 3483 50  0000 R CNN
F 1 "LED" V 6347 3483 50  0000 R CNN
F 2 "lib_fp:Cree_J_2835" H 6400 3600 50  0001 C CNN
F 3 "~" H 6400 3600 50  0001 C CNN
	1    6400 3600
	0    -1   -1   0   
$EndComp
$Comp
L Device:Jumper_NO_Small JP3
U 1 1 5D242B0B
P 6750 3600
F 0 "JP3" V 6800 3450 50  0000 C CNN
F 1 "Jumper" V 6700 3400 50  0000 C CNN
F 2 "lib_fp:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 6750 3600 50  0001 C CNN
F 3 "~" H 6750 3600 50  0001 C CNN
	1    6750 3600
	0    -1   -1   0   
$EndComp
Text Label 6400 3150 3    50   ~ 0
C3A4
Text Label 6400 4100 1    50   ~ 0
C4A5
$Comp
L Device:Jumper_NO_Small JP4
U 1 1 5D243350
P 7650 3600
F 0 "JP4" V 7700 3450 50  0000 C CNN
F 1 "Jumper" V 7600 3400 50  0000 C CNN
F 2 "lib_fp:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 7650 3600 50  0001 C CNN
F 3 "~" H 7650 3600 50  0001 C CNN
	1    7650 3600
	0    -1   -1   0   
$EndComp
Text Label 7300 3150 3    50   ~ 0
C4A5
Text Notes 7400 4350 2    50   ~ 0
By soldering the appropriate jumpers, number of LEDs can be selected for testing.
Wire Wire Line
	4600 3750 4600 3850
Wire Wire Line
	5500 3750 5500 3850
Wire Wire Line
	6400 3750 6400 3850
Wire Wire Line
	7300 3750 7300 3850
Wire Wire Line
	6400 3450 6750 3450
Wire Wire Line
	6750 3450 6750 3500
Wire Wire Line
	6750 3700 6750 3850
Wire Wire Line
	6750 3850 6400 3850
Connection ~ 6400 3850
Wire Wire Line
	6400 3850 6400 4100
Wire Wire Line
	7300 3850 7650 3850
Wire Wire Line
	7650 3850 7650 3700
Connection ~ 7300 3850
Wire Wire Line
	7300 3850 7300 4100
Wire Wire Line
	7300 3450 7650 3450
Wire Wire Line
	7650 3450 7650 3500
Wire Wire Line
	4600 3450 4950 3450
Wire Wire Line
	4950 3450 4950 3500
Wire Wire Line
	4950 3700 4950 3850
Wire Wire Line
	4950 3850 4600 3850
Connection ~ 4600 3850
Wire Wire Line
	4600 3850 4600 4100
Wire Wire Line
	5500 3850 5850 3850
Wire Wire Line
	5850 3850 5850 3700
Connection ~ 5500 3850
Wire Wire Line
	5500 3850 5500 4100
Wire Wire Line
	5850 3500 5850 3450
Wire Wire Line
	5850 3450 5500 3450
Wire Wire Line
	4600 3150 4600 3450
Connection ~ 4600 3450
Wire Wire Line
	5500 3150 5500 3450
Connection ~ 5500 3450
Wire Wire Line
	6400 3150 6400 3450
Connection ~ 6400 3450
Wire Wire Line
	7300 3150 7300 3450
Connection ~ 7300 3450
Wire Wire Line
	3950 3150 3950 3450
Wire Wire Line
	3950 3750 3950 4100
$Comp
L Mechanical:MountingHole H2
U 1 1 5D24C268
P 6150 7200
F 0 "H2" H 6250 7246 50  0000 L CNN
F 1 "MountingHole" H 6250 7155 50  0000 L CNN
F 2 "lib_fp:MountingHole_3.2mm_M3_ISO7380" H 6150 7200 50  0001 C CNN
F 3 "~" H 6150 7200 50  0001 C CNN
	1    6150 7200
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H1
U 1 1 5D24FD6D
P 6150 6950
F 0 "H1" H 6250 6996 50  0000 L CNN
F 1 "MountingHole" H 6250 6905 50  0000 L CNN
F 2 "lib_fp:MountingHole_3.2mm_M3_ISO7380" H 6150 6950 50  0001 C CNN
F 3 "~" H 6150 6950 50  0001 C CNN
	1    6150 6950
	1    0    0    -1  
$EndComp
$EndSCHEMATC
