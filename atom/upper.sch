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
$Comp
L power:GND #PWR0131
U 1 1 5FA30673
P 1900 3150
F 0 "#PWR0131" H 1900 2900 50  0001 C CNN
F 1 "GND" H 1905 2977 50  0000 C CNN
F 2 "" H 1900 3150 50  0001 C CNN
F 3 "" H 1900 3150 50  0001 C CNN
	1    1900 3150
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0103
U 1 1 5FA30DFE
P 1900 2950
F 0 "#FLG0103" H 1900 3025 50  0001 C CNN
F 1 "PWR_FLAG" H 1900 3123 50  0000 C CNN
F 2 "" H 1900 2950 50  0001 C CNN
F 3 "~" H 1900 2950 50  0001 C CNN
	1    1900 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 2950 1900 3150
$Comp
L power:+5V #PWR0137
U 1 1 5F92BE15
P 2300 2950
F 0 "#PWR0137" H 2300 2800 50  0001 C CNN
F 1 "+5V" H 2315 3123 50  0000 C CNN
F 2 "" H 2300 2950 50  0001 C CNN
F 3 "" H 2300 2950 50  0001 C CNN
	1    2300 2950
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0104
U 1 1 5F92BF03
P 2300 3150
F 0 "#FLG0104" H 2300 3225 50  0001 C CNN
F 1 "PWR_FLAG" H 2300 3323 50  0000 C CNN
F 2 "" H 2300 3150 50  0001 C CNN
F 3 "~" H 2300 3150 50  0001 C CNN
	1    2300 3150
	-1   0    0    1   
$EndComp
Wire Wire Line
	2300 3150 2300 2950
Text Notes 3650 1900 0    50   ~ 0
Connectors
Wire Notes Line
	3650 3950 9450 3950
Wire Notes Line
	3650 1950 3650 3950
Wire Notes Line
	9450 1950 3650 1950
Wire Notes Line
	9450 3950 9450 1950
Text Label 8450 2500 0    50   ~ 0
TX
Text Label 8350 2400 0    50   ~ 0
RX
Wire Wire Line
	8450 3000 8450 3400
Connection ~ 8450 3000
Wire Wire Line
	8550 3000 8450 3000
Wire Wire Line
	8350 2900 8350 3500
Connection ~ 8350 2900
Wire Wire Line
	8550 2900 8350 2900
Wire Wire Line
	9150 2900 9150 3400
Connection ~ 9150 2900
Wire Wire Line
	9050 2900 9150 2900
Wire Wire Line
	9250 3000 9250 3500
Connection ~ 9250 3000
Wire Wire Line
	9050 3000 9250 3000
Connection ~ 9150 2400
Wire Wire Line
	9150 2400 9150 2900
Wire Wire Line
	9050 2400 9150 2400
Wire Wire Line
	9250 2500 9050 2500
$Comp
L Connector_Generic:Conn_02x02_Odd_Even J?
U 1 1 60361401
P 8850 2400
AR Path="/5C920754/60361401" Ref="J?"  Part="1" 
AR Path="/5C920CA4/60361401" Ref="J107"  Part="1" 
F 0 "J107" H 8900 2500 50  0000 C CNN
F 1 "MALE" H 8900 2200 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x02_P2.54mm_Horizontal" H 8850 2400 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/2008120037_CJT-Changjiang-Connectors-A2541WR-2x2P_C239333.pdf" H 8850 2400 50  0001 C CNN
F 4 "C239333" H 8850 2400 50  0001 C CNN "LCSC Part"
F 5 "A2541WR-2x2P" H 8850 2400 50  0001 C CNN "MPN"
F 6 "CJT(Changjiang Connectors)" H 8850 2400 50  0001 C CNN "Manufacturer"
F 7 "False" H 8850 2400 50  0001 C CNN "JLCPCB BOM"
	1    8850 2400
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8450 2500 8450 3000
Wire Wire Line
	8350 2400 8350 2900
