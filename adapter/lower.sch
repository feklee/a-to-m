EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 3
Title "Lower Board"
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector_Generic:Conn_01x01 J7
U 1 1 5FA6E68E
P 3650 5550
F 0 "J7" H 3730 5592 50  0000 L CNN
F 1 "DTR" H 3730 5501 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 3650 5550 50  0001 C CNN
F 3 "~" H 3650 5550 50  0001 C CNN
	1    3650 5550
	1    0    0    -1  
$EndComp
$Comp
L Interface_USB:FT232RL U1
U 1 1 5FA6EEE7
P 7850 3700
F 0 "U1" H 7250 4650 50  0000 C CNN
F 1 "FT232RL" H 8350 4650 50  0000 C CNN
F 2 "Package_SO:SSOP-28_5.3x10.2mm_P0.65mm" H 8950 2800 50  0001 C CNN
F 3 "https://www.ftdichip.com/Support/Documents/DataSheets/ICs/DS_FT232R.pdf" H 7850 3700 50  0001 C CNN
	1    7850 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C2
U 1 1 5FA6F4A3
P 6850 3000
F 0 "C2" V 6621 3000 50  0000 C CNN
F 1 "100n" V 6712 3000 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6850 3000 50  0001 C CNN
F 3 "~" H 6850 3000 50  0001 C CNN
	1    6850 3000
	0    1    1    0   
$EndComp
Wire Wire Line
	6950 3000 7050 3000
Wire Wire Line
	6750 3000 6650 3000
Wire Wire Line
	6650 3000 6650 3050
Wire Wire Line
	6900 4400 6900 4800
Wire Wire Line
	6900 4800 7650 4800
Wire Wire Line
	7850 4800 7850 4900
Wire Wire Line
	6900 4400 7050 4400
Wire Wire Line
	7850 4700 7850 4800
Connection ~ 7850 4800
Wire Wire Line
	7650 4700 7650 4800
Connection ~ 7650 4800
Wire Wire Line
	7650 4800 7850 4800
Wire Wire Line
	7850 4800 7950 4800
Wire Wire Line
	7950 4800 7950 4700
Wire Wire Line
	8050 4700 8050 4800
Wire Wire Line
	8050 4800 7950 4800
Connection ~ 7950 4800
Wire Wire Line
	5550 2200 6000 2200
Wire Wire Line
	7350 2200 7750 2200
Wire Wire Line
	7950 2200 7950 2700
$Comp
L Device:C_Small C1
U 1 1 5FA76158
P 6000 2450
F 0 "C1" H 5800 2400 50  0000 C CNN
F 1 "100n" H 5800 2500 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6000 2450 50  0001 C CNN
F 3 "~" H 6000 2450 50  0001 C CNN
	1    6000 2450
	-1   0    0    1   
$EndComp
Wire Wire Line
	6000 2200 6000 2350
Connection ~ 6000 2200
Wire Wire Line
	6000 2200 7150 2200
Wire Wire Line
	7950 2200 9000 2200
Wire Wire Line
	9000 2200 9000 2000
Connection ~ 7950 2200
$Comp
L Device:C_Small C3
U 1 1 5FA79423
P 8900 2450
F 0 "C3" H 9050 2400 50  0000 C CNN
F 1 "100n" H 9050 2500 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8900 2450 50  0001 C CNN
F 3 "~" H 8900 2450 50  0001 C CNN
	1    8900 2450
	-1   0    0    1   
$EndComp
Wire Wire Line
	8900 2350 8900 2300
Wire Wire Line
	8900 2300 9000 2300
Wire Wire Line
	9000 2300 9000 2200
Connection ~ 9000 2200
Wire Wire Line
	9000 2300 9100 2300
Wire Wire Line
	9100 2300 9100 2350
Connection ~ 9000 2300
Wire Wire Line
	8900 2550 8900 2600
Wire Wire Line
	8900 2600 9000 2600
Wire Wire Line
	9100 2600 9100 2550
Wire Wire Line
	9000 2600 9000 2700
Connection ~ 9000 2600
Wire Wire Line
	9000 2600 9100 2600
Wire Wire Line
	8650 3400 8800 3400
Text Notes 4900 5200 0    50   ~ 0
See FT232R data sheet: "Bus Powered Configuration", "Internal EEPROM Configuration"
Wire Wire Line
	3200 5550 3450 5550
Wire Notes Line
	4900 1700 9500 1700
Wire Notes Line
	9500 1700 9500 5100
