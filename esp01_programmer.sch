EESchema Schematic File Version 4
LIBS:esp01_programmer-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
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
L dk_PMIC-Voltage-Regulators-Linear:LM317T U1
U 1 1 5BAF9CEE
P 3850 2900
F 0 "U1" H 3850 3187 60  0000 C CNN
F 1 "LM317T" H 3850 3081 60  0000 C CNN
F 2 "digikey-footprints:TO-220-3" H 4050 3100 60  0001 L CNN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/group1/a0/db/e6/9b/6f/9c/45/7b/CD00000455/files/CD00000455.pdf/jcr:content/translations/en.CD00000455.pdf" H 4050 3200 60  0001 L CNN
F 4 "497-1575-5-ND" H 4050 3300 60  0001 L CNN "Digi-Key_PN"
F 5 "LM317T" H 4050 3400 60  0001 L CNN "MPN"
F 6 "Integrated Circuits (ICs)" H 4050 3500 60  0001 L CNN "Category"
F 7 "PMIC - Voltage Regulators - Linear" H 4050 3600 60  0001 L CNN "Family"
F 8 "http://www.st.com/content/ccc/resource/technical/document/datasheet/group1/a0/db/e6/9b/6f/9c/45/7b/CD00000455/files/CD00000455.pdf/jcr:content/translations/en.CD00000455.pdf" H 4050 3700 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/stmicroelectronics/LM317T/497-1575-5-ND/591677" H 4050 3800 60  0001 L CNN "DK_Detail_Page"
F 10 "IC REG LIN POS ADJ 1.5A TO220AB" H 4050 3900 60  0001 L CNN "Description"
F 11 "STMicroelectronics" H 4050 4000 60  0001 L CNN "Manufacturer"
F 12 "Active" H 4050 4100 60  0001 L CNN "Status"
	1    3850 2900
	1    0    0    -1  
$EndComp
$Comp
L ESP8266:ESP-01v090 U2
U 1 1 5BAF9F9A
P 5900 5650
F 0 "U2" H 5900 5135 50  0000 C CNN
F 1 "ESP-01v090" H 5900 5226 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x04_Pitch2.54mm" H 5900 5650 50  0001 C CNN
F 3 "http://l0l.org.uk/2014/12/esp8266-modules-hardware-guide-gotta-catch-em-all/" H 5900 5650 50  0001 C CNN
	1    5900 5650
	1    0    0    1   
$EndComp
$Comp
L Device:C_Small C2
U 1 1 5BAFA087
P 5200 3150
F 0 "C2" H 5292 3196 50  0000 L CNN
F 1 "220uF" H 5292 3105 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 5200 3150 50  0001 C CNN
F 3 "~" H 5200 3150 50  0001 C CNN
	1    5200 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5BAFA12F
P 4250 5400
F 0 "R4" H 4320 5446 50  0000 L CNN
F 1 "10k" H 4320 5355 50  0000 L CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P2.54mm_Vertical" V 4180 5400 50  0001 C CNN
F 3 "~" H 4250 5400 50  0001 C CNN
	1    4250 5400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 5BAFA1EB
P 8450 4950
F 0 "R6" H 8520 4996 50  0000 L CNN
F 1 "10k" H 8520 4905 50  0000 L CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P2.54mm_Vertical" V 8380 4950 50  0001 C CNN
F 3 "~" H 8450 4950 50  0001 C CNN
	1    8450 4950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 5BAFA21B
P 7900 4950
F 0 "R5" H 7970 4996 50  0000 L CNN
F 1 "10k" H 7970 4905 50  0000 L CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P2.54mm_Vertical" V 7830 4950 50  0001 C CNN
F 3 "~" H 7900 4950 50  0001 C CNN
	1    7900 4950
	1    0    0    -1  