Wire Wire Line
	9250 2500 9250 3000
$Comp
L Connector_Generic:Conn_02x02_Top_Bottom J?
U 1 1 603613F0
P 8750 3400
AR Path="/5C920754/603613F0" Ref="J?"  Part="1" 
AR Path="/5C920CA4/603613F0" Ref="J108"  Part="1" 
F 0 "J108" H 8800 4000 50  0000 C CNN
F 1 "FEMALE" H 8800 3200 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x02_P2.54mm_Horizontal" H 8750 3400 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/2008120038_CJT-Changjiang-Connectors-A2541HWR-2x2P_C239353.pdf" H 8750 3400 50  0001 C CNN
F 4 "C239353" H 8750 3400 50  0001 C CNN "LCSC Part"
F 5 "A2541HWR-2x2P" H 8750 3400 50  0001 C CNN "MPN"
F 6 "CJT(Changjiang Connectors)" H 8750 3400 50  0001 C CNN "Manufacturer"
F 7 "False" H 8750 3400 50  0001 C CNN "JLCPCB BOM"
	1    8750 3400
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x02_Odd_Even J?
U 1 1 603613E2
P 8750 3000
AR Path="/5C920754/603613E2" Ref="J?"  Part="1" 
AR Path="/5C920CA4/603613E2" Ref="J1070"  Part="1" 
F 0 "J1070" H 8800 3300 50  0000 C CNN
F 1 "MALE" H 8800 3126 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x02_P2.54mm_Horizontal" H 8750 3000 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/2008120037_CJT-Changjiang-Connectors-A2541WR-2x2P_C239333.pdf" H 8750 3000 50  0001 C CNN
F 4 "C239333" H 8750 3000 50  0001 C CNN "LCSC Part"
F 5 "A2541WR-2x2P" H 8750 3000 50  0001 C CNN "MPN"
F 6 "CJT(Changjiang Connectors)" H 8750 3000 50  0001 C CNN "Manufacturer"
F 7 "False" H 8750 3000 50  0001 C CNN "JLCPCB BOM"
	1    8750 3000
	1    0    0    1   
$EndComp
Wire Wire Line
	8450 3400 8550 3400
Wire Wire Line
	8350 3500 8550 3500
Wire Wire Line
	8550 2500 8450 2500
Wire Wire Line
	9250 3500 9050 3500
Wire Wire Line
	8550 2400 8350 2400
Wire Wire Line
	9050 3400 9150 3400
$Comp
L power:GND #PWR?
U 1 1 603613CE
P 9250 3500
F 0 "#PWR?" H 9250 3250 50  0001 C CNN
F 1 "GND" H 9255 3327 50  0000 C CNN
F 2 "" H 9250 3500 50  0001 C CNN
F 3 "" H 9250 3500 50  0001 C CNN
	1    9250 3500
	1    0    0    -1  
$EndComp
Connection ~ 9250 3500
$Comp
L power:+5V #PWR?
U 1 1 603613B7
P 9150 2400
F 0 "#PWR?" H 9150 2250 50  0001 C CNN
F 1 "+5V" H 9165 2573 50  0000 C CNN
F 2 "" H 9150 2400 50  0001 C CNN
F 3 "" H 9150 2400 50  0001 C CNN
	1    9150 2400
	1    0    0    -1  
$EndComp
Text Label 6950 2500 0    50   ~ 0
TX
Text Label 6850 2400 0    50   ~ 0
RX
Wire Wire Line
	6950 3000 6950 3400
Connection ~ 6950 3000
Wire Wire Line
	7050 3000 6950 3000
Wire Wire Line
	6850 2900 6850 3500
Connection ~ 6850 2900
Wire Wire Line
	7050 2900 6850 2900
Wire Wire Line
	7650 2900 7650 3400
