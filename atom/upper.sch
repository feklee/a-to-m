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
	2450 5400 2600 5400
Wire Wire Line
	3000 5400 3250 5400
$Comp
L power:GND #PWR?
U 1 1 5F6BA71C
P 3250 5450
AR Path="/5C920754/5F6BA71C" Ref="#PWR?"  Part="1" 
AR Path="/5C920CA4/5F6BA71C" Ref="#PWR0124"  Part="1" 
F 0 "#PWR0124" H 3250 5200 50  0001 C CNN
F 1 "GND" H 3255 5277 50  0000 C CNN
F 2 "" H 3250 5450 50  0001 C CNN
F 3 "" H 3250 5450 50  0001 C CNN
	1    3250 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 5400 3250 5450
$Comp
L Switch:SW_Push SW?
U 1 1 5F6BA723
P 2800 5400
AR Path="/5C920754/5F6BA723" Ref="SW?"  Part="1" 
AR Path="/5C920CA4/5F6BA723" Ref="SW1"  Part="1" 
F 0 "SW1" H 2800 5685 50  0000 C CNN
F 1 "ACTION" H 2800 5594 50  0000 C CNN
F 2 "node:top-leaf" H 2800 5600 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/2002271431_XKB-Connectivity-TS-1187A-B-A-B_C318884.pdf" H 2800 5600 50  0001 C CNN
F 4 "C318884" H 2800 5400 50  0001 C CNN "LCSC Part"
F 5 "TS-1187A-B-A-B" H 2800 5400 50  0001 C CNN "MPN"
F 6 "XKB Connectivity" H 2800 5400 50  0001 C CNN "Manufacturer"
	1    2800 5400
	1    0    0    -1  
$EndComp
Wire Notes Line
	1800 5700 1800 5000
Text Notes 1800 4950 0    50   ~ 0
Action switches
Wire Wire Line
	3950 5400 4100 5400
Wire Wire Line
	4500 5400 4750 5400
Wire Wire Line
	4750 5400 4750 5450
$Comp
L Switch:SW_Push SW?
U 1 1 5F85B22C
P 4300 5400
AR Path="/5C920754/5F85B22C" Ref="SW?"  Part="1" 
AR Path="/5C920CA4/5F85B22C" Ref="SW2"  Part="1" 
F 0 "SW2" H 4300 5685 50  0000 C CNN
F 1 "ACTION" H 4300 5594 50  0000 C CNN
F 2 "node:top-leaf" H 4300 5600 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/2002271431_XKB-Connectivity-TS-1187A-B-A-B_C318884.pdf" H 4300 5600 50  0001 C CNN
F 4 "C318884" H 4300 5400 50  0001 C CNN "LCSC Part"
F 5 "TS-1187A-B-A-B" H 4300 5400 50  0001 C CNN "MPN"
F 6 "XKB Connectivity" H 4300 5400 50  0001 C CNN "Manufacturer"
	1    4300 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 5400 5600 5400
Wire Wire Line
	6000 5400 6250 5400
$Comp
L power:GND #PWR?
U 1 1 5F85DE95
P 6250 5450
AR Path="/5C920754/5F85DE95" Ref="#PWR?"  Part="1" 
AR Path="/5C920CA4/5F85DE95" Ref="#PWR02"  Part="1" 
F 0 "#PWR02" H 6250 5200 50  0001 C CNN
F 1 "GND" H 6255 5277 50  0000 C CNN
F 2 "" H 6250 5450 50  0001 C CNN
F 3 "" H 6250 5450 50  0001 C CNN
	1    6250 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 5400 6250 5450
