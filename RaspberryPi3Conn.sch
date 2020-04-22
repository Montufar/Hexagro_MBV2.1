EESchema Schematic File Version 4
LIBS:motherBoard_V2.1-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 19
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
L motherBoard_V2.1-rescue:Conn_02x20_Odd_Even J3
U 1 1 5B6AD23D
P 7500 4050
F 0 "J3" H 7550 5050 50  0000 C CNN
F 1 "Conn_RPi3" H 7550 2950 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x20_P2.54mm_Vertical" H 7500 4050 50  0001 C CNN
F 3 "" H 7500 4050 50  0001 C CNN
	1    7500 4050
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6300 3150 7200 3150
Wire Wire Line
	7200 3250 6500 3250
Wire Wire Line
	7200 3350 6500 3350
Wire Wire Line
	7200 3450 6500 3450
Wire Wire Line
	6400 3550 7200 3550
Wire Wire Line
	6500 3650 7200 3650
Wire Wire Line
	6500 3750 7200 3750
Wire Wire Line
	6500 3850 7200 3850
Wire Wire Line
	6300 3950 7200 3950
Wire Wire Line
	6500 4050 7200 4050
Wire Wire Line
	6500 4150 7200 4150
Wire Wire Line
	6500 4250 7200 4250
Wire Wire Line
	6400 4350 7200 4350
Wire Wire Line
	6500 4550 7200 4550
Wire Wire Line
	6500 4650 7200 4650
Wire Wire Line
	6500 4750 7200 4750
Wire Wire Line
	6500 4850 7200 4850
Wire Wire Line
	6500 4950 7200 4950
Wire Wire Line
	6400 5050 7200 5050
Wire Wire Line
	7700 3150 8400 3150
Wire Wire Line
	8400 3250 7700 3250
Wire Wire Line
	7700 3350 8500 3350
Wire Wire Line
	7700 3450 8400 3450
Wire Wire Line
	7700 3550 8400 3550
Wire Wire Line
	7700 3650 8400 3650
Wire Wire Line
	7700 3750 8500 3750
Wire Wire Line
	7700 3850 8400 3850
Wire Wire Line
	7700 3950 8400 3950
Wire Wire Line
	8500 4050 7700 4050
Wire Wire Line
	7700 4150 8400 4150
Wire Wire Line
	7700 4250 8400 4250
Wire Wire Line
	7700 4350 8400 4350
Wire Wire Line
	8500 4550 7700 4550
Wire Wire Line
	7700 4650 8400 4650
Wire Wire Line
	8500 4750 7700 4750
Wire Wire Line
	7700 4850 8400 4850
Wire Wire Line
	7700 4950 8400 4950
Wire Wire Line
	7700 5050 8400 5050
Text Label 6550 3150 0    60   ~ 0
3V3_RPI
Text Label 8400 3250 2    60   ~ 0
5V_RPI
Text Label 6500 3250 0    60   ~ 0
GPIO2_RPI
Text Label 6500 3350 0    60   ~ 0
GPIO3_RPI
Text Label 6500 3450 0    60   ~ 0
GPIO4_RPI
Text Label 6500 3550 0    60   ~ 0
GND_RPI
Text Label 6500 3650 0    60   ~ 0
GPIO17_RPI
Text Label 6500 3750 0    60   ~ 0
GPIO27_RPI
Text Label 6500 3850 0    60   ~ 0
GPIO22_RPI
Text Label 6500 3950 0    60   ~ 0
3V3_RPI
Text Label 6500 4050 0    60   ~ 0
GPIO10_RPI
Text Label 6500 4150 0    60   ~ 0
GPIO9_RPI
Text Label 6500 4250 0    60   ~ 0
GPIO11_RPI
Text Label 6500 4350 0    60   ~ 0
GND_RPI
NoConn ~ 7200 4450
Text Label 6500 4550 0    60   ~ 0
GPIO5_RPI
Text Label 6500 4650 0    60   ~ 0
GPIO6_RPI
Text Label 6500 4750 0    60   ~ 0
GPIO13_RPI
Text Label 6500 4850 0    60   ~ 0
GPIO19_RPI
Text Label 6500 4950 0    60   ~ 0
GPIO26_RPI
Text Label 6500 5050 0    60   ~ 0
GND_RPI
Text Label 8400 3150 2    60   ~ 0
5V_RPI
Text Label 8400 3350 2    60   ~ 0
GND_RPI
Text Label 8400 3450 2    60   ~ 0
UART0_TX_RPI
Text Label 8400 3550 2    60   ~ 0
UART0_RX_RPI
Text Label 8400 3650 2    60   ~ 0
GPIO18_RPI
Text Label 8400 3850 2    60   ~ 0
GPIO23_RPI
Text Label 8400 3950 2    60   ~ 0
GPIO24_RPI
Text Label 8400 4150 2    60   ~ 0
GPIO25_RPI
Text Label 8400 4250 2    60   ~ 0
GPIO8_RPI
Text Label 8400 4350 2    60   ~ 0
GPIO7_RPI
Text Label 8400 4650 2    60   ~ 0
GPIO12_RPI
Text Label 8400 4850 2    60   ~ 0
GPIO16_RPI
Text Label 8400 4950 2    60   ~ 0
GPIO20_RPI
Text Label 8400 5050 2    60   ~ 0
GPIO21_RPI
NoConn ~ 7700 4450
Text Label 8400 3750 2    60   ~ 0
GND_RPI
Text Label 8400 4050 2    60   ~ 0
GND_RPI
Text Label 8400 4550 2    60   ~ 0
GND_RPI
Text Label 8400 4750 2    60   ~ 0
GND_RPI
Wire Wire Line
	8400 3150 8400 3250