Wire Notes Line
	9500 5100 4900 5100
Wire Notes Line
	4900 5100 4900 1700
$Comp
L Device:CP1_Small C4
U 1 1 5FA8018F
P 9100 2450
F 0 "C4" H 9191 2496 50  0000 L CNN
F 1 "4.7u" H 9191 2405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9100 2450 50  0001 C CNN
F 3 "~" H 9100 2450 50  0001 C CNN
	1    9100 2450
	1    0    0    -1  
$EndComp
Text Label 8800 3400 0    50   ~ 0
DTR
Text Label 3200 5550 2    50   ~ 0
DTR
Wire Wire Line
	8650 3000 8800 3000
Wire Wire Line
	8650 3100 8800 3100
Text Label 8800 3000 0    50   ~ 0
TXD
Text Label 8800 3100 0    50   ~ 0
RXD
Wire Wire Line
	8650 4000 8800 4000
Wire Wire Line
	8650 4100 8800 4100
Text Label 8800 4000 0    50   ~ 0
TXLED
Text Label 8800 4100 0    50   ~ 0
RXLED
Text Label 3050 3000 2    50   ~ 0
TXLED
Text Label 3050 3300 2    50   ~ 0
RXLED
NoConn ~ 8650 4200
NoConn ~ 8650 4300
NoConn ~ 8650 4400
NoConn ~ 8650 3200
NoConn ~ 8650 3300
NoConn ~ 8650 3500
NoConn ~ 8650 3600
NoConn ~ 8650 3700
NoConn ~ 7050 3700
NoConn ~ 7050 3900
NoConn ~ 7050 4100
$Comp
L Device:Polyfuse_Small F1
U 1 1 5FAB1773
P 7250 2200
F 0 "F1" V 7045 2200 50  0000 C CNN
F 1 "Polyfuse_Small" V 7136 2200 50  0000 C CNN
F 2 "Fuse:Fuse_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 7300 2000 50  0001 L CNN
F 3 "~" H 7250 2200 50  0001 C CNN
	1    7250 2200
	0    1    1    0   
$EndComp
Wire Wire Line
	3050 3000 3500 3000
Wire Wire Line
	3050 3300 3500 3300
Wire Wire Line
	2150 3900 2450 3900
Text Label 2450 3900 0    50   ~ 0
VBUS
Wire Wire Line
	6900 3400 7050 3400
Text Label 6900 3400 2    50   ~ 0
D-
Wire Wire Line
	7050 3300 6900 3300
Text Label 6900 3300 2    50   ~ 0
D+
Text Label 5550 2200 2    50   ~ 0
VBUS
Wire Wire Line
	6000 2550 6000 2650
Wire Wire Line
	7750 2700 7750 2200
Connection ~ 7750 2200
Wire Wire Line
	7750 2200 7950 2200
Wire Wire Line
	2150 4400 2300 4400
Wire Wire Line
	2150 4500 2300 4500
Wire Wire Line
	2300 4500 2300 4400
Connection ~ 2300 4400
Wire Wire Line
	2150 4600 2300 4600
Wire Wire Line
	2300 4600 2300 4700
Wire Wire Line
	2300 4700 2150 4700
Connection ~ 2300 4600
Wire Wire Line
	2300 4600 2450 4600
Text Label 2450 4600 0    50   ~ 0
D+
Wire Wire Line
	2300 4400 2450 4400
Text Label 2450 4400 0    50   ~ 0
D-
Wire Wire Line
	1250 5400 1250 5500
Wire Wire Line
	1250 5500 1550 5500
Wire Wire Line
	1550 5500 1550 5600
Wire Wire Line
	1550 5400 1550 5500
Connection ~ 1550 5500
$Comp
L Connector:USB_C_Receptacle_USB2.0 J6
U 1 1 5FBA90B8
P 1550 4500
F 0 "J6" H 1657 5367 50  0000 C CNN
F 1 "USB_C_Receptacle_USB2.0" H 1657 5276 50  0000 C CNN
F 2 "node:SOFNG_MC-311D" H 1700 4500 50  0001 C CNN
F 3 "https://www.usb.org/sites/default/files/documents/usb_type-c.zip" H 1700 4500 50  0001 C CNN
	1    1550 4500
	1    0    0    -1  
