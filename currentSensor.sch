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
$Comp
L motherBoard_V2.1-rescue:INA4180 U8
U 1 1 5B78C38E
P 5850 4150
F 0 "U8" H 6050 3700 60  0000 C CNN
F 1 "INA4180A2IPWR" H 5850 4600 60  0000 C CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 5850 4150 60  0001 C CNN
F 3 "" H 5850 4150 60  0001 C CNN
	1    5850 4150
	1    0    0    -1  
$EndComp
Text HLabel 5250 4050 0    60   Input ~ 0
IN+1
Text HLabel 5250 3950 0    60   Input ~ 0
IN-1
Text HLabel 5250 3850 0    60   Output ~ 0
OUT1
Text HLabel 5250 4250 0    60   Input ~ 0
IN+2
Text HLabel 5250 4350 0    60   Input ~ 0
IN-2
Text HLabel 5250 4450 0    60   Output ~ 0
OUT2
$Comp
L motherBoard_V2.1-rescue:GND #PWR047
U 1 1 5B78D195
P 6750 4150
F 0 "#PWR047" H 6750 3900 50  0001 C CNN
F 1 "GND" H 6750 4000 50  0000 C CNN
F 2 "" H 6750 4150 50  0001 C CNN
F 3 "" H 6750 4150 50  0001 C CNN
	1    6750 4150
	0    -1   -1   0   
$EndComp
Text HLabel 6450 4250 2    60   Input ~ 0
IN+3
Text HLabel 6450 4350 2    60   Input ~ 0
IN-3
Text HLabel 6450 4450 2    60   Output ~ 0
OUT3
Text Notes 5500 4850 0    60   ~ 0
Gain = 50 V/V
Wire Wire Line
	5250 4150 5350 4150
Wire Wire Line
	5350 4050 5250 4050
Wire Wire Line
	5250 3950 5350 3950
Wire Wire Line
	5350 3850 5250 3850
Wire Wire Line
	5250 4450 5350 4450
Wire Wire Line
	5350 4350 5250 4350
Wire Wire Line
	5250 4250 5350 4250
Wire Wire Line
	6750 4150 6350 4150
Wire Wire Line
	6350 4250 6450 4250
Wire Wire Line
	6450 4350 6350 4350
Wire Wire Line
	6350 4450 6450 4450
$Comp
L motherBoard_V2.1-rescue:C C16
U 1 1 5C394449
P 4550 4150
F 0 "C16" H 4575 4250 50  0000 L CNN
F 1 "100 nF" H 4575 4050 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4588 4000 50  0001 C CNN
F 3 "" H 4550 4150 50  0001 C CNN
	1    4550 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 3900 4550 4000
$Comp
L motherBoard_V2.1-rescue:GND #PWR048
U 1 1 5C3948D8
P 4550 4400
F 0 "#PWR048" H 4550 4150 50  0001 C CNN
F 1 "GND" H 4550 4250 50  0000 C CNN
F 2 "" H 4550 4400 50  0001 C CNN
F 3 "" H 4550 4400 50  0001 C CNN
	1    4550 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 4400 4550 4300
NoConn ~ 6350 3850
NoConn ~ 6350 3950
NoConn ~ 6350 4050
Text GLabel 4450 3900 0    60   Input ~ 0
+5V
Wire Wire Line
	4450 3900 4550 3900
Text GLabel 5250 4150 0    60   Input ~ 0
+5V
Text Notes 7250 5250 0    50   ~ 0
Calculations:\n\nINA4180A2IPWR -> Gain = 50 V/V\nV_out = I_load * R_shunt * Gain\n\n\nIN1 -> Pump\n    I_pump_max = 1.0 A\n    I_pump_nom = 0.48 A\n    R_shunt = 0.05 Ohm\n    P_shunt = (1.0 A) * (1.0 A) * (0.05 Ohm) = 50 mW\n    V_out_i_meas_pump_max = (1.0 A) * (0.05 Ohm) * (50 V/V) = 2.5 V\n    V_out_i_meas_pump_nom = (0.48 A) * (0.05 Ohm) * (50 V/V) = 1.2 V\n    \nIN2 -> Valves\n    I_valves_max = 1.0 A\n    I_valves_nom = 0.48 A\n    R_shunt = 0.05 Ohm\n    P_shunt = (1.0 A) * (1.0 A) * (0.05 Ohm) = 50 mW\n    V_out_i_meas_valves_max = (1.0 A) * (0.05 Ohm) * (50 V/V) = 2.5 V\n    V_out_i_meas_valves_nom = (0.48 A) * (0.05 Ohm) * (50 V/V) = 1.2 V\n\nIN3 -> LEDs\n    I_leds_max = 10 A\n    I_leds_nom = 7 A\n    R_shunt = 0.01 Ohm\n    P_shunt = (10 A) * (10 A) * (0.01 Ohm) = 1 W\n    V_out_i_meas_pump_max = (10 A) * (0.01 Ohm) * (50 V/V) = 5 V\n    V_out_i_meas_pump_nom = (7 A) * (0.01 Ohm) * (50 V/V) = 3.5 V\n\nTo-Do: measure current behaviour of all the devices
$EndSCHEMATC