$Comp
L Switch:SW_Push SW?
U 1 1 5F85DEA0
P 5800 5400
AR Path="/5C920754/5F85DEA0" Ref="SW?"  Part="1" 
AR Path="/5C920CA4/5F85DEA0" Ref="SW3"  Part="1" 
F 0 "SW3" H 5800 5685 50  0000 C CNN
F 1 "ACTION" H 5800 5594 50  0000 C CNN
F 2 "node:top-leaf" H 5800 5600 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/2002271431_XKB-Connectivity-TS-1187A-B-A-B_C318884.pdf" H 5800 5600 50  0001 C CNN
F 4 "C318884" H 5800 5400 50  0001 C CNN "LCSC Part"
F 5 "TS-1187A-B-A-B" H 5800 5400 50  0001 C CNN "MPN"
F 6 "XKB Connectivity" H 5800 5400 50  0001 C CNN "Manufacturer"
	1    5800 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 5400 7100 5400
Wire Wire Line
	7500 5400 7750 5400
$Comp
L power:GND #PWR?
U 1 1 5F85F9EB
P 7750 5450
AR Path="/5C920754/5F85F9EB" Ref="#PWR?"  Part="1" 
AR Path="/5C920CA4/5F85F9EB" Ref="#PWR03"  Part="1" 
F 0 "#PWR03" H 7750 5200 50  0001 C CNN
F 1 "GND" H 7755 5277 50  0000 C CNN
F 2 "" H 7750 5450 50  0001 C CNN
F 3 "" H 7750 5450 50  0001 C CNN
	1    7750 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 5400 7750 5450
$Comp
L Switch:SW_Push SW?
U 1 1 5F85F9F6
P 7300 5400
AR Path="/5C920754/5F85F9F6" Ref="SW?"  Part="1" 
AR Path="/5C920CA4/5F85F9F6" Ref="SW4"  Part="1" 
F 0 "SW4" H 7300 5685 50  0000 C CNN
F 1 "ACTION" H 7300 5594 50  0000 C CNN
F 2 "node:top-leaf" H 7300 5600 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/2002271431_XKB-Connectivity-TS-1187A-B-A-B_C318884.pdf" H 7300 5600 50  0001 C CNN
F 4 "C318884" H 7300 5400 50  0001 C CNN "LCSC Part"
F 5 "TS-1187A-B-A-B" H 7300 5400 50  0001 C CNN "MPN"
F 6 "XKB Connectivity" H 7300 5400 50  0001 C CNN "Manufacturer"
	1    7300 5400
	1    0    0    -1  
$EndComp
Wire Notes Line
	1800 5000 7950 5000
Wire Notes Line
	7950 5000 7950 5700
Wire Notes Line
	7950 5700 1800 5700
$Comp
L power:GND #PWR?
U 1 1 5F8EB7F9
P 4750 5450
AR Path="/5C920754/5F8EB7F9" Ref="#PWR?"  Part="1" 
AR Path="/5C920CA4/5F8EB7F9" Ref="#PWR0130"  Part="1" 
F 0 "#PWR0130" H 4750 5200 50  0001 C CNN
F 1 "GND" H 4755 5277 50  0000 C CNN
F 2 "" H 4750 5450 50  0001 C CNN
F 3 "" H 4750 5450 50  0001 C CNN
	1    4750 5450
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J111
U 1 1 5F8ECF05
P 2250 5400
F 0 "J111" H 2168 5175 50  0000 C CNN
F 1 "STANDOFF" H 2168 5266 50  0000 C CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_Pad_Via" H 2250 5400 50  0001 C CNN
F 3 "~" H 2250 5400 50  0001 C CNN
F 4 "False" H 2250 5400 50  0001 C CNN "JLCPCB BOM"
	1    2250 5400
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J112
U 1 1 5F8EF776
P 3750 5400
F 0 "J112" H 3668 5175 50  0000 C CNN
F 1 "STANDOFF" H 3668 5266 50  0000 C CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_Pad_Via" H 3750 5400 50  0001 C CNN
F 3 "~" H 3750 5400 50  0001 C CNN
F 4 "False" H 3750 5400 50  0001 C CNN "JLCPCB BOM"
	1    3750 5400
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J113
U 1 1 5F8F0A30
P 5250 5400
F 0 "J113" H 5168 5175 50  0000 C CNN
F 1 "STANDOFF" H 5168 5266 50  0000 C CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_Pad_Via" H 5250 5400 50  0001 C CNN
F 3 "~" H 5250 5400 50  0001 C CNN
F 4 "False" H 5250 5400 50  0001 C CNN "JLCPCB BOM"
	1    5250 5400
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J114
U 1 1 5F8F0B43
P 6750 5400
F 0 "J114" H 6668 5175 50  0000 C CNN
F 1 "STANDOFF" H 6668 5266 50  0000 C CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_Pad_Via" H 6750 5400 50  0001 C CNN
F 3 "~" H 6750 5400 50  0001 C CNN
F 4 "False" H 6750 5400 50  0001 C CNN "JLCPCB BOM"
	1    6750 5400
	-1   0    0    1   
