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
L power:GND #PWR?
U 1 1 61AD38ED
P 8500 3700
F 0 "#PWR?" H 8500 3450 50  0001 C CNN
F 1 "GND" H 8505 3527 50  0000 C CNN
F 2 "" H 8500 3700 50  0001 C CNN
F 3 "" H 8500 3700 50  0001 C CNN
	1    8500 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C1
U 1 1 61ACFE80
P 8500 3500
F 0 "C1" H 8592 3546 50  0000 L CNN
F 1 "1uF" H 8592 3455 50  0000 L CNN
F 2 "" H 8500 3500 50  0001 C CNN
F 3 "~" H 8500 3500 50  0001 C CNN
	1    8500 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R2
U 1 1 61ACD13B
P 8100 3000
F 0 "R2" V 7904 3000 50  0000 C CNN
F 1 "22" V 7995 3000 50  0000 C CNN
F 2 "" H 8100 3000 50  0001 C CNN
F 3 "~" H 8100 3000 50  0001 C CNN
	1    8100 3000
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61ACC3CC
P 10600 4100
F 0 "#PWR?" H 10600 3850 50  0001 C CNN
F 1 "GND" H 10605 3927 50  0000 C CNN
F 2 "" H 10600 4100 50  0001 C CNN
F 3 "" H 10600 4100 50  0001 C CNN
	1    10600 4100
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R1
U 1 1 61AC6634
P 10300 4100
F 0 "R1" V 10104 4100 50  0000 C CNN
F 1 "10K" V 10195 4100 50  0000 C CNN
F 2 "" H 10300 4100 50  0001 C CNN
F 3 "~" H 10300 4100 50  0001 C CNN
	1    10300 4100
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61AC4753
P 8900 5300
F 0 "#PWR?" H 8900 5050 50  0001 C CNN
F 1 "GND" H 8905 5127 50  0000 C CNN
F 2 "" H 8900 5300 50  0001 C CNN
F 3 "" H 8900 5300 50  0001 C CNN
	1    8900 5300
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 61ABEEE1
P 9350 1500
F 0 "#PWR?" H 9350 1350 50  0001 C CNN
F 1 "+5V" H 9365 1673 50  0000 C CNN
F 2 "" H 9350 1500 50  0001 C CNN
F 3 "" H 9350 1500 50  0001 C CNN
	1    9350 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	9450 5300 9350 5300
Connection ~ 9350 5300
Wire Wire Line
	9350 5300 8900 5300
Wire Wire Line
	8500 3700 8500 3600
Wire Wire Line
	8500 3300 8850 3300
Wire Wire Line
	8500 3400 8500 3300
Wire Wire Line
	8850 3000 8200 3000
Wire Wire Line
	9550 1700 9450 1700
Wire Wire Line
	9350 1700 9350 1500
Connection ~ 9350 1700
Connection ~ 9450 1700
Wire Wire Line
	9450 1700 9350 1700
$Comp
L Device:C_Small C2
U 1 1 61B09BEF
P 7150 4200
F 0 "C2" H 7242 4246 50  0000 L CNN
F 1 "0.1uF" H 7242 4155 50  0000 L CNN
F 2 "" H 7150 4200 50  0001 C CNN
F 3 "~" H 7150 4200 50  0001 C CNN
	1    7150 4200
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C3
U 1 1 61B0ACD3
P 7550 4200
F 0 "C3" H 7642 4246 50  0000 L CNN
F 1 "0.1uF" H 7642 4155 50  0000 L CNN
F 2 "" H 7550 4200 50  0001 C CNN
F 3 "~" H 7550 4200 50  0001 C CNN
	1    7550 4200
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C4
U 1 1 61B0B737
P 7950 4200
F 0 "C4" H 8042 4246 50  0000 L CNN
F 1 "0.1uF" H 8042 4155 50  0000 L CNN
F 2 "" H 7950 4200 50  0001 C CNN
F 3 "~" H 7950 4200 50  0001 C CNN
	1    7950 4200
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 61B0E603
P 7750 4000
F 0 "#PWR?" H 7750 3850 50  0001 C CNN
F 1 "+5V" H 7765 4173 50  0000 C CNN
F 2 "" H 7750 4000 50  0001 C CNN
F 3 "" H 7750 4000 50  0001 C CNN
	1    7750 4000
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C5
U 1 1 61B0F10D
P 8350 4200
F 0 "C5" H 8442 4246 50  0000 L CNN
F 1 "10uF" H 8442 4155 50  0000 L CNN
F 2 "" H 8350 4200 50  0001 C CNN
F 3 "~" H 8350 4200 50  0001 C CNN
	1    8350 4200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61B106F1
