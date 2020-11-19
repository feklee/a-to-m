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
L Connector_Generic:Conn_01x01 J5
U 1 1 5FA6E68E
P 3650 5550
F 0 "J5" H 3730 5592 50  0000 L CNN
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
$Comp
L power:GND #PWR0101
U 1 1 5FA70352
P 6650 3050
F 0 "#PWR0101" H 6650 2800 50  0001 C CNN
F 1 "GND" H 6500 3000 50  0000 C CNN
F 2 "" H 6650 3050 50  0001 C CNN
F 3 "" H 6650 3050 50  0001 C CNN
	1    6650 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 3000 6650 3000
Wire Wire Line
	6650 3000 6650 3050
$Comp
L power:GND #PWR0102
U 1 1 5FA70810
P 7850 4900
F 0 "#PWR0102" H 7850 4650 50  0001 C CNN
F 1 "GND" H 7700 4850 50  0000 C CNN
F 2 "" H 7850 4900 50  0001 C CNN
F 3 "" H 7850 4900 50  0001 C CNN
	1    7850 4900
	1    0    0    -1  
$EndComp
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
$Comp
L power:GND #PWR0103
U 1 1 5FA775C0
P 6000 2650
F 0 "#PWR0103" H 6000 2400 50  0001 C CNN
F 1 "GND" H 5850 2600 50  0000 C CNN
F 2 "" H 6000 2650 50  0001 C CNN
F 3 "" H 6000 2650 50  0001 C CNN
	1    6000 2650
	1    0    0    -1  
$EndComp
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
$Comp
L power:GND #PWR0104
U 1 1 5FA7B81C
P 9000 2700
F 0 "#PWR0104" H 9000 2450 50  0001 C CNN
F 1 "GND" H 9150 2650 50  0000 C CNN
F 2 "" H 9000 2700 50  0001 C CNN
F 3 "" H 9000 2700 50  0001 C CNN
	1    9000 2700
	1    0    0    -1  
$EndComp
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
	2900 1150 2550 1150
Wire Wire Line
	2550 1150 2550 1750
Wire Wire Line
	3750 1750 3750 1800
Wire Wire Line
	3400 1250 3500 1250
$Comp
L power:+5V #PWR0105
U 1 1 5FA8B0B1
P 2550 1150
F 0 "#PWR0105" H 2550 1000 50  0001 C CNN
F 1 "+5V" H 2565 1323 50  0000 C CNN
F 2 "" H 2550 1150 50  0001 C CNN
F 3 "" H 2550 1150 50  0001 C CNN
	1    2550 1150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 5FA8B1B4
P 3750 1800
F 0 "#PWR0106" H 3750 1550 50  0001 C CNN
F 1 "GND" H 3750 1650 50  0000 C CNN
F 2 "" H 3750 1800 50  0001 C CNN
F 3 "" H 3750 1800 50  0001 C CNN
	1    3750 1800
	1    0    0    -1  
$EndComp
Text Label 3500 1250 0    50   ~ 0
TXD
Text Label 2800 1250 2    50   ~ 0
RXD
$Comp
L power:+5V #PWR0107
U 1 1 5FA78C59
P 9000 2000
F 0 "#PWR0107" H 9000 1850 50  0001 C CNN
F 1 "+5V" H 9015 2173 50  0000 C CNN
F 2 "" H 9000 2000 50  0001 C CNN
F 3 "" H 9000 2000 50  0001 C CNN
	1    9000 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8650 4000 8800 4000
Wire Wire Line
	8650 4100 8800 4100
Text Label 8800 4000 0    50   ~ 0
TXLED
Text Label 8800 4100 0    50   ~ 0
RXLED
Text Label 3200 5950 2    50   ~ 0
TXLED
Text Label 3200 6350 2    50   ~ 0
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
F 2 "Fuse:Fuse_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7300 2000 50  0001 L CNN
F 3 "~" H 7250 2200 50  0001 C CNN
	1    7250 2200
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_02x02_Top_Bottom J?
U 1 1 5FA6D1B6
P 3100 1150
AR Path="/5FA6D1B6" Ref="J?"  Part="1" 
AR Path="/5FA6C89B/5FA6D1B6" Ref="J1"  Part="1" 
F 0 "J1" H 3150 1367 50  0000 C CNN
F 1 "MALE" H 3150 1276 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x02_P2.54mm_Horizontal" H 3100 1150 50  0001 C CNN
F 3 "~" H 3100 1150 50  0001 C CNN
	1    3100 1150
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x02_Odd_Even J?
U 1 1 5FA83015
P 3100 1650
AR Path="/5FA83015" Ref="J?"  Part="1" 
AR Path="/5FA6C89B/5FA83015" Ref="J2"  Part="1" 
F 0 "J2" H 3150 1867 50  0000 C CNN
F 1 "FEMALE" H 3150 1776 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x02_P2.54mm_Vertical" H 3100 1650 50  0001 C CNN
F 3 "~" H 3100 1650 50  0001 C CNN
	1    3100 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 1750 3750 1750
