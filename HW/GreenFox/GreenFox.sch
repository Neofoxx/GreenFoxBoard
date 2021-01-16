EESchema Schematic File Version 4
EELAYER 30 0
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
L Kicad_Library:PIC32MM0256GPM036-IM2 U3
U 1 1 5FFFD40B
P 7800 1950
F 0 "U3" H 7800 3065 50  0000 C CNN
F 1 "PIC32MM0256GPM036-IM2" H 7800 2974 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-36-1EP_6x6mm_P0.5mm_EP3.7x3.7mm" H 5300 2550 50  0001 C CNN
F 3 "" H 5300 2550 50  0001 C CNN
	1    7800 1950
	1    0    0    -1  
$EndComp
$Comp
L Connector:USB_C_Receptacle_USB2.0 J1
U 1 1 5FFF8680
P 1200 1750
F 0 "J1" H 1307 2617 50  0000 C CNN
F 1 "USB_C_Receptacle_USB2.0" H 1307 2526 50  0000 C CNN
F 2 "KiCAD library:Jing USB C 2.0 16pin receptable" H 1350 1750 50  0001 C CNN
F 3 "https://www.usb.org/sites/default/files/documents/usb_type-c.zip" H 1350 1750 50  0001 C CNN
	1    1200 1750
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Schottky D1
U 1 1 5FFF99B1
P 2200 1150
F 0 "D1" H 2200 933 50  0000 C CNN
F 1 "D_Schottky" H 2200 1024 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-323_HandSoldering" H 2200 1150 50  0001 C CNN
F 3 "~" H 2200 1150 50  0001 C CNN
	1    2200 1150
	-1   0    0    1   
$EndComp
$Comp
L Device:R R2
U 1 1 5FFF9FA1
P 2700 1350
F 0 "R2" V 2493 1350 50  0000 C CNN
F 1 "5k1" V 2584 1350 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 2630 1350 50  0001 C CNN
F 3 "~" H 2700 1350 50  0001 C CNN
	1    2700 1350
	0    1    1    0   
$EndComp
$Comp
L Device:R R3
U 1 1 5FFFA4B7
P 3050 1450
F 0 "R3" V 2843 1450 50  0000 C CNN
F 1 "5k1" V 2934 1450 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 2980 1450 50  0001 C CNN
F 3 "~" H 3050 1450 50  0001 C CNN
	1    3050 1450
	0    1    1    0   
$EndComp
Wire Wire Line
	1800 1750 2150 1750
Wire Wire Line
	2150 1750 2150 1650
Wire Wire Line
	2150 1650 1800 1650
Wire Wire Line
	1800 1850 2150 1850
Wire Wire Line
	2150 1850 2150 1950
Wire Wire Line
	2150 1950 1800 1950
Wire Wire Line
	2150 1750 2450 1750
Connection ~ 2150 1750
Wire Wire Line
	2150 1850 2450 1850
Connection ~ 2150 1850
Text Label 2450 1750 2    50   ~ 0
USBDM
Text Label 2450 1850 2    50   ~ 0
USBDP
NoConn ~ 1800 2250
NoConn ~ 1800 2350
$Comp
L power:GND #PWR0101
U 1 1 5FFFC40B
P 1200 2800
F 0 "#PWR0101" H 1200 2550 50  0001 C CNN
F 1 "GND" H 1205 2627 50  0000 C CNN
F 2 "" H 1200 2800 50  0001 C CNN
F 3 "" H 1200 2800 50  0001 C CNN
	1    1200 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 2650 1200 2700
Wire Wire Line
	900  2650 900  2700
Wire Wire Line
	900  2700 1200 2700
Connection ~ 1200 2700
Wire Wire Line
	1200 2700 1200 2800
Wire Wire Line
	1800 1350 2550 1350
Wire Wire Line
	2850 1350 3500 1350
Wire Wire Line
	1800 1450 2900 1450
Wire Wire Line
	3200 1450 3500 1450
Wire Wire Line
	1800 1150 2050 1150
Wire Wire Line
	2600 1150 2600 950 
Wire Wire Line
	2350 1150 2600 1150
$Comp
L power:+5V #PWR0102
U 1 1 5FFFE1D6
P 2600 950
F 0 "#PWR0102" H 2600 800 50  0001 C CNN
F 1 "+5V" H 2615 1123 50  0000 C CNN
F 2 "" H 2600 950 50  0001 C CNN
F 3 "" H 2600 950 50  0001 C CNN
	1    2600 950 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5FFFE9AB
P 3500 1550
F 0 "#PWR0103" H 3500 1300 50  0001 C CNN
F 1 "GND" H 3505 1377 50  0000 C CNN
F 2 "" H 3500 1550 50  0001 C CNN
F 3 "" H 3500 1550 50  0001 C CNN
	1    3500 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 1350 3500 1450
