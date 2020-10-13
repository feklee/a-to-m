EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 3
Title "Bottom"
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L power:+5V #PWR?
U 1 1 5C94FC93
P 2000 4100
AR Path="/5C94FC93" Ref="#PWR?"  Part="1" 
AR Path="/5C920754/5C94FC93" Ref="#PWR018"  Part="1" 
F 0 "#PWR018" H 2000 3950 50  0001 C CNN
F 1 "+5V" H 2015 4273 50  0000 C CNN
F 2 "" H 2000 4100 50  0001 C CNN
F 3 "" H 2000 4100 50  0001 C CNN
	1    2000 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 6750 3450 6750
$Comp
L Device:R_Small_US R?
U 1 1 5C94FCCA
P 3000 6750
AR Path="/5C94FCCA" Ref="R?"  Part="1" 
AR Path="/5C920754/5C94FCCA" Ref="R10"  Part="1" 
F 0 "R10" V 2950 6600 50  0000 C CNN
F 1 "470" V 2950 6950 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 3000 6750 50  0001 C CNN
F 3 "~" H 3000 6750 50  0001 C CNN
F 4 "0402WGF4700TCE" H -2750 2250 50  0001 C CNN "MPN"
F 5 "0402WGF4700TCE" H -2750 2250 50  0001 C CNN "SKU"
F 6 "Shenzhen" H -2750 2250 50  0001 C CNN "OPL"
F 7 "100" H -2750 2250 50  0001 C CNN "Min Quantity"
	1    3000 6750
	0    1    1    0   
$EndComp
Text Label 3450 6750 0    50   ~ 0
DIN
Text Label 3450 4950 0    50   ~ 0
MOSI
Text Label 3450 5050 0    50   ~ 0
MISO
Text Label 3450 5150 0    50   ~ 0
SCK
Wire Wire Line
	1950 4350 1950 4300
$Comp
L power:GND #PWR?
U 1 1 5C94FD1C
P 1950 7350
AR Path="/5C94FD1C" Ref="#PWR?"  Part="1" 
AR Path="/5C920754/5C94FD1C" Ref="#PWR017"  Part="1" 
F 0 "#PWR017" H 1950 7100 50  0001 C CNN
F 1 "GND" H 1955 7177 50  0000 C CNN
F 2 "" H 1950 7350 50  0001 C CNN
F 3 "" H 1950 7350 50  0001 C CNN
	1    1950 7350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 6750 2900 6750
Wire Wire Line
	2050 4300 2050 4350
Wire Wire Line
	3450 5150 2550 5150
Wire Wire Line
	2550 5050 3450 5050
Wire Wire Line
	2550 4950 3450 4950
Text Label 3450 4750 0    50   ~ 0
RX4
Text Label 3450 6350 0    50   ~ 0
RX1_RXI
Text Label 3450 6550 0    50   ~ 0
RX2
NoConn ~ 2550 6850
NoConn ~ 2550 6950
NoConn ~ 2550 7050
NoConn ~ 1350 4850
NoConn ~ 1350 4950
NoConn ~ 1350 4650
Text Label 3450 5750 0    50   ~ 0
TX4
Text Label 3450 4650 0    50   ~ 0
RX3
Text Label 3450 6450 0    50   ~ 0
TX1_TXO
Text Label 3450 5650 0    50   ~ 0
TX3
Text Label 3450 5550 0    50   ~ 0
TX2
$Comp
L LED:WS2813 D1
U 1 1 5F675E03
P 7000 3650
F 0 "D1" H 7050 4000 50  0000 L CNN
F 1 "WS2813" H 7050 3900 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812_PLCC6_5.0x5.0mm_P1.6mm" H 7050 3350 50  0001 L TNN
F 3 "http://www.normandled.com/upload/201605/WS2813%20LED%20Datasheet.pdf" H 7100 3275 50  0001 L TNN
	1    7000 3650
	1    0    0    -1  
$EndComp
NoConn ~ 7000 3350
Text Notes 9800 3000 2    50   ~ 0
See: https://datasheet.lcsc.com/szlcsc/Worldsemi-WS2813C_C194323.pdf
$Comp
L power:GND #PWR0101
U 1 1 5F6968C2
P 6300 4000
F 0 "#PWR0101" H 6300 3750 50  0001 C CNN
F 1 "GND" H 6305 3827 50  0000 C CNN
F 2 "" H 6300 4000 50  0001 C CNN
F 3 "" H 6300 4000 50  0001 C CNN
	1    6300 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 4000 6300 3750
Wire Wire Line
	6300 3750 6700 3750
$Comp
L power:GND #PWR0102
U 1 1 5F6B2269
P 7000 4000
F 0 "#PWR0102" H 7000 3750 50  0001 C CNN
F 1 "GND" H 7005 3827 50  0000 C CNN
F 2 "" H 7000 4000 50  0001 C CNN
F 3 "" H 7000 4000 50  0001 C CNN
	1    7000 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 3650 6600 3650
Wire Wire Line
	7000 3950 7000 4000
Wire Wire Line
	6600 3650 6600 4300
Wire Wire Line
	7300 4300 7300 3750
Wire Wire Line
	7300 3750 7500 3750
Wire Wire Line
	6600 4300 7300 4300
Connection ~ 6600 3650
Wire Wire Line
	6600 3650 6700 3650
Wire Wire Line
	7400 3650 7400 4300
Wire Wire Line
	7400 4300 8100 4300
Wire Wire Line
	7300 3650 7400 3650
Connection ~ 7400 3650
Wire Wire Line
	7400 3650 7500 3650
