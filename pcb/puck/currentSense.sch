EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 3
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
L custom_modules:INA250A3PWR U3
U 1 1 6060750A
P 5700 3600
F 0 "U3" H 5200 4239 50  0000 L BNN
F 1 "INA250A3PWR" H 5200 2843 50  0000 L BNN
F 2 "custom_modules:SOP65P640X120-16N" H 5700 3600 50  0001 L BNN
F 3 "https://www.ti.com/lit/ds/symlink/ina250.pdf?ts=1615261358271&ref_url=https%253A%252F%252Fwww.ti.com%252Fproduct%252FINA250" H 5700 3600 50  0001 L BNN
F 4 "296-43803-1-ND" H 5700 3600 50  0000 C CNN "Digi-Key Part Number"
	1    5700 3600
	1    0    0    -1  
$EndComp
Text HLabel 3800 2100 0    50   Input ~ 0
IN+
Text HLabel 7650 2100 2    50   Input ~ 0
IN-
$Comp
L custom_connectors:TestPoint_SMDpad TP3
U 1 1 6060BD77
P 5000 2350
F 0 "TP3" H 4950 2400 50  0000 R CNN
F 1 "TestPoint_SMDpad" H 5000 2250 50  0001 C CNN
F 2 "TestPoint:TestPoint_Pad_D2.0mm" H 5200 2550 60  0001 L CNN
F 3 "~" H 5200 2650 60  0001 L CNN
	1    5000 2350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3800 2100 5000 2100
Wire Wire Line
	5000 2100 5000 2350
Connection ~ 5000 3100
Wire Wire Line
	5000 3100 5000 3200
Connection ~ 5000 3200
Wire Wire Line
	5000 3200 5000 3300
$Comp
L custom_connectors:TestPoint_SMDpad TP5
U 1 1 6060F3E8
P 6400 2400
F 0 "TP5" H 6350 2450 50  0000 R CNN
F 1 "TestPoint_SMDpad" H 6400 2300 50  0001 C CNN
F 2 "TestPoint:TestPoint_Pad_D2.0mm" H 6600 2600 60  0001 L CNN
F 3 "~" H 6600 2700 60  0001 L CNN
	1    6400 2400
	0    1    1    0   
$EndComp
Wire Wire Line
	6400 3250 6400 3150
Wire Wire Line
	6400 2100 7650 2100
Connection ~ 6400 3050
Wire Wire Line
	6400 3050 6400 2400
Connection ~ 6400 3150
Wire Wire Line
	6400 3150 6400 3050
Connection ~ 6400 2400
Wire Wire Line
	6400 2400 6400 2100
Wire Wire Line
	4600 3750 4600 3500
Wire Wire Line
	4600 3500 4800 3500
Wire Wire Line
	6400 3400 6750 3400
Wire Wire Line
	7050 3400 7050 3600
$Comp
L custom_passives:DNP C3
U 1 1 6061DD91
P 4550 3300
F 0 "C3" V 4450 3300 50  0000 C CNN
F 1 "DNP" V 4650 3300 50  0000 C CNN
F 2 "custom_passives:C_0603_1608Metric_DNP" H 4800 3300 50  0001 C CNN
F 3 "~" H 4550 3300 50  0001 C CNN
	1    4550 3300
	0    1    1    0   
$EndComp
$Comp
L custom_passives:DNP C7
U 1 1 6061E50E
P 7000 3150
F 0 "C7" V 7100 3150 50  0000 C CNN
F 1 "DNP" V 6900 3150 50  0000 C CNN
F 2 "custom_passives:C_0603_1608Metric_DNP" H 7250 3150 50  0001 C CNN
F 3 "~" H 7000 3150 50  0001 C CNN
	1    7000 3150
	0    -1   -1   0   
$EndComp
Connection ~ 4800 3500
Wire Wire Line
	4800 3500 5000 3500
$Comp
L custom_passives:DNP C4
U 1 1 6061F0A8
P 5700 2500
F 0 "C4" V 5800 2500 50  0000 C CNN
F 1 "DNP" V 5600 2500 50  0000 C CNN
F 2 "custom_passives:C_0603_1608Metric_DNP" H 5950 2500 50  0001 C CNN
F 3 "~" H 5700 2500 50  0001 C CNN
	1    5700 2500
	0    -1   -1   0   
