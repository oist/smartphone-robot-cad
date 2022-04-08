EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 6
Title "Neural Computation Unit Robot "
Date "2020-10-01"
Rev "0.1"
Comp "OIST"
Comment1 "Todo: Update Diodes to represent real parts and associate spice models"
Comment2 "Todo: Insert Hubee schematic from Bill or recreate if not response"
Comment3 "Todo: Recreate voltage regulator circuits or design our own"
Comment4 "Todo: Verify mosfet spice model better"
$EndDescr
Text Label 850  6700 0    50   ~ 0
ChargerVoltage
Text Label 2400 6600 0    50   ~ 0
BatteryGauge
Wire Wire Line
	2400 6600 2400 6700
Wire Wire Line
	2400 6500 2400 6600
Connection ~ 2400 6600
Wire Wire Line
	2400 6600 2900 6600
Wire Wire Line
	1400 7000 1400 6900
$Comp
L custom_amplifiers:TLV9002IDR U7
U 1 1 600EAC5F
P 1900 6600
F 0 "U7" H 1900 7167 50  0000 C CNN
F 1 "TLV9002IDR" H 1900 7076 50  0000 C CNN
F 2 "custom_amplifiers:SOIC127P599X175-8N" H 1900 6600 50  0001 L BNN
F 3 "https://www.ti.com/lit/ds/symlink/tlv9002.pdf" H 1900 6600 50  0001 L BNN
F 4 "O" H 1900 6600 50  0001 L BNN "PARTREV"
F 5 "IPC-7351B" H 1900 6600 50  0001 L BNN "STANDARD"
F 6 "Texas Instruments" H 1900 6600 50  0001 L BNN "MANUFACTURER"
F 7 "1.75mm" H 1900 6600 50  0001 L BNN "MAXIMUM_PACKAGE_HEIGHT"
	1    1900 6600
	1    0    0    -1  
$EndComp
Text Label 2400 6300 0    50   ~ 0
3v3
Wire Wire Line
	2400 6300 2550 6300
Wire Wire Line
	1400 6400 1400 6500
Wire Wire Line
	1400 6300 1400 6400
Connection ~ 1400 6400
Wire Wire Line
	1400 6400 750  6400
Text Label 1300 6400 2    50   ~ 0
ChargerGauge
Wire Wire Line
	1400 6700 850  6700
Wire Wire Line
	3050 6900 3050 6850
Wire Wire Line
	2400 6900 3050 6900
$Comp
L power:GND #PWR0108
U 1 1 5FE8EF4B
P 1400 7000
F 0 "#PWR0108" H 1400 6750 50  0001 C CNN
F 1 "GND" H 1405 6827 50  0000 C CNN
F 2 "" H 1400 7000 50  0001 C CNN
F 3 "" H 1400 7000 50  0001 C CNN
	1    1400 7000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 5FC6618A
P 3050 7100
F 0 "R6" H 3120 7146 50  0000 L CNN
F 1 "374k" H 3120 7055 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 2980 7100 50  0001 C CNN
F 3 "https://www.digikey.jp/product-detail/en/stackpole-electronics-inc/RMCF1206FT374K/RMCF1206FT374KCT-ND/2418718" H 3050 7100 50  0001 C CNN
	1    3050 7100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5FCF8537
P 3050 7350
F 0 "#PWR02" H 3050 7100 50  0001 C CNN
F 1 "GND" H 3055 7177 50  0000 C CNN
F 2 "" H 3050 7350 50  0001 C CNN
F 3 "" H 3050 7350 50  0001 C CNN
	1    3050 7350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 7350 3050 7250
Connection ~ 3050 6900
Wire Wire Line
	3050 6950 3050 6900
Text Label 3850 6800 0    50   ~ 0
ChargerVoltage
Wire Wire Line
	3700 6600 3700 6800
Wire Wire Line
	3700 6800 3700 6950
Connection ~ 3700 6800
Wire Wire Line
	4300 6800 3700 6800
$Comp
L Device:R R5
U 1 1 5FC623F8
P 3050 6700
F 0 "R5" H 2950 6650 50  0000 C CNN
F 1 "102k" H 2900 6750 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 2980 6700 50  0001 C CNN
F 3 "https://www.digikey.jp/product-detail/en/stackpole-electronics-inc/RMCF1206FT102K/738-RMCF1206FT102KCT-ND/4425273" H 3050 6700 50  0001 C CNN
	1    3050 6700
	-1   0    0    1   
