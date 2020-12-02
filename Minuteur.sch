EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Minuteur pour insoleuse"
Date "2018-03-10"
Rev "v1"
Comp "le labo du troisième"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 "distribué sous licence GNU GPL 3"
$EndDescr
$Comp
L power:GND #PWR05
U 1 1 591DF1F0
P 1900 4950
F 0 "#PWR05" H 1900 4700 50  0001 C CNN
F 1 "GND" H 1900 4800 50  0000 C CNN
F 2 "" H 1900 4950 50  0001 C CNN
F 3 "" H 1900 4950 50  0001 C CNN
	1    1900 4950
	1    0    0    -1  
$EndComp
Text GLabel 1900 4850 2    60   Input ~ 0
MOSI
Text GLabel 1400 4750 0    60   Input ~ 0
MISO
Text GLabel 1400 4850 0    60   Input ~ 0
SCK
Text GLabel 1400 4950 0    60   Input ~ 0
RESET
Text GLabel 3150 1900 2    60   Input ~ 0
MOSI
Text GLabel 3150 2000 2    60   Input ~ 0
MISO
Text GLabel 3150 2100 2    60   Input ~ 0
SCK
Text GLabel 3150 3600 2    60   Input ~ 0
ENC_B
Text GLabel 3150 3500 2    60   Input ~ 0
ENC_A
Text GLabel 3150 3800 2    60   Input ~ 0
BTN_1
Text GLabel 3150 2500 2    60   Input ~ 0
MAX_DATA
Text GLabel 3150 2600 2    60   Input ~ 0
MAX_LOAD
Text GLabel 3150 2700 2    60   Input ~ 0
MAX_CLK
Text GLabel 5850 3300 0    60   Input ~ 0
MAX_DATA
Text GLabel 5850 3100 0    60   Input ~ 0
MAX_LOAD
Text GLabel 5850 3200 0    60   Input ~ 0
MAX_CLK
$Comp
L power:GND #PWR022
U 1 1 591E0CEA
P 6800 1350
F 0 "#PWR022" H 6800 1100 50  0001 C CNN
F 1 "GND" H 6800 1200 50  0000 C CNN
F 2 "" H 6800 1350 50  0001 C CNN
F 3 "" H 6800 1350 50  0001 C CNN
	1    6800 1350
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR019
U 1 1 591E0D52
P 6250 950
F 0 "#PWR019" H 6250 800 50  0001 C CNN
F 1 "+5V" H 6250 1100 50  0000 C CNN
F 2 "" H 6250 950 50  0001 C CNN
F 3 "" H 6250 950 50  0001 C CNN
	1    6250 950 
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR016
U 1 1 591E0E5A
P 5600 1400
F 0 "#PWR016" H 5600 1250 50  0001 C CNN
F 1 "+5V" H 5600 1550 50  0000 C CNN
F 2 "" H 5600 1400 50  0001 C CNN
F 3 "" H 5600 1400 50  0001 C CNN
	1    5600 1400
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR04
U 1 1 591E0EDF
P 1900 4750
F 0 "#PWR04" H 1900 4600 50  0001 C CNN
F 1 "+5V" H 1900 4900 50  0000 C CNN
F 2 "" H 1900 4750 50  0001 C CNN
F 3 "" H 1900 4750 50  0001 C CNN
	1    1900 4750
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR010
U 1 1 591E1F85
P 3800 2650
F 0 "#PWR010" H 3800 2500 50  0001 C CNN
F 1 "+5V" H 3800 2800 50  0000 C CNN
F 2 "" H 3800 2650 50  0001 C CNN
F 3 "" H 3800 2650 50  0001 C CNN
	1    3800 2650
	1    0    0    -1  
$EndComp
Text GLabel 4250 3100 1    60   Input ~ 0
RESET
$Comp
L power:GND #PWR013
U 1 1 591E2CB4
P 4750 3000
F 0 "#PWR013" H 4750 2750 50  0001 C CNN
F 1 "GND" H 4750 2850 50  0000 C CNN
F 2 "" H 4750 3000 50  0001 C CNN
F 3 "" H 4750 3000 50  0001 C CNN
	1    4750 3000
	1    0    0    -1  
$EndComp
Text GLabel 5100 4150 0    60   Input ~ 0
ENC_A
Text GLabel 5100 4350 0    60   Input ~ 0
ENC_B
Text GLabel 9950 2200 2    60   Input ~ 0
dig_1
Text GLabel 9950 2300 2    60   Input ~ 0
dig_2
Text GLabel 9950 2400 2    60   Input ~ 0
dig_3
$Comp
L power:GND #PWR025
U 1 1 591EC21A
P 7250 4300
F 0 "#PWR025" H 7250 4050 50  0001 C CNN
F 1 "GND" H 7250 4150 50  0000 C CNN
F 2 "" H 7250 4300 50  0001 C CNN
F 3 "" H 7250 4300 50  0001 C CNN
	1    7250 4300
	1    0    0    -1  