Connection ~ 3500 1450
Wire Wire Line
	3500 1450 3500 1550
$Comp
L Power_Protection:SRV05-4 U2
U 1 1 5FFFFC74
P 3050 3250
F 0 "U2" H 3350 3800 50  0000 C CNN
F 1 "SRV05-4" H 3350 3700 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 3750 2800 50  0001 C CNN
F 3 "http://www.onsemi.com/pub/Collateral/SRV05-4-D.PDF" H 3050 3250 50  0001 C CNN
	1    3050 3250
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0104
U 1 1 60000B9C
P 3050 2650
F 0 "#PWR0104" H 3050 2500 50  0001 C CNN
F 1 "+5V" H 3065 2823 50  0000 C CNN
F 2 "" H 3050 2650 50  0001 C CNN
F 3 "" H 3050 2650 50  0001 C CNN
	1    3050 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 2750 3050 2650
$Comp
L power:GND #PWR0105
U 1 1 60003019
P 3050 3850
F 0 "#PWR0105" H 3050 3600 50  0001 C CNN
F 1 "GND" H 3055 3677 50  0000 C CNN
F 2 "" H 3050 3850 50  0001 C CNN
F 3 "" H 3050 3850 50  0001 C CNN
	1    3050 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 3850 3050 3750
Wire Wire Line
	3550 3350 3900 3350
Text Label 3900 3350 2    50   ~ 0
USBDP
Wire Wire Line
	2550 3150 2200 3150
Text Label 2200 3150 0    50   ~ 0
USBDM
$Comp
L Device:R R4
U 1 1 600088AB
P 3050 2000
F 0 "R4" V 2843 2000 50  0000 C CNN
F 1 "DNS" V 2934 2000 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 2980 2000 50  0001 C CNN
F 3 "~" H 3050 2000 50  0001 C CNN
	1    3050 2000
	0    1    1    0   
$EndComp
$Comp
L Device:R R5
U 1 1 60008D90
P 3050 2300
F 0 "R5" V 2843 2300 50  0000 C CNN
F 1 "DNS" V 2934 2300 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 2980 2300 50  0001 C CNN
F 3 "~" H 3050 2300 50  0001 C CNN
	1    3050 2300
	0    1    1    0   
$EndComp
Wire Wire Line
	2900 2000 2550 2000
Wire Wire Line
	2550 2300 2900 2300
Wire Wire Line
	3200 2000 3550 2000
Wire Wire Line
	3200 2300 3550 2300
Text Label 2550 2000 0    50   ~ 0
USBDM
Text Label 2550 2300 0    50   ~ 0
USBDP
Text Label 3550 2000 2    50   ~ 0
RB10
Text Label 3550 2300 2    50   ~ 0
RB11
$Comp
L Kicad_Library:LN1134-3.3V U1
U 1 1 600304DB
P 2500 4600
F 0 "U1" H 2500 4925 50  0000 C CNN
F 1 "LN1134-3.3V" H 2500 4834 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 2500 4900 50  0001 C CNN
F 3 "" H 2500 4900 50  0001 C CNN
	1    2500 4600
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0106
U 1 1 600322FE
P 1400 4400
F 0 "#PWR0106" H 1400 4250 50  0001 C CNN
F 1 "+5V" H 1415 4573 50  0000 C CNN
F 2 "" H 1400 4400 50  0001 C CNN
F 3 "" H 1400 4400 50  0001 C CNN
	1    1400 4400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 6003442B
P 1400 4800
F 0 "C1" H 1515 4846 50  0000 L CNN
F 1 "4.7uF" H 1515 4755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1438 4650 50  0001 C CNN
F 3 "~" H 1400 4800 50  0001 C CNN
	1    1400 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 4400 1400 4500
Wire Wire Line
	1400 4650 1400 4500
Connection ~ 1400 4500
Wire Wire Line
	2100 4700 2000 4700
Wire Wire Line
	2000 4700 2000 4500
Connection ~ 2000 4500
Wire Wire Line
	2000 4500 2100 4500
$Comp
L power:GND #PWR0107
U 1 1 6003BE4B
P 2500 5100
F 0 "#PWR0107" H 2500 4850 50  0001 C CNN
F 1 "GND" H 2505 4927 50  0000 C CNN
F 2 "" H 2500 5100 50  0001 C CNN
F 3 "" H 2500 5100 50  0001 C CNN
	1    2500 5100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 6003C572
