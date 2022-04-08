EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 7
Title ""
Date "2020-10-01"
Rev "0.1"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 950  750  0    50   Input ~ 0
Vin+
Text HLabel 1950 650  2    50   Input ~ 0
Vout+
$Comp
L pspice:VSOURCE V_pololu2564_out1
U 1 1 5F75775D
P 1950 1050
AR Path="/5F72CCAC/5F75775D" Ref="V_pololu2564_out1"  Part="1" 
AR Path="/5F928579/5F75775D" Ref="V_pololu2564_out?"  Part="1" 
F 0 "V_pololu2564_out1" H 2178 1096 50  0000 L CNN
F 1 "5V" H 2178 1005 50  0000 L CNN
F 2 "" H 1950 1050 50  0001 C CNN
F 3 "~" H 1950 1050 50  0001 C CNN
	1    1950 1050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R98
U 1 1 5F73B575
P 950 1050
AR Path="/5F72CCAC/5F73B575" Ref="R98"  Part="1" 
AR Path="/5F928579/5F73B575" Ref="R?"  Part="1" 
F 0 "R98" H 1020 1096 50  0000 L CNN
F 1 "999999999G" H 1020 1005 50  0000 L CNN
F 2 "" V 880 1050 50  0001 C CNN
F 3 "~" H 950 1050 50  0001 C CNN
	1    950  1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	950  750  950  900 
Wire Wire Line
	950  1500 1450 1500
Wire Wire Line
	1950 1500 1950 1350
Wire Wire Line
	950  1200 950  1500
Wire Wire Line
	1950 650  1950 750 
$Comp
L power:GND #PWR0108
U 1 1 5F847024
P 1450 1650
AR Path="/5F72CCAC/5F847024" Ref="#PWR0108"  Part="1" 
AR Path="/5F928579/5F847024" Ref="#PWR?"  Part="1" 
F 0 "#PWR0108" H 1450 1400 50  0001 C CNN
F 1 "GND" H 1455 1477 50  0000 C CNN
F 2 "" H 1450 1650 50  0001 C CNN
F 3 "" H 1450 1650 50  0001 C CNN
	1    1450 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 1650 1450 1500
Connection ~ 1450 1500
Wire Wire Line
	1450 1500 1950 1500
Text HLabel 1950 1500 2    50   Input ~ 0
GND
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5F92B678
P 1800 650
AR Path="/5F72CCAC/5F92B678" Ref="#FLG0101"  Part="1" 
AR Path="/5F928579/5F92B678" Ref="#FLG?"  Part="1" 
F 0 "#FLG0101" H 1800 725 50  0001 C CNN
F 1 "PWR_FLAG" V 1800 777 50  0000 L CNN
F 2 "" H 1800 650 50  0001 C CNN
F 3 "~" H 1800 650 50  0001 C CNN
	1    1800 650 
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1950 650  1800 650 
$EndSCHEMATC