$EndComp
NoConn ~ 2150 5000
NoConn ~ 2150 5100
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5FB6BD0D
P 1650 2200
F 0 "#FLG0101" H 1650 2275 50  0001 C CNN
F 1 "PWR_FLAG" H 1650 2373 50  0000 C CNN
F 2 "" H 1650 2200 50  0001 C CNN
F 3 "~" H 1650 2200 50  0001 C CNN
	1    1650 2200
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5FB6BDD6
P 1200 2450
F 0 "#FLG0102" H 1200 2525 50  0001 C CNN
F 1 "PWR_FLAG" H 1200 2623 50  0000 C CNN
F 2 "" H 1200 2450 50  0001 C CNN
F 3 "~" H 1200 2450 50  0001 C CNN
	1    1200 2450
	-1   0    0    1   
$EndComp
Wire Wire Line
	1650 2200 1650 2450
$Comp
L Connector_Generic:Conn_01x01 J5
U 1 1 5FB8C4F1
P 3700 3600
F 0 "J5" H 3780 3642 50  0000 L CNN
F 1 "STANDOFF" H 3780 3551 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_Pad_Via" H 3700 3600 50  0001 C CNN
F 3 "~" H 3700 3600 50  0001 C CNN
	1    3700 3600
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J4
U 1 1 5FB8C43D
P 3700 3300
F 0 "J4" H 3780 3342 50  0000 L CNN
F 1 "STANDOFF" H 3780 3251 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_Pad_Via" H 3700 3300 50  0001 C CNN
F 3 "~" H 3700 3300 50  0001 C CNN
	1    3700 3300
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J3
U 1 1 5FB8A10A
P 3700 3000
F 0 "J3" H 3780 3042 50  0000 L CNN
F 1 "STANDOFF" H 3780 2951 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_Pad_Via" H 3700 3000 50  0001 C CNN
F 3 "~" H 3700 3000 50  0001 C CNN
	1    3700 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 2200 1200 2450
$Comp
L node:+5VB #PWR01
U 1 1 5FBC099F
P 1200 2200
F 0 "#PWR01" H 1200 2050 50  0001 C CNN
F 1 "+5VB" H 1215 2373 50  0000 C CNN
F 2 "" H 1200 2200 50  0001 C CNN
F 3 "" H 1200 2200 50  0001 C CNN
	1    1200 2200
	1    0    0    -1  
$EndComp
$Comp
L node:+5VB #PWR09
U 1 1 5FBC0B3A
P 9000 2000
F 0 "#PWR09" H 9000 1850 50  0001 C CNN
F 1 "+5VB" H 9015 2173 50  0000 C CNN
F 2 "" H 9000 2000 50  0001 C CNN
F 3 "" H 9000 2000 50  0001 C CNN
	1    9000 2000
	1    0    0    -1  
$EndComp
$Comp
L node:GNDB #PWR02
U 1 1 5FBC113D
P 1550 5600
F 0 "#PWR02" H 1550 5350 50  0001 C CNN
F 1 "GNDB" H 1555 5427 50  0000 C CNN
F 2 "" H 1550 5600 50  0001 C CNN
F 3 "" H 1550 5600 50  0001 C CNN
	1    1550 5600
	1    0    0    -1  
$EndComp
$Comp
L node:GNDB #PWR03
U 1 1 5FBC146F
P 1650 2450
F 0 "#PWR03" H 1650 2200 50  0001 C CNN
F 1 "GNDB" H 1655 2277 50  0000 C CNN
F 2 "" H 1650 2450 50  0001 C CNN
F 3 "" H 1650 2450 50  0001 C CNN
	1    1650 2450
	1    0    0    -1  
$EndComp
$Comp
L node:GNDB #PWR08
U 1 1 5FBC158B
P 7850 4900
F 0 "#PWR08" H 7850 4650 50  0001 C CNN
F 1 "GNDB" H 8050 4850 50  0000 C CNN
F 2 "" H 7850 4900 50  0001 C CNN
F 3 "" H 7850 4900 50  0001 C CNN
	1    7850 4900
	1    0    0    -1  
$EndComp
$Comp
L node:GNDB #PWR010
U 1 1 5FBC1AD4
P 9000 2700
F 0 "#PWR010" H 9000 2450 50  0001 C CNN
F 1 "GNDB" H 9200 2650 50  0000 C CNN
F 2 "" H 9000 2700 50  0001 C CNN
F 3 "" H 9000 2700 50  0001 C CNN
	1    9000 2700
	1    0    0    -1  
