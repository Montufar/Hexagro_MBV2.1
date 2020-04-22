EESchema Schematic File Version 4
LIBS:motherBoard_V2.1-cache
EELAYER 29 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 1 19
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text GLabel 2600 700  2    60   Input ~ 0
+24V_PUMP
Text GLabel 2600 950  2    60   Input ~ 0
+24V_VALVES
$Comp
L motherBoard_V2.1-rescue:Fuse F1
U 1 1 5B644831
P 1450 700
F 0 "F1" V 1530 700 50  0000 C CNN
F 1 "1 A" V 1375 700 50  0000 C CNN
F 2 "Fuse:Fuseholder_Cylinder-5x20mm_Schurter_0031_8201_Horizontal_Open" V 1380 700 50  0001 C CNN
F 3 "" H 1450 700 50  0001 C CNN
	1    1450 700 
	0    1    1    0   
$EndComp
$Comp
L motherBoard_V2.1-rescue:Fuse F2
U 1 1 5B6448C4
P 1450 950
F 0 "F2" V 1530 950 50  0000 C CNN
F 1 "1 A" V 1375 950 50  0000 C CNN
F 2 "Fuse:Fuseholder_Cylinder-5x20mm_Schurter_0031_8201_Horizontal_Open" V 1380 950 50  0001 C CNN
F 3 "" H 1450 950 50  0001 C CNN
	1    1450 950 
	0    1    1    0   
$EndComp
$Comp
L motherBoard_V2.1-rescue:Fuse F3
U 1 1 5B64490C
P 1450 1200
F 0 "F3" V 1530 1200 50  0000 C CNN
F 1 "7.5 A" V 1375 1200 50  0000 C CNN
F 2 "Fuse:Fuseholder_Cylinder-5x20mm_Schurter_0031_8201_Horizontal_Open" V 1380 1200 50  0001 C CNN
F 3 "" H 1450 1200 50  0001 C CNN
	1    1450 1200
	0    1    1    0   
$EndComp
Text GLabel 1100 700  0    60   Input ~ 0
+24V_IN
$Comp
L motherBoard_V2.1-rescue:Conn_02x02_Counter_Clockwise J1
U 1 1 5B644CC9
P 14500 4750
F 0 "J1" H 14550 4850 50  0000 C CNN
F 1 "Conn_LEDs" H 14550 4550 50  0000 C CNN
F 2 "Connector_Molex:Molex_Mini-Fit_Jr_5566-04A_2x02_P4.20mm_Vertical" H 14500 4750 50  0001 C CNN
F 3 "" H 14500 4750 50  0001 C CNN
	1    14500 4750
	-1   0    0    1   
$EndComp
Text GLabel 2600 1200 2    60   Input ~ 0
+24V_LEDS
$Comp
L motherBoard_V2.1-rescue:D_TVS D2
U 1 1 5B644F14
P 13950 4700
F 0 "D2" H 13950 4800 50  0000 C CNN
F 1 "D_TVS_24V" H 14000 4600 50  0000 C CNN
F 2 "Diode_SMD:D_SMA" H 13950 4700 50  0001 C CNN
F 3 "" H 13950 4700 50  0001 C CNN
	1    13950 4700
	0    1    1    0   
$EndComp
$Comp
L motherBoard_V2.1-rescue:GNDPWR #PWR01
U 1 1 5B645235
P 13950 4950
F 0 "#PWR01" H 13950 4750 50  0001 C CNN
F 1 "GNDPWR" H 13950 4820 50  0000 C CNN
F 2 "" H 13950 4900 50  0001 C CNN
F 3 "" H 13950 4900 50  0001 C CNN
	1    13950 4950
	1    0    0    -1  
$EndComp
Text GLabel 15150 4650 2    60   Input ~ 0
RS_485-A
Text GLabel 15150 4750 2    60   Input ~ 0
RS_485-B
Text GLabel 13200 4500 0    60   Input ~ 0
+24V_LEDS
$Comp
L motherBoard_V2.1-rescue:GNDPWR #PWR02
U 1 1 5B645B8C
P 850 2450
F 0 "#PWR02" H 850 2250 50  0001 C CNN
F 1 "GNDPWR" H 850 2320 50  0000 C CNN
F 2 "" H 850 2400 50  0001 C CNN
F 3 "" H 850 2400 50  0001 C CNN
	1    850  2450
	1    0    0    -1  
$EndComp
$Sheet
S 1550 3100 1200 300 
U 5B649E81
F0 "5V_regulator" 60
F1 "5V_regulator.sch" 60
F2 "vin" I L 1550 3250 60 
F3 "vout_5V" O R 2750 3250 60 
$EndSheet
Text GLabel 13750 9750 0    60   Input ~ 0
+24V_PUMP
Text GLabel 13750 9650 0    60   Input ~ 0
PUMP_LOW_SIDE
Text GLabel 1500 3250 0    60   Input ~ 0
+24V_IN
$Comp
L motherBoard_V2.1-rescue:GND #PWR03
U 1 1 5B69EAEC
P 1850 2450
F 0 "#PWR03" H 1850 2200 50  0001 C CNN
F 1 "GND" H 1850 2300 50  0000 C CNN
F 2 "" H 1850 2450 50  0001 C CNN
F 3 "" H 1850 2450 50  0001 C CNN
	1    1850 2450
	1    0    0    -1  
$EndComp
$Comp
L motherBoard_V2.1-rescue:R R1
U 1 1 5B69F28A
P 2050 1200
F 0 "R1" V 2130 1200 50  0000 C CNN
F 1 "10m" V 2050 1200 50  0000 C CNN
F 2 "hexagro:OARS1" V 1980 1200 50  0001 C CNN
F 3 "" H 2050 1200 50  0001 C CNN
	1    2050 1200
	0    1    1    0   
$EndComp
$Comp
L motherBoard_V2.1-rescue:R R2
U 1 1 5B69F416
P 2050 950
F 0 "R2" V 2130 950 50  0000 C CNN
F 1 "50m" V 2050 950 50  0000 C CNN
F 2 "hexagro:OARS1" V 1980 950 50  0001 C CNN
F 3 "" H 2050 950 50  0001 C CNN
	1    2050 950 
	0    1    1    0   