P 1400 5100
F 0 "#PWR0109" H 1400 4850 50  0001 C CNN
F 1 "GND" H 1405 4927 50  0000 C CNN
F 2 "" H 1400 5100 50  0001 C CNN
F 3 "" H 1400 5100 50  0001 C CNN
	1    1400 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 5100 1400 4950
Wire Wire Line
	2500 4900 2500 5100
NoConn ~ 2900 4700
$Comp
L Device:C C4
U 1 1 6004474C
P 3200 4800
F 0 "C4" H 3315 4846 50  0000 L CNN
F 1 "4.7uF" H 3315 4755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3238 4650 50  0001 C CNN
F 3 "~" H 3200 4800 50  0001 C CNN
	1    3200 4800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 60044752
P 3650 4800
F 0 "C5" H 3765 4846 50  0000 L CNN
F 1 "100nF" H 3765 4755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3688 4650 50  0001 C CNN
F 3 "~" H 3650 4800 50  0001 C CNN
	1    3650 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 4650 3200 4500
Wire Wire Line
	3650 4650 3650 4500
$Comp
L power:GND #PWR0110
U 1 1 6004475A
P 3650 5100
F 0 "#PWR0110" H 3650 4850 50  0001 C CNN
F 1 "GND" H 3655 4927 50  0000 C CNN
F 2 "" H 3650 5100 50  0001 C CNN
F 3 "" H 3650 5100 50  0001 C CNN
	1    3650 5100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 60044760
P 3200 5100
F 0 "#PWR0111" H 3200 4850 50  0001 C CNN
F 1 "GND" H 3205 4927 50  0000 C CNN
F 2 "" H 3200 5100 50  0001 C CNN
F 3 "" H 3200 5100 50  0001 C CNN
	1    3200 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 5100 3200 4950
Wire Wire Line
	3650 4950 3650 5100
Wire Wire Line
	2900 4500 3200 4500
Connection ~ 3200 4500
Wire Wire Line
	3200 4500 3650 4500
Wire Wire Line
	3650 4500 3650 4450
Connection ~ 3650 4500
$Comp
L Connector_Generic:Conn_01x14 J3
U 1 1 6004844A
P 9450 4200
F 0 "J3" H 9400 5050 50  0000 L CNN
F 1 "Conn_01x14" H 9200 4950 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x14_P2.54mm_Vertical" H 9450 4200 50  0001 C CNN
F 3 "~" H 9450 4200 50  0001 C CNN
	1    9450 4200
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x14 J5
U 1 1 6004C70E
P 10200 4200
F 0 "J5" H 10200 5050 50  0000 C CNN
F 1 "Conn_01x14" H 10200 4950 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x14_P2.54mm_Vertical" H 10200 4200 50  0001 C CNN
F 3 "~" H 10200 4200 50  0001 C CNN
	1    10200 4200
	-1   0    0    -1  
$EndComp
Text Notes 9600 4150 0    50   ~ 0
DIP28 size
$Comp
L Device:Crystal_GND2 Y1
U 1 1 600503BD
P 1450 6450
F 0 "Y1" H 1450 6718 50  0000 C CNN
F 1 "Crystal_GND2" H 1450 6627 50  0000 C CNN
F 2 "Crystal:Resonator_SMD_muRata_CSTxExxV-3Pin_3.0x1.1mm" H 1450 6450 50  0001 C CNN
F 3 "~" H 1450 6450 50  0001 C CNN
	1    1450 6450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0112
U 1 1 60050A06
P 1450 6750
F 0 "#PWR0112" H 1450 6500 50  0001 C CNN
F 1 "GND" H 1455 6577 50  0000 C CNN
F 2 "" H 1450 6750 50  0001 C CNN
F 3 "" H 1450 6750 50  0001 C CNN
	1    1450 6750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 6450 950  6450
Wire Wire Line
	1600 6450 1950 6450
Wire Wire Line
	1450 6750 1450 6650
Text Label 950  6450 0    50   ~ 0
OSC1
Text Label 1950 6450 2    50   ~ 0
OSC2
$Comp
L Device:Crystal Y2
U 1 1 600593A9
P 3400 6450
F 0 "Y2" H 3400 6718 50  0000 C CNN
F 1 "Crystal" H 3400 6627 50  0000 C CNN
F 2 "Crystal:Crystal_SMD_3215-2Pin_3.2x1.5mm" H 3400 6450 50  0001 C CNN
F 3 "~" H 3400 6450 50  0001 C CNN
	1    3400 6450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 600599D1
P 3100 6750
F 0 "C3" H 3215 6796 50  0000 L CNN
F 1 "27pF" H 3215 6705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3138 6600 50  0001 C CNN
F 3 "~" H 3100 6750 50  0001 C CNN
	1    3100 6750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 6005A248