$EndComp
Text GLabel 8500 4250 2    60   Input ~ 0
BTN_2
$Comp
L power:GND #PWR02
U 1 1 591F645D
P 1100 6550
F 0 "#PWR02" H 1100 6300 50  0001 C CNN
F 1 "GND" H 1100 6400 50  0000 C CNN
F 2 "" H 1100 6550 50  0001 C CNN
F 3 "" H 1100 6550 50  0001 C CNN
	1    1100 6550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR09
U 1 1 591F7ED8
P 2800 6900
F 0 "#PWR09" H 2800 6650 50  0001 C CNN
F 1 "GND" H 2800 6750 50  0000 C CNN
F 2 "" H 2800 6900 50  0001 C CNN
F 3 "" H 2800 6900 50  0001 C CNN
	1    2800 6900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR020
U 1 1 591F92A4
P 6250 3500
F 0 "#PWR020" H 6250 3250 50  0001 C CNN
F 1 "GND" H 6250 3350 50  0000 C CNN
F 2 "" H 6250 3500 50  0001 C CNN
F 3 "" H 6250 3500 50  0001 C CNN
	1    6250 3500
	1    0    0    -1  
$EndComp
NoConn ~ 7900 4050
NoConn ~ 7900 3650
NoConn ~ 7900 3900
NoConn ~ 7500 3900
NoConn ~ 7500 3650
$Comp
L power:+5V #PWR027
U 1 1 5921EA3F
P 9100 4900
F 0 "#PWR027" H 9100 4750 50  0001 C CNN
F 1 "+5V" H 9100 5040 50  0000 C CNN
F 2 "" H 9100 4900 50  0001 C CNN
F 3 "" H 9100 4900 50  0001 C CNN
	1    9100 4900
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR024
U 1 1 5921F6CE
P 7200 4900
F 0 "#PWR024" H 7200 4750 50  0001 C CNN
F 1 "+5V" H 7200 5040 50  0000 C CNN
F 2 "" H 7200 4900 50  0001 C CNN
F 3 "" H 7200 4900 50  0001 C CNN
	1    7200 4900
	1    0    0    -1  
$EndComp
Text GLabel 6700 5500 0    60   Input ~ 0
OUT_1
$Comp
L power:+5V #PWR023
U 1 1 5921FB84
P 6800 4900
F 0 "#PWR023" H 6800 4750 50  0001 C CNN
F 1 "+5V" H 6800 5040 50  0000 C CNN
F 2 "" H 6800 4900 50  0001 C CNN
F 3 "" H 6800 4900 50  0001 C CNN
	1    6800 4900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR026
U 1 1 5922032C
P 8100 6150
F 0 "#PWR026" H 8100 5900 50  0001 C CNN
F 1 "GND" H 8100 6000 50  0000 C CNN
F 2 "" H 8100 6150 50  0001 C CNN
F 3 "" H 8100 6150 50  0001 C CNN
	1    8100 6150
	1    0    0    -1  
$EndComp
Text GLabel 3150 1600 2    60   Input ~ 0
OUT_1
Text GLabel 3150 1700 2    60   Input ~ 0
PIEZO_2
Text GLabel 1950 5400 0    60   Input ~ 0
PIEZO_1
Text GLabel 3150 3700 2    60   Input ~ 0
BTN_2
$Comp
L power:GND #PWR021
U 1 1 592A05EB
P 6600 4350
F 0 "#PWR021" H 6600 4100 50  0001 C CNN
F 1 "GND" H 6600 4200 50  0000 C CNN
F 2 "" H 6600 4350 50  0001 C CNN
F 3 "" H 6600 4350 50  0001 C CNN
	1    6600 4350
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR011
U 1 1 591F7FAE
P 3800 6350
F 0 "#PWR011" H 3800 6200 50  0001 C CNN
F 1 "+5V" H 3800 6500 50  0000 C CNN
F 2 "" H 3800 6350 50  0001 C CNN
F 3 "" H 3800 6350 50  0001 C CNN
	1    3800 6350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 59C007C0
P 1350 2000
F 0 "#PWR03" H 1350 1750 50  0001 C CNN
F 1 "GND" H 1350 1850 50  0000 C CNN
F 2 "" H 1350 2000 50  0001 C CNN
F 3 "" H 1350 2000 50  0001 C CNN
	1    1350 2000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR08
U 1 1 59C00D81
P 2550 4300
F 0 "#PWR08" H 2550 4050 50  0001 C CNN
F 1 "GND" H 2550 4150 50  0000 C CNN
F 2 "" H 2550 4300 50  0001 C CNN
F 3 "" H 2550 4300 50  0001 C CNN
	1    2550 4300
	1    0    0    -1  
$EndComp
Text GLabel 1950 5700 0    60   Input ~ 0
PIEZO_2
Wire Wire Line
	5850 1700 5600 1700
Wire Wire Line
	3800 2650 3800 2700
Wire Wire Line
	3800 3000 3800 3100
Connection ~ 3800 3100
Wire Wire Line
	4050 3100 4050 3000