$Comp
L LED:WS2813 D2
U 1 1 5F6D14B8
P 7800 3650
F 0 "D2" H 7850 4000 50  0000 L CNN
F 1 "WS2813" H 7850 3900 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812_PLCC6_5.0x5.0mm_P1.6mm" H 7850 3350 50  0001 L TNN
F 3 "http://www.normandled.com/upload/201605/WS2813%20LED%20Datasheet.pdf" H 7900 3275 50  0001 L TNN
	1    7800 3650
	1    0    0    -1  
$EndComp
$Comp
L LED:WS2813 D3
U 1 1 5F6D1E2E
P 8600 3650
F 0 "D3" H 8650 4000 50  0000 L CNN
F 1 "WS2813" H 8650 3900 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812_PLCC6_5.0x5.0mm_P1.6mm" H 8650 3350 50  0001 L TNN
F 3 "http://www.normandled.com/upload/201605/WS2813%20LED%20Datasheet.pdf" H 8700 3275 50  0001 L TNN
	1    8600 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 4300 8100 3750
Wire Wire Line
	8100 3750 8300 3750
$Comp
L LED:WS2813 D4
U 1 1 5F6D9BA3
P 9400 3650
F 0 "D4" H 9450 4000 50  0000 L CNN
F 1 "WS2813" H 9450 3900 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812_PLCC6_5.0x5.0mm_P1.6mm" H 9450 3350 50  0001 L TNN
F 3 "http://www.normandled.com/upload/201605/WS2813%20LED%20Datasheet.pdf" H 9500 3275 50  0001 L TNN
	1    9400 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 3650 8200 3650
Wire Wire Line
	8200 3650 8200 4300
Wire Wire Line
	8200 4300 8900 4300
Wire Wire Line
	8900 4300 8900 3750
Wire Wire Line
	8900 3750 9100 3750
Connection ~ 8200 3650
Wire Wire Line
	8200 3650 8300 3650
Wire Wire Line
	8900 3650 9100 3650
$Comp
L power:+5V #PWR?
U 1 1 5F6785B1
P 6900 3300
AR Path="/5F6785B1" Ref="#PWR?"  Part="1" 
AR Path="/5C920754/5F6785B1" Ref="#PWR0103"  Part="1" 
F 0 "#PWR0103" H 6900 3150 50  0001 C CNN
F 1 "+5V" H 6915 3473 50  0000 C CNN
F 2 "" H 6900 3300 50  0001 C CNN
F 3 "" H 6900 3300 50  0001 C CNN
	1    6900 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 3300 6900 3350
$Comp
L power:+5V #PWR?
U 1 1 5F6ED932
P 7700 3300
AR Path="/5F6ED932" Ref="#PWR?"  Part="1" 
AR Path="/5C920754/5F6ED932" Ref="#PWR0104"  Part="1" 
F 0 "#PWR0104" H 7700 3150 50  0001 C CNN
F 1 "+5V" H 7715 3473 50  0000 C CNN
F 2 "" H 7700 3300 50  0001 C CNN
F 3 "" H 7700 3300 50  0001 C CNN
	1    7700 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 3300 7700 3350
$Comp
L power:+5V #PWR?
U 1 1 5F6F046F
P 8500 3300
AR Path="/5F6F046F" Ref="#PWR?"  Part="1" 
AR Path="/5C920754/5F6F046F" Ref="#PWR0105"  Part="1" 
F 0 "#PWR0105" H 8500 3150 50  0001 C CNN
F 1 "+5V" H 8515 3473 50  0000 C CNN
F 2 "" H 8500 3300 50  0001 C CNN
F 3 "" H 8500 3300 50  0001 C CNN
	1    8500 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 3300 8500 3350
$Comp
L power:+5V #PWR?
U 1 1 5F6F2CB3
P 9300 3300
AR Path="/5F6F2CB3" Ref="#PWR?"  Part="1" 
AR Path="/5C920754/5F6F2CB3" Ref="#PWR0106"  Part="1" 
F 0 "#PWR0106" H 9300 3150 50  0001 C CNN
F 1 "+5V" H 9315 3473 50  0000 C CNN
F 2 "" H 9300 3300 50  0001 C CNN
F 3 "" H 9300 3300 50  0001 C CNN
	1    9300 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	9300 3300 9300 3350
NoConn ~ 7800 3350
NoConn ~ 8600 3350
NoConn ~ 9400 3350
Text Notes 9250 950  2    50   ~ 0
3D model: RGBY = 1234
Text Label 1800 2050 2    50   ~ 0
TX1_TXO
$Comp
L power:+5V #PWR?
U 1 1 5F71360E
P 1800 1900
AR Path="/5F71360E" Ref="#PWR?"  Part="1" 
AR Path="/5C920754/5F71360E" Ref="#PWR0107"  Part="1" 
F 0 "#PWR0107" H 1800 1750 50  0001 C CNN
F 1 "+5V" H 1815 2073 50  0000 C CNN
F 2 "" H 1800 1900 50  0001 C CNN
F 3 "" H 1800 1900 50  0001 C CNN
	1    1800 1900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 5F713BEB
P 2750 2100
F 0 "#PWR0108" H 2750 1850 50  0001 C CNN
F 1 "GND" H 2755 1927 50  0000 C CNN
F 2 "" H 2750 2100 50  0001 C CNN
F 3 "" H 2750 2100 50  0001 C CNN
	1    2750 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 2050 2750 2100
Wire Wire Line
	1800 1900 1800 1950