Connection ~ 7650 2900
Wire Wire Line
	7550 2900 7650 2900
Wire Wire Line
	7750 3000 7750 3500
Connection ~ 7750 3000
Wire Wire Line
	7550 3000 7750 3000
Connection ~ 7650 2400
Wire Wire Line
	7650 2400 7650 2900
Wire Wire Line
	7550 2400 7650 2400
Wire Wire Line
	7750 2500 7550 2500
$Comp
L Connector_Generic:Conn_02x02_Odd_Even J?
U 1 1 6035820E
P 7350 2400
AR Path="/5C920754/6035820E" Ref="J?"  Part="1" 
AR Path="/5C920CA4/6035820E" Ref="J105"  Part="1" 
F 0 "J105" H 7400 2500 50  0000 C CNN
F 1 "MALE" H 7400 2200 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x02_P2.54mm_Horizontal" H 7350 2400 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/2008120037_CJT-Changjiang-Connectors-A2541WR-2x2P_C239333.pdf" H 7350 2400 50  0001 C CNN
F 4 "C239333" H 7350 2400 50  0001 C CNN "LCSC Part"
F 5 "A2541WR-2x2P" H 7350 2400 50  0001 C CNN "MPN"
F 6 "CJT(Changjiang Connectors)" H 7350 2400 50  0001 C CNN "Manufacturer"
F 7 "False" H 7350 2400 50  0001 C CNN "JLCPCB BOM"
	1    7350 2400
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6950 2500 6950 3000
Wire Wire Line
	6850 2400 6850 2900
Wire Wire Line
	7750 2500 7750 3000
$Comp
L Connector_Generic:Conn_02x02_Top_Bottom J?
U 1 1 603581FD
P 7250 3400
AR Path="/5C920754/603581FD" Ref="J?"  Part="1" 
AR Path="/5C920CA4/603581FD" Ref="J106"  Part="1" 
F 0 "J106" H 7300 4000 50  0000 C CNN
F 1 "FEMALE" H 7300 3200 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x02_P2.54mm_Horizontal" H 7250 3400 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/2008120038_CJT-Changjiang-Connectors-A2541HWR-2x2P_C239353.pdf" H 7250 3400 50  0001 C CNN
F 4 "C239353" H 7250 3400 50  0001 C CNN "LCSC Part"
F 5 "A2541HWR-2x2P" H 7250 3400 50  0001 C CNN "MPN"
F 6 "CJT(Changjiang Connectors)" H 7250 3400 50  0001 C CNN "Manufacturer"
F 7 "False" H 7250 3400 50  0001 C CNN "JLCPCB BOM"
	1    7250 3400
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x02_Odd_Even J?
U 1 1 603581EF
P 7250 3000
AR Path="/5C920754/603581EF" Ref="J?"  Part="1" 
AR Path="/5C920CA4/603581EF" Ref="J1050"  Part="1" 
F 0 "J1050" H 7300 3300 50  0000 C CNN
F 1 "MALE" H 7300 3126 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x02_P2.54mm_Horizontal" H 7250 3000 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/2008120037_CJT-Changjiang-Connectors-A2541WR-2x2P_C239333.pdf" H 7250 3000 50  0001 C CNN
F 4 "C239333" H 7250 3000 50  0001 C CNN "LCSC Part"
F 5 "A2541WR-2x2P" H 7250 3000 50  0001 C CNN "MPN"
F 6 "CJT(Changjiang Connectors)" H 7250 3000 50  0001 C CNN "Manufacturer"
F 7 "False" H 7250 3000 50  0001 C CNN "JLCPCB BOM"
	1    7250 3000
	1    0    0    1   
$EndComp
Wire Wire Line
	6950 3400 7050 3400
Wire Wire Line
	6850 3500 7050 3500
Wire Wire Line
	7050 2500 6950 2500
Wire Wire Line
	7750 3500 7550 3500