$EndComp
$Comp
L motherBoard_V2.1-rescue:R R3
U 1 1 5B69F4C3
P 2050 700
F 0 "R3" V 2130 700 50  0000 C CNN
F 1 "50m" V 2050 700 50  0000 C CNN
F 2 "hexagro:OARS1" V 1980 700 50  0001 C CNN
F 3 "" H 2050 700 50  0001 C CNN
	1    2050 700 
	0    1    1    0   
$EndComp
$Sheet
S 3750 2100 1250 400 
U 5B6AD1E0
F0 "RaspberryPi3Conn" 60
F1 "RaspberryPi3Conn.sch" 60
F2 "TX_RPI" O R 5000 2300 60 
F3 "RX_RPI" I R 5000 2200 60 
F4 "IO_RPI" I R 5000 2400 60 
$EndSheet
Text Notes 2150 2250 0    60   ~ 0
Fuse holder: 0031.8201\n10m, 2W: OARS1R010FLF\n50m, 2W: OARS1R050JLF
$Sheet
S 3900 4200 1100 1600
U 5B729A57
F0 "testController" 60
F1 "testController.sch" 60
F2 "ctrl_run" O R 5000 5500 60 
F3 "ctrl_sel" O R 5000 5600 60 
F4 "ctrl_mod" O R 5000 5700 60 
F5 "disp_rs" I R 5000 4300 50 
F6 "disp_rw" I R 5000 4400 50 
F7 "disp_e" I R 5000 4500 50 
F8 "disp_db0" I R 5000 4650 50 
F9 "disp_db1" I R 5000 4750 50 
F10 "disp_db2" I R 5000 4850 50 
F11 "disp_db3" I R 5000 4950 50 
F12 "disp_db4" I R 5000 5050 50 
F13 "disp_db5" I R 5000 5150 50 
F14 "disp_db6" I R 5000 5250 50 
F15 "disp_db7" I R 5000 5350 50 
$EndSheet
Text GLabel 5200 1750 0    60   Input ~ 0
MCU_DEBUG
$Sheet
S 4150 3600 850  300 
U 5B77EB3D
F0 "fanDriver" 60
F1 "fanDriver.sch" 60
F2 "DRIVE" I R 5000 3750 60 
$EndSheet
$Sheet
S 4258 2800 742  500 
U 5B7CF46B
F0 "RS485" 60
F1 "RS485.sch" 60
F2 "RO" I R 5000 2900 60 
F3 "RE" I R 5000 3000 60 
F4 "DE" I R 5000 3100 60 
F5 "DI" I R 5000 3200 60 
F6 "A" I L 4258 3100 60 
F7 "B" I L 4258 3200 60 
$EndSheet
Text GLabel 4150 3100 0    60   Input ~ 0
RS_485-A
Text GLabel 4150 3200 0    60   Input ~ 0
RS_485-B
Text Label 1650 1200 0    60   ~ 0
IN+3
Text Label 1650 950  0    60   ~ 0
IN+2
Text Label 1650 700  0    60   ~ 0
IN+1
Text Label 2250 1200 0    60   ~ 0
IN-3
Text Label 2250 950  0    60   ~ 0
IN-2
Text Label 2250 700  0    60   ~ 0
IN-1
$Sheet
S 10200 1650 950  1400
U 5B72019B
F0 "lowSideDriver1" 60
F1 "lowSideDriver.sch" 60
F2 "OUT_1" O R 11150 1750 60 
F3 "OUT_2" O R 11150 1850 60 
F4 "OUT_3" O R 11150 1950 60 
F5 "OUT_4" O R 11150 2050 60 
F6 "OUT_8" O R 11150 2450 60 
F7 "OUT_7" O R 11150 2350 60 
F8 "OUT_6" O R 11150 2250 60 
F9 "OUT_5" O R 11150 2150 60 
F10 "IN_1" I L 10200 1900 60 
F11 "IN_2" I L 10200 2000 60 
F12 "IN_3" I L 10200 2100 60 
F13 "IN_4" I L 10200 2200 60 
F14 "5V_IN" I L 10200 1750 60 
F15 "RESET" I L 10200 2350 60 
F16 "CS" I L 10200 2450 60 
F17 "PRG" I L 10200 2550 60 
F18 "SI" I L 10200 2650 60 
F19 "SO" O L 10200 2750 60 
F20 "FAULT" O L 10200 2950 60 
F21 "SCLK" I L 10200 2850 60 
$EndSheet
$Sheet
S 10200 3350 950  1400
U 5B762EC7
F0 "lowSideDriver2" 60
F1 "lowSideDriver.sch" 60
F2 "OUT_1" O R 11150 3450 60 
F3 "OUT_2" O R 11150 3550 60 
F4 "OUT_3" O R 11150 3650 60 
F5 "OUT_4" O R 11150 3750 60 
F6 "OUT_8" O R 11150 4150 60 
F7 "OUT_7" O R 11150 4050 60 
F8 "OUT_6" O R 11150 3950 60 
F9 "OUT_5" O R 11150 3850 60 
F10 "IN_1" I L 10200 3600 60 
F11 "IN_2" I L 10200 3700 60 
F12 "IN_3" I L 10200 3800 60 
F13 "IN_4" I L 10200 3900 60 
F14 "5V_IN" I L 10200 3450 60 
F15 "RESET" I L 10200 4050 60 
F16 "CS" I L 10200 4150 60 
F17 "PRG" I L 10200 4250 60 
F18 "SI" I L 10200 4350 60 
F19 "SO" O L 10200 4450 60 
F20 "FAULT" O L 10200 4650 60 
F21 "SCLK" I L 10200 4550 60 
$EndSheet
$Sheet
S 10200 5050 950  1400
U 5B7635DF
F0 "lowSideDriver3" 60
F1 "lowSideDriver.sch" 60
F2 "OUT_1" O R 11150 5150 60 
F3 "OUT_2" O R 11150 5250 60 
F4 "OUT_3" O R 11150 5350 60 
F5 "OUT_4" O R 11150 5450 60 
F6 "OUT_8" O R 11150 5850 60 
F7 "OUT_7" O R 11150 5750 60 
F8 "OUT_6" O R 11150 5650 60 
F9 "OUT_5" O R 11150 5550 60 
F10 "IN_1" I L 10200 5300 60 
F11 "IN_2" I L 10200 5400 60 
F12 "IN_3" I L 10200 5500 60 
F13 "IN_4" I L 10200 5600 60 
F14 "5V_IN" I L 10200 5150 60 
F15 "RESET" I L 10200 5750 60 
F16 "CS" I L 10200 5850 60 
F17 "PRG" I L 10200 5950 60 
F18 "SI" I L 10200 6050 60 
F19 "SO" O L 10200 6150 60 
F20 "FAULT" O L 10200 6350 60 
F21 "SCLK" I L 10200 6250 60 
$EndSheet
Text GLabel 9500 1500 0    60   Input ~ 0
+5V
Text GLabel 14450 9050 2    60   Input ~ 0
MISC_LOW_SIDE_1
Text GLabel 13750 8950 0    60   Input ~ 0
MISC_LOW_SIDE_2
Text GLabel 14450 8950 2    60   Input ~ 0
MISC_LOW_SIDE_3
Text GLabel 13750 8850 0    60   Input ~ 0
MISC_LOW_SIDE_4
Text GLabel 14450 8850 2    60   Input ~ 0
MISC_LOW_SIDE_5
Text GLabel 13750 8750 0    60   Input ~ 0
MISC_LOW_SIDE_6
Text GLabel 14450 8750 2    60   Input ~ 0
MISC_LOW_SIDE_7
Text GLabel 14450 9250 2    60   Input ~ 0
VALVE_9_LOW_SIDE
Text GLabel 13750 9250 0    60   Input ~ 0
VALVE_8_LOW_SIDE
Text GLabel 14450 9350 2    60   Input ~ 0
VALVE_7_LOW_SIDE
Text GLabel 13750 9350 0    60   Input ~ 0
VALVE_6_LOW_SIDE
Text GLabel 14450 9450 2    60   Input ~ 0
VALVE_5_LOW_SIDE
Text GLabel 13750 9450 0    60   Input ~ 0
VALVE_4_LOW_SIDE
Text GLabel 14450 9550 2    60   Input ~ 0
VALVE_3_LOW_SIDE
Text GLabel 13750 9550 0    60   Input ~ 0
VALVE_2_LOW_SIDE
Text GLabel 14450 9650 2    60   Input ~ 0
VALVE_1_LOW_SIDE
Text GLabel 13750 9150 0    60   Input ~ 0
VALVE_10_LOW_SIDE
Text GLabel 14450 9150 2    60   Input ~ 0
VALVE_11_LOW_SIDE
Text GLabel 13750 9050 0    60   Input ~ 0
VALVE_12_LOW_SIDE
Text GLabel 13750 8650 0    60   Input ~ 0
MISC_LOW_SIDE_8
Text GLabel 13750 8550 0    60   Input ~ 0
MISC_LOW_SIDE_10
Text GLabel 13750 8450 0    60   Input ~ 0
+24V_VALVES
Text GLabel 14450 9750 2    60   Input ~ 0
+24V_VALVES
Text GLabel 14450 8650 2    60   Input ~ 0
MISC_LOW_SIDE_9
Text GLabel 14450 8550 2    60   Input ~ 0
MISC_LOW_SIDE_11
Text GLabel 11250 2150 2    60   Input ~ 0
PUMP_LOW_SIDE
Text GLabel 11250 3450 2    60   Input ~ 0
MISC_LOW_SIDE_1
Text GLabel 11250 3650 2    60   Input ~ 0
MISC_LOW_SIDE_2
Text GLabel 11250 3750 2    60   Input ~ 0
MISC_LOW_SIDE_3
Text GLabel 11250 5650 2    60   Input ~ 0
MISC_LOW_SIDE_5
Text GLabel 11250 5750 2    60   Input ~ 0
MISC_LOW_SIDE_6
Text GLabel 11250 5850 2    60   Input ~ 0
MISC_LOW_SIDE_7
Text GLabel 11250 5150 2    60   Input ~ 0
MISC_LOW_SIDE_8
Text GLabel 11250 5250 2    60   Input ~ 0
MISC_LOW_SIDE_9
Text GLabel 11250 5350 2    60   Input ~ 0
MISC_LOW_SIDE_10
Text GLabel 11250 5450 2    60   Input ~ 0
MISC_LOW_SIDE_11
Text GLabel 11250 2250 2    60   Input ~ 0
VALVE_1_LOW_SIDE
Text GLabel 11250 2450 2    60   Input ~ 0
VALVE_2_LOW_SIDE
Text GLabel 11250 2350 2    60   Input ~ 0
VALVE_3_LOW_SIDE
Text GLabel 11250 1850 2    60   Input ~ 0
VALVE_4_LOW_SIDE
Text GLabel 11250 1750 2    60   Input ~ 0
VALVE_5_LOW_SIDE
Text GLabel 11250 2050 2    60   Input ~ 0
VALVE_6_LOW_SIDE
Text GLabel 11250 1950 2    60   Input ~ 0
VALVE_7_LOW_SIDE
Text GLabel 11250 3950 2    60   Input ~ 0
VALVE_8_LOW_SIDE
Text GLabel 11250 3850 2    60   Input ~ 0
VALVE_9_LOW_SIDE
Text GLabel 11250 4150 2    60   Input ~ 0
VALVE_10_LOW_SIDE
Text GLabel 11250 4050 2    60   Input ~ 0
VALVE_11_LOW_SIDE
Text GLabel 11250 3550 2    60   Input ~ 0
VALVE_12_LOW_SIDE
Text GLabel 11250 5550 2    60   Input ~ 0
MISC_LOW_SIDE_4
Text GLabel 5250 2500 0    60   Input ~ 0
IO0
$Sheet
S 3900 7200 1100 200 
U 5B7A0A1F
F0 "tempHumSens" 60
F1 "tempHumSens.sch" 60
F2 "DHT_OUT" O R 5000 7300 60 
F3 "DHT_IN" I L 3900 7300 60 
$EndSheet
Text GLabel 14450 8450 2    60   Input ~ 0
+5V
$Sheet
S 3900 7700 1100 400 
U 5B77023C
F0 "WaterNTCs" 60
F1 "WaterNTCs.sch" 60
F2 "VOUT1" O R 5000 7800 60 
F3 "VOUT2" O R 5000 7900 60 
F4 "VOUT3" O R 5000 8000 60 
F5 "NTC_W_1" I L 3900 7800 60 
F6 "NTC_W_2" I L 3900 7900 60 
F7 "NTC_W_3" I L 3900 8000 60 
$EndSheet
$Sheet
S 3900 8400 1100 200 
U 5B77BC4C
F0 "waterPressureSensor" 60
F1 "pressureSensor.sch" 60
F2 "VOUT" O R 5000 8500 60 
F3 "VIN" I L 3900 8500 60 
$EndSheet
$Sheet
S 10200 7650 1050 400 
U 5B7813B7
F0 "loadCells" 60
F1 "loadCells.sch" 60
F2 "CELL_1" I R 11250 7750 60 
F3 "CELL_2" I R 11250 7850 60 
F4 "CELL_3" I R 11250 7950 60 
F5 "V_OUT_1" O L 10200 7750 60 
F6 "V_OUT_2" O L 10200 7850 60 
F7 "V_OUT_3" O L 10200 7950 60 
$EndSheet
$Sheet
S 3900 8850 1100 500 
U 5B790744
F0 "boardNTCs" 60
F1 "NTC.sch" 60
F2 "VOUT1" O R 5000 8950 60 
F3 "VOUT2" O R 5000 9050 60 
F4 "VOUT3" O R 5000 9150 60 
F5 "VOUT4" O R 5000 9250 60 
$EndSheet
$Sheet
S 10200 8350 1050 200 
U 5B798875
F0 "lightSensor" 60
F1 "lightSensor.sch" 60
F2 "VOUT" O L 10200 8450 60 
F3 "V_IN" I R 11250 8450 60 
$EndSheet
Text Notes 1350 10550 0    60   ~ 0
TODO:\n-[TODO] Document math for load cell circuits\n-----------------------------------\nRemoved mains fuse and connections - use mains input terminal: https://hr.mouser.com/ProductDetail/Qualtek/719W-00-04?qs=sGAEpiMZZMv1TUPJeFpwbkLACZkGnsXahv%252BvJ71AU%252BE%3D
$Comp
L motherBoard_V2.1-rescue:D_Schottky_AAK D33
U 1 1 5C32B02B
P 13600 4500
F 0 "D33" H 13600 4600 50  0000 C CNN
F 1 "STPS1045SF" H 13600 4400 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:TO-277A" H 13600 4500 50  0001 C CNN
F 3 "" H 13600 4500 50  0001 C CNN
	1    13600 4500
	-1   0    0    1   