Text Label 2750 1950 0    50   ~ 0
RX1_RXI
$Comp
L Connector_Generic:Conn_02x02_Counter_Clockwise J2
U 1 1 5F70A5DD
P 2250 1950
F 0 "J2" H 2300 2167 50  0000 C CNN
F 1 "1-FEMALE" H 2300 2076 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x02_P2.54mm_Horizontal" H 2250 1950 50  0001 C CNN
F 3 "~" H 2250 1950 50  0001 C CNN
	1    2250 1950
	1    0    0    -1  
$EndComp
Text Label 6200 3650 2    50   ~ 0
DIN
Wire Wire Line
	1950 4300 2000 4300
Connection ~ 2000 4300
Wire Wire Line
	2000 4300 2050 4300
Wire Wire Line
	2550 2050 2600 2050
Wire Wire Line
	2600 2050 2750 2050
Connection ~ 2600 2050
Wire Wire Line
	2600 1550 2600 2050
Wire Wire Line
	2550 1550 2600 1550
Wire Wire Line
	2550 1450 2650 1450
Wire Wire Line
	2550 1950 2650 1950
Wire Wire Line
	2650 1950 2750 1950
Connection ~ 2650 1950
Wire Wire Line
	2650 1450 2650 1950
Wire Wire Line
	2050 1550 2000 1550
Wire Wire Line
	2050 2050 2000 2050
Wire Wire Line
	2000 2050 1800 2050
Connection ~ 2000 2050
Wire Wire Line
	2000 1550 2000 2050
Wire Wire Line
	1800 1950 1950 1950
$Comp
L Device:R_Small_US R?
U 1 1 5F6E6B34
P 3000 6350
AR Path="/5F6E6B34" Ref="R?"  Part="1" 
AR Path="/5C920754/5F6E6B34" Ref="R1"  Part="1" 
F 0 "R1" V 2950 6200 50  0000 C CNN
F 1 "470" V 2950 6550 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 3000 6350 50  0001 C CNN
F 3 "~" H 3000 6350 50  0001 C CNN
F 4 "0402WGF4700TCE" H -2750 1850 50  0001 C CNN "MPN"
F 5 "0402WGF4700TCE" H -2750 1850 50  0001 C CNN "SKU"
F 6 "Shenzhen" H -2750 1850 50  0001 C CNN "OPL"
F 7 "100" H -2750 1850 50  0001 C CNN "Min Quantity"
	1    3000 6350
	0    1    1    0   
$EndComp
Wire Wire Line
	2550 6350 2900 6350
$Comp
L Device:R_Small_US R?
U 1 1 5F6E98C0
P 3000 6450
AR Path="/5F6E98C0" Ref="R?"  Part="1" 
AR Path="/5C920754/5F6E98C0" Ref="R2"  Part="1" 
F 0 "R2" V 2950 6300 50  0000 C CNN
F 1 "470" V 2950 6650 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 3000 6450 50  0001 C CNN
F 3 "~" H 3000 6450 50  0001 C CNN
F 4 "0402WGF4700TCE" H -2750 1950 50  0001 C CNN "MPN"
F 5 "0402WGF4700TCE" H -2750 1950 50  0001 C CNN "SKU"
F 6 "Shenzhen" H -2750 1950 50  0001 C CNN "OPL"
F 7 "100" H -2750 1950 50  0001 C CNN "Min Quantity"
	1    3000 6450
	0    1    1    0   
$EndComp
Wire Wire Line
	2900 6450 2550 6450
Wire Wire Line
	3100 6350 3450 6350
Wire Wire Line
	3100 6450 3450 6450
$Comp
L Device:R_Small_US R?
U 1 1 5F703BD3
P 3000 6550
AR Path="/5F703BD3" Ref="R?"  Part="1" 
AR Path="/5C920754/5F703BD3" Ref="R3"  Part="1" 
F 0 "R3" V 2950 6400 50  0000 C CNN
F 1 "470" V 2950 6750 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 3000 6550 50  0001 C CNN
F 3 "~" H 3000 6550 50  0001 C CNN
F 4 "0402WGF4700TCE" H -2750 2050 50  0001 C CNN "MPN"
F 5 "0402WGF4700TCE" H -2750 2050 50  0001 C CNN "SKU"
F 6 "Shenzhen" H -2750 2050 50  0001 C CNN "OPL"
F 7 "100" H -2750 2050 50  0001 C CNN "Min Quantity"
	1    3000 6550
	0    1    1    0   
$EndComp
Wire Wire Line
	2550 6550 2900 6550
Wire Wire Line
	3100 6550 3450 6550
Wire Wire Line
	4250 6150 4250 6100
$Comp
L power:+5V #PWR?
U 1 1 5C94FD09
P 4250 5900
AR Path="/5C94FD09" Ref="#PWR?"  Part="1" 
AR Path="/5C920754/5C94FD09" Ref="#PWR021"  Part="1" 
F 0 "#PWR021" H 4250 5750 50  0001 C CNN
F 1 "+5V" H 4265 6073 50  0000 C CNN
F 2 "" H 4250 5900 50  0001 C CNN
F 3 "" H 4250 5900 50  0001 C CNN
	1    4250 5900
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 5C94FD10
P 4250 6000
AR Path="/5C94FD10" Ref="R?"  Part="1" 
AR Path="/5C920754/5C94FD10" Ref="R9"  Part="1" 
F 0 "R9" H 4318 6046 50  0000 L CNN
F 1 "10K" H 4318 5955 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 4250 6000 50  0001 C CNN
F 3 "~" H 4250 6000 50  0001 C CNN
F 4 "RC0402JR-0710KL	" H -1450 2250 50  0001 C CNN "MPN"
F 5 "RC0402JR-0710KL	" H -1450 2250 50  0001 C CNN "SKU"
F 6 "Shenzhen" H -1450 2250 50  0001 C CNN "OPL"
F 7 "100" H -1450 2250 50  0001 C CNN "Min Quantity"
	1    4250 6000
	1    0    0    -1  
