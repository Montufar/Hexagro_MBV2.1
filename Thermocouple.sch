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
Sheet 14 18
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
U 1 1 5B77264C
P 2800 2200
AR Path="/5B77023C/5B77264C" Ref="J6"  Part="1" 
AR Path="/5B7813B7/5B77264C" Ref="J6"  Part="1" 
F 0 "J6" H 2800 2300 50  0000 C CNN
F 1 "Conn_ThermocoupleK" H 2800 2000 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x01_Pitch2.54mm" H 2800 2200 50  0001 C CNN
F 3 "" H 2800 2200 50  0001 C CNN
	1    2800 2200
	-1   0    0    -1  
$EndComp
Text HLabel 5750 2350 2    60   Output ~ 0
VOUT1
$Comp
L GND #PWR028
U 1 1 5B782116
P 3750 1600
F 0 "#PWR028" H 3750 1350 50  0001 C CNN
F 1 "GND" H 3750 1450 50  0000 C CNN
F 2 "" H 3750 1600 50  0001 C CNN
F 3 "" H 3750 1600 50  0001 C CNN
	1    3750 1600
	-1   0    0    1   
$EndComp
Text GLabel 4700 1550 2    60   Input ~ 0
+5V
Text HLabel 5750 4250 2    60   Output ~ 0
VOUT2
Text HLabel 5750 6150 2    60   Output ~ 0
VOUT3
$Comp
L Conn_01x02 J7
U 1 1 5B7823E6
P 2800 4100
F 0 "J7" H 2800 4200 50  0000 C CNN
F 1 "Conn_ThermocoupleK" H 2800 3900 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x01_Pitch2.54mm" H 2800 4100 50  0001 C CNN
F 3 "" H 2800 4100 50  0001 C CNN
	1    2800 4100
	-1   0    0    -1  
$EndComp
$Comp
L Conn_01x02 J8
U 1 1 5B77265A
P 2800 6000
F 0 "J8" H 2800 6100 50  0000 C CNN
F 1 "Conn_ThermocoupleK" H 2800 5800 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x01_Pitch2.54mm" H 2800 6000 50  0001 C CNN
F 3 "" H 2800 6000 50  0001 C CNN
	1    2800 6000
	-1   0    0    -1  
$EndComp
$Comp
L AD8495 U10
U 1 1 5B7C731D
P 4450 2250
F 0 "U10" H 4750 1800 60  0000 C CNN
F 1 "AD8495" H 4250 2700 60  0000 C CNN
F 2 "Housings_SSOP:MSOP-8_3x3mm_Pitch0.65mm" H 4450 2250 60  0001 C CNN
F 3 "" H 4450 2250 60  0001 C CNN
	1    4450 2250
	1    0    0    -1  
$EndComp
$Comp
L R R76
U 1 1 5B7C73AA
P 3500 2450
F 0 "R76" V 3580 2450 50  0000 C CNN
F 1 "10k" V 3500 2450 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 3430 2450 50  0001 C CNN
F 3 "" H 3500 2450 50  0001 C CNN
	1    3500 2450
	0    1    1    0   
$EndComp
$Comp
L C C15
U 1 1 5B7C73DF
P 3750 2250
F 0 "C15" H 3775 2350 50  0000 L CNN
F 1 "10nF" H 3775 2150 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 3788 2100 50  0001 C CNN
F 3 "" H 3750 2250 50  0001 C CNN
	1    3750 2250
	1    0    0    -1  
$EndComp
$Comp
L C C14
U 1 1 5B7C7420
P 3750 1850
F 0 "C14" H 3775 1950 50  0000 L CNN
F 1 "1nF" H 3775 1750 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 3788 1700 50  0001 C CNN
F 3 "" H 3750 1850 50  0001 C CNN
	1    3750 1850
	1    0    0    -1  
$EndComp
$Comp
L C C16
U 1 1 5B7C7449
P 3750 2650
F 0 "C16" H 3775 2750 50  0000 L CNN
F 1 "1nF" H 3775 2550 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 3788 2500 50  0001 C CNN
F 3 "" H 3750 2650 50  0001 C CNN
	1    3750 2650
	1    0    0    -1  
$EndComp
$Comp
L R R73
U 1 1 5B7C747D
P 3500 2050
F 0 "R73" V 3580 2050 50  0000 C CNN
F 1 "10k" V 3500 2050 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 3430 2050 50  0001 C CNN
F 3 "" H 3500 2050 50  0001 C CNN
	1    3500 2050
	0    1    1    0   