$EndComp
$Comp
L motherBoard_V2.1-rescue:D_TVS D7
U 1 1 5C3633E4
P 14800 5000
F 0 "D7" H 14800 5100 50  0000 C CNN
F 1 "D_TVS_5V" H 14800 4900 50  0000 C CNN
F 2 "Diode_SMD:D_SMA" H 14800 5000 50  0001 C CNN
F 3 "" H 14800 5000 50  0001 C CNN
	1    14800 5000
	0    1    1    0   
$EndComp
$Comp
L motherBoard_V2.1-rescue:D_TVS D12
U 1 1 5C36475C
P 15100 5000
F 0 "D12" H 15100 5100 50  0000 C CNN
F 1 "D_TVS_5V" H 15100 4900 50  0000 C CNN
F 2 "Diode_SMD:D_SMA" H 15100 5000 50  0001 C CNN
F 3 "" H 15100 5000 50  0001 C CNN
	1    15100 5000
	0    1    1    0   
$EndComp
$Comp
L motherBoard_V2.1-rescue:GNDPWR #PWR04
U 1 1 5C36625B
P 14950 5250
F 0 "#PWR04" H 14950 5050 50  0001 C CNN
F 1 "GNDPWR" H 14950 5120 50  0000 C CNN
F 2 "" H 14950 5200 50  0001 C CNN
F 3 "" H 14950 5200 50  0001 C CNN
	1    14950 5250
	1    0    0    -1  