Wire Wire Line
	4050 2700 4050 2650
Wire Wire Line
	4050 2650 3800 2650
Connection ~ 4050 3100
Wire Wire Line
	4650 4250 5600 4250
Wire Wire Line
	2250 6650 2250 6750
Wire Wire Line
	2250 6750 2800 6750
Wire Wire Line
	3350 6750 3350 6650
Wire Wire Line
	2800 6650 2800 6750
Connection ~ 2800 6750
Wire Wire Line
	7900 4250 8050 4250
Wire Wire Line
	7250 4300 7250 4150
Wire Wire Line
	7250 4150 7500 4150
Wire Wire Line
	8350 4250 8500 4250
Wire Wire Line
	5600 4150 5500 4150
Wire Wire Line
	5600 4350 5500 4350
Wire Wire Line
	5200 4350 5100 4350
Wire Wire Line
	5200 4150 5100 4150
Wire Wire Line
	7850 5200 8600 5200
Wire Wire Line
	9100 5200 9100 4900
Wire Wire Line
	8600 5350 8600 5200
Wire Wire Line
	8600 5650 8600 5800
Wire Wire Line
	8500 5800 8600 5800
Wire Wire Line
	7200 4900 7200 4950
Wire Wire Line
	7200 5250 7200 5300
Wire Wire Line
	6800 5250 6800 5500
Wire Wire Line
	6800 4950 6800 4900
Wire Wire Line
	7800 5300 7850 5300
Wire Wire Line
	7850 5300 7850 5200
Connection ~ 8600 5200
Wire Wire Line
	8100 6100 8100 6150
Wire Wire Line
	7800 5900 7800 5850
Wire Wire Line
	7800 5550 7800 5500
Wire Wire Line
	8100 5700 8500 5700
Wire Wire Line
	8500 5700 8500 5800
Connection ~ 8600 5800
Wire Wire Line
	6700 5500 6800 5500
Wire Wire Line
	6700 4150 6600 4150
Wire Wire Line
	6300 4150 6200 4150
Wire Wire Line
	6200 4350 6600 4350
Wire Wire Line
	3350 6650 3650 6650
Wire Wire Line
	4550 2550 4600 2550
Wire Wire Line
	4950 2550 4900 2550
Wire Wire Line
	4750 3000 4750 2750
Wire Wire Line
	3150 2300 4550 2300
Wire Wire Line
	4550 2300 4550 2550
Wire Wire Line
	3150 2200 4950 2200
Wire Wire Line
	4950 2200 4950 2550
Text GLabel 3150 1800 2    60   Input ~ 0
PIEZO_1
Text GLabel 3150 4000 2    60   Input ~ 0
OUT_2
Text GLabel 6450 6300 0    60   Input ~ 0
OUT_2
Text GLabel 6450 6400 0    60   Input ~ 0
OUT_1
$Comp
L power:GND #PWR018
U 1 1 59E9F0A7
P 5950 6600
F 0 "#PWR018" H 5950 6350 50  0001 C CNN
F 1 "GND" H 5950 6450 50  0000 C CNN
F 2 "" H 5950 6600 50  0001 C CNN
F 3 "" H 5950 6600 50  0001 C CNN
	1    5950 6600
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR017
U 1 1 59E9F0AD
P 5950 6500
F 0 "#PWR017" H 5950 6350 50  0001 C CNN
F 1 "+5V" H 5950 6640 50  0000 C CNN
F 2 "" H 5950 6500 50  0001 C CNN
F 3 "" H 5950 6500 50  0001 C CNN
	1    5950 6500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 6500 5950 6500
Wire Wire Line
	5950 6600 6450 6600
Wire Wire Line
	3800 3100 4050 3100
Wire Wire Line
	4050 3100 4250 3100
Wire Wire Line
	2800 6750 3350 6750
Wire Wire Line
	2800 6750 2800 6900
Wire Wire Line
	8600 5200 9100 5200
Wire Wire Line
	8600 5800 9100 5800
$Comp
L Device:C C2
U 1 1 5EF3C10A
P 1350 1850
F 0 "C2" H 1465 1896 50  0000 L CNN
F 1 "100n" H 1465 1805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1388 1700 50  0001 C CNN
F 3 "~" H 1350 1850 50  0001 C CNN
	1    1350 1850
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x03_Odd_Even J2
U 1 1 5EF3E935
P 1600 4850
F 0 "J2" H 1650 5167 50  0000 C CNN
F 1 "ICSP" H 1650 5076 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Vertical" H 1600 4850 50  0001 C CNN
F 3 "~" H 1600 4850 50  0001 C CNN
	1    1600 4850
	1    0    0    -1  
$EndComp
$Comp
L Display_Character:CC56-12EWA U5
U 1 1 5EF4364A
P 8850 2000
F 0 "U5" H 8850 2667 50  0000 C CNN
F 1 "CC56-12EWA" H 8850 2576 50  0000 C CNN
F 2 "Display_7Segment:CA56-12EWA" H 8850 1400 50  0001 C CNN
F 3 "http://www.kingbrightusa.com/images/catalog/SPEC/CA56-12EWA.pdf" H 8420 2030 50  0001 C CNN
	1    8850 2000
	1    0    0    -1  
