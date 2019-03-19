EESchema Schematic File Version 4
LIBS:foxglove-cache
EELAYER 26 0
EELAYER END
$Descr USLedger 17000 11000
encoding utf-8
Sheet 1 3
Title "GreatFET Neighbor Template"
Date "2019-03-01"
Rev ""
Comp "Copyright 2015 Michael Ossmann"
Comment1 "License: GPL v2"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector_Generic:Conn_02x20_Odd_Even J2
U 1 1 55EAB4B7
P 15700 2600
F 0 "J2" H 15750 3600 50  0000 C CNN
F 1 "NEIGHBOR2" V 15750 2600 50  0000 C CNN
F 2 "gsg-modules:HEADER-2x20" H 15700 1650 60  0001 C CNN
F 3 "" H 15700 1650 60  0000 C CNN
F 4 "Samtec" H 15700 2600 60  0001 C CNN "Manufacturer"
F 5 "SSQ-120-23-G-D" H 15700 2600 60  0001 C CNN "Part Number"
F 6 "CONN RCPT .100\" 40POS DUAL-ROW STACKING GOLD" H 15700 2600 60  0001 C CNN "Description"
F 7 "Alternate: https://www.adafruit.com/products/2223" H 15700 2600 60  0001 C CNN "Note"
	1    15700 2600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 55EACE84
P 15300 1700
F 0 "#PWR01" H 15300 1450 50  0001 C CNN
F 1 "GND" H 15300 1550 50  0000 C CNN
F 2 "" H 15300 1700 60  0000 C CNN
F 3 "" H 15300 1700 60  0000 C CNN
	1    15300 1700
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR02
U 1 1 55EAECD0
P 15300 4300
F 0 "#PWR02" H 15300 4050 50  0001 C CNN
F 1 "GND" H 15300 4150 50  0000 C CNN
F 2 "" H 15300 4300 60  0000 C CNN
F 3 "" H 15300 4300 60  0000 C CNN
	1    15300 4300
	0    1    1    0   
$EndComp
$Comp
L power:VCC #PWR03
U 1 1 55EAF03E
P 16200 4300
F 0 "#PWR03" H 16200 4150 50  0001 C CNN
F 1 "VCC" H 16200 4450 50  0000 C CNN
F 2 "" H 16200 4300 60  0000 C CNN
F 3 "" H 16200 4300 60  0000 C CNN
	1    16200 4300
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_02x20_Odd_Even J1
U 1 1 55FB1D52
P 15700 5200
F 0 "J1" H 15750 6200 50  0000 C CNN
F 1 "NEIGHBOR1" V 15750 5250 50  0000 C CNN
F 2 "gsg-modules:HEADER-2x20" H 15700 4250 60  0001 C CNN
F 3 "" H 15700 4250 60  0000 C CNN
F 4 "Samtec" H 15700 5200 60  0001 C CNN "Manufacturer"
F 5 "SSQ-120-23-G-D" H 15700 5200 60  0001 C CNN "Part Number"
F 6 "CONN RCPT .100\" 40POS DUAL-ROW STACKING GOLD" H 15700 5200 60  0001 C CNN "Description"
F 7 "Alternate: https://www.adafruit.com/products/2223" H 15700 5200 60  0001 C CNN "Note"
	1    15700 5200
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x20 J7
U 1 1 560E713A
P 15150 7000
F 0 "J7" H 15150 8050 50  0000 C CNN
F 1 "BONUS_ROW" V 15250 7000 50  0000 C CNN
F 2 "gsg-modules:HEADER-1x20" H 15150 7000 60  0001 C CNN
F 3 "" H 15150 7000 60  0000 C CNN
F 4 "Samtec" H 15150 7000 60  0001 C CNN "Manufacturer"
F 5 "SSQ-120-23-G-S" H 15150 7000 60  0001 C CNN "Part Number"
F 6 "CONN RCPT .100\" 20POS SINGLE-ROW STACKING GOLD" H 15150 7000 60  0001 C CNN "Description"
F 7 "DNP" V 15350 7000 60  0000 C CNN "Note"
	1    15150 7000
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 MH3
U 1 1 5600EED5
P 13650 850
F 0 "MH3" H 13600 950 50  0000 C CNN
F 1 "MOUNTING_HOLE" V 13750 850 50  0000 C CNN
F 2 "gsg-modules:HOLE126MIL-COPPER" H 13650 850 60  0001 C CNN
F 3 "" H 13650 850 60  0000 C CNN
F 4 "DNP" H 13650 850 60  0001 C CNN "Note"
	1    13650 850 
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5600F9D3
P 13650 1150
F 0 "#PWR04" H 13650 900 50  0001 C CNN
F 1 "GND" H 13650 1000 50  0000 C CNN
F 2 "" H 13650 1150 60  0000 C CNN
F 3 "" H 13650 1150 60  0000 C CNN
	1    13650 1150
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 MH4
U 1 1 560100F3
P 14150 1000
F 0 "MH4" H 14100 1100 50  0000 C CNN
F 1 "MOUNTING_HOLE" V 14250 1000 50  0000 C CNN
F 2 "gsg-modules:HOLE126MIL-COPPER" H 14150 1000 60  0001 C CNN
F 3 "" H 14150 1000 60  0000 C CNN
F 4 "DNP" H 14150 1000 60  0001 C CNN "Note"
	1    14150 1000
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR05
U 1 1 560100F9
P 14150 1300
F 0 "#PWR05" H 14150 1050 50  0001 C CNN
F 1 "GND" H 14150 1150 50  0000 C CNN
F 2 "" H 14150 1300 60  0000 C CNN
F 3 "" H 14150 1300 60  0000 C CNN
	1    14150 1300
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 MH1
U 1 1 56010ADB
P 12650 850
F 0 "MH1" H 12600 950 50  0000 C CNN
F 1 "MOUNTING_HOLE" V 12750 850 50  0000 C CNN
F 2 "gsg-modules:HOLE126MIL-COPPER" H 12650 850 60  0001 C CNN
F 3 "" H 12650 850 60  0000 C CNN
F 4 "DNP" H 12650 850 60  0001 C CNN "Note"
	1    12650 850 
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR06
U 1 1 56010AE1
P 12650 1150
F 0 "#PWR06" H 12650 900 50  0001 C CNN
F 1 "GND" H 12650 1000 50  0000 C CNN
F 2 "" H 12650 1150 60  0000 C CNN
F 3 "" H 12650 1150 60  0000 C CNN
	1    12650 1150
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 MH2
U 1 1 56010AE9
P 13150 1000
F 0 "MH2" H 13100 1100 50  0000 C CNN
F 1 "MOUNTING_HOLE" V 13250 1000 50  0000 C CNN
F 2 "gsg-modules:HOLE126MIL-COPPER" H 13150 1000 60  0001 C CNN
F 3 "" H 13150 1000 60  0000 C CNN
F 4 "DNP" H 13150 1000 60  0001 C CNN "Note"
	1    13150 1000
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR07
U 1 1 56010AEF
P 13150 1300
F 0 "#PWR07" H 13150 1050 50  0001 C CNN
F 1 "GND" H 13150 1150 50  0000 C CNN
F 2 "" H 13150 1300 60  0000 C CNN
F 3 "" H 13150 1300 60  0000 C CNN
	1    13150 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	15300 4300 15500 4300