$EndComp
$Comp
L power:GNDPWR #PWR03
U 1 1 5BAFA42D
P 3100 900
F 0 "#PWR03" H 3100 700 50  0001 C CNN
F 1 "GNDPWR" H 3104 746 50  0000 C CNN
F 2 "" H 3100 850 50  0001 C CNN
F 3 "" H 3100 850 50  0001 C CNN
	1    3100 900 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5BAFA464
P 3100 1200
F 0 "#PWR04" H 3100 950 50  0001 C CNN
F 1 "GND" H 3105 1027 50  0000 C CNN
F 2 "" H 3100 1200 50  0001 C CNN
F 3 "" H 3100 1200 50  0001 C CNN
	1    3100 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 900  3300 900 
Wire Wire Line
	3300 900  3300 1200
Wire Wire Line
	3300 1200 3100 1200
$Comp
L power:VCC #PWR01
U 1 1 5BAFA727
P 2250 1200
F 0 "#PWR01" H 2250 1050 50  0001 C CNN
F 1 "VCC" H 2268 1373 50  0000 C CNN
F 2 "" H 2250 1200 50  0001 C CNN
F 3 "" H 2250 1200 50  0001 C CNN
	1    2250 1200
	-1   0    0    1   
$EndComp
$Comp
L dk_LED-Indication-Discrete:151033RS03000 D1
U 1 1 5BAFA861
P 4700 3750
F 0 "D1" V 4597 3928 60  0000 L CNN
F 1 "151033RS03000" V 4703 3928 60  0000 L CNN
F 2 "digikey-footprints:LED_3mm_Radial" H 4900 3950 60  0001 L CNN
F 3 "http://katalog.we-online.de/led/datasheet/151033RS03000.pdf" H 4900 4050 60  0001 L CNN
F 4 "732-5013-ND" H 4900 4150 60  0001 L CNN "Digi-Key_PN"
F 5 "151033RS03000" H 4900 4250 60  0001 L CNN "MPN"
F 6 "Optoelectronics" H 4900 4350 60  0001 L CNN "Category"
F 7 "LED Indication - Discrete" H 4900 4450 60  0001 L CNN "Family"
F 8 "http://katalog.we-online.de/led/datasheet/151033RS03000.pdf" H 4900 4550 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/wurth-electronics-inc/151033RS03000/732-5013-ND/4490003" H 4900 4650 60  0001 L CNN "DK_Detail_Page"
F 10 "LED RED CLEAR 3MM ROUND T/H" H 4900 4750 60  0001 L CNN "Description"
F 11 "Wurth Electronics Inc." H 4900 4850 60  0001 L CNN "Manufacturer"
F 12 "Active" H 4900 4950 60  0001 L CNN "Status"
	1    4700 3750
	0    1    1    0   
$EndComp
$Comp
L Device:R R3
U 1 1 5BAFA9CB
P 4700 3200
F 0 "R3" H 4770 3246 50  0000 L CNN
F 1 "60" H 4770 3155 50  0000 L CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P2.54mm_Vertical" V 4630 3200 50  0001 C CNN
F 3 "~" H 4700 3200 50  0001 C CNN
	1    4700 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 2900 4250 2900
Wire Wire Line
	4700 2900 4700 3050
Wire Wire Line
	4700 3350 4700 3550
Wire Wire Line
	4700 3850 4700 4050
$Comp
L power:GND #PWR07
U 1 1 5BAFAC06
P 4700 4150
F 0 "#PWR07" H 4700 3900 50  0001 C CNN
F 1 "GND" H 4705 3977 50  0000 C CNN
F 2 "" H 4700 4150 50  0001 C CNN
F 3 "" H 4700 4150 50  0001 C CNN
	1    4700 4150
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR05
U 1 1 5BAFAC92
P 3200 2700
F 0 "#PWR05" H 3200 2550 50  0001 C CNN
F 1 "VCC" H 3217 2873 50  0000 C CNN
F 2 "" H 3200 2700 50  0001 C CNN
F 3 "" H 3200 2700 50  0001 C CNN
	1    3200 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 2700 3200 2900
