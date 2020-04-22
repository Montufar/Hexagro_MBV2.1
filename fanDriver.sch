EESchema Schematic File Version 4
LIBS:motherBoard_V2.1-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 19
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
L motherBoard_V2.1-rescue:Fan M1
U 1 1 5B77ECCF
P 5900 3650
F 0 "M1" H 6000 3850 50  0000 L CNN
F 1 "Fan" H 6000 3550 50  0000 L TNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 5900 3660 50  0001 C CNN
F 3 "" H 5900 3660 50  0001 C CNN
	1    5900 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 3850 5900 3950
$Comp
L motherBoard_V2.1-rescue:R R46
U 1 1 5B77ED7C
P 5650 4450
F 0 "R46" V 5730 4450 50  0000 C CNN
F 1 "10k" V 5650 4450 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5580 4450 50  0001 C CNN
F 3 "" H 5650 4450 50  0001 C CNN
	1    5650 4450
	0    1    1    0   
$EndComp
$Comp
L motherBoard_V2.1-rescue:R R45
U 1 1 5B77EDB7
P 5150 4150
F 0 "R45" V 5230 4150 50  0000 C CNN
F 1 "100" V 5150 4150 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5080 4150 50  0001 C CNN
F 3 "" H 5150 4150 50  0001 C CNN
	1    5150 4150
	0    1    1    0   
$EndComp
Wire Wire Line
	5300 4150 5400 4150
Wire Wire Line
	5400 4150 5400 4450
Wire Wire Line
	5400 4450 5500 4450
Connection ~ 5400 4150
Wire Wire Line
	5900 4350 5900 4450
Wire Wire Line
	5900 4450 5800 4450
Connection ~ 5900 4450
Text HLabel 4900 4150 0    60   Input ~ 0
DRIVE
Wire Wire Line
	4900 4150 5000 4150
Text Notes 6350 3750 0    60   ~ 0
FAD1-06020BSHW11\n5 V DC - brushless\n900 mW -> 0.18 A\n60 mm L x 20 mm W x 60 mm H
$Comp
L motherBoard_V2.1-rescue:GND #PWR016
U 1 1 5B79BFC8
P 5900 4550
F 0 "#PWR016" H 5900 4300 50  0001 C CNN
F 1 "GND" H 5900 4400 50  0000 C CNN
F 2 "" H 5900 4550 50  0001 C CNN
F 3 "" H 5900 4550 50  0001 C CNN
	1    5900 4550
	1    0    0    -1  
$EndComp
$Comp
L motherBoard_V2.1-rescue:2N7002 Q4
U 1 1 5C31F3FC
P 5800 4150
AR Path="/5C31F3FC" Ref="Q4"  Part="1" 
AR Path="/5B77EB3D/5C31F3FC" Ref="Q4"  Part="1" 
F 0 "Q4" H 6000 4225 50  0000 L CNN
F 1 "2N7002" H 6000 4150 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 6000 4075 50  0001 L CIN
F 3 "" H 5800 4150 50  0001 L CNN
	1    5800 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 4150 5600 4150
Wire Wire Line
	5900 4450 5900 4550
$Comp
L power:+5V #PWR0114
U 1 1 5D791053
P 5900 3300
F 0 "#PWR0114" H 5900 3150 50  0001 C CNN
F 1 "+5V" H 5915 3473 50  0000 C CNN
F 2 "" H 5900 3300 50  0001 C CNN
F 3 "" H 5900 3300 50  0001 C CNN
	1    5900 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 3300 5900 3350
$EndSCHEMATC
