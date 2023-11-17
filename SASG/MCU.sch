EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 5
Title ""
Date "2021-12-24"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L power:GND #PWR040
U 1 1 61C63EFA
P 7250 9800
F 0 "#PWR040" H 7250 9550 50  0001 C CNN
F 1 "GND" H 7250 9650 50  0001 C CNN
F 2 "" H 7250 9800 50  0001 C CNN
F 3 "" H 7250 9800 50  0001 C CNN
	1    7250 9800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 9700 7250 9750
Wire Wire Line
	7250 9750 7350 9750
Wire Wire Line
	8150 9750 8150 9700
Connection ~ 7250 9750
Wire Wire Line
	7250 9750 7250 9800
Wire Wire Line
	8050 9700 8050 9750
Connection ~ 8050 9750
Wire Wire Line
	8050 9750 8150 9750
Wire Wire Line
	7950 9700 7950 9750
Connection ~ 7950 9750
Wire Wire Line
	7950 9750 8050 9750
Wire Wire Line
	7850 9700 7850 9750
Connection ~ 7850 9750
Wire Wire Line
	7850 9750 7950 9750
Wire Wire Line
	7750 9700 7750 9750
Connection ~ 7750 9750
Wire Wire Line
	7750 9750 7850 9750
Wire Wire Line
	7650 9700 7650 9750
Connection ~ 7650 9750
Wire Wire Line
	7650 9750 7750 9750
Wire Wire Line
	7550 9700 7550 9750
Connection ~ 7550 9750
Wire Wire Line
	7550 9750 7650 9750
Wire Wire Line
	7450 9700 7450 9750
Connection ~ 7450 9750
Wire Wire Line
	7450 9750 7550 9750
Wire Wire Line
	7350 9700 7350 9750
Connection ~ 7350 9750
Wire Wire Line
	7350 9750 7450 9750
$Comp
L power:+3V3 #PWR017
U 1 1 61C69D73
P 1400 1800
F 0 "#PWR017" H 1400 1650 50  0001 C CNN
F 1 "+3V3" H 1400 1950 50  0000 C CNN
F 2 "" H 1400 1800 50  0001 C CNN
F 3 "" H 1400 1800 50  0001 C CNN
	1    1400 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 2300 4100 2300
Connection ~ 4000 2300
Wire Wire Line
	4000 2300 4000 2350
Wire Wire Line
	4300 2350 4300 2300
Wire Wire Line
	4200 2350 4200 2300
Connection ~ 4200 2300
Wire Wire Line
	4200 2300 4300 2300
Wire Wire Line
	4100 2350 4100 2300
Connection ~ 4100 2300
Wire Wire Line
	4100 2300 4200 2300
$Comp
L power:GND #PWR021
U 1 1 61C98335
P 1400 2300
F 0 "#PWR021" H 1400 2050 50  0001 C CNN
F 1 "GND" H 1400 2150 50  0001 C CNN
F 2 "" H 1400 2300 50  0001 C CNN
F 3 "" H 1400 2300 50  0001 C CNN
	1    1400 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 1900 3400 1850
$Comp
L Device:C C204
U 1 1 61C8F228
P 3400 2050
F 0 "C204" H 3550 2100 50  0000 L CNN
F 1 "100n" H 3550 2000 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3438 1900 50  0001 C CNN
F 3 "~" H 3400 2050 50  0001 C CNN
	1    3400 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 3750 1900 4050
Wire Wire Line
	1700 3750 1900 3750
Wire Wire Line
	1700 3150 1700 3750
Wire Wire Line
	1900 3150 1700 3150
Wire Wire Line
	1900 3250 1900 3150
Wire Wire Line
	1900 4050 2400 4050
Connection ~ 1900 3750
Wire Wire Line
	1900 3650 1900 3750
Wire Wire Line
	1400 4050 1400 3900
Wire Wire Line
	2400 4050 2400 3900
Connection ~ 1900 4050
Wire Wire Line
	1400 4050 1900 4050
Connection ~ 1400 4050
Wire Wire Line
	1400 4150 1400 4050
$Comp
L power:GND #PWR030
U 1 1 61C860E9
P 1400 4150
F 0 "#PWR030" H 1400 3900 50  0001 C CNN
F 1 "GND" H 1400 4000 50  0001 C CNN
F 2 "" H 1400 4150 50  0001 C CNN
F 3 "" H 1400 4150 50  0001 C CNN
	1    1400 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 3600 1400 3450
$Comp
L Device:C C208
U 1 1 61C83D41
P 1400 3750
F 0 "C208" H 1100 3800 50  0000 L CNN
F 1 "10p" H 1100 3700 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 1438 3600 50  0001 C CNN
F 3 "~" H 1400 3750 50  0001 C CNN
	1    1400 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 3600 2400 3450
$Comp
L Device:C C209
U 1 1 61C7F5DD
P 2400 3750
F 0 "C209" H 2550 3800 50  0000 L CNN
F 1 "10p" H 2550 3700 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2438 3600 50  0001 C CNN
F 3 "~" H 2400 3750 50  0001 C CNN
	1    2400 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 3450 1750 3450
Connection ~ 1400 3450
Wire Wire Line
	1400 2950 1400 3450
Wire Wire Line
	2400 3450 2050 3450
Connection ~ 2400 3450
Wire Wire Line
	2400 3050 2400 3450
Wire Wire Line
	2600 3050 2400 3050
