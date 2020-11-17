EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 2
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
L Device:Antenna_Loop AE1
U 1 1 5FAE3919
P 5300 2750
F 0 "AE1" H 5530 2764 50  0000 L CNN
F 1 "Antenna_Loop" H 5530 2673 50  0000 L CNN
F 2 "NFC_18650_battery_holder:Antenna_4.10uH" H 5300 2750 50  0001 C CNN
F 3 "~" H 5300 2750 50  0001 C CNN
	1    5300 2750
	1    0    0    -1  
$EndComp
$Comp
L NFC_18659_battery_holder:ST25DV_8p U1
U 1 1 5FAE5573
P 6400 3150
F 0 "U1" H 6400 3165 50  0000 C CNN
F 1 "ST25DV_8p" H 6400 3074 50  0000 C CNN
F 2 "Package_SO:SOP-8_3.9x4.9mm_P1.27mm" H 6400 3150 50  0001 C CNN
F 3 "" H 6400 3150 50  0001 C CNN
	1    6400 3150
	1    0    0    -1  
$EndComp
$Sheet
S 3700 3350 1050 500 
U 5FAF080F
F0 "Sheet5FAF080E" 50
F1 "battery_3s_18650.sch" 50
F2 "BATT_OUT" I R 4750 3450 50 
F3 "BATT_RET" I R 4750 3700 50 
$EndSheet
Wire Wire Line
	5900 3500 5400 3500
Wire Wire Line
	5400 3500 5400 2950
Wire Wire Line
	5300 2950 5300 3600
Wire Wire Line
	5300 3600 5900 3600
Wire Wire Line
	5900 3700 5600 3700
$Comp
L power:+BATT #PWR0101
U 1 1 5FAF9693
P 5050 3250
F 0 "#PWR0101" H 5050 3100 50  0001 C CNN
F 1 "+BATT" H 5065 3423 50  0000 C CNN
F 2 "" H 5050 3250 50  0001 C CNN
F 3 "" H 5050 3250 50  0001 C CNN
	1    5050 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 3450 5050 3250
Wire Wire Line
	4750 3450 5050 3450
Wire Wire Line
	7650 3700 6900 3700
Wire Wire Line
	6900 3600 7650 3600
Wire Wire Line
	7650 3500 6900 3500
Wire Wire Line
	6900 3400 7050 3400
Wire Wire Line
	7650 3300 7350 3300
Wire Wire Line
	7350 3300 7350 3150
$Comp
L power:+BATT #PWR0102
U 1 1 5FAFB912
P 7350 3150
F 0 "#PWR0102" H 7350 3000 50  0001 C CNN
F 1 "+BATT" H 7365 3323 50  0000 C CNN
F 2 "" H 7350 3150 50  0001 C CNN
F 3 "" H 7350 3150 50  0001 C CNN
	1    7350 3150
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x06_Female J1
U 1 1 5FAFC15A
P 7850 3500
F 0 "J1" H 7878 3476 50  0000 L CNN
F 1 "Conn_01x06_Female" H 7878 3385 50  0000 L CNN
F 2 "Connector_JST:JST_XH_B6B-XH-A_1x06_P2.50mm_Vertical" H 7850 3500 50  0001 C CNN
F 3 "~" H 7850 3500 50  0001 C CNN
	1    7850 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 3800 7500 3800
Wire Wire Line
	7500 3800 7500 4000
Wire Wire Line
	5600 4000 5600 3700
Connection ~ 5600 3700
Wire Wire Line
	5600 3700 4750 3700
NoConn ~ 5900 3400
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5FB0134E
P 7050 3350
F 0 "#FLG0102" H 7050 3425 50  0001 C CNN
F 1 "PWR_FLAG" H 7050 3523 50  0000 C CNN
F 2 "" H 7050 3350 50  0001 C CNN
F 3 "~" H 7050 3350 50  0001 C CNN
	1    7050 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 3350 7050 3400
Connection ~ 7050 3400
Wire Wire Line
	7050 3400 7650 3400
Wire Wire Line
	7500 4000 5600 4000
$EndSCHEMATC