$EndComp
$Comp
L R R41
U 1 1 5B7C74F1
P 3250 2700
F 0 "R41" V 3330 2700 50  0000 C CNN
F 1 "1M" V 3250 2700 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 3180 2700 50  0001 C CNN
F 3 "" H 3250 2700 50  0001 C CNN
	1    3250 2700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR029
U 1 1 5B7C75BD
P 3750 2900
F 0 "#PWR029" H 3750 2650 50  0001 C CNN
F 1 "GND" H 3750 2750 50  0000 C CNN
F 2 "" H 3750 2900 50  0001 C CNN
F 3 "" H 3750 2900 50  0001 C CNN
	1    3750 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 2900 3750 2800
Wire Wire Line
	3650 2050 3850 2050
Wire Wire Line
	3750 2000 3750 2100
Connection ~ 3750 2050
Wire Wire Line
	3650 2450 3850 2450
Wire Wire Line
	3750 2400 3750 2500
Connection ~ 3750 2450
Wire Wire Line
	3350 2450 3250 2450
Wire Wire Line
	3250 2300 3250 2550
$Comp
L GND #PWR030
U 1 1 5B7C76A2
P 3250 2950
F 0 "#PWR030" H 3250 2700 50  0001 C CNN
F 1 "GND" H 3250 2800 50  0000 C CNN
F 2 "" H 3250 2950 50  0001 C CNN
F 3 "" H 3250 2950 50  0001 C CNN
	1    3250 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 2950 3250 2850
$Comp
L GND #PWR031
U 1 1 5B7C76E0
P 4300 2950
F 0 "#PWR031" H 4300 2700 50  0001 C CNN
F 1 "GND" H 4300 2800 50  0000 C CNN
F 2 "" H 4300 2950 50  0001 C CNN
F 3 "" H 4300 2950 50  0001 C CNN
	1    4300 2950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR032
U 1 1 5B7C7709
P 4600 2950
F 0 "#PWR032" H 4600 2700 50  0001 C CNN
F 1 "GND" H 4600 2800 50  0000 C CNN
F 2 "" H 4600 2950 50  0001 C CNN
F 3 "" H 4600 2950 50  0001 C CNN
	1    4600 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 1550 4600 1550
Wire Wire Line
	4600 1550 4600 1650
Wire Wire Line
	3750 1600 3750 1700
Wire Wire Line
	4600 2850 4600 2950
Wire Wire Line
	4300 2950 4300 2850
Wire Wire Line
	5050 2350 5250 2350
Wire Wire Line
	5150 2350 5150 2150
Wire Wire Line
	5150 2150 5050 2150
Connection ~ 5150 2350
Wire Wire Line
	3250 2300 3000 2300
Connection ~ 3250 2450
Wire Wire Line
	3350 2050 3250 2050
Wire Wire Line
	3250 2050 3250 2200
Wire Wire Line
	3250 2200 3000 2200
$Comp
L GND #PWR033
U 1 1 5B7C79FC
P 3750 3500
F 0 "#PWR033" H 3750 3250 50  0001 C CNN
F 1 "GND" H 3750 3350 50  0000 C CNN
F 2 "" H 3750 3500 50  0001 C CNN
F 3 "" H 3750 3500 50  0001 C CNN
	1    3750 3500
	-1   0    0    1   
$EndComp
Text GLabel 4700 3450 2    60   Input ~ 0
+5V
$Comp
L AD8495 U11
U 1 1 5B7C7A03
P 4450 4150
F 0 "U11" H 4750 3700 60  0000 C CNN
F 1 "AD8495" H 4250 4600 60  0000 C CNN
F 2 "Housings_SSOP:MSOP-8_3x3mm_Pitch0.65mm" H 4450 4150 60  0001 C CNN
F 3 "" H 4450 4150 60  0001 C CNN
	1    4450 4150
	1    0    0    -1  
$EndComp
$Comp
L R R78
U 1 1 5B7C7A09
P 3500 4350
F 0 "R78" V 3580 4350 50  0000 C CNN
F 1 "10k" V 3500 4350 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 3430 4350 50  0001 C CNN
F 3 "" H 3500 4350 50  0001 C CNN
	1    3500 4350
	0    1    1    0   
$EndComp
$Comp
L C C18
U 1 1 5B7C7A0F
P 3750 4150
F 0 "C18" H 3775 4250 50  0000 L CNN
F 1 "10nF" H 3775 4050 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 3788 4000 50  0001 C CNN
F 3 "" H 3750 4150 50  0001 C CNN
	1    3750 4150
	1    0    0    -1  
