EESchema Schematic File Version 4
LIBS:ERK01_PSU-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "ERK01_PSU"
Date "2020-03-14"
Rev "Ver.0.91"
Comp "PNPN Manufactory"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector_Generic:Conn_01x05 J1
U 1 1 5E67955B
P 2800 3700
F 0 "J1" H 2718 4117 50  0000 C CNN
F 1 "PWR_IN" H 2718 4026 50  0000 C CNN
F 2 "Connector_JST:JST_XH_B5B-XH-A_1x05_P2.50mm_Vertical" H 2800 3700 50  0001 C CNN
F 3 "~" H 2800 3700 50  0001 C CNN
	1    2800 3700
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5E67A26C
P 4750 3450
F 0 "C1" H 4865 3496 50  0000 L CNN
F 1 "0.33uF" H 4865 3405 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 4788 3300 50  0001 C CNN
F 3 "~" H 4750 3450 50  0001 C CNN
	1    4750 3450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5E67A8EC
P 4750 4200
F 0 "C2" H 4865 4246 50  0000 L CNN
F 1 "0.33uF" H 4865 4155 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 4788 4050 50  0001 C CNN
F 3 "~" H 4750 4200 50  0001 C CNN
	1    4750 4200
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:L7812 U1
U 1 1 5E67AFBA
P 5250 3050
F 0 "U1" H 5250 3292 50  0000 C CNN
F 1 "L7812" H 5250 3201 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 5275 2900 50  0001 L CIN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/41/4f/b3/b0/12/d4/47/88/CD00000444.pdf/files/CD00000444.pdf/jcr:content/translations/en.CD00000444.pdf" H 5250 3000 50  0001 C CNN
	1    5250 3050
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:L7912 U2
U 1 1 5E67BA79
P 5250 4550
F 0 "U2" H 5250 4401 50  0000 C CNN
F 1 "L7912" H 5250 4310 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 5250 4350 50  0001 C CIN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/c9/16/86/41/c7/2b/45/f2/CD00000450.pdf/files/CD00000450.pdf/jcr:content/translations/en.CD00000450.pdf" H 5250 4550 50  0001 C CNN
	1    5250 4550
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Schottky D1
U 1 1 5E67D021
P 5250 2600
F 0 "D1" H 5250 2816 50  0000 C CNN
F 1 "1S4" H 5250 2725 50  0000 C CNN
F 2 "Diode_THT:D_DO-34_SOD68_P7.62mm_Horizontal" H 5250 2600 50  0001 C CNN
F 3 "~" H 5250 2600 50  0001 C CNN
	1    5250 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Schottky D2
U 1 1 5E67D70C
P 5250 5150
F 0 "D2" H 5250 5366 50  0000 C CNN
F 1 "1S4" H 5250 5275 50  0000 C CNN
F 2 "Diode_THT:D_DO-34_SOD68_P7.62mm_Horizontal" H 5250 5150 50  0001 C CNN
F 3 "~" H 5250 5150 50  0001 C CNN
	1    5250 5150
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5E67F257
P 6200 3500
F 0 "C3" H 6315 3546 50  0000 L CNN
F 1 "0.1uF" H 6315 3455 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 6238 3350 50  0001 C CNN
F 3 "~" H 6200 3500 50  0001 C CNN
	1    6200 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5E67F843
P 6200 4200
F 0 "C4" H 6315 4246 50  0000 L CNN
F 1 "0.1uF" H 6315 4155 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 6238 4050 50  0001 C CNN
F 3 "~" H 6200 4200 50  0001 C CNN
	1    6200 4200
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C5
U 1 1 5E6801E5
P 6650 3500
F 0 "C5" H 6768 3546 50  0000 L CNN
F 1 "470uF" H 6768 3455 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D10.0mm_P5.00mm" H 6688 3350 50  0001 C CNN
F 3 "~" H 6650 3500 50  0001 C CNN
	1    6650 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C6
U 1 1 5E680887
P 6650 4200
F 0 "C6" H 6768 4246 50  0000 L CNN
F 1 "470uF" H 6768 4155 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D10.0mm_P5.00mm" H 6688 4050 50  0001 C CNN
F 3 "~" H 6650 4200 50  0001 C CNN
	1    6650 4200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5E683297