P 3700 6750
F 0 "C6" H 3815 6796 50  0000 L CNN
F 1 "27pF" H 3815 6705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3738 6600 50  0001 C CNN
F 3 "~" H 3700 6750 50  0001 C CNN
	1    3700 6750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 6600 3100 6450
Wire Wire Line
	3100 6450 3250 6450
Wire Wire Line
	3550 6450 3700 6450
Wire Wire Line
	3700 6450 3700 6600
Wire Wire Line
	4000 6450 3700 6450
Connection ~ 3700 6450
$Comp
L power:GND #PWR0113
U 1 1 6005F14A
P 3400 7000
F 0 "#PWR0113" H 3400 6750 50  0001 C CNN
F 1 "GND" H 3405 6827 50  0000 C CNN
F 2 "" H 3400 7000 50  0001 C CNN
F 3 "" H 3400 7000 50  0001 C CNN
	1    3400 7000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 6900 3100 6950
Wire Wire Line
	3100 6950 3400 6950
Wire Wire Line
	3400 6950 3700 6950
Wire Wire Line
	3700 6950 3700 6900
Connection ~ 3400 6950
Wire Wire Line
	3400 7000 3400 6950
Wire Wire Line
	3100 6450 2850 6450
Connection ~ 3100 6450
Text Label 2850 6450 0    50   ~ 0
SOSCI
Text Label 4000 6450 2    50   ~ 0
SOSCO
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J2
U 1 1 6006B630
P 7550 5700
F 0 "J2" V 7646 5412 50  0000 R CNN
F 1 "Conn_02x05_Odd_Even" V 7555 5412 50  0000 R CNN
F 2 "Connector_IDC:IDC-Header_2x05_P2.54mm_Vertical" H 7550 5700 50  0001 C CNN
F 3 "~" H 7550 5700 50  0001 C CNN
	1    7550 5700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7350 5900 7350 6050
Wire Wire Line
	7350 6050 6950 6050
Text Label 6950 6050 0    50   ~ 0
~RESET~
Wire Wire Line
	7450 5900 7450 6350
Wire Wire Line
	7450 6350 7100 6350
Wire Wire Line
	7100 6350 7100 6300
$Comp
L power:+3V3 #PWR0114
U 1 1 60046207
P 3650 4450
F 0 "#PWR0114" H 3650 4300 50  0001 C CNN
F 1 "+3V3" H 3665 4623 50  0000 C CNN
F 2 "" H 3650 4450 50  0001 C CNN
F 3 "" H 3650 4450 50  0001 C CNN
	1    3650 4450
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0115
U 1 1 60072073
P 7100 6300
F 0 "#PWR0115" H 7100 6150 50  0001 C CNN
F 1 "+3V3" H 7115 6473 50  0000 C CNN
F 2 "" H 7100 6300 50  0001 C CNN
F 3 "" H 7100 6300 50  0001 C CNN
	1    7100 6300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0116
U 1 1 600753DB
P 7550 6000
F 0 "#PWR0116" H 7550 5750 50  0001 C CNN
F 1 "GND" H 7555 5827 50  0000 C CNN
F 2 "" H 7550 6000 50  0001 C CNN
F 3 "" H 7550 6000 50  0001 C CNN
	1    7550 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 5900 7550 6000
Wire Wire Line
	7750 5900 7750 6050
Wire Wire Line
	7750 6050 8150 6050
Wire Wire Line
	7650 5900 7650 6150
Wire Wire Line
	7650 6150 8150 6150
Text Label 8150 6050 2    50   ~ 0
TCK
Text Label 8150 6150 2    50   ~ 0
TMS
Wire Wire Line
	7750 5400 7750 5250
Wire Wire Line
	7750 5250 8150 5250
Wire Wire Line
	7650 5400 7650 5150
Wire Wire Line
	7650 5150 8150 5150
Text Label 8150 5250 2    50   ~ 0
TDI
Text Label 8150 5150 2    50   ~ 0
TDO\PGEC3
$Comp
L power:GND #PWR0117
U 1 1 6007CFAF
P 7750 4850
F 0 "#PWR0117" H 7750 4600 50  0001 C CNN
F 1 "GND" H 7755 4677 50  0000 C CNN
F 2 "" H 7750 4850 50  0001 C CNN
F 3 "" H 7750 4850 50  0001 C CNN
	1    7750 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 5400 7550 4800
Wire Wire Line
	7550 4800 7750 4800
Wire Wire Line
	7750 4800 7750 4850
Wire Wire Line
	7350 5400 7350 5250
Wire Wire Line
	7350 5250 6950 5250
Wire Wire Line
	7450 5400 7450 5150
Wire Wire Line
	7450 5150 6950 5150