$EndComp
$Comp
L C C17
U 1 1 5B7C7A15
P 3750 3750
F 0 "C17" H 3775 3850 50  0000 L CNN
F 1 "1nF" H 3775 3650 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 3788 3600 50  0001 C CNN
F 3 "" H 3750 3750 50  0001 C CNN
	1    3750 3750
	1    0    0    -1  
$EndComp
$Comp
L C C19
U 1 1 5B7C7A1B
P 3750 4550
F 0 "C19" H 3775 4650 50  0000 L CNN
F 1 "1nF" H 3775 4450 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 3788 4400 50  0001 C CNN
F 3 "" H 3750 4550 50  0001 C CNN
	1    3750 4550
	1    0    0    -1  
$EndComp
$Comp
L R R77
U 1 1 5B7C7A21
P 3500 3950
F 0 "R77" V 3580 3950 50  0000 C CNN
F 1 "10k" V 3500 3950 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 3430 3950 50  0001 C CNN
F 3 "" H 3500 3950 50  0001 C CNN
	1    3500 3950
	0    1    1    0   
$EndComp
$Comp
L R R60
U 1 1 5B7C7A27
P 3250 4600
F 0 "R60" V 3330 4600 50  0000 C CNN
F 1 "1M" V 3250 4600 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 3180 4600 50  0001 C CNN
F 3 "" H 3250 4600 50  0001 C CNN
	1    3250 4600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR034
U 1 1 5B7C7A2D
P 3750 4800
F 0 "#PWR034" H 3750 4550 50  0001 C CNN
F 1 "GND" H 3750 4650 50  0000 C CNN
F 2 "" H 3750 4800 50  0001 C CNN
F 3 "" H 3750 4800 50  0001 C CNN
	1    3750 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 4800 3750 4700
Wire Wire Line
	3650 3950 3850 3950
Wire Wire Line
	3750 3900 3750 4000
Connection ~ 3750 3950
Wire Wire Line
	3650 4350 3850 4350
Wire Wire Line
	3750 4300 3750 4400
Connection ~ 3750 4350
Wire Wire Line
	3350 4350 3250 4350
Wire Wire Line
	3250 4200 3250 4450
$Comp
L GND #PWR035
U 1 1 5B7C7A3C
P 3250 4850
F 0 "#PWR035" H 3250 4600 50  0001 C CNN
F 1 "GND" H 3250 4700 50  0000 C CNN
F 2 "" H 3250 4850 50  0001 C CNN
F 3 "" H 3250 4850 50  0001 C CNN
	1    3250 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 4850 3250 4750
$Comp
L GND #PWR036
U 1 1 5B7C7A43
P 4300 4850
F 0 "#PWR036" H 4300 4600 50  0001 C CNN
F 1 "GND" H 4300 4700 50  0000 C CNN
F 2 "" H 4300 4850 50  0001 C CNN
F 3 "" H 4300 4850 50  0001 C CNN
	1    4300 4850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR037
U 1 1 5B7C7A49
P 4600 4850
F 0 "#PWR037" H 4600 4600 50  0001 C CNN
F 1 "GND" H 4600 4700 50  0000 C CNN
F 2 "" H 4600 4850 50  0001 C CNN
F 3 "" H 4600 4850 50  0001 C CNN
	1    4600 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 3450 4600 3450
Wire Wire Line
	4600 3450 4600 3550
Wire Wire Line
	3750 3500 3750 3600
Wire Wire Line
	4600 4750 4600 4850
Wire Wire Line
	4300 4850 4300 4750
Wire Wire Line
	5050 4250 5250 4250
Wire Wire Line
	5150 4250 5150 4050
Wire Wire Line
	5150 4050 5050 4050
Connection ~ 5150 4250
Wire Wire Line
	3250 4200 3000 4200
Connection ~ 3250 4350
Wire Wire Line
	3350 3950 3250 3950
Wire Wire Line
	3250 3950 3250 4100
Wire Wire Line
	3250 4100 3000 4100
$Comp
L GND #PWR038
U 1 1 5B7C7BA4
P 3750 5400
F 0 "#PWR038" H 3750 5150 50  0001 C CNN
F 1 "GND" H 3750 5250 50  0000 C CNN
F 2 "" H 3750 5400 50  0001 C CNN
F 3 "" H 3750 5400 50  0001 C CNN
	1    3750 5400
	-1   0    0    1   