P 7100 3250
F 0 "R1" H 7170 3296 50  0000 L CNN
F 1 "2.2k" H 7170 3205 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 7030 3250 50  0001 C CNN
F 3 "~" H 7100 3250 50  0001 C CNN
	1    7100 3250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5E6836A9
P 7100 4350
F 0 "R2" H 7170 4396 50  0000 L CNN
F 1 "2.2k" H 7170 4305 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 7030 4350 50  0001 C CNN
F 3 "~" H 7100 4350 50  0001 C CNN
	1    7100 4350
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D5
U 1 1 5E684264
P 7100 3600
F 0 "D5" V 7139 3482 50  0000 R CNN
F 1 "LED_RED" V 7048 3482 50  0000 R CNN
F 2 "LED_THT:LED_D3.0mm" H 7100 3600 50  0001 C CNN
F 3 "~" H 7100 3600 50  0001 C CNN
	1    7100 3600
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D6
U 1 1 5E684EE4
P 7100 4000
F 0 "D6" V 7139 3883 50  0000 R CNN
F 1 "LED_BLUE" V 7048 3883 50  0000 R CNN
F 2 "LED_THT:LED_D3.0mm" H 7100 4000 50  0001 C CNN
F 3 "~" H 7100 4000 50  0001 C CNN
	1    7100 4000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7100 3800 7100 3750
Wire Wire Line
	7100 3850 7100 3800
Connection ~ 7100 3800
Wire Wire Line
	4950 3050 4900 3050
Wire Wire Line
	4750 3050 4750 3300
Wire Wire Line
	4750 3050 4350 3050
Wire Wire Line
	4350 3050 4350 3700
Wire Wire Line
	4350 3700 3150 3700
Connection ~ 4750 3050
Wire Wire Line
	3000 3900 3550 3900
Wire Wire Line
	4350 3900 4350 4550
Wire Wire Line
	4350 4550 4750 4550
Wire Wire Line
	4750 3600 4750 3800
Connection ~ 4750 3800
Wire Wire Line
	4750 4050 4750 3800
Wire Wire Line
	4750 4350 4750 4550
Connection ~ 4750 4550
Wire Wire Line
	4750 4550 4900 4550
Wire Wire Line
	5250 4250 5250 3800
Connection ~ 5250 3800
Wire Wire Line
	5250 3800 4750 3800
Wire Wire Line
	5250 3350 5250 3800
Wire Wire Line
	5100 2600 4900 2600
Wire Wire Line
	4900 2600 4900 3050
Connection ~ 4900 3050
Wire Wire Line
	4900 3050 4750 3050
Wire Wire Line
	5550 3050 5600 3050
Wire Wire Line
	7100 3050 7100 3100
Wire Wire Line
	5100 5150 4900 5150
Wire Wire Line
	4900 5150 4900 4550
Connection ~ 4900 4550
Wire Wire Line
	4900 4550 4950 4550
Wire Wire Line
	5550 4550 5600 4550
Wire Wire Line
	7100 4550 7100 4500
Wire Wire Line
	7100 4200 7100 4150
Wire Wire Line
	7100 3450 7100 3400
Wire Wire Line
	6650 3650 6650 3800
Connection ~ 6650 3800
Wire Wire Line
	6650 3800 6200 3800
Wire Wire Line
	6650 4050 6650 3800
Wire Wire Line
	6650 3350 6650 3050
Connection ~ 6650 3050
Wire Wire Line
	6650 3050 7100 3050
Wire Wire Line
	6200 3350 6200 3050
Connection ~ 6200 3050
Wire Wire Line
	6200 3050 6650 3050
Wire Wire Line
	6200 4050 6200 3800
Wire Wire Line
	6200 4350 6200 4550
Connection ~ 6200 4550
Wire Wire Line
	6200 4550 6650 4550
Wire Wire Line
	6650 4350 6650 4550
Connection ~ 6650 4550
Wire Wire Line
	6650 4550 7100 4550
Wire Wire Line
	5750 4350 5750 4550
Connection ~ 5750 4550
Wire Wire Line
	5750 4550 6200 4550
Wire Wire Line
	5750 3350 5750 3050
Connection ~ 5750 3050
Wire Wire Line
	5750 3050 6200 3050
Wire Wire Line
	5400 2600 5600 2600
Wire Wire Line
	5600 2600 5600 3050
Connection ~ 5600 3050
Wire Wire Line
	5600 3050 5750 3050
Wire Wire Line
	5400 5150 5600 5150
