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
P 8700 2000
AR Path="/5FA6C89B/5FB93146" Ref="J?"  Part="1" 
AR Path="/5FA6C6C8/5FB93146" Ref="J13"  Part="1" 
F 0 "J13" H 8780 2042 50  0000 L CNN
F 1 "STANDOFF" H 8780 1951 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_Pad_Via" H 8700 2000 50  0001 C CNN
F 3 "~" H 8700 2000 50  0001 C CNN
	1    8700 2000
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J?
U 1 1 5FB9314D
P 8700 2500
AR Path="/5FA6C89B/5FB9314D" Ref="J?"  Part="1" 
AR Path="/5FA6C6C8/5FB9314D" Ref="J14"  Part="1" 
F 0 "J14" H 8780 2542 50  0000 L CNN
F 1 "STANDOFF" H 8780 2451 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_Pad_Via" H 8700 2500 50  0001 C CNN
F 3 "~" H 8700 2500 50  0001 C CNN
	1    8700 2500
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J?
U 1 1 5FB93153
P 8700 3000
AR Path="/5FA6C89B/5FB93153" Ref="J?"  Part="1" 
AR Path="/5FA6C6C8/5FB93153" Ref="J15"  Part="1" 
F 0 "J15" H 8780 3042 50  0000 L CNN
F 1 "STANDOFF" H 8780 2951 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_Pad_Via" H 8700 3000 50  0001 C CNN
F 3 "~" H 8700 3000 50  0001 C CNN
	1    8700 3000
	1    0    0    -1  
$EndComp
NoConn ~ 8500 3000
$Comp
L power:+5V #PWR?
U 1 1 5FBB343F
P 7250 2500
AR Path="/5FA6C89B/5FBB343F" Ref="#PWR?"  Part="1" 
AR Path="/5FA6C6C8/5FBB343F" Ref="#PWR0108"  Part="1" 
F 0 "#PWR0108" H 7250 2350 50  0001 C CNN
F 1 "+5V" H 7265 2673 50  0000 C CNN
F 2 "" H 7250 2500 50  0001 C CNN
F 3 "" H 7250 2500 50  0001 C CNN
	1    7250 2500
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small_US R2
U 1 1 5FBB3445
P 7550 2500
AR Path="/5FA6C6C8/5FBB3445" Ref="R2"  Part="1" 
AR Path="/5FA6C89B/5FBB3445" Ref="R?"  Part="1" 
F 0 "R2" H 7618 2546 50  0000 L CNN
F 1 "1k" H 7618 2455 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 7550 2500 50  0001 C CNN
F 3 "~" H 7550 2500 50  0001 C CNN
	1    7550 2500
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_Small D2
U 1 1 5FBB344B
P 7900 2500
AR Path="/5FA6C6C8/5FBB344B" Ref="D2"  Part="1" 
AR Path="/5FA6C89B/5FBB344B" Ref="D?"  Part="1" 
F 0 "D2" V 7946 2430 50  0000 R CNN
F 1 "Red" V 7855 2430 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7900 2500 50  0001 C CNN
F 3 "~" V 7900 2500 50  0001 C CNN
	1    7900 2500
	-1   0    0    1   
$EndComp
Wire Wire Line
	7250 2500 7450 2500
Wire Wire Line
	7650 2500 7800 2500
$Comp
L Device:LED_Small D1
U 1 1 5FBB3453
P 7900 2000
AR Path="/5FA6C6C8/5FBB3453" Ref="D1"  Part="1" 
AR Path="/5FA6C89B/5FBB3453" Ref="D?"  Part="1" 
F 0 "D1" V 7946 1930 50  0000 R CNN
F 1 "Green" V 7855 1930 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7900 2000 50  0001 C CNN
F 3 "~" V 7900 2000 50  0001 C CNN
	1    7900 2000
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small_US R1
U 1 1 5FBB3459
P 7550 2000
AR Path="/5FA6C6C8/5FBB3459" Ref="R1"  Part="1" 
AR Path="/5FA6C89B/5FBB3459" Ref="R?"  Part="1" 
F 0 "R1" H 7618 2046 50  0000 L CNN
F 1 "1k" H 7618 1955 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 7550 2000 50  0001 C CNN
F 3 "~" H 7550 2000 50  0001 C CNN
	1    7550 2000
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5FBB345F
P 7250 2000
AR Path="/5FA6C89B/5FBB345F" Ref="#PWR?"  Part="1" 
AR Path="/5FA6C6C8/5FBB345F" Ref="#PWR0109"  Part="1" 
F 0 "#PWR0109" H 7250 1850 50  0001 C CNN
F 1 "+5V" H 7265 2173 50  0000 C CNN
F 2 "" H 7250 2000 50  0001 C CNN
F 3 "" H 7250 2000 50  0001 C CNN
	1    7250 2000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7450 2000 7250 2000
Wire Wire Line
	7650 2000 7800 2000
Wire Wire Line
	8000 2000 8500 2000
Wire Wire Line
	8000 2500 8500 2500
$EndSCHEMATC