$EndComp
Text GLabel 4700 5350 2    60   Input ~ 0
+5V
$Comp
L AD8495 U12
U 1 1 5B7C7BAB
P 4450 6050
F 0 "U12" H 4750 5600 60  0000 C CNN
F 1 "AD8495" H 4250 6500 60  0000 C CNN
F 2 "Housings_SSOP:MSOP-8_3x3mm_Pitch0.65mm" H 4450 6050 60  0001 C CNN
F 3 "" H 4450 6050 60  0001 C CNN
	1    4450 6050
	1    0    0    -1  
$EndComp
$Comp
L R R80
U 1 1 5B7C7BB1
P 3500 6250
F 0 "R80" V 3580 6250 50  0000 C CNN
F 1 "10k" V 3500 6250 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 3430 6250 50  0001 C CNN
F 3 "" H 3500 6250 50  0001 C CNN
	1    3500 6250
	0    1    1    0   
$EndComp
$Comp
L C C21
U 1 1 5B7C7BB7
P 3750 6050
F 0 "C21" H 3775 6150 50  0000 L CNN
F 1 "10nF" H 3775 5950 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 3788 5900 50  0001 C CNN
F 3 "" H 3750 6050 50  0001 C CNN
	1    3750 6050
	1    0    0    -1  
$EndComp
$Comp
L C C20
U 1 1 5B7C7BBD
P 3750 5650
F 0 "C20" H 3775 5750 50  0000 L CNN
F 1 "1nF" H 3775 5550 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 3788 5500 50  0001 C CNN
F 3 "" H 3750 5650 50  0001 C CNN
	1    3750 5650
	1    0    0    -1  
$EndComp
$Comp
L C C22
U 1 1 5B7C7BC3
P 3750 6450
F 0 "C22" H 3775 6550 50  0000 L CNN
F 1 "1nF" H 3775 6350 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 3788 6300 50  0001 C CNN
F 3 "" H 3750 6450 50  0001 C CNN
	1    3750 6450
	1    0    0    -1  
$EndComp
$Comp
L R R79
U 1 1 5B7C7BC9
P 3500 5850
F 0 "R79" V 3580 5850 50  0000 C CNN
F 1 "10k" V 3500 5850 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 3430 5850 50  0001 C CNN
F 3 "" H 3500 5850 50  0001 C CNN
	1    3500 5850
	0    1    1    0   
$EndComp
$Comp
L R R64
U 1 1 5B7C7BCF
P 3250 6500
F 0 "R64" V 3330 6500 50  0000 C CNN
F 1 "1M" V 3250 6500 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 3180 6500 50  0001 C CNN
F 3 "" H 3250 6500 50  0001 C CNN
	1    3250 6500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR039
U 1 1 5B7C7BD5
P 3750 6700
F 0 "#PWR039" H 3750 6450 50  0001 C CNN
F 1 "GND" H 3750 6550 50  0000 C CNN
F 2 "" H 3750 6700 50  0001 C CNN
F 3 "" H 3750 6700 50  0001 C CNN
	1    3750 6700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 6700 3750 6600
Wire Wire Line
	3650 5850 3850 5850
Wire Wire Line
	3750 5800 3750 5900
Connection ~ 3750 5850
Wire Wire Line
	3650 6250 3850 6250
Wire Wire Line
	3750 6200 3750 6300
Connection ~ 3750 6250
Wire Wire Line
	3350 6250 3250 6250
Wire Wire Line
	3250 6100 3250 6350
$Comp
L GND #PWR040
U 1 1 5B7C7BE4
P 3250 6750
F 0 "#PWR040" H 3250 6500 50  0001 C CNN
F 1 "GND" H 3250 6600 50  0000 C CNN
F 2 "" H 3250 6750 50  0001 C CNN
F 3 "" H 3250 6750 50  0001 C CNN
	1    3250 6750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 6750 3250 6650
$Comp
L GND #PWR041
U 1 1 5B7C7BEB
P 4300 6750
F 0 "#PWR041" H 4300 6500 50  0001 C CNN
F 1 "GND" H 4300 6600 50  0000 C CNN
F 2 "" H 4300 6750 50  0001 C CNN
F 3 "" H 4300 6750 50  0001 C CNN
	1    4300 6750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR042
U 1 1 5B7C7BF1
P 4600 6750
F 0 "#PWR042" H 4600 6500 50  0001 C CNN
F 1 "GND" H 4600 6600 50  0000 C CNN
F 2 "" H 4600 6750 50  0001 C CNN
F 3 "" H 4600 6750 50  0001 C CNN
	1    4600 6750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 5350 4600 5350