$EndComp
Connection ~ 4250 6150
Wire Wire Line
	4250 6150 4600 6150
Wire Wire Line
	2550 6150 4250 6150
$Comp
L Device:R_Small_US R?
U 1 1 5F726620
P 3000 5750
AR Path="/5F726620" Ref="R?"  Part="1" 
AR Path="/5C920754/5F726620" Ref="R8"  Part="1" 
F 0 "R8" V 2950 5600 50  0000 C CNN
F 1 "470" V 2950 5950 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 3000 5750 50  0001 C CNN
F 3 "~" H 3000 5750 50  0001 C CNN
F 4 "0402WGF4700TCE" H -2750 1250 50  0001 C CNN "MPN"
F 5 "0402WGF4700TCE" H -2750 1250 50  0001 C CNN "SKU"
F 6 "Shenzhen" H -2750 1250 50  0001 C CNN "OPL"
F 7 "100" H -2750 1250 50  0001 C CNN "Min Quantity"
	1    3000 5750
	0    1    1    0   
$EndComp
Wire Wire Line
	2550 5750 2900 5750
Wire Wire Line
	3100 5750 3450 5750
Wire Wire Line
	3100 5650 3450 5650
Wire Wire Line
	3100 5550 3450 5550
Wire Wire Line
	2900 5650 2550 5650
$Comp
L Device:R_Small_US R?
U 1 1 5F72660F
P 3000 5650
AR Path="/5F72660F" Ref="R?"  Part="1" 
AR Path="/5C920754/5F72660F" Ref="R6"  Part="1" 
F 0 "R6" V 2950 5500 50  0000 C CNN
F 1 "470" V 2950 5850 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 3000 5650 50  0001 C CNN
F 3 "~" H 3000 5650 50  0001 C CNN
F 4 "0402WGF4700TCE" H -2750 1150 50  0001 C CNN "MPN"
F 5 "0402WGF4700TCE" H -2750 1150 50  0001 C CNN "SKU"
F 6 "Shenzhen" H -2750 1150 50  0001 C CNN "OPL"
F 7 "100" H -2750 1150 50  0001 C CNN "Min Quantity"
	1    3000 5650
	0    1    1    0   
$EndComp
Wire Wire Line
	2550 5550 2900 5550
$Comp
L Device:R_Small_US R?
U 1 1 5F726600
P 3000 5550
AR Path="/5F726600" Ref="R?"  Part="1" 
AR Path="/5C920754/5F726600" Ref="R4"  Part="1" 
F 0 "R4" V 2950 5400 50  0000 C CNN
F 1 "470" V 2950 5750 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 3000 5550 50  0001 C CNN
F 3 "~" H 3000 5550 50  0001 C CNN
F 4 "0402WGF4700TCE" H -2750 1050 50  0001 C CNN "MPN"
F 5 "0402WGF4700TCE" H -2750 1050 50  0001 C CNN "SKU"
F 6 "Shenzhen" H -2750 1050 50  0001 C CNN "OPL"
F 7 "100" H -2750 1050 50  0001 C CNN "Min Quantity"
	1    3000 5550
	0    1    1    0   
$EndComp
Wire Wire Line
	3100 4750 3450 4750
Wire Wire Line
	3100 4650 3450 4650
Wire Wire Line
	2900 4750 2550 4750
$Comp
L Device:R_Small_US R?
U 1 1 5F72D0B7
P 3000 4750
AR Path="/5F72D0B7" Ref="R?"  Part="1" 
AR Path="/5C920754/5F72D0B7" Ref="R7"  Part="1" 
F 0 "R7" V 2950 4600 50  0000 C CNN
F 1 "470" V 2950 4950 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 3000 4750 50  0001 C CNN
F 3 "~" H 3000 4750 50  0001 C CNN
F 4 "0402WGF4700TCE" H -2750 250 50  0001 C CNN "MPN"
F 5 "0402WGF4700TCE" H -2750 250 50  0001 C CNN "SKU"
F 6 "Shenzhen" H -2750 250 50  0001 C CNN "OPL"
F 7 "100" H -2750 250 50  0001 C CNN "Min Quantity"
	1    3000 4750
	0    1    1    0   
$EndComp
Wire Wire Line
	2550 4650 2900 4650
$Comp
L Device:R_Small_US R?
U 1 1 5F72D0C6
P 3000 4650
AR Path="/5F72D0C6" Ref="R?"  Part="1" 
AR Path="/5C920754/5F72D0C6" Ref="R5"  Part="1" 
F 0 "R5" V 2950 4500 50  0000 C CNN
F 1 "470" V 2950 4850 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 3000 4650 50  0001 C CNN
F 3 "~" H 3000 4650 50  0001 C CNN
F 4 "0402WGF4700TCE" H -2750 150 50  0001 C CNN "MPN"
F 5 "0402WGF4700TCE" H -2750 150 50  0001 C CNN "SKU"
F 6 "Shenzhen" H -2750 150 50  0001 C CNN "OPL"
F 7 "100" H -2750 150 50  0001 C CNN "Min Quantity"
	1    3000 4650
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_02x02_Counter_Clockwise J1
U 1 1 5F70B9A8
P 2250 1450
F 0 "J1" H 2300 1667 50  0000 C CNN
F 1 "1-MALE" H 2300 1576 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x02_P2.54mm_Horizontal" H 2250 1450 50  0001 C CNN
F 3 "~" H 2250 1450 50  0001 C CNN
	1    2250 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 1450 1950 1450