$EndComp
Text GLabel 7750 2400 0    60   Input ~ 0
seg_DP
Text GLabel 7750 2300 0    60   Input ~ 0
seg_G
Text GLabel 7750 2200 0    60   Input ~ 0
seg_F
Text GLabel 7750 2100 0    60   Input ~ 0
seg_E
Text GLabel 7750 2000 0    60   Input ~ 0
seg_D
Text GLabel 7750 1900 0    60   Input ~ 0
seg_C
Text GLabel 7750 1800 0    60   Input ~ 0
seg_B
Text GLabel 7750 1700 0    60   Input ~ 0
seg_A
Text GLabel 9950 2100 2    60   Input ~ 0
dig_0
Wire Wire Line
	3150 3100 3800 3100
$Comp
L Device:Crystal_GND2 Y1
U 1 1 5EF371DC
P 4750 2550
F 0 "Y1" H 4750 2818 50  0000 C CNN
F 1 "16MHz" H 4750 2727 50  0000 C CNN
F 2 "Crystal:Resonator_SMD_muRata_CSTxExxV-3Pin_3.0x1.1mm" H 4750 2550 50  0001 C CNN
F 3 "~" H 4750 2550 50  0001 C CNN
	1    4750 2550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5EF3EB3F
P 3800 2850
F 0 "R2" H 3870 2896 50  0000 L CNN
F 1 "10k" H 3870 2805 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3730 2850 50  0001 C CNN
F 3 "~" H 3800 2850 50  0001 C CNN
	1    3800 2850
	1    0    0    -1  
$EndComp
$Comp
L Device:D D1
U 1 1 5EF3EFA7
P 4050 2850
F 0 "D1" V 4004 2930 50  0000 L CNN
F 1 "D" V 4095 2930 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 4050 2850 50  0001 C CNN
F 3 "~" H 4050 2850 50  0001 C CNN
	1    4050 2850
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR07
U 1 1 59C007B4
P 2550 1150
F 0 "#PWR07" H 2550 1000 50  0001 C CNN
F 1 "+5V" H 2550 1300 50  0000 C CNN
F 2 "" H 2550 1150 50  0001 C CNN
F 3 "" H 2550 1150 50  0001 C CNN
	1    2550 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 1700 1350 1600
Wire Wire Line
	1350 1600 1950 1600
Wire Wire Line
	1350 1600 1350 1150
Wire Wire Line
	1350 1150 2550 1150
Wire Wire Line
	2550 1150 2550 1300
Connection ~ 1350 1600
Wire Wire Line
	2550 1150 2650 1150
Wire Wire Line
	2650 1150 2650 1300
Connection ~ 2550 1150
Text GLabel 6650 2800 2    60   Input ~ 0
dig_3
Text GLabel 6650 2700 2    60   Input ~ 0
dig_2
Text GLabel 6650 2600 2    60   Input ~ 0
dig_1
Text GLabel 6650 2500 2    60   Input ~ 0
dig_0
Text GLabel 6650 2400 2    60   Input ~ 0
seg_DP
Text GLabel 6650 2300 2    60   Input ~ 0
seg_G
Text GLabel 6650 2200 2    60   Input ~ 0
seg_F
Text GLabel 6650 2100 2    60   Input ~ 0
seg_E
Text GLabel 6650 2000 2    60   Input ~ 0
seg_D
Text GLabel 6650 1900 2    60   Input ~ 0
seg_C
Text GLabel 6650 1800 2    60   Input ~ 0
seg_B
Text GLabel 6650 1700 2    60   Input ~ 0
seg_A
$Comp
L Driver_LED:MAX7219 U3
U 1 1 5EF98F6B
P 6250 2500
F 0 "U3" H 6000 3450 50  0000 C CNN
F 1 "MAX7219" H 6500 3450 50  0000 C CNN
F 2 "Package_SO:SOIC-24W_7.5x15.4mm_P1.27mm" H 6200 2550 50  0001 C CNN
F 3 "https://datasheets.maximintegrated.com/en/ds/MAX7219-MAX7221.pdf" H 6300 2350 50  0001 C CNN
	1    6250 2500
	1    0    0    -1  
$EndComp
NoConn ~ 6650 2900
NoConn ~ 6650 3000
NoConn ~ 6650 3100
NoConn ~ 6650 3200
NoConn ~ 6650 3300
$Comp
L Device:R R5
U 1 1 5EFF6833
P 5600 1550
F 0 "R5" H 5670 1596 50  0000 L CNN
F 1 "30k" H 5670 1505 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5530 1550 50  0001 C CNN
F 3 "~" H 5600 1550 50  0001 C CNN
	1    5600 1550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 5F005B10