Wire Wire Line
	4600 5350 4600 5450
Wire Wire Line
	3750 5400 3750 5500
Wire Wire Line
	4600 6650 4600 6750
Wire Wire Line
	4300 6750 4300 6650
Wire Wire Line
	5050 6150 5250 6150
Wire Wire Line
	5150 6150 5150 5950
Wire Wire Line
	5150 5950 5050 5950
Connection ~ 5150 6150
Wire Wire Line
	3250 6100 3000 6100
Connection ~ 3250 6250
Wire Wire Line
	3350 5850 3250 5850
Wire Wire Line
	3250 5850 3250 6000
Wire Wire Line
	3250 6000 3000 6000
$Comp
L R R81
U 1 1 5B7C9155
P 5400 2350
F 0 "R81" V 5480 2350 50  0000 C CNN
F 1 "100k" V 5400 2350 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 5330 2350 50  0001 C CNN
F 3 "" H 5400 2350 50  0001 C CNN
	1    5400 2350
	0    1    1    0   
$EndComp
$Comp
L R R82
U 1 1 5B7C9204
P 5400 4250
F 0 "R82" V 5480 4250 50  0000 C CNN
F 1 "100k" V 5400 4250 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 5330 4250 50  0001 C CNN
F 3 "" H 5400 4250 50  0001 C CNN
	1    5400 4250
	0    1    1    0   
$EndComp
$Comp
L R R83
U 1 1 5B7C92CA
P 5400 6150
F 0 "R83" V 5480 6150 50  0000 C CNN
F 1 "100k" V 5400 6150 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 5330 6150 50  0001 C CNN
F 3 "" H 5400 6150 50  0001 C CNN
	1    5400 6150
	0    1    1    0   
$EndComp
$Comp
L C C25
U 1 1 5B7C9360
P 5650 6400
F 0 "C25" H 5675 6500 50  0000 L CNN
F 1 "1uF" H 5675 6300 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 5688 6250 50  0001 C CNN
F 3 "" H 5650 6400 50  0001 C CNN
	1    5650 6400
	1    0    0    -1  
$EndComp
$Comp
L C C24
U 1 1 5B7C9480
P 5650 4500
F 0 "C24" H 5675 4600 50  0000 L CNN
F 1 "1uF" H 5675 4400 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 5688 4350 50  0001 C CNN
F 3 "" H 5650 4500 50  0001 C CNN
	1    5650 4500
	1    0    0    -1  
$EndComp
$Comp
L C C23
U 1 1 5B7C95C1
P 5650 2600
F 0 "C23" H 5675 2700 50  0000 L CNN
F 1 "1uF" H 5675 2500 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 5688 2450 50  0001 C CNN
F 3 "" H 5650 2600 50  0001 C CNN
	1    5650 2600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR043
U 1 1 5B7C9709
P 5650 2850
F 0 "#PWR043" H 5650 2600 50  0001 C CNN
F 1 "GND" H 5650 2700 50  0000 C CNN
F 2 "" H 5650 2850 50  0001 C CNN
F 3 "" H 5650 2850 50  0001 C CNN
	1    5650 2850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR044
U 1 1 5B7C976E
P 5650 4750
F 0 "#PWR044" H 5650 4500 50  0001 C CNN
F 1 "GND" H 5650 4600 50  0000 C CNN
F 2 "" H 5650 4750 50  0001 C CNN
F 3 "" H 5650 4750 50  0001 C CNN
	1    5650 4750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR045
U 1 1 5B7C980F
P 5650 6650
F 0 "#PWR045" H 5650 6400 50  0001 C CNN
F 1 "GND" H 5650 6500 50  0000 C CNN
F 2 "" H 5650 6650 50  0001 C CNN
F 3 "" H 5650 6650 50  0001 C CNN
	1    5650 6650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 6150 5750 6150
Wire Wire Line
	5650 6150 5650 6250
Wire Wire Line
	5650 6550 5650 6650
Connection ~ 5650 6150
Wire Wire Line
	5550 4250 5750 4250
Wire Wire Line
	5650 4250 5650 4350
Wire Wire Line
	5650 4650 5650 4750
Connection ~ 5650 4250
Wire Wire Line
	5750 2350 5550 2350
Wire Wire Line
	5650 2450 5650 2350
Connection ~ 5650 2350
Wire Wire Line
	5650 2750 5650 2850
$EndSCHEMATC
