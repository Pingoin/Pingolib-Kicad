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
$Comp
L Connector_Generic:Conn_01x02 J2
U 1 1 5C0B7617
P 2100 1800
F 0 "J2" H 2180 1792 50  0000 L CNN
F 1 "Conn_01x02" H 2180 1701 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 2100 1800 50  0001 C CNN
F 3 "~" H 2100 1800 50  0001 C CNN
	1    2100 1800
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J3
U 1 1 5C0B76B6
P 2100 2500
F 0 "J3" H 2180 2492 50  0000 L CNN
F 1 "Conn_01x02" H 2180 2401 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 2100 2500 50  0001 C CNN
F 3 "~" H 2100 2500 50  0001 C CNN
	1    2100 2500
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J4
U 1 1 5C0B76D0
P 2200 3050
F 0 "J4" H 2280 3042 50  0000 L CNN
F 1 "Conn_01x02" H 2280 2951 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 2200 3050 50  0001 C CNN
F 3 "~" H 2200 3050 50  0001 C CNN
	1    2200 3050
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J1
U 1 1 5C0B76FA
P 2050 1350
F 0 "J1" H 2130 1342 50  0000 L CNN
F 1 "Conn_01x02" H 2130 1251 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 2050 1350 50  0001 C CNN
F 3 "~" H 2050 1350 50  0001 C CNN
	1    2050 1350
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Schottky D1
U 1 1 5C0B77BF
P 4000 3800
F 0 "D1" H 4000 4016 50  0000 C CNN
F 1 "D_Schottky" H 4000 3925 50  0000 C CNN
F 2 "Diode_SMD:D_SMA" H 4000 3800 50  0001 C CNN
F 3 "~" H 4000 3800 50  0001 C CNN
	1    4000 3800
	1    0    0    -1  
$EndComp
$Comp
L Device:L L1
U 1 1 5C0B7867
P 3700 2950
F 0 "L1" H 3753 2996 50  0000 L CNN
F 1 "L" H 3753 2905 50  0000 L CNN
F 2 "Inductor_SMD:L_Bourns_SRN6045TA" H 3700 2950 50  0001 C CNN
F 3 "~" H 3700 2950 50  0001 C CNN
	1    3700 2950
	1    0    0    -1  
$EndComp
$Comp
L Interface_UART:MAX485E U1
U 1 1 5C0B7A32
P 5400 3350
F 0 "U1" H 5400 4028 50  0000 C CNN
F 1 "MAX485E" H 5400 3937 50  0000 C CNN
F 2 "Package_SO:MSOP-8_3x3mm_P0.65mm" H 5400 2650 50  0001 C CNN
F 3 "https://datasheets.maximintegrated.com/en/ds/MAX1487E-MAX491E.pdf" H 5400 3400 50  0001 C CNN
	1    5400 3350
	1    0    0    -1  
$EndComp
$EndSCHEMATC
