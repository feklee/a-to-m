EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 2
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
P 2500 2750
F 0 "#PWR0131" H 2500 2500 50  0001 C CNN
F 1 "GND" H 2505 2577 50  0000 C CNN
F 2 "" H 2500 2750 50  0001 C CNN
F 3 "" H 2500 2750 50  0001 C CNN
	1    2500 2750
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0103
U 1 1 5FA30DFE
P 2500 2550
F 0 "#FLG0103" H 2500 2625 50  0001 C CNN
F 1 "PWR_FLAG" H 2500 2723 50  0000 C CNN
F 2 "" H 2500 2550 50  0001 C CNN
F 3 "~" H 2500 2550 50  0001 C CNN
	1    2500 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 2550 2500 2750
$Comp
L power:+5V #PWR0137
U 1 1 5F92BE15
P 2900 2550
F 0 "#PWR0137" H 2900 2400 50  0001 C CNN
F 1 "+5V" H 2915 2723 50  0000 C CNN
F 2 "" H 2900 2550 50  0001 C CNN
F 3 "" H 2900 2550 50  0001 C CNN
	1    2900 2550
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0104
U 1 1 5F92BF03
P 2900 2750
F 0 "#FLG0104" H 2900 2825 50  0001 C CNN
F 1 "PWR_FLAG" H 2900 2923 50  0000 C CNN
F 2 "" H 2900 2750 50  0001 C CNN
F 3 "~" H 2900 2750 50  0001 C CNN
	1    2900 2750
	-1   0    0    1   
$EndComp
Wire Wire Line
	2900 2750 2900 2550
Connection ~ 8300 1950
$Comp
L power:+5V #PWR0145
U 1 1 5FA6AEEA
P 8300 1950
F 0 "#PWR0145" H 8300 1800 50  0001 C CNN
F 1 "+5V" H 8315 2123 50  0000 C CNN
F 2 "" H 8300 1950 50  0001 C CNN
F 3 "" H 8300 1950 50  0001 C CNN
	1    8300 1950
	1    0    0    -1  
$EndComp
Connection ~ 6800 1950
$Comp
L power:+5V #PWR0144
U 1 1 5FA6ADD7
P 6800 1950
F 0 "#PWR0144" H 6800 1800 50  0001 C CNN
F 1 "+5V" H 6815 2123 50  0000 C CNN
F 2 "" H 6800 1950 50  0001 C CNN
F 3 "" H 6800 1950 50  0001 C CNN
	1    6800 1950
	1    0    0    -1  
$EndComp
Connection ~ 5300 1950
$Comp
L power:+5V #PWR0143
U 1 1 5FA6ACAF
P 5300 1950
F 0 "#PWR0143" H 5300 1800 50  0001 C CNN
F 1 "+5V" H 5315 2123 50  0000 C CNN
F 2 "" H 5300 1950 50  0001 C CNN
F 3 "" H 5300 1950 50  0001 C CNN
	1    5300 1950
	1    0    0    -1  
$EndComp
Connection ~ 3800 1950
$Comp
L power:+5V #PWR0142
U 1 1 5FA6AB7D
P 3800 1950
F 0 "#PWR0142" H 3800 1800 50  0001 C CNN
F 1 "+5V" H 3815 2123 50  0000 C CNN
F 2 "" H 3800 1950 50  0001 C CNN
F 3 "" H 3800 1950 50  0001 C CNN
	1    3800 1950
	1    0    0    -1  
$EndComp
Connection ~ 9200 3050
$Comp
L power:GND #PWR0141
U 1 1 5FA66ABC
P 9200 3050
F 0 "#PWR0141" H 9200 2800 50  0001 C CNN
F 1 "GND" H 9205 2877 50  0000 C CNN
F 2 "" H 9200 3050 50  0001 C CNN
F 3 "" H 9200 3050 50  0001 C CNN
	1    9200 3050
	1    0    0    -1  
$EndComp
Connection ~ 7700 3050
$Comp
L power:GND #PWR0140
U 1 1 5FA669E2
P 7700 3050
F 0 "#PWR0140" H 7700 2800 50  0001 C CNN
F 1 "GND" H 7705 2877 50  0000 C CNN
F 2 "" H 7700 3050 50  0001 C CNN
F 3 "" H 7700 3050 50  0001 C CNN
	1    7700 3050
	1    0    0    -1  