Wire Wire Line
	1950 1450 1950 1950
Connection ~ 1950 1950
Wire Wire Line
	1950 1950 2050 1950
Text Label 3800 2050 2    50   ~ 0
TX2
$Comp
L power:+5V #PWR?
U 1 1 5F79365B
P 3800 1900
AR Path="/5F79365B" Ref="#PWR?"  Part="1" 
AR Path="/5C920754/5F79365B" Ref="#PWR0111"  Part="1" 
F 0 "#PWR0111" H 3800 1750 50  0001 C CNN
F 1 "+5V" H 3815 2073 50  0000 C CNN
F 2 "" H 3800 1900 50  0001 C CNN
F 3 "" H 3800 1900 50  0001 C CNN
	1    3800 1900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0112
U 1 1 5F793665
P 4750 2100
F 0 "#PWR0112" H 4750 1850 50  0001 C CNN
F 1 "GND" H 4755 1927 50  0000 C CNN
F 2 "" H 4750 2100 50  0001 C CNN
F 3 "" H 4750 2100 50  0001 C CNN
	1    4750 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 2050 4750 2100
Wire Wire Line
	3800 1900 3800 1950
Text Label 4750 1950 0    50   ~ 0
RX2
$Comp
L Connector_Generic:Conn_02x02_Counter_Clockwise J4
U 1 1 5F793672
P 4250 1950
F 0 "J4" H 4300 2167 50  0000 C CNN
F 1 "2-FEMALE" H 4300 2076 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x02_P2.54mm_Horizontal" H 4250 1950 50  0001 C CNN
F 3 "~" H 4250 1950 50  0001 C CNN
	1    4250 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 2050 4600 2050
Wire Wire Line
	4600 2050 4750 2050
Connection ~ 4600 2050
Wire Wire Line
	4600 1550 4600 2050
Wire Wire Line
	4550 1550 4600 1550
Wire Wire Line
	4550 1450 4650 1450
Wire Wire Line
	4550 1950 4650 1950
Wire Wire Line
	4650 1950 4750 1950
Connection ~ 4650 1950
Wire Wire Line
	4650 1450 4650 1950
Wire Wire Line
	4050 1550 4000 1550
Wire Wire Line
	4050 2050 4000 2050
Wire Wire Line
	4000 2050 3800 2050
Connection ~ 4000 2050
Wire Wire Line
	4000 1550 4000 2050
Wire Wire Line
	3800 1950 3950 1950
$Comp
L Connector_Generic:Conn_02x02_Counter_Clockwise J3
U 1 1 5F79368C
P 4250 1450
F 0 "J3" H 4300 1667 50  0000 C CNN
F 1 "2-MALE" H 4300 1576 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x02_P2.54mm_Horizontal" H 4250 1450 50  0001 C CNN
F 3 "~" H 4250 1450 50  0001 C CNN
	1    4250 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 1450 3950 1450
Wire Wire Line
	3950 1450 3950 1950
Connection ~ 3950 1950
Wire Wire Line
	3950 1950 4050 1950
Text Label 5800 2050 2    50   ~ 0
TX3
$Comp
L power:+5V #PWR?
U 1 1 5F7A9773
P 5800 1900
AR Path="/5F7A9773" Ref="#PWR?"  Part="1" 
AR Path="/5C920754/5F7A9773" Ref="#PWR0113"  Part="1" 
F 0 "#PWR0113" H 5800 1750 50  0001 C CNN
F 1 "+5V" H 5815 2073 50  0000 C CNN
F 2 "" H 5800 1900 50  0001 C CNN
F 3 "" H 5800 1900 50  0001 C CNN
	1    5800 1900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0114
U 1 1 5F7A977D
P 6750 2100
F 0 "#PWR0114" H 6750 1850 50  0001 C CNN
F 1 "GND" H 6755 1927 50  0000 C CNN
F 2 "" H 6750 2100 50  0001 C CNN
F 3 "" H 6750 2100 50  0001 C CNN
	1    6750 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 2050 6750 2100
Wire Wire Line
	5800 1900 5800 1950
Text Label 6750 1950 0    50   ~ 0
RX3
$Comp
L Connector_Generic:Conn_02x02_Counter_Clockwise J6
U 1 1 5F7A978A
P 6250 1950
F 0 "J6" H 6300 2167 50  0000 C CNN
F 1 "3-FEMALE" H 6300 2076 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x02_P2.54mm_Horizontal" H 6250 1950 50  0001 C CNN
F 3 "~" H 6250 1950 50  0001 C CNN
	1    6250 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 2050 6600 2050
Wire Wire Line
	6600 2050 6750 2050
Connection ~ 6600 2050
Wire Wire Line
	6600 1550 6600 2050
Wire Wire Line
	6550 1550 6600 1550
Wire Wire Line
	6550 1450 6650 1450
Wire Wire Line
	6550 1950 6650 1950
Wire Wire Line
	6650 1950 6750 1950
Connection ~ 6650 1950
Wire Wire Line
	6650 1450 6650 1950
Wire Wire Line
	6050 1550 6000 1550
Wire Wire Line
	6050 2050 6000 2050
Wire Wire Line
	6000 2050 5800 2050
Connection ~ 6000 2050
Wire Wire Line
	6000 1550 6000 2050
Wire Wire Line
	5800 1950 5950 1950
$Comp
L Connector_Generic:Conn_02x02_Counter_Clockwise J5
U 1 1 5F7A97A4
P 6250 1450
F 0 "J5" H 6300 1667 50  0000 C CNN
F 1 "3-MALE" H 6300 1576 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x02_P2.54mm_Horizontal" H 6250 1450 50  0001 C CNN
F 3 "~" H 6250 1450 50  0001 C CNN
	1    6250 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 1450 5950 1450