Wire Wire Line
	5600 5150 5600 4550
Connection ~ 5600 4550
Wire Wire Line
	5600 4550 5750 4550
$Comp
L Device:D_Schottky D4
U 1 1 5E67EBBB
P 5750 4200
F 0 "D4" V 5704 4279 50  0000 L CNN
F 1 "1S4" V 5795 4279 50  0000 L CNN
F 2 "Diode_THT:D_DO-34_SOD68_P7.62mm_Horizontal" H 5750 4200 50  0001 C CNN
F 3 "~" H 5750 4200 50  0001 C CNN
	1    5750 4200
	0    1    1    0   
$EndComp
$Comp
L Device:D_Schottky D3
U 1 1 5E67DED7
P 5750 3500
F 0 "D3" V 5704 3579 50  0000 L CNN
F 1 "1S4" V 5795 3579 50  0000 L CNN
F 2 "Diode_THT:D_DO-34_SOD68_P7.62mm_Horizontal" H 5750 3500 50  0001 C CNN
F 3 "~" H 5750 3500 50  0001 C CNN
	1    5750 3500
	0    1    1    0   
$EndComp
Wire Wire Line
	5250 3800 5750 3800
Connection ~ 6200 3800
Wire Wire Line
	6200 3650 6200 3800
Wire Wire Line
	5750 3650 5750 3800
Connection ~ 5750 3800
Wire Wire Line
	5750 3800 6200 3800
Wire Wire Line
	5750 4050 5750 3800
Wire Wire Line
	3000 3500 3550 3500
Wire Wire Line
	4150 3500 4150 2300
Wire Wire Line
	8000 2300 8000 3500
Wire Wire Line
	7550 3600 7550 3050
Wire Wire Line
	7550 3050 7100 3050
Connection ~ 7100 3050
Wire Wire Line
	7550 4000 7550 4550
Wire Wire Line
	7550 4550 7100 4550
Connection ~ 7100 4550
Wire Wire Line
	6650 3800 7100 3800
Wire Wire Line
	4150 2300 8000 2300
Text Label 3700 3500 0    50   ~ 0
+5V
Text Label 3700 3700 0    50   ~ 0
+15V
Text Label 3700 3900 0    50   ~ 0
-15V
Text Label 3750 3800 0    50   ~ 0
GND
Wire Wire Line
	3000 3600 4000 3600
Wire Wire Line
	4000 3600 4000 3800
Text Label 3750 3600 0    50   ~ 0
GND
Wire Wire Line
	4000 3800 4750 3800
Wire Wire Line
	3000 3800 3150 3800
Connection ~ 4000 3800
$Comp
L Connector_Generic:Conn_01x02 J2
U 1 1 5E734A4A
P 2800 5100
F 0 "J2" H 2718 5317 50  0000 C CNN
F 1 "TP_GND" H 2718 5226 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 2800 5100 50  0001 C CNN
F 3 "~" H 2800 5100 50  0001 C CNN
	1    2800 5100
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3000 5100 3050 5100
Wire Wire Line
	3050 5100 3050 5200
Wire Wire Line
	3050 5200 3000 5200
Wire Wire Line
	3050 5200 3050 5300
Connection ~ 3050 5200
$Comp
L power:GND #PWR01
U 1 1 5E73B5B0
P 3050 5300
F 0 "#PWR01" H 3050 5050 50  0001 C CNN
F 1 "GND" H 3055 5127 50  0000 C CNN
F 2 "" H 3050 5300 50  0001 C CNN
F 3 "" H 3050 5300 50  0001 C CNN
	1    3050 5300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5E73F42D
P 7850 4250
F 0 "#PWR02" H 7850 4000 50  0001 C CNN
F 1 "GND" H 7855 4077 50  0000 C CNN
F 2 "" H 7850 4250 50  0001 C CNN
F 3 "" H 7850 4250 50  0001 C CNN
	1    7850 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 4250 7850 3800
Wire Wire Line
	7100 3800 7850 3800
