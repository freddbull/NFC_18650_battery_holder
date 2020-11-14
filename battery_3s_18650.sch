EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 2
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
L Device:R R?
U 1 1 5F417BFA
P 5200 3600
F 0 "R?" H 5270 3646 50  0000 L CNN
F 1 "1k" H 5270 3555 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 5130 3600 50  0001 C CNN
F 3 "~" H 5200 3600 50  0001 C CNN
	1    5200 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 3450 5200 3350
Text HLabel 6600 2850 2    50   Input ~ 0
BATT_OUT
Text HLabel 6600 4050 2    50   Input ~ 0
BATT_RET
$Comp
L Device:C C?
U 1 1 5F3FF216
P 5800 3600
F 0 "C?" H 5915 3646 50  0000 L CNN
F 1 "47nF 20V" H 5915 3555 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric_Pad1.42x2.65mm_HandSolder" H 5838 3450 50  0001 C CNN
F 3 "~" H 5800 3600 50  0001 C CNN
	1    5800 3600
	1    0    0    -1  
$EndComp
$Comp
L NFC_hatch:MCQ4407 U?
U 1 1 5F40404B
P 5150 2750
F 0 "U?" H 5150 2875 50  0000 C CNN
F 1 "MCQ4407" H 5150 2784 50  0000 C CNN
F 2 "Package_SO:SOP-8_3.9x4.9mm_P1.27mm" H 5150 2750 50  0001 C CNN
F 3 "" H 5150 2750 50  0001 C CNN
	1    5150 2750
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5400 2850 5450 2850
Wire Wire Line
	5400 3050 5450 3050
Wire Wire Line
	5450 2950 5400 2950
Connection ~ 5450 2950
Wire Wire Line
	4800 3150 4800 3050
Wire Wire Line
	4800 2850 4900 2850
Wire Wire Line
	4900 2950 4800 2950
Connection ~ 4800 2950
Wire Wire Line
	4800 3050 4900 3050
Connection ~ 4800 3050
Wire Wire Line
	4800 3050 4800 2950
Text Notes 5950 3750 0    50   ~ 0
1210
Text Notes 5300 3750 0    50   ~ 0
0603
Text Notes 5050 3300 0    50   ~ 0
SOP-8
Wire Wire Line
	5450 2950 5450 3050
Wire Wire Line
	5450 2850 5450 2950
Wire Wire Line
	4800 2950 4800 2850
Connection ~ 4800 2850
Wire Wire Line
	4800 2850 4500 2850
$Comp
L Device:Battery_Cell BT?
U 1 1 5F434896
P 4500 3900
F 0 "BT?" V 4250 3900 50  0000 L CNN
F 1 "18650" V 4350 3850 50  0000 L CNN
F 2 "NFC_hatch_tmp:18650_holder_SMD" V 4500 3960 50  0001 C CNN
F 3 "~" V 4500 3960 50  0001 C CNN
	1    4500 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:Battery_Cell BT?
U 1 1 5F434D15
P 4500 3500
F 0 "BT?" V 4250 3500 50  0000 L CNN
F 1 "18650" V 4350 3450 50  0000 L CNN
F 2 "NFC_hatch_tmp:18650_holder_SMD" V 4500 3560 50  0001 C CNN
F 3 "~" V 4500 3560 50  0001 C CNN
	1    4500 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:Battery_Cell BT?
U 1 1 5F43518D
P 4500 3100
F 0 "BT?" V 4250 3100 50  0000 L CNN
F 1 "18650" V 4350 3050 50  0000 L CNN
F 2 "NFC_hatch_tmp:18650_holder_SMD" V 4500 3160 50  0001 C CNN
F 3 "~" V 4500 3160 50  0001 C CNN
	1    4500 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 2900 4500 2850
Wire Wire Line
	4500 4050 5200 4050
Wire Wire Line
	4500 4000 4500 4050
Wire Wire Line
	5200 3750 5200 4050
Wire Wire Line
	5200 4050 5800 4050
Wire Wire Line
	5800 3750 5800 4050
Connection ~ 5200 4050
Wire Wire Line
	6600 4050 5800 4050
Connection ~ 5800 4050
Connection ~ 5450 2850
Wire Wire Line
	4900 3150 4800 3150
Wire Wire Line
	5450 2850 6600 2850
Wire Wire Line
	4500 3200 4500 3300
Wire Wire Line
	4500 3600 4500 3700
Wire Wire Line
	5200 3350 5800 3350
Wire Wire Line
	5800 3350 5800 3150
Wire Wire Line
	5400 3150 5800 3150
Wire Wire Line
	5800 3350 5800 3450
Connection ~ 5800 3350
Connection ~ 5800 3450
Wire Wire Line
	5800 3450 5800 3500
$EndSCHEMATC