Wire Wire Line
	5950 1450 5950 1950
Connection ~ 5950 1950
Wire Wire Line
	5950 1950 6050 1950
Text Label 7800 2050 2    50   ~ 0
TX4
$Comp
L power:+5V #PWR?
U 1 1 5F7A97B3
P 7800 1900
AR Path="/5F7A97B3" Ref="#PWR?"  Part="1" 
AR Path="/5C920754/5F7A97B3" Ref="#PWR0115"  Part="1" 
F 0 "#PWR0115" H 7800 1750 50  0001 C CNN
F 1 "+5V" H 7815 2073 50  0000 C CNN
F 2 "" H 7800 1900 50  0001 C CNN
F 3 "" H 7800 1900 50  0001 C CNN
	1    7800 1900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0116
U 1 1 5F7A97BD
P 8750 2100
F 0 "#PWR0116" H 8750 1850 50  0001 C CNN
F 1 "GND" H 8755 1927 50  0000 C CNN
F 2 "" H 8750 2100 50  0001 C CNN
F 3 "" H 8750 2100 50  0001 C CNN
	1    8750 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8750 2050 8750 2100
Wire Wire Line
	7800 1900 7800 1950
Text Label 8750 1950 0    50   ~ 0
RX4
$Comp
L Connector_Generic:Conn_02x02_Counter_Clockwise J8
U 1 1 5F7A97CA
P 8250 1950
F 0 "J8" H 8300 2167 50  0000 C CNN
F 1 "4-FEMALE" H 8300 2076 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x02_P2.54mm_Horizontal" H 8250 1950 50  0001 C CNN
F 3 "~" H 8250 1950 50  0001 C CNN
	1    8250 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	8550 2050 8600 2050
Wire Wire Line
	8600 2050 8750 2050
Connection ~ 8600 2050
Wire Wire Line
	8600 1550 8600 2050
Wire Wire Line
	8550 1550 8600 1550
Wire Wire Line
	8550 1450 8650 1450
Wire Wire Line
	8550 1950 8650 1950
Wire Wire Line
	8650 1950 8750 1950
Connection ~ 8650 1950
Wire Wire Line
	8650 1450 8650 1950
Wire Wire Line
	8050 1550 8000 1550
Wire Wire Line
	8050 2050 8000 2050
Wire Wire Line
	8000 2050 7800 2050
Connection ~ 8000 2050
Wire Wire Line
	8000 1550 8000 2050
Wire Wire Line
	7800 1950 7950 1950
$Comp
L Connector_Generic:Conn_02x02_Counter_Clockwise J7
U 1 1 5F7A97E4
P 8250 1450
F 0 "J7" H 8300 1667 50  0000 C CNN
F 1 "4-MALE" H 8300 1576 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x02_P2.54mm_Horizontal" H 8250 1450 50  0001 C CNN
F 3 "~" H 8250 1450 50  0001 C CNN
	1    8250 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 1450 7950 1450
Wire Wire Line
	7950 1450 7950 1950
Connection ~ 7950 1950
Wire Wire Line
	7950 1950 8050 1950
Wire Wire Line
	2000 4100 2000 4300
$Comp
L draft-rescue:ATmega328P-MU-MCU_Microchip_ATmega U?
U 1 1 5CAD6264
P 1950 5850
AR Path="/5CAD6264" Ref="U?"  Part="1" 
AR Path="/5C920754/5CAD6264" Ref="U3"  Part="1" 
F 0 "U3" H 1500 7300 50  0000 C CNN
F 1 "ATmega328P-MU" H 2300 4400 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-32-1EP_5x5mm_P0.5mm_EP3.1x3.1mm" H 1950 5850 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/ATmega328_P%20AVR%20MCU%20with%20picoPower%20Technology%20Data%20Sheet%2040001984A.pdf" H 1950 5850 50  0001 C CNN
F 4 "ATMEGA328P-MU	" H -2650 2250 50  0001 C CNN "MPN"
F 5 "310010005" H -2650 2250 50  0001 C CNN "Min Quantity"
F 6 "Seeed" H -2650 2250 50  0001 C CNN "OPL"
	1    1950 5850
	1    0    0    -1  
$EndComp
Text Label 3450 4850 0    50   ~ 0
BUTTON1
Wire Wire Line
	3100 4850 3450 4850
Wire Wire Line
	2900 4850 2550 4850
$Comp
L Device:R_Small_US R?
U 1 1 5F7F7768
P 3000 4850
AR Path="/5F7F7768" Ref="R?"  Part="1" 
AR Path="/5C920754/5F7F7768" Ref="R11"  Part="1" 
F 0 "R11" V 2950 4700 50  0000 C CNN
F 1 "470" V 2950 5050 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 3000 4850 50  0001 C CNN
F 3 "~" H 3000 4850 50  0001 C CNN
F 4 "0402WGF4700TCE" H -2750 350 50  0001 C CNN "MPN"
F 5 "0402WGF4700TCE" H -2750 350 50  0001 C CNN "SKU"
F 6 "Shenzhen" H -2750 350 50  0001 C CNN "OPL"
F 7 "100" H -2750 350 50  0001 C CNN "Min Quantity"
	1    3000 4850
	0    1    1    0   
$EndComp
NoConn ~ 9700 3650
$Comp
L power:GND #PWR0117
U 1 1 5F80D376
P 7800 4000
F 0 "#PWR0117" H 7800 3750 50  0001 C CNN
F 1 "GND" H 7805 3827 50  0000 C CNN
F 2 "" H 7800 4000 50  0001 C CNN
F 3 "" H 7800 4000 50  0001 C CNN
	1    7800 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 3950 7800 4000