Text Label 6950 5250 0    50   ~ 0
UART1_TX
Text Label 6950 5150 0    50   ~ 0
UART1_RX
Text Label 8850 4600 0    50   ~ 0
PGED3
Wire Wire Line
	10400 2800 10850 2800
Wire Wire Line
	10850 2700 10400 2700
Wire Wire Line
	10400 2600 10850 2600
Wire Wire Line
	10400 2500 10850 2500
Wire Wire Line
	10400 2400 10850 2400
Wire Wire Line
	10400 2100 10850 2100
Wire Wire Line
	10400 2000 10850 2000
Wire Wire Line
	10850 1900 10400 1900
Wire Wire Line
	10400 1700 10850 1700
Wire Wire Line
	10400 1600 10850 1600
Wire Wire Line
	10400 1400 10850 1400
Wire Wire Line
	10400 1300 10850 1300
Wire Wire Line
	10850 1200 10400 1200
Wire Wire Line
	10400 1100 10850 1100
Wire Wire Line
	4750 2800 5200 2800
Wire Wire Line
	5200 2700 4750 2700
Wire Wire Line
	4750 2500 5200 2500
Wire Wire Line
	4750 2400 5200 2400
Wire Wire Line
	4750 2100 5200 2100
Wire Wire Line
	4750 2000 5200 2000
Wire Wire Line
	5200 1900 4750 1900
Wire Wire Line
	4750 1800 5200 1800
Wire Wire Line
	4750 1700 5200 1700
Wire Wire Line
	5200 1500 4750 1500
Wire Wire Line
	4750 1400 5200 1400
Wire Wire Line
	4750 1300 5200 1300
Wire Wire Line
	5200 1200 4750 1200
Wire Wire Line
	4750 1100 5200 1100
Text Label 10850 2400 2    50   ~ 0
~RESET~
Text Label 4750 1200 0    50   ~ 0
TDI
Text Label 4750 1900 0    50   ~ 0
SOSCI
Text Label 4750 2000 0    50   ~ 0
SOSCO
Text Label 4750 1700 0    50   ~ 0
OSC1
Text Label 4750 1800 0    50   ~ 0
OSC2
Text Label 10850 1600 2    50   ~ 0
USBDM
Text Label 10850 1700 2    50   ~ 0
USBDP
$Comp
L power:GND #PWR0120
U 1 1 600D4CE1
P 10950 2950
F 0 "#PWR0120" H 10950 2700 50  0001 C CNN
F 1 "GND" H 10955 2777 50  0000 C CNN
F 2 "" H 10950 2950 50  0001 C CNN
F 3 "" H 10950 2950 50  0001 C CNN
	1    10950 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	10950 2200 10950 2900
Wire Wire Line
	10400 2200 10950 2200
Wire Wire Line
	10400 2300 11050 2300
Wire Wire Line
	11050 900  11050 1500
$Comp
L power:+3V3 #PWR0121
U 1 1 600E9182
P 11050 900
F 0 "#PWR0121" H 11050 750 50  0001 C CNN
F 1 "+3V3" H 11065 1073 50  0000 C CNN
F 2 "" H 11050 900 50  0001 C CNN
F 3 "" H 11050 900 50  0001 C CNN
	1    11050 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	10400 1500 11050 1500
Connection ~ 11050 1500
Wire Wire Line
	11050 1500 11050 1800
Wire Wire Line
	10400 1800 11050 1800
Connection ~ 11050 1800
Wire Wire Line
	11050 1800 11050 2300
Text Label 10850 1400 2    50   ~ 0
VCAP
$Comp
L Device:C C7
U 1 1 600F7BFF
P 4200 4800
F 0 "C7" H 4315 4846 50  0000 L CNN
F 1 "10uF" H 4315 4755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4238 4650 50  0001 C CNN
F 3 "~" H 4200 4800 50  0001 C CNN
	1    4200 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 4650 4200 4500
$Comp
L power:GND #PWR0122
U 1 1 600F7C06
P 4200 5100
F 0 "#PWR0122" H 4200 4850 50  0001 C CNN
F 1 "GND" H 4205 4927 50  0000 C CNN
F 2 "" H 4200 5100 50  0001 C CNN
F 3 "" H 4200 5100 50  0001 C CNN
	1    4200 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 5100 4200 4950
Wire Wire Line
	4200 4500 4450 4500
Text Label 4450 4500 2    50   ~ 0
VCAP
Text Label 4750 2800 0    50   ~ 0
TCK
$Comp
L power:GND #PWR0123
U 1 1 6010D079
P 4650 2950
F 0 "#PWR0123" H 4650 2700 50  0001 C CNN
F 1 "GND" H 4655 2777 50  0000 C CNN
F 2 "" H 4650 2950 50  0001 C CNN
F 3 "" H 4650 2950 50  0001 C CNN
	1    4650 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 2200 4650 2950