Text HLabel 4650 3250 2    60   Output ~ 0
TX_RPI
Text HLabel 4650 4300 2    60   Input ~ 0
RX_RPI
$Comp
L motherBoard_V2.1-rescue:GND #PWR013
U 1 1 5B6B0B1E
P 8500 5150
F 0 "#PWR013" H 8500 4900 50  0001 C CNN
F 1 "GND" H 8500 5000 50  0000 C CNN
F 2 "" H 8500 5150 50  0001 C CNN
F 3 "" H 8500 5150 50  0001 C CNN
	1    8500 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 3350 8500 3750
Connection ~ 8500 3750
Connection ~ 8500 4050
Connection ~ 8500 4550
Connection ~ 8500 4750
$Comp
L motherBoard_V2.1-rescue:GND #PWR014
U 1 1 5B6B0C1C
P 6400 5150
F 0 "#PWR014" H 6400 4900 50  0001 C CNN
F 1 "GND" H 6400 5000 50  0000 C CNN
F 2 "" H 6400 5150 50  0001 C CNN
F 3 "" H 6400 5150 50  0001 C CNN
	1    6400 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 3550 6400 4350
Connection ~ 6400 4350
Connection ~ 6400 5050
Wire Wire Line
	6300 3950 6300 3150
$Comp
L motherBoard_V2.1-rescue:BSS138 Q1
U 1 1 5B6B0D0B
P 4250 3150
F 0 "Q1" H 4450 3225 50  0000 L CNN
F 1 "BSS138" H 4450 3150 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 4450 3075 50  0001 L CIN
F 3 "" H 4250 3150 50  0001 L CNN
	1    4250 3150
	0    1    1    0   
$EndComp
$Comp
L motherBoard_V2.1-rescue:R R6
U 1 1 5B6B0D77
P 3950 3000
F 0 "R6" V 4030 3000 50  0000 C CNN
F 1 "10k" V 3950 3000 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3880 3000 50  0001 C CNN
F 3 "" H 3950 3000 50  0001 C CNN
	1    3950 3000
	1    0    0    -1  
$EndComp
$Comp
L motherBoard_V2.1-rescue:R R8
U 1 1 5B6B0DAA
P 4550 3000
F 0 "R8" V 4630 3000 50  0000 C CNN
F 1 "10k" V 4550 3000 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4480 3000 50  0001 C CNN
F 3 "" H 4550 3000 50  0001 C CNN
	1    4550 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 2950 4250 2750
Wire Wire Line
	4250 2750 3950 2750
Wire Wire Line
	4050 3250 3950 3250
Wire Wire Line
	3950 3250 3950 3150
Wire Wire Line
	4550 3150 4550 3250
Wire Wire Line
	4450 3250 4550 3250
Text Label 3950 2750 0    60   ~ 0
3V3_RPI
$Comp
L motherBoard_V2.1-rescue:BSS138 Q2
U 1 1 5B6B0FCC
P 4250 4200
F 0 "Q2" H 4450 4275 50  0000 L CNN
F 1 "BSS138" H 4450 4200 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 4450 4125 50  0001 L CIN
F 3 "" H 4250 4200 50  0001 L CNN
	1    4250 4200
	0    1    1    0   
$EndComp
$Comp
L motherBoard_V2.1-rescue:R R7
U 1 1 5B6B0FD2
P 3950 4050
F 0 "R7" V 4030 4050 50  0000 C CNN
F 1 "10k" V 3950 4050 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3880 4050 50  0001 C CNN
F 3 "" H 3950 4050 50  0001 C CNN
	1    3950 4050
	1    0    0    -1  
$EndComp
$Comp
L motherBoard_V2.1-rescue:R R9
U 1 1 5B6B0FD8
P 4550 4050
F 0 "R9" V 4630 4050 50  0000 C CNN
F 1 "10k" V 4550 4050 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4480 4050 50  0001 C CNN
F 3 "" H 4550 4050 50  0001 C CNN
	1    4550 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 4000 4250 3800