$EndComp
Connection ~ 6200 3050
$Comp
L power:GND #PWR0139
U 1 1 5FA66914
P 6200 3050
F 0 "#PWR0139" H 6200 2800 50  0001 C CNN
F 1 "GND" H 6205 2877 50  0000 C CNN
F 2 "" H 6200 3050 50  0001 C CNN
F 3 "" H 6200 3050 50  0001 C CNN
	1    6200 3050
	1    0    0    -1  
$EndComp
Connection ~ 4700 3050
$Comp
L power:GND #PWR0138
U 1 1 5FA6683A
P 4700 3050
F 0 "#PWR0138" H 4700 2800 50  0001 C CNN
F 1 "GND" H 4705 2877 50  0000 C CNN
F 2 "" H 4700 3050 50  0001 C CNN
F 3 "" H 4700 3050 50  0001 C CNN
	1    4700 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 1950 4700 2450
Wire Wire Line
	8300 3050 8500 3050
Wire Wire Line
	8300 1950 8300 2450
Wire Wire Line
	8500 1950 8300 1950
Wire Wire Line
	9200 3050 9000 3050
Wire Wire Line
	9200 1950 9200 2450
Wire Wire Line
	9000 1950 9200 1950
Wire Wire Line
	9100 2950 9000 2950
Wire Wire Line
	9100 2050 9100 2550
Wire Wire Line
	9000 2050 9100 2050
Wire Wire Line
	8400 2950 8500 2950
Wire Wire Line
	8400 2050 8400 2550
Wire Wire Line
	8500 2050 8400 2050
Wire Wire Line
	5300 3050 5500 3050
Wire Wire Line
	5300 1950 5300 2450
Wire Wire Line
	5500 1950 5300 1950
Wire Wire Line
	5400 2950 5500 2950
Wire Wire Line
	5400 2050 5400 2550
Wire Wire Line
	5500 2050 5400 2050
Wire Wire Line
	6100 2950 6000 2950
Wire Wire Line
	6100 2050 6100 2550
Wire Wire Line
	6000 2050 6100 2050
Wire Wire Line
	6200 3050 6000 3050
Wire Wire Line
	6200 1950 6200 2450
Wire Wire Line
	6000 1950 6200 1950
Wire Wire Line
	4600 2950 4600 2550
Wire Wire Line
	4500 2950 4600 2950
Wire Wire Line
	3800 1950 3800 2450
Wire Wire Line
	4000 1950 3800 1950
Wire Wire Line
	4700 3050 4500 3050
Wire Wire Line
	4500 1950 4700 1950
Wire Wire Line
	7700 3050 7500 3050
Wire Wire Line
	7700 1950 7700 2450
Wire Wire Line
	7500 1950 7700 1950
Wire Wire Line
	6800 1950 7000 1950
Wire Wire Line
	6800 3050 6800 2450
Wire Wire Line
	7000 3050 6800 3050
Wire Wire Line
	7600 2950 7500 2950
Wire Wire Line
	7600 2050 7600 2550
Wire Wire Line
	7500 2050 7600 2050
Wire Wire Line
	6900 2950 7000 2950
Wire Wire Line
	6900 2050 6900 2550
Wire Wire Line
	7000 2050 6900 2050
Wire Wire Line
	4500 2050 4600 2050
Wire Wire Line
	4000 2050 3900 2050
Text Notes 3600 1450 0    50   ~ 0
Connectors
Wire Notes Line
	3600 3500 9400 3500
Wire Notes Line
	3600 1500 3600 3500
Wire Notes Line
	9400 1500 3600 1500
Wire Notes Line
	9400 3500 9400 1500
