EESchema Schematic File Version 4
LIBS:CubeProFanLedCtrlBoard-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Cube Pro FAN & LED Ctrl Board"
Date ""
Rev "1.0"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Transistor_FET:IRF540N Q1
U 1 1 5B114F72
P 1250 4350
F 0 "Q1" H 1455 4396 50  0000 L CNN
F 1 "BUZ11" H 1455 4305 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 1500 4275 50  0001 L CIN
F 3 "" H 1250 4350 50  0001 L CNN
	1    1250 4350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5B115005
P 1350 4550
F 0 "#PWR0101" H 1350 4300 50  0001 C CNN
F 1 "GND" H 1355 4377 50  0000 C CNN
F 2 "" H 1350 4550 50  0001 C CNN
F 3 "" H 1350 4550 50  0001 C CNN
	1    1350 4550
	1    0    0    -1  
$EndComp
Text Notes 1050 3850 0    50   ~ 0
Hot End FANs
Text Notes 3000 3850 0    50   ~ 0
Hotbed FAN
Text Notes 5550 3800 0    50   ~ 0
Case FANs
Text Notes 8650 3850 0    50   ~ 0
Case LEDs
Text Notes 2600 6200 0    50   ~ 0
WS2812 LEDs
$Comp
L Connector_Generic:Conn_01x02 J2
U 1 1 5B1157A1
P 1550 4050
F 0 "J2" H 1630 4042 50  0000 L CNN
F 1 "Conn_01x02" H 1630 3951 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x02_P2.54mm_Vertical" H 1550 4050 50  0001 C CNN
F 3 "" H 1550 4050 50  0001 C CNN
	1    1550 4050
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J1
U 1 1 5B1158A9
P 1050 1600
F 0 "J1" H 970 1275 50  0000 C CNN
F 1 "Screw_Terminal_01x02" H 970 1366 50  0000 C CNN
F 2 "TerminalBlock_RND:TerminalBlock_RND_205-00067_1x02_P7.50mm_Horizontal" H 1050 1600 50  0001 C CNN
F 3 "" H 1050 1600 50  0001 C CNN
	1    1050 1600
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5B115B60
P 1250 1600
F 0 "#PWR0102" H 1250 1350 50  0001 C CNN
F 1 "GND" V 1255 1472 50  0000 R CNN
F 2 "" H 1250 1600 50  0001 C CNN
F 3 "" H 1250 1600 50  0001 C CNN
	1    1250 1600
	0    -1   -1   0   
$EndComp
$Comp
L power:+24V #PWR0103
U 1 1 5B115C37
P 1250 1500
F 0 "#PWR0103" H 1250 1350 50  0001 C CNN
F 1 "+24V" V 1250 1600 50  0000 L CNN
F 2 "" H 1250 1500 50  0001 C CNN
F 3 "" H 1250 1500 50  0001 C CNN
	1    1250 1500
	0    1    1    0   
$EndComp
$Comp
L power:+24V #PWR0104
U 1 1 5B115E3A
P 1350 4050
F 0 "#PWR0104" H 1350 3900 50  0001 C CNN
F 1 "+24V" V 1350 4150 50  0000 L CNN
F 2 "" H 1350 4050 50  0001 C CNN
F 3 "" H 1350 4050 50  0001 C CNN
	1    1350 4050
	0    -1   -1   0   
$EndComp
Text GLabel 1050 4350 0    50   Input ~ 0
HotEndFan
$Comp
L Transistor_FET:IRF540N Q2
U 1 1 5B116128
P 3050 4400
F 0 "Q2" H 3255 4446 50  0000 L CNN
F 1 "BUZ11" H 3255 4355 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 3300 4325 50  0001 L CIN
F 3 "" H 3050 4400 50  0001 L CNN
	1    3050 4400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 5B11612E
P 3150 4600
F 0 "#PWR0105" H 3150 4350 50  0001 C CNN
F 1 "GND" H 3155 4427 50  0000 C CNN
F 2 "" H 3150 4600 50  0001 C CNN
F 3 "" H 3150 4600 50  0001 C CNN
	1    3150 4600
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J3
U 1 1 5B116135
P 3350 4100
F 0 "J3" H 3430 4092 50  0000 L CNN
F 1 "Conn_01x02" H 3430 4001 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x02_P2.54mm_Vertical" H 3350 4100 50  0001 C CNN
F 3 "" H 3350 4100 50  0001 C CNN
	1    3350 4100
	1    0    0    -1  
