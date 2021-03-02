EESchema Schematic File Version 4
LIBS:NMB-75-cache
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
L Device:C_Small C4
U 1 1 603F2186
P 800 5000
F 0 "C4" H 892 5046 50  0000 L CNN
F 1 ".1uF" H 892 4955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 800 5000 50  0001 C CNN
F 3 "~" H 800 5000 50  0001 C CNN
	1    800  5000
	1    0    0    -1  
$EndComp
Text GLabel 1400 3800 0    50   Input ~ 0
D-
Text GLabel 1400 3700 0    50   Input ~ 0
D+
Wire Wire Line
	2600 2700 2700 2700
Connection ~ 2600 2700
Wire Wire Line
	2450 2700 2600 2700
Wire Wire Line
	2600 2500 2600 2700
Wire Wire Line
	2600 2300 2600 2100
$Comp
L power:+5V #PWR0101
U 1 1 60410023
P 2600 2100
F 0 "#PWR0101" H 2600 1950 50  0001 C CNN
F 1 "+5V" H 2615 2273 50  0000 C CNN
F 2 "" H 2600 2100 50  0001 C CNN
F 3 "" H 2600 2100 50  0001 C CNN
	1    2600 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R1
U 1 1 6040F3F8
P 2600 2400
F 0 "R1" H 2659 2446 50  0000 L CNN
F 1 "10k" H 2659 2355 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" H 2600 2400 50  0001 C CNN
F 3 "~" H 2600 2400 50  0001 C CNN
	1    2600 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 2650 1750 2650
Wire Wire Line
	2050 2700 2050 2650
$Comp
L power:GND #PWR0102
U 1 1 6040D2BB
P 1750 2650
F 0 "#PWR0102" H 1750 2400 50  0001 C CNN
F 1 "GND" H 1755 2477 50  0000 C CNN
F 2 "" H 1750 2650 50  0001 C CNN
F 3 "" H 1750 2650 50  0001 C CNN
	1    1750 2650
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW1
U 1 1 60405D45
P 2250 2700
F 0 "SW1" H 2250 2985 50  0000 C CNN
F 1 "SW_Push" H 2250 2894 50  0000 C CNN
F 2 "random-keyboard-parts:SKQG-1155865" H 2250 2900 50  0001 C CNN
F 3 "~" H 2250 2900 50  0001 C CNN
	1    2250 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 3300 1450 3350
Connection ~ 1450 3300
Wire Wire Line
	1650 3300 1450 3300
Wire Wire Line
	1650 3000 1650 3300
Connection ~ 1000 3350
Wire Wire Line
	1450 3350 1000 3350
Wire Wire Line
	1450 3000 1450 3300
Connection ~ 1550 3100
Wire Wire Line
	1200 3100 1550 3100
Wire Wire Line
	1200 3150 1200 3100
Wire Wire Line
	1000 3150 1000 3350
Connection ~ 1000 3150
Wire Wire Line
	1000 2850 1000 3150
$Comp
L power:GND #PWR0103
U 1 1 6040087C
P 1000 3350
F 0 "#PWR0103" H 1000 3100 50  0001 C CNN
F 1 "GND" H 1005 3177 50  0000 C CNN
F 2 "" H 1000 3350 50  0001 C CNN
F 3 "" H 1000 3350 50  0001 C CNN
	1    1000 3350
	1    0    0    -1  
$EndComp
Connection ~ 1550 2900
Wire Wire Line
	1200 2900 1200 2850
Wire Wire Line
	1550 2900 1200 2900
$Comp
L Device:C_Small C2
U 1 1 603FF492
P 1100 3150
F 0 "C2" V 871 3150 50  0000 C CNN
F 1 "22pF" V 962 3150 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1100 3150 50  0001 C CNN
F 3 "~" H 1100 3150 50  0001 C CNN
	1    1100 3150
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C1
U 1 1 603FCE90
P 1100 2850
F 0 "C1" V 871 2850 50  0000 C CNN
F 1 "22pF" V 962 2850 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1100 2850 50  0001 C CNN
F 3 "~" H 1100 2850 50  0001 C CNN
	1    1100 2850
	0    1    1    0   
$EndComp
Wire Wire Line
	1550 3100 2700 3100
Wire Wire Line
	1550 2900 2700 2900
$Comp
L Device:Crystal_GND24_Small Y1
U 1 1 603F8079
P 1550 3000
F 0 "Y1" H 1694 3046 50  0000 L CNN
F 1 "16MHz" H 1694 2955 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_3225-4Pin_3.2x2.5mm" H 1550 3000 50  0001 C CNN
F 3 "~" H 1550 3000 50  0001 C CNN
	1    1550 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 3500 2300 3500