Wire Wire Line
	3200 2900 3400 2900
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5BAFAD60
P 2250 1000
F 0 "#FLG01" H 2250 1075 50  0001 C CNN
F 1 "PWR_FLAG" H 2250 1174 50  0000 C CNN
F 2 "" H 2250 1000 50  0001 C CNN
F 3 "~" H 2250 1000 50  0001 C CNN
	1    2250 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 1000 2250 1100
$Comp
L power:+3.3V #PWR09
U 1 1 5BAFB328
P 5450 2900
F 0 "#PWR09" H 5450 2750 50  0001 C CNN
F 1 "+3.3V" H 5465 3073 50  0000 C CNN
F 2 "" H 5450 2900 50  0001 C CNN
F 3 "" H 5450 2900 50  0001 C CNN
	1    5450 2900
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR010
U 1 1 5BAFB42B
P 4600 5500
F 0 "#PWR010" H 4600 5350 50  0001 C CNN
F 1 "+3.3V" H 4615 5673 50  0000 C CNN
F 2 "" H 4600 5500 50  0001 C CNN
F 3 "" H 4600 5500 50  0001 C CNN
	1    4600 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 5500 4950 5500
$Comp
L Device:R R1
U 1 1 5BAFB5A6
P 4250 3150
F 0 "R1" H 4320 3196 50  0000 L CNN
F 1 "240" H 4320 3105 50  0000 L CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P2.54mm_Vertical" V 4180 3150 50  0001 C CNN
F 3 "~" H 4250 3150 50  0001 C CNN
	1    4250 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5BAFB646
P 4250 3850
F 0 "R2" H 4320 3896 50  0000 L CNN
F 1 "400" H 4320 3805 50  0000 L CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P2.54mm_Vertical" V 4180 3850 50  0001 C CNN
F 3 "~" H 4250 3850 50  0001 C CNN
	1    4250 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 4000 4250 4050
Connection ~ 4700 4050
Wire Wire Line
	4700 4050 4700 4150
Wire Wire Line
	4250 3700 4250 3450
Wire Wire Line
	4250 3000 4250 2900
Connection ~ 4250 2900
Wire Wire Line
	3850 3200 3850 3450
Wire Wire Line
	3850 3450 4250 3450
Connection ~ 4250 3450
Wire Wire Line
	4250 3450 4250 3300
Wire Wire Line
	4250 2900 4700 2900
Connection ~ 4700 2900
Wire Wire Line
	4700 2900 5200 2900
Wire Wire Line
	4250 4050 4700 4050
$Comp
L Device:C_Small C1
U 1 1 5BAFC656
P 3400 3200
F 0 "C1" H 3492 3246 50  0000 L CNN
F 1 "0.1 uF" H 3492 3155 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 3400 3200 50  0001 C CNN
F 3 "~" H 3400 3200 50  0001 C CNN
	1    3400 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 2900 3400 3100
Connection ~ 3400 2900
Wire Wire Line
	3400 2900 3550 2900
Wire Wire Line
	3400 3300 3400 4050
Wire Wire Line
	3400 4050 4250 4050
Connection ~ 4250 4050
Wire Wire Line
	4950 5600 4250 5600
Wire Wire Line
	4250 5600 4250 5550
Wire Wire Line
	4250 5250 4250 5100
$Comp
L power:+3.3V #PWR08
U 1 1 5BAFE2D4
P 4250 5100
F 0 "#PWR08" H 4250 4950 50  0001 C CNN
F 1 "+3.3V" H 4265 5273 50  0000 C CNN
F 2 "" H 4250 5100 50  0001 C CNN
F 3 "" H 4250 5100 50  0001 C CNN
	1    4250 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 5800 4550 5800
Wire Wire Line
	6850 5500 7300 5500
Wire Wire Line
	5200 3050 5200 2900