$EndComp
$Comp
L power:+24V #PWR0106
U 1 1 5B11613B
P 3150 4100
F 0 "#PWR0106" H 3150 3950 50  0001 C CNN
F 1 "+24V" V 3150 4200 50  0000 L CNN
F 2 "" H 3150 4100 50  0001 C CNN
F 3 "" H 3150 4100 50  0001 C CNN
	1    3150 4100
	0    -1   -1   0   
$EndComp
Text GLabel 2850 4400 0    50   Input ~ 0
HotBedFan
$Comp
L Transistor_FET:IRF540N Q3
U 1 1 5B116554
P 5350 4400
F 0 "Q3" H 5555 4446 50  0000 L CNN
F 1 "BUZ11" H 5555 4355 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 5600 4325 50  0001 L CIN
F 3 "" H 5350 4400 50  0001 L CNN
	1    5350 4400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 5B11655A
P 5450 4600
F 0 "#PWR0107" H 5450 4350 50  0001 C CNN
F 1 "GND" H 5455 4427 50  0000 C CNN
F 2 "" H 5450 4600 50  0001 C CNN
F 3 "" H 5450 4600 50  0001 C CNN
	1    5450 4600
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J8
U 1 1 5B116560
P 5850 4100
F 0 "J8" H 5930 4092 50  0000 L CNN
F 1 "Conn_01x02" H 5930 4001 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x02_P2.54mm_Vertical" H 5850 4100 50  0001 C CNN
F 3 "" H 5850 4100 50  0001 C CNN
	1    5850 4100
	1    0    0    -1  
$EndComp
$Comp
L power:+24V #PWR0108
U 1 1 5B116566
P 5650 4100
F 0 "#PWR0108" H 5650 3950 50  0001 C CNN
F 1 "+24V" V 5650 4200 50  0000 L CNN
F 2 "" H 5650 4100 50  0001 C CNN
F 3 "" H 5650 4100 50  0001 C CNN
	1    5650 4100
	0    -1   -1   0   
$EndComp
Text GLabel 5150 4400 0    50   Input ~ 0
CaseFan
$Comp
L Connector_Generic:Conn_01x02 J9
U 1 1 5B1165F9
P 5850 5400
F 0 "J9" H 5930 5392 50  0000 L CNN
F 1 "Conn_01x02" H 5930 5301 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x02_P2.54mm_Vertical" H 5850 5400 50  0001 C CNN
F 3 "" H 5850 5400 50  0001 C CNN
	1    5850 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 4200 5600 4200
Wire Wire Line
	5650 5500 5450 5500
Wire Wire Line
	5450 5500 5450 5000
Wire Wire Line
	5450 5000 5600 5000
Wire Wire Line
	5600 5000 5600 4200
Connection ~ 5600 4200
Wire Wire Line
	5600 4200 5650 4200
$Comp
L Regulator_Linear:L7805 U3
U 1 1 5B1169D9
P 5000 5400
F 0 "U3" H 5000 5642 50  0000 C CNN
F 1 "L7805" H 5000 5551 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 5025 5250 50  0001 L CIN
F 3 "" H 5000 5350 50  0001 C CNN
	1    5000 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 5400 5650 5400
Wire Wire Line
	5000 5700 5450 5700
Wire Wire Line
	5450 5700 5450 5500
Connection ~ 5450 5500
$Comp
L power:+24V #PWR0109
U 1 1 5B116D2D
P 4700 5400
F 0 "#PWR0109" H 4700 5250 50  0001 C CNN
F 1 "+24V" V 4700 5500 50  0000 L CNN
F 2 "" H 4700 5400 50  0001 C CNN
F 3 "" H 4700 5400 50  0001 C CNN
	1    4700 5400
	0    -1   -1   0   
$EndComp
$Comp
L Transistor_FET:IRF540N Q4
U 1 1 5B116E3B
P 7700 4750
F 0 "Q4" H 7905 4796 50  0000 L CNN
F 1 "BUZ11" H 7905 4705 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 7950 4675 50  0001 L CIN
F 3 "" H 7700 4750 50  0001 L CNN
	1    7700 4750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 5B116E41
