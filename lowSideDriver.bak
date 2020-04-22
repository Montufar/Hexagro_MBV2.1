EESchema Schematic File Version 4
LIBS:motherBoard_V2.1-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 9 19
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	5150 3300 5050 3300
Wire Wire Line
	5050 3300 5050 5000
Wire Wire Line
	5050 5000 5150 5000
Connection ~ 5050 5000
Wire Wire Line
	6550 3300 6650 3300
Wire Wire Line
	6650 3300 6650 5000
Wire Wire Line
	6650 5000 6550 5000
Wire Wire Line
	6650 5450 5850 5450
Connection ~ 6650 5000
NoConn ~ 5150 3400
NoConn ~ 5150 3500
NoConn ~ 5150 4800
NoConn ~ 5150 4900
NoConn ~ 6550 4900
NoConn ~ 6550 4800
NoConn ~ 6550 3900
NoConn ~ 6550 3800
Text HLabel 4950 3600 0    60   Output ~ 0
OUT_1
Text HLabel 4950 3700 0    60   Output ~ 0
OUT_2
Text HLabel 4950 4600 0    60   Output ~ 0
OUT_3
Text HLabel 4950 4700 0    60   Output ~ 0
OUT_4
Text HLabel 6750 3600 2    60   Output ~ 0
OUT_8
Text HLabel 6750 3700 2    60   Output ~ 0
OUT_7
Text HLabel 6750 4600 2    60   Output ~ 0
OUT_6
Text HLabel 6750 4700 2    60   Output ~ 0
OUT_5
NoConn ~ 6550 3400
NoConn ~ 6550 3500
NoConn ~ 6550 4400
NoConn ~ 6550 4500
Wire Wire Line
	4950 3600 5150 3600
Wire Wire Line
	5150 3700 4950 3700
Wire Wire Line
	4950 4600 5150 4600
Wire Wire Line
	5150 4700 4950 4700
Wire Wire Line
	6550 3600 6750 3600
Wire Wire Line
	6750 3700 6550 3700
Wire Wire Line
	6550 4600 6750 4600
Wire Wire Line
	6750 4700 6550 4700
Text HLabel 4950 3800 0    60   Input ~ 0
IN_1
Text HLabel 4950 3900 0    60   Input ~ 0
IN_2
Text HLabel 4950 4400 0    60   Input ~ 0
IN_3
Text HLabel 4950 4500 0    60   Input ~ 0
IN_4
Wire Wire Line
	4950 3800 5150 3800
Wire Wire Line
	5150 3900 4950 3900
Wire Wire Line
	4950 4400 5150 4400
Wire Wire Line
	5150 4500 4950 4500
Text HLabel 4300 4000 0    60   Input ~ 0
5V_IN
Text HLabel 4950 4100 0    60   Input ~ 0
RESET
Text HLabel 4950 4200 0    60   Input ~ 0
CS
Text HLabel 4950 4300 0    60   Input ~ 0
PRG
Text HLabel 6750 4000 2    60   Input ~ 0
SI
Text HLabel 6750 4100 2    60   Input ~ 0
SCLK
Text HLabel 6750 4200 2    60   Output ~ 0
SO
Text HLabel 7550 4300 2    60   Output ~ 0
FAULT
Wire Wire Line
	4300 4000 4400 4000
Wire Wire Line
	5150 4100 4950 4100
Wire Wire Line
	4950 4200 5150 4200
Wire Wire Line
	4950 4300 5150 4300
Wire Wire Line
	6550 4000 6750 4000
Wire Wire Line
	6750 4100 6550 4100
Wire Wire Line
	6750 4200 6550 4200
Wire Wire Line
	6550 4300 7550 4300
$Comp
L motherBoard_V2.1-rescue:C C1
U 1 1 5B72067E
P 4400 4550
AR Path="/5B72019B/5B72067E" Ref="C1"  Part="1" 
AR Path="/5B762EC7/5B72067E" Ref="C12"  Part="1" 
AR Path="/5B7635DF/5B72067E" Ref="C13"  Part="1" 
F 0 "C13" H 4425 4650 50  0000 L CNN
F 1 "1uF" H 4425 4450 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4438 4400 50  0001 C CNN
F 3 "" H 4400 4550 50  0001 C CNN
	1    4400 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 4400 4400 4000
Connection ~ 4400 4000
Wire Wire Line
	4400 4700 4400 5100
Wire Wire Line
	4400 5100 5050 5100
Connection ~ 5050 5100
$Comp
L motherBoard_V2.1-rescue:GNDPWR #PWR019
U 1 1 5B720807
P 5850 5550
AR Path="/5B72019B/5B720807" Ref="#PWR019"  Part="1" 
AR Path="/5B762EC7/5B720807" Ref="#PWR026"  Part="1" 
AR Path="/5B7635DF/5B720807" Ref="#PWR027"  Part="1" 
F 0 "#PWR027" H 5850 5350 50  0001 C CNN
F 1 "GNDPWR" H 5850 5420 50  0000 C CNN
F 2 "" H 5850 5500 50  0001 C CNN
F 3 "" H 5850 5500 50  0001 C CNN
	1    5850 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 5550 5850 5450
Connection ~ 5850 5450
Text Notes 5300 2850 0    60   ~ 0
Low-Side NMOS switches\n*pay attention to payload \nper channel and per device
Wire Wire Line
	5050 5000 5050 5100
Wire Wire Line
	6650 5000 6650 5150
Wire Wire Line
	4400 4000 5150 4000
Wire Wire Line
	5050 5100 5050 5450
Wire Wire Line
	5850 5450 5050 5450
$Comp
L hexagro:TLE6230GP U3
U 1 1 5D638511
P 5850 4150
AR Path="/5B72019B/5D638511" Ref="U3"  Part="1" 
AR Path="/5B762EC7/5D638511" Ref="U4"  Part="1" 
AR Path="/5B7635DF/5D638511" Ref="U5"  Part="1" 
F 0 "U5" H 5850 5287 60  0000 C CNN
F 1 "TLE6230GP" H 5850 5181 60  0000 C CNN
F 2 "hexagro:PG-DSO-36" H 5650 4400 60  0001 C CNN
F 3 "" H 5650 4400 60  0001 C CNN
	1    5850 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 5150 6650 5150
Connection ~ 6650 5150
Wire Wire Line
	6650 5150 6650 5450
$EndSCHEMATC