$Comp
L Device:R R201
U 1 1 61C77819
P 2750 3050
F 0 "R201" V 2700 2800 50  0000 C CNN
F 1 "0R" V 2850 3050 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 2680 3050 50  0001 C CNN
F 3 "~" H 2750 3050 50  0001 C CNN
	1    2750 3050
	0    1    1    0   
$EndComp
$Comp
L Device:Crystal_GND24 Y200
U 1 1 61C71D7E
P 1900 3450
F 0 "Y200" H 2050 3600 50  0000 L CNN
F 1 "16MHz" H 2050 3350 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_3225-4Pin_3.2x2.5mm" H 1900 3450 50  0001 C CNN
F 3 "~" H 1900 3450 50  0001 C CNN
F 4 "C255906" H 1900 3450 50  0001 C CNN "LCSC Part #"
	1    1900 3450
	1    0    0    -1  
$EndComp
$Comp
L MCU_ST_STM32F1:STM32F103CBTx U200
U 1 1 61CA6694
P 4200 3850
F 0 "U200" H 4600 5300 50  0000 C CNN
F 1 "STM32F103CBT6" H 4700 2400 50  0000 C CNN
F 2 "Package_QFP:LQFP-48_7x7mm_P0.5mm" H 3600 2450 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/CD00161566.pdf" H 4200 3850 50  0001 C CNN
F 4 "C8304" H 4200 3850 50  0001 C CNN "LCSC Part #"
	1    4200 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 1850 4000 2300
$Comp
L Device:C C203
U 1 1 61CC6853
P 2900 2050
F 0 "C203" H 3050 2100 50  0000 L CNN
F 1 "100n" H 3050 2000 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2938 1900 50  0001 C CNN
F 3 "~" H 2900 2050 50  0001 C CNN
	1    2900 2050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C202
U 1 1 61CC6CE5
P 2400 2050
F 0 "C202" H 2550 2100 50  0000 L CNN
F 1 "100n" H 2550 2000 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2438 1900 50  0001 C CNN
F 3 "~" H 2400 2050 50  0001 C CNN
	1    2400 2050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C201
U 1 1 61CC9043
P 1900 2050
F 0 "C201" H 2050 2100 50  0000 L CNN
F 1 "100n" H 2050 2000 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 1938 1900 50  0001 C CNN
F 3 "~" H 1900 2050 50  0001 C CNN
	1    1900 2050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C200
U 1 1 61CC972F
P 1400 2050
F 0 "C200" H 1550 2100 50  0000 L CNN
F 1 "10u" H 1550 2000 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1438 1900 50  0001 C CNN
F 3 "~" H 1400 2050 50  0001 C CNN
	1    1400 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 2300 1400 2250
Wire Wire Line
	3400 2250 3400 2200
Wire Wire Line
	3400 1850 2900 1850
Wire Wire Line
	1400 1850 1400 1800
Connection ~ 3400 1850
Wire Wire Line
	1400 1850 1400 1900
Connection ~ 1400 1850
Wire Wire Line
	1400 2250 1900 2250
Connection ~ 1400 2250
Wire Wire Line
	1400 2250 1400 2200
Wire Wire Line
	1900 2200 1900 2250
Connection ~ 1900 2250
Wire Wire Line
	1900 2250 2400 2250
Wire Wire Line
	2400 2200 2400 2250
Connection ~ 2400 2250
Wire Wire Line
	2400 2250 2900 2250
Wire Wire Line
	2900 2200 2900 2250
Connection ~ 2900 2250
Wire Wire Line
	2900 2250 3400 2250
Wire Wire Line
	2900 1900 2900 1850
Connection ~ 2900 1850
Wire Wire Line
	2900 1850 2400 1850
Wire Wire Line
	2400 1900 2400 1850
Connection ~ 2400 1850
Wire Wire Line
	2400 1850 1900 1850
Wire Wire Line
	1900 1900 1900 1850
Connection ~ 1900 1850
Wire Wire Line
	1900 1850 1400 1850
Text GLabel 5400 4050 2    50   Input ~ 0
SPI1_NSS
Text GLabel 5400 4150 2    50   Input ~ 0
SPI1_SCK
Text GLabel 5400 4250 2    50   Input ~ 0
SPI1_MISO
Wire Wire Line
	4800 4150 5400 4150
Wire Wire Line
	4800 4250 5400 4250
Text GLabel 2300 4850 0    50   Input ~ 0
SPI2_NSS
Text GLabel 2300 4950 0    50   Input ~ 0
SPI2_SCK
Text GLabel 2300 5150 0    50   Input ~ 0
SPI2_MISO
Wire Wire Line
	2300 4850 2400 4850
Wire Wire Line
	1400 2950 3500 2950
Wire Wire Line
	2900 3050 3500 3050
Wire Wire Line
	3400 1850 4000 1850
$Comp
L power:GND #PWR034
U 1 1 61D2F1A2
P 4000 5450
F 0 "#PWR034" H 4000 5200 50  0001 C CNN
F 1 "GND" H 4000 5300 50  0001 C CNN
F 2 "" H 4000 5450 50  0001 C CNN
F 3 "" H 4000 5450 50  0001 C CNN
	1    4000 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 5450 4000 5400
Wire Wire Line
	4000 5400 4100 5400
Wire Wire Line
	4300 5400 4300 5350
Connection ~ 4000 5400
Wire Wire Line
	4000 5400 4000 5350
Wire Wire Line
	4200 5350 4200 5400