P 7800 4950
F 0 "#PWR0110" H 7800 4700 50  0001 C CNN
F 1 "GND" H 7805 4777 50  0000 C CNN
F 2 "" H 7800 4950 50  0001 C CNN
F 3 "" H 7800 4950 50  0001 C CNN
	1    7800 4950
	1    0    0    -1  
$EndComp
Text GLabel 7500 4750 0    50   Input ~ 0
CaseLEDs
$Comp
L Connector_Generic:Conn_01x02 J15
U 1 1 5B116FDB
P 9500 4050
F 0 "J15" H 9580 4042 50  0000 L CNN
F 1 "Conn_01x02" H 9580 3951 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x02_P2.54mm_Vertical" H 9500 4050 50  0001 C CNN
F 3 "" H 9500 4050 50  0001 C CNN
	1    9500 4050
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J16
U 1 1 5B1170C1
P 9500 4300
F 0 "J16" H 9580 4292 50  0000 L CNN
F 1 "Conn_01x02" H 9580 4201 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x02_P2.54mm_Vertical" H 9500 4300 50  0001 C CNN
F 3 "" H 9500 4300 50  0001 C CNN
	1    9500 4300
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J13
U 1 1 5B1171E9
P 8650 4100
F 0 "J13" H 8650 4000 50  0000 C CNN
F 1 "Conn_01x01" H 8650 4250 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x01_P2.54mm_Vertical" H 8650 4100 50  0001 C CNN
F 3 "" H 8650 4100 50  0001 C CNN
	1    8650 4100
	-1   0    0    1   
$EndComp
Wire Wire Line
	9300 4050 9050 4050
Wire Wire Line
	8850 4050 8850 4100
Wire Wire Line
	9050 4050 9050 4300
Wire Wire Line
	9050 4300 9300 4300
Connection ~ 9050 4050
Wire Wire Line
	9050 4050 8850 4050
Wire Wire Line
	9300 4150 9150 4150
Wire Wire Line
	9150 4150 9150 4400
Wire Wire Line
	9150 4400 9300 4400
$Comp
L Connector_Generic:Conn_01x01 J14
U 1 1 5B1172ED
P 8950 4400
F 0 "J14" H 8950 4500 50  0000 C CNN
F 1 "Conn_01x01" H 9250 4400 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x01_P2.54mm_Vertical" H 8950 4400 50  0001 C CNN
F 3 "" H 8950 4400 50  0001 C CNN
	1    8950 4400
	-1   0    0    1   
$EndComp
Connection ~ 9150 4400
$Comp
L Connector_Generic:Conn_01x01 J12
U 1 1 5B117C00
P 8000 4550
F 0 "J12" H 8000 4650 50  0000 C CNN
F 1 "Conn_01x01" H 8000 4700 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x01_P2.54mm_Vertical" H 8000 4550 50  0001 C CNN
F 3 "" H 8000 4550 50  0001 C CNN
	1    8000 4550
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J11
U 1 1 5B117C9B
P 8000 4100
F 0 "J11" H 8000 4000 50  0000 C CNN
F 1 "Conn_01x01" H 8000 3900 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x01_P2.54mm_Vertical" H 8000 4100 50  0001 C CNN
F 3 "" H 8000 4100 50  0001 C CNN
	1    8000 4100
	1    0    0    -1  
$EndComp
$Comp
L power:+24V #PWR0111
U 1 1 5B117D0B
P 7800 4100
F 0 "#PWR0111" H 7800 3950 50  0001 C CNN
F 1 "+24V" V 7800 4200 50  0000 L CNN
F 2 "" H 7800 4100 50  0001 C CNN
F 3 "" H 7800 4100 50  0001 C CNN
	1    7800 4100
	0    -1   -1   0   
$EndComp
$Comp
L Regulator_Linear:L7805 U2
U 1 1 5B117E01
P 2500 6600
F 0 "U2" H 2500 6842 50  0000 C CNN
F 1 "L7805" H 2500 6751 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 2525 6450 50  0001 L CIN
F 3 "" H 2500 6550 50  0001 C CNN
	1    2500 6600
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:L7805 U1
U 1 1 5B117E91
P 1700 6600
F 0 "U1" H 1700 6842 50  0000 C CNN
F 1 "L7805" H 1700 6751 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 1725 6450 50  0001 L CIN
F 3 "" H 1700 6550 50  0001 C CNN
	1    1700 6600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 6600 2200 6600