$Comp
L power:GND #PWR0118
U 1 1 5F813452
P 8600 4000
F 0 "#PWR0118" H 8600 3750 50  0001 C CNN
F 1 "GND" H 8605 3827 50  0000 C CNN
F 2 "" H 8600 4000 50  0001 C CNN
F 3 "" H 8600 4000 50  0001 C CNN
	1    8600 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 3950 8600 4000
$Comp
L power:GND #PWR0119
U 1 1 5F819774
P 9400 4000
F 0 "#PWR0119" H 9400 3750 50  0001 C CNN
F 1 "GND" H 9405 3827 50  0000 C CNN
F 2 "" H 9400 4000 50  0001 C CNN
F 3 "" H 9400 4000 50  0001 C CNN
	1    9400 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	9400 3950 9400 4000
$Comp
L Device:C_Small C1
U 1 1 5F6C6444
P 4700 6150
F 0 "C1" V 4471 6150 50  0000 C CNN
F 1 "0.1u" V 4562 6150 50  0000 C CNN
F 2 "" H 4700 6150 50  0001 C CNN
F 3 "~" H 4700 6150 50  0001 C CNN
	1    4700 6150
	0    1    1    0   
$EndComp
Wire Wire Line
	4800 6150 4950 6150
$Comp
L Connector_Generic:Conn_01x01 J9
U 1 1 5F6D31BE
P 5150 6150
F 0 "J9" H 5230 6192 50  0000 L CNN
F 1 "DTR" H 5230 6101 50  0000 L CNN
F 2 "Connector_Pin:Pin_D1.0mm_L10.0mm" H 5150 6150 50  0001 C CNN
F 3 "~" H 5150 6150 50  0001 C CNN
	1    5150 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 6650 3450 6650
Text Label 3450 6650 0    50   ~ 0
BUZZER
Wire Notes Line
	6000 3050 9800 3050
Wire Notes Line
	9800 3050 9800 4350
Wire Notes Line
	9800 4350 6000 4350
Wire Notes Line
	6000 4350 6000 3050
Text Notes 6000 3000 0    50   ~ 0
LEDs
Wire Notes Line
	9250 2500 9250 1000
Wire Notes Line
	9250 1000 1250 1000
Wire Notes Line
	1250 1000 1250 2500
Wire Notes Line
	1250 2500 9250 2500
Text Notes 1250 950  0    50   ~ 0
Connectors
Text Label 3450 5850 0    50   ~ 0
BUTTON2
Wire Wire Line
	3100 5850 3450 5850
Wire Wire Line
	2900 5850 2550 5850
$Comp
L Device:R_Small_US R?
U 1 1 5F845062
P 3000 5850
AR Path="/5F845062" Ref="R?"  Part="1" 
AR Path="/5C920754/5F845062" Ref="R12"  Part="1" 
F 0 "R12" V 2950 5700 50  0000 C CNN
F 1 "470" V 2950 6050 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 3000 5850 50  0001 C CNN
F 3 "~" H 3000 5850 50  0001 C CNN
F 4 "0402WGF4700TCE" H -2750 1350 50  0001 C CNN "MPN"
F 5 "0402WGF4700TCE" H -2750 1350 50  0001 C CNN "SKU"
F 6 "Shenzhen" H -2750 1350 50  0001 C CNN "OPL"
F 7 "100" H -2750 1350 50  0001 C CNN "Min Quantity"
	1    3000 5850
	0    1    1    0   
$EndComp
Text Label 3450 5950 0    50   ~ 0
BUTTON3
Wire Wire Line
	3100 5950 3450 5950
Wire Wire Line
	2900 5950 2550 5950
$Comp
L Device:R_Small_US R?
U 1 1 5F84C311
P 3000 5950
AR Path="/5F84C311" Ref="R?"  Part="1" 
AR Path="/5C920754/5F84C311" Ref="R13"  Part="1" 
F 0 "R13" V 2950 5800 50  0000 C CNN
F 1 "470" V 2950 6150 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 3000 5950 50  0001 C CNN
F 3 "~" H 3000 5950 50  0001 C CNN
F 4 "0402WGF4700TCE" H -2750 1450 50  0001 C CNN "MPN"
F 5 "0402WGF4700TCE" H -2750 1450 50  0001 C CNN "SKU"
F 6 "Shenzhen" H -2750 1450 50  0001 C CNN "OPL"
F 7 "100" H -2750 1450 50  0001 C CNN "Min Quantity"
	1    3000 5950
	0    1    1    0   
$EndComp
Text Label 3450 6050 0    50   ~ 0
BUTTON4
Wire Wire Line
	3100 6050 3450 6050
Wire Wire Line
	2900 6050 2550 6050
$Comp
L Device:R_Small_US R?
U 1 1 5F8532DC
P 3000 6050
AR Path="/5F8532DC" Ref="R?"  Part="1" 
AR Path="/5C920754/5F8532DC" Ref="R14"  Part="1" 
F 0 "R14" V 2950 5900 50  0000 C CNN
F 1 "470" V 2950 6250 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 3000 6050 50  0001 C CNN
F 3 "~" H 3000 6050 50  0001 C CNN
F 4 "0402WGF4700TCE" H -2750 1550 50  0001 C CNN "MPN"
F 5 "0402WGF4700TCE" H -2750 1550 50  0001 C CNN "SKU"
F 6 "Shenzhen" H -2750 1550 50  0001 C CNN "OPL"
F 7 "100" H -2750 1550 50  0001 C CNN "Min Quantity"
	1    3000 6050
	0    1    1    0   
