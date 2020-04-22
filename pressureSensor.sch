EESchema Schematic File Version 4
LIBS:motherBoard_V2.1-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 13 19
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 6350 3950 2    60   Output ~ 0
VOUT
$Comp
L motherBoard_V2.1-rescue:R R41
U 1 1 5B77D7A7
P 6000 4300
F 0 "R41" V 6080 4300 50  0000 C CNN
F 1 "10k" V 6000 4300 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5930 4300 50  0001 C CNN
F 3 "" H 6000 4300 50  0001 C CNN
	1    6000 4300
	0    1    1    0   
$EndComp
Wire Wire Line
	5550 4050 5500 4050
Wire Wire Line
	5500 4050 5500 4300
Wire Wire Line
	5450 3850 5550 3850
Text GLabel 5700 3450 0    60   Input ~ 0
+5V
Wire Wire Line
	5700 3450 5750 3450
Wire Wire Line
	5750 3450 5750 3650
Wire Wire Line
	6150 4300 6250 4300
Wire Wire Line
	6250 4300 6250 3950
Wire Wire Line
	6150 3950 6250 3950
Connection ~ 6250 3950
$Comp
L motherBoard_V2.1-rescue:GND #PWR0113
U 1 1 5B77D915
P 5750 4400
F 0 "#PWR0113" H 5750 4150 50  0001 C CNN
F 1 "GND" H 5750 4250 50  0000 C CNN
F 2 "" H 5750 4400 50  0001 C CNN
F 3 "" H 5750 4400 50  0001 C CNN
	1    5750 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 4400 5750 4250
Text HLabel 5450 3850 0    60   Input ~ 0
VIN
Wire Wire Line
	5500 4300 5850 4300
$Comp
L motherBoard_V2.1-rescue:MCP6001 U9
U 1 1 5C399D0E
P 5850 3950
F 0 "U9" H 5850 4150 50  0000 L CNN
F 1 "MCP6001" H 5850 3750 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 5850 3950 50  0001 C CNN
F 3 "" H 5850 4150 50  0001 C CNN
	1    5850 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 3950 6350 3950
$EndSCHEMATC