Wire Wire Line
	16000 4300 16200 4300
Wire Wire Line
	16200 4400 16000 4400
Wire Wire Line
	15300 1700 15500 1700
Wire Wire Line
	15300 4600 15500 4600
Wire Wire Line
	15300 4700 15500 4700
Wire Wire Line
	15300 5000 15500 5000
Wire Wire Line
	15300 5100 15500 5100
Wire Wire Line
	15300 5300 15500 5300
Wire Wire Line
	15300 5500 15500 5500
Wire Wire Line
	16000 5700 16200 5700
Wire Wire Line
	16200 5600 16000 5600
Wire Wire Line
	16000 5500 16200 5500
Wire Wire Line
	16000 5300 16200 5300
Wire Wire Line
	16200 5200 16000 5200
Wire Wire Line
	16000 5100 16200 5100
Wire Wire Line
	16200 4600 16000 4600
Wire Wire Line
	16000 4500 16200 4500
Wire Wire Line
	16200 3400 16000 3400
Wire Wire Line
	16200 3300 16000 3300
Wire Wire Line
	15300 2100 15500 2100
Wire Wire Line
	15500 2000 15300 2000
Wire Wire Line
	13650 1050 13650 1150
Wire Wire Line
	14150 1200 14150 1300
Wire Wire Line
	12650 1050 12650 1150
Wire Wire Line
	13150 1200 13150 1300