P 6800 1200
F 0 "C6" H 6915 1246 50  0000 L CNN
F 1 "100n" H 6915 1155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6838 1050 50  0001 C CNN
F 3 "~" H 6800 1200 50  0001 C CNN
	1    6800 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 1050 6250 1050
Wire Wire Line
	6250 1050 6250 1500
Wire Wire Line
	6250 950  6250 1050
Connection ~ 6250 1050
$Comp
L Device:R R10
U 1 1 5EF404DE
P 8200 4250
F 0 "R10" V 7993 4250 50  0000 C CNN
F 1 "470" V 8084 4250 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 8130 4250 50  0001 C CNN
F 3 "~" H 8200 4250 50  0001 C CNN
	1    8200 4250
	0    1    1    0   
$EndComp
$Comp
L Device:R R6
U 1 1 5EF43FF8
P 6450 4150
F 0 "R6" V 6243 4150 50  0000 C CNN
F 1 "470" V 6334 4150 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6380 4150 50  0001 C CNN
F 3 "~" H 6450 4150 50  0001 C CNN
	1    6450 4150
	0    1    1    0   
$EndComp
$Comp
L Device:R R3
U 1 1 5EF449AC
P 5350 4150
F 0 "R3" V 5143 4150 50  0000 C CNN
F 1 "470" V 5234 4150 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5280 4150 50  0001 C CNN
F 3 "~" H 5350 4150 50  0001 C CNN
	1    5350 4150
	0    1    1    0   
$EndComp
$Comp
L Device:R R4
U 1 1 5EF44F8E
P 5350 4350
F 0 "R4" V 5143 4350 50  0000 C CNN
F 1 "470" V 5234 4350 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5280 4350 50  0001 C CNN
F 3 "~" H 5350 4350 50  0001 C CNN
	1    5350 4350
	0    1    1    0   
$EndComp
$Comp
L Device:R R7
U 1 1 5EF4A961
P 6800 5100
F 0 "R7" H 6730 5054 50  0000 R CNN
F 1 "1k" H 6730 5145 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6730 5100 50  0001 C CNN
F 3 "~" H 6800 5100 50  0001 C CNN
	1    6800 5100
	-1   0    0    1   
$EndComp
$Comp
L Device:R R8
U 1 1 5EF4B2CE
P 7200 5100
F 0 "R8" H 7130 5054 50  0000 R CNN
F 1 "470" H 7130 5145 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 7130 5100 50  0001 C CNN
F 3 "~" H 7200 5100 50  0001 C CNN
	1    7200 5100
	-1   0    0    1   
$EndComp
$Comp
L Device:Rotary_Encoder_Switch SW1
U 1 1 5EF500B1
P 5900 4250
F 0 "SW1" H 5900 4617 50  0000 C CNN
F 1 "Rotary_Encoder_Switch" H 5900 4526 50  0000 C CNN
F 2 "Rotary_Encoder:RotaryEncoder_Alps_EC12E-Switch_Vertical_H20mm_CircularMountingHoles" H 5750 4410 50  0001 C CNN
F 3 "~" H 5900 4510 50  0001 C CNN
	1    5900 4250
	1    0    0    -1  
$EndComp
$Comp
L Switch_Perso:SW_Push_SPDT_2Leds SW2
U 1 1 5EF54DC1
P 7700 4150
F 0 "SW2" H 7658 4965 50  0000 C CNN
F 1 "SW_Push_SPDT_2Leds" H 7658 4874 50  0000 C CNN
F 2 "Switch_Perso:SP86-THT-PushButton" H 7700 4150 50  0001 C CNN
F 3 "" H 7700 4150 50  0001 C CNN
	1    7700 4150
	1    0    0    -1  
$EndComp
$Comp
L Switch_Perso:RelaySongle240VAC10A RL1
U 1 1 5EF72311
P 9300 5500
F 0 "RL1" H 9100 5950 50  0000 R CNN
F 1 "RelaySongle240VAC10A" H 9750 6100 50  0000 R CNN
F 2 "Relay_THT:Relay_SPDT_SANYOU_SRD_Series_Form_C" H 9300 5500 50  0001 C CNN
F 3 "http://gfinder.findernet.com/assets/Series/353/S40EN.pdf" H 9300 5500 50  0001 C CNN
	1    9300 5500
	1    0    0    1   
$EndComp
Connection ~ 9100 5200
$Comp
L Device:C C5
U 1 1 5EF86361
P 3650 6500
F 0 "C5" H 3765 6546 50  0000 L CNN
F 1 "100n" H 3765 6455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3688 6350 50  0001 C CNN
F 3 "~" H 3650 6500 50  0001 C CNN
	1    3650 6500
	1    0    0    -1  
$EndComp
Connection ~ 3650 6350
Wire Wire Line
	3650 6350 3800 6350