Wire Wire Line
	4650 2200 5200 2200
Wire Wire Line
	4650 1600 4650 2200
Wire Wire Line
	4650 1600 5200 1600
Connection ~ 4650 2200
$Comp
L power:+3V3 #PWR0124
U 1 1 6011E501
P 4550 900
F 0 "#PWR0124" H 4550 750 50  0001 C CNN
F 1 "+3V3" H 4565 1073 50  0000 C CNN
F 2 "" H 4550 900 50  0001 C CNN
F 3 "" H 4550 900 50  0001 C CNN
	1    4550 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 900  4550 2300
Wire Wire Line
	4550 2300 5200 2300
$Comp
L power:+5V #PWR0125
U 1 1 6012BA1A
P 4300 900
F 0 "#PWR0125" H 4300 750 50  0001 C CNN
F 1 "+5V" H 4315 1073 50  0000 C CNN
F 2 "" H 4300 900 50  0001 C CNN
F 3 "" H 4300 900 50  0001 C CNN
	1    4300 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 2600 4300 900 
Wire Wire Line
	4300 2600 5200 2600
Text Notes 7050 5700 0    50   ~ 0
JTAG
$Comp
L Device:LED D2
U 1 1 6013D727
P 5900 6050
F 0 "D2" H 5893 5795 50  0000 C CNN
F 1 "LED" H 5893 5886 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5900 6050 50  0001 C CNN
F 3 "~" H 5900 6050 50  0001 C CNN
	1    5900 6050
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D3
U 1 1 6013DDEA
P 5900 6450
F 0 "D3" H 5893 6195 50  0000 C CNN
F 1 "LED" H 5893 6286 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5900 6450 50  0001 C CNN
F 3 "~" H 5900 6450 50  0001 C CNN
	1    5900 6450
	-1   0    0    1   
$EndComp
$Comp
L power:+3V3 #PWR0126
U 1 1 6013EC2C
P 4950 5950
F 0 "#PWR0126" H 4950 5800 50  0001 C CNN
F 1 "+3V3" H 4965 6123 50  0000 C CNN
F 2 "" H 4950 5950 50  0001 C CNN
F 3 "" H 4950 5950 50  0001 C CNN
	1    4950 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 6050 4950 6050
Wire Wire Line
	4950 6050 4950 5950
Wire Wire Line
	5350 6450 4950 6450
Text Label 4950 6450 0    50   ~ 0
LED_USER
$Comp
L Device:R R8
U 1 1 60152241
P 5500 6050
F 0 "R8" V 5293 6050 50  0000 C CNN
F 1 "10k" V 5384 6050 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 5430 6050 50  0001 C CNN
F 3 "~" H 5500 6050 50  0001 C CNN
	1    5500 6050
	0    1    1    0   
$EndComp
Wire Wire Line
	5750 6050 5650 6050
$Comp
L Device:R R9
U 1 1 60158912
P 5500 6450
F 0 "R9" V 5293 6450 50  0000 C CNN
F 1 "10k" V 5384 6450 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 5430 6450 50  0001 C CNN
F 3 "~" H 5500 6450 50  0001 C CNN
	1    5500 6450
	0    1    1    0   
$EndComp
Wire Wire Line
	5650 6450 5750 6450
$Comp
L Switch:SW_Push SW1
U 1 1 6015F2D7
P 5850 5150
F 0 "SW1" H 5850 5435 50  0000 C CNN
F 1 "SW_Push" H 5850 5344 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_SPST_B3S-1000" H 5850 5350 50  0001 C CNN
F 3 "~" H 5850 5350 50  0001 C CNN
	1    5850 5150
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW2
U 1 1 6016BE4C
P 5850 5600
F 0 "SW2" H 5850 5885 50  0000 C CNN
F 1 "SW_Push" H 5850 5794 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_SPST_B3S-1000" H 5850 5800 50  0001 C CNN
F 3 "~" H 5850 5800 50  0001 C CNN
	1    5850 5600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 6016C553
P 5400 5150
F 0 "R7" V 5193 5150 50  0000 C CNN
F 1 "100R" V 5284 5150 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 5330 5150 50  0001 C CNN
F 3 "~" H 5400 5150 50  0001 C CNN
	1    5400 5150
	0    1    1    0   
$EndComp
Wire Wire Line
	5650 5150 5550 5150
Wire Wire Line
	5250 5150 4950 5150
Text Label 4950 5150 0    50   ~ 0
~RESET~
Wire Wire Line
	4950 5600 5650 5600
