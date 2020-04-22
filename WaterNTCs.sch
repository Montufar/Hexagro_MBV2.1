EESchema Schematic File Version 4
LIBS:motherBoard_V2.1-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 11 19
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 6800 2900 2    60   Output ~ 0
VOUT1
Text HLabel 6800 4150 2    60   Output ~ 0
VOUT2
Text HLabel 6800 5400 2    60   Output ~ 0
VOUT3
Text HLabel 5400 2800 0    60   Input ~ 0
NTC_W_1
Text HLabel 5400 4050 0    60   Input ~ 0
NTC_W_2
Text HLabel 5400 5300 0    60   Input ~ 0
NTC_W_3
$Comp
L motherBoard_V2.1-rescue:R R13
U 1 1 5C3A1DDA
P 5500 2550
F 0 "R13" V 5580 2550 50  0000 C CNN
F 1 "10k" V 5500 2550 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5430 2550 50  0001 C CNN
F 3 "" H 5500 2550 50  0001 C CNN
	1    5500 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 2800 5500 2800
Wire Wire Line
	5500 2800 5500 2700
Text GLabel 5400 2300 0    60   Input ~ 0
+5V
Wire Wire Line
	5400 2300 5500 2300
Wire Wire Line
	5500 2300 5500 2400
Connection ~ 5500 2800
$Comp
L motherBoard_V2.1-rescue:R R14
U 1 1 5C3B0FE5
P 5700 2550
F 0 "R14" V 5780 2550 50  0000 C CNN
F 1 "10k" V 5700 2550 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5630 2550 50  0001 C CNN
F 3 "" H 5700 2550 50  0001 C CNN
	1    5700 2550
	1    0    0    -1  
$EndComp
$Comp
L motherBoard_V2.1-rescue:R R15
U 1 1 5C3B0FFF
P 5900 2550
F 0 "R15" V 5980 2550 50  0000 C CNN
F 1 "10k" V 5900 2550 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5830 2550 50  0001 C CNN
F 3 "" H 5900 2550 50  0001 C CNN
	1    5900 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 2300 5700 2400
Connection ~ 5500 2300
Wire Wire Line
	5900 2300 5900 2400
Connection ~ 5700 2300
Wire Wire Line
	5400 4050 5700 4050
Wire Wire Line
	5400 5300 5900 5300
Wire Wire Line
	5700 2700 5700 4050
Connection ~ 5700 4050
Wire Wire Line
	5900 2700 5900 5300
Connection ~ 5900 5300
$Comp
L motherBoard_V2.1-rescue:MCP6004 U1
U 1 1 5C38E262
P 6350 2900
F 0 "U1" H 6350 3100 50  0000 L CNN
F 1 "MCP6004" H 6350 2700 50  0000 L CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 6300 3000 50  0001 C CNN
F 3 "" H 6400 3100 50  0001 C CNN
	1    6350 2900
	1    0    0    -1  
$EndComp
$Comp
L motherBoard_V2.1-rescue:MCP6004 U1
U 2 1 5C38E2B3
P 6350 4150
F 0 "U1" H 6350 4350 50  0000 L CNN
F 1 "MCP6004" H 6350 3950 50  0000 L CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 6300 4250 50  0001 C CNN
F 3 "" H 6400 4350 50  0001 C CNN
	2    6350 4150
	1    0    0    -1  
$EndComp
$Comp
L motherBoard_V2.1-rescue:MCP6004 U1
U 3 1 5C38E2D4
P 6350 5400
F 0 "U1" H 6350 5600 50  0000 L CNN
F 1 "MCP6004" H 6350 5200 50  0000 L CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 6300 5500 50  0001 C CNN
F 3 "" H 6400 5600 50  0001 C CNN
	3    6350 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 3000 6000 3000
Wire Wire Line
	6000 3000 6000 3250
Wire Wire Line
	6000 3250 6700 3250
Wire Wire Line
	6700 3250 6700 2900
Wire Wire Line
	6650 2900 6700 2900
Wire Wire Line
	6050 4250 6000 4250
Wire Wire Line
	6000 4250 6000 4500
Wire Wire Line
	6000 4500 6700 4500
Wire Wire Line
	6700 4500 6700 4150
Wire Wire Line
	6650 4150 6700 4150
Wire Wire Line
	6050 5500 6000 5500
Wire Wire Line
	6000 5500 6000 5750
Wire Wire Line
	6000 5750 6700 5750
Wire Wire Line
	6700 5750 6700 5400
Wire Wire Line
	6650 5400 6700 5400
Connection ~ 6700 2900
Connection ~ 6700 4150
Connection ~ 6700 5400
Wire Wire Line
	5500 2800 6050 2800
Wire Wire Line
	5500 2300 5700 2300
Wire Wire Line
	5700 2300 5900 2300
Wire Wire Line
	5700 4050 6050 4050
Wire Wire Line
	5900 5300 6050 5300
Wire Wire Line
	6700 2900 6800 2900
Wire Wire Line
	6700 4150 6800 4150
Wire Wire Line
	6700 5400 6800 5400
$Comp
L power:+5V #PWR0117
U 1 1 5D7B8257
P 6250 2550
F 0 "#PWR0117" H 6250 2400 50  0001 C CNN
F 1 "+5V" H 6265 2723 50  0000 C CNN
F 2 "" H 6250 2550 50  0001 C CNN
F 3 "" H 6250 2550 50  0001 C CNN
	1    6250 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 2550 6250 2600
$Comp
L power:+5V #PWR0118
U 1 1 5D7BA0BB
P 6250 3800
F 0 "#PWR0118" H 6250 3650 50  0001 C CNN
F 1 "+5V" H 6265 3973 50  0000 C CNN
F 2 "" H 6250 3800 50  0001 C CNN
F 3 "" H 6250 3800 50  0001 C CNN
	1    6250 3800
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0119
U 1 1 5D7BA9C9
P 6250 5050
F 0 "#PWR0119" H 6250 4900 50  0001 C CNN
F 1 "+5V" H 6265 5223 50  0000 C CNN
F 2 "" H 6250 5050 50  0001 C CNN
F 3 "" H 6250 5050 50  0001 C CNN
	1    6250 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 5050 6250 5100
Wire Wire Line
	6250 3800 6250 3850
$Comp
L motherBoard_V2.0-cache:GND #PWR0120
U 1 1 5D7BDD39
P 6250 3300
F 0 "#PWR0120" H 6250 3050 50  0001 C CNN
F 1 "GND" H 6255 3127 50  0000 C CNN
F 2 "" H 6250 3300 50  0001 C CNN
F 3 "" H 6250 3300 50  0001 C CNN
	1    6250 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 3300 6250 3200
$Comp
L motherBoard_V2.0-cache:GND #PWR0121
U 1 1 5D7BE920
P 6250 4550
F 0 "#PWR0121" H 6250 4300 50  0001 C CNN
F 1 "GND" H 6255 4377 50  0000 C CNN
F 2 "" H 6250 4550 50  0001 C CNN
F 3 "" H 6250 4550 50  0001 C CNN
	1    6250 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 4550 6250 4450
$Comp
L motherBoard_V2.0-cache:GND #PWR0122
U 1 1 5D7BF6AF
P 6250 5800
F 0 "#PWR0122" H 6250 5550 50  0001 C CNN
F 1 "GND" H 6255 5627 50  0000 C CNN
F 2 "" H 6250 5800 50  0001 C CNN
F 3 "" H 6250 5800 50  0001 C CNN
	1    6250 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 5800 6250 5700
$EndSCHEMATC
