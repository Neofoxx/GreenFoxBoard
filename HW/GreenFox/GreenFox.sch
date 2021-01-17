EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Green fox PIC32MM board"
Date "2021-01-17"
Rev "Rev1"
Comp "Neofoxx"
Comment1 ""
Comment2 ""
Comment3 "Fits in DIP28 socket, with breakaway programming header"
Comment4 "PIC32MM \"Green fox\" dev board"
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
L power:GND #PWR0105
U 1 1 60003019
P 3100 3700
F 0 "#PWR0105" H 3100 3450 50  0001 C CNN
F 1 "GND" H 3105 3527 50  0000 C CNN
F 2 "" H 3100 3700 50  0001 C CNN
F 3 "" H 3100 3700 50  0001 C CNN
	1    3100 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 3700 3100 3600
Wire Wire Line
	3600 3200 3950 3200
Text Label 3950 3200 2    50   ~ 0
USBDP
Wire Wire Line
	2600 3000 2250 3000
Text Label 2250 3000 0    50   ~ 0
USBDM
$Comp
L Device:R R4
U 1 1 600088AB
P 1300 3550
F 0 "R4" V 1093 3550 50  0000 C CNN
F 1 "DNS" V 1184 3550 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 1230 3550 50  0001 C CNN
F 3 "~" H 1300 3550 50  0001 C CNN
	1    1300 3550
	0    1    1    0   
$EndComp
$Comp
L Device:R R5
U 1 1 60008D90
P 1300 3850
F 0 "R5" V 1093 3850 50  0000 C CNN
F 1 "DNS" V 1184 3850 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 1230 3850 50  0001 C CNN
F 3 "~" H 1300 3850 50  0001 C CNN
	1    1300 3850
	0    1    1    0   
$EndComp
Wire Wire Line
	1150 3550 800  3550
Wire Wire Line
	800  3850 1150 3850
Wire Wire Line
	1450 3550 1800 3550
Wire Wire Line
	1450 3850 1800 3850
Text Label 800  3550 0    50   ~ 0
USBDM
Text Label 800  3850 0    50   ~ 0
USBDP
Text Label 1800 3550 2    50   ~ 0
RB10
Text Label 1800 3850 2    50   ~ 0
RB11
$Comp
L Kicad_Library:LN1134-3.3V U1
U 1 1 600304DB
P 1900 4700
F 0 "U1" H 1900 5025 50  0000 C CNN
F 1 "LN1134-3.3V" H 1900 4934 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 1900 5000 50  0001 C CNN
F 3 "" H 1900 5000 50  0001 C CNN
	1    1900 4700
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0106
U 1 1 600322FE
P 800 4500
F 0 "#PWR0106" H 800 4350 50  0001 C CNN
F 1 "+5V" H 815 4673 50  0000 C CNN
F 2 "" H 800 4500 50  0001 C CNN
F 3 "" H 800 4500 50  0001 C CNN
	1    800  4500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 6003442B
P 800 4900
F 0 "C1" H 915 4946 50  0000 L CNN
F 1 "4.7uF" H 915 4855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 838 4750 50  0001 C CNN
F 3 "~" H 800 4900 50  0001 C CNN
	1    800  4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	800  4500 800  4600
Wire Wire Line
	800  4750 800  4600
Connection ~ 800  4600
Wire Wire Line
	1500 4800 1400 4800
Wire Wire Line
	1400 4800 1400 4600
Connection ~ 1400 4600
Wire Wire Line
	1400 4600 1500 4600
$Comp
L power:GND #PWR0107
U 1 1 6003BE4B
P 1900 5200
F 0 "#PWR0107" H 1900 4950 50  0001 C CNN
F 1 "GND" H 1905 5027 50  0000 C CNN
F 2 "" H 1900 5200 50  0001 C CNN
F 3 "" H 1900 5200 50  0001 C CNN
	1    1900 5200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 6003C572
P 800 5200
F 0 "#PWR0109" H 800 4950 50  0001 C CNN
F 1 "GND" H 805 5027 50  0000 C CNN
F 2 "" H 800 5200 50  0001 C CNN
F 3 "" H 800 5200 50  0001 C CNN
	1    800  5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	800  5200 800  5050
Wire Wire Line
	1900 5000 1900 5200
NoConn ~ 2300 4800
$Comp
L Device:C C4
U 1 1 6004474C
P 2600 4900
F 0 "C4" H 2715 4946 50  0000 L CNN
F 1 "4.7uF" H 2715 4855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2638 4750 50  0001 C CNN
F 3 "~" H 2600 4900 50  0001 C CNN
	1    2600 4900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 60044752
P 3050 4900
F 0 "C5" H 3165 4946 50  0000 L CNN
F 1 "100nF" H 3165 4855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3088 4750 50  0001 C CNN
F 3 "~" H 3050 4900 50  0001 C CNN
	1    3050 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 4750 2600 4600
Wire Wire Line
	3050 4750 3050 4600
$Comp
L power:GND #PWR0110
U 1 1 6004475A
P 3050 5200
F 0 "#PWR0110" H 3050 4950 50  0001 C CNN
F 1 "GND" H 3055 5027 50  0000 C CNN
F 2 "" H 3050 5200 50  0001 C CNN
F 3 "" H 3050 5200 50  0001 C CNN
	1    3050 5200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 60044760