$EndComp
$Comp
L Device:R R4
U 1 1 5FCF647D
P 3700 7100
F 0 "R4" H 3770 7146 50  0000 L CNN
F 1 "267k" H 3770 7055 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 3630 7100 50  0001 C CNN
F 3 "https://www.digikey.jp/product-detail/en/stackpole-electronics-inc/RMCF1206FT267K/RMCF1206FT267KCT-ND/1942739" H 3700 7100 50  0001 C CNN
	1    3700 7100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5FCF56E5
P 3700 6450
F 0 "R3" H 3770 6496 50  0000 L CNN
F 1 "137k" H 3770 6405 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 3630 6450 50  0001 C CNN
F 3 "https://www.digikey.jp/product-detail/en/stackpole-electronics-inc/RMCF1206FT137K/738-RMCF1206FT137KCT-ND/4425278" H 3700 6450 50  0001 C CNN
	1    3700 6450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 5FCF7858
P 3700 7300
F 0 "#PWR01" H 3700 7050 50  0001 C CNN
F 1 "GND" H 3705 7127 50  0000 C CNN
F 2 "" H 3700 7300 50  0001 C CNN
F 3 "" H 3700 7300 50  0001 C CNN
	1    3700 7300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 7250 3700 7300
$Comp
L Device:Battery_Cell BT1
U 1 1 5F72D4CC
P 850 7450
F 0 "BT1" H 968 7546 50  0000 L CNN
F 1 "4.2V" H 968 7455 50  0000 L CNN
F 2 "custom_modules:battery26650" V 850 7510 50  0001 C CNN
F 3 "~" V 850 7510 50  0001 C CNN
	1    850  7450
	1    0    0    -1  
$EndComp
$Sheet
S 7450 2350 1100 850 
U 616ECB9C
F0 "ChargerIC.sch" 50
F1 "ChargerIC.sch" 50
F2 "VIN1" I L 7450 2600 50 
F3 "VIN2" I L 7450 2700 50 
F4 "SYS" I L 7450 2800 50 
$EndSheet
$Sheet
S 6350 800  900  750 
U 616ECB9E
F0 "LDO" 50
F1 "LDO.sch" 50
$EndSheet
$Sheet
S 9350 1300 1250 1000
U 616ECBA0
F0 "BoostIC_MCU" 50
F1 "BoostIC_MCU.sch" 50
$EndSheet
$Sheet
S 9400 3150 1200 900 
U 616ECBA2
F0 "BoostIC_Motors" 50
F1 "BoostIC_Motors.sch" 50
$EndSheet
$Sheet
S 7350 3900 1200 800 
U 616ECBA4
F0 "BatteryProtection.sch" 50
F1 "BatteryProtection.sch" 50
$EndSheet
Text Notes 900  850  0    50   ~ 0
Upstream Facing Port (UFP)
$Comp
L dk_USB-DVI-HDMI-Connectors:12401610E4_2A J?
U 1 1 6246F7EE
P 1400 2000
F 0 "J?" H 1400 3035 50  0000 C CNN
F 1 "12401610E4_2A" H 1400 2944 50  0000 C CNN
F 2 "digikey-footprints:USB-C_Female_12401X" H 1600 2200 60  0001 L CNN
F 3 "http://www.amphenol-icc.com/media/wysiwyg/files/drawing/12401610e4x2a.pdf" H 1600 2300 60  0001 L CNN
F 4 "12401610E4#2ACT-ND" H 1600 2400 60  0001 L CNN "Digi-Key_PN"
F 5 "12401610E4#2A" H 1600 2500 60  0001 L CNN "MPN"
F 6 "Connectors, Interconnects" H 1600 2600 60  0001 L CNN "Category"
F 7 "USB, DVI, HDMI Connectors" H 1600 2700 60  0001 L CNN "Family"
F 8 "http://www.amphenol-icc.com/media/wysiwyg/files/drawing/12401610e4x2a.pdf" H 1600 2800 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/amphenol-icc-commercial-products/12401610E4-2A/12401610E4-2ACT-ND/5775520" H 1600 2900 60  0001 L CNN "DK_Detail_Page"
F 10 "CONN RCP USB3.1 TYPEC 24P SMD RA" H 1600 3000 60  0001 L CNN "Description"
F 11 "Amphenol ICC (Commercial Products)" H 1600 3100 60  0001 L CNN "Manufacturer"
F 12 "Active" H 1600 3200 60  0001 L CNN "Status"
	1    1400 2000
	1    0    0    -1  
$EndComp
$EndSCHEMATC