Text Label 4950 5600 0    50   ~ 0
BTN_USER
$Comp
L power:GND #PWR0127
U 1 1 60185EFE
P 6200 6600
F 0 "#PWR0127" H 6200 6350 50  0001 C CNN
F 1 "GND" H 6205 6427 50  0000 C CNN
F 2 "" H 6200 6600 50  0001 C CNN
F 3 "" H 6200 6600 50  0001 C CNN
	1    6200 6600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 5150 6200 5150
Wire Wire Line
	6200 5150 6200 5600
Wire Wire Line
	6050 6450 6200 6450
Connection ~ 6200 6450
Wire Wire Line
	6200 6450 6200 6600
Wire Wire Line
	6050 6050 6200 6050
Connection ~ 6200 6050
Wire Wire Line
	6200 6050 6200 6450
Wire Wire Line
	6050 5600 6200 5600
Connection ~ 6200 5600
Wire Wire Line
	6200 5600 6200 6050
Text Label 10850 1100 2    50   ~ 0
TMS
Text Label 10850 1300 2    50   ~ 0
TDO\PGEC3
Text Label 4750 2500 0    50   ~ 0
PGED3
Text Label 4750 2400 0    50   ~ 0
BTN_USER
Text Label 4750 2100 0    50   ~ 0
LED_USER
Text Label 10850 2800 2    50   ~ 0
RB1\AN3
Text Label 10850 2700 2    50   ~ 0
RB0\AN2
Text Label 10850 2600 2    50   ~ 0
RA1\AN1
Text Label 10850 2500 2    50   ~ 0
RA0\AN0
Text Label 10850 2100 2    50   ~ 0
UART1_RX
Text Label 10850 2000 2    50   ~ 0
UART1_TX
Text Label 10850 1900 2    50   ~ 0
RB13\AN8
Text Label 10850 1200 2    50   ~ 0
RC8\AN14
Text Label 4750 2700 0    50   ~ 0
RB7
Text Label 4750 1500 0    50   ~ 0
RC2
Text Label 4750 1400 0    50   ~ 0
RC1\AN13
Text Label 4750 1300 0    50   ~ 0
RC0\AN12
Text Label 4750 1100 0    50   ~ 0
RB2\AN4
$Comp
L power:GND #PWR0128
U 1 1 6024ACB2
P 8700 5100
F 0 "#PWR0128" H 8700 4850 50  0001 C CNN
F 1 "GND" H 8705 4927 50  0000 C CNN
F 2 "" H 8700 5100 50  0001 C CNN
F 3 "" H 8700 5100 50  0001 C CNN
	1    8700 5100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0129
U 1 1 6024B27C
P 10950 5100
F 0 "#PWR0129" H 10950 4850 50  0001 C CNN
F 1 "GND" H 10955 4927 50  0000 C CNN
F 2 "" H 10950 5100 50  0001 C CNN
F 3 "" H 10950 5100 50  0001 C CNN
	1    10950 5100
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0130
U 1 1 6024CACE
P 8750 3400
F 0 "#PWR0130" H 8750 3250 50  0001 C CNN
F 1 "+3V3" H 8765 3573 50  0000 C CNN
F 2 "" H 8750 3400 50  0001 C CNN
F 3 "" H 8750 3400 50  0001 C CNN
	1    8750 3400
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0131
U 1 1 60251BAC
P 10800 3400
F 0 "#PWR0131" H 10800 3250 50  0001 C CNN
F 1 "+5V" H 10815 3573 50  0000 C CNN
F 2 "" H 10800 3400 50  0001 C CNN
F 3 "" H 10800 3400 50  0001 C CNN
	1    10800 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	10400 3600 10800 3600
Wire Wire Line
	10800 3600 10800 3400
Wire Wire Line
	9250 3600 8750 3600
Wire Wire Line
	8750 3600 8750 3400
Connection ~ 8750 3600
Wire Wire Line
	9250 4000 8850 4000
Wire Wire Line
	9250 4100 8850 4100
Wire Wire Line
	9250 4200 8850 4200
Wire Wire Line
	9250 4300 8850 4300
Wire Wire Line
	9250 4400 8850 4400
Wire Wire Line
	9250 4500 8850 4500
Wire Wire Line
	9250 4600 8850 4600
Wire Wire Line
	9250 4900 8850 4900
Wire Wire Line
	10800 4000 10400 4000
Wire Wire Line
	10800 4100 10400 4100
Wire Wire Line
	10800 4200 10400 4200
Wire Wire Line
	10800 4300 10400 4300
Wire Wire Line
	10800 4400 10400 4400
Wire Wire Line
	10800 4500 10400 4500
Wire Wire Line
	10800 4600 10400 4600