Text Notes 16250 4400 0    40   ~ 0
P0_0
Text Notes 16250 4500 0    40   ~ 0
P0_1
Text Notes 16250 5600 0    40   ~ 0
P1_15
Text Notes 16250 5700 0    40   ~ 0
P1_16
Text Notes 15100 4600 0    40   ~ 0
P1_0
Text Notes 15100 5000 0    40   ~ 0
P1_7
Text Notes 16250 5100 0    40   ~ 0
P1_8
Text Notes 15100 5100 0    40   ~ 0
P1_9
Text Notes 16250 5200 0    40   ~ 0
P1_10
Text Notes 16250 5300 0    40   ~ 0
P1_11
Text Notes 15100 5300 0    40   ~ 0
P1_12
Text Notes 16250 5500 0    40   ~ 0
P1_13
Text Notes 15100 5500 0    40   ~ 0
P1_14
Text Notes 16250 4600 0    40   ~ 0
P5_0
Text Notes 15100 4700 0    40   ~ 0
P5_1
NoConn ~ 16000 2200
NoConn ~ 15500 1800
NoConn ~ 15500 1900
NoConn ~ 15500 2200
NoConn ~ 15500 2400
NoConn ~ 15500 2500
NoConn ~ 15500 2600
NoConn ~ 15500 2700
NoConn ~ 15500 2800
NoConn ~ 15500 2900
NoConn ~ 15500 3000
NoConn ~ 15500 3100
NoConn ~ 15500 3200
NoConn ~ 15500 3400
NoConn ~ 15500 3500
NoConn ~ 15500 3600
NoConn ~ 16000 3600
NoConn ~ 16000 3000
NoConn ~ 16000 2900
NoConn ~ 16000 2800
NoConn ~ 16000 2700
NoConn ~ 16000 2600
NoConn ~ 16000 2500
NoConn ~ 16000 2400
NoConn ~ 16000 6000
NoConn ~ 16000 5900
NoConn ~ 16000 5800
NoConn ~ 16000 5400
NoConn ~ 16000 5000
NoConn ~ 16000 4900
NoConn ~ 15500 6000
NoConn ~ 15500 5900
NoConn ~ 15500 5800
NoConn ~ 15500 5700
NoConn ~ 15500 5600
NoConn ~ 15500 5400
NoConn ~ 15500 5200
NoConn ~ 15500 4900
NoConn ~ 15500 4800
NoConn ~ 15500 4500
NoConn ~ 14350 7200
NoConn ~ 14450 7200
NoConn ~ 14550 7200
NoConn ~ 14650 7200
NoConn ~ 14750 7200
NoConn ~ 14850 7200
NoConn ~ 14950 7200
NoConn ~ 15050 7200
NoConn ~ 15250 7200
NoConn ~ 15350 7200
NoConn ~ 15450 7200
NoConn ~ 15550 7200
NoConn ~ 15650 7200
NoConn ~ 15750 7200
NoConn ~ 15850 7200
NoConn ~ 15950 7200
NoConn ~ 14250 7200
NoConn ~ 15150 7200
NoConn ~ 16050 7200
NoConn ~ 16150 7200
NoConn ~ 15500 2300
NoConn ~ 16000 2300
NoConn ~ 16000 4700
NoConn ~ 16000 4800
NoConn ~ 15500 4400
$Comp
L power:PWR_FLAG #FLG020
U 1 1 5B5A6174
P 11400 1050
F 0 "#FLG020" H 11400 1125 50  0001 C CNN
F 1 "PWR_FLAG" H 11400 1200 50  0000 C CNN
F 2 "" H 11400 1050 50  0001 C CNN
F 3 "" H 11400 1050 50  0001 C CNN
	1    11400 1050
	-1   0    0    1   
$EndComp
$Comp
L power:VCC #PWR021
U 1 1 5B5A61D0
P 11400 1000
F 0 "#PWR021" H 11400 850 50  0001 C CNN
F 1 "VCC" H 11400 1150 50  0000 C CNN
F 2 "" H 11400 1000 50  0001 C CNN
F 3 "" H 11400 1000 50  0001 C CNN
	1    11400 1000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR022
U 1 1 5B5A627E
P 11800 1000
F 0 "#PWR022" H 11800 750 50  0001 C CNN
F 1 "GND" H 11800 850 50  0000 C CNN
F 2 "" H 11800 1000 50  0001 C CNN
F 3 "" H 11800 1000 50  0001 C CNN
	1    11800 1000
	-1   0    0    1   
$EndComp
$Comp
L power:PWR_FLAG #FLG023
U 1 1 5B5A62C6
P 11800 1050
F 0 "#FLG023" H 11800 1125 50  0001 C CNN
F 1 "PWR_FLAG" H 11800 1200 50  0000 C CNN
F 2 "" H 11800 1050 50  0001 C CNN
F 3 "" H 11800 1050 50  0001 C CNN
	1    11800 1050
	-1   0    0    1   
$EndComp
Wire Wire Line
	11400 1000 11400 1050
Wire Wire Line
	11800 1050 11800 1000
$Comp
L gsg-symbols:iCE40HX4K U10
U 1 1 5B5FEAD8
P 6800 5400
F 0 "U10" H 6800 5550 60  0000 C CNN
F 1 "iCE40HX4K" H 6800 5250 60  0000 C CNN
F 2 "gsg-modules:LQFP144" H 6800 5400 60  0001 C CNN
F 3 "" H 6800 5400 60  0000 C CNN
	1    6800 5400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5B60038C
P 4000 4050
F 0 "#PWR?" H 4000 3800 50  0001 C CNN
F 1 "GND" H 4000 3900 50  0000 C CNN
F 2 "" H 4000 4050 50  0001 C CNN
F 3 "" H 4000 4050 50  0001 C CNN
	1    4000 4050
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5B6003D7
P 4000 4850
F 0 "#PWR?" H 4000 4600 50  0001 C CNN
F 1 "GND" H 4000 4700 50  0000 C CNN
F 2 "" H 4000 4850 50  0001 C CNN
F 3 "" H 4000 4850 50  0001 C CNN
	1    4000 4850
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5B600792
P 8250 8200
F 0 "#PWR?" H 8250 7950 50  0001 C CNN
F 1 "GND" H 8250 8050 50  0000 C CNN
F 2 "" H 8250 8200 50  0001 C CNN
F 3 "" H 8250 8200 50  0001 C CNN
	1    8250 8200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5B6007DD
