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
L Device:Antenna_Loop AE?
U 1 1 5FAE3919
P 7050 2400
F 0 "AE?" H 7280 2414 50  0000 L CNN
F 1 "Antenna_Loop" H 7280 2323 50  0000 L CNN
F 2 "" H 7050 2400 50  0001 C CNN
F 3 "~" H 7050 2400 50  0001 C CNN
	1    7050 2400
	1    0    0    -1  
$EndComp
$Comp
L NFC_18659_battery_holder:ST25DV_8p U?
U 1 1 5FAE5573
P 8150 2800
F 0 "U?" H 8150 2815 50  0000 C CNN
F 1 "ST25DV_8p" H 8150 2724 50  0000 C CNN
F 2 "" H 8150 2800 50  0001 C CNN
F 3 "" H 8150 2800 50  0001 C CNN
	1    8150 2800
	1    0    0    -1  
$EndComp
$Sheet
S 5550 3000 1050 500 
U 5FAF080F
F0 "Sheet5FAF080E" 50
F1 "battery_3s_18650.sch" 50
F2 "BATT_OUT" I R 6600 3100 50 
F3 "BATT_RET" I R 6600 3350 50 
$EndSheet
Wire Wire Line
	7650 3150 7150 3150
Wire Wire Line
	7150 3150 7150 2600
Wire Wire Line
	7050 2600 7050 3250
Wire Wire Line
	7050 3250 7650 3250
Wire Wire Line
	7650 3350 7350 3350
$Comp
L power:+BATT #PWR?
U 1 1 5FAF9693
P 6800 2900
F 0 "#PWR?" H 6800 2750 50  0001 C CNN
F 1 "+BATT" H 6815 3073 50  0000 C CNN
F 2 "" H 6800 2900 50  0001 C CNN
F 3 "" H 6800 2900 50  0001 C CNN
	1    6800 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 3100 6800 2900
Wire Wire Line
	6600 3100 6800 3100
Wire Wire Line
	9400 3350 8650 3350
Wire Wire Line
	8650 3250 9400 3250
Wire Wire Line
	9400 3150 8650 3150
Wire Wire Line
	8650 3050 9400 3050
Wire Wire Line
	9400 2950 9100 2950
Wire Wire Line
	9100 2950 9100 2800
$Comp
L power:+BATT #PWR?
U 1 1 5FAFB912
P 9100 2800
F 0 "#PWR?" H 9100 2650 50  0001 C CNN
F 1 "+BATT" H 9115 2973 50  0000 C CNN
F 2 "" H 9100 2800 50  0001 C CNN
F 3 "" H 9100 2800 50  0001 C CNN
	1    9100 2800
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x06_Female J?
U 1 1 5FAFC15A
P 9600 3150
F 0 "J?" H 9628 3126 50  0000 L CNN
F 1 "Conn_01x06_Female" H 9628 3035 50  0000 L CNN
F 2 "" H 9600 3150 50  0001 C CNN
F 3 "~" H 9600 3150 50  0001 C CNN
	1    9600 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	9400 3450 9250 3450
Wire Wire Line
	9250 3450 9250 3650
Wire Wire Line
	9250 3650 7350 3650
Wire Wire Line
	7350 3650 7350 3350
Connection ~ 7350 3350
Wire Wire Line
	7350 3350 6600 3350
NoConn ~ 7650 3050
$EndSCHEMATC