$EndComp
$Comp
L motherBoard_V2.1-rescue:R R4
U 1 1 5C3C4C7D
P 9600 1700
F 0 "R4" V 9680 1700 50  0000 C CNN
F 1 "10k" V 9600 1700 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9530 1700 50  0001 C CNN
F 3 "" H 9600 1700 50  0001 C CNN
	1    9600 1700
	1    0    0    -1  
$EndComp
$Sheet
S 10200 8850 1050 200 
U 5C374363
F0 "CO2Sensor" 60
F1 "CO2Sensor.sch" 60
F2 "V_IN" I R 11250 8950 60 
F3 "V_OUT" O L 10200 8950 60 
$EndSheet
$Sheet
S 3900 6100 1100 800 
U 5B78B94F
F0 "currentSensor" 60
F1 "currentSensor.sch" 60
F2 "IN+1" I L 3900 6200 60 
F3 "IN-1" I L 3900 6300 60 
F4 "OUT1" O R 5000 6200 60 
F5 "IN+2" I L 3900 6450 60 
F6 "IN-2" I L 3900 6550 60 
F7 "OUT2" O R 5000 6300 60 
F8 "IN+3" I L 3900 6700 60 
F9 "IN-3" I L 3900 6800 60 
F10 "OUT3" O R 5000 6400 60 
$EndSheet
Wire Wire Line
	10200 1750 10100 1750
Wire Wire Line
	9600 1500 9600 1550
Wire Wire Line
	9500 1500 9600 1500
Connection ~ 14950 5200
Wire Wire Line
	14950 5250 14950 5200
Wire Wire Line
	15100 5200 15100 5150
Wire Wire Line
	14800 5200 14950 5200
Wire Wire Line
	14800 5150 14800 5200
Connection ~ 15100 4650
Wire Wire Line
	15100 4850 15100 4650
Connection ~ 14800 4750
Wire Wire Line
	14800 4850 14800 4750
