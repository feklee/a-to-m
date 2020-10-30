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
L Connector_Generic:Conn_02x02_Counter_Clockwise J?
U 1 1 5FA6D1B6
P 3100 1150
AR Path="/5FA6D1B6" Ref="J?"  Part="1" 
AR Path="/5FA6C89B/5FA6D1B6" Ref="J1"  Part="1" 
F 0 "J1" H 3150 1367 50  0000 C CNN
F 1 "MALE" H 3150 1276 50  0000 C CNN
F 2 "" H 3100 1150 50  0001 C CNN
F 3 "~" H 3100 1150 50  0001 C CNN
	1    3100 1150
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J5
U 1 1 5FA6E68E
P 3650 5550
F 0 "J5" H 3730 5592 50  0000 L CNN
F 1 "DTR" H 3730 5501 50  0000 L CNN
F 2 "" H 3650 5550 50  0001 C CNN
F 3 "~" H 3650 5550 50  0001 C CNN
	1    3650 5550
	1    0    0    -1  
$EndComp
$Comp
L Interface_USB:FT232RL U?
U 1 1 5FA6EEE7
P 7850 3700
F 0 "U?" H 7250 4650 50  0000 C CNN
F 1 "FT232RL" H 8350 4650 50  0000 C CNN
F 2 "Package_SO:SSOP-28_5.3x10.2mm_P0.65mm" H 8950 2800 50  0001 C CNN
F 3 "https://www.ftdichip.com/Support/Documents/DataSheets/ICs/DS_FT232R.pdf" H 7850 3700 50  0001 C CNN
	1    7850 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5FA6F4A3
P 6850 3000
F 0 "C?" V 6621 3000 50  0000 C CNN
F 1 "100n" V 6712 3000 50  0000 C CNN
F 2 "" H 6850 3000 50  0001 C CNN
F 3 "~" H 6850 3000 50  0001 C CNN
	1    6850 3000
	0    1    1    0   
$EndComp
Wire Wire Line
	6950 3000 7050 3000
$Comp
L power:GND #PWR?
U 1 1 5FA70352
P 6650 3050
F 0 "#PWR?" H 6650 2800 50  0001 C CNN
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
L power:GND #PWR?
U 1 1 5FA70810
P 7850 4900
F 0 "#PWR?" H 7850 4650 50  0001 C CNN
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
$Comp
L Connector:USB_B J?
U 1 1 5FA71B6C
P 5250 2400
F 0 "J?" H 5307 2867 50  0000 C CNN
F 1 "USB_B" H 5307 2776 50  0000 C CNN
F 2 "" H 5400 2350 50  0001 C CNN
F 3 " ~" H 5400 2350 50  0001 C CNN
	1    5250 2400
	1    0    0    -1  
$EndComp
$Comp
L Device:Ferrite_Bead_Small FB?
U 1 1 5FA728BA
P 7250 2200
F 0 "FB?" V 7487 2200 50  0000 C CNN
F 1 "Ferrite_Bead_Small" V 7396 2200 50  0000 C CNN
F 2 "" V 7180 2200 50  0001 C CNN
F 3 "~" H 7250 2200 50  0001 C CNN
	1    7250 2200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5550 2200 5650 2200
Wire Wire Line
	7350 2200 7950 2200
Wire Wire Line
	7950 2200 7950 2700
Wire Wire Line
	7050 3400 6200 3400
Wire Wire Line
	6200 3400 6200 2500
Wire Wire Line
	6200 2500 5550 2500
Wire Wire Line
	5550 2400 6300 2400
Wire Wire Line
	6300 2400 6300 3300
Wire Wire Line
	6300 3300 7050 3300
$Comp
L Device:C_Small C?
U 1 1 5FA76158
P 5650 2850
F 0 "C?" H 5450 2800 50  0000 C CNN
F 1 "100n" H 5450 2900 50  0000 C CNN
F 2 "" H 5650 2850 50  0001 C CNN
F 3 "~" H 5650 2850 50  0001 C CNN
	1    5650 2850
	-1   0    0    1   
$EndComp
Wire Wire Line
	5650 2200 5650 2750
Connection ~ 5650 2200
Wire Wire Line
	5650 2200 7150 2200
Wire Wire Line
	5250 2800 5250 3100
Wire Wire Line
	5250 3100 5450 3100
Wire Wire Line
	5650 3100 5650 2950
Wire Wire Line
	5450 3100 5450 3300
Connection ~ 5450 3100
Wire Wire Line
	5450 3100 5650 3100
$Comp
L power:GND #PWR?
U 1 1 5FA775C0
P 5450 3300
F 0 "#PWR?" H 5450 3050 50  0001 C CNN
F 1 "GND" H 5300 3250 50  0000 C CNN
F 2 "" H 5450 3300 50  0001 C CNN
F 3 "" H 5450 3300 50  0001 C CNN
	1    5450 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 2200 9000 2200