P 7750 4400
F 0 "#PWR?" H 7750 4150 50  0001 C CNN
F 1 "GND" H 7755 4227 50  0000 C CNN
F 2 "" H 7750 4400 50  0001 C CNN
F 3 "" H 7750 4400 50  0001 C CNN
	1    7750 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 4100 7550 4100
Connection ~ 7550 4100
Wire Wire Line
	7550 4100 7750 4100
Connection ~ 7950 4100
Wire Wire Line
	7950 4100 8350 4100
Wire Wire Line
	7750 4000 7750 4100
Connection ~ 7750 4100
Wire Wire Line
	7750 4100 7950 4100
Wire Wire Line
	8350 4300 7950 4300
Connection ~ 7550 4300
Wire Wire Line
	7550 4300 7150 4300
Connection ~ 7950 4300
Wire Wire Line
	7950 4300 7750 4300
Wire Wire Line
	7750 4300 7750 4400
Connection ~ 7750 4300
Wire Wire Line
	7750 4300 7550 4300
$Comp
L power:+5V #PWR?
U 1 1 61B1215C
P 8400 2800
F 0 "#PWR?" H 8400 2650 50  0001 C CNN
F 1 "+5V" H 8415 2973 50  0000 C CNN
F 2 "" H 8400 2800 50  0001 C CNN
F 3 "" H 8400 2800 50  0001 C CNN
	1    8400 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	8400 2800 8850 2800
$Comp
L Device:Crystal_GND24_Small Y1
U 1 1 61B140DD
P 8400 2300
F 0 "Y1" V 8354 2444 50  0000 L CNN
F 1 "16MHz" V 8445 2444 50  0000 L CNN
F 2 "" H 8400 2300 50  0001 C CNN
F 3 "~" H 8400 2300 50  0001 C CNN
	1    8400 2300
	0    1    1    0   
$EndComp
Wire Wire Line
	8400 2200 8850 2200
Wire Wire Line
	8400 2400 8850 2400
$Comp
L Device:C_Small C6
U 1 1 61B1B6A6
P 7950 2100
F 0 "C6" V 7721 2100 50  0000 C CNN
F 1 "22pF" V 7812 2100 50  0000 C CNN
F 2 "" H 7950 2100 50  0001 C CNN
F 3 "~" H 7950 2100 50  0001 C CNN
	1    7950 2100
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61B1F79E
P 7500 2450
F 0 "#PWR?" H 7500 2200 50  0001 C CNN
F 1 "GND" H 7505 2277 50  0000 C CNN
F 2 "" H 7500 2450 50  0001 C CNN
F 3 "" H 7500 2450 50  0001 C CNN
	1    7500 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	8400 2200 8050 2200
Connection ~ 8400 2200
Wire Wire Line
	8400 2400 8050 2400
Wire Wire Line
	8050 2400 8050 2500
Connection ~ 8400 2400
$Comp
L Device:C_Small C7
U 1 1 61B1EE5A
P 7950 2500
F 0 "C7" V 7721 2500 50  0000 C CNN
F 1 "22pF" V 7812 2500 50  0000 C CNN
F 2 "" H 7950 2500 50  0001 C CNN
F 3 "~" H 7950 2500 50  0001 C CNN
	1    7950 2500
	0    1    1    0   
$EndComp
Wire Wire Line
	8050 2100 8050 2200
Wire Wire Line
	8500 1800 8500 2300
Wire Wire Line
	7500 1800 7500 2300
Wire Wire Line
	7850 2100 7850 2300
Wire Wire Line
	8300 1800 8300 2300
Wire Wire Line
	8500 1800 8300 1800
Wire Wire Line
	8300 1800 7500 1800
Connection ~ 8300 1800
Wire Wire Line
	7850 2300 7500 2300
Connection ~ 7850 2300
Wire Wire Line
	7850 2300 7850 2500
Connection ~ 7500 2300
Wire Wire Line
	7500 2300 7500 2450
Wire Wire Line
	8850 1450 8850 1650