$Comp
L Connector_Generic:Conn_01x04 J5
U 1 1 5EF886F9
P 6650 6400
F 0 "J5" H 6730 6392 50  0000 L CNN
F 1 "output" H 6730 6301 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 6650 6400 50  0001 C CNN
F 3 "~" H 6650 6400 50  0001 C CNN
	1    6650 6400
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J1
U 1 1 5EF97AC6
P 1500 6400
F 0 "J1" H 1580 6392 50  0000 L CNN
F 1 "Screw_Terminal_01x02" H 1200 6000 50  0000 L CNN
F 2 "Connector_Phoenix_MSTB:PhoenixContact_MSTBVA_2,5_2-G-5,08_1x02_P5.08mm_Vertical" H 1500 6400 50  0001 C CNN
F 3 "~" H 1500 6400 50  0001 C CNN
	1    1500 6400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 6550 1100 6500
Wire Wire Line
	1100 6500 1300 6500
Wire Wire Line
	1300 6400 1100 6400
Wire Wire Line
	1100 6400 1100 6350
$Comp
L Connector:Screw_Terminal_01x03 J6
U 1 1 5EFA365E
P 10250 5950
F 0 "J6" H 10330 5992 50  0000 L CNN
F 1 "Screw_Terminal_01x03" H 10330 5901 50  0000 L CNN
F 2 "Connector_Phoenix_MSTB:PhoenixContact_MSTBVA_2,5_3-G-5,08_1x03_P5.08mm_Vertical" H 10250 5950 50  0001 C CNN
F 3 "~" H 10250 5950 50  0001 C CNN
	1    10250 5950
	1    0    0    -1  
$EndComp
$Comp
L Device:D D2
U 1 1 5EFAD141
P 8600 5500
F 0 "D2" V 8554 5580 50  0000 L CNN
F 1 "D" V 8645 5580 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 8600 5500 50  0001 C CNN
F 3 "~" H 8600 5500 50  0001 C CNN
	1    8600 5500
	0    1    1    0   
$EndComp
$Comp
L Isolator:PC817 U4
U 1 1 5EFADC83
P 7500 5400
F 0 "U4" H 7300 5200 50  0000 C CNN
F 1 "PC817" H 7600 5200 50  0000 C CNN
F 2 "Package_DIP:DIP-4_W7.62mm" H 7300 5200 50  0001 L CIN
F 3 "http://www.soselectronic.cz/a_info/resource/d/pc817.pdf" H 7500 5400 50  0001 L CNN
	1    7500 5400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R9
U 1 1 5EFB3CD0
P 7800 5700
F 0 "R9" H 7730 5654 50  0000 R CNN
F 1 "510" H 7730 5745 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 7730 5700 50  0001 C CNN
F 3 "~" H 7800 5700 50  0001 C CNN
	1    7800 5700
	-1   0    0    1   
$EndComp
$Comp
L Transistor_BJT:BC818 Q1
U 1 1 5EFB4F5F
P 8000 5900
F 0 "Q1" H 8191 5946 50  0000 L CNN
F 1 "BC818" H 8191 5855 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 8200 5825 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/BC/BC818.pdf" H 8000 5900 50  0001 L CNN
	1    8000 5900
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:LD1117S50TR_SOT223 U2
U 1 1 5EFBB817
P 2800 6350
F 0 "U2" H 2800 6592 50  0000 C CNN
F 1 "LD1117S50TR_SOT223" H 2800 6501 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 2800 6550 50  0001 C CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/CD00000544.pdf" H 2900 6100 50  0001 C CNN
	1    2800 6350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 6350 2250 6350
$Comp
L Device:CP C4
U 1 1 5EFBCFCD
P 3350 6500
F 0 "C4" H 3232 6454 50  0000 R CNN
F 1 "47u" H 3232 6545 50  0000 R CNN
F 2 "Capacitor_SMD:CP_Elec_6.3x5.3" H 3388 6350 50  0001 C CNN
F 3 "~" H 3350 6500 50  0001 C CNN
	1    3350 6500
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3350 6350 3650 6350
Connection ~ 3350 6650
$Comp
L Device:CP C3
U 1 1 5EFC1CE1
P 2250 6500
F 0 "C3" H 2132 6454 50  0000 R CNN
F 1 "47u" H 2132 6545 50  0000 R CNN
F 2 "Capacitor_SMD:CP_Elec_6.3x5.3" H 2288 6350 50  0001 C CNN
F 3 "~" H 2250 6500 50  0001 C CNN
	1    2250 6500
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3100 6350 3350 6350
Connection ~ 3350 6350
Text GLabel 6700 4150 2    60   Input ~ 0
BTN_1
Connection ~ 3800 2650
$Comp
L power:+12V #PWR01
U 1 1 5FC751CB
P 1100 6350
F 0 "#PWR01" H 1100 6200 50  0001 C CNN
F 1 "+12V" H 1115 6523 50  0000 C CNN
F 2 "" H 1100 6350 50  0001 C CNN
F 3 "" H 1100 6350 50  0001 C CNN
	1    1100 6350
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR06
U 1 1 5FC7589F
P 2050 6350
F 0 "#PWR06" H 2050 6200 50  0001 C CNN
F 1 "+12V" H 2065 6523 50  0000 C CNN
F 2 "" H 2050 6350 50  0001 C CNN
F 3 "" H 2050 6350 50  0001 C CNN
	1    2050 6350
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR028
U 1 1 5FC7BBB0
P 9500 4900
F 0 "#PWR028" H 9500 4750 50  0001 C CNN
F 1 "+12V" H 9515 5073 50  0000 C CNN
F 2 "" H 9500 4900 50  0001 C CNN
F 3 "" H 9500 4900 50  0001 C CNN
	1    9500 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	9500 4900 9500 5200