P 2600 5200
F 0 "#PWR0111" H 2600 4950 50  0001 C CNN
F 1 "GND" H 2605 5027 50  0000 C CNN
F 2 "" H 2600 5200 50  0001 C CNN
F 3 "" H 2600 5200 50  0001 C CNN
	1    2600 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 5200 2600 5050
Wire Wire Line
	3050 5050 3050 5200
Wire Wire Line
	2300 4600 2600 4600
Connection ~ 2600 4600
Wire Wire Line
	2600 4600 3050 4600
Wire Wire Line
	3050 4600 3050 4550
Connection ~ 3050 4600
$Comp
L Connector_Generic:Conn_01x14 J3
U 1 1 6004844A
P 9400 4650
F 0 "J3" H 9350 5500 50  0000 L CNN
F 1 "Conn_01x14" H 9150 5400 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x14_P2.54mm_Vertical" H 9400 4650 50  0001 C CNN
F 3 "~" H 9400 4650 50  0001 C CNN
	1    9400 4650
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x14 J5
U 1 1 6004C70E
P 10150 4650
F 0 "J5" H 10150 5500 50  0000 C CNN
F 1 "Conn_01x14" H 10150 5400 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x14_P2.54mm_Vertical" H 10150 4650 50  0001 C CNN
F 3 "~" H 10150 4650 50  0001 C CNN
	1    10150 4650
	-1   0    0    -1  
$EndComp
Text Notes 9550 4600 0    50   ~ 0
DIP28 size
$Comp
L Device:Crystal_GND2 Y1
U 1 1 600503BD
P 1250 6150
F 0 "Y1" H 1250 6418 50  0000 C CNN
F 1 "8MHz" H 1250 6327 50  0000 C CNN
F 2 "Crystal:Resonator_SMD_muRata_CSTxExxV-3Pin_3.0x1.1mm" H 1250 6150 50  0001 C CNN
F 3 "~" H 1250 6150 50  0001 C CNN
	1    1250 6150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0112
U 1 1 60050A06
P 1250 6450
F 0 "#PWR0112" H 1250 6200 50  0001 C CNN
F 1 "GND" H 1255 6277 50  0000 C CNN
F 2 "" H 1250 6450 50  0001 C CNN
F 3 "" H 1250 6450 50  0001 C CNN
	1    1250 6450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 6150 750  6150
Wire Wire Line
	1400 6150 1750 6150
Wire Wire Line
	1250 6450 1250 6350
Text Label 750  6150 0    50   ~ 0
OSC1
Text Label 1750 6150 2    50   ~ 0
OSC2
$Comp
L Device:Crystal Y2
U 1 1 600593A9
P 2650 6150
F 0 "Y2" H 2650 6418 50  0000 C CNN
F 1 "32.768kHz" H 2650 6327 50  0000 C CNN
F 2 "Crystal:Crystal_SMD_3215-2Pin_3.2x1.5mm" H 2650 6150 50  0001 C CNN
F 3 "~" H 2650 6150 50  0001 C CNN
	1    2650 6150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 600599D1
P 2350 6450
F 0 "C3" H 2465 6496 50  0000 L CNN
F 1 "27pF" H 2465 6405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2388 6300 50  0001 C CNN
F 3 "~" H 2350 6450 50  0001 C CNN
	1    2350 6450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 6005A248
P 2950 6450
F 0 "C6" H 3065 6496 50  0000 L CNN
F 1 "27pF" H 3065 6405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2988 6300 50  0001 C CNN
F 3 "~" H 2950 6450 50  0001 C CNN
	1    2950 6450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 6300 2350 6150
Wire Wire Line
	2350 6150 2500 6150
Wire Wire Line
	2800 6150 2950 6150
Wire Wire Line
	2950 6150 2950 6300
Wire Wire Line
	3250 6150 2950 6150
Connection ~ 2950 6150
$Comp
L power:GND #PWR0113
U 1 1 6005F14A
P 2650 6700
F 0 "#PWR0113" H 2650 6450 50  0001 C CNN
F 1 "GND" H 2655 6527 50  0000 C CNN
F 2 "" H 2650 6700 50  0001 C CNN
F 3 "" H 2650 6700 50  0001 C CNN
	1    2650 6700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 6600 2350 6650
Wire Wire Line
	2350 6650 2650 6650
Wire Wire Line
	2650 6650 2950 6650
Wire Wire Line
	2950 6650 2950 6600
Connection ~ 2650 6650
Wire Wire Line
	2650 6700 2650 6650
Wire Wire Line
	2350 6150 2100 6150
Connection ~ 2350 6150
Text Label 2100 6150 0    50   ~ 0
SOSCI
Text Label 3250 6150 2    50   ~ 0
SOSCO
$Comp
L power:+3V3 #PWR0114
U 1 1 60046207
P 3050 4550
F 0 "#PWR0114" H 3050 4400 50  0001 C CNN
F 1 "+3V3" H 3065 4723 50  0000 C CNN
F 2 "" H 3050 4550 50  0001 C CNN
F 3 "" H 3050 4550 50  0001 C CNN
	1    3050 4550
	1    0    0    -1  
$EndComp
Text Label 8800 5050 0    50   ~ 0
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
	11050 1000 11050 1500