P 7250 8200
F 0 "#PWR?" H 7250 7950 50  0001 C CNN
F 1 "GND" H 7250 8050 50  0000 C CNN
F 2 "" H 7250 8200 50  0001 C CNN
F 3 "" H 7250 8200 50  0001 C CNN
	1    7250 8200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5B6008E1
P 9600 5850
F 0 "#PWR?" H 9600 5600 50  0001 C CNN
F 1 "GND" H 9600 5700 50  0000 C CNN
F 2 "" H 9600 5850 50  0001 C CNN
F 3 "" H 9600 5850 50  0001 C CNN
	1    9600 5850
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5B600BED
P 6250 2600
F 0 "#PWR?" H 6250 2350 50  0001 C CNN
F 1 "GND" H 6250 2450 50  0000 C CNN
F 2 "" H 6250 2600 50  0001 C CNN
F 3 "" H 6250 2600 50  0001 C CNN
	1    6250 2600
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5B600C71
P 5450 2600
F 0 "#PWR?" H 5450 2350 50  0001 C CNN
F 1 "GND" H 5450 2450 50  0000 C CNN
F 2 "" H 5450 2600 50  0001 C CNN
F 3 "" H 5450 2600 50  0001 C CNN
	1    5450 2600
	-1   0    0    1   
$EndComp
Wire Wire Line
	5450 2700 5450 2600
Wire Wire Line
	6250 2600 6250 2700
Wire Wire Line
	4100 4050 4000 4050
Wire Wire Line
	4100 4850 4000 4850
Wire Wire Line
	7250 8100 7250 8200
Wire Wire Line
	8250 8200 8250 8100
Wire Wire Line
	9500 5850 9600 5850
$Comp
L power:GND #PWR?
U 1 1 5B60196C
P 9600 4150
F 0 "#PWR?" H 9600 3900 50  0001 C CNN
F 1 "GND" H 9600 4000 50  0000 C CNN
F 2 "" H 9600 4150 50  0001 C CNN
F 3 "" H 9600 4150 50  0001 C CNN
	1    9600 4150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9500 4150 9600 4150
$Comp
L power:VCC #PWR?
U 1 1 5B601F0E
P 3850 4150
F 0 "#PWR?" H 3850 4000 50  0001 C CNN
F 1 "VCC" H 3850 4300 50  0000 C CNN
F 2 "" H 3850 4150 50  0001 C CNN
F 3 "" H 3850 4150 50  0001 C CNN
	1    3850 4150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3850 4150 4100 4150
$Comp
L power:VCC #PWR?
U 1 1 5B602240
P 4000 6550
F 0 "#PWR?" H 4000 6400 50  0001 C CNN
F 1 "VCC" H 4000 6700 50  0000 C CNN
F 2 "" H 4000 6550 50  0001 C CNN
F 3 "" H 4000 6550 50  0001 C CNN
	1    4000 6550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4000 6550 4100 6550
$Comp
L power:VCC #PWR?
U 1 1 5B602750
P 5950 8200
F 0 "#PWR?" H 5950 8050 50  0001 C CNN
F 1 "VCC" H 5950 8350 50  0000 C CNN
F 2 "" H 5950 8200 50  0001 C CNN
F 3 "" H 5950 8200 50  0001 C CNN
	1    5950 8200
	-1   0    0    1   
$EndComp
Wire Wire Line
	5950 8200 5950 8100
$Comp
L Device:C C?
U 1 1 5B602978
P 6700 8450
F 0 "C?" H 6725 8550 50  0000 L CNN
F 1 "100nF" H 6725 8350 50  0000 L CNN
F 2 "" H 6738 8300 50  0001 C CNN
F 3 "" H 6700 8450 50  0001 C CNN
	1    6700 8450
	0    1    1    0   
$EndComp
Wire Wire Line
	6650 8100 6650 8300
Wire Wire Line
	6650 8300 6550 8300
Wire Wire Line
	6750 8100 6750 8300
Wire Wire Line
	6750 8300 6850 8300
$Comp
L Device:C C?
U 1 1 5B603762
P 6700 8750
F 0 "C?" H 6725 8850 50  0000 L CNN
F 1 "10uF" H 6725 8650 50  0000 L CNN
F 2 "" H 6738 8600 50  0001 C CNN
F 3 "" H 6700 8750 50  0001 C CNN
	1    6700 8750
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5B6038D3
P 6850 9000
F 0 "R?" V 6930 9000 50  0000 C CNN
F 1 "100" V 6850 9000 50  0000 C CNN
F 2 "" V 6780 9000 50  0001 C CNN
F 3 "" H 6850 9000 50  0001 C CNN
	1    6850 9000
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 5B603C89
P 8550 8200
F 0 "#PWR?" H 8550 8050 50  0001 C CNN
F 1 "VCC" H 8550 8350 50  0000 C CNN
F 2 "" H 8550 8200 50  0001 C CNN
F 3 "" H 8550 8200 50  0001 C CNN
	1    8550 8200
	-1   0    0    1   