Wire Wire Line
	14150 4650 14200 4650
Wire Wire Line
	14150 4500 14150 4650
Wire Wire Line
	13950 4500 14150 4500
Wire Wire Line
	13300 4500 13300 4600
Wire Wire Line
	13400 4500 13300 4500
Wire Wire Line
	13400 4600 13300 4600
Wire Wire Line
	1200 700  1200 950 
Wire Wire Line
	3900 6800 3500 6800
Wire Wire Line
	3500 6700 3900 6700
Wire Wire Line
	3900 6550 3500 6550
Wire Wire Line
	3500 6450 3900 6450
Wire Wire Line
	3900 6300 3500 6300
Wire Wire Line
	3500 6200 3900 6200
Wire Wire Line
	5000 6400 6650 6400
Wire Wire Line
	6650 6300 5000 6300
Wire Wire Line
	5000 6200 6650 6200
Wire Wire Line
	2200 1200 2600 1200
Connection ~ 10100 3450
Wire Wire Line
	10100 5150 10200 5150
Connection ~ 10100 1750
Wire Wire Line
	10100 3450 10200 3450
Wire Wire Line
	10100 1500 10100 1750
Connection ~ 9600 4650
Wire Wire Line
	9600 6350 10200 6350
Connection ~ 9600 2950
Wire Wire Line
	9600 4650 10200 4650
Wire Wire Line
	9600 1850 9600 2950
Connection ~ 9700 4550
Wire Wire Line
	10200 4550 9700 4550
Connection ~ 9700 2850
Wire Wire Line
	9700 6250 10200 6250
Wire Wire Line
	9700 2850 9700 4550
Connection ~ 9800 4450
Wire Wire Line
	9800 6150 10200 6150
Connection ~ 9800 2750
Wire Wire Line
	9800 4450 10200 4450
Wire Wire Line
	9800 2750 9800 4450
Connection ~ 9900 4350
Wire Wire Line
	9900 6050 10200 6050
Connection ~ 9900 2650
Wire Wire Line
	9900 4350 10200 4350
Wire Wire Line
	9900 2650 9900 4350
Wire Wire Line
	8700 2950 9600 2950
Wire Wire Line
	8700 2850 9700 2850
Wire Wire Line
	8700 2750 9800 2750
Wire Wire Line
	8700 2650 9900 2650
Connection ~ 10000 4050
Wire Wire Line
	10000 5750 10200 5750
Connection ~ 10000 2350
Wire Wire Line
	10000 4050 10200 4050
Wire Wire Line
	10000 2350 10000 4050
Wire Wire Line
	8700 2350 10000 2350
Wire Wire Line
	8700 2450 10200 2450
Wire Wire Line
	11250 4150 11150 4150
Wire Wire Line
	11150 4050 11250 4050
Wire Wire Line
	11250 3950 11150 3950
Wire Wire Line
	11150 3850 11250 3850
Wire Wire Line
	11250 3750 11150 3750
Wire Wire Line
	11150 3650 11250 3650
Wire Wire Line
	11250 3550 11150 3550
Wire Wire Line
	11150 3450 11250 3450
Wire Wire Line
	11150 5850 11250 5850
Wire Wire Line
	11250 5750 11150 5750
Wire Wire Line
	11150 5650 11250 5650
Wire Wire Line
	11250 5550 11150 5550
Wire Wire Line
	11150 5450 11250 5450
Wire Wire Line
	11250 5350 11150 5350
Wire Wire Line
	11150 5250 11250 5250
Wire Wire Line
	11150 2450 11250 2450
Wire Wire Line
	11250 2350 11150 2350
Wire Wire Line
	11150 2250 11250 2250
Wire Wire Line
	11250 2150 11150 2150
Wire Wire Line
	11150 2050 11250 2050
Wire Wire Line
	11250 1950 11150 1950
Wire Wire Line
	11150 1850 11250 1850
Wire Wire Line
	11250 1750 11150 1750
Wire Wire Line
	11150 5150 11250 5150
Wire Wire Line
	6650 1750 5200 1750
Wire Wire Line
	6650 3750 5000 3750
Wire Wire Line
	1100 700  1200 700 
Connection ~ 13950 4900
Wire Wire Line
	14150 4900 13950 4900
Wire Wire Line
	1850 2000 1500 2000
Wire Wire Line
	1850 2450 1850 2350
Wire Wire Line
	1500 3250 1550 3250
Wire Wire Line
	2200 950  2600 950 
Wire Wire Line
	2200 700  2600 700 
Wire Wire Line
	850  2450 850  2350
Wire Wire Line
	14700 4750 14800 4750
Wire Wire Line
	14700 4650 15100 4650
Wire Wire Line
	13950 4850 13950 4900
Wire Wire Line
	14150 4750 14150 4900
Wire Wire Line
	14200 4750 14150 4750
Connection ~ 1200 950 
Wire Wire Line
	1200 950  1300 950 
Connection ~ 1200 700 
Wire Wire Line
	1200 1200 1300 1200
Wire Wire Line
	1600 1200 1900 1200
Wire Wire Line
	1600 950  1900 950 
Wire Wire Line
	1600 700  1900 700 
Wire Wire Line
	8700 5850 10200 5850
Wire Wire Line
	8700 4150 10200 4150
Wire Wire Line
	5000 8950 6650 8950
Wire Wire Line
	6650 9050 5000 9050
Wire Wire Line
	5000 9150 6650 9150
Wire Wire Line
	6650 9250 5000 9250
Wire Wire Line
	4258 3200 4150 3200
Wire Wire Line
	4150 3100 4258 3100
Connection ~ 9600 1500
Wire Wire Line
	14950 5200 15100 5200
Wire Wire Line
	15100 4650 15150 4650
Wire Wire Line
	14800 4750 15150 4750
Wire Wire Line
	10100 3450 10100 5150
Wire Wire Line
	10100 1750 10100 3450
Wire Wire Line
	9600 4650 9600 6350
Wire Wire Line
	9600 2950 9600 4650
Wire Wire Line
	9600 2950 10200 2950
Wire Wire Line
	9700 4550 9700 6250
Wire Wire Line
	9700 2850 10200 2850