Wire Wire Line
	1700 6900 2100 6900
$Comp
L power:GND #PWR0112
U 1 1 5B1182B6
P 2100 6900
F 0 "#PWR0112" H 2100 6650 50  0001 C CNN
F 1 "GND" H 2105 6727 50  0000 C CNN
F 2 "" H 2100 6900 50  0001 C CNN
F 3 "" H 2100 6900 50  0001 C CNN
	1    2100 6900
	1    0    0    -1  
$EndComp
Connection ~ 2100 6900
Wire Wire Line
	2100 6900 2500 6900
$Comp
L power:+24V #PWR0113
U 1 1 5B118369
P 1400 6600
F 0 "#PWR0113" H 1400 6450 50  0001 C CNN
F 1 "+24V" V 1400 6700 50  0000 L CNN
F 2 "" H 1400 6600 50  0001 C CNN
F 3 "" H 1400 6600 50  0001 C CNN
	1    1400 6600
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J4
U 1 1 5B118459
P 3600 6700
F 0 "J4" H 3680 6742 50  0000 L CNN
F 1 "Conn_01x03" H 3400 6950 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x03_P2.54mm_Vertical" H 3600 6700 50  0001 C CNN
F 3 "" H 3600 6700 50  0001 C CNN
	1    3600 6700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 6900 3400 6800
Connection ~ 2500 6900
Wire Wire Line
	2800 6600 3400 6600
Wire Wire Line
	2500 6900 3400 6900
Text GLabel 3400 6700 0    50   Input ~ 0
WS2812Led
Text Notes 3000 850  0    50   ~ 0
Input\nServo-PIN: D4 D5 D6 D11\nA3 (57) & A4 (58)
$Comp
L Connector_Generic:Conn_01x04 J5
U 1 1 5B11D35E
P 4350 2350
F 0 "J5" V 4316 2062 50  0000 R CNN
F 1 "Conn_01x04" V 4225 2062 50  0000 R CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x04_P2.54mm_Vertical" H 4350 2350 50  0001 C CNN
F 3 "" H 4350 2350 50  0001 C CNN
	1    4350 2350
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J7
U 1 1 5B11D422
P 4450 2000
F 0 "J7" V 4323 2180 50  0000 L CNN
F 1 "Conn_01x04" V 4414 2180 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x04_P2.54mm_Vertical" H 4450 2000 50  0001 C CNN
F 3 "" H 4450 2000 50  0001 C CNN
	1    4450 2000
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J6
U 1 1 5B11D47C
P 4450 1550
F 0 "J6" V 4323 1730 50  0000 L CNN
F 1 "Conn_01x04" V 4414 1730 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x04_P2.54mm_Vertical" H 4450 1550 50  0001 C CNN
F 3 "" H 4450 1550 50  0001 C CNN
	1    4450 1550
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_02x04_Odd_Even J10
U 1 1 5B11D66F
P 6050 1800
F 0 "J10" V 6054 1980 50  0000 L CNN
F 1 "Conn_02x04_Odd_Even" V 5450 1450 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x04_P2.54mm_Vertical" H 6050 1800 50  0001 C CNN
F 3 "" H 6050 1800 50  0001 C CNN
	1    6050 1800
	0    1    1    0   
$EndComp
Wire Wire Line
	4250 1350 4250 1150
Text GLabel 4450 1350 1    50   Input ~ 0
WS2812Led
Text Notes 4150 1700 0    50   ~ 0
D11 6 5 4
Text Notes 5700 2550 0    50   ~ 0
A4
Text Notes 6100 2550 0    50   ~ 0
A3
Text Notes 4050 2050 0    50   ~ 0
5V
Text Notes 4000 2400 0    50   ~ 0
GND
Text GLabel 5850 2100 3    50   Input ~ 0
HotEndFan
Text GLabel 6050 2100 3    50   Input ~ 0
HotBedFan
Text GLabel 4550 1350 1    50   Input ~ 0
CaseFan
Text GLabel 4350 1350 1    50   Input ~ 0
CaseLEDs
$EndSCHEMATC