Connection ~ 4200 5400
Wire Wire Line
	4200 5400 4300 5400
Wire Wire Line
	4100 5350 4100 5400
Connection ~ 4100 5400
Wire Wire Line
	4100 5400 4200 5400
$Comp
L Device:R R203
U 1 1 61D38160
P 5300 3850
F 0 "R203" H 5400 3900 50  0000 L CNN
F 1 "10k" H 5400 3800 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 5230 3850 50  0001 C CNN
F 3 "~" H 5300 3850 50  0001 C CNN
	1    5300 3850
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR027
U 1 1 61D3BFFC
P 5300 3650
F 0 "#PWR027" H 5300 3500 50  0001 C CNN
F 1 "+3V3" H 5300 3800 50  0000 C CNN
F 2 "" H 5300 3650 50  0001 C CNN
F 3 "" H 5300 3650 50  0001 C CNN
	1    5300 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R202
U 1 1 61D40041
P 2400 4650
F 0 "R202" H 2500 4700 50  0000 L CNN
F 1 "10k" H 2500 4600 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 2330 4650 50  0001 C CNN
F 3 "~" H 2400 4650 50  0001 C CNN
	1    2400 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 4800 2400 4850
Connection ~ 2400 4850
Wire Wire Line
	4800 4050 5300 4050
Wire Wire Line
	5300 4000 5300 4050
Connection ~ 5300 4050
Wire Wire Line
	5300 4050 5400 4050
Wire Wire Line
	5300 3650 5300 3700
$Comp
L power:+3V3 #PWR031
U 1 1 61D4E53D
P 2400 4450
F 0 "#PWR031" H 2400 4300 50  0001 C CNN
F 1 "+3V3" H 2400 4600 50  0000 C CNN
F 2 "" H 2400 4450 50  0001 C CNN
F 3 "" H 2400 4450 50  0001 C CNN
	1    2400 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 4450 2400 4500
Text Label 5400 4950 2    50   ~ 0
SWDIO
Wire Wire Line
	5400 4950 4800 4950
Text Label 5400 5050 2    50   ~ 0
SWCLK
Wire Wire Line
	5400 5050 4800 5050
Text Label 2900 3950 0    50   ~ 0
SWO
Wire Wire Line
	2900 3950 3500 3950
Text Label 5400 4850 2    50   ~ 0
USB_D+
Text Label 5400 4750 2    50   ~ 0
USB_D-
Text Label 3150 3050 0    50   ~ 0
HSE_OUT
Text Label 3150 2950 0    50   ~ 0
HSE_IN
Text Label 2100 3450 0    50   ~ 0
XTAL_IN
Wire Wire Line
	5000 1900 5000 1850
$Comp
L Device:C C205
U 1 1 61D71410
P 5000 2050
F 0 "C205" H 5150 2100 50  0000 L CNN
F 1 "10n" H 5150 2000 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5038 1900 50  0001 C CNN
F 3 "~" H 5000 2050 50  0001 C CNN
	1    5000 2050
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C206
U 1 1 61D71416
P 5500 2050
F 0 "C206" H 5650 2100 50  0000 L CNN
F 1 "1u" H 5650 2000 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5538 1900 50  0001 C CNN
F 3 "~" H 5500 2050 50  0001 C CNN
	1    5500 2050
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5000 2250 5000 2200
Wire Wire Line
	5000 1850 5500 1850
Connection ~ 5000 1850
Wire Wire Line
	5500 2200 5500 2250
Wire Wire Line
	5500 2250 5000 2250
Wire Wire Line
	5500 1900 5500 1850
Wire Wire Line
	5000 1850 4400 1850
Wire Wire Line
	4400 1850 4400 2350
$Comp
L power:GND #PWR022
U 1 1 61D8BF62
P 5500 2300
F 0 "#PWR022" H 5500 2050 50  0001 C CNN
F 1 "GND" H 5500 2150 50  0001 C CNN
F 2 "" H 5500 2300 50  0001 C CNN
F 3 "" H 5500 2300 50  0001 C CNN
	1    5500 2300
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5500 2300 5500 2250
Connection ~ 5500 2250
$Comp
L Device:Ferrite_Bead FB200
U 1 1 61D90074
P 5900 1850
F 0 "FB200" V 5700 1850 50  0000 C CNN
F 1 "120R" V 6100 1850 50  0000 C CNN
F 2 "Inductor_SMD:L_0603_1608Metric" V 5830 1850 50  0001 C CNN
F 3 "~" H 5900 1850 50  0001 C CNN
	1    5900 1850
	0    1    1    0   
$EndComp
Wire Wire Line
	6500 1800 6500 1850
Wire Wire Line
	6500 2200 6500 2300
$Comp
L Device:C C207
U 1 1 61D71422
P 6500 2050
F 0 "C207" H 6650 2100 50  0000 L CNN
F 1 "1u" H 6650 2000 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6538 1900 50  0001 C CNN
F 3 "~" H 6500 2050 50  0001 C CNN
	1    6500 2050
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR023
U 1 1 61D71409
P 6500 2300
F 0 "#PWR023" H 6500 2050 50  0001 C CNN
F 1 "GND" H 6500 2150 50  0001 C CNN
F 2 "" H 6500 2300 50  0001 C CNN
F 3 "" H 6500 2300 50  0001 C CNN
	1    6500 2300
	-1   0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR019