$Comp
L power:GND #PWR029
U 1 1 5FC84CF5
P 9950 6150
F 0 "#PWR029" H 9950 5900 50  0001 C CNN
F 1 "GND" H 9955 5977 50  0000 C CNN
F 2 "" H 9950 6150 50  0001 C CNN
F 3 "" H 9950 6150 50  0001 C CNN
	1    9950 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	9950 6150 9950 6050
Wire Wire Line
	9950 6050 10050 6050
Wire Wire Line
	10050 5950 9600 5950
Wire Wire Line
	9600 5950 9600 5800
Wire Wire Line
	9400 5800 9400 5850
Wire Wire Line
	9400 5850 10050 5850
Wire Wire Line
	4650 4400 4650 4250
$Comp
L power:GND #PWR012
U 1 1 591E9EC4
P 4650 4400
F 0 "#PWR012" H 4650 4150 50  0001 C CNN
F 1 "GND" H 4650 4250 50  0000 C CNN
F 2 "" H 4650 4400 50  0001 C CNN
F 3 "" H 4650 4400 50  0001 C CNN
	1    4650 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 6350 2250 6350
Connection ~ 2250 6350
$Comp
L Mechanical:MountingHole H1
U 1 1 5FD08623
P 10000 3000
F 0 "H1" H 10100 3046 50  0000 L CNN
F 1 "MountingHole" H 10100 2955 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 10000 3000 50  0001 C CNN
F 3 "~" H 10000 3000 50  0001 C CNN
	1    10000 3000
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 5FD09106
P 10000 3200
F 0 "H2" H 10100 3246 50  0000 L CNN
F 1 "MountingHole" H 10100 3155 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 10000 3200 50  0001 C CNN
F 3 "~" H 10000 3200 50  0001 C CNN
	1    10000 3200
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 5FD09663
P 10000 3400
F 0 "H3" H 10100 3446 50  0000 L CNN
F 1 "MountingHole" H 10100 3355 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 10000 3400 50  0001 C CNN
F 3 "~" H 10000 3400 50  0001 C CNN
	1    10000 3400
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 5FD09B80
P 10000 3600
F 0 "H4" H 10100 3646 50  0000 L CNN
F 1 "MountingHole" H 10100 3555 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 10000 3600 50  0001 C CNN
F 3 "~" H 10000 3600 50  0001 C CNN
	1    10000 3600
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:Fiducial FID1
U 1 1 5FD0A81B
P 10000 3800
F 0 "FID1" H 10085 3846 50  0000 L CNN
F 1 "Fiducial" H 10085 3755 50  0000 L CNN
F 2 "Fiducial:Fiducial_0.75mm_Mask1.5mm" H 10000 3800 50  0001 C CNN
F 3 "~" H 10000 3800 50  0001 C CNN
	1    10000 3800
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:Fiducial FID2
U 1 1 5FD0AE57
P 10000 4000
F 0 "FID2" H 10085 4046 50  0000 L CNN
F 1 "Fiducial" H 10085 3955 50  0000 L CNN
F 2 "Fiducial:Fiducial_0.75mm_Mask1.5mm" H 10000 4000 50  0001 C CNN
F 3 "~" H 10000 4000 50  0001 C CNN
	1    10000 4000
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:Fiducial FID3
U 1 1 5FD0B37D
P 10000 4200
F 0 "FID3" H 10085 4246 50  0000 L CNN
F 1 "Fiducial" H 10085 4155 50  0000 L CNN
F 2 "Fiducial:Fiducial_0.75mm_Mask1.5mm" H 10000 4200 50  0001 C CNN
F 3 "~" H 10000 4200 50  0001 C CNN
	1    10000 4200
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:Fiducial FID4
U 1 1 5FD14212
P 10000 4400
F 0 "FID4" H 10085 4446 50  0000 L CNN
F 1 "Fiducial" H 10085 4355 50  0000 L CNN
F 2 "Fiducial:Fiducial_0.75mm_Mask1.5mm" H 10000 4400 50  0001 C CNN
F 3 "~" H 10000 4400 50  0001 C CNN
	1    10000 4400
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:Fiducial FID5
U 1 1 5FD14BB1
P 10000 4600
F 0 "FID5" H 10085 4646 50  0000 L CNN
F 1 "Fiducial" H 10085 4555 50  0000 L CNN
F 2 "Fiducial:Fiducial_0.75mm_Mask1.5mm" H 10000 4600 50  0001 C CNN
F 3 "~" H 10000 4600 50  0001 C CNN
	1    10000 4600
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:Fiducial FID6
U 1 1 5FD1518C
P 10000 4800
F 0 "FID6" H 10085 4846 50  0000 L CNN
F 1 "Fiducial" H 10085 4755 50  0000 L CNN
F 2 "Fiducial:Fiducial_0.75mm_Mask1.5mm" H 10000 4800 50  0001 C CNN
F 3 "~" H 10000 4800 50  0001 C CNN
	1    10000 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 5500 6800 5500