$Comp
L power:PWR_FLAG #FLG02
U 1 1 5E776555
P 3550 3350
F 0 "#FLG02" H 3550 3425 50  0001 C CNN
F 1 "PWR_FLAG" H 3550 3523 50  0000 C CNN
F 2 "" H 3550 3350 50  0001 C CNN
F 3 "~" H 3550 3350 50  0001 C CNN
	1    3550 3350
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG03
U 1 1 5E77A468
P 3550 4100
F 0 "#FLG03" H 3550 4175 50  0001 C CNN
F 1 "PWR_FLAG" H 3550 4273 50  0000 C CNN
F 2 "" H 3550 4100 50  0001 C CNN
F 3 "~" H 3550 4100 50  0001 C CNN
	1    3550 4100
	1    0    0    1   
$EndComp
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5E77B709
P 3150 4100
F 0 "#FLG01" H 3150 4175 50  0001 C CNN
F 1 "PWR_FLAG" H 3150 4273 50  0000 C CNN
F 2 "" H 3150 4100 50  0001 C CNN
F 3 "~" H 3150 4100 50  0001 C CNN
	1    3150 4100
	1    0    0    1   
$EndComp
Wire Wire Line
	3550 3350 3550 3500
Connection ~ 3550 3500
Wire Wire Line
	3550 3500 4150 3500
Wire Wire Line
	3550 4100 3550 3900
Connection ~ 3550 3900
Wire Wire Line
	3550 3900 4350 3900
Wire Wire Line
	3150 4100 3150 3800
Connection ~ 3150 3800
Wire Wire Line
	3150 3800 4000 3800
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5E7A2AD4
P 3150 3350
F 0 "#FLG0101" H 3150 3425 50  0001 C CNN
F 1 "PWR_FLAG" H 3150 3523 50  0000 C CNN
F 2 "" H 3150 3350 50  0001 C CNN
F 3 "~" H 3150 3350 50  0001 C CNN
	1    3150 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 3350 3150 3700
Connection ~ 3150 3700
Wire Wire Line
	3150 3700 3000 3700
$Comp
L Mechanical:MountingHole H1
U 1 1 5E75494D
P 3450 4950
F 0 "H1" H 3550 4996 50  0000 L CNN
F 1 "MountingHole" H 3550 4905 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 3450 4950 50  0001 C CNN
F 3 "~" H 3450 4950 50  0001 C CNN
	1    3450 4950
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 5E754CEC
P 3450 5150
F 0 "H2" H 3550 5196 50  0000 L CNN
F 1 "MountingHole" H 3550 5105 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 3450 5150 50  0001 C CNN
F 3 "~" H 3450 5150 50  0001 C CNN
	1    3450 5150
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 5E7559BC
P 3450 5350
F 0 "H3" H 3550 5396 50  0000 L CNN
F 1 "MountingHole" H 3550 5305 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 3450 5350 50  0001 C CNN
F 3 "~" H 3450 5350 50  0001 C CNN
	1    3450 5350
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 5E755DC1
P 3450 5550
F 0 "H4" H 3550 5596 50  0000 L CNN
F 1 "MountingHole" H 3550 5505 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 3450 5550 50  0001 C CNN
F 3 "~" H 3450 5550 50  0001 C CNN
	1    3450 5550
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x08_Odd_Even J3
U 1 1 5E681089
P 8550 3700
F 0 "J3" H 8600 4217 50  0000 C CNN
F 1 "PWR_OUT_1" H 8600 4126 50  0000 C CNN
F 2 "Connector_IDC:IDC-Header_2x08_P2.54mm_Vertical" H 8550 3700 50  0001 C CNN
F 3 "~" H 8550 3700 50  0001 C CNN
	1    8550 3700
	1    0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_02x08_Odd_Even J4
U 1 1 5E69D8F6
P 9250 3700
F 0 "J4" H 9300 4217 50  0000 C CNN
F 1 "PWR_OUT_2" H 9300 4126 50  0000 C CNN
F 2 "Connector_IDC:IDC-Header_2x08_P2.54mm_Vertical" H 9250 3700 50  0001 C CNN
F 3 "~" H 9250 3700 50  0001 C CNN
	1    9250 3700
	1    0    0    1   
$EndComp
Wire Wire Line
	7550 3600 8350 3600
Wire Wire Line
	8350 4000 7550 4000
Wire Wire Line
	8350 3700 8350 3800
Wire Wire Line
	8350 3800 8350 3900
Connection ~ 8350 3800
Wire Wire Line
	8350 3800 7850 3800
Connection ~ 7850 3800
Wire Wire Line
	8350 3500 8000 3500
Wire Wire Line
	8850 4000 9050 4000
Wire Wire Line
	8850 3700 8850 3800