$EndComp
Wire Wire Line
	2650 2650 2650 2450
$Comp
L power:PWR_FLAG #FLG0104
U 1 1 5F92BF03
P 2650 2650
F 0 "#FLG0104" H 2650 2725 50  0001 C CNN
F 1 "PWR_FLAG" H 2650 2823 50  0000 C CNN
F 2 "" H 2650 2650 50  0001 C CNN
F 3 "~" H 2650 2650 50  0001 C CNN
	1    2650 2650
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR0137
U 1 1 5F92BE15
P 2650 2450
F 0 "#PWR0137" H 2650 2300 50  0001 C CNN
F 1 "+5V" H 2665 2623 50  0000 C CNN
F 2 "" H 2650 2450 50  0001 C CNN
F 3 "" H 2650 2450 50  0001 C CNN
	1    2650 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 2450 2250 2650
$Comp
L power:PWR_FLAG #FLG0103
U 1 1 5FA30DFE
P 2250 2450
F 0 "#FLG0103" H 2250 2525 50  0001 C CNN
F 1 "PWR_FLAG" H 2250 2623 50  0000 C CNN
F 2 "" H 2250 2450 50  0001 C CNN
F 3 "~" H 2250 2450 50  0001 C CNN
	1    2250 2450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0131
U 1 1 5FA30673
P 2250 2650
F 0 "#PWR0131" H 2250 2400 50  0001 C CNN
F 1 "GND" H 2255 2477 50  0000 C CNN
F 2 "" H 2250 2650 50  0001 C CNN
F 3 "" H 2250 2650 50  0001 C CNN
	1    2250 2650
	1    0    0    -1  
$EndComp
Wire Notes Line
	9400 3650 9400 1650
Wire Notes Line
	9400 1650 3600 1650
Wire Notes Line
	3600 1650 3600 3650
Wire Notes Line
	3600 3650 9400 3650
Text Notes 3600 1600 0    50   ~ 0
Connectors
$Comp
L Connector_Generic:Conn_02x02_Top_Bottom J?
U 1 1 5F6ACD85
P 4200 3100
AR Path="/5C920754/5F6ACD85" Ref="J?"  Part="1" 
AR Path="/5C920CA4/5F6ACD85" Ref="J102"  Part="1" 
F 0 "J102" H 4250 3700 50  0000 C CNN
F 1 "FEMALE" H 4250 2900 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x02_P2.54mm_Horizontal" H 4200 3100 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/2008120038_CJT-Changjiang-Connectors-A2541HWR-2x2P_C239353.pdf" H 4200 3100 50  0001 C CNN
F 4 "C239353" H 4200 3100 50  0001 C CNN "LCSC Part"
F 5 "A2541HWR-2x2P" H 4200 3100 50  0001 C CNN "MPN"
F 6 "CJT(Changjiang Connectors)" H 4200 3100 50  0001 C CNN "Manufacturer"
F 7 "False" H 4200 3100 50  0001 C CNN "JLCPCB BOM"
	1    4200 3100
	1    0    0    -1  
