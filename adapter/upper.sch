EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 3
Title "Upper Board"
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	5350 2900 5150 2900
Wire Wire Line
	5150 2900 5150 3500
Wire Wire Line
	6050 3500 6050 3550
Wire Wire Line
	5850 3000 5950 3000
$Comp
L power:+5V #PWR?
U 1 1 5FB6CCB3
P 5150 2900
AR Path="/5FA6C89B/5FB6CCB3" Ref="#PWR?"  Part="1" 
AR Path="/5FA6C6C8/5FB6CCB3" Ref="#PWR0110"  Part="1" 
F 0 "#PWR0110" H 5150 2750 50  0001 C CNN
F 1 "+5V" H 5165 3073 50  0000 C CNN
F 2 "" H 5150 2900 50  0001 C CNN
F 3 "" H 5150 2900 50  0001 C CNN
	1    5150 2900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FB6CCB9
P 6050 3550
AR Path="/5FA6C89B/5FB6CCB9" Ref="#PWR?"  Part="1" 
AR Path="/5FA6C6C8/5FB6CCB9" Ref="#PWR0111"  Part="1" 
F 0 "#PWR0111" H 6050 3300 50  0001 C CNN
F 1 "GND" H 6050 3400 50  0000 C CNN
F 2 "" H 6050 3550 50  0001 C CNN
F 3 "" H 6050 3550 50  0001 C CNN
	1    6050 3550
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x02_Top_Bottom J?
U 1 1 5FB6CCC1
P 5550 2900
AR Path="/5FB6CCC1" Ref="J?"  Part="1" 
AR Path="/5FA6C89B/5FB6CCC1" Ref="J?"  Part="1" 
AR Path="/5FA6C6C8/5FB6CCC1" Ref="J11"  Part="1" 
F 0 "J11" H 5600 3117 50  0000 C CNN
F 1 "MALE" H 5600 3026 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x02_P2.54mm_Horizontal" H 5550 2900 50  0001 C CNN
F 3 "~" H 5550 2900 50  0001 C CNN
	1    5550 2900
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x02_Odd_Even J?
U 1 1 5FB6CCC7
P 5550 3400
AR Path="/5FB6CCC7" Ref="J?"  Part="1" 
AR Path="/5FA6C89B/5FB6CCC7" Ref="J?"  Part="1" 
AR Path="/5FA6C6C8/5FB6CCC7" Ref="J12"  Part="1" 
F 0 "J12" H 5600 3617 50  0000 C CNN
F 1 "FEMALE" H 5600 3526 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x02_P2.54mm_Horizontal" H 5550 3400 50  0001 C CNN
F 3 "~" H 5550 3400 50  0001 C CNN
	1    5550 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 3500 6050 3500
Wire Wire Line
	5850 3400 5950 3400
Wire Wire Line
	5950 3000 5950 3400
Wire Wire Line
	5850 2900 6050 2900
Wire Wire Line
	6050 2900 6050 3500
Connection ~ 6050 3500
Connection ~ 5150 2900
Wire Wire Line
	5350 3000 5250 3000
Wire Wire Line
	5150 3500 5350 3500
Wire Wire Line
	5250 3000 5250 3400
Wire Wire Line
	5250 3400 5350 3400
$Comp
L Connector_Generic:Conn_01x01 J?
U 1 1 5FB93146
P 7200 2900
AR Path="/5FA6C89B/5FB93146" Ref="J?"  Part="1" 
AR Path="/5FA6C6C8/5FB93146" Ref="J13"  Part="1" 
F 0 "J13" H 7280 2942 50  0000 L CNN
F 1 "Conn_01x01" H 7280 2851 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_Pad_Via" H 7200 2900 50  0001 C CNN
F 3 "~" H 7200 2900 50  0001 C CNN
	1    7200 2900
	1    0    0    -1  
$EndComp
NoConn ~ 7000 2900
$Comp
L Connector_Generic:Conn_01x01 J?
U 1 1 5FB9314D
P 7200 3200
AR Path="/5FA6C89B/5FB9314D" Ref="J?"  Part="1" 
AR Path="/5FA6C6C8/5FB9314D" Ref="J14"  Part="1" 
F 0 "J14" H 7280 3242 50  0000 L CNN
F 1 "Conn_01x01" H 7280 3151 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_Pad_Via" H 7200 3200 50  0001 C CNN
F 3 "~" H 7200 3200 50  0001 C CNN
	1    7200 3200
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J?
U 1 1 5FB93153
P 7200 3500
AR Path="/5FA6C89B/5FB93153" Ref="J?"  Part="1" 
AR Path="/5FA6C6C8/5FB93153" Ref="J15"  Part="1" 
F 0 "J15" H 7280 3542 50  0000 L CNN
F 1 "Conn_01x01" H 7280 3451 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_Pad_Via" H 7200 3500 50  0001 C CNN
F 3 "~" H 7200 3500 50  0001 C CNN
	1    7200 3500
	1    0    0    -1  
$EndComp
NoConn ~ 7000 3200
NoConn ~ 7000 3500
$EndSCHEMATC
