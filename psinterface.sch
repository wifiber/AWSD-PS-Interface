EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "AWSD PS Interface"
Date "2021-02-15"
Rev "0.5"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector_Generic:Conn_02x06_Top_Bottom J3
U 1 1 5E3CE40B
P 5100 4800
F 0 "J3" V 5150 4750 50  0000 R CNN
F 1 "Conn_02x06_Top_Bottom" V 3550 5250 50  0001 R CNN
F 2 "Connector_Molex:Molex_Mini-Fit_Jr_5566-12A_2x06_P4.20mm_Vertical" H 5100 4800 50  0001 C CNN
F 3 "~" H 5100 4800 50  0001 C CNN
	1    5100 4800
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x10 J2
U 1 1 5E3D4BBA
P 5050 3100
F 0 "J2" V 5200 3100 50  0000 C CNN
F 1 "Conn_01x10" V 5176 3046 50  0001 C CNN
F 2 "Andrew-Custom:PSTabs_3.2mm_M3_DIN965_Pad" H 5050 3100 50  0001 C CNN
F 3 "~" H 5050 3100 50  0001 C CNN
	1    5050 3100
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_02x04_Top_Bottom J1
U 1 1 5E3D6394
P 4000 4800
F 0 "J1" V 4050 4700 50  0000 L CNN
F 1 "Conn_02x04_Top_Bottom" V 5450 4350 50  0001 L CNN
F 2 "Connector_Molex:Molex_Mini-Fit_Jr_5566-08A_2x04_P4.20mm_Vertical" H 4000 4800 50  0001 C CNN
F 3 "~" H 4000 4800 50  0001 C CNN
	1    4000 4800
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x05 J4
U 1 1 5E3D7C6C
P 6800 3600
F 0 "J4" H 6900 3600 50  0000 L CNN
F 1 "Conn_01x05" H 6880 3551 50  0001 L CNN
F 2 "Connector_JST:JST_VH_B5P-VH-FB-B_1x05_P3.96mm_Vertical" H 6800 3600 50  0001 C CNN
F 3 "~" H 6800 3600 50  0001 C CNN
	1    6800 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 3300 4750 3350
Wire Wire Line
	4750 3350 4800 3350
Wire Wire Line
	4850 3350 4850 3300
Wire Wire Line
	4950 3300 4950 3350
Wire Wire Line
	5050 3300 5050 3350
Wire Wire Line
	5050 3350 5000 3350
$Comp
L Connector_Generic:Conn_01x01 J5
U 1 1 5E3F093F
P 6800 4000
F 0 "J5" H 6900 4000 50  0000 L CNN
F 1 "Conn_01x01" H 6880 3951 50  0001 L CNN
F 2 "MountingHole:MountingHole_4.3mm_M4_Pad_Via" H 6800 4000 50  0001 C CNN
F 3 "~" H 6800 4000 50  0001 C CNN
	1    6800 4000
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J6
U 1 1 5E3F337E
P 6600 5800
F 0 "J6" H 6550 5600 50  0000 L CNN
F 1 "Conn_01x03" H 6950 5750 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 6600 5800 50  0001 C CNN
F 3 "~" H 6600 5800 50  0001 C CNN
	1    6600 5800
	0    1    1    0   
$EndComp
$Comp
L Switch:SW_SPDT SW1
U 1 1 5E3F57A9
P 7500 5150
F 0 "SW1" H 7500 5350 50  0000 C CNN
F 1 "SW_SPDT" H 7500 5450 50  0000 C CNN
F 2 "Button_Switch_THT:SW_CuK_OS102011MA1QN1_SPDT_Angled" H 7500 5150 50  0001 C CNN
F 3 "~" H 7500 5150 50  0001 C CNN
	1    7500 5150
	1    0    0    -1  
$EndComp
NoConn ~ 6600 3500
NoConn ~ 6600 3700
Wire Wire Line
	6600 3800 6500 3800
Wire Wire Line
	6500 3800 6500 4000
Connection ~ 6500 4000
Wire Wire Line
	6500 4000 6600 4000
$Comp
L Mechanical:MountingHole H1
U 1 1 5E3FD440
P 3550 3300
F 0 "H1" H 3650 3346 50  0000 L CNN
F 1 "MountingHole" H 3650 3255 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5" H 3550 3300 50  0001 C CNN
F 3 "~" H 3550 3300 50  0001 C CNN
	1    3550 3300
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 5E3FEA25
P 3550 3550
F 0 "H2" H 3650 3596 50  0000 L CNN
F 1 "MountingHole" H 3650 3505 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5" H 3550 3550 50  0001 C CNN
F 3 "~" H 3550 3550 50  0001 C CNN
	1    3550 3550
	1    0    0    -1  
$EndComp
Connection ~ 4800 3350
Wire Wire Line
	4800 3350 4850 3350
Connection ~ 5000 3350
Wire Wire Line
	5000 3350 4950 3350
Wire Wire Line
	6600 3300 6600 3400
Wire Wire Line
	5550 3300 6600 3300
Text Label 5850 3300 0    50   ~ 0
AC-L
Text Label 5850 3450 0    50   ~ 0
AC-N
Wire Wire Line
	5450 3300 5450 3450