Wire Wire Line
	9800 4450 9800 6150
Wire Wire Line
	9800 2750 10200 2750
Wire Wire Line
	9900 4350 9900 6050
Wire Wire Line
	9900 2650 10200 2650
Wire Wire Line
	10000 4050 10000 5750
Wire Wire Line
	10000 2350 10200 2350
Wire Wire Line
	13950 4900 13950 4950
Wire Wire Line
	850  2000 1200 2000
Wire Wire Line
	13950 4500 13950 4550
Wire Wire Line
	1200 950  1200 1200
Wire Wire Line
	1200 700  1300 700 
Wire Wire Line
	9600 1500 10100 1500
Wire Wire Line
	6650 8500 5000 8500
Wire Wire Line
	5000 7800 6650 7800
Wire Wire Line
	5000 7900 6650 7900
Wire Wire Line
	5000 8000 6650 8000
Wire Wire Line
	6650 7300 5000 7300
$Comp
L power:+5V #PWR0101
U 1 1 5D762442
P 2850 3050
F 0 "#PWR0101" H 2850 2900 50  0001 C CNN
F 1 "+5V" H 2865 3223 50  0000 C CNN
F 2 "" H 2850 3050 50  0001 C CNN
F 3 "" H 2850 3050 50  0001 C CNN
	1    2850 3050
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x13_Odd_Even J2
U 1 1 5D6ACA86
P 14150 6750
F 0 "J2" H 14200 5925 50  0000 C CNN
F 1 "Conn_02x13_Odd_Even" H 14200 6016 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x13_P2.54mm_Vertical" H 14150 6750 50  0001 C CNN
F 3 "~" H 14150 6750 50  0001 C CNN
	1    14150 6750
	-1   0    0    1   
$EndComp
$Comp
L motherBoard_V2.1-rescue:GND #PWR0102
U 1 1 5D6ADFE0
P 14650 7450
F 0 "#PWR0102" H 14650 7200 50  0001 C CNN
F 1 "GND" H 14655 7277 50  0000 C CNN
F 2 "" H 14650 7450 50  0001 C CNN
F 3 "" H 14650 7450 50  0001 C CNN
	1    14650 7450
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0103
U 1 1 5D6AECB7
P 14750 6050
F 0 "#PWR0103" H 14750 5900 50  0001 C CNN
F 1 "+5V" H 14765 6223 50  0000 C CNN
F 2 "" H 14750 6050 50  0001 C CNN
F 3 "" H 14750 6050 50  0001 C CNN
	1    14750 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	14350 6150 14650 6150
Wire Wire Line
	14650 6150 14650 6250
Wire Wire Line
	14350 6250 14650 6250
Connection ~ 14650 6250
Wire Wire Line
	14650 6250 14650 6550
Wire Wire Line
	14350 6550 14650 6550
Connection ~ 14650 6550
Wire Wire Line
	14650 6550 14650 6750
Wire Wire Line
	14350 6750 14650 6750
Connection ~ 14650 6750
Wire Wire Line
	14650 6750 14650 6950
Wire Wire Line
	14350 6950 14650 6950
Connection ~ 14650 6950
Wire Wire Line
	14650 6950 14650 7150
Wire Wire Line
	14350 7150 14650 7150
Connection ~ 14650 7150
Wire Wire Line
	14650 7150 14650 7450
$Comp
L motherBoard_V2.1-rescue:GND #PWR0104
U 1 1 5D741FCD
P 13550 7450
F 0 "#PWR0104" H 13550 7200 50  0001 C CNN
F 1 "GND" H 13555 7277 50  0000 C CNN
F 2 "" H 13550 7450 50  0001 C CNN
F 3 "" H 13550 7450 50  0001 C CNN
	1    13550 7450
	1    0    0    -1  
$EndComp
Wire Wire Line
	13550 7450 13550 7150
Wire Wire Line
	13550 7150 13850 7150
Wire Wire Line
	13850 6850 13550 6850
Wire Wire Line
	13550 6850 13550 7150
Connection ~ 13550 7150
Wire Wire Line
	13850 6550 13550 6550
Wire Wire Line
	13550 6550 13550 6850
Connection ~ 13550 6850
Wire Wire Line
	13850 6350 13550 6350
Wire Wire Line
	13550 6350 13550 6550
Connection ~ 13550 6550
$Comp
L power:+5V #PWR0105
U 1 1 5D7DDE3D
P 13450 5850
F 0 "#PWR0105" H 13450 5700 50  0001 C CNN
F 1 "+5V" H 13465 6023 50  0000 C CNN
F 2 "" H 13450 5850 50  0001 C CNN
F 3 "" H 13450 5850 50  0001 C CNN
	1    13450 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	14750 6050 14750 6450
Wire Wire Line
	14750 6450 14350 6450
Wire Wire Line
	14350 7350 14750 7350
Wire Wire Line
	14750 7350 14750 6450
Connection ~ 14750 6450
Wire Wire Line
	13850 7350 13450 7350
Wire Wire Line
	13450 7350 13450 7050
Wire Wire Line
	13850 6250 13450 6250
Connection ~ 13450 6250
Wire Wire Line
	13450 6250 13450 5900
Wire Wire Line
	13850 6750 13450 6750
Connection ~ 13450 6750
Wire Wire Line
	13450 6750 13450 6250
Wire Wire Line
	13850 7050 13450 7050
Connection ~ 13450 7050
Wire Wire Line
	13450 7050 13450 6750
$Comp
L Connector_Generic:Conn_02x14_Odd_Even J4
U 1 1 5D87E4E3
P 14150 9150
F 0 "J4" H 14200 8225 50  0000 C CNN
F 1 "Conn_02x14_Odd_Even" H 14200 8316 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x14_P2.54mm_Vertical" H 14150 9150 50  0001 C CNN
F 3 "~" H 14150 9150 50  0001 C CNN
	1    14150 9150
	-1   0    0    1   
$EndComp
Wire Wire Line
	13750 4500 13950 4500
Connection ~ 13950 4500
Wire Wire Line
	13200 4500 13300 4500
Connection ~ 13300 4500
Wire Wire Line
	13750 8450 13850 8450
