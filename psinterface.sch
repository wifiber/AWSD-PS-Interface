EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "AWSD PS Interface"
Date "2020-02-07"
Rev "0.1"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector_Generic:Conn_02x06_Top_Bottom J3
U 1 1 5E3CE40B
P 5300 4100
F 0 "J3" V 5350 4050 50  0000 R CNN
F 1 "Conn_02x06_Top_Bottom" V 3750 4550 50  0001 R CNN
F 2 "Connector_Molex:Molex_Mini-Fit_Jr_5566-12A_2x06_P4.20mm_Vertical" H 5300 4100 50  0001 C CNN
F 3 "~" H 5300 4100 50  0001 C CNN
	1    5300 4100
	0    -1   -1   0   
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
P 4650 4000
F 0 "J1" V 4700 3900 50  0000 L CNN
F 1 "Conn_02x04_Top_Bottom" V 6100 3550 50  0001 L CNN
F 2 "Connector_Molex:Molex_Mini-Fit_Jr_5566-08A_2x04_P4.20mm_Vertical" H 4650 4000 50  0001 C CNN
F 3 "~" H 4650 4000 50  0001 C CNN
	1    4650 4000
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
	6450 3800 6600 3800
Wire Wire Line
	4650 3300 4650 3350
Wire Wire Line
	4650 3350 4550 3350
Wire Wire Line
	4550 3350 4550 3800
Wire Wire Line
	4550 3350 4450 3350
Wire Wire Line
	4450 3350 4450 3800
Connection ~ 4550 3350
Wire Wire Line
	4450 3350 4350 3350
Wire Wire Line
	4350 3350 4350 4350
Wire Wire Line
	4350 4350 4450 4350
Wire Wire Line
	4550 4350 4550 4300
Connection ~ 4450 3350
Wire Wire Line
	4450 4300 4450 4350
Connection ~ 4450 4350
Wire Wire Line
	4450 4350 4550 4350
Wire Wire Line
	4650 4300 4650 4350
Wire Wire Line
	4650 4350 4750 4350
Wire Wire Line
	4850 4350 4850 3700
Wire Wire Line
	4750 4300 4750 4350
Connection ~ 4750 4350
Wire Wire Line
	4750 4350 4850 4350
Wire Wire Line
	4650 3800 4650 3700
Wire Wire Line
	4650 3700 4750 3700
Connection ~ 4850 3700
Wire Wire Line
	4850 3700 4850 3650
Wire Wire Line
	4750 3800 4750 3700
Connection ~ 4750 3700
Wire Wire Line
	4750 3700 4850 3700
Wire Wire Line
	4750 3300 4750 3350
Wire Wire Line
	4750 3350 4850 3350
Connection ~ 4850 3350
Wire Wire Line
	4850 3350 4850 3300
Wire Wire Line
	5300 4300 5300 4450
Wire Wire Line
	5400 4300 5400 4450
Wire Wire Line
	5400 4450 5300 4450
Connection ~ 5300 4450
Wire Wire Line
	4950 3300 4950 3350
Wire Wire Line
	4950 4400 5100 4400
Wire Wire Line
	5200 4400 5200 4300
Wire Wire Line
	5100 4300 5100 4400
Connection ~ 5100 4400
Wire Wire Line
	5100 4400 5200 4400
Wire Wire Line
	5200 3800 5200 3700
Wire Wire Line
	5200 3700 5100 3700
Connection ~ 4950 3700
Wire Wire Line
	4950 3700 4950 4400
Wire Wire Line
	5100 3800 5100 3700
Connection ~ 5100 3700
Wire Wire Line
	5100 3700 4950 3700
Wire Wire Line
	5050 3300 5050 3350
Wire Wire Line
	5050 3350 4950 3350
Connection ~ 4950 3350
Wire Wire Line
	4950 3350 4950 3700
Wire Wire Line
	5150 3300 5150 3600
Wire Wire Line
	5150 3600 5600 3600