Wire Wire Line
	5450 3450 6450 3450
Wire Wire Line
	6450 3450 6450 3600
Wire Wire Line
	6450 3600 6600 3600
Wire Wire Line
	5350 3600 6350 3600
Wire Wire Line
	6350 3600 6350 4000
Wire Wire Line
	6350 4000 6500 4000
Wire Wire Line
	5350 3300 5350 3600
Text Label 5850 3600 0    50   ~ 0
AC-FG
Text Label 5000 3650 1    50   ~ 0
5.25V
Text Label 4650 3650 1    50   ~ 0
3.3V
Text Label 5150 3650 1    50   ~ 0
12V
Text Label 5250 3650 1    50   ~ 0
-5V
Text Label 4800 3650 1    50   ~ 0
GND
Text Label 5200 4600 1    50   ~ 0
5.25V
Text Label 5200 5100 3    50   ~ 0
5.25V
Text Label 5300 4600 1    50   ~ 0
5.25V
Text Label 5300 5100 3    50   ~ 0
5.25V
Text Label 4800 4600 1    50   ~ 0
3.3V
Text Label 4700 4150 2    50   ~ 0
3.3V
Text Label 4800 5100 3    50   ~ 0
3.3V
Text Label 5000 4600 1    50   ~ 0
GND
Text Label 5100 4600 1    50   ~ 0
GND
Text Label 5000 5100 3    50   ~ 0
GND
Text Label 5100 5100 3    50   ~ 0
GND
Text Label 3800 4600 1    50   ~ 0
12V
Text Label 3900 4600 1    50   ~ 0
12V
Text Label 3800 5100 3    50   ~ 0
12V
Text Label 3900 5100 3    50   ~ 0
12V
Text Label 4000 4600 1    50   ~ 0
GND
Text Label 4000 5100 3    50   ~ 0
GND
Text Label 4100 4600 1    50   ~ 0
GND
Text Label 4100 5100 3    50   ~ 0
GND
$Comp
L Jumper:SolderJumper_3_Open JP1
U 1 1 5E420BC7
P 4900 4150
F 0 "JP1" H 4900 4355 50  0000 C CNN
F 1 "SolderJumper_3_Open" H 4900 4300 50  0001 C CNN
F 2 "Andrew-Custom:SolderJumper-3_P3.5mm_Open_Pad3.0x3.0mm" H 4900 4150 50  0001 C CNN
F 3 "~" H 4900 4150 50  0001 C CNN
	1    4900 4150
	1    0    0    -1  
$EndComp
Text Label 5100 4150 0    50   ~ 0
-5V
Wire Wire Line
	4900 4300 4900 4350
Wire Wire Line
	4900 4350 4550 4350
Wire Wire Line
	4550 4350 4550 5350
Wire Wire Line
	4550 5350 4900 5350
Text Label 7700 5250 0    50   ~ 0
5.25V
Text Label 7700 5050 0    50   ~ 0
3.3V
Text Label 6600 5600 1    50   ~ 0
12V
Wire Wire Line
	5000 3350 5000 3650
Wire Wire Line
	4650 3300 4650 3650
Wire Wire Line
	5150 3300 5150 3650
Wire Wire Line
	5250 3300 5250 3650
Wire Wire Line
	4800 3350 4800 3650
Wire Wire Line
	4900 4350 4900 4600
Connection ~ 4900 4350
Wire Wire Line
	4900 5350 4900 5100
$Comp
L Jumper:SolderJumper_3_Bridged12 JP3
U 1 1 5E5FA165
P 7000 5150
F 0 "JP3" H 7000 5263 50  0000 C CNN
F 1 "SolderJumper_3_Bridged12" H 7000 5264 50  0001 C CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Bridged12_RoundedPad1.0x1.5mm" H 7000 5150 50  0001 C CNN
F 3 "~" H 7000 5150 50  0001 C CNN
	1    7000 5150
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_3_Bridged12 JP2
U 1 1 5E5FC726
P 6250 5150
F 0 "JP2" H 6250 5263 50  0000 C CNN
F 1 "SolderJumper_3_Bridged12" H 6250 5264 50  0001 C CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Bridged12_RoundedPad1.0x1.5mm" H 6250 5150 50  0001 C CNN
F 3 "~" H 6250 5150 50  0001 C CNN
	1    6250 5150
	1    0    0    -1  
$EndComp
Text Label 6550 5150 0    50   ~ 0
GND
Wire Wire Line
	6800 5150 6450 5150
Wire Wire Line
	6000 5150 6050 5150
Wire Wire Line
	7200 5150 7250 5150
Wire Wire Line
	6000 5150 6000 4900
Wire Wire Line
	6000 4900 7250 4900
Wire Wire Line
	7250 4900 7250 5150
Connection ~ 7250 5150
Wire Wire Line
	7250 5150 7300 5150
Wire Wire Line
	6250 5300 6250 5600
Wire Wire Line
	6250 5600 6500 5600
Wire Wire Line
	6700 5600 7000 5600
Wire Wire Line
	7000 5600 7000 5300
$EndSCHEMATC
