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
Sheet 6 7
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 4650 4250 0    60   ~ 0
Module Display
$Comp
L SW_Push SW?
U 1 1 5B78BCB5
P 7050 4600
F 0 "SW?" H 7100 4700 50  0000 L CNN
F 1 "SW_Push" H 7050 4540 50  0000 C CNN
F 2 "" H 7050 4800 50  0001 C CNN
F 3 "" H 7050 4800 50  0001 C CNN
	1    7050 4600
	1    0    0    -1  
$EndComp
Text HLabel 3800 4450 0    60   Input ~ 0
disp_a
Text HLabel 3800 4550 0    60   Input ~ 0
disp_b
Text HLabel 3800 4650 0    60   Input ~ 0
disp_c
Text HLabel 3800 4750 0    60   Input ~ 0
disp_d
Text HLabel 3800 4850 0    60   Input ~ 0
disp_e
Text HLabel 3800 4950 0    60   Input ~ 0
disp_f
Text HLabel 3800 5050 0    60   Input ~ 0
disp_g
$Comp
L R_Pack08 RN?
U 1 1 5B78BE42
P 4100 4850
F 0 "RN?" V 3600 4850 50  0000 C CNN
F 1 "330" V 4500 4850 50  0000 C CNN
F 2 "" V 4575 4850 50  0001 C CNN
F 3 "" H 4100 4850 50  0001 C CNN
	1    4100 4850
	0    1    1    0   
$EndComp
Text HLabel 3800 5150 0    60   Input ~ 0
disp_dp
Wire Wire Line
	4300 4450 4400 4450
Wire Wire Line
	4400 4550 4300 4550
Wire Wire Line
	4300 4650 4400 4650
Wire Wire Line
	4400 4750 4300 4750
Wire Wire Line
	4300 4850 4400 4850
Wire Wire Line
	4400 4950 4300 4950
Wire Wire Line
	4300 5050 4400 5050
Wire Wire Line
	3800 4450 3900 4450
Wire Wire Line
	4300 5150 4600 5150
Wire Wire Line
	4600 5150 4600 5350
Wire Wire Line
	4600 5350 5700 5350
Wire Wire Line
	5700 5350 5700 5100
Wire Wire Line
	5700 5100 5600 5100
Wire Wire Line
	3800 4550 3900 4550
Wire Wire Line
	3900 4650 3800 4650
Wire Wire Line
	3800 4750 3900 4750
Wire Wire Line
	3900 4850 3800 4850
Wire Wire Line
	3800 4950 3900 4950
Wire Wire Line
	3900 5050 3800 5050
Wire Wire Line
	3800 5150 3900 5150
Text Notes 6900 4450 0    60   ~ 0
Select
$Comp
L SW_Push SW?
U 1 1 5B78C525
P 7050 4200
F 0 "SW?" H 7100 4300 50  0000 L CNN
F 1 "SW_Push" H 7050 4140 50  0000 C CNN
F 2 "" H 7050 4400 50  0001 C CNN
F 3 "" H 7050 4400 50  0001 C CNN
	1    7050 4200
	1    0    0    -1  
$EndComp
Text Notes 6950 4050 0    60   ~ 0
Run
$Comp
L SW_Push SW?
U 1 1 5B78C700
P 7050 5000
F 0 "SW?" H 7100 5100 50  0000 L CNN
F 1 "SW_Push" H 7050 4940 50  0000 C CNN
F 2 "" H 7050 5200 50  0001 C CNN
F 3 "" H 7050 5200 50  0001 C CNN
	1    7050 5000
	1    0    0    -1  