U 1 1 61D71403
P 6500 1800
F 0 "#PWR019" H 6500 1650 50  0001 C CNN
F 1 "+3V3" H 6500 1950 50  0000 C CNN
F 2 "" H 6500 1800 50  0001 C CNN
F 3 "" H 6500 1800 50  0001 C CNN
	1    6500 1800
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6050 1850 6500 1850
Connection ~ 6500 1850
Wire Wire Line
	6500 1850 6500 1900
Wire Wire Line
	5750 1850 5500 1850
Connection ~ 5500 1850
$Comp
L power:VDDA #PWR018
U 1 1 61DA22E7
P 4400 1800
F 0 "#PWR018" H 4400 1650 50  0001 C CNN
F 1 "VDDA" H 4400 1950 50  0000 C CNN
F 2 "" H 4400 1800 50  0001 C CNN
F 3 "" H 4400 1800 50  0001 C CNN
	1    4400 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 1800 4400 1850
Connection ~ 4400 1850
$Comp
L Device:R R204
U 1 1 61DBAFA0
P 6100 4650
F 0 "R204" H 6200 4700 50  0000 L CNN
F 1 "1k5" H 6200 4600 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 6030 4650 50  0001 C CNN
F 3 "~" H 6100 4650 50  0001 C CNN
	1    6100 4650
	1    0    0    -1  
$EndComp
NoConn ~ 4800 4550
NoConn ~ 4800 4650
$Comp
L power:+3V3 #PWR032
U 1 1 61DD15FB
P 6100 4450
F 0 "#PWR032" H 6100 4300 50  0001 C CNN
F 1 "+3V3" H 6100 4600 50  0000 C CNN
F 2 "" H 6100 4450 50  0001 C CNN
F 3 "" H 6100 4450 50  0001 C CNN
	1    6100 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 4450 6100 4500
Wire Wire Line
	6100 4850 6100 4800
$Comp
L Connector:USB_C_Receptacle_USB2.0 J200
U 1 1 61DEF067
P 9500 2450
F 0 "J200" H 9300 3200 50  0000 R CNN
F 1 "USB_C_Receptacle_USB2.0" V 9050 2750 50  0000 R CNN
F 2 "Connector_USB:USB_C_Receptacle_HRO_TYPE-C-31-M-12" H 9650 2450 50  0001 C CNN
F 3 "https://www.usb.org/sites/default/files/documents/usb_type-c.zip" H 9650 2450 50  0001 C CNN
	1    9500 2450
	-1   0    0    -1  
$EndComp
NoConn ~ 8900 2950
NoConn ~ 8900 3050
$Comp
L power:GND #PWR026
U 1 1 61E0C747
P 9500 3400
F 0 "#PWR026" H 9500 3150 50  0001 C CNN
F 1 "GND" H 9500 3250 50  0001 C CNN
F 2 "" H 9500 3400 50  0001 C CNN
F 3 "" H 9500 3400 50  0001 C CNN
	1    9500 3400
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9500 3400 9500 3350
NoConn ~ 9800 3350
$Comp
L power:VBUS #PWR020
U 1 1 61E156C6
P 8850 1800
F 0 "#PWR020" H 8850 1650 50  0001 C CNN
F 1 "VBUS" H 8850 1950 50  0000 C CNN
F 2 "" H 8850 1800 50  0001 C CNN
F 3 "" H 8850 1800 50  0001 C CNN
	1    8850 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	8850 1800 8850 1850
Wire Wire Line
	8850 1850 8900 1850
$Comp
L Power_Protection:USBLC6-2SC6 U201
U 1 1 61E19BDA
P 8750 4200
F 0 "U201" H 8950 4550 50  0000 C CNN
F 1 "USBLC6-2SC6" H 9100 3850 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 8750 3700 50  0001 C CNN
F 3 "https://www.st.com/resource/en/datasheet/usblc6-2.pdf" H 8950 4550 50  0001 C CNN
F 4 "C7519" H 8750 4200 50  0001 C CNN "LCSC Parrt #"
	1    8750 4200
	1    0    0    -1  
$EndComp
Text Label 8200 2350 0    50   ~ 0
USB_CONN_D-
Text Label 8200 2650 0    50   ~ 0
USB_CONN_D+
Wire Wire Line
	8900 2450 8800 2450
Wire Wire Line
	8800 2450 8800 2350
Wire Wire Line
	8800 2350 8900 2350
Wire Wire Line
	8900 2550 8800 2550
Wire Wire Line
	8800 2550 8800 2650
Wire Wire Line
	8800 2650 8900 2650
Wire Wire Line
	8800 2650 8200 2650
Connection ~ 8800 2650
$Comp
L power:GND #PWR033
U 1 1 61E7BF2D
P 8750 4650
F 0 "#PWR033" H 8750 4400 50  0001 C CNN
F 1 "GND" H 8750 4500 50  0001 C CNN
F 2 "" H 8750 4650 50  0001 C CNN
F 3 "" H 8750 4650 50  0001 C CNN
	1    8750 4650
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8750 4650 8750 4600
Wire Wire Line
	8200 2350 8800 2350
Connection ~ 8800 2350
$Comp
L power:VBUS #PWR028
U 1 1 61EA3655
P 8750 3650
F 0 "#PWR028" H 8750 3500 50  0001 C CNN
F 1 "VBUS" H 8750 3800 50  0000 C CNN
F 2 "" H 8750 3650 50  0001 C CNN
F 3 "" H 8750 3650 50  0001 C CNN
	1    8750 3650
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6100 4850 4800 4850
Wire Wire Line
	4800 4750 5400 4750
