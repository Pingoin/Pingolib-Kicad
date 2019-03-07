EESchema Schematic File Version 4
EELAYER 26 0
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
Text GLabel 1650 1150 0    50   Input ~ 0
VCC
Text GLabel 1150 2450 0    50   Input ~ 0
GND
Text GLabel 1600 1000 0    50   Input ~ 0
RX
Text GLabel 1150 2150 0    50   Input ~ 0
TX
Text GLabel 4000 1950 2    50   Input ~ 0
A
Text GLabel 4000 1650 2    50   Input ~ 0
B
$Comp
L Interface_UART:MAX485E U2
U 1 1 5C7958D1
P 3500 1750
F 0 "U2" H 3300 2200 50  0000 C CNN
F 1 "MAX485E" H 3700 2200 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 3500 1050 50  0001 C CNN
F 3 "https://datasheets.maximintegrated.com/en/ds/MAX1487E-MAX491E.pdf" H 3500 1800 50  0001 C CNN
	1    3500 1750
	1    0    0    -1  
$EndComp
$Comp
L Trigger:SN74LVC1G14 U1
U 1 1 5C795C60
P 2400 1400
F 0 "U1" H 2550 1465 50  0000 C CNN
F 1 "SN74LVC1G14" H 2550 1374 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5_HandSoldering" H 2400 1400 50  0001 C CNN
F 3 "" H 2400 1400 50  0001 C CNN
	1    2400 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 1800 3000 1800
Wire Wire Line
	3000 1800 3000 1850
Wire Wire Line
	3000 1850 3100 1850
Wire Wire Line
	3100 1750 3000 1750
Wire Wire Line
	3000 1750 3000 1800
Connection ~ 3000 1800
Wire Wire Line
	2850 1600 2950 1600
Wire Wire Line
	2950 1150 1650 1150
Wire Wire Line
	2950 1150 2950 1600
Wire Wire Line
	2950 1150 3500 1150
Wire Wire Line
	3500 1150 3500 1250
Connection ~ 2950 1150
Wire Wire Line
	3100 1650 3050 1650
Wire Wire Line
	3050 1650 3050 1000
Wire Wire Line
	3050 1000 1600 1000
Wire Wire Line
	2150 2450 2150 1800
Wire Wire Line
	3500 2450 3500 2350
$Comp
L Device:D D1
U 1 1 5C7961AB
P 1950 1950
F 0 "D1" V 2100 2000 50  0000 R CNN
F 1 "1N4148" H 2100 1850 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 1950 1950 50  0001 C CNN
F 3 "~" H 1950 1950 50  0001 C CNN
	1    1950 1950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2150 1800 2250 1800
Connection ~ 2150 2450
Wire Wire Line
	2150 2450 3500 2450
$Comp
L Device:R R1
U 1 1 5C796936
P 1700 1950
F 0 "R1" H 1770 1996 50  0000 L CNN
F 1 "22K" H 1770 1905 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 1630 1950 50  0001 C CNN
F 3 "~" H 1700 1950 50  0001 C CNN
	1    1700 1950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5C796985
P 1250 1650
F 0 "C1" V 998 1650 50  0000 C CNN
F 1 "1 nF" V 1089 1650 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 1288 1500 50  0001 C CNN
F 3 "~" H 1250 1650 50  0001 C CNN
	1    1250 1650
	0    1    1    0   
$EndComp
Wire Wire Line
	1150 2450 2150 2450
$Comp
L power:GND #PWR02
U 1 1 5C796C34
P 2150 2600
F 0 "#PWR02" H 2150 2350 50  0001 C CNN
F 1 "GND" H 2155 2427 50  0000 C CNN
F 2 "" H 2150 2600 50  0001 C CNN
F 3 "" H 2150 2600 50  0001 C CNN
	1    2150 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 2600 2150 2450
$Comp
L power:GND #PWR01
U 1 1 5C796E31
P 1000 1700
F 0 "#PWR01" H 1000 1450 50  0001 C CNN
F 1 "GND" H 1005 1527 50  0000 C CNN
F 2 "" H 1000 1700 50  0001 C CNN
F 3 "" H 1000 1700 50  0001 C CNN
	1    1000 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 1650 1000 1650
Wire Wire Line
	1000 1650 1000 1700
Wire Wire Line
	1150 2150 1700 2150
Wire Wire Line
	2900 2150 2900 1950
Wire Wire Line
	2900 1950 3100 1950
Wire Wire Line
	1950 2100 1950 2150
Connection ~ 1950 2150
Wire Wire Line
	1950 2150 2900 2150
Wire Wire Line
	1700 2100 1700 2150
Connection ~ 1700 2150
Wire Wire Line
	1700 2150 1950 2150
Wire Wire Line
	1950 1800 1950 1700
Wire Wire Line
	1950 1700 2250 1700
Wire Wire Line
	1950 1700 1700 1700
Wire Wire Line
	1700 1700 1700 1800
Connection ~ 1950 1700
Wire Wire Line
	1700 1700 1700 1650
Wire Wire Line
	1700 1650 1400 1650
Connection ~ 1700 1700
Wire Wire Line
	3900 1650 4000 1650
Wire Wire Line
	3900 1950 4000 1950
$Comp
L Connector_Generic:Conn_01x03 J1
U 1 1 5C7997C1
P 1450 2800
F 0 "J1" H 1530 2842 50  0000 L CNN
F 1 "Conn_01x03" H 1530 2751 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 1450 2800 50  0001 C CNN
F 3 "~" H 1450 2800 50  0001 C CNN
	1    1450 2800
	1    0    0    -1  
$EndComp
Text GLabel 1150 2900 0    50   Input ~ 0
B
Text GLabel 1150 2800 0    50   Input ~ 0
A
Text GLabel 1150 2700 0    50   Input ~ 0
GND
Wire Wire Line
	1250 2700 1150 2700
Wire Wire Line
	1250 2800 1150 2800
Wire Wire Line
	1250 2900 1150 2900
$Comp
L Connector_Generic:Conn_01x03 J2
U 1 1 5C79B2E3
P 1450 3200
F 0 "J2" H 1530 3242 50  0000 L CNN
F 1 "Conn_01x03" H 1530 3151 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 1450 3200 50  0001 C CNN
F 3 "~" H 1450 3200 50  0001 C CNN
	1    1450 3200
	1    0    0    -1  
$EndComp
Text GLabel 1150 3100 0    50   Input ~ 0
VCC
Text GLabel 1150 3200 0    50   Input ~ 0
RX
Text GLabel 1150 3300 0    50   Input ~ 0
TX
Wire Wire Line
	1150 3100 1250 3100
Wire Wire Line
	1250 3200 1150 3200
Wire Wire Line
	1250 3300 1150 3300
$EndSCHEMATC
