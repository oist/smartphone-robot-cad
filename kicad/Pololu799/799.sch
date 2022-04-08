EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 7
Title ""
Date "2020-10-01"
Rev "0.1"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 1200 1100 1    50   Input ~ 0
Vin+
Text HLabel 2200 1000 1    50   Input ~ 0
Vout+
Text HLabel 1700 2050 3    50   Input ~ 0
GND
$Comp
L pspice:VSOURCE V_pololu799_out1
U 1 1 5F739CC7
P 2200 1400
AR Path="/5F73C6E7/5F739CC7" Ref="V_pololu799_out1"  Part="1" 
AR Path="/5F72CCAC/5F739CC7" Ref="V_pololu799_out?"  Part="1" 
AR Path="/5F928574/5F739CC7" Ref="V_pololu799_out?"  Part="1" 
F 0 "V_pololu799_out1" H 2428 1446 50  0000 L CNN
F 1 "6V" H 2428 1355 50  0000 L CNN
F 2 "" H 2200 1400 50  0001 C CNN
F 3 "~" H 2200 1400 50  0001 C CNN
	1    2200 1400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R99
U 1 1 5F75775E
P 1200 1400
AR Path="/5F73C6E7/5F75775E" Ref="R99"  Part="1" 
AR Path="/5F72CCAC/5F75775E" Ref="R?"  Part="1" 
AR Path="/5F928574/5F75775E" Ref="R?"  Part="1" 
F 0 "R99" H 1270 1446 50  0000 L CNN
F 1 "999999999G" H 1270 1355 50  0000 L CNN
F 2 "" V 1130 1400 50  0001 C CNN
F 3 "~" H 1200 1400 50  0001 C CNN
	1    1200 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 1100 1200 1250
Wire Wire Line
	1200 1850 1200 1550
Wire Wire Line
	1200 1850 1700 1850
Wire Wire Line
	2200 1000 2200 1100
Wire Wire Line
	1700 2050 1700 1850
Wire Wire Line
	1700 1850 2200 1850
Wire Wire Line
	2200 1850 2200 1700
Connection ~ 1700 1850
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5F92C1A0
P 2000 1000
AR Path="/5F73C6E7/5F92C1A0" Ref="#FLG0102"  Part="1" 
AR Path="/5F928574/5F92C1A0" Ref="#FLG?"  Part="1" 
F 0 "#FLG0102" H 2000 1075 50  0001 C CNN
F 1 "PWR_FLAG" V 2000 1127 50  0000 L CNN
F 2 "" H 2000 1000 50  0001 C CNN
F 3 "~" H 2000 1000 50  0001 C CNN
	1    2000 1000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2000 1000 2200 1000
$EndSCHEMATC