Wire Wire Line
	8850 3800 8850 3900
Connection ~ 8850 3800
Wire Wire Line
	9050 3900 9050 3800
Wire Wire Line
	9050 3800 9050 3700
Connection ~ 9050 3800
Wire Wire Line
	9550 3700 9550 3800
Wire Wire Line
	9550 3800 9550 3900
Connection ~ 9550 3800
Wire Wire Line
	8350 4000 8350 4050
Wire Wire Line
	8350 4050 8850 4050
Wire Wire Line
	8850 4050 8850 4000
Connection ~ 8350 4000
Connection ~ 8850 4000
Wire Wire Line
	8350 3900 8350 3950
Wire Wire Line
	8350 3950 8850 3950
Wire Wire Line
	8850 3950 8850 3900
Connection ~ 8350 3900
Connection ~ 8850 3900
Wire Wire Line
	8350 3600 8350 3650
Wire Wire Line
	8350 3650 8850 3650
Wire Wire Line
	8850 3650 8850 3600
Connection ~ 8350 3600
Wire Wire Line
	8350 3500 8350 3550
Wire Wire Line
	8350 3550 8850 3550
Wire Wire Line
	8850 3550 8850 3500
Connection ~ 8350 3500
Wire Wire Line
	8350 3400 8350 3450
Wire Wire Line
	8350 3450 8850 3450
Wire Wire Line
	8850 3450 8850 3400
Wire Wire Line
	8350 3300 8350 3350
Wire Wire Line
	8350 3350 8850 3350
Wire Wire Line
	8850 3350 8850 3300
Wire Wire Line
	9050 3300 9050 3350
Wire Wire Line
	9050 3350 9550 3350
Wire Wire Line
	9550 3350 9550 3300
Wire Wire Line
	9050 3450 9550 3450
Wire Wire Line
	9550 3450 9550 3400
Wire Wire Line
	9050 3500 9050 3550
Wire Wire Line
	9050 3550 9550 3550
Wire Wire Line
	9550 3550 9550 3500
Wire Wire Line
	9050 3600 9050 3650
Wire Wire Line
	9050 3650 9550 3650
Wire Wire Line
	9550 3650 9550 3600
Wire Wire Line
	9550 4000 9550 4050
Wire Wire Line
	9550 4050 9050 4050
Wire Wire Line
	9050 4050 9050 4000
Connection ~ 9050 4000
Wire Wire Line
	9050 3900 9050 3950
Wire Wire Line
	9050 3950 9550 3950
Wire Wire Line
	9550 3950 9550 3900
Connection ~ 9050 3900
Connection ~ 9550 3900
Wire Wire Line
	8850 3300 9050 3300
Connection ~ 8850 3300
Connection ~ 9050 3300
Wire Wire Line
	8850 3400 9050 3400
Connection ~ 8850 3400
Wire Wire Line
	8850 3500 9050 3500
Connection ~ 8850 3500
Connection ~ 9050 3500
Wire Wire Line
	8850 3600 9050 3600
Connection ~ 8850 3600
Connection ~ 9050 3600
Wire Wire Line
	9050 3450 9050 3400
Connection ~ 9050 3400
Text Label 9050 3300 2    50   ~ 0
Gate
Text Label 9000 3400 2    50   ~ 0
CV
Text Label 8250 3500 2    50   ~ 0
+5V
Text Label 8250 3600 2    50   ~ 0
+12V
Text Label 8250 3800 2    50   ~ 0
GND
Text Label 8250 4000 2    50   ~ 0
-12V
Wire Wire Line
	8850 3700 9050 3700
Connection ~ 8850 3700
Connection ~ 9050 3700
$Comp
L Mechanical:MountingHole H5
U 1 1 5E6F2B07
P 3450 5950
F 0 "H5" H 3550 5996 50  0000 L CNN
F 1 "MountingHole" H 3550 5905 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2" H 3450 5950 50  0001 C CNN
F 3 "~" H 3450 5950 50  0001 C CNN
	1    3450 5950
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H6
U 1 1 5E6F3635
P 3450 6150
F 0 "H6" H 3550 6196 50  0000 L CNN
F 1 "MountingHole" H 3550 6105 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2" H 3450 6150 50  0001 C CNN
F 3 "~" H 3450 6150 50  0001 C CNN
	1    3450 6150
	1    0    0    -1  
$EndComp
$EndSCHEMATC
