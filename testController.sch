EESchema Schematic File Version 4
LIBS:motherBoard_V2.1-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 19
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 7800 3700 2    60   Output ~ 0
ctrl_run
Text HLabel 7800 3800 2    60   Output ~ 0
ctrl_sel
Text HLabel 7800 3900 2    60   Output ~ 0
ctrl_mod
$Comp
L motherBoard_V2.1-rescue:R R5
U 1 1 5B78C7F7
P 7400 4150
F 0 "R5" V 7480 4150 50  0000 C CNN
F 1 "10k" V 7400 4150 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7330 4150 50  0001 C CNN
F 3 "" H 7400 4150 50  0001 C CNN
	1    7400 4150
	1    0    0    -1  
$EndComp
$Comp
L motherBoard_V2.1-rescue:R R37
U 1 1 5B78C82C
P 7550 4150
F 0 "R37" V 7630 4150 50  0000 C CNN
F 1 "10k" V 7550 4150 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7480 4150 50  0001 C CNN
F 3 "" H 7550 4150 50  0001 C CNN
	1    7550 4150
	1    0    0    -1  
$EndComp
$Comp
L motherBoard_V2.1-rescue:R R38
U 1 1 5B78C855
P 7700 4150
F 0 "R38" V 7780 4150 50  0000 C CNN
F 1 "10k" V 7700 4150 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7630 4150 50  0001 C CNN
F 3 "" H 7700 4150 50  0001 C CNN
	1    7700 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 4000 7400 3900
Wire Wire Line
	7300 3900 7400 3900
$Comp
L motherBoard_V2.1-rescue:GND #PWR015
U 1 1 5B78C910
P 7550 4500
F 0 "#PWR015" H 7550 4250 50  0001 C CNN
F 1 "GND" H 7550 4350 50  0000 C CNN
F 2 "" H 7550 4500 50  0001 C CNN
F 3 "" H 7550 4500 50  0001 C CNN
	1    7550 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 4300 7400 4400
Wire Wire Line
	7400 4400 7550 4400
Wire Wire Line
	7700 4400 7700 4300
Wire Wire Line
	7550 4300 7550 4400
Connection ~ 7550 4400
Connection ~ 7400 3900
Text GLabel 6600 3700 0    60   Input ~ 0
+5V
Wire Wire Line
	7550 4400 7700 4400
Wire Wire Line
	7550 4400 7550 4500
Wire Wire Line
	7400 3900 7800 3900
Text Notes 3500 4600 0    50   ~ 0
NHD-0216K1Z-FL-YBW\n1   Vss\n2   Vdd\n3   Vo\n4   RS\n5   R/W\n6   E\n7   DB0\n8   DB1\n9   DB2\n10  DB3\n11  DB4\n12  DB5\n13  DB6\n14  DB7\n15  A\n16  K
$Comp
L Connector_Generic:Conn_02x08_Odd_Even J5
U 1 1 5E7B6BD4
P 5150 4200
F 0 "J5" H 5200 4717 50  0000 C CNN
F 1 "Conn_02x08_Odd_Even" H 5200 4626 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x08_P2.54mm_Vertical" H 5150 4200 50  0001 C CNN
F 3 "~" H 5150 4200 50  0001 C CNN
	1    5150 4200
	1    0    0    -1  
$EndComp
Text HLabel 5550 4000 2    50   Input ~ 0
disp_rs
$Comp
L motherBoard_V2.1-rescue:GND #PWR0107
U 1 1 5E7B7A5A
P 4850 3900
F 0 "#PWR0107" H 4850 3650 50  0001 C CNN
F 1 "GND" V 4855 3772 50  0000 R CNN
F 2 "" H 4850 3900 50  0001 C CNN
F 3 "" H 4850 3900 50  0001 C CNN
	1    4850 3900
	0    1    1    0   
$EndComp
Wire Wire Line
	4850 3900 4950 3900
$Comp
L power:+5V #PWR0108
U 1 1 5E7B8DC9
P 5550 3900
F 0 "#PWR0108" H 5550 3750 50  0001 C CNN
F 1 "+5V" V 5565 4028 50  0000 L CNN
F 2 "" H 5550 3900 50  0001 C CNN
F 3 "" H 5550 3900 50  0001 C CNN
	1    5550 3900
	0    1    1    0   
$EndComp
Wire Wire Line
	5550 3900 5450 3900
$Comp
L motherBoard_V2.1-rescue:R R39
U 1 1 5E7BA52D
P 4250 3800
F 0 "R39" V 4330 3800 50  0000 C CNN
F 1 "27k" V 4250 3800 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4180 3800 50  0001 C CNN
F 3 "" H 4250 3800 50  0001 C CNN
	1    4250 3800
	1    0    0    -1  
