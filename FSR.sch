EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:switches
LIBS:relays
LIBS:motors
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:Regulator_Switching
LIBS:motherBoard_V2.0-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 16 18
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
L Conn_01x02 J6
U 1 1 5B770780
P 5250 2250
AR Path="/5B77023C/5B770780" Ref="J6"  Part="1" 
AR Path="/5B7813B7/5B770780" Ref="J12"  Part="1" 
F 0 "J12" H 5250 2350 50  0000 C CNN
F 1 "Conn_FSR" H 5250 2050 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x01_Pitch2.54mm" H 5250 2250 50  0001 C CNN
F 3 "" H 5250 2250 50  0001 C CNN
	1    5250 2250
	-1   0    0    -1  
$EndComp
Text HLabel 6900 2650 2    60   Output ~ 0
VOUT1
Wire Wire Line
	5850 2750 5750 2750
Wire Wire Line
	5750 2750 5750 3050
Wire Wire Line
	5750 3050 6800 3050
Wire Wire Line
	6800 3050 6800 2650
Wire Wire Line
	6450 2650 6900 2650
Connection ~ 6800 2650
$Comp
L R R65
U 1 1 5B77264E
P 5550 2800
F 0 "R65" V 5630 2800 50  0000 C CNN
F 1 "10k" V 5550 2800 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 5480 2800 50  0001 C CNN
F 3 "" H 5550 2800 50  0001 C CNN
	1    5550 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 2550 5550 2550
Wire Wire Line
	5550 2350 5550 2650
Wire Wire Line
	5450 2350 5550 2350
Connection ~ 5550 2550
$Comp
L GND #PWR048
U 1 1 5B77264F
P 5550 3050
F 0 "#PWR048" H 5550 2800 50  0001 C CNN
F 1 "GND" H 5550 2900 50  0000 C CNN
F 2 "" H 5550 3050 50  0001 C CNN
F 3 "" H 5550 3050 50  0001 C CNN
	1    5550 3050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR049
U 1 1 5B772650
P 6050 3150
F 0 "#PWR049" H 6050 2900 50  0001 C CNN
F 1 "GND" H 6050 3000 50  0000 C CNN
F 2 "" H 6050 3150 50  0001 C CNN
F 3 "" H 6050 3150 50  0001 C CNN
	1    6050 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 3150 6050 2950
Wire Wire Line
	5550 2950 5550 3050
Text GLabel 6150 2250 2    60   Input ~ 0
+5V
Wire Wire Line
	5450 2250 6150 2250
Wire Wire Line
	6050 2350 6050 2250
Connection ~ 6050 2250
Text HLabel 6900 3850 2    60   Output ~ 0
VOUT2
Wire Wire Line
	5850 3950 5750 3950
Wire Wire Line
	5750 3950 5750 4250
Wire Wire Line
	5750 4250 6800 4250
Wire Wire Line
	6800 4250 6800 3850
Wire Wire Line
	6450 3850 6900 3850
Connection ~ 6800 3850
$Comp
L R R66
U 1 1 5B772652
P 5550 4000
F 0 "R66" V 5630 4000 50  0000 C CNN
F 1 "10k" V 5550 4000 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 5480 4000 50  0001 C CNN
F 3 "" H 5550 4000 50  0001 C CNN
	1    5550 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 3750 5550 3750
Wire Wire Line
	5550 3550 5550 3850
Wire Wire Line
	5450 3550 5550 3550
Connection ~ 5550 3750
$Comp
L GND #PWR050
U 1 1 5B772653
P 5550 4250
F 0 "#PWR050" H 5550 4000 50  0001 C CNN
F 1 "GND" H 5550 4100 50  0000 C CNN
F 2 "" H 5550 4250 50  0001 C CNN
F 3 "" H 5550 4250 50  0001 C CNN
	1    5550 4250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR051
U 1 1 5B772654
P 6050 4350
F 0 "#PWR051" H 6050 4100 50  0001 C CNN
F 1 "GND" H 6050 4200 50  0000 C CNN
F 2 "" H 6050 4350 50  0001 C CNN
F 3 "" H 6050 4350 50  0001 C CNN
	1    6050 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 4350 6050 4150
Wire Wire Line
	5550 4150 5550 4250
Text GLabel 6150 3450 2    60   Input ~ 0
+5V
Wire Wire Line
	5450 3450 6150 3450
Wire Wire Line
	6050 3550 6050 3450
Connection ~ 6050 3450
Text HLabel 6900 5050 2    60   Output ~ 0
VOUT3
Wire Wire Line
	5850 5150 5750 5150
Wire Wire Line
	5750 5150 5750 5450
Wire Wire Line
	5750 5450 6800 5450
Wire Wire Line
	6800 5450 6800 5050
Wire Wire Line
	6450 5050 6900 5050