$Comp
L power:+3V3 #PWR0121
U 1 1 600E9182
P 11050 1000
F 0 "#PWR0121" H 11050 850 50  0001 C CNN
F 1 "+3V3" H 11065 1173 50  0000 C CNN
F 2 "" H 11050 1000 50  0001 C CNN
F 3 "" H 11050 1000 50  0001 C CNN
	1    11050 1000
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
P 3600 4900
F 0 "C7" H 3715 4946 50  0000 L CNN
F 1 "10uF" H 3715 4855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3638 4750 50  0001 C CNN
F 3 "~" H 3600 4900 50  0001 C CNN
	1    3600 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 4750 3600 4600
$Comp
L power:GND #PWR0122
U 1 1 600F7C06
P 3600 5200
F 0 "#PWR0122" H 3600 4950 50  0001 C CNN
F 1 "GND" H 3605 5027 50  0000 C CNN
F 2 "" H 3600 5200 50  0001 C CNN
F 3 "" H 3600 5200 50  0001 C CNN
	1    3600 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 5200 3600 5050
Wire Wire Line
	3600 4600 3850 4600
Text Label 3850 4600 2    50   ~ 0
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
P 4550 1000
F 0 "#PWR0124" H 4550 850 50  0001 C CNN
F 1 "+3V3" H 4565 1173 50  0000 C CNN
F 2 "" H 4550 1000 50  0001 C CNN
F 3 "" H 4550 1000 50  0001 C CNN
	1    4550 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 1000 4550 2300
Wire Wire Line
	4550 2300 5200 2300
$Comp
L power:+5V #PWR0125
U 1 1 6012BA1A
P 4300 1000
F 0 "#PWR0125" H 4300 850 50  0001 C CNN
F 1 "+5V" H 4315 1173 50  0000 C CNN
F 2 "" H 4300 1000 50  0001 C CNN
F 3 "" H 4300 1000 50  0001 C CNN
	1    4300 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 2600 5200 2600
$Comp
L Device:LED D2
U 1 1 6013D727
P 5750 4850
F 0 "D2" H 5743 4595 50  0000 C CNN
F 1 "LED" H 5743 4686 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5750 4850 50  0001 C CNN
F 3 "~" H 5750 4850 50  0001 C CNN
	1    5750 4850
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D3
U 1 1 6013DDEA
P 5750 5250
F 0 "D3" H 5743 4995 50  0000 C CNN
F 1 "LED" H 5743 5086 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5750 5250 50  0001 C CNN
F 3 "~" H 5750 5250 50  0001 C CNN
	1    5750 5250
	-1   0    0    1   
$EndComp
$Comp
L power:+3V3 #PWR0126
U 1 1 6013EC2C
P 4800 4750
F 0 "#PWR0126" H 4800 4600 50  0001 C CNN
F 1 "+3V3" H 4815 4923 50  0000 C CNN
F 2 "" H 4800 4750 50  0001 C CNN
F 3 "" H 4800 4750 50  0001 C CNN
	1    4800 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 4850 4800 4850
Wire Wire Line
	4800 4850 4800 4750
Wire Wire Line
	5200 5250 4800 5250
Text Label 4800 5250 0    50   ~ 0
LED_USER
$Comp
L Device:R R8
U 1 1 60152241
P 5350 4850
F 0 "R8" V 5143 4850 50  0000 C CNN
F 1 "10k" V 5234 4850 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 5280 4850 50  0001 C CNN
F 3 "~" H 5350 4850 50  0001 C CNN
	1    5350 4850
	0    1    1    0   
$EndComp
Wire Wire Line
	5600 4850 5500 4850
$Comp
L Device:R R9
U 1 1 60158912
P 5350 5250
F 0 "R9" V 5143 5250 50  0000 C CNN
F 1 "10k" V 5234 5250 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 5280 5250 50  0001 C CNN
F 3 "~" H 5350 5250 50  0001 C CNN
	1    5350 5250
	0    1    1    0   
$EndComp
Wire Wire Line
	5500 5250 5600 5250
$Comp
L Switch:SW_Push SW1
U 1 1 6015F2D7
P 5700 3950
F 0 "SW1" H 5700 4235 50  0000 C CNN
F 1 "SW_Push" H 5700 4144 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_SPST_B3S-1000" H 5700 4150 50  0001 C CNN
F 3 "~" H 5700 4150 50  0001 C CNN
	1    5700 3950
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW2
U 1 1 6016BE4C
P 5700 4400
F 0 "SW2" H 5700 4685 50  0000 C CNN
F 1 "SW_Push" H 5700 4594 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_SPST_B3S-1000" H 5700 4600 50  0001 C CNN
F 3 "~" H 5700 4600 50  0001 C CNN
	1    5700 4400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 6016C553
P 5250 3950
F 0 "R7" V 5043 3950 50  0000 C CNN
F 1 "100R" V 5134 3950 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 5180 3950 50  0001 C CNN
F 3 "~" H 5250 3950 50  0001 C CNN
	1    5250 3950
	0    1    1    0   
$EndComp
Wire Wire Line
	5500 3950 5400 3950
Wire Wire Line
	5100 3950 4800 3950
Text Label 4800 3950 0    50   ~ 0
~RESET~
Wire Wire Line
	4800 4400 5500 4400
