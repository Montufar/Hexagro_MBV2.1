EESchema Schematic File Version 4
LIBS:motherBoard_V2.1-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 17 19
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 5600 3900 0    60   Input ~ 0
V_IN
Text HLabel 6300 3900 2    60   Output ~ 0
V_OUT
$Comp
L motherBoard_V2.1-rescue:D_TVS D44
U 1 1 5C37DE20
P 5700 4150
F 0 "D44" H 5700 4250 50  0000 C CNN
F 1 "D_TVS_5V" H 5700 4050 50  0000 C CNN
F 2 "Diode_SMD:D_SMA" H 5700 4150 50  0001 C CNN
F 3 "" H 5700 4150 50  0001 C CNN
	1    5700 4150
	0    1    1    0   
$EndComp
Wire Wire Line
	5700 4000 5700 3900
Connection ~ 5700 3900
$Comp
L motherBoard_V2.1-rescue:GND #PWR045
U 1 1 5C37DE6F
P 5700 4400
F 0 "#PWR045" H 5700 4150 50  0001 C CNN
F 1 "GND" H 5700 4250 50  0000 C CNN
F 2 "" H 5700 4400 50  0001 C CNN
F 3 "" H 5700 4400 50  0001 C CNN
	1    5700 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 4400 5700 4300
$Comp
L motherBoard_V2.1-rescue:C C15
U 1 1 5C37DE99
P 6200 4150
F 0 "C15" H 6225 4250 50  0000 L CNN
F 1 "100nF" H 6225 4050 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6238 4000 50  0001 C CNN
F 3 "" H 6200 4150 50  0001 C CNN
	1    6200 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 4000 6200 3900
Connection ~ 6200 3900
$Comp
L motherBoard_V2.1-rescue:GND #PWR046
U 1 1 5C37DEDD
P 6200 4400
F 0 "#PWR046" H 6200 4150 50  0001 C CNN
F 1 "GND" H 6200 4250 50  0000 C CNN
F 2 "" H 6200 4400 50  0001 C CNN
F 3 "" H 6200 4400 50  0001 C CNN
	1    6200 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 4400 6200 4300
$Comp
L motherBoard_V2.1-rescue:R R36
U 1 1 5C37DF37
P 5950 3900
F 0 "R36" V 6030 3900 50  0000 C CNN
F 1 "100" V 5950 3900 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5880 3900 50  0001 C CNN
F 3 "" H 5950 3900 50  0001 C CNN
	1    5950 3900
	0    1    1    0   
$EndComp
Wire Wire Line
	6100 3900 6200 3900
Wire Wire Line
	5600 3900 5700 3900
Wire Wire Line
	5700 3900 5800 3900
Wire Wire Line
	6200 3900 6300 3900
$EndSCHEMATC