$EndComp
Connection ~ 6750 3400
Wire Wire Line
	6750 3400 7050 3400
$Comp
L custom_connectors:TestPoint_SMDpad TP2
U 1 1 60620797
P 4800 2750
F 0 "TP2" H 4750 2800 50  0000 R CNN
F 1 "TestPoint_SMDpad" H 4800 2650 50  0001 C CNN
F 2 "TestPoint:TestPoint_Pad_D2.0mm" H 5000 2950 60  0001 L CNN
F 3 "~" H 5000 3050 60  0001 L CNN
	1    4800 2750
	0    -1   -1   0   
$EndComp
$Comp
L custom_connectors:TestPoint_SMDpad TP6
U 1 1 60620C32
P 6750 2700
F 0 "TP6" H 6700 2750 50  0000 R CNN
F 1 "TestPoint_SMDpad" H 6750 2600 50  0001 C CNN
F 2 "TestPoint:TestPoint_Pad_D2.0mm" H 6950 2900 60  0001 L CNN
F 3 "~" H 6950 3000 60  0001 L CNN
	1    6750 2700
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR04
U 1 1 60621699
P 7250 3300
F 0 "#PWR04" H 7250 3050 50  0001 C CNN
F 1 "GND" H 7250 3150 50  0000 C CNN
F 2 "" H 7250 3300 50  0001 C CNN
F 3 "" H 7250 3300 50  0001 C CNN
	1    7250 3300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 606219E6
P 4050 3450
F 0 "#PWR02" H 4050 3200 50  0001 C CNN
F 1 "GND" H 4050 3300 50  0000 C CNN
F 2 "" H 4050 3450 50  0001 C CNN
F 3 "" H 4050 3450 50  0001 C CNN
	1    4050 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 3300 7250 3150
Wire Wire Line
	4050 3450 4050 3300
Wire Wire Line
	4050 3300 4300 3300
Connection ~ 4300 3300
Wire Wire Line
	4300 3950 5000 3950
Wire Wire Line
	4300 3300 4300 3950
$Comp
L custom_connectors:TestPoint_SMDpad TP1
U 1 1 606266F1
P 4300 3950
F 0 "TP1" H 4250 4000 50  0000 R CNN
F 1 "TestPoint_SMDpad" H 4300 3850 50  0001 C CNN
F 2 "TestPoint:TestPoint_Pad_D2.0mm" H 4500 4150 60  0001 L CNN
F 3 "~" H 4500 4250 60  0001 L CNN
	1    4300 3950
	0    -1   -1   0   
$EndComp
Text HLabel 7600 3800 2    50   Input ~ 0
OUT
$Comp
L custom_connectors:TestPoint_SMDpad TP7
U 1 1 6062754B
P 7250 3800
F 0 "TP7" H 7200 3850 50  0000 R CNN
F 1 "TestPoint_SMDpad" H 7250 3700 50  0001 C CNN
F 2 "TestPoint:TestPoint_Pad_D2.0mm" H 7450 4000 60  0001 L CNN
F 3 "~" H 7450 4100 60  0001 L CNN
	1    7250 3800
	-1   0    0    1   
$EndComp
Text HLabel 3750 4150 0    50   Input ~ 0
VS
Wire Wire Line
	5000 4150 4900 4150
$Comp
L custom_passives:C_0.1uF C5
U 1 1 6062D415
P 5700 4600
F 0 "C5" V 5600 4600 50  0000 C CNN
F 1 "C_0.1uF" V 5800 4600 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5800 4600 50  0001 C CNN
F 3 "" H 5700 4600 50  0001 C CNN
F 4 "1276-1006-1-ND" H 5800 4600 50  0001 C CNN "Digi-Key Part Number"
	1    5700 4600
	0    1    1    0   
$EndComp
Wire Wire Line
	4300 3300 4450 3300
Wire Wire Line
	4650 3300 4800 3300
Connection ~ 4800 3300
Wire Wire Line
	4800 3300 4800 3500
Wire Wire Line
	4800 2500 5600 2500