Text Label 4800 4400 0    50   ~ 0
BTN_USER
$Comp
L power:GND #PWR0127
U 1 1 60185EFE
P 6050 5400
F 0 "#PWR0127" H 6050 5150 50  0001 C CNN
F 1 "GND" H 6055 5227 50  0000 C CNN
F 2 "" H 6050 5400 50  0001 C CNN
F 3 "" H 6050 5400 50  0001 C CNN
	1    6050 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 3950 6050 3950
Wire Wire Line
	6050 3950 6050 4400
Wire Wire Line
	5900 5250 6050 5250
Connection ~ 6050 5250
Wire Wire Line
	6050 5250 6050 5400
Wire Wire Line
	5900 4850 6050 4850
Connection ~ 6050 4850
Wire Wire Line
	6050 4850 6050 5250
Wire Wire Line
	5900 4400 6050 4400
Connection ~ 6050 4400
Wire Wire Line
	6050 4400 6050 4850
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
P 8650 5550
F 0 "#PWR0128" H 8650 5300 50  0001 C CNN
F 1 "GND" H 8655 5377 50  0000 C CNN
F 2 "" H 8650 5550 50  0001 C CNN
F 3 "" H 8650 5550 50  0001 C CNN
	1    8650 5550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0129
U 1 1 6024B27C
P 10900 5550
F 0 "#PWR0129" H 10900 5300 50  0001 C CNN
F 1 "GND" H 10905 5377 50  0000 C CNN
F 2 "" H 10900 5550 50  0001 C CNN
F 3 "" H 10900 5550 50  0001 C CNN
	1    10900 5550
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0130
U 1 1 6024CACE
P 8700 3850
F 0 "#PWR0130" H 8700 3700 50  0001 C CNN
F 1 "+3V3" H 8715 4023 50  0000 C CNN
F 2 "" H 8700 3850 50  0001 C CNN
F 3 "" H 8700 3850 50  0001 C CNN
	1    8700 3850
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0131
U 1 1 60251BAC
P 10750 3850
F 0 "#PWR0131" H 10750 3700 50  0001 C CNN
F 1 "+5V" H 10765 4023 50  0000 C CNN
F 2 "" H 10750 3850 50  0001 C CNN
F 3 "" H 10750 3850 50  0001 C CNN
	1    10750 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	10350 4050 10750 4050
Wire Wire Line
	10750 4050 10750 3850
Wire Wire Line
	9200 4050 8700 4050
Wire Wire Line
	8700 4050 8700 3850
Connection ~ 8700 4050
Wire Wire Line
	9200 4450 8800 4450
Wire Wire Line
	9200 4550 8800 4550
Wire Wire Line
	9200 4650 8800 4650
Wire Wire Line
	9200 4750 8800 4750
Wire Wire Line
	9200 4850 8800 4850
Wire Wire Line
	9200 4950 8800 4950
Wire Wire Line
	9200 5050 8800 5050
Wire Wire Line
	9200 5350 8800 5350
Wire Wire Line
	10750 4450 10350 4450
Wire Wire Line
	10750 4550 10350 4550
Wire Wire Line
	10750 4650 10350 4650
Wire Wire Line
	10750 4750 10350 4750
Wire Wire Line
	10750 4850 10350 4850
Wire Wire Line
	10750 4950 10350 4950
Wire Wire Line
	10750 5050 10350 5050
Wire Wire Line
	10750 5250 10350 5250
Wire Wire Line
	10750 5350 10350 5350
Wire Wire Line
	10350 4350 10750 4350
Wire Wire Line
	10350 4250 10750 4250
Wire Wire Line
	10350 4150 10750 4150
Text Label 8800 4850 0    50   ~ 0
RB1\AN3
Text Label 8800 4750 0    50   ~ 0
RB0\AN2
Text Label 8800 4650 0    50   ~ 0
RA1\AN1
Text Label 8800 4550 0    50   ~ 0
RA0\AN0
Text Label 8800 5350 0    50   ~ 0
~RESET~
Text Label 8800 4450 0    50   ~ 0
UART1_RX
Text Label 8800 4350 0    50   ~ 0
UART1_TX
Text Label 8800 4250 0    50   ~ 0
RB13\AN8
Text Label 8800 4950 0    50   ~ 0
TDO\PGEC3
Text Label 10750 4350 2    50   ~ 0
RC8\AN14
Text Label 10750 4550 2    50   ~ 0
TCK
Text Label 10750 4650 2    50   ~ 0
RB7
Text Label 10750 4750 2    50   ~ 0
LED_USER
Text Label 10750 4850 2    50   ~ 0
RC2
Text Label 10750 4950 2    50   ~ 0
RC1\AN13
Text Label 10750 5050 2    50   ~ 0
RC0\AN12
Text Label 10750 5250 2    50   ~ 0
TDI
Text Label 10750 5350 2    50   ~ 0
RB2\AN4
Text Label 10750 4150 2    50   ~ 0
RB11
Text Label 10750 4250 2    50   ~ 0
RB10
Wire Wire Line
	10900 5150 10900 5550
Wire Wire Line
	10350 5150 10900 5150
Wire Wire Line
	8650 5150 9200 5150
Connection ~ 8650 5150
Wire Wire Line
	8650 5150 8650 5550
Wire Wire Line
	8700 5250 9200 5250