Connection ~ 6800 5500
Text GLabel 5200 6000 0    60   Input ~ 0
A3
Text GLabel 5200 6100 0    60   Input ~ 0
A4
Text GLabel 5200 6200 0    60   Input ~ 0
A5
Text GLabel 5200 6300 0    60   Input ~ 0
A6
Text GLabel 5200 6400 0    60   Input ~ 0
A7
Text GLabel 5200 5700 0    60   Input ~ 0
D0
Text GLabel 5200 5800 0    60   Input ~ 0
D1
Text GLabel 5200 5900 0    60   Input ~ 0
D6
$Comp
L MCU_Microchip_ATmega:ATmega328P-AU U1
U 1 1 5EF2F1C2
P 2550 2800
F 0 "U1" H 2050 1350 50  0000 C CNN
F 1 "ATmega328P-AU" H 3050 1350 50  0000 C CNN
F 2 "Package_QFP:TQFP-32_7x7mm_P0.8mm" H 2550 2800 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/ATmega328_P%20AVR%20MCU%20with%20picoPower%20Technology%20Data%20Sheet%2040001984A.pdf" H 2550 2800 50  0001 C CNN
	1    2550 2800
	1    0    0    -1  
$EndComp
Text GLabel 3150 2800 2    60   Input ~ 0
A3
Text GLabel 3150 2900 2    60   Input ~ 0
A4
Text GLabel 3150 3000 2    60   Input ~ 0
A5
Text GLabel 1950 1800 0    60   Input ~ 0
A6
Text GLabel 1950 1900 0    60   Input ~ 0
A7
Text GLabel 3150 3300 2    60   Input ~ 0
D0
Text GLabel 3150 3400 2    60   Input ~ 0
D1
Text GLabel 3150 3900 2    60   Input ~ 0
D6
$Comp
L Connector_Generic:Conn_01x10 J4
U 1 1 5FD993E2
P 5400 6100
F 0 "J4" H 5480 6092 50  0000 L CNN
F 1 "Conn_01x10" H 5480 6001 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x10_P2.54mm_Vertical" H 5400 6100 50  0001 C CNN
F 3 "~" H 5400 6100 50  0001 C CNN
	1    5400 6100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR015
U 1 1 5FDEABD8
P 4900 6600
F 0 "#PWR015" H 4900 6350 50  0001 C CNN
F 1 "GND" H 4900 6450 50  0000 C CNN
F 2 "" H 4900 6600 50  0001 C CNN
F 3 "" H 4900 6600 50  0001 C CNN
	1    4900 6600
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR014
U 1 1 5FDEB3F1
P 4900 6500
F 0 "#PWR014" H 4900 6350 50  0001 C CNN
F 1 "+5V" H 4900 6640 50  0000 C CNN
F 2 "" H 4900 6500 50  0001 C CNN
F 3 "" H 4900 6500 50  0001 C CNN
	1    4900 6500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 6500 5200 6500
Wire Wire Line
	4900 6600 5200 6600
$Comp
L Device:C C1
U 1 1 5FE6F677
P 1050 1850
F 0 "C1" H 1165 1896 50  0000 L CNN
F 1 "100n" H 1165 1805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1088 1700 50  0001 C CNN
F 3 "~" H 1050 1850 50  0001 C CNN
	1    1050 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 2000 1350 2000
Connection ~ 1350 2000
Wire Wire Line
	1050 1700 1050 1600
Wire Wire Line
	1050 1600 1350 1600
$Comp
L Device:R R1
U 1 1 5EF81C42
P 2250 5400
F 0 "R1" V 2043 5400 50  0000 C CNN
F 1 "1k" V 2134 5400 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2180 5400 50  0001 C CNN
F 3 "~" H 2250 5400 50  0001 C CNN
	1    2250 5400
	0    1    1    0   
$EndComp
Wire Wire Line
	2400 5400 2600 5400
Wire Wire Line
	1950 5700 2600 5700
Wire Wire Line
	2100 5400 1950 5400
$Comp
L Chip_Perso:Piezo_sounder U6
U 1 1 5FCD1C61
P 2600 5550
F 0 "U6" V 2547 5653 60  0000 L CNN
F 1 "Piezo_sounder" V 2653 5653 60  0000 L CNN
F 2 "IC_Perso:Murata_PKMCS0909_xxxxx" H 2600 5550 60  0001 C CNN
F 3 "https://www.murata.com/en-us/products/sound/sounder/pkmcs" H 2600 5550 60  0001 C CNN
	1    2600 5550
	0    1    1    0   
$EndComp
$EndSCHEMATC