$Comp
L Connector_Generic:Conn_02x02_Odd_Even J?
U 1 1 5F6BA377
P 8700 2950
AR Path="/5C920754/5F6BA377" Ref="J?"  Part="1" 
AR Path="/5C920CA4/5F6BA377" Ref="J108"  Part="1" 
F 0 "J108" H 8750 3167 50  0000 C CNN
F 1 "FEMALE" H 8750 3076 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x02_P2.54mm_Horizontal" H 8700 2950 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/2008120038_CJT-Changjiang-Connectors-A2541HWR-2x2P_C239353.pdf" H 8700 2950 50  0001 C CNN
F 4 "C239353" H 8700 2950 50  0001 C CNN "LCSC Part"
F 5 "A2541HWR-2x2P" H 8700 2950 50  0001 C CNN "MPN"
F 6 "CJT(Changjiang Connectors)" H 8700 2950 50  0001 C CNN "Manufacturer"
F 7 "False" H 8700 2950 50  0001 C CNN "JLCPCB BOM"
	1    8700 2950
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x02_Top_Bottom J?
U 1 1 5F6BA361
P 8700 1950
AR Path="/5C920754/5F6BA361" Ref="J?"  Part="1" 
AR Path="/5C920CA4/5F6BA361" Ref="J107"  Part="1" 
F 0 "J107" H 8750 2167 50  0000 C CNN
F 1 "MALE" H 8750 2076 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x02_P2.54mm_Horizontal" H 8700 1950 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/2008120037_CJT-Changjiang-Connectors-A2541WR-2x2P_C239333.pdf" H 8700 1950 50  0001 C CNN
F 4 "C239333" H 8700 1950 50  0001 C CNN "LCSC Part"
F 5 "A2541WR-2x2P" H 8700 1950 50  0001 C CNN "MPN"
F 6 "CJT(Changjiang Connectors)" H 8700 1950 50  0001 C CNN "Manufacturer"
F 7 "False" H 8700 1950 50  0001 C CNN "JLCPCB BOM"
	1    8700 1950
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x02_Odd_Even J?
U 1 1 5F6B83F9
P 7200 2950
AR Path="/5C920754/5F6B83F9" Ref="J?"  Part="1" 
AR Path="/5C920CA4/5F6B83F9" Ref="J106"  Part="1" 
F 0 "J106" H 7250 3167 50  0000 C CNN
F 1 "FEMALE" H 7250 3076 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x02_P2.54mm_Horizontal" H 7200 2950 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/2008120038_CJT-Changjiang-Connectors-A2541HWR-2x2P_C239353.pdf" H 7200 2950 50  0001 C CNN
F 4 "C239353" H 7200 2950 50  0001 C CNN "LCSC Part"
F 5 "A2541HWR-2x2P" H 7200 2950 50  0001 C CNN "MPN"
F 6 "CJT(Changjiang Connectors)" H 7200 2950 50  0001 C CNN "Manufacturer"
F 7 "False" H 7200 2950 50  0001 C CNN "JLCPCB BOM"
	1    7200 2950
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x02_Top_Bottom J?
U 1 1 5F6B83E3
P 7200 1950
AR Path="/5C920754/5F6B83E3" Ref="J?"  Part="1" 
AR Path="/5C920CA4/5F6B83E3" Ref="J105"  Part="1" 
F 0 "J105" H 7250 2167 50  0000 C CNN
F 1 "MALE" H 7250 2076 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x02_P2.54mm_Horizontal" H 7200 1950 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/2008120037_CJT-Changjiang-Connectors-A2541WR-2x2P_C239333.pdf" H 7200 1950 50  0001 C CNN
F 4 "C239333" H 7200 1950 50  0001 C CNN "LCSC Part"
F 5 "A2541WR-2x2P" H 7200 1950 50  0001 C CNN "MPN"
F 6 "CJT(Changjiang Connectors)" H 7200 1950 50  0001 C CNN "Manufacturer"
F 7 "False" H 7200 1950 50  0001 C CNN "JLCPCB BOM"
	1    7200 1950
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x02_Odd_Even J?
U 1 1 5F6B6626
P 5700 2950
AR Path="/5C920754/5F6B6626" Ref="J?"  Part="1" 
AR Path="/5C920CA4/5F6B6626" Ref="J104"  Part="1" 
F 0 "J104" H 5750 3167 50  0000 C CNN
F 1 "FEMALE" H 5750 3076 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x02_P2.54mm_Horizontal" H 5700 2950 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/2008120038_CJT-Changjiang-Connectors-A2541HWR-2x2P_C239353.pdf" H 5700 2950 50  0001 C CNN
F 4 "C239353" H 5700 2950 50  0001 C CNN "LCSC Part"
F 5 "A2541HWR-2x2P" H 5700 2950 50  0001 C CNN "MPN"
F 6 "CJT(Changjiang Connectors)" H 5700 2950 50  0001 C CNN "Manufacturer"
F 7 "False" H 5700 2950 50  0001 C CNN "JLCPCB BOM"
	1    5700 2950
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x02_Top_Bottom J?
U 1 1 5F6B6610
P 5700 1950
AR Path="/5C920754/5F6B6610" Ref="J?"  Part="1" 
AR Path="/5C920CA4/5F6B6610" Ref="J103"  Part="1" 
F 0 "J103" H 5750 2167 50  0000 C CNN
F 1 "MALE" H 5750 2076 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x02_P2.54mm_Horizontal" H 5700 1950 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/2008120037_CJT-Changjiang-Connectors-A2541WR-2x2P_C239333.pdf" H 5700 1950 50  0001 C CNN
F 4 "C239333" H 5700 1950 50  0001 C CNN "LCSC Part"
F 5 "A2541WR-2x2P" H 5700 1950 50  0001 C CNN "MPN"
F 6 "CJT(Changjiang Connectors)" H 5700 1950 50  0001 C CNN "Manufacturer"
F 7 "False" H 5700 1950 50  0001 C CNN "JLCPCB BOM"
	1    5700 1950
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x02_Top_Bottom J?
U 1 1 5F6ACD6B
P 4200 1950
AR Path="/5C920754/5F6ACD6B" Ref="J?"  Part="1" 
AR Path="/5C920CA4/5F6ACD6B" Ref="J101"  Part="1" 
F 0 "J101" H 4250 2167 50  0000 C CNN
F 1 "MALE" H 4250 2076 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x02_P2.54mm_Horizontal" H 4200 1950 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/2008120037_CJT-Changjiang-Connectors-A2541WR-2x2P_C239333.pdf" H 4200 1950 50  0001 C CNN
F 4 "C239333" H 4200 1950 50  0001 C CNN "LCSC Part"
F 5 "A2541WR-2x2P" H 4200 1950 50  0001 C CNN "MPN"
F 6 "CJT(Changjiang Connectors)" H 4200 1950 50  0001 C CNN "Manufacturer"
F 7 "False" H 4200 1950 50  0001 C CNN "JLCPCB BOM"
	1    4200 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 3050 4000 3050
