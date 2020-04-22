EESchema Schematic File Version 4
LIBS:motherBoard_V2.1-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 16 19
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
L motherBoard_V2.1-rescue:R R72
U 1 1 5B798AC7
P 6000 3500
F 0 "R72" V 6080 3500 50  0000 C CNN
F 1 "22k" V 6000 3500 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5930 3500 50  0001 C CNN
F 3 "" H 6000 3500 50  0001 C CNN
	1    6000 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 3650 6000 3750
Text GLabel 5900 3250 0    60   Input ~ 0
+5V
Wire Wire Line
	5900 3250 6000 3250
Wire Wire Line
	6000 3250 6000 3350
$Comp
L motherBoard_V2.1-rescue:GND #PWR044
U 1 1 5B798B1D
P 6000 4450
F 0 "#PWR044" H 6000 4200 50  0001 C CNN
F 1 "GND" H 6000 4300 50  0000 C CNN
F 2 "" H 6000 4450 50  0001 C CNN
F 3 "" H 6000 4450 50  0001 C CNN
	1    6000 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 4450 6000 4400
Text HLabel 6100 3750 2    60   Output ~ 0
VOUT
Wire Wire Line
	5300 3750 5450 3750
Connection ~ 6000 3750
Text HLabel 5300 3750 0    60   Input ~ 0
V_IN
$Comp
L motherBoard_V2.1-rescue:D_TVS D43
U 1 1 5C3CF1DC
P 5450 4100
F 0 "D43" H 5450 4200 50  0000 C CNN
F 1 "D_TVS_5V" H 5450 4000 50  0000 C CNN
F 2 "Diode_SMD:D_SMA" H 5450 4100 50  0001 C CNN
F 3 "" H 5450 4100 50  0001 C CNN
	1    5450 4100
	0    1    1    0   
$EndComp
Wire Wire Line
	5450 3950 5450 3750
Connection ~ 5450 3750
Wire Wire Line
	6000 4400 5450 4400
Connection ~ 6000 4400
Wire Wire Line
	6000 3750 6000 3850
Wire Wire Line
	6000 3750 6100 3750
Wire Wire Line
	5450 3750 6000 3750
Wire Notes Line
	6000 3850 6000 3950
Wire Notes Line
	5900 4200 5900 3950
Wire Notes Line
	6000 4200 5900 4100
Wire Notes Line
	5900 4050 6000 3950
Wire Notes Line
	6000 4150 6000 4300
Wire Notes Line
	5950 4200 6000 4150
Wire Notes Line
	5950 4200 6000 4200
Wire Notes Line
	5750 3900 5850 4000
Wire Notes Line
	5850 4000 5850 3950
Wire Notes Line
	5850 3950 5800 4000
Wire Notes Line
	5800 4000 5850 4000
Wire Notes Line
	5700 4000 5800 4100
Wire Notes Line
	5800 4100 5800 4050
Wire Notes Line
	5800 4050 5750 4100
Wire Notes Line
	5750 4100 5800 4100
Text Notes 6050 4100 0    50   ~ 0
TEPT4400
Wire Wire Line
	5450 4250 5450 4400
Wire Wire Line
	6000 4300 6000 4400
$EndSCHEMATC
