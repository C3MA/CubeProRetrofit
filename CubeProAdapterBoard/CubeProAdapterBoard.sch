EESchema Schematic File Version 4
LIBS:CubeProAdapterBoard-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector:Conn_01x04_Male J6
U 1 1 5AFF1818
P 2050 2750
F 0 "J6" V 2110 2890 50  0000 L CNN
F 1 "E1" H 2100 2500 50  0000 L CNN
F 2 "Connector_Molex:Molex_KK-254_AE-6410-04A_1x04_P2.54mm_Vertical" H 2050 2750 50  0001 C CNN
F 3 "~" H 2050 2750 50  0001 C CNN
	1    2050 2750
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Conn_01x04_Male J3
U 1 1 5AFF1996
P 1350 2750
F 0 "J3" V 1410 2890 50  0000 L CNN
F 1 "E2" H 1400 2500 50  0000 L CNN
F 2 "Connector_Molex:Molex_KK-254_AE-6410-04A_1x04_P2.54mm_Vertical" H 1350 2750 50  0001 C CNN
F 3 "~" H 1350 2750 50  0001 C CNN
	1    1350 2750
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Conn_01x04_Male J1
U 1 1 5AFF19DD
P 1350 3500
F 0 "J1" V 1450 3750 50  0000 R CNN
F 1 "X1(B)" V 1250 3600 50  0000 R CNN
F 2 "Connector_Molex:Molex_KK-254_AE-6410-04A_1x04_P2.54mm_Vertical" H 1350 3500 50  0001 C CNN
F 3 "~" H 1350 3500 50  0001 C CNN
	1    1350 3500
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Conn_01x04_Male J5
U 1 1 5AFF1AA9
P 2050 3500
F 0 "J5" V 2100 3750 50  0000 R CNN
F 1 "X2(B)" V 1950 3500 50  0000 R CNN
F 2 "Connector_Molex:Molex_KK-254_AE-6410-04A_1x04_P2.54mm_Vertical" H 2050 3500 50  0001 C CNN
F 3 "~" H 2050 3500 50  0001 C CNN
	1    2050 3500
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Conn_01x10_Male J8
U 1 1 5AFF1B67
P 3400 1200
F 0 "J8" V 3400 550 50  0000 C CNN
F 1 "Conn_01x10_Male" V 4100 1200 50  0000 C CNN
F 2 "Connector_Molex:Molex_KK-254_AE-6410-10A_1x10_P2.54mm_Vertical" H 3400 1200 50  0001 C CNN
F 3 "~" H 3400 1200 50  0001 C CNN
	1    3400 1200
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x06_Male J7
U 1 1 5AFF1C6E
P 4900 2400
F 0 "J7" V 4960 2640 50  0000 L CNN
F 1 "Printer FAN" V 5051 2640 50  0000 L CNN
F 2 "Connector_Molex:Molex_KK-254_AE-6410-06A_1x06_P2.54mm_Vertical" H 4900 2400 50  0001 C CNN
F 3 "~" H 4900 2400 50  0001 C CNN
	1    4900 2400
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x02_Male J2
U 1 1 5AFF1E45
P 1450 1200
F 0 "J2" V 1603 1013 50  0000 R CNN
F 1 "FAN2 Hot End" V 1400 1250 50  0000 R CNN
F 2 "Connector_Molex:Molex_KK-254_AE-6410-02A_1x02_P2.54mm_Vertical" H 1450 1200 50  0001 C CNN
F 3 "~" H 1450 1200 50  0001 C CNN
	1    1450 1200
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x02_Male J4
U 1 1 5AFF1EF3
P 1900 1200
F 0 "J4" V 2053 1013 50  0000 R CNN
F 1 "FAN1 Hot End" V 1850 1500 50  0000 R CNN
F 2 "Connector_Molex:Molex_KK-254_AE-6410-02A_1x02_P2.54mm_Vertical" H 1900 1200 50  0001 C CNN
F 3 "~" H 1900 1200 50  0001 C CNN
	1    1900 1200
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x02_Male J9
U 1 1 5AFF1F2B
P 4950 1500
F 0 "J9" H 4923 1380 50  0000 R CNN
F 1 "LED" H 4923 1471 50  0000 R CNN
F 2 "Connector_Molex:Molex_KK-254_AE-6410-02A_1x02_P2.54mm_Vertical" H 4950 1500 50  0001 C CNN
F 3 "~" H 4950 1500 50  0001 C CNN
	1    4950 1500
	-1   0    0    1   
$EndComp
Wire Wire Line
	1250 3300 1350 3300