$EndComp
Text Notes 9350 5000 0    50   ~ 0
Tag-Connect for programming\nboot loader
Wire Notes Line
	9350 5800 9350 5050
Wire Notes Line
	10750 5800 9350 5800
Wire Notes Line
	10750 5050 10750 5800
Wire Notes Line
	9350 5050 10750 5050
$Comp
L power:GND #PWR?
U 1 1 5F7806EC
P 9500 5200
AR Path="/5F7806EC" Ref="#PWR?"  Part="1" 
AR Path="/5C920754/5F7806EC" Ref="#PWR0110"  Part="1" 
F 0 "#PWR0110" H 9500 4950 50  0001 C CNN
F 1 "GND" H 9505 5027 50  0000 C CNN
F 2 "" H 9500 5200 50  0001 C CNN
F 3 "" H 9500 5200 50  0001 C CNN
	1    9500 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	9500 5700 10000 5700
$Comp
L power:+5V #PWR?
U 1 1 5F760483
P 9500 5700
AR Path="/5F760483" Ref="#PWR?"  Part="1" 
AR Path="/5C920754/5F760483" Ref="#PWR0109"  Part="1" 
F 0 "#PWR0109" H 9500 5550 50  0001 C CNN
F 1 "+5V" H 9515 5873 50  0000 C CNN
F 2 "" H 9500 5700 50  0001 C CNN
F 3 "" H 9500 5700 50  0001 C CNN
	1    9500 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	9500 5200 10000 5200
Text Label 10000 5300 2    50   ~ 0
~RST
Text Label 10000 5400 2    50   ~ 0
SCK
Text Label 10000 5500 2    50   ~ 0
MISO
Text Label 10000 5600 2    50   ~ 0
MOSI
$Comp
L Connector_Generic:Conn_01x06 J?
U 1 1 5C9734D9
P 10200 5400
AR Path="/5C9734D9" Ref="J?"  Part="1" 
AR Path="/5C920754/5C9734D9" Ref="J10"  Part="1" 
F 0 "J10" H 10280 5392 50  0000 L CNN
F 1 "TC2030_NL" H 10280 5301 50  0000 L CNN
F 2 "Connector:Tag-Connect_TC2030-IDC-NL_2x03_P1.27mm_Vertical" H 10200 5400 50  0001 C CNN
F 3 "http://www.tag-connect.com/TC2030-MCP-NL" H 10200 5400 50  0001 C CNN
	1    10200 5400
	1    0    0    -1  
$EndComp
Wire Notes Line
	6000 5950 6000 4900
Wire Notes Line
	8350 5950 6000 5950
Wire Notes Line
	8350 4900 8350 5950
Wire Notes Line
	6000 4900 8350 4900
Text Label 7650 5350 0    50   ~ 0
XTAL2
Wire Wire Line
	7550 5350 7650 5350
Text Label 6300 5350 2    50   ~ 0
XTAL1
Wire Wire Line
	6400 5350 6300 5350
Wire Wire Line
	7000 5600 7000 5700
Wire Wire Line
	6750 5600 7000 5600
Wire Wire Line
	6750 5000 6750 5600
Wire Wire Line
	7000 5000 6750 5000
Wire Wire Line
	7000 5150 7000 5000
Connection ~ 7000 5600
Wire Wire Line
	7000 5550 7000 5600
Wire Wire Line
	6600 5350 6850 5350
Wire Wire Line
	7150 5350 7350 5350
$Comp
L power:GND #PWR?
U 1 1 5C94FC8C
P 7000 5700
AR Path="/5C94FC8C" Ref="#PWR?"  Part="1" 
AR Path="/5C920754/5C94FC8C" Ref="#PWR022"  Part="1" 
F 0 "#PWR022" H 7000 5450 50  0001 C CNN
F 1 "GND" H 7005 5527 50  0000 C CNN
F 2 "" H 7000 5700 50  0001 C CNN
F 3 "" H 7000 5700 50  0001 C CNN
	1    7000 5700
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C3
U 1 1 5F6EE900
P 7450 5350
F 0 "C3" V 7679 5350 50  0000 C CNN
F 1 "12p" V 7588 5350 50  0000 C CNN
F 2 "" H 7450 5350 50  0001 C CNN
F 3 "~" H 7450 5350 50  0001 C CNN
	1    7450 5350
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C2
U 1 1 5F6EE032
P 6500 5350
F 0 "C2" V 6729 5350 50  0000 C CNN
F 1 "12p" V 6638 5350 50  0000 C CNN
F 2 "" H 6500 5350 50  0001 C CNN
F 3 "~" H 6500 5350 50  0001 C CNN
	1    6500 5350
	0    -1   -1   0   
$EndComp
$Comp
L Device:Crystal_GND24 Y1
U 1 1 5F6DFEBF
P 7000 5350
F 0 "Y1" H 6950 5150 50  0000 R CNN
F 1 "Crystal_GND24" H 6950 5550 50  0000 R CNN
F 2 "" H 7000 5350 50  0001 C CNN
F 3 "~" H 7000 5350 50  0001 C CNN
	1    7000 5350
	-1   0    0    1   
$EndComp
Text Notes 6000 4850 0    50   ~ 0
About the YSX321SL oscillator see:\nhttps://electronics.stackexchange.com/q/443172/21817
Wire Wire Line
	2550 5350 3450 5350
Wire Wire Line
	2550 5250 3450 5250
Text Label 3450 5350 0    50   ~ 0
XTAL2
Text Label 3450 5250 0    50   ~ 0
XTAL1
$EndSCHEMATC