$EndComp
Text Label 4000 2200 2    50   ~ 0
TX1T
$Comp
L Connector_Generic:Conn_02x02_Odd_Even J?
U 1 1 5FC96738
P 4200 2700
AR Path="/5C920754/5FC96738" Ref="J?"  Part="1" 
AR Path="/5C920CA4/5FC96738" Ref="J1010"  Part="1" 
F 0 "J1010" H 4250 3000 50  0000 C CNN
F 1 "MALE" H 4250 2826 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x02_P2.54mm_Horizontal" H 4200 2700 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/2008120037_CJT-Changjiang-Connectors-A2541WR-2x2P_C239333.pdf" H 4200 2700 50  0001 C CNN
F 4 "C239333" H 4200 2700 50  0001 C CNN "LCSC Part"
F 5 "A2541WR-2x2P" H 4200 2700 50  0001 C CNN "MPN"
F 6 "CJT(Changjiang Connectors)" H 4200 2700 50  0001 C CNN "Manufacturer"
F 7 "False" H 4200 2700 50  0001 C CNN "JLCPCB BOM"
	1    4200 2700
	1    0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_02x02_Odd_Even J?
U 1 1 5FC96B00
P 5700 2700
AR Path="/5C920754/5FC96B00" Ref="J?"  Part="1" 
AR Path="/5C920CA4/5FC96B00" Ref="J1030"  Part="1" 
F 0 "J1030" H 5750 3000 50  0000 C CNN
F 1 "MALE" H 5750 2826 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x02_P2.54mm_Horizontal" H 5700 2700 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/2008120037_CJT-Changjiang-Connectors-A2541WR-2x2P_C239333.pdf" H 5700 2700 50  0001 C CNN
F 4 "C239333" H 5700 2700 50  0001 C CNN "LCSC Part"
F 5 "A2541WR-2x2P" H 5700 2700 50  0001 C CNN "MPN"
F 6 "CJT(Changjiang Connectors)" H 5700 2700 50  0001 C CNN "Manufacturer"
F 7 "False" H 5700 2700 50  0001 C CNN "JLCPCB BOM"
	1    5700 2700
	1    0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_02x02_Odd_Even J?
U 1 1 5FC96F87
P 8700 2700
AR Path="/5C920754/5FC96F87" Ref="J?"  Part="1" 
AR Path="/5C920CA4/5FC96F87" Ref="J1070"  Part="1" 
F 0 "J1070" H 8750 3000 50  0000 C CNN
F 1 "MALE" H 8750 2826 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x02_P2.54mm_Horizontal" H 8700 2700 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/2008120037_CJT-Changjiang-Connectors-A2541WR-2x2P_C239333.pdf" H 8700 2700 50  0001 C CNN
F 4 "C239333" H 8700 2700 50  0001 C CNN "LCSC Part"
F 5 "A2541WR-2x2P" H 8700 2700 50  0001 C CNN "MPN"
F 6 "CJT(Changjiang Connectors)" H 8700 2700 50  0001 C CNN "Manufacturer"
F 7 "False" H 8700 2700 50  0001 C CNN "JLCPCB BOM"
	1    8700 2700
	1    0    0    1   
$EndComp
Wire Wire Line
	4000 2600 3800 2600
Wire Wire Line
	8400 2700 8400 3100
Wire Wire Line
	8500 2700 8400 2700
Wire Wire Line
	8300 2600 8300 3200
Wire Wire Line
	8500 2600 8300 2600
Wire Wire Line
	6900 2700 6900 3100
Wire Wire Line
	6800 2600 6800 2100
Wire Wire Line
	5300 2600 5300 3200
Wire Wire Line
	5500 2600 5300 2600
Wire Wire Line
	5400 2700 5400 3100
Wire Wire Line
	5500 2700 5400 2700
Wire Wire Line
	4700 2700 4700 3200
Wire Wire Line
	4500 2700 4700 2700
Wire Wire Line
	4600 3100 4600 2600
Connection ~ 4600 2600
Wire Wire Line
	4500 2600 4600 2600