Wire Wire Line
	10800 4800 10400 4800
Wire Wire Line
	10800 4900 10400 4900
Wire Wire Line
	10400 3900 10800 3900
Wire Wire Line
	10400 3800 10800 3800
Wire Wire Line
	10400 3700 10800 3700
Text Label 8850 4400 0    50   ~ 0
RB1\AN3
Text Label 8850 4300 0    50   ~ 0
RB0\AN2
Text Label 8850 4200 0    50   ~ 0
RA1\AN1
Text Label 8850 4100 0    50   ~ 0
RA0\AN0
Text Label 8850 4900 0    50   ~ 0
~RESET~
Text Label 8850 4000 0    50   ~ 0
UART1_RX
Text Label 8850 3900 0    50   ~ 0
UART1_TX
Text Label 8850 3800 0    50   ~ 0
RB13\AN8
Text Label 8850 4500 0    50   ~ 0
TDO\PGEC3
Text Label 10800 3900 2    50   ~ 0
RC8\AN14
Text Label 10800 4100 2    50   ~ 0
TCK
Text Label 10800 4200 2    50   ~ 0
RB7
Text Label 10800 4300 2    50   ~ 0
LED_USER
Text Label 10800 4400 2    50   ~ 0
RC2
Text Label 10800 4500 2    50   ~ 0
RC1\AN13
Text Label 10800 4600 2    50   ~ 0
RC0\AN12
Text Label 10800 4800 2    50   ~ 0
TDI
Text Label 10800 4900 2    50   ~ 0
RB2\AN4
Text Label 10800 3700 2    50   ~ 0
RB11
Text Label 10800 3800 2    50   ~ 0
RB10
Wire Wire Line
	10950 4700 10950 5100
Wire Wire Line
	10400 4700 10950 4700
Wire Wire Line
	8700 4700 9250 4700
Connection ~ 8700 4700
Wire Wire Line
	8700 4700 8700 5100
Wire Wire Line
	8750 4800 9250 4800
Wire Wire Line
	8750 3600 8750 4800
Wire Wire Line
	9250 3700 8700 3700
Wire Wire Line
	8700 3700 8700 4700
Wire Wire Line
	9250 3900 8850 3900
Wire Wire Line
	9250 3800 8850 3800
$Comp
L Device:R R1
U 1 1 6044DCC4
P 5050 3950
F 0 "R1" H 4980 3904 50  0000 R CNN
F 1 "10k" H 4980 3995 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4980 3950 50  0001 C CNN
F 3 "~" H 5050 3950 50  0001 C CNN
	1    5050 3950
	-1   0    0    1   
$EndComp
$Comp
L Device:C C8
U 1 1 6044F0D4
P 5050 4350
F 0 "C8" H 5165 4396 50  0000 L CNN
F 1 "100nF" H 5165 4305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5088 4200 50  0001 C CNN
F 3 "~" H 5050 4350 50  0001 C CNN
	1    5050 4350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0132
U 1 1 6044F789
P 5050 4600
F 0 "#PWR0132" H 5050 4350 50  0001 C CNN
F 1 "GND" H 5055 4427 50  0000 C CNN
F 2 "" H 5050 4600 50  0001 C CNN
F 3 "" H 5050 4600 50  0001 C CNN
	1    5050 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 4600 5050 4500
Wire Wire Line
	5050 3800 5050 3750
Wire Wire Line
	5050 4200 5050 4150
$Comp
L power:+3V3 #PWR0133
U 1 1 6045A6C7
P 5050 3750
F 0 "#PWR0133" H 5050 3600 50  0001 C CNN
F 1 "+3V3" H 5065 3923 50  0000 C CNN
F 2 "" H 5050 3750 50  0001 C CNN
F 3 "" H 5050 3750 50  0001 C CNN
	1    5050 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 4150 5400 4150
Connection ~ 5050 4150
Wire Wire Line
	5050 4150 5050 4100
Text Label 5400 4150 2    50   ~ 0
~RESET~
Wire Wire Line
	10400 2900 10950 2900
Connection ~ 10950 2900
Wire Wire Line
	10950 2900 10950 2950
Text Label 10800 4000 2    50   ~ 0
TMS
Wire Notes Line
	9600 4400 8500 4400
Wire Notes Line
	8500 4400 8500 5400
Wire Notes Line
	8500 5400 9600 5400
Wire Notes Line
	9600 4400 9600 5400
Text Notes 8950 5250 0    50   ~ 0
Double duty\nas ICSP port
Text Notes 5350 4750 0    100  ~ 0
CHANGE BUTTON FOOTPRINT
Wire Wire Line
	1400 4500 2000 4500
$EndSCHEMATC