Wire Wire Line
	4250 3800 3950 3800
Wire Wire Line
	3950 3800 3950 3900
Wire Wire Line
	4050 4300 3950 4300
Wire Wire Line
	3950 4300 3950 4200
Wire Wire Line
	4550 4200 4550 4300
Wire Wire Line
	4450 4300 4550 4300
Wire Wire Line
	4550 3900 4550 3800
Wire Wire Line
	4550 3800 4950 3800
Text Label 3950 3800 0    60   ~ 0
3V3_RPI
Connection ~ 4550 3250
Connection ~ 4550 4300
Text Label 3950 3250 2    60   ~ 0
UART0_TX_RPI
Text Label 3950 4300 2    60   ~ 0
UART0_RX_RPI
Text HLabel 4650 5350 2    60   Input ~ 0
IO_RPI
$Comp
L motherBoard_V2.1-rescue:BSS138 Q3
U 1 1 5B6EBBE5
P 4250 5250
F 0 "Q3" H 4450 5325 50  0000 L CNN
F 1 "BSS138" H 4450 5250 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 4450 5175 50  0001 L CIN
F 3 "" H 4250 5250 50  0001 L CNN
	1    4250 5250
	0    1    1    0   
$EndComp
$Comp
L motherBoard_V2.1-rescue:R R10
U 1 1 5B6EBBEB
P 3950 5100
F 0 "R10" V 4030 5100 50  0000 C CNN
F 1 "10k" V 3950 5100 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3880 5100 50  0001 C CNN
F 3 "" H 3950 5100 50  0001 C CNN
	1    3950 5100
	1    0    0    -1  
$EndComp
$Comp
L motherBoard_V2.1-rescue:R R11
U 1 1 5B6EBBF1
P 4550 5100
F 0 "R11" V 4630 5100 50  0000 C CNN
F 1 "10k" V 4550 5100 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4480 5100 50  0001 C CNN
F 3 "" H 4550 5100 50  0001 C CNN
	1    4550 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 5050 4250 4850
Wire Wire Line
	4250 4850 3950 4850
Wire Wire Line
	3950 4850 3950 4950
Wire Wire Line
	4050 5350 3950 5350
Wire Wire Line
	3950 5350 3950 5250
Wire Wire Line
	4550 5250 4550 5350
Wire Wire Line
	4450 5350 4550 5350
Wire Wire Line
	4550 4950 4550 4850
Wire Wire Line
	4550 4850 4950 4850
Text Label 3950 4850 0    60   ~ 0
3V3_RPI
Text Label 4600 4850 0    60   ~ 0
5V_RPI
Connection ~ 4550 5350
Text Label 3950 5350 2    60   ~ 0
GPIO2_RPI
Text Notes 7100 2950 0    60   ~ 0
Receptacle:\n929975-01-20
Text Label 4600 3800 0    60   ~ 0
5V_RPI
Wire Wire Line
	4550 2750 4950 2750
Text Label 4600 2750 0    60   ~ 0
5V_RPI
Wire Wire Line
	8500 3750 8500 4050
Wire Wire Line
	8500 4050 8500 4550
Wire Wire Line
	8500 4550 8500 4750
Wire Wire Line
	8500 4750 8500 5150
Wire Wire Line
	6400 4350 6400 5050
Wire Wire Line
	6400 5050 6400 5150
Wire Wire Line
	4550 3250 4650 3250
Wire Wire Line
	4550 4300 4650 4300
Wire Wire Line
	4550 5350 4650 5350
Wire Wire Line
	4550 2750 4550 2850
Wire Wire Line
	3950 2750 3950 2850
$Comp
L power:+5V #PWR0115
U 1 1 5D7720A0
P 4550 2650
F 0 "#PWR0115" H 4550 2500 50  0001 C CNN
F 1 "+5V" H 4565 2823 50  0000 C CNN
F 2 "" H 4550 2650 50  0001 C CNN
F 3 "" H 4550 2650 50  0001 C CNN
	1    4550 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 2650 4550 2750
Connection ~ 4550 2750
NoConn ~ 6500 3350
NoConn ~ 6500 3450
NoConn ~ 6500 3650
NoConn ~ 6500 3750
NoConn ~ 6500 3850
NoConn ~ 6500 4050
NoConn ~ 6500 4150
NoConn ~ 6500 4250
NoConn ~ 6500 4550
NoConn ~ 6500 4650
NoConn ~ 6500 4750
NoConn ~ 6500 4850
NoConn ~ 6500 4950
NoConn ~ 8400 5050
NoConn ~ 8400 4950
NoConn ~ 8400 4850
NoConn ~ 8400 4650
NoConn ~ 8400 4350
NoConn ~ 8400 4250
NoConn ~ 8400 4150
NoConn ~ 8400 3950
NoConn ~ 8400 3850
NoConn ~ 8400 3650
$EndSCHEMATC