Wire Wire Line
	3800 2600 3800 3200
Wire Wire Line
	3900 2200 3900 2700
Wire Wire Line
	3900 2700 3900 3100
Connection ~ 3900 2700
Wire Wire Line
	4000 2700 3900 2700
$Comp
L Connector_Generic:Conn_02x02_Odd_Even J?
U 1 1 5FC96D56
P 7200 2700
AR Path="/5C920754/5FC96D56" Ref="J?"  Part="1" 
AR Path="/5C920CA4/5FC96D56" Ref="J1050"  Part="1" 
F 0 "J1050" H 7250 3000 50  0000 C CNN
F 1 "MALE" H 7250 2826 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x02_P2.54mm_Horizontal" H 7200 2700 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/2008120037_CJT-Changjiang-Connectors-A2541WR-2x2P_C239333.pdf" H 7200 2700 50  0001 C CNN
F 4 "C239333" H 7200 2700 50  0001 C CNN "LCSC Part"
F 5 "A2541WR-2x2P" H 7200 2700 50  0001 C CNN "MPN"
F 6 "CJT(Changjiang Connectors)" H 7200 2700 50  0001 C CNN "Manufacturer"
F 7 "False" H 7200 2700 50  0001 C CNN "JLCPCB BOM"
	1    7200 2700
	1    0    0    1   
$EndComp
Wire Wire Line
	3900 3100 4000 3100
Wire Wire Line
	3800 3200 4000 3200