Wire Wire Line
	8700 4050 8700 5250
Wire Wire Line
	9200 4150 8650 4150
Wire Wire Line
	8650 4150 8650 5150
Wire Wire Line
	9200 4350 8800 4350
Wire Wire Line
	9200 4250 8800 4250
$Comp
L Device:R R1
U 1 1 6044DCC4
P 3900 6200
F 0 "R1" H 3830 6154 50  0000 R CNN
F 1 "10k" H 3830 6245 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 3830 6200 50  0001 C CNN
F 3 "~" H 3900 6200 50  0001 C CNN
	1    3900 6200
	-1   0    0    1   
$EndComp
$Comp
L Device:C C8
U 1 1 6044F0D4
P 3900 6600
F 0 "C8" H 4015 6646 50  0000 L CNN
F 1 "100nF" H 4015 6555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3938 6450 50  0001 C CNN
F 3 "~" H 3900 6600 50  0001 C CNN
	1    3900 6600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0132
U 1 1 6044F789
P 3900 6850
F 0 "#PWR0132" H 3900 6600 50  0001 C CNN
F 1 "GND" H 3905 6677 50  0000 C CNN
F 2 "" H 3900 6850 50  0001 C CNN
F 3 "" H 3900 6850 50  0001 C CNN
	1    3900 6850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 6850 3900 6750
Wire Wire Line
	3900 6050 3900 6000
Wire Wire Line
	3900 6450 3900 6400
$Comp
L power:+3V3 #PWR0133
U 1 1 6045A6C7
P 3900 6000
F 0 "#PWR0133" H 3900 5850 50  0001 C CNN
F 1 "+3V3" H 3915 6173 50  0000 C CNN
F 2 "" H 3900 6000 50  0001 C CNN
F 3 "" H 3900 6000 50  0001 C CNN
	1    3900 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 6400 4250 6400
Connection ~ 3900 6400
Wire Wire Line
	3900 6400 3900 6350
Text Label 4250 6400 2    50   ~ 0
~RESET~
Wire Wire Line
	10400 2900 10950 2900
Connection ~ 10950 2900
Wire Wire Line
	10950 2900 10950 2950
Text Label 10750 4450 2    50   ~ 0
TMS
Wire Notes Line
	9550 4850 8450 4850
Wire Notes Line
	8450 4850 8450 5850
Wire Notes Line
	8450 5850 9550 5850
Wire Notes Line
	9550 4850 9550 5850
Text Notes 8900 5700 0    50   ~ 0
Double duty\nas ICSP port
Wire Wire Line
	800  4600 1400 4600
$Comp
L power:GND #PWR0108
U 1 1 605A4245
P 2500 3700
F 0 "#PWR0108" H 2500 3450 50  0001 C CNN
F 1 "GND" H 2505 3527 50  0000 C CNN
F 2 "" H 2500 3700 50  0001 C CNN
F 3 "" H 2500 3700 50  0001 C CNN
	1    2500 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 3200 2500 3200
Wire Wire Line
	2500 3200 2500 3700
Wire Notes Line
	600  5650 3450 5650
Wire Notes Line
	3450 5650 3450 7050
Wire Notes Line
	3450 7050 600  7050
Wire Notes Line
	600  7050 600  5650
Wire Notes Line
	1950 5650 1950 7050
Text Notes 700  5750 0    50   ~ 0
8MHz main ceramic resonator
Text Notes 2050 5750 0    50   ~ 0
32kHz time keeping crystal
Wire Notes Line
	600  5550 4200 5550
Wire Notes Line
	4200 5550 4200 4100
Wire Notes Line
	4200 4100 600  4100
Wire Notes Line
	600  4100 600  5550
Text Notes 700  4200 0    50   ~ 0
3.3V regulator and VCAP cap
Wire Notes Line
	8350 5950 11100 5950
Wire Notes Line
	11100 5950 11100 3350
Text Notes 8450 3550 0    50   ~ 0
Output connectors, should fit a DIP28 socket\nEverything but USED_BTN/RC3 is exposed
Wire Notes Line
	6200 3350 6200 5700
Wire Notes Line
	6200 5700 4500 5700
Wire Notes Line
	4500 5700 4500 3350
Wire Notes Line
	4500 3350 6200 3350
Text Notes 4600 3550 0    50   ~ 0
Two buttons (RESET & USER)\nTwo LEDs (POWER & USER)
Wire Notes Line
	600  600  4100 600 
Wire Notes Line
	4100 600  4100 4000
Wire Notes Line
	4100 4000 600  4000
Wire Notes Line
	600  4000 600  600 
Wire Notes Line
	600  3050 2100 3050