$Comp
L power:+5V #PWR0104
U 1 1 603F6B47
P 2300 3500
F 0 "#PWR0104" H 2300 3350 50  0001 C CNN
F 1 "+5V" H 2315 3673 50  0000 C CNN
F 2 "" H 2300 3500 50  0001 C CNN
F 3 "" H 2300 3500 50  0001 C CNN
	1    2300 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 5100 1350 5100
Connection ~ 1550 5100
Wire Wire Line
	1350 5100 1150 5100
Connection ~ 1350 5100
Wire Wire Line
	1150 5100 800  5100
Connection ~ 1150 5100
Wire Wire Line
	1900 5100 1550 5100
Wire Wire Line
	1550 4900 1900 4900
Connection ~ 1550 4900
Wire Wire Line
	1350 4900 1550 4900
Connection ~ 1350 4900
Wire Wire Line
	1150 4900 1350 4900
Connection ~ 1150 4900
Wire Wire Line
	800  4900 1150 4900
$Comp
L power:+5V #PWR0105
U 1 1 603F497E
P 1350 4900
F 0 "#PWR0105" H 1350 4750 50  0001 C CNN
F 1 "+5V" H 1365 5073 50  0000 C CNN
F 2 "" H 1350 4900 50  0001 C CNN
F 3 "" H 1350 4900 50  0001 C CNN
	1    1350 4900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 603F3AB2
P 1350 5100
F 0 "#PWR0106" H 1350 4850 50  0001 C CNN
F 1 "GND" H 1355 4927 50  0000 C CNN
F 2 "" H 1350 5100 50  0001 C CNN
F 3 "" H 1350 5100 50  0001 C CNN
	1    1350 5100
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C7
U 1 1 603F34BA
P 1900 5000
F 0 "C7" H 1992 5046 50  0000 L CNN
F 1 "10uF" H 1992 4955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1900 5000 50  0001 C CNN
F 3 "~" H 1900 5000 50  0001 C CNN
	1    1900 5000
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C6
U 1 1 603F2F0F
P 1550 5000
F 0 "C6" H 1642 5046 50  0000 L CNN
F 1 ".1uF" H 1642 4955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1550 5000 50  0001 C CNN
F 3 "~" H 1550 5000 50  0001 C CNN
	1    1550 5000
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C5
U 1 1 603F29CB
P 1150 5000
F 0 "C5" H 1242 5046 50  0000 L CNN
F 1 ".1uF" H 1242 4955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1150 5000 50  0001 C CNN
F 3 "~" H 1150 5000 50  0001 C CNN
	1    1150 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 4200 1950 4400
Wire Wire Line
	2700 4000 1950 4000
$Comp
L power:GND #PWR0107
U 1 1 603F143E
P 1950 4400
F 0 "#PWR0107" H 1950 4150 50  0001 C CNN
F 1 "GND" H 1955 4227 50  0000 C CNN
F 2 "" H 1950 4400 50  0001 C CNN
F 3 "" H 1950 4400 50  0001 C CNN
	1    1950 4400
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C3
U 1 1 603EEEDC
P 1950 4100
F 0 "C3" H 2042 4146 50  0000 L CNN
F 1 "1uF" H 2042 4055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1950 4100 50  0001 C CNN
F 3 "~" H 1950 4100 50  0001 C CNN
	1    1950 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 3800 1400 3800
Wire Wire Line
	2000 3700 1400 3700
Wire Wire Line
	2700 3800 1850 3800
Wire Wire Line
	2700 3700 2200 3700
$Comp
L Device:R_Small R3
U 1 1 603EB489
P 1750 3800
F 0 "R3" V 1554 3800 50  0000 C CNN
F 1 "22" V 1645 3800 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" H 1750 3800 50  0001 C CNN
F 3 "~" H 1750 3800 50  0001 C CNN
	1    1750 3800
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R2
U 1 1 603E8240
P 2100 3700
F 0 "R2" V 1904 3700 50  0000 C CNN
F 1 "22" V 1995 3700 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" H 2100 3700 50  0001 C CNN
F 3 "~" H 2100 3700 50  0001 C CNN
	1    2100 3700
	0    1    1    0   
$EndComp
Wire Wire Line
	4500 4800 4750 4800
Wire Wire Line
	3900 4800 4300 4800