$Comp
L Connector_Generic:Conn_02x02_Odd_Even J?
U 1 1 5F6ACD6B
P 4300 2100
AR Path="/5C920754/5F6ACD6B" Ref="J?"  Part="1" 
AR Path="/5C920CA4/5F6ACD6B" Ref="J101"  Part="1" 
F 0 "J101" H 4350 2200 50  0000 C CNN
F 1 "MALE" H 4350 1900 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x02_P2.54mm_Horizontal" H 4300 2100 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/2008120037_CJT-Changjiang-Connectors-A2541WR-2x2P_C239333.pdf" H 4300 2100 50  0001 C CNN
F 4 "C239333" H 4300 2100 50  0001 C CNN "LCSC Part"
F 5 "A2541WR-2x2P" H 4300 2100 50  0001 C CNN "MPN"
F 6 "CJT(Changjiang Connectors)" H 4300 2100 50  0001 C CNN "Manufacturer"
F 7 "False" H 4300 2100 50  0001 C CNN "JLCPCB BOM"
	1    4300 2100
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x02_Odd_Even J?
U 1 1 5F6B6610
P 5800 2100
AR Path="/5C920754/5F6B6610" Ref="J?"  Part="1" 
AR Path="/5C920CA4/5F6B6610" Ref="J103"  Part="1" 
F 0 "J103" H 5850 2200 50  0000 C CNN
F 1 "MALE" H 5850 1900 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x02_P2.54mm_Horizontal" H 5800 2100 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/2008120037_CJT-Changjiang-Connectors-A2541WR-2x2P_C239333.pdf" H 5800 2100 50  0001 C CNN
F 4 "C239333" H 5800 2100 50  0001 C CNN "LCSC Part"
F 5 "A2541WR-2x2P" H 5800 2100 50  0001 C CNN "MPN"
F 6 "CJT(Changjiang Connectors)" H 5800 2100 50  0001 C CNN "Manufacturer"
F 7 "False" H 5800 2100 50  0001 C CNN "JLCPCB BOM"
	1    5800 2100
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x02_Top_Bottom J?
U 1 1 5F6B6626
P 5700 3100
AR Path="/5C920754/5F6B6626" Ref="J?"  Part="1" 
AR Path="/5C920CA4/5F6B6626" Ref="J104"  Part="1" 
F 0 "J104" H 5750 3700 50  0000 C CNN
F 1 "FEMALE" H 5750 2900 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x02_P2.54mm_Horizontal" H 5700 3100 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/2008120038_CJT-Changjiang-Connectors-A2541HWR-2x2P_C239353.pdf" H 5700 3100 50  0001 C CNN
F 4 "C239353" H 5700 3100 50  0001 C CNN "LCSC Part"
F 5 "A2541HWR-2x2P" H 5700 3100 50  0001 C CNN "MPN"
F 6 "CJT(Changjiang Connectors)" H 5700 3100 50  0001 C CNN "Manufacturer"
F 7 "False" H 5700 3100 50  0001 C CNN "JLCPCB BOM"
	1    5700 3100
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x02_Odd_Even J?
U 1 1 5F6B83E3
P 7300 2100
AR Path="/5C920754/5F6B83E3" Ref="J?"  Part="1" 
AR Path="/5C920CA4/5F6B83E3" Ref="J105"  Part="1" 
F 0 "J105" H 7350 2200 50  0000 C CNN
F 1 "MALE" H 7350 1900 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x02_P2.54mm_Horizontal" H 7300 2100 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/2008120037_CJT-Changjiang-Connectors-A2541WR-2x2P_C239333.pdf" H 7300 2100 50  0001 C CNN
F 4 "C239333" H 7300 2100 50  0001 C CNN "LCSC Part"
F 5 "A2541WR-2x2P" H 7300 2100 50  0001 C CNN "MPN"
F 6 "CJT(Changjiang Connectors)" H 7300 2100 50  0001 C CNN "Manufacturer"
F 7 "False" H 7300 2100 50  0001 C CNN "JLCPCB BOM"
	1    7300 2100
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x02_Top_Bottom J?
U 1 1 5F6B83F9
P 7200 3100
AR Path="/5C920754/5F6B83F9" Ref="J?"  Part="1" 
AR Path="/5C920CA4/5F6B83F9" Ref="J106"  Part="1" 
F 0 "J106" H 7250 3700 50  0000 C CNN
F 1 "FEMALE" H 7250 2900 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x02_P2.54mm_Horizontal" H 7200 3100 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/2008120038_CJT-Changjiang-Connectors-A2541HWR-2x2P_C239353.pdf" H 7200 3100 50  0001 C CNN
F 4 "C239353" H 7200 3100 50  0001 C CNN "LCSC Part"
F 5 "A2541HWR-2x2P" H 7200 3100 50  0001 C CNN "MPN"
F 6 "CJT(Changjiang Connectors)" H 7200 3100 50  0001 C CNN "Manufacturer"
F 7 "False" H 7200 3100 50  0001 C CNN "JLCPCB BOM"
	1    7200 3100
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x02_Odd_Even J?
U 1 1 5F6BA361
P 8800 2100
AR Path="/5C920754/5F6BA361" Ref="J?"  Part="1" 
AR Path="/5C920CA4/5F6BA361" Ref="J107"  Part="1" 
F 0 "J107" H 8850 2200 50  0000 C CNN
F 1 "MALE" H 8850 1900 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x02_P2.54mm_Horizontal" H 8800 2100 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/2008120037_CJT-Changjiang-Connectors-A2541WR-2x2P_C239333.pdf" H 8800 2100 50  0001 C CNN
F 4 "C239333" H 8800 2100 50  0001 C CNN "LCSC Part"
F 5 "A2541WR-2x2P" H 8800 2100 50  0001 C CNN "MPN"
F 6 "CJT(Changjiang Connectors)" H 8800 2100 50  0001 C CNN "Manufacturer"
F 7 "False" H 8800 2100 50  0001 C CNN "JLCPCB BOM"
	1    8800 2100
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x02_Top_Bottom J?
U 1 1 5F6BA377
P 8700 3100
AR Path="/5C920754/5F6BA377" Ref="J?"  Part="1" 
AR Path="/5C920CA4/5F6BA377" Ref="J108"  Part="1" 
F 0 "J108" H 8750 3700 50  0000 C CNN
F 1 "FEMALE" H 8750 2900 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x02_P2.54mm_Horizontal" H 8700 3100 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/2008120038_CJT-Changjiang-Connectors-A2541HWR-2x2P_C239353.pdf" H 8700 3100 50  0001 C CNN
F 4 "C239353" H 8700 3100 50  0001 C CNN "LCSC Part"
F 5 "A2541HWR-2x2P" H 8700 3100 50  0001 C CNN "MPN"
F 6 "CJT(Changjiang Connectors)" H 8700 3100 50  0001 C CNN "Manufacturer"
F 7 "False" H 8700 3100 50  0001 C CNN "JLCPCB BOM"
	1    8700 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 2200 3900 2200