Text Notes 700  3250 0    50   ~ 0
Populate resistors to reclaim pins\n(Don't use USB connector then)
Text Notes 700  700  0    50   ~ 0
USB C connector, USB 2.0 lines only
Text Notes 2200 2200 0    50   ~ 0
ESD protection
Wire Notes Line
	2100 2100 2100 4000
Wire Notes Line
	2100 2100 4100 2100
Wire Wire Line
	3100 2600 3100 2500
$Comp
L power:+5V #PWR0104
U 1 1 60000B9C
P 3100 2500
F 0 "#PWR0104" H 3100 2350 50  0001 C CNN
F 1 "+5V" H 3115 2673 50  0000 C CNN
F 2 "" H 3100 2500 50  0001 C CNN
F 3 "" H 3100 2500 50  0001 C CNN
	1    3100 2500
	1    0    0    -1  
$EndComp
$Comp
L Power_Protection:SRV05-4 U2
U 1 1 5FFFFC74
P 3100 3100
F 0 "U2" H 3400 3650 50  0000 C CNN
F 1 "SRV05-4" H 3400 3550 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 3800 2650 50  0001 C CNN
F 3 "http://www.onsemi.com/pub/Collateral/SRV05-4-D.PDF" H 3100 3100 50  0001 C CNN
	1    3100 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 1450 3400 1550
Connection ~ 3400 1450
Wire Wire Line
	3400 1350 3400 1450
$Comp
L power:GND #PWR0103
U 1 1 5FFFE9AB
P 3400 1550
F 0 "#PWR0103" H 3400 1300 50  0001 C CNN
F 1 "GND" H 3405 1377 50  0000 C CNN
F 2 "" H 3400 1550 50  0001 C CNN
F 3 "" H 3400 1550 50  0001 C CNN
	1    3400 1550
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0102
U 1 1 5FFFE1D6
P 2500 950
F 0 "#PWR0102" H 2500 800 50  0001 C CNN
F 1 "+5V" H 2515 1123 50  0000 C CNN
F 2 "" H 2500 950 50  0001 C CNN
F 3 "" H 2500 950 50  0001 C CNN
	1    2500 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 1150 2500 1150
Wire Wire Line
	2500 1150 2500 950 
Wire Wire Line
	1700 1150 1950 1150
Wire Wire Line
	3100 1450 3400 1450
Wire Wire Line
	1700 1450 2800 1450
Wire Wire Line
	2750 1350 3400 1350
Wire Wire Line
	1700 1350 2450 1350
Wire Wire Line
	1100 2700 1100 2800
Connection ~ 1100 2700
Wire Wire Line
	1100 2650 1100 2700
$Comp
L power:GND #PWR0101
U 1 1 5FFFC40B
P 1100 2800
F 0 "#PWR0101" H 1100 2550 50  0001 C CNN
F 1 "GND" H 1105 2627 50  0000 C CNN
F 2 "" H 1100 2800 50  0001 C CNN
F 3 "" H 1100 2800 50  0001 C CNN
	1    1100 2800
	1    0    0    -1  
$EndComp
NoConn ~ 1800 2350
NoConn ~ 1800 2250
Text Label 2350 1850 2    50   ~ 0
USBDP
Text Label 2350 1750 2    50   ~ 0
USBDM
Connection ~ 2050 1850
Wire Wire Line
	2050 1850 2350 1850
Connection ~ 2050 1750
Wire Wire Line
	2050 1750 2350 1750
Wire Wire Line
	2050 1950 1700 1950
Wire Wire Line
	2050 1850 2050 1950
Wire Wire Line
	1700 1850 2050 1850
Wire Wire Line
	2050 1650 1700 1650
Wire Wire Line
	2050 1750 2050 1650
Wire Wire Line
	1700 1750 2050 1750
$Comp
L Device:R R3
U 1 1 5FFFA4B7
P 2950 1450
F 0 "R3" V 2743 1450 50  0000 C CNN
F 1 "5k1" V 2834 1450 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 2880 1450 50  0001 C CNN
F 3 "~" H 2950 1450 50  0001 C CNN
	1    2950 1450
	0    1    1    0   
$EndComp
$Comp
L Device:R R2
U 1 1 5FFF9FA1
P 2600 1350
F 0 "R2" V 2393 1350 50  0000 C CNN
F 1 "5k1" V 2484 1350 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 2530 1350 50  0001 C CNN
F 3 "~" H 2600 1350 50  0001 C CNN
	1    2600 1350
	0    1    1    0   
$EndComp
$Comp
L Device:D_Schottky D1
U 1 1 5FFF99B1
P 2100 1150
F 0 "D1" H 2100 933 50  0000 C CNN
F 1 "D_Schottky" H 2100 1024 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-323_HandSoldering" H 2100 1150 50  0001 C CNN
F 3 "~" H 2100 1150 50  0001 C CNN
	1    2100 1150
	-1   0    0    1   
$EndComp
$Comp
L Connector:USB_C_Receptacle_USB2.0 J1
U 1 1 5FFF8680
P 1100 1750
F 0 "J1" H 1207 2617 50  0000 C CNN
F 1 "USB_C_Receptacle_USB2.0" H 1207 2526 50  0000 C CNN
F 2 "KiCAD library:Jing USB C 2.0 16pin receptable" H 1250 1750 50  0001 C CNN
F 3 "https://www.usb.org/sites/default/files/documents/usb_type-c.zip" H 1250 1750 50  0001 C CNN
	1    1100 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	800  2650 800  2700
Wire Wire Line
	800  2700 1100 2700
Wire Notes Line
	11200 3250 11200 600 
Wire Notes Line
	11200 600  4150 600 
Wire Notes Line
	4150 600  4150 3250
Wire Notes Line
	4150 3250 11200 3250
Wire Wire Line
	4300 2600 4300 1000
Text Notes 4250 700  0    50   ~ 0
Main MCU with all pins exposed
Wire Notes Line
	3500 5650 3500 7150
Wire Notes Line
	3500 7150 4400 7150
Wire Notes Line
	4400 7150 4400 5650
Wire Notes Line
	4400 5650 3500 5650
Text Notes 3600 5750 0    50   ~ 0
RESET RC circuit
Wire Notes Line
	8350 3350 8350 5950
Wire Notes Line
	11100 3350 8350 3350
Text Notes 6400 3450 0    50   ~ 0
Extra debugging JTAG+UART connector
Wire Notes Line
	6300 5200 8250 5200
Wire Notes Line
	6300 3350 6300 5200
Wire Notes Line
	8250 3350 6300 3350
Wire Notes Line
	8250 5200 8250 3350
Text Notes 6550 4450 0    50   ~ 0
JTAG
Text Label 6450 3900 0    50   ~ 0
UART1_RX
Text Label 6450 4000 0    50   ~ 0
UART1_TX
Wire Wire Line
	6950 3900 6450 3900
Wire Wire Line
	6950 4150 6950 3900
Wire Wire Line
	6850 4000 6450 4000
Wire Wire Line
	6850 4150 6850 4000
Wire Wire Line
	7250 3550 7250 3600
Wire Wire Line
	7050 3550 7250 3550
Wire Wire Line
	7050 4150 7050 3550
$Comp
L power:GND #PWR0117
U 1 1 6007CFAF
P 7250 3600
F 0 "#PWR0117" H 7250 3350 50  0001 C CNN
F 1 "GND" H 7255 3427 50  0000 C CNN
F 2 "" H 7250 3600 50  0001 C CNN
F 3 "" H 7250 3600 50  0001 C CNN
	1    7250 3600
	1    0    0    -1  
$EndComp
Text Label 7650 3900 2    50   ~ 0
TDO\PGEC3
Text Label 7650 4000 2    50   ~ 0
TDI
Wire Wire Line
	7150 3900 7650 3900
Wire Wire Line
	7150 4150 7150 3900
Wire Wire Line
	7250 4000 7650 4000
Wire Wire Line
	7250 4150 7250 4000
Text Label 7650 4900 2    50   ~ 0
TMS
Text Label 7650 4800 2    50   ~ 0
TCK
Wire Wire Line
	7150 4900 7650 4900
Wire Wire Line
	7150 4650 7150 4900
Wire Wire Line
	7250 4800 7650 4800
Wire Wire Line
	7250 4650 7250 4800
Wire Wire Line
	7050 4650 7050 4750
$Comp
L power:GND #PWR0116
U 1 1 600753DB
P 7050 4750
F 0 "#PWR0116" H 7050 4500 50  0001 C CNN
F 1 "GND" H 7055 4577 50  0000 C CNN
F 2 "" H 7050 4750 50  0001 C CNN
F 3 "" H 7050 4750 50  0001 C CNN
	1    7050 4750
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0115
U 1 1 60072073
P 6600 5050
F 0 "#PWR0115" H 6600 4900 50  0001 C CNN
F 1 "+3V3" H 6615 5223 50  0000 C CNN
F 2 "" H 6600 5050 50  0001 C CNN
F 3 "" H 6600 5050 50  0001 C CNN
	1    6600 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 5100 6600 5050
Wire Wire Line
	6950 5100 6600 5100
Wire Wire Line
	6950 4650 6950 5100
Text Label 6450 4800 0    50   ~ 0
~RESET~
Wire Wire Line
	6850 4800 6450 4800
Wire Wire Line
	6850 4650 6850 4800
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J2
U 1 1 6006B630
P 7050 4450
F 0 "J2" V 7146 4162 50  0000 R CNN
F 1 "Conn_02x05_Odd_Even" V 7055 4162 50  0000 R CNN
F 2 "Connector_IDC:IDC-Header_2x05_P2.54mm_Vertical" H 7050 4450 50  0001 C CNN
F 3 "~" H 7050 4450 50  0001 C CNN
	1    7050 4450
	0    -1   -1   0   
$EndComp
$Comp
L Mechanical:Fiducial FID1
U 1 1 60A04251
P 4650 6000
F 0 "FID1" H 4735 6046 50  0000 L CNN
F 1 "Fiducial" H 4735 5955 50  0000 L CNN
F 2 "Fiducial:Fiducial_0.5mm_Mask1mm" H 4650 6000 50  0001 C CNN
F 3 "~" H 4650 6000 50  0001 C CNN
	1    4650 6000
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:Fiducial FID2
U 1 1 60A04C2E
P 5200 6000
F 0 "FID2" H 5285 6046 50  0000 L CNN
F 1 "Fiducial" H 5285 5955 50  0000 L CNN
F 2 "Fiducial:Fiducial_0.5mm_Mask1mm" H 5200 6000 50  0001 C CNN
F 3 "~" H 5200 6000 50  0001 C CNN
	1    5200 6000
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:Fiducial FID3
U 1 1 60A04F94
P 5750 6000
F 0 "FID3" H 5835 6046 50  0000 L CNN
F 1 "Fiducial" H 5835 5955 50  0000 L CNN
F 2 "Fiducial:Fiducial_0.5mm_Mask1mm" H 5750 6000 50  0001 C CNN
F 3 "~" H 5750 6000 50  0001 C CNN
	1    5750 6000
	1    0    0    -1  
$EndComp
$Comp
L Kicad_Library:LOGO MARK1
U 1 1 60A06778
P 4700 6400
F 0 "MARK1" H 4828 6446 50  0000 L CNN
F 1 "LOGO" H 4828 6355 50  0000 L CNN
F 2 "KiCAD library:FOX_LOGO_MASK" H 4700 6400 50  0001 C CNN
F 3 "" H 4700 6400 50  0001 C CNN
	1    4700 6400
	1    0    0    -1  
$EndComp
$Comp
L Graphic:Logo_Open_Hardware_Small MARK2
U 1 1 60A07C99
P 5750 6500
F 0 "MARK2" H 5997 6525 50  0000 L CNN
F 1 "Logo_Open_Hardware_Small" H 5750 6275 50  0001 C CNN
F 2 "Symbol:OSHW-Logo_7.5x8mm_SilkScreen" H 5750 6500 50  0001 C CNN
F 3 "~" H 5750 6500 50  0001 C CNN
	1    5750 6500
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H1
U 1 1 60A231AE
P 4650 6950
F 0 "H1" H 4750 6996 50  0000 L CNN
F 1 "MB_0.5mm" H 4750 6905 50  0000 L CNN
F 2 "KiCAD library:MouseBiteHole_0.5mm" H 4650 6950 50  0001 C CNN
F 3 "~" H 4650 6950 50  0001 C CNN
	1    4650 6950
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 60A2CFB3
P 4650 7350
F 0 "H3" H 4750 7396 50  0000 L CNN
F 1 "MB_0.5mm" H 4750 7305 50  0000 L CNN
F 2 "KiCAD library:MouseBiteHole_0.5mm" H 4650 7350 50  0001 C CNN
F 3 "~" H 4650 7350 50  0001 C CNN
	1    4650 7350
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H5
U 1 1 60A2D35C
P 5300 6950
F 0 "H5" H 5400 6996 50  0000 L CNN
F 1 "MB_0.5mm" H 5400 6905 50  0000 L CNN
F 2 "KiCAD library:MouseBiteHole_0.5mm" H 5300 6950 50  0001 C CNN
F 3 "~" H 5300 6950 50  0001 C CNN
	1    5300 6950
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 60A2D746
P 4650 7150
F 0 "H2" H 4750 7196 50  0000 L CNN
F 1 "MB_0.5mm" H 4750 7105 50  0000 L CNN
F 2 "KiCAD library:MouseBiteHole_0.5mm" H 4650 7150 50  0001 C CNN
F 3 "~" H 4650 7150 50  0001 C CNN
	1    4650 7150
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 60A2DA78
P 4650 7550
F 0 "H4" H 4750 7596 50  0000 L CNN
F 1 "MB_0.5mm" H 4750 7505 50  0000 L CNN
F 2 "KiCAD library:MouseBiteHole_0.5mm" H 4650 7550 50  0001 C CNN
F 3 "~" H 4650 7550 50  0001 C CNN
	1    4650 7550
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H6
U 1 1 60A2DDBA
P 5300 7150
F 0 "H6" H 5400 7196 50  0000 L CNN
F 1 "MB_0.5mm" H 5400 7105 50  0000 L CNN
F 2 "KiCAD library:MouseBiteHole_0.5mm" H 5300 7150 50  0001 C CNN
F 3 "~" H 5300 7150 50  0001 C CNN
	1    5300 7150
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H7
U 1 1 60A31E5E
P 5300 7350
F 0 "H7" H 5400 7396 50  0000 L CNN
F 1 "MB_0.5mm" H 5400 7305 50  0000 L CNN
F 2 "KiCAD library:MouseBiteHole_0.5mm" H 5300 7350 50  0001 C CNN
F 3 "~" H 5300 7350 50  0001 C CNN
	1    5300 7350
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H9
U 1 1 60A38484
P 5950 6950
F 0 "H9" H 6050 6996 50  0000 L CNN
F 1 "MB_0.5mm" H 6050 6905 50  0000 L CNN
F 2 "KiCAD library:MouseBiteHole_0.5mm" H 5950 6950 50  0001 C CNN
F 3 "~" H 5950 6950 50  0001 C CNN
	1    5950 6950
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H8
U 1 1 60A5A37D
P 5300 7550
F 0 "H8" H 5400 7596 50  0000 L CNN
F 1 "MB_0.5mm" H 5400 7505 50  0000 L CNN
F 2 "KiCAD library:MouseBiteHole_0.5mm" H 5300 7550 50  0001 C CNN
F 3 "~" H 5300 7550 50  0001 C CNN
	1    5300 7550
	1    0    0    -1  
$EndComp
Wire Notes Line
	4500 5800 4500 7700
Wire Notes Line
	4500 7700 6550 7700
Wire Notes Line
	6550 7700 6550 5800
Wire Notes Line
	6550 5800 4500 5800
Text Notes 4600 5900 0    50   ~ 0
Fiducials for pick&place
Wire Notes Line
	4500 6150 6550 6150
Text Notes 4600 6250 0    50   ~ 0
Fox logo (soldermask) & OSHW logo (silkscreen)
Wire Notes Line
	4500 6700 6550 6700
Text Notes 4600 6800 0    50   ~ 0
Mousebites to break off JTAG connector
$EndSCHEMATC