$EndComp
$Comp
L motherBoard_V2.1-rescue:R R40
U 1 1 5E7BB8A3
P 4250 4200
F 0 "R40" V 4330 4200 50  0000 C CNN
F 1 "10k" V 4250 4200 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4180 4200 50  0001 C CNN
F 3 "" H 4250 4200 50  0001 C CNN
	1    4250 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 4000 4250 4000
Wire Wire Line
	4250 4000 4250 3950
Wire Wire Line
	4250 4050 4250 4000
Connection ~ 4250 4000
$Comp
L power:+5V #PWR0109
U 1 1 5E7BDBE5
P 4250 3600
F 0 "#PWR0109" H 4250 3450 50  0001 C CNN
F 1 "+5V" H 4265 3773 50  0000 C CNN
F 2 "" H 4250 3600 50  0001 C CNN
F 3 "" H 4250 3600 50  0001 C CNN
	1    4250 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 3600 4250 3650
$Comp
L motherBoard_V2.1-rescue:GND #PWR0110
U 1 1 5E7C04CC
P 4250 4400
F 0 "#PWR0110" H 4250 4150 50  0001 C CNN
F 1 "GND" H 4255 4227 50  0000 C CNN
F 2 "" H 4250 4400 50  0001 C CNN
F 3 "" H 4250 4400 50  0001 C CNN
	1    4250 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 4400 4250 4350
Text HLabel 4850 4100 0    50   Input ~ 0
disp_rw
Text HLabel 5550 4100 2    50   Input ~ 0
disp_e
Text HLabel 4850 4200 0    50   Input ~ 0
disp_db0
Text HLabel 5550 4200 2    50   Input ~ 0
disp_db1
Text HLabel 4850 4300 0    50   Input ~ 0
disp_db2
Text HLabel 5550 4300 2    50   Input ~ 0
disp_db3
Text HLabel 4850 4400 0    50   Input ~ 0
disp_db4
Text HLabel 5550 4400 2    50   Input ~ 0
disp_db5
Text HLabel 4850 4500 0    50   Input ~ 0
disp_db6
Text HLabel 5550 4500 2    50   Input ~ 0
disp_db7
$Comp
L power:+5V #PWR0111
U 1 1 5E7C5B42
P 4850 4600
F 0 "#PWR0111" H 4850 4450 50  0001 C CNN
F 1 "+5V" V 4865 4728 50  0000 L CNN
F 2 "" H 4850 4600 50  0001 C CNN
F 3 "" H 4850 4600 50  0001 C CNN
	1    4850 4600
	0    -1   -1   0   
$EndComp
$Comp
L motherBoard_V2.1-rescue:GND #PWR0112
U 1 1 5E7C6205
P 5550 4600
F 0 "#PWR0112" H 5550 4350 50  0001 C CNN
F 1 "GND" V 5555 4472 50  0000 R CNN
F 2 "" H 5550 4600 50  0001 C CNN
F 3 "" H 5550 4600 50  0001 C CNN
	1    5550 4600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4850 4100 4950 4100
Wire Wire Line
	4950 4200 4850 4200
Wire Wire Line
	4850 4300 4950 4300
Wire Wire Line
	4950 4400 4850 4400
Wire Wire Line
	4850 4500 4950 4500
Wire Wire Line
	4950 4600 4850 4600
Wire Wire Line
	5450 4600 5550 4600
Wire Wire Line
	5550 4500 5450 4500
Wire Wire Line
	5450 4400 5550 4400
Wire Wire Line
	5550 4300 5450 4300
Wire Wire Line
	5450 4200 5550 4200
Wire Wire Line
	5550 4100 5450 4100
Wire Wire Line
	5450 4000 5550 4000
$Comp
L Connector_Generic:Conn_02x03_Odd_Even J6
U 1 1 5E7CD222
P 7000 3800
F 0 "J6" H 7050 4117 50  0000 C CNN
F 1 "Conn_02x03_Odd_Even" H 7050 4026 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Vertical" H 7000 3800 50  0001 C CNN
F 3 "~" H 7000 3800 50  0001 C CNN
	1    7000 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 3800 7550 3800
Wire Wire Line
	7550 4000 7550 3800
Connection ~ 7550 3800
Wire Wire Line
	7550 3800 7800 3800
Wire Wire Line
	7800 3700 7700 3700
Wire Wire Line
	7700 4000 7700 3700
Connection ~ 7700 3700
Wire Wire Line
	7700 3700 7300 3700
Wire Wire Line
	6600 3700 6700 3700
Wire Wire Line
	6800 3900 6700 3900
Wire Wire Line
	6700 3900 6700 3800
Connection ~ 6700 3700
Wire Wire Line
	6700 3700 6800 3700
Wire Wire Line
	6800 3800 6700 3800
Connection ~ 6700 3800
Wire Wire Line
	6700 3800 6700 3700
$EndSCHEMATC