$EndComp
Wire Wire Line
	8550 8200 8550 8100
$Comp
L power:VCC #PWR?
U 1 1 5B603D82
P 7050 8200
F 0 "#PWR?" H 7050 8050 50  0001 C CNN
F 1 "VCC" H 7050 8350 50  0000 C CNN
F 2 "" H 7050 8200 50  0001 C CNN
F 3 "" H 7050 8200 50  0001 C CNN
	1    7050 8200
	-1   0    0    1   
$EndComp
Wire Wire Line
	7050 8200 7050 8100
$Comp
L power:VCC #PWR?
U 1 1 5B604179
P 9650 5550
F 0 "#PWR?" H 9650 5400 50  0001 C CNN
F 1 "VCC" H 9650 5700 50  0000 C CNN
F 2 "" H 9650 5550 50  0001 C CNN
F 3 "" H 9650 5550 50  0001 C CNN
	1    9650 5550
	0    1    1    0   
$EndComp
Wire Wire Line
	9650 5550 9500 5550
$Comp
L power:VCC #PWR?
U 1 1 5B6043AA
P 9600 4450
F 0 "#PWR?" H 9600 4300 50  0001 C CNN
F 1 "VCC" H 9600 4600 50  0000 C CNN
F 2 "" H 9600 4450 50  0001 C CNN
F 3 "" H 9600 4450 50  0001 C CNN
	1    9600 4450
	0    1    1    0   
$EndComp
Wire Wire Line
	9600 4450 9500 4450
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 5B60459A
P 9050 2550
F 0 "J?" H 9050 2650 50  0000 C CNN
F 1 "Conn_01x02" H 9050 2350 50  0000 C CNN
F 2 "" H 9050 2550 50  0001 C CNN
F 3 "" H 9050 2550 50  0001 C CNN
	1    9050 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	8550 2700 8550 2550
Wire Wire Line
	8550 2550 8850 2550
$Comp
L power:GND #PWR?
U 1 1 5B60472E
P 8700 2750
F 0 "#PWR?" H 8700 2500 50  0001 C CNN
F 1 "GND" H 8700 2600 50  0000 C CNN
F 2 "" H 8700 2750 50  0001 C CNN
F 3 "" H 8700 2750 50  0001 C CNN
	1    8700 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	8850 2650 8700 2650
Wire Wire Line
	8700 2650 8700 2750
$Comp
L power:VCC #PWR?
U 1 1 5B604B2A
P 7150 2600
F 0 "#PWR?" H 7150 2450 50  0001 C CNN
F 1 "VCC" H 7150 2750 50  0000 C CNN
F 2 "" H 7150 2600 50  0001 C CNN
F 3 "" H 7150 2600 50  0001 C CNN
	1    7150 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 2700 7150 2600
$Comp
L Device:C C?
U 1 1 5B606166
P 6800 2350
F 0 "C?" H 6825 2450 50  0000 L CNN
F 1 "100nF" H 6825 2250 50  0000 L CNN
F 2 "" H 6838 2200 50  0001 C CNN
F 3 "" H 6800 2350 50  0001 C CNN
	1    6800 2350
	0    1    -1   0   
$EndComp
Wire Wire Line
	6750 2700 6750 2500
Wire Wire Line
	6750 2500 6650 2500
Wire Wire Line
	6850 2700 6850 2500
Wire Wire Line
	6850 2500 6950 2500
$Comp
L Device:C C?
U 1 1 5B606174
P 6800 2050
F 0 "C?" H 6825 2150 50  0000 L CNN
F 1 "10uF" H 6825 1950 50  0000 L CNN
F 2 "" H 6838 1900 50  0001 C CNN
F 3 "" H 6800 2050 50  0001 C CNN
	1    6800 2050
	0    1    -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5B60617B
P 6950 1800
F 0 "R?" V 7030 1800 50  0000 C CNN
F 1 "100" V 6950 1800 50  0000 C CNN
F 2 "" V 6880 1800 50  0001 C CNN
F 3 "" H 6950 1800 50  0001 C CNN
	1    6950 1800
	1    0    0    1   
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 5B606D1C
P 6350 2450
F 0 "#PWR?" H 6350 2300 50  0001 C CNN
F 1 "VCC" H 6350 2600 50  0000 C CNN
F 2 "" H 6350 2450 50  0001 C CNN
F 3 "" H 6350 2450 50  0001 C CNN
	1    6350 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 2700 6350 2450
Wire Wire Line
	6950 1650 6950 1600
Wire Wire Line
	6850 9150 6850 9200
Wire Wire Line
	16000 3200 16200 3200
Wire Wire Line
	16000 3100 16200 3100
Wire Wire Line
	16000 3500 16200 3500