Wire Wire Line
	5800 2500 6750 2500
Wire Wire Line
	6750 3150 6900 3150
Connection ~ 6750 3150
Wire Wire Line
	6750 3150 6750 3400
Wire Wire Line
	7100 3150 7250 3150
$Comp
L custom_passives:C_1uF C6
U 1 1 60638C39
P 5700 5100
F 0 "C6" V 5600 5100 50  0000 C CNN
F 1 "C_1uF" V 5800 5100 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5800 5100 50  0001 C CNN
F 3 "~" H 5700 5100 50  0001 C CNN
F 4 "1276-1102-1-ND " H 5800 5100 50  0001 C CNN "Digi-Key Part Number"
	1    5700 5100
	0    1    1    0   
$EndComp
Wire Wire Line
	4900 4150 4900 4600
Wire Wire Line
	4900 4600 5600 4600
Connection ~ 4900 4150
Wire Wire Line
	5800 4600 6400 4600
Wire Wire Line
	6400 4600 6400 4150
Connection ~ 6400 4050
Wire Wire Line
	6400 4050 6400 3950
Connection ~ 6400 4150
Wire Wire Line
	6400 4150 6400 4050
Wire Wire Line
	4900 4600 4900 5100
Wire Wire Line
	4900 5100 5600 5100
Connection ~ 4900 4600
Wire Wire Line
	5800 5100 6400 5100
Wire Wire Line
	6400 5100 6400 4600
Connection ~ 6400 4600
$Comp
L power:GND #PWR03
U 1 1 6063D758
P 6400 5250
F 0 "#PWR03" H 6400 5000 50  0001 C CNN
F 1 "GND" H 6400 5100 50  0000 C CNN
F 2 "" H 6400 5250 50  0001 C CNN
F 3 "" H 6400 5250 50  0001 C CNN
	1    6400 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 5250 6400 5100
Connection ~ 6400 5100
$Comp
L custom_connectors:TestPoint_SMDpad TP4
U 1 1 6063E834
P 4900 5100
F 0 "TP4" H 4850 5150 50  0000 R CNN
F 1 "TestPoint_SMDpad" H 4900 5000 50  0001 C CNN
F 2 "TestPoint:TestPoint_Pad_D2.0mm" H 5100 5300 60  0001 L CNN
F 3 "~" H 5100 5400 60  0001 L CNN
	1    4900 5100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3750 4150 4900 4150
$Comp
L custom_passives:NetTie R4
U 1 1 604B6A74
P 4800 3750
F 0 "R4" V 4900 3750 50  0001 C CNN
F 1 "NetTie" V 4800 3750 50  0000 C CNN
F 2 "custom_passives:R_0603_1608Metric_NetTie" V 4730 3750 50  0001 C CNN
F 3 "" H 4800 3750 50  0001 C CNN
	1    4800 3750
	0    1    1    0   
$EndComp
Wire Wire Line
	6400 3600 6550 3600
Wire Wire Line
	6850 3600 7050 3600
Wire Wire Line
	4600 3750 4650 3750
Wire Wire Line
	4950 3750 5000 3750
$Comp
L custom_passives:NetTie R5
U 1 1 604C311E
P 6700 3600
F 0 "R5" V 6800 3600 50  0001 C CNN
F 1 "NetTie" V 6700 3600 50  0000 C CNN
F 2 "custom_passives:R_0603_1608Metric_NetTie" V 6630 3600 50  0001 C CNN
F 3 "" H 6700 3600 50  0001 C CNN
	1    6700 3600
	0    1    1    0   
$EndComp
Connection ~ 4300 3950
Wire Wire Line
	4800 2500 4800 2750
Connection ~ 4800 2750
Wire Wire Line
	4800 2750 4800 3300
Connection ~ 5000 2350
Wire Wire Line
	5000 2350 5000 3100
Wire Wire Line
	6750 2500 6750 2700
Wire Wire Line
	6400 3800 7250 3800
Connection ~ 4900 5100
Connection ~ 7250 3800
Wire Wire Line
	7250 3800 7600 3800
Connection ~ 6750 2700
Wire Wire Line
	6750 2700 6750 3150
$EndSCHEMATC