Text Notes 5600 5000 0    50   ~ 0
USB App Note: AN4879
$Comp
L Device:R R206
U 1 1 61EBE5EE
P 7900 2450
F 0 "R206" H 7950 2500 50  0000 L CNN
F 1 "5k1" H 7950 2400 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 7830 2450 50  0001 C CNN
F 3 "~" H 7900 2450 50  0001 C CNN
	1    7900 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 2300 7900 2150
Wire Wire Line
	7900 2150 8900 2150
$Comp
L Device:R R205
U 1 1 61ECD194
P 7550 2450
F 0 "R205" H 7600 2500 50  0000 L CNN
F 1 "5k1" H 7600 2400 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 7480 2450 50  0001 C CNN
F 3 "~" H 7550 2450 50  0001 C CNN
	1    7550 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 2300 7550 2050
Wire Wire Line
	7550 2050 8900 2050
$Comp
L power:GND #PWR024
U 1 1 61ED1A8B
P 7550 2700
F 0 "#PWR024" H 7550 2450 50  0001 C CNN
F 1 "GND" H 7550 2550 50  0001 C CNN
F 2 "" H 7550 2700 50  0001 C CNN
F 3 "" H 7550 2700 50  0001 C CNN
	1    7550 2700
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7550 2700 7550 2650
Wire Wire Line
	7550 2650 7900 2650
Wire Wire Line
	7900 2650 7900 2600
Connection ~ 7550 2650
Wire Wire Line
	7550 2650 7550 2600
Wire Notes Line
	1000 1500 6800 1500
Wire Notes Line
	1000 5700 6800 5700
Wire Notes Line
	6800 1500 6800 5700
Wire Notes Line
	1000 1500 1000 5700
Text Notes 950  950  0    197  Italic 39
[2] Microcontroller & USB
Text Notes 1000 1450 0    79   Italic 0
MCU (STM32F1)
Text Notes 600  6000 0    79   Italic 0
RGB LED
Text Notes 7350 1450 0    79   Italic 0
USB Type C
Text Label 8200 2150 0    50   ~ 0
USB_CONN_CC2
Text Label 8200 2050 0    50   ~ 0
USB_CONN_CC1
Text Label 7750 4300 0    50   ~ 0
USB_CONN_D-
Wire Wire Line
	7750 4300 8350 4300
Text Label 9750 4300 2    50   ~ 0
USB_CONN_D+
Wire Wire Line
	9750 4300 9150 4300
Text Label 7750 4100 0    50   ~ 0
USB_CMC_D-
Wire Wire Line
	7750 4100 8350 4100
Text Label 9750 4100 2    50   ~ 0
USB_CMC_D+
Wire Wire Line
	9750 4100 9150 4100
$Comp
L Device:C C210
U 1 1 61FD5791
P 8300 3700
F 0 "C210" V 8150 3600 50  0000 L CNN
F 1 "100n" V 8450 3600 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 8338 3550 50  0001 C CNN
F 3 "~" H 8300 3700 50  0001 C CNN
	1    8300 3700
	0    1    1    0   
$EndComp
Wire Wire Line
	8450 3700 8750 3700
Wire Wire Line
	8750 3700 8750 3650
Wire Wire Line
	8750 3700 8750 3800
Connection ~ 8750 3700
$Comp
L power:GND #PWR029
U 1 1 61FE1790
P 8050 3800
F 0 "#PWR029" H 8050 3550 50  0001 C CNN
F 1 "GND" H 8050 3650 50  0001 C CNN
F 2 "" H 8050 3800 50  0001 C CNN
F 3 "" H 8050 3800 50  0001 C CNN
	1    8050 3800
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8050 3800 8050 3700
Wire Wire Line
	8050 3700 8150 3700
Wire Notes Line
	7350 1500 10150 1500
$Comp
L Connector_Generic:Conn_02x05_Counter_Clockwise J201
U 1 1 620284EB
P 4000 6550
F 0 "J201" H 4050 6850 50  0000 C CNN
F 1 "2x5x1.27mm" H 4050 6250 50  0000 C CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_2x05_P1.27mm_Vertical_SMD" H 4000 6550 50  0001 C CNN
F 3 "~" H 4000 6550 50  0001 C CNN
	1    4000 6550
	1    0    0    -1  
$EndComp
Text Notes 7350 5900 0    50   ~ 0
Signal Path:\nConnector <-> ESD Protection <-> Common-Mode Choke <-> Pull-Up <-> MCU\n
Text Notes 8000 5550 0    50   ~ 0
Common-Mode Choke Impedance: 90R
Text Label 7750 5100 0    50   ~ 0
USB_CMC_D-
$Comp
L Device:EMI_Filter_LL_1423 L200
U 1 1 6202DACC
P 8750 5200
F 0 "L200" H 8750 5000 50  0000 C CNN
F 1 "CMF3216F-900-2P-T" H 8750 5400 50  0000 C CNN
F 2 "" H 8750 4950 50  0001 C CNN
F 3 "~" V 8750 5240 50  0001 C CNN
	1    8750 5200
	1    0    0    1   
$EndComp
Wire Wire Line
	7750 5100 8550 5100
Text Label 7750 5300 0    50   ~ 0
USB_CMC_D+
Wire Wire Line
	7750 5300 8550 5300