Connection ~ 5200 2900
Wire Wire Line
	5200 2900 5450 2900
Wire Wire Line
	5200 3250 5200 4050
Wire Wire Line
	5200 4050 4700 4050
$Comp
L power:+3.3V #PWR011
U 1 1 5BB01D2F
P 8200 4550
F 0 "#PWR011" H 8200 4400 50  0001 C CNN
F 1 "+3.3V" H 8215 4723 50  0000 C CNN
F 2 "" H 8200 4550 50  0001 C CNN
F 3 "" H 8200 4550 50  0001 C CNN
	1    8200 4550
	1    0    0    -1  
$EndComp
Text Label 4550 5800 2    50   ~ 0
FTDI_RX
Text Label 7300 5500 0    50   ~ 0
FTDI_TX
Wire Wire Line
	6850 5700 9150 5700
$Comp
L dk_Pushbutton-Switches:GPTS203211B S2
U 1 1 5BB02D46
P 8000 5600
F 0 "S2" H 8000 5875 50  0000 C CNN
F 1 "GPTS203211B" H 8000 5784 50  0000 C CNN
F 2 "Buttons_Switches_THT:SW_PUSH_6mm_h4.3mm" H 8200 5800 50  0001 L CNN
F 3 "http://switches-connectors-custom.cwind.com/Asset/GPTS203211BR2.pdf" H 8200 5900 60  0001 L CNN
F 4 "CW181-ND" H 8200 6000 60  0001 L CNN "Digi-Key_PN"
F 5 "GPTS203211B" H 8200 6100 60  0001 L CNN "MPN"
F 6 "Switches" H 8200 6200 60  0001 L CNN "Category"
F 7 "Pushbutton Switches" H 8200 6300 60  0001 L CNN "Family"
F 8 "http://switches-connectors-custom.cwind.com/Asset/GPTS203211BR2.pdf" H 8200 6400 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/cw-industries/GPTS203211B/CW181-ND/3190590" H 8200 6500 60  0001 L CNN "DK_Detail_Page"
F 10 "SWITCH PUSHBUTTON SPST 1A 30V" H 8200 6600 60  0001 L CNN "Description"
F 11 "CW Industries" H 8200 6700 60  0001 L CNN "Manufacturer"
F 12 "Active" H 8200 6800 60  0001 L CNN "Status"
	1    8000 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 5600 7700 5600
Wire Wire Line
	8200 5600 8600 5600
Wire Wire Line
	8600 5600 8600 5800
Wire Wire Line
	6850 5800 8600 5800
Connection ~ 8600 5800
Wire Wire Line
	8600 5800 8600 6100
$Comp
L power:GND #PWR012
U 1 1 5BB04F7E
P 8600 6100
F 0 "#PWR012" H 8600 5850 50  0001 C CNN
F 1 "GND" H 8605 5927 50  0000 C CNN
F 2 "" H 8600 6100 50  0001 C CNN
F 3 "" H 8600 6100 50  0001 C CNN
	1    8600 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 4800 7900 4700
Wire Wire Line
	7900 4700 8200 4700
Wire Wire Line
	8450 4700 8450 4800
Wire Wire Line
	8200 4700 8200 4550
Connection ~ 8200 4700
Wire Wire Line
	8200 4700 8450 4700