Wire Wire Line
	8350 8100 8350 8450
Wire Wire Line
	8150 8100 8150 8450
Wire Wire Line
	8050 8100 8050 8450
Text Label 8350 8450 3    50   ~ 0
SPI_SCK
Text Label 8150 8450 3    50   ~ 0
SPI_MOSI
Text Label 8050 8450 3    50   ~ 0
SPI_MISO
$Comp
L Device:R R?
U 1 1 5C622220
P 8700 8450
F 0 "R?" V 8780 8450 50  0000 C CNN
F 1 "10k" V 8700 8450 50  0000 C CNN
F 2 "" V 8630 8450 50  0001 C CNN
F 3 "" H 8700 8450 50  0001 C CNN
	1    8700 8450
	0    1    1    0   
$EndComp
Wire Wire Line
	8450 8100 8450 8450
Wire Wire Line
	8550 8450 8450 8450
Connection ~ 8450 8450
Wire Wire Line
	8450 8450 8450 8550
$Comp
L power:GND #PWR?
U 1 1 5C62C9FA
P 8900 8450
F 0 "#PWR?" H 8900 8200 50  0001 C CNN
F 1 "GND" H 8900 8300 50  0000 C CNN
F 2 "" H 8900 8450 50  0001 C CNN
F 3 "" H 8900 8450 50  0001 C CNN
	1    8900 8450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8850 8450 8900 8450
Text Label 8450 8550 3    50   ~ 0
SPI_SSEL
Wire Wire Line
	7950 8100 7950 9000
$Comp
L Device:R R?
U 1 1 5C64379F
P 8150 9000
F 0 "R?" V 8230 9000 50  0000 C CNN
F 1 "10k" V 8150 9000 50  0000 C CNN
F 2 "" V 8080 9000 50  0001 C CNN
F 3 "" H 8150 9000 50  0001 C CNN
	1    8150 9000
	0    1    1    0   
$EndComp
Wire Wire Line
	8300 9000 8350 9000
$Comp
L power:VCC #PWR?
U 1 1 5C64E7DF
P 8350 9000
F 0 "#PWR?" H 8350 8850 50  0001 C CNN
F 1 "VCC" H 8350 9150 50  0000 C CNN
F 2 "" H 8350 9000 50  0001 C CNN
F 3 "" H 8350 9000 50  0001 C CNN
	1    8350 9000
	0    1    1    0   
$EndComp
Wire Wire Line
	7950 9000 8000 9000
Wire Wire Line
	7950 9000 7950 9100
Connection ~ 7950 9000
Text Label 7950 9100 3    50   ~ 0
CRESET
Wire Wire Line
	7850 8100 7850 9000
$Comp
L Device:R R?
U 1 1 5C6D1D64
P 7650 9000
F 0 "R?" V 7730 9000 50  0000 C CNN
F 1 "10k" V 7650 9000 50  0000 C CNN
F 2 "" V 7580 9000 50  0001 C CNN
F 3 "" H 7650 9000 50  0001 C CNN
	1    7650 9000
	0    -1   1    0   
$EndComp
Wire Wire Line
	7500 9000 7450 9000
$Comp
L power:VCC #PWR?
U 1 1 5C6D1D6C
P 7450 9000
F 0 "#PWR?" H 7450 8850 50  0001 C CNN
F 1 "VCC" H 7450 9150 50  0000 C CNN
F 2 "" H 7450 9000 50  0001 C CNN
F 3 "" H 7450 9000 50  0001 C CNN
	1    7450 9000
	0    -1   1    0   
$EndComp
Wire Wire Line
	7850 9000 7800 9000
Wire Wire Line
	7850 9000 7850 9100
Connection ~ 7850 9000
Text Label 7850 9100 3    50   ~ 0
CDONE
Text Notes 6350 9600 0    50   ~ 0
don't connect PLL ground\nto board ground
Wire Wire Line
	6550 8300 6550 8450
Wire Wire Line
	6650 2050 6650 2350
Wire Wire Line
	6850 8300 6850 8450
Wire Wire Line
	6950 1950 6950 2050
Connection ~ 6550 8450
Wire Wire Line
	6550 8450 6550 8750
Connection ~ 6650 2350
Wire Wire Line
	6650 2350 6650 2500
Connection ~ 6850 8450
Wire Wire Line
	6850 8450 6850 8750
Connection ~ 6850 8750
Wire Wire Line
	6850 8750 6850 8850
Connection ~ 6950 2050
Wire Wire Line
	6950 2050 6950 2350
Connection ~ 6950 2350
Wire Wire Line
	6950 2350 6950 2500
$Sheet
S 700  750  1500 300 
U 5C7E37E4
F0 "inputs, level shifters, comparators" 50
F1 "shifters.sch" 50
$EndSheet
$Sheet
S 700  1300 1500 250 
U 5C842523
F0 "power supplies" 50
F1 "power_supplies.sch" 50
$EndSheet
$Comp
L power:+5V #PWR?
U 1 1 5C851874
P 16050 1700
F 0 "#PWR?" H 16050 1550 50  0001 C CNN
F 1 "+5V" V 16065 1828 50  0000 L CNN
F 2 "" H 16050 1700 50  0001 C CNN
F 3 "" H 16050 1700 50  0001 C CNN
	1    16050 1700
	0    1    1    0   