$EndComp
Text Notes 6900 4850 0    60   ~ 0
Module
Text HLabel 7750 4200 2    60   Output ~ 0
ctrl_run
Text HLabel 7750 4600 2    60   Output ~ 0
ctrl_sel
Text HLabel 7750 5000 2    60   Output ~ 0
ctrl_mod
$Comp
L R R?
U 1 1 5B78C7F7
P 7350 5250
F 0 "R?" V 7430 5250 50  0000 C CNN
F 1 "10k" V 7350 5250 50  0000 C CNN
F 2 "" V 7280 5250 50  0001 C CNN
F 3 "" H 7350 5250 50  0001 C CNN
	1    7350 5250
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 5B78C82C
P 7500 5250
F 0 "R?" V 7580 5250 50  0000 C CNN
F 1 "10k" V 7500 5250 50  0000 C CNN
F 2 "" V 7430 5250 50  0001 C CNN
F 3 "" H 7500 5250 50  0001 C CNN
	1    7500 5250
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 5B78C855
P 7650 5250
F 0 "R?" V 7730 5250 50  0000 C CNN
F 1 "10k" V 7650 5250 50  0000 C CNN
F 2 "" V 7580 5250 50  0001 C CNN
F 3 "" H 7650 5250 50  0001 C CNN
	1    7650 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 5100 7350 5000
Wire Wire Line
	7250 5000 7750 5000
Wire Wire Line
	7250 4600 7750 4600
Wire Wire Line
	7500 4600 7500 5100
Wire Wire Line
	7650 5100 7650 4200
Wire Wire Line
	7250 4200 7750 4200
$Comp
L GND #PWR?
U 1 1 5B78C910
P 7500 5600
F 0 "#PWR?" H 7500 5350 50  0001 C CNN
F 1 "GND" H 7500 5450 50  0000 C CNN
F 2 "" H 7500 5600 50  0001 C CNN
F 3 "" H 7500 5600 50  0001 C CNN
	1    7500 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 5400 7350 5500
Wire Wire Line
	7350 5500 7650 5500
Wire Wire Line
	7650 5500 7650 5400
Wire Wire Line
	7500 5400 7500 5600
Connection ~ 7500 5500
Wire Wire Line
	6650 4200 6850 4200
Wire Wire Line
	6850 4600 6750 4600
Wire Wire Line
	6750 5000 6850 5000
Connection ~ 7650 4200
Connection ~ 7500 4600
Connection ~ 7350 5000
Text HLabel 6650 4200 0    60   Input ~ 0
VCC
Wire Wire Line
	6750 4200 6750 5000
Connection ~ 6750 4600
Connection ~ 6750 4200
$Comp
L HDSP-7xxx-A AFF?
U 1 1 5B78CDB2
P 5000 4850
F 0 "AFF?" H 5000 5400 50  0000 C CNN
F 1 "HDSP-7xxx-A" H 5000 4400 50  0000 C CNN
F 2 "" H 5000 4850 50  0001 C CNN
F 3 "" H 5000 4850 50  0001 C CNN
	1    5000 4850
	1    0    0    -1  
$EndComp
Text HLabel 5800 4400 2    60   Input ~ 0
VCC
Wire Wire Line
	5800 4400 5600 4400
Wire Wire Line
	5600 4500 5700 4500
Wire Wire Line
	5700 4500 5700 4400
Connection ~ 5700 4400
Text Notes 4700 3600 0    60   ~ 0
TEST CONTROL PAD\n\nDisplay:\n     when pressing Select button, state moves between (1) and (2):\n     (1) L appears (means light)\n     (2) I appears (means irrigation)\n\n     when pressing module button, value goes from 0x0 to 0xF\n     -decimal point off indicates irrigation test\n     -decimal point on indicates light test\n     -0x0 to 0xF (hexadecimal) are modules from 0 to 15\n     -0 means all modules\n\nRun button:\n     Run/stop selected command (light test or irrigation test)\nSelect button:\n     Select between Irrigation* or Light**\nModule button:\n     Selects module to control\n\nNote:\n*Irrigation test timing values are hardcoded\n**Light test timing and intensity values are hardcoded
$EndSCHEMATC