Wire Wire Line
	7050 2400 6850 2400
Wire Wire Line
	7550 3400 7650 3400
$Comp
L power:GND #PWR?
U 1 1 603581DB
P 7750 3500
F 0 "#PWR?" H 7750 3250 50  0001 C CNN
F 1 "GND" H 7755 3327 50  0000 C CNN
F 2 "" H 7750 3500 50  0001 C CNN
F 3 "" H 7750 3500 50  0001 C CNN
	1    7750 3500
	1    0    0    -1  
$EndComp
Connection ~ 7750 3500
$Comp
L power:+5V #PWR?
U 1 1 603581C4
P 7650 2400
F 0 "#PWR?" H 7650 2250 50  0001 C CNN
F 1 "+5V" H 7665 2573 50  0000 C CNN
F 2 "" H 7650 2400 50  0001 C CNN
F 3 "" H 7650 2400 50  0001 C CNN
	1    7650 2400
	1    0    0    -1  
$EndComp
Text Label 5450 2500 0    50   ~ 0
TX
Text Label 5350 2400 0    50   ~ 0
RX
Wire Wire Line
	5450 3000 5450 3400
Connection ~ 5450 3000
Wire Wire Line
	5550 3000 5450 3000
Wire Wire Line
	5350 2900 5350 3500
Connection ~ 5350 2900
Wire Wire Line
	5550 2900 5350 2900
Wire Wire Line
	6150 2900 6150 3400
Connection ~ 6150 2900
Wire Wire Line
	6050 2900 6150 2900
Wire Wire Line
	6250 3000 6250 3500
Connection ~ 6250 3000
Wire Wire Line
	6050 3000 6250 3000
Connection ~ 6150 2400
Wire Wire Line
	6150 2400 6150 2900
Wire Wire Line
	6050 2400 6150 2400
Wire Wire Line
	6250 2500 6050 2500
$Comp
L Connector_Generic:Conn_02x02_Odd_Even J?
U 1 1 6035041C
P 5850 2400
AR Path="/5C920754/6035041C" Ref="J?"  Part="1" 
AR Path="/5C920CA4/6035041C" Ref="J103"  Part="1" 
F 0 "J103" H 5900 2500 50  0000 C CNN
F 1 "MALE" H 5900 2200 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x02_P2.54mm_Horizontal" H 5850 2400 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/2008120037_CJT-Changjiang-Connectors-A2541WR-2x2P_C239333.pdf" H 5850 2400 50  0001 C CNN
F 4 "C239333" H 5850 2400 50  0001 C CNN "LCSC Part"
F 5 "A2541WR-2x2P" H 5850 2400 50  0001 C CNN "MPN"
F 6 "CJT(Changjiang Connectors)" H 5850 2400 50  0001 C CNN "Manufacturer"
F 7 "False" H 5850 2400 50  0001 C CNN "JLCPCB BOM"
	1    5850 2400
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5450 2500 5450 3000
Wire Wire Line
	5350 2400 5350 2900
Wire Wire Line
	6250 2500 6250 3000