$Comp
L power:GND #PWR0108
U 1 1 603E5367
P 4750 4800
F 0 "#PWR0108" H 4750 4550 50  0001 C CNN
F 1 "GND" H 4755 4627 50  0000 C CNN
F 2 "" H 4750 4800 50  0001 C CNN
F 3 "" H 4750 4800 50  0001 C CNN
	1    4750 4800
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R4
U 1 1 603E3D4B
P 4400 4800
F 0 "R4" V 4204 4800 50  0000 C CNN
F 1 "10k" V 4295 4800 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" H 4400 4800 50  0001 C CNN
F 3 "~" H 4400 4800 50  0001 C CNN
	1    4400 4800
	0    1    1    0   
$EndComp
Wire Wire Line
	3200 6000 2800 6000
Connection ~ 3200 6000
Wire Wire Line
	3300 6000 3200 6000
$Comp
L power:GND #PWR0109
U 1 1 603E2493
P 2800 6000
F 0 "#PWR0109" H 2800 5750 50  0001 C CNN
F 1 "GND" H 2805 5827 50  0000 C CNN
F 2 "" H 2800 6000 50  0001 C CNN
F 3 "" H 2800 6000 50  0001 C CNN
	1    2800 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 2400 3200 2400
Connection ~ 3300 2400
Connection ~ 3200 2400
Wire Wire Line
	3200 2400 3200 2250
Wire Wire Line
	3400 2400 3300 2400
$Comp
L power:+5V #PWR0110
U 1 1 603E02E5
P 3200 2250
F 0 "#PWR0110" H 3200 2100 50  0001 C CNN
F 1 "+5V" H 3215 2423 50  0000 C CNN
F 2 "" H 3200 2250 50  0001 C CNN
F 3 "" H 3200 2250 50  0001 C CNN
	1    3200 2250
	1    0    0    -1  
$EndComp
$Comp
L MCU_Microchip_ATmega:ATmega32U4-AU U1
U 1 1 603DB1B5
P 3300 4200
F 0 "U1" H 3300 2311 50  0000 C CNN
F 1 "ATmega32U4-AU" H 3300 2220 50  0000 C CNN
F 2 "Package_QFP:TQFP-44_10x10mm_P0.8mm" H 3300 4200 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/Atmel-7766-8-bit-AVR-ATmega16U4-32U4_Datasheet.pdf" H 3300 4200 50  0001 C CNN
	1    3300 4200
	1    0    0    -1  
$EndComp
$Comp
L random-keyboard-parts:Molex-0548190589 USB1
U 1 1 604599F0
P 5450 2100
F 0 "USB1" V 5987 2067 60  0000 C CNN
F 1 "Molex-0548190589" V 5881 2067 60  0000 C CNN
F 2 "random-keyboard-parts:Molex-0548190589" H 5450 2100 60  0001 C CNN
F 3 "" H 5450 2100 60  0001 C CNN
	1    5450 2100
	0    -1   -1   0   
$EndComp
$Comp
L Device:Polyfuse F1
U 1 1 6045AC86
P 6500 1900
F 0 "F1" V 6275 1900 50  0000 C CNN
F 1 "500mA" V 6366 1900 50  0000 C CNN
F 2 "Fuse:Fuse_1206_3216Metric" H 6550 1700 50  0001 L CNN
F 3 "~" H 6500 1900 50  0001 C CNN
	1    6500 1900
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR0111
U 1 1 6045D097
P 7300 1900
F 0 "#PWR0111" H 7300 1750 50  0001 C CNN
F 1 "+5V" H 7315 2073 50  0000 C CNN
F 2 "" H 7300 1900 50  0001 C CNN
F 3 "" H 7300 1900 50  0001 C CNN
	1    7300 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 1900 6100 1900
Wire Wire Line
	6650 1900 7300 1900
$Comp
L power:VCC #PWR0112
U 1 1 6045F8DA
P 6100 1900
F 0 "#PWR0112" H 6100 1750 50  0001 C CNN
F 1 "VCC" H 6117 2073 50  0000 C CNN
F 2 "" H 6100 1900 50  0001 C CNN
F 3 "" H 6100 1900 50  0001 C CNN
	1    6100 1900
	1    0    0    -1  
$EndComp
Connection ~ 6100 1900
Wire Wire Line
	6100 1900 6350 1900
Text GLabel 5750 2100 2    50   Input ~ 0
D+
Text GLabel 5750 2000 2    50   Input ~ 0
D-
$Comp
L power:GND #PWR0113
U 1 1 60460B9A
P 5850 2300
F 0 "#PWR0113" H 5850 2050 50  0001 C CNN
F 1 "GND" H 5855 2127 50  0000 C CNN
F 2 "" H 5850 2300 50  0001 C CNN
F 3 "" H 5850 2300 50  0001 C CNN
	1    5850 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 2300 5850 2300