$Comp
L power:GND #PWR?
U 1 1 61B344BC
P 8450 1500
F 0 "#PWR?" H 8450 1250 50  0001 C CNN
F 1 "GND" H 8455 1327 50  0000 C CNN
F 2 "" H 8450 1500 50  0001 C CNN
F 3 "" H 8450 1500 50  0001 C CNN
	1    8450 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8450 1450 8450 1500
$Comp
L power:+5V #PWR?
U 1 1 61B38764
P 9000 1400
F 0 "#PWR?" H 9000 1250 50  0001 C CNN
F 1 "+5V" H 9015 1573 50  0000 C CNN
F 2 "" H 9000 1400 50  0001 C CNN
F 3 "" H 9000 1400 50  0001 C CNN
	1    9000 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 1400 9000 1450
Wire Wire Line
	9000 1650 8850 1650
Connection ~ 8850 1650
Wire Wire Line
	8850 1650 8850 2000
Text GLabel 6750 3000 0    50   Input ~ 0
D+
Text GLabel 6750 3100 0    50   Input ~ 0
D-
$Comp
L Device:R_Small R3
U 1 1 61ACDED4
P 7900 3100
F 0 "R3" V 7704 3100 50  0000 C CNN
F 1 "22" V 7795 3100 50  0000 C CNN
F 2 "" H 7900 3100 50  0001 C CNN
F 3 "~" H 7900 3100 50  0001 C CNN
	1    7900 3100
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R4
U 1 1 61B36419
P 9000 1550
F 0 "R4" H 9059 1596 50  0000 L CNN
F 1 "10k" H 9059 1505 50  0000 L CNN
F 2 "" H 9000 1550 50  0001 C CNN
F 3 "~" H 9000 1550 50  0001 C CNN
	1    9000 1550
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW1
U 1 1 61B2FEAC
P 8650 1450
F 0 "SW1" H 8650 1735 50  0000 C CNN
F 1 "SW_Push" H 8650 1644 50  0000 C CNN
F 2 "" H 8650 1650 50  0001 C CNN
F 3 "~" H 8650 1650 50  0001 C CNN
	1    8650 1450
	1    0    0    -1  
$EndComp
$Comp
L MCU_Microchip_ATmega:ATmega32U4-AU U1
U 1 1 61ABAA51
P 9450 3500
F 0 "U1" H 9450 1611 50  0000 C CNN
F 1 "ATmega32U4-AU" H 9450 1520 50  0000 C CNN
F 2 "Package_QFP:TQFP-44_10x10mm_P0.8mm" H 9450 3500 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/Atmel-7766-8-bit-AVR-ATmega16U4-32U4_Datasheet.pdf" H 9450 3500 50  0001 C CNN
	1    9450 3500
	1    0    0    -1  
$EndComp
NoConn ~ 8850 2600
Wire Wire Line
	10600 4100 10400 4100
Wire Wire Line
	10200 4100 10050 4100
Text GLabel 5400 2250 2    50   Input ~ 0
D+
Text GLabel 5400 2050 2    50   Input ~ 0
D-
Wire Wire Line
	5400 2050 5300 2050
Wire Wire Line
	5300 2050 5300 2000
Wire Wire Line
	5300 2100 5300 2050
Connection ~ 5300 2050
Wire Wire Line
	5300 2200 5300 2250
Wire Wire Line
	5300 2250 5400 2250
Wire Wire Line
	5300 2300 5300 2250
Connection ~ 5300 2250
Wire Wire Line
	4400 3000 4550 3000
$Comp
L power:GND #PWR?
U 1 1 61B6075F
P 4550 3050
F 0 "#PWR?" H 4550 2800 50  0001 C CNN
F 1 "GND" H 4555 2877 50  0000 C CNN
F 2 "" H 4550 3050 50  0001 C CNN
F 3 "" H 4550 3050 50  0001 C CNN
	1    4550 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 3050 4550 3000
Connection ~ 4550 3000
Wire Wire Line
	4550 3000 4700 3000
$Comp
L Device:R_Small R5
U 1 1 61B6F2AC
P 5700 1700
F 0 "R5" V 5504 1700 50  0000 C CNN
F 1 "5.1k" V 5595 1700 50  0000 C CNN
F 2 "" H 5700 1700 50  0001 C CNN
F 3 "~" H 5700 1700 50  0001 C CNN
	1    5700 1700
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R6
U 1 1 61B701F7
P 5950 1800
F 0 "R6" V 5754 1800 50  0000 C CNN
F 1 "5.1k" V 5845 1800 50  0000 C CNN
F 2 "" H 5950 1800 50  0001 C CNN
F 3 "~" H 5950 1800 50  0001 C CNN
	1    5950 1800
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61B70CEC
P 6100 1900
F 0 "#PWR?" H 6100 1650 50  0001 C CNN
F 1 "GND" H 6105 1727 50  0000 C CNN
F 2 "" H 6100 1900 50  0001 C CNN
F 3 "" H 6100 1900 50  0001 C CNN
	1    6100 1900
	1    0    0    -1  