Text Label 9750 5100 2    50   ~ 0
USB_D-
Wire Wire Line
	9750 5100 8950 5100
Text Label 9750 5300 2    50   ~ 0
USB_D+
Wire Wire Line
	9750 5300 8950 5300
Wire Notes Line
	7350 5650 10150 5650
Wire Notes Line
	10150 1500 10150 5650
Wire Notes Line
	7350 1500 7350 5650
Text Notes 3000 6000 0    79   Italic 0
SWD Header
Text Label 2900 4250 0    50   ~ 0
TIM4_CH1
Text Label 2900 4350 0    50   ~ 0
TIM4_CH2
Text Label 2900 4450 0    50   ~ 0
TIM4_CH3
Wire Wire Line
	3500 4250 2900 4250
Wire Wire Line
	2900 4350 3500 4350
Wire Wire Line
	3500 4450 2900 4450
Text Label 750  6300 0    50   ~ 0
TIM4_CH1
Text Label 750  6450 0    50   ~ 0
TIM4_CH2
Text Label 750  6600 0    50   ~ 0
TIM4_CH3
Wire Wire Line
	2400 4850 3500 4850
Wire Wire Line
	2300 4950 3500 4950
Wire Wire Line
	2300 5150 3500 5150
NoConn ~ 3500 4550
NoConn ~ 3500 5050
NoConn ~ 3500 3650
NoConn ~ 3500 3750
NoConn ~ 3500 3850
NoConn ~ 3500 3450
NoConn ~ 3500 3350
NoConn ~ 3500 3250
NoConn ~ 3500 4050
NoConn ~ 3500 4150
NoConn ~ 4800 4450
NoConn ~ 4800 4350
NoConn ~ 4800 3950
NoConn ~ 4800 3850
NoConn ~ 4800 3750
NoConn ~ 4800 3650
NoConn ~ 4800 5150
$Comp
L SchmillipKiCADLibrary:LED_RGB_E6C1206RGBC3UDA D200
U 1 1 62159B89
P 2100 6450
F 0 "D200" H 2100 6750 50  0000 C CNN
F 1 "LED_RGB_E6C1206RGBC3UDA" H 1700 6100 50  0000 C CNN
F 2 "SchmillipKiCADLibrary:LED_RGB_E6C1206RGBC3UDA" H 2300 6400 50  0001 C CNN
F 3 "" H 2300 6400 50  0001 C CNN
	1    2100 6450
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR036
U 1 1 621632DE
P 2450 6400
F 0 "#PWR036" H 2450 6250 50  0001 C CNN
F 1 "+3V3" H 2450 6550 50  0000 C CNN
F 2 "" H 2450 6400 50  0001 C CNN
F 3 "" H 2450 6400 50  0001 C CNN
	1    2450 6400
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C211
U 1 1 62167BA9
P 2450 6650
F 0 "C211" H 2600 6700 50  0000 L CNN
F 1 "100n" H 2600 6600 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2488 6500 50  0001 C CNN
F 3 "~" H 2450 6650 50  0001 C CNN
	1    2450 6650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 6450 2450 6450
Wire Wire Line
	2450 6450 2450 6400
Wire Wire Line
	2450 6450 2450 6500
Connection ~ 2450 6450
$Comp
L power:GND #PWR037
U 1 1 62174CD1
P 2450 6850
F 0 "#PWR037" H 2450 6600 50  0001 C CNN
F 1 "GND" H 2450 6700 50  0001 C CNN
F 2 "" H 2450 6850 50  0001 C CNN
F 3 "" H 2450 6850 50  0001 C CNN
	1    2450 6850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 6850 2450 6800
Wire Notes Line
	600  7050 600  6050
$Comp
L power:+3V3 #PWR035
U 1 1 621A7434
P 3450 6300
F 0 "#PWR035" H 3450 6150 50  0001 C CNN
F 1 "+3V3" H 3450 6450 50  0000 C CNN
F 2 "" H 3450 6300 50  0001 C CNN
F 3 "" H 3450 6300 50  0001 C CNN
	1    3450 6300
	1    0    0    -1  
$EndComp
NoConn ~ 3800 6650
NoConn ~ 4300 6650
Text Label 2900 2550 0    50   ~ 0
NRST
Wire Wire Line
	2900 2550 3500 2550
Text Label 2900 2750 0    50   ~ 0
BOOT0
$Comp
L Device:R R200
U 1 1 621C3B3F
P 2750 2750
F 0 "R200" V 2700 2500 50  0000 C CNN
F 1 "10k" V 2850 2750 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 2680 2750 50  0001 C CNN
F 3 "~" H 2750 2750 50  0001 C CNN
	1    2750 2750
	0    1    1    0   
$EndComp
Wire Wire Line
	2900 2750 3500 2750
$Comp
L power:GND #PWR025
U 1 1 621D3899
P 2400 2750
F 0 "#PWR025" H 2400 2500 50  0001 C CNN
F 1 "GND" H 2400 2600 50  0001 C CNN
F 2 "" H 2400 2750 50  0001 C CNN
F 3 "" H 2400 2750 50  0001 C CNN
	1    2400 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 2750 2600 2750