$Comp
L MX_Alps_Hybrid:MX-NoLED MX1
U 1 1 604623C4
P 6400 3650
F 0 "MX1" H 6433 3873 60  0000 C CNN
F 1 "MX-NoLED" H 6433 3799 20  0000 C CNN
F 2 "MX_Alps_Hybrid:MX-1U-NoLED" H 5775 3625 60  0001 C CNN
F 3 "" H 5775 3625 60  0001 C CNN
	1    6400 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D1
U 1 1 60464BAF
P 6100 3900
F 0 "D1" V 6146 3832 50  0000 R CNN
F 1 "D_Small" V 6055 3832 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 6100 3900 50  0001 C CNN
F 3 "~" V 6100 3900 50  0001 C CNN
	1    6100 3900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6350 3800 6100 3800
$Comp
L MX_Alps_Hybrid:MX-NoLED MX2
U 1 1 6046FF18
P 7200 3650
F 0 "MX2" H 7233 3873 60  0000 C CNN
F 1 "MX-NoLED" H 7233 3799 20  0000 C CNN
F 2 "MX_Alps_Hybrid:MX-1U-NoLED" H 6575 3625 60  0001 C CNN
F 3 "" H 6575 3625 60  0001 C CNN
	1    7200 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D2
U 1 1 6046FF1E
P 6900 3900
F 0 "D2" V 6946 3832 50  0000 R CNN
F 1 "D_Small" V 6855 3832 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 6900 3900 50  0001 C CNN
F 3 "~" V 6900 3900 50  0001 C CNN
	1    6900 3900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7150 3800 6900 3800
$Comp
L MX_Alps_Hybrid:MX-NoLED MX3
U 1 1 604721F5
P 6400 4350
F 0 "MX3" H 6433 4573 60  0000 C CNN
F 1 "MX-NoLED" H 6433 4499 20  0000 C CNN
F 2 "MX_Alps_Hybrid:MX-1U-NoLED" H 5775 4325 60  0001 C CNN
F 3 "" H 5775 4325 60  0001 C CNN
	1    6400 4350
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D3
U 1 1 604721FB
P 6100 4600
F 0 "D3" V 6146 4532 50  0000 R CNN
F 1 "D_Small" V 6055 4532 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 6100 4600 50  0001 C CNN
F 3 "~" V 6100 4600 50  0001 C CNN
	1    6100 4600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6350 4500 6100 4500
$Comp
L MX_Alps_Hybrid:MX-NoLED MX4
U 1 1 60473CCC
P 7200 4350
F 0 "MX4" H 7233 4573 60  0000 C CNN
F 1 "MX-NoLED" H 7233 4499 20  0000 C CNN
F 2 "MX_Alps_Hybrid:MX-1U-NoLED" H 6575 4325 60  0001 C CNN
F 3 "" H 6575 4325 60  0001 C CNN
	1    7200 4350
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D4
U 1 1 60473CD2
P 6900 4600
F 0 "D4" V 6946 4532 50  0000 R CNN
F 1 "D_Small" V 6855 4532 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 6900 4600 50  0001 C CNN
F 3 "~" V 6900 4600 50  0001 C CNN
	1    6900 4600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7150 4500 6900 4500
Wire Wire Line
	7350 4300 7350 3600
Connection ~ 7350 3600
Wire Wire Line
	7350 3600 7350 3150
Wire Wire Line
	6900 4700 6100 4700
Connection ~ 6100 4700
Wire Wire Line
	6100 4700 5650 4700
Wire Wire Line
	6550 4300 6550 3600
Connection ~ 6550 3600
Wire Wire Line
	6550 3600 6550 3150
Wire Wire Line
	6900 4000 6100 4000
Connection ~ 6100 4000
Wire Wire Line
	6100 4000 5650 4000
Text GLabel 5650 4000 0    50   Input ~ 0
ROW0
Text GLabel 5650 4700 0    50   Input ~ 0
ROW1
Text GLabel 6550 3150 1    50   Input ~ 0
COL0
Text GLabel 7350 3150 1    50   Input ~ 0
COL1
Text GLabel 3400 2200 1    50   Input ~ 0
+5V
Wire Wire Line
	3400 2200 3400 2400
Connection ~ 3400 2400
Text GLabel 3300 6300 3    50   Input ~ 0
GND
Wire Wire Line
	3300 6000 3300 6300
Connection ~ 3300 6000
Text GLabel 3900 3100 2    50   Input ~ 0
COL1
Text GLabel 3900 3200 2    50   Input ~ 0
COL0
Text GLabel 3900 3300 2    50   Input ~ 0
ROW1
Text GLabel 3900 4600 2    50   Input ~ 0
ROW0
$EndSCHEMATC