Wire Wire Line
	5750 3600 5750 4450
Wire Wire Line
	5750 4450 5600 4450
Wire Wire Line
	5600 4450 5600 4300
Wire Wire Line
	5600 3800 5600 3600
Connection ~ 5600 3600
Wire Wire Line
	5600 3600 5750 3600
Wire Wire Line
	5250 3300 5250 3550
Wire Wire Line
	5250 3550 5500 3550
Wire Wire Line
	5500 3550 5500 3800
Wire Wire Line
	5500 4300 5500 4500
Wire Wire Line
	5500 4500 5800 4500
Wire Wire Line
	5800 4500 5800 3550
Wire Wire Line
	5800 3550 5500 3550
Connection ~ 5500 3550
Wire Wire Line
	5550 3300 6600 3300
Wire Wire Line
	5450 3300 5450 3350
Wire Wire Line
	5450 3350 6450 3350
Wire Wire Line
	6450 3350 6450 3800
$Comp
L Connector_Generic:Conn_01x01 J5
U 1 1 5E3F093F
P 6800 4000
F 0 "J5" H 6900 4000 50  0000 L CNN
F 1 "Conn_01x01" H 6880 3951 50  0001 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 6800 4000 50  0001 C CNN
F 3 "~" H 6800 4000 50  0001 C CNN
	1    6800 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 3300 5350 3400
Wire Wire Line
	5350 3400 6400 3400
Wire Wire Line
	6400 3400 6400 4000
Wire Wire Line
	6400 4000 6600 4000
$Comp
L Connector_Generic:Conn_01x03 J6
U 1 1 5E3F337E
P 6800 4650
F 0 "J6" H 6750 4450 50  0000 L CNN
F 1 "Conn_01x03" H 7150 4600 50  0001 L CNN
F 2 "Connector_Wire:SolderWirePad_1x03_P3.175mm_Drill1mm" H 6800 4650 50  0001 C CNN
F 3 "~" H 6800 4650 50  0001 C CNN
	1    6800 4650
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_SPDT SW1
U 1 1 5E3F57A9
P 6100 4750
F 0 "SW1" H 6100 4950 50  0000 C CNN
F 1 "SW_SPDT" H 6100 5050 50  0000 C CNN
F 2 "Button_Switch_THT:SW_CuK_OS102011MA1QN1_SPDT_Angled" H 6100 4750 50  0001 C CNN
F 3 "~" H 6100 4750 50  0001 C CNN
	1    6100 4750
	-1   0    0    1   
$EndComp
Wire Wire Line
	6600 4750 6300 4750
Wire Wire Line
	5300 4450 5300 4550
Wire Wire Line
	5300 4550 6600 4550
Wire Wire Line
	5900 4850 4450 4850
Wire Wire Line
	4450 4350 4450 4850
Wire Wire Line
	4850 4350 4850 4550
Wire Wire Line
	4850 4550 5300 4550
Connection ~ 4850 4350
Connection ~ 5300 4550
Wire Wire Line
	4950 4400 4950 4650
Wire Wire Line
	4950 4650 5900 4650
Connection ~ 4950 4400
Connection ~ 5750 4450
Wire Wire Line
	5300 3800 5300 3650
Wire Wire Line
	5300 3650 4850 3650
Connection ~ 4850 3650
Wire Wire Line
	4850 3650 4850 3350
Wire Wire Line
	5400 3800 5400 3650
Wire Wire Line
	5400 3650 5300 3650
Connection ~ 5300 3650
Wire Wire Line
	6600 4650 7000 4650
Wire Wire Line
	7000 4650 7000 4450
Wire Wire Line
	5750 4450 7000 4450
NoConn ~ 6600 3600
Wire Wire Line
	6600 3300 6600 3400
Wire Wire Line
	6600 3500 6600 3400
Connection ~ 6600 3400
Wire Wire Line
	6600 3700 6600 3800
Connection ~ 6600 3800
$EndSCHEMATC