Wire Wire Line
	7000 2200 6900 2200
Connection ~ 6900 2700
Wire Wire Line
	6900 2200 6900 2700
Wire Wire Line
	6900 3100 7000 3100
Wire Wire Line
	7000 3200 6800 3200
Connection ~ 6800 2600
Wire Wire Line
	6800 3200 6800 2600
Wire Wire Line
	6800 2100 7000 2100
Wire Wire Line
	7700 3200 7500 3200
Wire Wire Line
	4700 3200 4500 3200
Wire Wire Line
	4000 2100 3800 2100
Connection ~ 3800 2600
Wire Wire Line
	3800 2100 3800 2600
Wire Wire Line
	4500 3100 4600 3100
Wire Wire Line
	6200 3200 6000 3200
Wire Wire Line
	5500 2200 5400 2200
Connection ~ 5400 2700
Wire Wire Line
	5400 2200 5400 2700
Wire Wire Line
	5400 3100 5500 3100
Wire Wire Line
	5500 2100 5300 2100
Connection ~ 5300 2600
Wire Wire Line
	5300 2100 5300 2600
Wire Wire Line
	5300 3200 5500 3200
Wire Wire Line
	8500 2200 8400 2200
Connection ~ 8400 2700
Wire Wire Line
	8400 2200 8400 2700
Wire Wire Line
	8400 3100 8500 3100
Wire Wire Line
	9200 3200 9000 3200
Wire Wire Line
	8500 2100 8300 2100
Connection ~ 8300 2600
Wire Wire Line
	8300 2100 8300 2600
Wire Wire Line
	8300 3200 8500 3200
$Comp
L power:GND #PWR0138
U 1 1 5FA6683A
P 4700 3200
F 0 "#PWR0138" H 4700 2950 50  0001 C CNN
F 1 "GND" H 4705 3027 50  0000 C CNN
F 2 "" H 4700 3200 50  0001 C CNN
F 3 "" H 4700 3200 50  0001 C CNN
	1    4700 3200
	1    0    0    -1  
$EndComp
Connection ~ 4700 3200
$Comp
L power:GND #PWR0139
U 1 1 5FA66914
P 6200 3200
F 0 "#PWR0139" H 6200 2950 50  0001 C CNN
F 1 "GND" H 6205 3027 50  0000 C CNN
F 2 "" H 6200 3200 50  0001 C CNN
F 3 "" H 6200 3200 50  0001 C CNN
	1    6200 3200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0140
U 1 1 5FA669E2
P 7700 3200
F 0 "#PWR0140" H 7700 2950 50  0001 C CNN
F 1 "GND" H 7705 3027 50  0000 C CNN
F 2 "" H 7700 3200 50  0001 C CNN
F 3 "" H 7700 3200 50  0001 C CNN
	1    7700 3200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0141