Wire Wire Line
	13850 8550 13750 8550
Wire Wire Line
	13750 8650 13850 8650
Wire Wire Line
	13850 8750 13750 8750
Wire Wire Line
	13750 8850 13850 8850
Wire Wire Line
	13850 8950 13750 8950
Wire Wire Line
	13750 9050 13850 9050
Wire Wire Line
	13850 9150 13750 9150
Wire Wire Line
	13750 9250 13850 9250
Wire Wire Line
	13850 9350 13750 9350
Wire Wire Line
	13850 9450 13750 9450
Wire Wire Line
	13750 9550 13850 9550
Wire Wire Line
	13750 9650 13850 9650
Wire Wire Line
	13850 9750 13750 9750
Wire Wire Line
	14350 9750 14450 9750
Wire Wire Line
	14450 9650 14350 9650
Wire Wire Line
	14350 9550 14450 9550
Wire Wire Line
	14450 9450 14350 9450
Wire Wire Line
	14350 9350 14450 9350
Wire Wire Line
	14450 9250 14350 9250
Wire Wire Line
	14350 9150 14450 9150
Wire Wire Line
	14450 9050 14350 9050
Wire Wire Line
	14350 8950 14450 8950
Wire Wire Line
	14450 8850 14350 8850
Wire Wire Line
	14350 8750 14450 8750
Wire Wire Line
	14350 8650 14450 8650
Wire Wire Line
	14450 8550 14350 8550
Wire Wire Line
	14350 8450 14450 8450
$Comp
L power:+5V #PWR0106
U 1 1 5DCC64BD
P 6550 1500
F 0 "#PWR0106" H 6550 1350 50  0001 C CNN
F 1 "+5V" H 6565 1673 50  0000 C CNN
F 2 "" H 6550 1500 50  0001 C CNN
F 3 "" H 6550 1500 50  0001 C CNN
	1    6550 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 1500 6550 1600
Wire Wire Line
	6550 1600 6650 1600
Wire Wire Line
	6650 2900 5000 2900
Wire Wire Line
	5000 3200 6650 3200
Wire Wire Line
	6650 3050 5100 3050
Wire Wire Line
	5100 3050 5100 3000
Wire Wire Line
	5100 3000 5000 3000
Wire Wire Line
	5000 3100 5100 3100
Wire Wire Line
	5100 3100 5100 3050
Connection ~ 5100 3050
Wire Wire Line
	5000 2400 5350 2400
Wire Wire Line
	5250 2500 5350 2500
Wire Wire Line
	5350 2500 5350 2400
Connection ~ 5350 2400
Wire Wire Line
	5350 2400 6650 2400
Wire Wire Line
	5000 2300 6650 2300
Wire Wire Line
	6650 2200 5000 2200
Wire Wire Line
	8700 8950 10200 8950
Wire Wire Line
	10200 8450 8700 8450
Wire Wire Line
	8700 7950 10200 7950
Wire Wire Line
	10200 7850 8700 7850
Wire Wire Line
	8700 7750 10200 7750
$Sheet
S 6650 1500 2050 7950
U 5B642B0D
F0 "MCU" 60
F1 "MCU.sch" 60
F2 "TX0_MCU" O L 6650 2200 60 
F3 "RX0_MCU" I L 6650 2300 60 
F4 "VCC" I L 6650 1600 60 
F5 "RX1_MCU" I L 6650 2900 60 
F6 "TX1_MCU" O L 6650 3200 60 
F7 "RS_485_REDE" O L 6650 3050 60 
F8 "IO_MPU" O L 6650 2400 60 
F9 "IO_DEBUG" O L 6650 1750 60 
F10 "IO_FAN" O L 6650 3750 60 
F11 "ctrl_run" I L 6650 5500 60 
F12 "ctrl_sel" I L 6650 5600 60 
F13 "ctrl_mod" I L 6650 5700 60 
F14 "MISO" O R 8700 2750 60 
F15 "MOSI" O R 8700 2650 60 
F16 "SCK" O R 8700 2850 60 
F17 "CS_3" O R 8700 5850 60 
F18 "CS_2" O R 8700 4150 60 
F19 "CS_1" O R 8700 2450 60 
F20 "DRV_RESET" O R 8700 2350 60 
F21 "ADC0" I L 6650 6200 60 
F22 "ADC1" I L 6650 6300 60 
F23 "ADC2" I L 6650 6400 60 
F24 "ADC3" I L 6650 7800 60 
F25 "ADC4" I L 6650 7900 60 
F26 "ADC5" I L 6650 8000 60 
F27 "ADC6" I L 6650 8500 60 
F28 "ADC7" I R 8700 7750 60 
F29 "DHT" I L 6650 7300 60 
F30 "ADC8" I R 8700 7850 60 
F31 "ADC9" I R 8700 7950 60 
F32 "ADC10" I L 6650 8950 60 
F33 "ADC11" I L 6650 9050 60 
F34 "ADC12" I L 6650 9150 60 
F35 "ADC13" I L 6650 9250 60 
F36 "ADC14" I R 8700 8450 60 
F37 "ADC15" I R 8700 8950 60 
F38 "DRV_FLT" I R 8700 2950 50 
F39 "disp_db0" O L 6650 4650 50 
F40 "disp_db1" O L 6650 4750 50 
F41 "disp_db2" O L 6650 4850 50 
F42 "disp_db3" O L 6650 4950 50 
F43 "disp_db4" O L 6650 5050 50 
F44 "disp_db5" O L 6650 5150 50 
F45 "disp_db6" O L 6650 5250 50 
F46 "disp_db7" O L 6650 5350 50 
F47 "disp_e" O L 6650 4500 50 
F48 "disp_rw" O L 6650 4400 50 
F49 "disp_rs" O L 6650 4300 50 
$EndSheet
Wire Wire Line
	2850 3050 2850 3250
Wire Wire Line
	2850 3250 2750 3250
Wire Wire Line
	5000 5500 6650 5500
Wire Wire Line
	6650 5600 5000 5600
Wire Wire Line
	5000 5700 6650 5700
Wire Wire Line
	6650 4650 5000 4650
Wire Wire Line
	5000 4750 6650 4750