$EndComp
$Comp
L node:GNDB #PWR06
U 1 1 5FBC1BF2
P 6000 2650
F 0 "#PWR06" H 6000 2400 50  0001 C CNN
F 1 "GNDB" H 6200 2600 50  0000 C CNN
F 2 "" H 6000 2650 50  0001 C CNN
F 3 "" H 6000 2650 50  0001 C CNN
	1    6000 2650
	1    0    0    -1  
$EndComp
$Comp
L node:GNDB #PWR07
U 1 1 5FBC1D04
P 6650 3050
F 0 "#PWR07" H 6650 2800 50  0001 C CNN
F 1 "GNDB" H 6450 3000 50  0000 C CNN
F 2 "" H 6650 3050 50  0001 C CNN
F 3 "" H 6650 3050 50  0001 C CNN
	1    6650 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 4100 2850 4100
Wire Wire Line
	2150 4200 2850 4200
Wire Wire Line
	3050 4100 3250 4100
Wire Wire Line
	3250 4200 3050 4200
Wire Wire Line
	3500 4150 3250 4150
Wire Wire Line
	3250 4100 3250 4150
Wire Wire Line
	3250 4150 3250 4200
Connection ~ 3250 4150
$Comp
L node:+5VB #PWR0101
U 1 1 5FC06065
P 3050 3600
F 0 "#PWR0101" H 3050 3450 50  0001 C CNN
F 1 "+5VB" H 3065 3773 50  0000 C CNN
F 2 "" H 3050 3600 50  0001 C CNN
F 3 "" H 3050 3600 50  0001 C CNN
	1    3050 3600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3050 3600 3500 3600
$Comp
L Device:R_Small_US R4
U 1 1 5FBF7F1F
P 2950 4200
F 0 "R4" V 3050 4050 50  0000 C CNN
F 1 "5.1k" V 3050 4200 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 2950 4200 50  0001 C CNN
F 3 "~" H 2950 4200 50  0001 C CNN
	1    2950 4200
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R3
U 1 1 5FBF7BD1
P 2950 4100
F 0 "R3" V 2850 3950 50  0000 C CNN
F 1 "5.1k" V 2850 4100 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 2950 4100 50  0001 C CNN
F 3 "~" H 2950 4100 50  0001 C CNN
	1    2950 4100
	0    1    1    0   
$EndComp
Text Label 3050 1650 2    50   ~ 0
TXD
Text Label 3050 1750 2    50   ~ 0
RXD
Wire Wire Line
	3150 1650 3050 1650
Wire Wire Line
	3150 1750 3050 1750
Wire Wire Line
	3750 1750 3750 1800
Wire Wire Line
	3650 1750 3750 1750
Wire Wire Line
	3750 1650 3750 1600
Wire Wire Line
	3650 1650 3750 1650
$Comp
L node:+5VB #PWR0105
U 1 1 5FD11CF7
P 3750 1600
F 0 "#PWR0105" H 3750 1450 50  0001 C CNN
F 1 "+5VB" H 3765 1773 50  0000 C CNN
F 2 "" H 3750 1600 50  0001 C CNN
F 3 "" H 3750 1600 50  0001 C CNN
	1    3750 1600
	1    0    0    -1  
$EndComp
$Comp
L node:GNDB #PWR0106
U 1 1 5FD11BCA
P 3750 1800
F 0 "#PWR0106" H 3750 1550 50  0001 C CNN
F 1 "GNDB" H 3755 1627 50  0000 C CNN
F 2 "" H 3750 1800 50  0001 C CNN
F 3 "" H 3750 1800 50  0001 C CNN
	1    3750 1800
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x02_Top_Bottom J?
U 1 1 5FA83015
P 3350 1650
AR Path="/5FA83015" Ref="J?"  Part="1" 
AR Path="/5FA6C89B/5FA83015" Ref="J2"  Part="1" 
F 0 "J2" H 3400 1867 50  0000 C CNN
F 1 "FEMALE" H 3400 1776 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x02_P2.54mm_Horizontal" H 3350 1650 50  0001 C CNN
F 3 "~" H 3350 1650 50  0001 C CNN
	1    3350 1650
	1    0    0    -1  
$EndComp
$Comp
L node:GNDB #PWR0107
U 1 1 5FD33CC5
P 3500 4250
F 0 "#PWR0107" H 3500 4000 50  0001 C CNN
F 1 "GNDB" H 3505 4077 50  0000 C CNN
F 2 "" H 3500 4250 50  0001 C CNN
F 3 "" H 3500 4250 50  0001 C CNN
	1    3500 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 4150 3500 4250
$EndSCHEMATC