$EndComp
Wire Wire Line
	16000 1700 16050 1700
$Comp
L power:+5V #PWR?
U 1 1 5C85EA71
P 11000 1000
F 0 "#PWR?" H 11000 850 50  0001 C CNN
F 1 "+5V" H 11015 1173 50  0000 C CNN
F 2 "" H 11000 1000 50  0001 C CNN
F 3 "" H 11000 1000 50  0001 C CNN
	1    11000 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	11000 1000 11000 1050
$Comp
L power:PWR_FLAG #FLG?
U 1 1 5C86940B
P 11000 1050
F 0 "#FLG?" H 11000 1125 50  0001 C CNN
F 1 "PWR_FLAG" H 11000 1200 50  0000 C CNN
F 2 "" H 11000 1050 50  0001 C CNN
F 3 "" H 11000 1050 50  0001 C CNN
	1    11000 1050
	-1   0    0    1   
$EndComp
Text Label 15500 6100 2    50   ~ 0
SSEL
Text Label 16000 6100 0    50   ~ 0
SCK
Text Label 15500 6200 2    50   ~ 0
MOSI
Text Label 16000 6200 0    50   ~ 0
MISO
$Comp
L power:+1V2 #PWR?
U 1 1 5C8E24D8
P 10600 1000
F 0 "#PWR?" H 10600 850 50  0001 C CNN
F 1 "+1V2" H 10615 1173 50  0000 C CNN
F 2 "" H 10600 1000 50  0001 C CNN
F 3 "" H 10600 1000 50  0001 C CNN
	1    10600 1000
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG?
U 1 1 5C8E2788
P 10600 1050
F 0 "#FLG?" H 10600 1125 50  0001 C CNN
F 1 "PWR_FLAG" H 10600 1200 50  0000 C CNN
F 2 "" H 10600 1050 50  0001 C CNN
F 3 "" H 10600 1050 50  0001 C CNN
	1    10600 1050
	-1   0    0    1   
$EndComp
Wire Wire Line
	10600 1000 10600 1050
$Comp
L power:+2V5 #PWR?
U 1 1 5C8E9C43
P 10200 1000
F 0 "#PWR?" H 10200 850 50  0001 C CNN
F 1 "+2V5" H 10215 1173 50  0000 C CNN
F 2 "" H 10200 1000 50  0001 C CNN
F 3 "" H 10200 1000 50  0001 C CNN
	1    10200 1000
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG?
U 1 1 5C8ED6AE
P 10200 1050
F 0 "#FLG?" H 10200 1125 50  0001 C CNN
F 1 "PWR_FLAG" H 10200 1200 50  0000 C CNN
F 2 "" H 10200 1050 50  0001 C CNN
F 3 "" H 10200 1050 50  0001 C CNN
	1    10200 1050
	-1   0    0    1   
$EndComp
Wire Wire Line
	10200 1050 10200 1000
$Comp
L power:+1V2 #PWR?
U 1 1 5C8FC8FF
P 6950 1600
F 0 "#PWR?" H 6950 1450 50  0001 C CNN
F 1 "+1V2" H 6965 1773 50  0000 C CNN
F 2 "" H 6950 1600 50  0001 C CNN
F 3 "" H 6950 1600 50  0001 C CNN
	1    6950 1600
	1    0    0    -1  
$EndComp
$Comp
L power:+2V5 #PWR?
U 1 1 5C8FCB80
P 9550 3650
F 0 "#PWR?" H 9550 3500 50  0001 C CNN
F 1 "+2V5" V 9565 3778 50  0000 L CNN
F 2 "" H 9550 3650 50  0001 C CNN
F 3 "" H 9550 3650 50  0001 C CNN
	1    9550 3650
	0    1    1    0   
$EndComp
Wire Wire Line
	9500 3650 9550 3650
Wire Wire Line
	9500 5250 9550 5250
$Comp
L power:+1V2 #PWR?
U 1 1 5C903DA5
P 9550 5250
F 0 "#PWR?" H 9550 5100 50  0001 C CNN
F 1 "+1V2" V 9565 5378 50  0000 L CNN
F 2 "" H 9550 5250 50  0001 C CNN
F 3 "" H 9550 5250 50  0001 C CNN
	1    9550 5250
	0    1    1    0   
$EndComp
$Comp
L power:+1V2 #PWR?
U 1 1 5C9045C1
P 6850 9200
F 0 "#PWR?" H 6850 9050 50  0001 C CNN
F 1 "+1V2" H 6865 9373 50  0000 C CNN
F 2 "" H 6850 9200 50  0001 C CNN
F 3 "" H 6850 9200 50  0001 C CNN
	1    6850 9200
	-1   0    0    1   