Wire Wire Line
	3900 2950 4000 2950
$Comp
L Connector_Generic:Conn_02x02_Odd_Even J?
U 1 1 5F6ACD85
P 4200 2950
AR Path="/5C920754/5F6ACD85" Ref="J?"  Part="1" 
AR Path="/5C920CA4/5F6ACD85" Ref="J102"  Part="1" 
F 0 "J102" H 4250 3167 50  0000 C CNN
F 1 "FEMALE" H 4250 3076 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x02_P2.54mm_Horizontal" H 4200 2950 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/2008120038_CJT-Changjiang-Connectors-A2541HWR-2x2P_C239353.pdf" H 4200 2950 50  0001 C CNN
F 4 "C239353" H 4200 2950 50  0001 C CNN "LCSC Part"
F 5 "A2541HWR-2x2P" H 4200 2950 50  0001 C CNN "MPN"
F 6 "CJT(Changjiang Connectors)" H 4200 2950 50  0001 C CNN "Manufacturer"
F 7 "False" H 4200 2950 50  0001 C CNN "JLCPCB BOM"
	1    4200 2950
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x02_Top_Bottom J?
U 1 1 5FC96D56
P 7300 2550
AR Path="/5C920754/5FC96D56" Ref="J?"  Part="1" 
AR Path="/5C920CA4/5FC96D56" Ref="J1050"  Part="1" 
F 0 "J1050" H 7350 2767 50  0000 C CNN
F 1 "MALE" H 7350 2676 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x02_P2.54mm_Horizontal" H 7300 2550 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/2008120037_CJT-Changjiang-Connectors-A2541WR-2x2P_C239333.pdf" H 7300 2550 50  0001 C CNN
F 4 "C239333" H 7300 2550 50  0001 C CNN "LCSC Part"
F 5 "A2541WR-2x2P" H 7300 2550 50  0001 C CNN "MPN"
F 6 "CJT(Changjiang Connectors)" H 7300 2550 50  0001 C CNN "Manufacturer"
F 7 "False" H 7300 2550 50  0001 C CNN "JLCPCB BOM"
	1    7300 2550
	-1   0    0    1   
$EndComp
Wire Wire Line
	4000 2550 3900 2550
Connection ~ 3900 2550
Wire Wire Line
	3900 2550 3900 2950
Connection ~ 3800 2450
Wire Wire Line
	3800 2450 3800 3050
Wire Wire Line
	4500 2550 4600 2550
Connection ~ 4600 2550
Wire Wire Line
	4600 2550 4600 2050
Wire Wire Line
	4500 2450 4700 2450
Connection ~ 4700 2450
Wire Wire Line
	4700 2450 4700 3050
Wire Wire Line
	5500 2550 5400 2550
Connection ~ 5400 2550
Wire Wire Line
	5400 2550 5400 2950
Wire Wire Line
	5500 2450 5300 2450
Connection ~ 5300 2450
Wire Wire Line
	5300 2450 5300 3050
Wire Wire Line
	6000 2550 6100 2550
Connection ~ 6100 2550
Wire Wire Line
	6100 2550 6100 2950