Wire Wire Line
	6650 4850 5000 4850
Wire Wire Line
	5000 4950 6650 4950
Wire Wire Line
	6650 5050 5000 5050
Wire Wire Line
	5000 5150 6650 5150
Wire Wire Line
	6650 5250 5000 5250
Wire Wire Line
	5000 5350 6650 5350
Wire Wire Line
	6650 4500 5000 4500
Wire Wire Line
	5000 4400 6650 4400
Wire Wire Line
	6650 4300 5000 4300
Text Label 3500 6200 0    60   ~ 0
IN+1
Text Label 3500 6300 0    60   ~ 0
IN-1
Text Label 3500 6450 0    60   ~ 0
IN+2
Text Label 3500 6550 0    60   ~ 0
IN-2
Text Label 3500 6700 0    60   ~ 0
IN+3
Text Label 3500 6800 0    60   ~ 0
IN-3
Wire Wire Line
	3900 7300 3500 7300
Wire Wire Line
	3900 7800 3500 7800
Wire Wire Line
	3900 7900 3500 7900
Wire Wire Line
	3900 8000 3500 8000
Wire Wire Line
	3500 8500 3900 8500
Wire Wire Line
	11650 7750 11250 7750
Wire Wire Line
	11650 7850 11250 7850
Wire Wire Line
	11650 7950 11250 7950
Wire Wire Line
	11650 8450 11250 8450
Wire Wire Line
	11250 8950 11650 8950
Wire Wire Line
	13850 6150 13050 6150
Wire Wire Line
	13850 6450 13050 6450
Wire Wire Line
	13850 6650 13050 6650
Wire Wire Line
	13850 6950 13050 6950
Wire Wire Line
	13850 7250 13050 7250
Wire Wire Line
	14350 6350 15150 6350
Wire Wire Line
	14350 6650 15150 6650
Wire Wire Line
	14350 6850 15150 6850
Wire Wire Line
	14350 7050 15150 7050
Wire Wire Line
	14350 7250 15150 7250
Text Label 3500 7300 0    50   ~ 0
DHT_SIG
Text Label 15150 7250 2    50   ~ 0
DHT_SIG
Text Label 3500 7800 0    50   ~ 0
NTC_W1
Text Label 3500 7900 0    50   ~ 0
NTC_W2
Text Label 3500 8000 0    50   ~ 0
NTC_W3
Text Label 15150 7050 2    50   ~ 0
NTC_W1
Text Label 15150 6850 2    50   ~ 0
NTC_W2
Text Label 15150 6650 2    50   ~ 0
NTC_W3
Text Label 3500 8500 0    50   ~ 0
WPS_SIG
Text Label 15150 6350 2    50   ~ 0
WPS_SIG
Text Label 11650 7750 2    50   ~ 0
LC_1
Text Label 11650 7850 2    50   ~ 0
LC_2
Text Label 11650 7950 2    50   ~ 0
LC_3
Text Label 13050 7250 0    50   ~ 0
LC_1
Text Label 13050 6950 0    50   ~ 0
LC_2
Text Label 13050 6650 0    50   ~ 0
LC_3
Text Label 11650 8450 2    50   ~ 0
LS_SIG
Text Label 13050 6450 0    50   ~ 0
LS_SIG
Text Label 11650 8950 2    50   ~ 0
CO2_SIG
Text Label 13050 6150 0    50   ~ 0
CO2_SIG
$Sheet
S 13600 3250 1200 250 
U 5B6EB8AB
F0 "indicatorLEDs" 60
F1 "indicatorLEDs.sch" 60
$EndSheet
NoConn ~ 10200 1900
NoConn ~ 10200 2000
NoConn ~ 10200 2100
NoConn ~ 10200 2200
NoConn ~ 10200 2550
NoConn ~ 10200 3600
NoConn ~ 10200 3700
NoConn ~ 10200 3800
NoConn ~ 10200 3900
NoConn ~ 10200 4250
NoConn ~ 10200 5300
NoConn ~ 10200 5400
NoConn ~ 10200 5500
NoConn ~ 10200 5600
NoConn ~ 10200 5950
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5D76F67F
P 14150 4900
F 0 "#FLG0101" H 14150 4975 50  0001 C CNN
F 1 "PWR_FLAG" H 14150 5073 50  0000 C CNN
F 2 "" H 14150 4900 50  0001 C CNN
F 3 "~" H 14150 4900 50  0001 C CNN
	1    14150 4900
	-1   0    0    1   
$EndComp
Connection ~ 14150 4900
$Comp
L power:PWR_FLAG #FLG0104
U 1 1 5D7B76AD
P 13450 5900
F 0 "#FLG0104" H 13450 5975 50  0001 C CNN
F 1 "PWR_FLAG" V 13450 6028 50  0001 L CNN
F 2 "" H 13450 5900 50  0001 C CNN
F 3 "~" H 13450 5900 50  0001 C CNN
	1    13450 5900
	0    1    1    0   
$EndComp
Connection ~ 13450 5900
Wire Wire Line
	13450 5900 13450 5850
$Comp
L Jumper:SolderJumper_2_Bridged JP1
U 1 1 5D7F8077
P 1350 2000
F 0 "JP1" H 1350 2205 50  0000 C CNN
F 1 "SolderJumper_2_Bridged" H 1350 2114 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Bridged2Bar_Pad1.0x1.5mm" H 1350 2000 50  0001 C CNN
F 3 "~" H 1350 2000 50  0001 C CNN
	1    1350 2000
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Bridged JP2
U 1 1 5D8435CE
P 1350 2350
F 0 "JP2" H 1350 2555 50  0000 C CNN
F 1 "SolderJumper_2_Bridged" H 1350 2464 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Bridged2Bar_Pad1.0x1.5mm" H 1350 2350 50  0001 C CNN
F 3 "~" H 1350 2350 50  0001 C CNN
	1    1350 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 2350 850  2350
Connection ~ 850  2350
Wire Wire Line
	850  2350 850  2000
Wire Wire Line
	1500 2350 1850 2350
Connection ~ 1850 2350
Wire Wire Line
	1850 2350 1850 2000
$EndSCHEMATC