$Comp
L Connector_Generic:Conn_02x02_Top_Bottom J?
U 1 1 6035040B
P 5750 3400
AR Path="/5C920754/6035040B" Ref="J?"  Part="1" 
AR Path="/5C920CA4/6035040B" Ref="J104"  Part="1" 
F 0 "J104" H 5800 4000 50  0000 C CNN
F 1 "FEMALE" H 5800 3200 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x02_P2.54mm_Horizontal" H 5750 3400 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/2008120038_CJT-Changjiang-Connectors-A2541HWR-2x2P_C239353.pdf" H 5750 3400 50  0001 C CNN
F 4 "C239353" H 5750 3400 50  0001 C CNN "LCSC Part"
F 5 "A2541HWR-2x2P" H 5750 3400 50  0001 C CNN "MPN"
F 6 "CJT(Changjiang Connectors)" H 5750 3400 50  0001 C CNN "Manufacturer"
F 7 "False" H 5750 3400 50  0001 C CNN "JLCPCB BOM"
	1    5750 3400
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x02_Odd_Even J?
U 1 1 603503FD
P 5750 3000
AR Path="/5C920754/603503FD" Ref="J?"  Part="1" 
AR Path="/5C920CA4/603503FD" Ref="J1030"  Part="1" 
F 0 "J1030" H 5800 3300 50  0000 C CNN
F 1 "MALE" H 5800 3126 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x02_P2.54mm_Horizontal" H 5750 3000 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/2008120037_CJT-Changjiang-Connectors-A2541WR-2x2P_C239333.pdf" H 5750 3000 50  0001 C CNN
F 4 "C239333" H 5750 3000 50  0001 C CNN "LCSC Part"
F 5 "A2541WR-2x2P" H 5750 3000 50  0001 C CNN "MPN"
F 6 "CJT(Changjiang Connectors)" H 5750 3000 50  0001 C CNN "Manufacturer"
F 7 "False" H 5750 3000 50  0001 C CNN "JLCPCB BOM"
	1    5750 3000
	1    0    0    1   
$EndComp
Wire Wire Line
	5450 3400 5550 3400
Wire Wire Line
	5350 3500 5550 3500
Wire Wire Line
	5550 2500 5450 2500
Wire Wire Line
	6250 3500 6050 3500
Wire Wire Line
	5550 2400 5350 2400
Wire Wire Line
	6050 3400 6150 3400
$Comp
L power:GND #PWR?
U 1 1 603503E9
P 6250 3500
F 0 "#PWR?" H 6250 3250 50  0001 C CNN
F 1 "GND" H 6255 3327 50  0000 C CNN
F 2 "" H 6250 3500 50  0001 C CNN
F 3 "" H 6250 3500 50  0001 C CNN
	1    6250 3500
	1    0    0    -1  
$EndComp
Connection ~ 6250 3500
$Comp
L power:+5V #PWR?
U 1 1 603503D2
P 6150 2400
F 0 "#PWR?" H 6150 2250 50  0001 C CNN
F 1 "+5V" H 6165 2573 50  0000 C CNN
F 2 "" H 6150 2400 50  0001 C CNN
F 3 "" H 6150 2400 50  0001 C CNN
	1    6150 2400
	1    0    0    -1  
$EndComp
Text Label 3950 2500 0    50   ~ 0
TX
Text Label 3850 2400 0    50   ~ 0
RX
Wire Wire Line
	3950 3000 3950 3400
Connection ~ 3950 3000
Wire Wire Line
	4050 3000 3950 3000
Wire Wire Line
	3850 2900 3850 3500
Connection ~ 3850 2900
Wire Wire Line
	4050 2900 3850 2900
Wire Wire Line
	4650 2900 4650 3400
Connection ~ 4650 2900
Wire Wire Line
	4550 2900 4650 2900
Wire Wire Line
	4750 3000 4750 3500
Connection ~ 4750 3000
Wire Wire Line
	4550 3000 4750 3000
Connection ~ 4650 2400
Wire Wire Line
	4650 2400 4650 2900
Wire Wire Line
	4550 2400 4650 2400
Wire Wire Line
	4750 2500 4550 2500
$Comp
L Connector_Generic:Conn_02x02_Odd_Even J?
U 1 1 602F435F
P 4350 2400
AR Path="/5C920754/602F435F" Ref="J?"  Part="1" 
AR Path="/5C920CA4/602F435F" Ref="J101"  Part="1" 
F 0 "J101" H 4400 2500 50  0000 C CNN
F 1 "MALE" H 4400 2200 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x02_P2.54mm_Horizontal" H 4350 2400 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/2008120037_CJT-Changjiang-Connectors-A2541WR-2x2P_C239333.pdf" H 4350 2400 50  0001 C CNN
F 4 "C239333" H 4350 2400 50  0001 C CNN "LCSC Part"
F 5 "A2541WR-2x2P" H 4350 2400 50  0001 C CNN "MPN"
F 6 "CJT(Changjiang Connectors)" H 4350 2400 50  0001 C CNN "Manufacturer"
F 7 "False" H 4350 2400 50  0001 C CNN "JLCPCB BOM"
	1    4350 2400
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3950 2500 3950 3000
Wire Wire Line
	3850 2400 3850 2900