$EndComp
NoConn ~ 5300 2600
NoConn ~ 5300 2700
Wire Wire Line
	5850 1800 5300 1800
Wire Wire Line
	5300 1700 5600 1700
Wire Wire Line
	6100 1900 6100 1800
Wire Wire Line
	6100 1700 5800 1700
Wire Wire Line
	6050 1800 6100 1800
Connection ~ 6100 1800
Wire Wire Line
	6100 1800 6100 1700
$Comp
L Device:Polyfuse_Small F1
U 1 1 61BD235D
P 5550 1200
F 0 "F1" H 5482 1154 50  0000 R CNN
F 1 "500mA" H 5482 1245 50  0000 R CNN
F 2 "" H 5600 1000 50  0001 L CNN
F 3 "~" H 5550 1200 50  0001 C CNN
	1    5550 1200
	-1   0    0    1   
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 61BD6380
P 5450 1500
F 0 "#PWR?" H 5450 1350 50  0001 C CNN
F 1 "VCC" H 5465 1673 50  0000 C CNN
F 2 "" H 5450 1500 50  0001 C CNN
F 3 "" H 5450 1500 50  0001 C CNN
	1    5450 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 1500 5450 1500
Wire Wire Line
	5550 1500 5550 1300
Connection ~ 5450 1500
Wire Wire Line
	5450 1500 5550 1500
$Comp
L Connector:USB_C_Receptacle_USB2.0 J1
U 1 1 61AD7D89
P 4700 2100
F 0 "J1" H 4807 2967 50  0000 C CNN
F 1 "USB_C_Receptacle_USB2.0" H 4807 2876 50  0000 C CNN
F 2 "" H 4850 2100 50  0001 C CNN
F 3 "https://www.usb.org/sites/default/files/documents/usb_type-c.zip" H 4850 2100 50  0001 C CNN
	1    4700 2100
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 61B6D0D3
P 5550 1050
F 0 "#PWR?" H 5550 900 50  0001 C CNN
F 1 "+5V" H 5565 1223 50  0000 C CNN
F 2 "" H 5550 1050 50  0001 C CNN
F 3 "" H 5550 1050 50  0001 C CNN
	1    5550 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 1050 5550 1100
$Comp
L random-keyboard-parts:PRTR5V0U2X U2
U 1 1 61C009FA
P 7200 3500
F 0 "U2" H 7200 3797 60  0000 C CNN
F 1 "PRTR5V0U2X" H 7200 3691 60  0000 C CNN
F 2 "" H 7200 3500 60  0001 C CNN
F 3 "" H 7200 3500 60  0001 C CNN
	1    7200 3500
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 61C017E6
P 7600 3450
F 0 "#PWR?" H 7600 3300 50  0001 C CNN
F 1 "VCC" H 7615 3623 50  0000 C CNN
F 2 "" H 7600 3450 50  0001 C CNN
F 3 "" H 7600 3450 50  0001 C CNN
	1    7600 3450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61C0431F
P 6650 3600
F 0 "#PWR?" H 6650 3350 50  0001 C CNN
F 1 "GND" H 6655 3427 50  0000 C CNN
F 2 "" H 6650 3600 50  0001 C CNN
F 3 "" H 6650 3600 50  0001 C CNN
	1    6650 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 3000 6850 3000
Wire Wire Line
	6750 3100 7700 3100
Wire Wire Line
	7500 3450 7600 3450
Wire Wire Line
	7500 3550 7700 3550
Wire Wire Line
	7700 3550 7700 3100
Wire Wire Line
	6900 3450 6650 3450
Wire Wire Line
	6650 3450 6650 3600
Wire Wire Line
	6900 3550 6850 3550
Wire Wire Line
	6850 3550 6850 3000
Connection ~ 6850 3000
Wire Wire Line
	6850 3000 8000 3000
Wire Wire Line
	7800 3100 7700 3100
Connection ~ 7700 3100
Wire Wire Line
	8000 3100 8850 3100
$EndSCHEMATC