Text Label 6650 6550 2    50   ~ 0
SWO
Text Label 6650 6350 2    50   ~ 0
SWDIO
Text Label 6650 6450 2    50   ~ 0
SWCLK
$Comp
L power:GND #PWR038
U 1 1 621F881C
P 3700 6900
F 0 "#PWR038" H 3700 6650 50  0001 C CNN
F 1 "GND" H 3700 6750 50  0001 C CNN
F 2 "" H 3700 6900 50  0001 C CNN
F 3 "" H 3700 6900 50  0001 C CNN
	1    3700 6900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 6450 3800 6450
Wire Wire Line
	3800 6550 3700 6550
Connection ~ 3700 6550
Wire Wire Line
	3700 6550 3700 6450
Wire Wire Line
	3800 6750 3700 6750
Wire Wire Line
	3700 6750 3700 6550
Connection ~ 3700 6750
Wire Wire Line
	3450 6300 3450 6350
Wire Wire Line
	3800 6350 3450 6350
Connection ~ 3450 6350
Wire Wire Line
	3450 6350 3450 6450
Wire Wire Line
	3700 6750 3700 6850
Wire Wire Line
	3700 6850 3450 6850
Wire Wire Line
	3450 6850 3450 6750
Connection ~ 3700 6850
Wire Wire Line
	3700 6850 3700 6900
Text Label 6650 6750 2    50   ~ 0
NRST
$Comp
L Device:C C212
U 1 1 6226DC6D
P 6400 7000
F 0 "C212" H 6550 7050 50  0000 L CNN
F 1 "100n" H 6550 6950 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6438 6850 50  0001 C CNN
F 3 "~" H 6400 7000 50  0001 C CNN
	1    6400 7000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R210
U 1 1 622B3403
P 6000 6350
F 0 "R210" V 5950 6100 50  0000 C CNN
F 1 "49R9" V 5950 6600 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 5930 6350 50  0001 C CNN
F 3 "~" H 6000 6350 50  0001 C CNN
	1    6000 6350
	0    1    1    0   
$EndComp
$Comp
L Device:R R211
U 1 1 622B4B12
P 6000 6450
F 0 "R211" V 5950 6200 50  0000 C CNN
F 1 "49R9" V 5950 6700 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 5930 6450 50  0001 C CNN
F 3 "~" H 6000 6450 50  0001 C CNN
	1    6000 6450
	0    1    1    0   
$EndComp
$Comp
L Device:R R212
U 1 1 622B4D2A
P 6000 6550
F 0 "R212" V 5950 6300 50  0000 C CNN
F 1 "49R9" V 5950 6800 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 5930 6550 50  0001 C CNN
F 3 "~" H 6000 6550 50  0001 C CNN
	1    6000 6550
	0    1    1    0   
$EndComp
Wire Wire Line
	4300 6350 4450 6350
Wire Wire Line
	4450 6850 4450 6350
Connection ~ 4450 6350
Wire Wire Line
	4300 6550 5250 6550
Wire Wire Line
	4300 6450 4850 6450
Wire Wire Line
	4300 6750 5650 6750
Wire Wire Line
	4850 6850 4850 6450
Connection ~ 4850 6450
Wire Wire Line
	5250 6850 5250 6550
Connection ~ 5250 6550
Wire Wire Line
	5650 6850 5650 6750
Connection ~ 5650 6750
Wire Wire Line
	5650 6750 5850 6750
Wire Wire Line
	5250 6550 5850 6550
Wire Wire Line
	4850 6450 5850 6450
Wire Wire Line
	4450 6350 5850 6350
$Comp
L power:GND #PWR039
U 1 1 6235CDA0
P 4450 7250
F 0 "#PWR039" H 4450 7000 50  0001 C CNN
F 1 "GND" H 4450 7100 50  0001 C CNN
F 2 "" H 4450 7250 50  0001 C CNN
F 3 "" H 4450 7250 50  0001 C CNN
	1    4450 7250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 7250 4450 7200
Wire Wire Line
	4450 7200 4850 7200
Wire Wire Line
	5650 7200 5650 7150
Connection ~ 4450 7200
Wire Wire Line
	4450 7200 4450 7150
Wire Wire Line
	5250 7150 5250 7200
Connection ~ 5250 7200
Wire Wire Line
	5250 7200 5650 7200
Wire Wire Line
	4850 7150 4850 7200
Connection ~ 4850 7200
Wire Wire Line
	4850 7200 5250 7200
Wire Wire Line
	6400 7150 6400 7200
Connection ~ 5650 7200
Wire Wire Line
	6650 6350 6150 6350
Wire Wire Line
	6150 6450 6650 6450
Wire Wire Line
	6650 6550 6150 6550
Wire Notes Line
	6800 7450 6800 6050
Wire Notes Line
	6800 6050 3000 6050
Wire Notes Line
	3000 6050 3000 7450
Wire Notes Line
	3000 7450 6800 7450
$Comp
L Device:D_TVS D?
U 1 1 6251B40F
P 3450 6600
AR Path="/61C5CC92/6251B40F" Ref="D?"  Part="1" 
AR Path="/61C5CC0A/6251B40F" Ref="D201"  Part="1" 
F 0 "D201" V 3450 6300 50  0000 L CNN
F 1 "PESD3V3L1BA,115" V 3950 6250 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-323" H 3450 6600 50  0001 C CNN
F 3 "~" H 3450 6600 50  0001 C CNN
F 4 "C51450" V 3450 6600 50  0001 C CNN "LCSC Part #"
	1    3450 6600
	0    1    1    0   