$EndComp
$Comp
L power:+1V2 #PWR?
U 1 1 5C904733
P 5350 8150
F 0 "#PWR?" H 5350 8000 50  0001 C CNN
F 1 "+1V2" H 5365 8323 50  0000 C CNN
F 2 "" H 5350 8150 50  0001 C CNN
F 3 "" H 5350 8150 50  0001 C CNN
	1    5350 8150
	-1   0    0    1   
$EndComp
Wire Wire Line
	5350 8100 5350 8150
$Comp
L power:+1V2 #PWR?
U 1 1 5C9082F8
P 4050 6250
F 0 "#PWR?" H 4050 6100 50  0001 C CNN
F 1 "+1V2" V 4065 6378 50  0000 L CNN
F 2 "" H 4050 6250 50  0001 C CNN
F 3 "" H 4050 6250 50  0001 C CNN
	1    4050 6250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4050 6250 4100 6250
$Comp
L power:+1V2 #PWR?
U 1 1 5C90CF14
P 8350 2650
F 0 "#PWR?" H 8350 2500 50  0001 C CNN
F 1 "+1V2" H 8365 2823 50  0000 C CNN
F 2 "" H 8350 2650 50  0001 C CNN
F 3 "" H 8350 2650 50  0001 C CNN
	1    8350 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 2650 8350 2700
Text Notes 12600 8850 0    50   ~ 0
FPGA should be able to reroute all GreatFET pins
$Comp
L FPGA_Lattice:ICE40HX8K-BG121 U?
U 1 1 5C916766
P -3200 7950
F 0 "U?" H -2820 7952 50  0000 L CNN
F 1 "ICE40HX8K-BG121" H -2820 7861 50  0000 L CNN
F 2 "Package_BGA:BGA-121_9.0x9.0mm_Layout11x11_P0.8mm_Ball0.4mm_Pad0.35mm_NSMD" H -3200 6500 50  0001 C CNN
F 3 "http://www.latticesemi.com/Products/FPGAandCPLD/iCE40" H -4050 8950 50  0001 C CNN
	1    -3200 7950
	1    0    0    -1  
$EndComp
$Comp
L FPGA_Lattice:ICE40HX8K-BG121 U?
U 2 1 5C916ABB
P -1550 8050
F 0 "U?" H -1170 8152 50  0000 L CNN
F 1 "ICE40HX8K-BG121" H -1170 8061 50  0000 L CNN
F 2 "Package_BGA:BGA-121_9.0x9.0mm_Layout11x11_P0.8mm_Ball0.4mm_Pad0.35mm_NSMD" H -1550 6600 50  0001 C CNN
F 3 "http://www.latticesemi.com/Products/FPGAandCPLD/iCE40" H -2400 9050 50  0001 C CNN
	2    -1550 8050
	1    0    0    -1  
$EndComp
$Comp
L FPGA_Lattice:ICE40HX8K-BG121 U?
U 5 1 5C916D12
P -3000 13300
F 0 "U?" H -3000 12514 50  0000 C CNN
F 1 "ICE40HX8K-BG121" H -3000 12423 50  0000 C CNN
F 2 "Package_BGA:BGA-121_9.0x9.0mm_Layout11x11_P0.8mm_Ball0.4mm_Pad0.35mm_NSMD" H -3000 11850 50  0001 C CNN
F 3 "http://www.latticesemi.com/Products/FPGAandCPLD/iCE40" H -3850 14300 50  0001 C CNN
	5    -3000 13300
	1    0    0    -1  
$EndComp
$Comp
L FPGA_Lattice:ICE40HX8K-BG121 U?
U 3 1 5C91BA00
P -3250 10900
F 0 "U?" H -3250 9576 50  0000 C CNN
F 1 "ICE40HX8K-BG121" H -3250 9485 50  0000 C CNN
F 2 "Package_BGA:BGA-121_9.0x9.0mm_Layout11x11_P0.8mm_Ball0.4mm_Pad0.35mm_NSMD" H -3250 9450 50  0001 C CNN
F 3 "http://www.latticesemi.com/Products/FPGAandCPLD/iCE40" H -4100 11900 50  0001 C CNN
	3    -3250 10900
	1    0    0    -1  
$EndComp
$Comp
L FPGA_Lattice:ICE40HX8K-BG121 U?
U 4 1 5C91BD33
P -1700 11300
F 0 "U?" H -1320 11427 50  0000 L CNN
F 1 "ICE40HX8K-BG121" H -1320 11336 50  0000 L CNN
F 2 "Package_BGA:BGA-121_9.0x9.0mm_Layout11x11_P0.8mm_Ball0.4mm_Pad0.35mm_NSMD" H -1700 9850 50  0001 C CNN
F 3 "http://www.latticesemi.com/Products/FPGAandCPLD/iCE40" H -2550 12300 50  0001 C CNN
	4    -1700 11300
	1    0    0    -1  
$EndComp
$EndSCHEMATC