Connection ~ 6800 5050
$Comp
L R R67
U 1 1 5B782338
P 5550 5200
F 0 "R67" V 5630 5200 50  0000 C CNN
F 1 "10k" V 5550 5200 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 5480 5200 50  0001 C CNN
F 3 "" H 5550 5200 50  0001 C CNN
	1    5550 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 4950 5550 4950
Wire Wire Line
	5550 4750 5550 5050
Wire Wire Line
	5450 4750 5550 4750
Connection ~ 5550 4950
$Comp
L GND #PWR052
U 1 1 5B772657
P 5550 5450
F 0 "#PWR052" H 5550 5200 50  0001 C CNN
F 1 "GND" H 5550 5300 50  0000 C CNN
F 2 "" H 5550 5450 50  0001 C CNN
F 3 "" H 5550 5450 50  0001 C CNN
	1    5550 5450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR053
U 1 1 5B772658
P 6050 5550
F 0 "#PWR053" H 6050 5300 50  0001 C CNN
F 1 "GND" H 6050 5400 50  0000 C CNN
F 2 "" H 6050 5550 50  0001 C CNN
F 3 "" H 6050 5550 50  0001 C CNN
	1    6050 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 5550 6050 5350
Wire Wire Line
	5550 5350 5550 5450
Text GLabel 6150 4650 2    60   Input ~ 0
+5V
Wire Wire Line
	5450 4650 6150 4650
Wire Wire Line
	6050 4750 6050 4650
Connection ~ 6050 4650
$Comp
L Conn_01x02 J10
U 1 1 5B772659
P 5250 3450
F 0 "J10" H 5250 3550 50  0000 C CNN
F 1 "Conn_FSR" H 5250 3250 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x01_Pitch2.54mm" H 5250 3450 50  0001 C CNN
F 3 "" H 5250 3450 50  0001 C CNN
	1    5250 3450
	-1   0    0    -1  
$EndComp
$Comp
L Conn_01x02 J11
U 1 1 5B78242C
P 5250 4650
F 0 "J11" H 5250 4750 50  0000 C CNN
F 1 "Conn_FSR" H 5250 4450 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x01_Pitch2.54mm" H 5250 4650 50  0001 C CNN
F 3 "" H 5250 4650 50  0001 C CNN
	1    5250 4650
	-1   0    0    -1  
$EndComp
$Comp
L MCP6004 U9
U 1 1 5B78EF54
P 6150 2650
F 0 "U9" H 6150 2850 50  0000 L CNN
F 1 "MCP6004" H 6150 2450 50  0000 L CNN
F 2 "Housings_SOIC:SOIC-14_3.9x8.7mm_Pitch1.27mm" H 6100 2750 50  0001 C CNN
F 3 "" H 6200 2850 50  0001 C CNN
	1    6150 2650
	1    0    0    -1  
$EndComp
$Comp
L MCP6004 U9
U 2 1 5B78EF9A
P 6150 3850
F 0 "U9" H 6150 4050 50  0000 L CNN
F 1 "MCP6004" H 6150 3650 50  0000 L CNN
F 2 "Housings_SOIC:SOIC-14_3.9x8.7mm_Pitch1.27mm" H 6100 3950 50  0001 C CNN
F 3 "" H 6200 4050 50  0001 C CNN
	2    6150 3850
	1    0    0    -1  
$EndComp
$Comp
L MCP6004 U9
U 3 1 5B78EFCA
P 6150 5050
F 0 "U9" H 6150 5250 50  0000 L CNN
F 1 "MCP6004" H 6150 4850 50  0000 L CNN
F 2 "Housings_SOIC:SOIC-14_3.9x8.7mm_Pitch1.27mm" H 6100 5150 50  0001 C CNN
F 3 "" H 6200 5250 50  0001 C CNN
	3    6150 5050
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 5C3D04C0
P 1100 3150
F 0 "R?" V 1180 3150 50  0000 C CNN
F 1 "R" V 1100 3150 50  0000 C CNN
F 2 "" V 1030 3150 50  0001 C CNN
F 3 "" H 1100 3150 50  0001 C CNN
	1    1100 3150
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 5C3D063D
P 1700 3450
F 0 "R?" V 1780 3450 50  0000 C CNN
F 1 "R" V 1700 3450 50  0000 C CNN
F 2 "" V 1630 3450 50  0001 C CNN
F 3 "" H 1700 3450 50  0001 C CNN
	1    1700 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 3200 1700 3300
Text GLabel 1600 2800 0    60   Input ~ 0
+5V
Wire Wire Line
	1600 2800 1700 2800
Wire Wire Line
	1700 2800 1700 2900
$Comp
L GND #PWR?
U 1 1 5C3D073B
P 1700 3700
F 0 "#PWR?" H 1700 3450 50  0001 C CNN
F 1 "GND" H 1700 3550 50  0000 C CNN
F 2 "" H 1700 3700 50  0001 C CNN
F 3 "" H 1700 3700 50  0001 C CNN
	1    1700 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 3700 1700 3600
$EndSCHEMATC