$Comp
L dk_Pushbutton-Switches:GPTS203211B S1
U 1 1 5BB07CFA
P 3800 5600
F 0 "S1" H 3800 5875 50  0000 C CNN
F 1 "GPTS203211B" H 3800 5784 50  0000 C CNN
F 2 "Buttons_Switches_THT:SW_PUSH_6mm_h4.3mm" H 4000 5800 50  0001 L CNN
F 3 "http://switches-connectors-custom.cwind.com/Asset/GPTS203211BR2.pdf" H 4000 5900 60  0001 L CNN
F 4 "CW181-ND" H 4000 6000 60  0001 L CNN "Digi-Key_PN"
F 5 "GPTS203211B" H 4000 6100 60  0001 L CNN "MPN"
F 6 "Switches" H 4000 6200 60  0001 L CNN "Category"
F 7 "Pushbutton Switches" H 4000 6300 60  0001 L CNN "Family"
F 8 "http://switches-connectors-custom.cwind.com/Asset/GPTS203211BR2.pdf" H 4000 6400 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/cw-industries/GPTS203211B/CW181-ND/3190590" H 4000 6500 60  0001 L CNN "DK_Detail_Page"
F 10 "SWITCH PUSHBUTTON SPST 1A 30V" H 4000 6600 60  0001 L CNN "Description"
F 11 "CW Industries" H 4000 6700 60  0001 L CNN "Manufacturer"
F 12 "Active" H 4000 6800 60  0001 L CNN "Status"
	1    3800 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 5600 4000 5600
Connection ~ 4250 5600
Wire Wire Line
	3600 5600 3500 5600
Wire Wire Line
	3500 5600 3500 5750
$Comp
L power:GND #PWR06
U 1 1 5BB09181
P 3500 5750
F 0 "#PWR06" H 3500 5500 50  0001 C CNN
F 1 "GND" H 3505 5577 50  0000 C CNN
F 2 "" H 3500 5750 50  0001 C CNN
F 3 "" H 3500 5750 50  0001 C CNN
	1    3500 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 5700 4600 5700
Wire Wire Line
	4600 5700 4600 5500
Connection ~ 4600 5500
Wire Wire Line
	7700 5600 7700 5100
Wire Wire Line
	7700 5100 7900 5100
Connection ~ 7700 5600
Wire Wire Line
	7700 5600 7800 5600
Wire Wire Line
	8450 5100 9150 5100
Wire Wire Line
	9150 5100 9150 5700
Text Notes 3150 2450 0    50   ~ 0
5-9V
$Comp
L Connector:Conn_01x06_Female J1
U 1 1 5BB0DCAB
P 8300 1800
F 0 "J1" H 8327 1776 50  0000 L CNN
F 1 "Conn_01x06_Female" H 8327 1685 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x06_Pitch2.54mm" H 8300 1800 50  0001 C CNN
F 3 "~" H 8300 1800 50  0001 C CNN
	1    8300 1800
	1    0    0    -1  
$EndComp
Text Notes 8050 1400 0    50   ~ 0
FTDI Chip
$Comp
L power:GND #PWR013
U 1 1 5BB0E174
P 7350 1600
F 0 "#PWR013" H 7350 1350 50  0001 C CNN
F 1 "GND" H 7355 1427 50  0000 C CNN
F 2 "" H 7350 1600 50  0001 C CNN
F 3 "" H 7350 1600 50  0001 C CNN
	1    7350 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 1600 7350 1600
NoConn ~ 8100 1700
NoConn ~ 8100 1800
Text Label 8100 1900 2    50   ~ 0
FTDI_TX
Text Label 8100 2000 2    50   ~ 0
FTDI_RX
NoConn ~ 8100 2100
Text Notes 4200 2450 0    50   ~ 0
3.3V Regulator
$Comp
L Connector:Conn_01x02_Female J2
U 1 1 5BB07F5D
P 2700 1450
F 0 "J2" V 2547 1498 50  0000 L CNN
F 1 "Conn_01x02_Female" V 2638 1498 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 2700 1450 50  0001 C CNN
F 3 "~" H 2700 1450 50  0001 C CNN
	1    2700 1450
	0    1    1    0   
$EndComp
Wire Wire Line
	2250 1100 2600 1100
Wire Wire Line
	2600 1100 2600 1250
Connection ~ 2250 1100
Wire Wire Line
	2250 1100 2250 1200
Wire Wire Line
	3100 1200 2700 1200
Wire Wire Line
	2700 1200 2700 1250
Connection ~ 3100 1200
$EndSCHEMATC