Wire Wire Line
	3400 1650 3500 1650
Wire Wire Line
	3500 1250 3500 1650
Wire Wire Line
	3400 1150 3750 1150
Wire Wire Line
	3750 1150 3750 1750
Connection ~ 3750 1750
Connection ~ 2550 1150
Wire Wire Line
	2900 1250 2800 1250
Wire Wire Line
	2550 1750 2900 1750
Wire Wire Line
	2800 1250 2800 1650
Wire Wire Line
	2800 1650 2900 1650
$Comp
L power:+5V #PWR0108
U 1 1 5FB52707
P 4400 5950
AR Path="/5FA6C89B/5FB52707" Ref="#PWR0108"  Part="1" 
AR Path="/5FA6C6C8/5FB52707" Ref="#PWR?"  Part="1" 
F 0 "#PWR0108" H 4400 5800 50  0001 C CNN
F 1 "+5V" H 4415 6123 50  0000 C CNN
F 2 "" H 4400 5950 50  0001 C CNN
F 3 "" H 4400 5950 50  0001 C CNN
	1    4400 5950
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 5FB5270D
P 4100 5950
AR Path="/5FA6C6C8/5FB5270D" Ref="R?"  Part="1" 
AR Path="/5FA6C89B/5FB5270D" Ref="R1"  Part="1" 
F 0 "R1" H 4168 5996 50  0000 L CNN
F 1 "1k" H 4168 5905 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 4100 5950 50  0001 C CNN
F 3 "~" H 4100 5950 50  0001 C CNN
	1    4100 5950
	0    1    1    0   
$EndComp
$Comp
L Device:LED_Small D?
U 1 1 5FB52713
P 3750 5950
AR Path="/5FA6C6C8/5FB52713" Ref="D?"  Part="1" 
AR Path="/5FA6C89B/5FB52713" Ref="D1"  Part="1" 
F 0 "D1" V 3796 5880 50  0000 R CNN
F 1 "Red" V 3705 5880 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3750 5950 50  0001 C CNN
F 3 "~" V 3750 5950 50  0001 C CNN
	1    3750 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 5950 4200 5950
Wire Wire Line
	4000 5950 3850 5950
$Comp
L Device:LED_Small D?
U 1 1 5FB5271C
P 3750 6350
AR Path="/5FA6C6C8/5FB5271C" Ref="D?"  Part="1" 
AR Path="/5FA6C89B/5FB5271C" Ref="D2"  Part="1" 
F 0 "D2" V 3796 6280 50  0000 R CNN
F 1 "Green" V 3705 6280 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3750 6350 50  0001 C CNN
F 3 "~" V 3750 6350 50  0001 C CNN
	1    3750 6350
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 5FB52722
P 4100 6350
AR Path="/5FA6C6C8/5FB52722" Ref="R?"  Part="1" 
AR Path="/5FA6C89B/5FB52722" Ref="R2"  Part="1" 
F 0 "R2" H 4168 6396 50  0000 L CNN
F 1 "1k" H 4168 6305 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 4100 6350 50  0001 C CNN
F 3 "~" H 4100 6350 50  0001 C CNN
	1    4100 6350
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR0109
U 1 1 5FB52728
P 4400 6350
AR Path="/5FA6C89B/5FB52728" Ref="#PWR0109"  Part="1" 
AR Path="/5FA6C6C8/5FB52728" Ref="#PWR?"  Part="1" 
F 0 "#PWR0109" H 4400 6200 50  0001 C CNN
F 1 "+5V" H 4415 6523 50  0000 C CNN
F 2 "" H 4400 6350 50  0001 C CNN
F 3 "" H 4400 6350 50  0001 C CNN
	1    4400 6350
	0    1    1    0   
$EndComp
Wire Wire Line
	4200 6350 4400 6350
Wire Wire Line
	4000 6350 3850 6350
Wire Wire Line
	3200 5950 3650 5950
Wire Wire Line
	3200 6350 3650 6350
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
$Comp
L power:GND #PWR0112
U 1 1 5FBCF965
P 1550 5600
F 0 "#PWR0112" H 1550 5350 50  0001 C CNN
F 1 "GND" H 1550 5450 50  0000 C CNN
F 2 "" H 1550 5600 50  0001 C CNN
F 3 "" H 1550 5600 50  0001 C CNN
	1    1550 5600
	1    0    0    -1  
$EndComp
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
L Connector:USB_C_Receptacle_USB2.0 J3
U 1 1 5FBA90B8
P 1550 4500
F 0 "J3" H 1657 5367 50  0000 C CNN
F 1 "USB_C_Receptacle_USB2.0" H 1657 5276 50  0000 C CNN
F 2 "" H 1700 4500 50  0001 C CNN
F 3 "https://www.usb.org/sites/default/files/documents/usb_type-c.zip" H 1700 4500 50  0001 C CNN
	1    1550 4500
	1    0    0    -1  
$EndComp
NoConn ~ 2150 4100
NoConn ~ 2150 4200
NoConn ~ 2150 5000
NoConn ~ 2150 5100
$EndSCHEMATC