Wire Wire Line
	4750 2500 4750 3000
$Comp
L Connector_Generic:Conn_02x02_Top_Bottom J?
U 1 1 602F438D
P 4250 3400
AR Path="/5C920754/602F438D" Ref="J?"  Part="1" 
AR Path="/5C920CA4/602F438D" Ref="J102"  Part="1" 
F 0 "J102" H 4300 4000 50  0000 C CNN
F 1 "FEMALE" H 4300 3200 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x02_P2.54mm_Horizontal" H 4250 3400 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/2008120038_CJT-Changjiang-Connectors-A2541HWR-2x2P_C239353.pdf" H 4250 3400 50  0001 C CNN
F 4 "C239353" H 4250 3400 50  0001 C CNN "LCSC Part"
F 5 "A2541HWR-2x2P" H 4250 3400 50  0001 C CNN "MPN"
F 6 "CJT(Changjiang Connectors)" H 4250 3400 50  0001 C CNN "Manufacturer"
F 7 "False" H 4250 3400 50  0001 C CNN "JLCPCB BOM"
	1    4250 3400
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x02_Odd_Even J?
U 1 1 602F437B
P 4250 3000
AR Path="/5C920754/602F437B" Ref="J?"  Part="1" 
AR Path="/5C920CA4/602F437B" Ref="J1010"  Part="1" 
F 0 "J1010" H 4300 3300 50  0000 C CNN
F 1 "MALE" H 4300 3126 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x02_P2.54mm_Horizontal" H 4250 3000 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/2008120037_CJT-Changjiang-Connectors-A2541WR-2x2P_C239333.pdf" H 4250 3000 50  0001 C CNN
F 4 "C239333" H 4250 3000 50  0001 C CNN "LCSC Part"
F 5 "A2541WR-2x2P" H 4250 3000 50  0001 C CNN "MPN"
F 6 "CJT(Changjiang Connectors)" H 4250 3000 50  0001 C CNN "Manufacturer"
F 7 "False" H 4250 3000 50  0001 C CNN "JLCPCB BOM"
	1    4250 3000
	1    0    0    1   
$EndComp
Wire Wire Line
	3950 3400 4050 3400
Wire Wire Line
	3850 3500 4050 3500
Wire Wire Line
	4050 2500 3950 2500
Wire Wire Line
	4750 3500 4550 3500
Wire Wire Line
	4050 2400 3850 2400
Wire Wire Line
	4550 3400 4650 3400
$Comp
L power:GND #PWR?
U 1 1 602F4349
P 4750 3500
F 0 "#PWR?" H 4750 3250 50  0001 C CNN
F 1 "GND" H 4755 3327 50  0000 C CNN
F 2 "" H 4750 3500 50  0001 C CNN
F 3 "" H 4750 3500 50  0001 C CNN
	1    4750 3500
	1    0    0    -1  
$EndComp
Connection ~ 4750 3500
$Comp
L power:+5V #PWR?
U 1 1 602F433E
P 4650 2400
F 0 "#PWR?" H 4650 2250 50  0001 C CNN
F 1 "+5V" H 4665 2573 50  0000 C CNN
F 2 "" H 4650 2400 50  0001 C CNN
F 3 "" H 4650 2400 50  0001 C CNN
	1    4650 2400
	1    0    0    -1  
$EndComp
$EndSCHEMATC