U 1 1 5FA66ABC
P 9200 3200
F 0 "#PWR0141" H 9200 2950 50  0001 C CNN
F 1 "GND" H 9205 3027 50  0000 C CNN
F 2 "" H 9200 3200 50  0001 C CNN
F 3 "" H 9200 3200 50  0001 C CNN
	1    9200 3200
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0142
U 1 1 5FA6AB7D
P 4600 2100
F 0 "#PWR0142" H 4600 1950 50  0001 C CNN
F 1 "+5V" H 4615 2273 50  0000 C CNN
F 2 "" H 4600 2100 50  0001 C CNN
F 3 "" H 4600 2100 50  0001 C CNN
	1    4600 2100
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0143
U 1 1 5FA6ACAF
P 6100 2100
F 0 "#PWR0143" H 6100 1950 50  0001 C CNN
F 1 "+5V" H 6115 2273 50  0000 C CNN
F 2 "" H 6100 2100 50  0001 C CNN
F 3 "" H 6100 2100 50  0001 C CNN
	1    6100 2100
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0144
U 1 1 5FA6ADD7
P 7600 2100
F 0 "#PWR0144" H 7600 1950 50  0001 C CNN
F 1 "+5V" H 7615 2273 50  0000 C CNN
F 2 "" H 7600 2100 50  0001 C CNN
F 3 "" H 7600 2100 50  0001 C CNN
	1    7600 2100
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0145
U 1 1 5FA6AEEA
P 9100 2100
F 0 "#PWR0145" H 9100 1950 50  0001 C CNN
F 1 "+5V" H 9115 2273 50  0000 C CNN
F 2 "" H 9100 2100 50  0001 C CNN
F 3 "" H 9100 2100 50  0001 C CNN
	1    9100 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 2700 7000 2700
Wire Wire Line
	6800 2600 7000 2600
Wire Wire Line
	4600 2100 4600 2600
Wire Wire Line
	4500 2100 4600 2100
Connection ~ 4600 2100
Wire Wire Line
	4500 2200 4700 2200
Wire Wire Line
	4700 2200 4700 2700
Connection ~ 4700 2700
Wire Wire Line
	6100 2100 6000 2100
Wire Wire Line
	6000 2200 6200 2200
Wire Wire Line
	6200 2200 6200 2700
Connection ~ 6200 3200
Wire Wire Line
	6100 2100 6100 2600
Wire Wire Line
	6100 3100 6000 3100
Connection ~ 6100 2100
Wire Wire Line
	6000 2700 6200 2700
Connection ~ 6200 2700
Wire Wire Line
	6200 2700 6200 3200
Wire Wire Line
	6000 2600 6100 2600
Connection ~ 6100 2600
Wire Wire Line
	6100 2600 6100 3100
Wire Wire Line
	7500 2100 7600 2100
Wire Wire Line
	7600 2100 7600 2600
Wire Wire Line
	7600 3100 7500 3100
Connection ~ 7600 2100
Wire Wire Line
	7500 2600 7600 2600
Connection ~ 7600 2600
Wire Wire Line
	7600 2600 7600 3100
Wire Wire Line
	7500 2200 7700 2200
Wire Wire Line
	7700 2200 7700 2700
Connection ~ 7700 3200
Wire Wire Line
	7500 2700 7700 2700
Connection ~ 7700 2700
Wire Wire Line
	7700 2700 7700 3200
Wire Wire Line
	9000 2100 9100 2100
Wire Wire Line
	9100 2100 9100 2600
Wire Wire Line
	9100 3100 9000 3100
Connection ~ 9100 2100
Wire Wire Line
	9000 2600 9100 2600
Connection ~ 9100 2600
Wire Wire Line
	9100 2600 9100 3100
Wire Wire Line
	9000 2200 9200 2200
Wire Wire Line
	9200 2200 9200 2700
Connection ~ 9200 3200
Wire Wire Line
	9000 2700 9200 2700
Connection ~ 9200 2700
Wire Wire Line
	9200 2700 9200 3200
Text Label 3800 2100 0    50   ~ 0
RX1T
Text Label 5300 2100 0    50   ~ 0
RX2T
Text Label 6800 2100 0    50   ~ 0
RX3T
Text Label 8300 2100 0    50   ~ 0
RX4T
Text Label 5500 2200 2    50   ~ 0
TX2T
Text Label 7000 2200 2    50   ~ 0
TX3T
Text Label 8500 2200 2    50   ~ 0
TX4T
$EndSCHEMATC