Wire Wire Line
	1550 3300 1450 3300
Wire Wire Line
	2050 3300 1950 3300
Wire Wire Line
	2250 3300 2150 3300
Connection ~ 1250 3300
Connection ~ 1550 3300
Connection ~ 1950 3300
Connection ~ 2250 3300
Text GLabel 3700 1400 3    50   Input ~ 0
E2Temp1
Text GLabel 3600 1400 3    50   Input ~ 0
E2Temp2
Text GLabel 3200 1400 3    50   Input ~ 0
E1Temp2
Text GLabel 3300 1400 3    50   Input ~ 0
E1Temp1
Text GLabel 2150 2550 1    50   Input ~ 0
E1Temp2
Text GLabel 2050 2550 1    50   Input ~ 0
E1Temp1
Text GLabel 1450 2550 1    50   Input ~ 0
E2Temp2
Text GLabel 1350 2550 1    50   Input ~ 0
E2Temp1
Wire Wire Line
	4750 1500 3800 1500
$Comp
L power:GND #PWR02
U 1 1 5AFF2B13
P 2900 1400
F 0 "#PWR02" H 2900 1150 50  0001 C CNN
F 1 "GND" H 2905 1227 50  0000 C CNN
F 2 "" H 2900 1400 50  0001 C CNN
F 3 "" H 2900 1400 50  0001 C CNN
	1    2900 1400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5AFF2B49
P 4550 1400
F 0 "#PWR03" H 4550 1150 50  0001 C CNN
F 1 "GND" V 4555 1272 50  0000 R CNN
F 2 "" H 4550 1400 50  0001 C CNN
F 3 "" H 4550 1400 50  0001 C CNN
	1    4550 1400
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR01
U 1 1 5AFF2B81
P 1350 1400
F 0 "#PWR01" H 1350 1150 50  0001 C CNN
F 1 "GND" H 1355 1227 50  0000 C CNN
F 2 "" H 1350 1400 50  0001 C CNN
F 3 "" H 1350 1400 50  0001 C CNN
	1    1350 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 2600 5000 2700
Wire Wire Line
	5000 2700 4900 2700
Wire Wire Line
	4900 2700 4900 2600
$Comp
L Regulator_Linear:L7812 U1
U 1 1 5AFF3643
P 4000 2600
F 0 "U1" H 4000 2842 50  0000 C CNN
F 1 "L7812" H 4000 2751 50  0000 C CNN
F 2 "Converter_DCDC:Converter_DCDC_RECOM_R-78HB-0.5_THT" H 4025 2450 50  0001 L CIN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/41/4f/b3/b0/12/d4/47/88/CD00000444.pdf/files/CD00000444.pdf/jcr:content/translations/en.CD00000444.pdf" H 4000 2550 50  0001 C CNN
	1    4000 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 2900 4700 2900
Wire Wire Line
	4600 2600 4300 2600
Wire Wire Line
	4700 2600 4700 2900
Connection ~ 4700 2900
Wire Wire Line
	4800 2600 4800 2800
Wire Wire Line
	4800 2800 4900 2800
Wire Wire Line
	4900 2800 4900 3050
Wire Wire Line
	5100 2600 5100 2900
Wire Wire Line
	4550 1400 4750 1400
Wire Wire Line
	3650 3050 3650 2600
Wire Wire Line
	3650 2600 3700 2600
Wire Wire Line
	3650 3050 4900 3050
Wire Wire Line
	4700 2900 5100 2900
Wire Wire Line
	4700 3250 4700 2900
Wire Wire Line
	5100 3050 4900 3050
Connection ~ 4900 3050
Wire Wire Line
	1250 2550 1250 3300
Wire Wire Line
	1550 2550 1550 3300
Wire Wire Line
	1950 2550 1950 3300
Wire Wire Line
	2250 2550 2250 3300
Wire Wire Line
	1450 1400 1450 1500
Wire Wire Line
	1450 1500 1800 1500
Wire Wire Line
	1800 1500 1800 1400
Wire Wire Line
	1900 1400 1900 1500
Wire Wire Line
	1900 1500 3000 1500
Text GLabel 4700 3250 3    50   Input ~ 0
FAN_GND
Text GLabel 5100 3050 2    50   Input ~ 0
FAN_24V
Text GLabel 3400 1400 3    50   Input ~ 0
FAN_GND
Text GLabel 3500 1400 3    50   Input ~ 0
FAN_24V
Wire Wire Line
	3800 1400 3800 1500
Wire Wire Line
	3000 1400 3000 1500
$EndSCHEMATC