Wire Wire Line
	6000 2450 6200 2450
Connection ~ 6200 2450
Wire Wire Line
	6200 2450 6200 3050
Wire Wire Line
	7000 2450 6800 2450
Connection ~ 6800 2450
Wire Wire Line
	6800 2450 6800 1950
Wire Wire Line
	7000 2550 6900 2550
Connection ~ 6900 2550
Wire Wire Line
	6900 2550 6900 2950
Wire Wire Line
	7500 2450 7700 2450
Connection ~ 7700 2450
Wire Wire Line
	7700 2450 7700 3050
Wire Wire Line
	7500 2550 7600 2550
Connection ~ 7600 2550
Wire Wire Line
	7600 2550 7600 2950
Wire Wire Line
	8500 2450 8300 2450
Connection ~ 8300 2450
Wire Wire Line
	8300 2450 8300 3050
Wire Wire Line
	8500 2550 8400 2550
Connection ~ 8400 2550
Wire Wire Line
	8400 2550 8400 2950
Wire Wire Line
	9000 2550 9100 2550
Connection ~ 9100 2550
Wire Wire Line
	9100 2550 9100 2950
Wire Wire Line
	9000 2450 9200 2450
Connection ~ 9200 2450
Wire Wire Line
	9200 2450 9200 3050
Wire Wire Line
	4000 2450 3800 2450
Wire Wire Line
	3900 2050 3900 2550
$Comp
L Connector_Generic:Conn_02x02_Top_Bottom J?
U 1 1 5FC96738
P 4300 2550
AR Path="/5C920754/5FC96738" Ref="J?"  Part="1" 
AR Path="/5C920CA4/5FC96738" Ref="J1010"  Part="1" 
F 0 "J1010" H 4350 2767 50  0000 C CNN
F 1 "MALE" H 4350 2676 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x02_P2.54mm_Horizontal" H 4300 2550 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/2008120037_CJT-Changjiang-Connectors-A2541WR-2x2P_C239333.pdf" H 4300 2550 50  0001 C CNN
F 4 "C239333" H 4300 2550 50  0001 C CNN "LCSC Part"
F 5 "A2541WR-2x2P" H 4300 2550 50  0001 C CNN "MPN"
F 6 "CJT(Changjiang Connectors)" H 4300 2550 50  0001 C CNN "Manufacturer"
F 7 "False" H 4300 2550 50  0001 C CNN "JLCPCB BOM"
	1    4300 2550
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_02x02_Top_Bottom J?
U 1 1 5FC96F87
P 8800 2550
AR Path="/5C920754/5FC96F87" Ref="J?"  Part="1" 
AR Path="/5C920CA4/5FC96F87" Ref="J1070"  Part="1" 
F 0 "J1070" H 8850 2767 50  0000 C CNN
F 1 "MALE" H 8850 2676 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x02_P2.54mm_Horizontal" H 8800 2550 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/2008120037_CJT-Changjiang-Connectors-A2541WR-2x2P_C239333.pdf" H 8800 2550 50  0001 C CNN
F 4 "C239333" H 8800 2550 50  0001 C CNN "LCSC Part"
F 5 "A2541WR-2x2P" H 8800 2550 50  0001 C CNN "MPN"
F 6 "CJT(Changjiang Connectors)" H 8800 2550 50  0001 C CNN "Manufacturer"
F 7 "False" H 8800 2550 50  0001 C CNN "JLCPCB BOM"
	1    8800 2550
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_02x02_Top_Bottom J?
U 1 1 5FC96B00
P 5800 2550
AR Path="/5C920754/5FC96B00" Ref="J?"  Part="1" 
AR Path="/5C920CA4/5FC96B00" Ref="J1030"  Part="1" 
F 0 "J1030" H 5850 2767 50  0000 C CNN
F 1 "MALE" H 5850 2676 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x02_P2.54mm_Horizontal" H 5800 2550 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/2008120037_CJT-Changjiang-Connectors-A2541WR-2x2P_C239333.pdf" H 5800 2550 50  0001 C CNN
F 4 "C239333" H 5800 2550 50  0001 C CNN "LCSC Part"
F 5 "A2541WR-2x2P" H 5800 2550 50  0001 C CNN "MPN"
F 6 "CJT(Changjiang Connectors)" H 5800 2550 50  0001 C CNN "Manufacturer"
F 7 "False" H 5800 2550 50  0001 C CNN "JLCPCB BOM"
	1    5800 2550
	-1   0    0    1   
$EndComp
$EndSCHEMATC