Wire Wire Line
	9000 2200 9000 2000
Connection ~ 7950 2200
$Comp
L Device:C_Small C?
U 1 1 5FA79423
P 8900 2450
F 0 "C?" H 9050 2400 50  0000 C CNN
F 1 "100n" H 9050 2500 50  0000 C CNN
F 2 "" H 8900 2450 50  0001 C CNN
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
L power:GND #PWR?
U 1 1 5FA7B81C
P 9000 2700
F 0 "#PWR?" H 9000 2450 50  0001 C CNN
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
L Device:CP1_Small C?
U 1 1 5FA8018F
P 9100 2450
F 0 "C?" H 9191 2496 50  0000 L CNN
F 1 "4.7u" H 9191 2405 50  0000 L CNN
F 2 "" H 9100 2450 50  0001 C CNN
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
$Comp
L Connector_Generic:Conn_02x02_Counter_Clockwise J?
U 1 1 5FA83015
P 3100 1650
AR Path="/5FA83015" Ref="J?"  Part="1" 
AR Path="/5FA6C89B/5FA83015" Ref="J2"  Part="1" 
F 0 "J2" H 3150 1867 50  0000 C CNN
F 1 "FEMALE" H 3150 1776 50  0000 C CNN
F 2 "" H 3100 1650 50  0001 C CNN
F 3 "~" H 3100 1650 50  0001 C CNN
	1    3100 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 1750 2850 1750
Wire Wire Line
	2900 1650 2800 1650
Wire Wire Line
	2650 1650 2650 1600
Wire Wire Line
	2900 1250 2850 1250
Wire Wire Line
	2850 1250 2850 1750
Connection ~ 2850 1750
Wire Wire Line
	2850 1750 2650 1750
Wire Wire Line
	2900 1150 2800 1150
Wire Wire Line
	2800 1150 2800 1650
Connection ~ 2800 1650
Wire Wire Line
	2800 1650 2650 1650
Wire Wire Line
	3400 1750 3450 1750
Wire Wire Line
	3600 1750 3600 1800
Wire Wire Line
	3400 1650 3500 1650
Wire Wire Line
	3400 1250 3450 1250
Wire Wire Line
	3450 1250 3450 1750
Connection ~ 3450 1750
Wire Wire Line
	3450 1750 3600 1750
Wire Wire Line
	3400 1150 3500 1150
Wire Wire Line
	3500 1150 3500 1650
Connection ~ 3500 1650
Wire Wire Line
	3500 1650 3600 1650
$Comp
L power:+5V #PWR?
U 1 1 5FA8B0B1
P 2650 1600
F 0 "#PWR?" H 2650 1450 50  0001 C CNN
F 1 "+5V" H 2665 1773 50  0000 C CNN
F 2 "" H 2650 1600 50  0001 C CNN
F 3 "" H 2650 1600 50  0001 C CNN
	1    2650 1600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FA8B1B4
P 3600 1800
F 0 "#PWR?" H 3600 1550 50  0001 C CNN
F 1 "GND" H 3450 1750 50  0000 C CNN
F 2 "" H 3600 1800 50  0001 C CNN
F 3 "" H 3600 1800 50  0001 C CNN
	1    3600 1800
	1    0    0    -1  
$EndComp
Text Label 3600 1650 0    50   ~ 0
TXD
Text Label 2650 1750 2    50   ~ 0
RXD
$Comp
L power:+5V #PWR?
U 1 1 5FA78C59
P 9000 2000
F 0 "#PWR?" H 9000 1850 50  0001 C CNN
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
$Comp
L Connector_Generic:Conn_01x01 J3
U 1 1 5FA90A88
P 3650 5950
F 0 "J3" H 3730 5992 50  0000 L CNN
F 1 "STANDOFF" H 3730 5901 50  0000 L CNN
F 2 "" H 3650 5950 50  0001 C CNN
F 3 "~" H 3650 5950 50  0001 C CNN
	1    3650 5950
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J4
U 1 1 5FA90D8A
P 3650 6250
F 0 "J4" H 3730 6292 50  0000 L CNN
F 1 "STANDOFF" H 3730 6201 50  0000 L CNN
F 2 "" H 3650 6250 50  0001 C CNN
F 3 "~" H 3650 6250 50  0001 C CNN
	1    3650 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 5950 3200 5950
Wire Wire Line
	3450 6250 3200 6250
Text Label 3200 5950 2    50   ~ 0
TXLED
Text Label 3200 6250 2    50   ~ 0
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
L Device:Polyfuse_Small F?
U 1 1 5FAB1773
P 6050 2000
F 0 "F?" V 5845 2000 50  0000 C CNN
F 1 "Polyfuse_Small" V 5936 2000 50  0000 C CNN
F 2 "" H 6100 1800 50  0001 L CNN
F 3 "~" H 6050 2000 50  0001 C CNN
	1    6050 2000
	0    1    1    0   
$EndComp
$EndSCHEMATC