$EndComp
$Comp
L Device:D_TVS D?
U 1 1 62525ADA
P 4450 7000
AR Path="/61C5CC92/62525ADA" Ref="D?"  Part="1" 
AR Path="/61C5CC0A/62525ADA" Ref="D202"  Part="1" 
F 0 "D202" V 4400 7100 50  0000 L CNN
F 1 "PESD3V3L1BA,115" V 4750 7250 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-323" H 4450 7000 50  0001 C CNN
F 3 "~" H 4450 7000 50  0001 C CNN
F 4 "C51450" V 4450 7000 50  0001 C CNN "LCSC Part #"
	1    4450 7000
	0    1    1    0   
$EndComp
$Comp
L Device:D_TVS D?
U 1 1 62530237
P 4850 7000
AR Path="/61C5CC92/62530237" Ref="D?"  Part="1" 
AR Path="/61C5CC0A/62530237" Ref="D203"  Part="1" 
F 0 "D203" V 4800 7100 50  0000 L CNN
F 1 "PESD3V3L1BA,115" V 5150 7100 50  0001 L CNN
F 2 "Diode_SMD:D_SOD-323" H 4850 7000 50  0001 C CNN
F 3 "~" H 4850 7000 50  0001 C CNN
F 4 "C51450" V 4850 7000 50  0001 C CNN "LCSC Part #"
	1    4850 7000
	0    1    1    0   
$EndComp
$Comp
L Device:D_TVS D?
U 1 1 6253AA83
P 5250 7000
AR Path="/61C5CC92/6253AA83" Ref="D?"  Part="1" 
AR Path="/61C5CC0A/6253AA83" Ref="D204"  Part="1" 
F 0 "D204" V 5200 7100 50  0000 L CNN
F 1 "PESD3V3L1BA,115" V 5550 7100 50  0001 L CNN
F 2 "Diode_SMD:D_SOD-323" H 5250 7000 50  0001 C CNN
F 3 "~" H 5250 7000 50  0001 C CNN
F 4 "C51450" V 5250 7000 50  0001 C CNN "LCSC Part #"
	1    5250 7000
	0    1    1    0   
$EndComp
$Comp
L Device:D_TVS D?
U 1 1 6253AD8C
P 5650 7000
AR Path="/61C5CC92/6253AD8C" Ref="D?"  Part="1" 
AR Path="/61C5CC0A/6253AD8C" Ref="D205"  Part="1" 
F 0 "D205" V 5600 7100 50  0000 L CNN
F 1 "PESD3V3L1BA,115" V 5950 7100 50  0001 L CNN
F 2 "Diode_SMD:D_SOD-323" H 5650 7000 50  0001 C CNN
F 3 "~" H 5650 7000 50  0001 C CNN
F 4 "C51450" V 5650 7000 50  0001 C CNN "LCSC Part #"
	1    5650 7000
	0    1    1    0   
$EndComp
Text Notes 2550 3450 0    50   ~ 0
CL=10pF ESR=80R
Text Notes 1150 2800 0    50   ~ 0
Crystal app note: AN2867
$Comp
L Device:R R207
U 1 1 628E194E
P 1500 6300
F 0 "R207" V 1550 6450 50  0000 L CNN
F 1 "1k" V 1550 6050 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 1430 6300 50  0001 C CNN
F 3 "~" H 1500 6300 50  0001 C CNN
	1    1500 6300
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R208
U 1 1 629474C3
P 1500 6450
F 0 "R208" V 1550 6600 50  0000 L CNN
F 1 "1k" V 1550 6200 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 1430 6450 50  0001 C CNN
F 3 "~" H 1500 6450 50  0001 C CNN
	1    1500 6450
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R209
U 1 1 62947813
P 1500 6600
F 0 "R209" V 1550 6750 50  0000 L CNN
F 1 "1k" V 1550 6350 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 1430 6600 50  0001 C CNN
F 3 "~" H 1500 6600 50  0001 C CNN
	1    1500 6600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1350 6300 750  6300
Wire Wire Line
	750  6450 1350 6450
Wire Wire Line
	1350 6600 750  6600
Wire Notes Line
	2850 6050 2850 7050
Wire Notes Line
	600  7050 2850 7050
Wire Notes Line
	600  6050 2850 6050
Text Label 1750 6300 0    13   ~ 0
LED_R_K
Text Label 1750 6450 0    13   ~ 0
LED_G_K
Text Label 1750 6600 0    13   ~ 0
LED_B_K
Wire Wire Line
	1650 6300 1850 6300
Wire Wire Line
	1850 6450 1650 6450
Wire Wire Line
	1650 6600 1850 6600
$Comp
L Device:R R213
U 1 1 622B4F53
P 6000 6750
F 0 "R213" V 5950 6500 50  0000 C CNN
F 1 "49R9" V 5950 7000 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 5930 6750 50  0001 C CNN
F 3 "~" H 6000 6750 50  0001 C CNN
	1    6000 6750
	0    1    1    0   
$EndComp
Wire Wire Line
	6150 6750 6400 6750
Wire Wire Line
	5650 7200 6400 7200
Wire Wire Line
	6400 6850 6400 6750
Connection ~ 6400 6750
Wire Wire Line
	6400 6750 6650 6750
Text GLabel 3350 4750 0    50   Input ~ 0
DAC_NLDAC
Wire Wire Line
	3350 4650 3500 4650
Wire Wire Line
	3350 4750 3500 4750
Text GLabel 3350 4650 0    50   Input ~ 0
DAC_NCLR
$EndSCHEMATC