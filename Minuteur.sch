EESchema Schematic File Version 2
LIBS:Minuteur-rescue
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:maxim
LIBS:switches
LIBS:leds
LIBS:relays
LIBS:Minuteur-cache
EELAYER 25 0
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
L CONN_02X03 J1
U 1 1 591DF157
P 1650 4850
F 0 "J1" H 1650 5050 50  0000 C CNN
F 1 "ICSP" H 1650 4650 50  0000 C CNN
F 2 "Connectors:IDC_Header_Straight_6pins" H 1650 3650 50  0001 C CNN
F 3 "" H 1650 3650 50  0001 C CNN
	1    1650 4850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 591DF1F0
P 1900 4950
F 0 "#PWR01" H 1900 4700 50  0001 C CNN
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
Text GLabel 3150 3500 2    60   Input ~ 0
ENC_B
Text GLabel 3150 3400 2    60   Input ~ 0
ENC_A
Text GLabel 3150 3700 2    60   Input ~ 0
BTN_2
Text GLabel 3150 2450 2    60   Input ~ 0
MAX_DATA
Text GLabel 3150 2550 2    60   Input ~ 0
MAX_LOAD
Text GLabel 3150 2650 2    60   Input ~ 0
MAX_CLK
$Comp
L R R6
U 1 1 591E022C
P 5600 1600
F 0 "R6" V 5680 1600 50  0000 C CNN
F 1 "30K" V 5600 1600 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 5530 1600 50  0001 C CNN
F 3 "" H 5600 1600 50  0001 C CNN
	1    5600 1600
	1    0    0    -1  
$EndComp
NoConn ~ 5850 2450
Text GLabel 5850 2350 0    60   Input ~ 0
MAX_DATA
Text GLabel 5850 2550 0    60   Input ~ 0
MAX_LOAD
Text GLabel 5850 2650 0    60   Input ~ 0
MAX_CLK
$Comp
L MAX7219 U3
U 1 1 591E005F
P 6250 2500
F 0 "U3" H 6240 3520 60  0000 C CNN
F 1 "MAX7219" H 6400 3450 60  0000 C CNN
F 2 "Housings_SOIC:SOIC-24W_7.5x15.4mm_Pitch1.27mm" H 6150 2500 60  0001 C CNN
F 3 "" H 6150 2500 60  0000 C CNN
	1    6250 2500
	1    0    0    -1  
$EndComp
NoConn ~ 6650 2100
NoConn ~ 6650 2200
NoConn ~ 6650 2300
NoConn ~ 6650 2400
$Comp
L C C5
U 1 1 591E0BE4
P 6300 1150
F 0 "C5" H 6325 1250 50  0000 L CNN
F 1 "100n" H 6325 1050 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 6338 1000 50  0001 C CNN
F 3 "" H 6300 1150 50  0001 C CNN
	1    6300 1150
	0    1    1    0   
$EndComp
$Comp
L GND #PWR02
U 1 1 591E0CEA
P 6650 1150
F 0 "#PWR02" H 6650 900 50  0001 C CNN
F 1 "GND" H 6650 1000 50  0000 C CNN
F 2 "" H 6650 1150 50  0001 C CNN
F 3 "" H 6650 1150 50  0001 C CNN
	1    6650 1150
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR03
U 1 1 591E0D52
P 6150 950
F 0 "#PWR03" H 6150 800 50  0001 C CNN
F 1 "+5V" H 6150 1100 50  0000 C CNN
F 2 "" H 6150 950 50  0001 C CNN
F 3 "" H 6150 950 50  0001 C CNN
	1    6150 950 
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR04
U 1 1 591E0E5A
P 5600 1450
F 0 "#PWR04" H 5600 1300 50  0001 C CNN
F 1 "+5V" H 5600 1600 50  0000 C CNN
F 2 "" H 5600 1450 50  0001 C CNN
F 3 "" H 5600 1450 50  0001 C CNN
	1    5600 1450
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR05
U 1 1 591E0EDF
P 1900 4750
F 0 "#PWR05" H 1900 4600 50  0001 C CNN
F 1 "+5V" H 1900 4900 50  0000 C CNN
F 2 "" H 1900 4750 50  0001 C CNN
F 3 "" H 1900 4750 50  0001 C CNN
	1    1900 4750
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 591E1F0E
P 3800 2800
F 0 "R2" V 3880 2800 50  0000 C CNN
F 1 "10K" V 3800 2800 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 3730 2800 50  0001 C CNN
F 3 "" H 3800 2800 50  0001 C CNN
	1    3800 2800
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR06
U 1 1 591E1F85
P 3800 2600
F 0 "#PWR06" H 3800 2450 50  0001 C CNN
F 1 "+5V" H 3800 2750 50  0000 C CNN
F 2 "" H 3800 2600 50  0001 C CNN
F 3 "" H 3800 2600 50  0001 C CNN
	1    3800 2600
	1    0    0    -1  
$EndComp
Text GLabel 4250 3050 1    60   Input ~ 0
RESET
$Comp
L D D1
U 1 1 591E2467
P 4050 2800
F 0 "D1" H 4050 2900 50  0000 C CNN
F 1 "D" H 4050 2700 50  0000 C CNN
F 2 "Diodes_SMD:D_SOD-123" H 4050 2800 50  0001 C CNN
F 3 "" H 4050 2800 50  0001 C CNN
	1    4050 2800
	0    1    1    0   
$EndComp
$Comp
L GND #PWR07
U 1 1 591E2CB4
P 4750 3000
F 0 "#PWR07" H 4750 2750 50  0001 C CNN
F 1 "GND" H 4750 2850 50  0000 C CNN
F 2 "" H 4750 3000 50  0001 C CNN
F 3 "" H 4750 3000 50  0001 C CNN
	1    4750 3000
	1    0    0    -1  
$EndComp
$Comp
L Crystal_GND2 Y1
U 1 1 591E376A
P 4750 2550
F 0 "Y1" H 4750 2775 50  0000 C CNN
F 1 "16MHz" H 4750 2700 50  0000 C CNN
F 2 "SMD_perso:Resonator_SMD-3pin_3213" H 4750 2550 50  0001 C CNN
F 3 "" H 4750 2550 50  0001 C CNN
	1    4750 2550
	-1   0    0    -1  
$EndComp
Text GLabel 5100 4150 0    60   Input ~ 0
ENC_A
Text GLabel 5100 4350 0    60   Input ~ 0
ENC_B
$Comp
L GND #PWR08
U 1 1 591E9EC4
P 4650 4400
F 0 "#PWR08" H 4650 4150 50  0001 C CNN
F 1 "GND" H 4650 4250 50  0000 C CNN
F 2 "" H 4650 4400 50  0001 C CNN
F 3 "" H 4650 4400 50  0001 C CNN
	1    4650 4400
	1    0    0    -1  
$EndComp
Text GLabel 6650 1700 2    60   Input ~ 0
dig_0
Text GLabel 6650 1800 2    60   Input ~ 0
dig_1
Text GLabel 6650 1900 2    60   Input ~ 0
dig_2
Text GLabel 6650 2000 2    60   Input ~ 0
dig_3
Text GLabel 8000 1200 1    60   Input ~ 0
dig_0
Text GLabel 8500 1200 1    60   Input ~ 0
dig_1
Text GLabel 9000 1200 1    60   Input ~ 0
dig_2
Text GLabel 9500 1200 1    60   Input ~ 0
dig_3
Text GLabel 6650 2600 2    60   Input ~ 0
seg_A
Text GLabel 6650 2700 2    60   Input ~ 0
seg_B
Text GLabel 6650 2800 2    60   Input ~ 0
seg_C
Text GLabel 6650 2900 2    60   Input ~ 0
seg_D
Text GLabel 6650 3000 2    60   Input ~ 0
seg_E
Text GLabel 6650 3100 2    60   Input ~ 0
seg_F
Text GLabel 6650 3200 2    60   Input ~ 0
seg_G
Text GLabel 6650 3300 2    60   Input ~ 0
seg_DP
Text GLabel 8400 2850 3    60   Input ~ 0
seg_A
Text GLabel 8500 2850 3    60   Input ~ 0
seg_B
Text GLabel 8600 2850 3    60   Input ~ 0
seg_C
Text GLabel 8700 2850 3    60   Input ~ 0
seg_D
Text GLabel 8800 2850 3    60   Input ~ 0
seg_E
Text GLabel 8900 2850 3    60   Input ~ 0
seg_F
Text GLabel 9000 2850 3    60   Input ~ 0
seg_G
Text GLabel 9100 2850 3    60   Input ~ 0
seg_DP
$Comp
L GND #PWR09
U 1 1 591EC21A
P 7250 4300
F 0 "#PWR09" H 7250 4050 50  0001 C CNN
F 1 "GND" H 7250 4150 50  0000 C CNN
F 2 "" H 7250 4300 50  0001 C CNN
F 3 "" H 7250 4300 50  0001 C CNN
	1    7250 4300
	1    0    0    -1  
$EndComp
Text GLabel 8500 4250 2    60   Input ~ 0
BTN_1
$Comp
L CC56-12 AFF1
U 1 1 591F5391
P 8700 2000
F 0 "AFF1" H 8700 2750 50  0000 C CNN
F 1 "CC56-12" H 8700 2650 50  0000 C CNN
F 2 "Displays_7-Segment:Cx56-12" H 8200 2000 50  0001 C CNN
F 3 "" H 8200 2000 50  0001 C CNN
	1    8700 2000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR010
U 1 1 591F645D
P 1100 6550
F 0 "#PWR010" H 1100 6300 50  0001 C CNN
F 1 "GND" H 1100 6400 50  0000 C CNN
F 2 "" H 1100 6550 50  0001 C CNN
F 3 "" H 1100 6550 50  0001 C CNN
	1    1100 6550
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR011
U 1 1 591F66DE
P 1100 6350
F 0 "#PWR011" H 1100 6200 50  0001 C CNN
F 1 "VCC" H 1100 6490 50  0000 C CNN
F 2 "" H 1100 6350 50  0001 C CNN
F 3 "" H 1100 6350 50  0001 C CNN
	1    1100 6350
	1    0    0    -1  
$EndComp
$Comp
L LD1117S50TR U2
U 1 1 591F7DF4
P 2800 6400
F 0 "U2" H 2800 6650 50  0000 C CNN
F 1 "LD1117S50TR" H 2800 6600 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-223-3Lead_TabPin2" H 2800 6500 50  0001 C CNN
F 3 "" H 2800 6400 50  0001 C CNN
	1    2800 6400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR012
U 1 1 591F7ED8
P 2800 6900
F 0 "#PWR012" H 2800 6650 50  0001 C CNN
F 1 "GND" H 2800 6750 50  0000 C CNN
F 2 "" H 2800 6900 50  0001 C CNN
F 3 "" H 2800 6900 50  0001 C CNN
	1    2800 6900
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR013
U 1 1 591F7F43
P 2050 6350
F 0 "#PWR013" H 2050 6200 50  0001 C CNN
F 1 "VCC" H 2050 6490 50  0000 C CNN
F 2 "" H 2050 6350 50  0001 C CNN
F 3 "" H 2050 6350 50  0001 C CNN
	1    2050 6350
	1    0    0    -1  
$EndComp
$Comp
L CP C2
U 1 1 591F80C7
P 2250 6500
F 0 "C2" H 2275 6600 50  0000 L CNN
F 1 "47u" H 2275 6400 50  0000 L CNN
F 2 "Capacitors_SMD:CP_Elec_6.3x5.3" H 2288 6350 50  0001 C CNN
F 3 "" H 2250 6500 50  0001 C CNN
	1    2250 6500
	1    0    0    -1  
$EndComp
$Comp
L CP C3
U 1 1 591F8215
P 3350 6500
F 0 "C3" H 3375 6600 50  0000 L CNN
F 1 "47u" H 3375 6400 50  0000 L CNN
F 2 "Capacitors_SMD:CP_Elec_6.3x5.3" H 3388 6350 50  0001 C CNN
F 3 "" H 3350 6500 50  0001 C CNN
	1    3350 6500
	1    0    0    -1  
$EndComp
$Comp
L USB_OTG J6
U 1 1 591F8A23
P 5000 6400
F 0 "J6" H 4800 6850 50  0000 L CNN
F 1 "USB_OTG" H 4800 6750 50  0000 L CNN
F 2 "Connectors:USB_Micro-B" H 5150 6350 50  0001 C CNN
F 3 "" H 5150 6350 50  0001 C CNN
	1    5000 6400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR014
U 1 1 591F8AF7
P 4950 6950
F 0 "#PWR014" H 4950 6700 50  0001 C CNN
F 1 "GND" H 4950 6800 50  0000 C CNN
F 2 "" H 4950 6950 50  0001 C CNN
F 3 "" H 4950 6950 50  0001 C CNN
	1    4950 6950
	1    0    0    -1  
$EndComp
NoConn ~ 5300 6400
NoConn ~ 5300 6500
NoConn ~ 5300 6600
$Comp
L +5V #PWR015
U 1 1 591F8D25
P 5400 6100
F 0 "#PWR015" H 5400 5950 50  0001 C CNN
F 1 "+5V" H 5400 6250 50  0000 C CNN
F 2 "" H 5400 6100 50  0001 C CNN
F 3 "" H 5400 6100 50  0001 C CNN
	1    5400 6100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR016
U 1 1 591F92A4
P 6150 3600
F 0 "#PWR016" H 6150 3350 50  0001 C CNN
F 1 "GND" H 6150 3450 50  0000 C CNN
F 2 "" H 6150 3600 50  0001 C CNN
F 3 "" H 6150 3600 50  0001 C CNN
	1    6150 3600
	1    0    0    -1  
$EndComp
NoConn ~ 7900 4050
$Comp
L SW_Push_SPDT_2Leds SW2
U 1 1 5920659E
P 7700 4150
F 0 "SW2" H 7450 4850 50  0000 C CNN
F 1 "SW_Push_SPDT_2Leds" H 7700 3950 50  0000 C CNN
F 2 "Switches_perso:SP86-THT-PushButton" H 7700 4150 50  0001 C CNN
F 3 "" H 7700 4150 50  0001 C CNN
	1    7700 4150
	1    0    0    -1  
$EndComp
NoConn ~ 7900 3650
NoConn ~ 7900 3900
NoConn ~ 7500 3900
NoConn ~ 7500 3650
$Comp
L R R11
U 1 1 5920BE68
P 8200 4250
F 0 "R11" V 8280 4250 50  0000 C CNN
F 1 "470" V 8200 4250 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 8130 4250 50  0001 C CNN
F 3 "" H 8200 4250 50  0001 C CNN
	1    8200 4250
	0    1    1    0   
$EndComp
$Comp
L R R4
U 1 1 5920C392
P 5350 4150
F 0 "R4" V 5430 4150 50  0000 C CNN
F 1 "470" V 5350 4150 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 5280 4150 50  0001 C CNN
F 3 "" H 5350 4150 50  0001 C CNN
	1    5350 4150
	0    1    1    0   
$EndComp
$Comp
L R R5
U 1 1 5920C7E7
P 5350 4350
F 0 "R5" V 5430 4350 50  0000 C CNN
F 1 "470" V 5350 4350 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 5280 4350 50  0001 C CNN
F 3 "" H 5350 4350 50  0001 C CNN
	1    5350 4350
	0    1    1    0   
$EndComp
$Comp
L Screw_Terminal_1x02 J2
U 1 1 5921D790
P 1500 6450
F 0 "J2" H 1500 6700 50  0000 C TNN
F 1 "Screw_Terminal_1x02" V 1350 6450 50  0000 C TNN
F 2 "Connectors:bornier2" H 1500 6225 50  0001 C CNN
F 3 "" H 1475 6450 50  0001 C CNN
	1    1500 6450
	-1   0    0    1   
$EndComp
$Comp
L Screw_Terminal_1x03 J7
U 1 1 5921DB8E
P 10350 5500
F 0 "J7" H 10350 5850 50  0000 C TNN
F 1 "Screw_Terminal_1x03" V 10200 5500 50  0000 C TNN
F 2 "Connectors:bornier3" H 10350 5175 50  0001 C CNN
F 3 "" H 10325 5600 50  0001 C CNN
	1    10350 5500
	-1   0    0    1   
$EndComp
$Comp
L RelaySongle240VAC10A RL1
U 1 1 5921E2EF
P 9300 5500
F 0 "RL1" H 9750 5650 50  0000 L CNN
F 1 "RelaySongle240VAC10A" H 9750 5550 50  0000 L CNN
F 2 "Relays_THT:Relay_SPDT_SANYOU_SRD_Series_Form_C" H 9300 5500 50  0001 C CNN
F 3 "" H 9300 5500 50  0001 C CNN
	1    9300 5500
	1    0    0    1   
$EndComp
$Comp
L +5V #PWR017
U 1 1 5921EA3F
P 9100 4900
F 0 "#PWR017" H 9100 4750 50  0001 C CNN
F 1 "+5V" H 9100 5040 50  0000 C CNN
F 2 "" H 9100 4900 50  0001 C CNN
F 3 "" H 9100 4900 50  0001 C CNN
	1    9100 4900
	1    0    0    -1  
$EndComp
$Comp
L D D4
U 1 1 5921EBC6
P 8600 5500
F 0 "D4" H 8600 5600 50  0000 C CNN
F 1 "D" H 8600 5400 50  0000 C CNN
F 2 "Diodes_SMD:D_SOD-123" H 8600 5500 50  0001 C CNN
F 3 "" H 8600 5500 50  0001 C CNN
	1    8600 5500
	0    1    1    0   
$EndComp
$Comp
L PC817 U4
U 1 1 5921F3B6
P 7500 5400
F 0 "U4" H 7300 5600 50  0000 L CNN
F 1 "PC817" H 7500 5600 50  0000 L CNN
F 2 "Housings_DIP:DIP-4_W7.62mm_SMD" H 7300 5200 50  0001 L CIN
F 3 "" H 7500 5400 50  0001 L CNN
	1    7500 5400
	1    0    0    -1  
$EndComp
$Comp
L R R9
U 1 1 5921F5DC
P 7200 5100
F 0 "R9" V 7280 5100 50  0000 C CNN
F 1 "1K" V 7200 5100 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 7130 5100 50  0001 C CNN
F 3 "" H 7200 5100 50  0001 C CNN
	1    7200 5100
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR018
U 1 1 5921F6CE
P 7200 4900
F 0 "#PWR018" H 7200 4750 50  0001 C CNN
F 1 "+5V" H 7200 5040 50  0000 C CNN
F 2 "" H 7200 4900 50  0001 C CNN
F 3 "" H 7200 4900 50  0001 C CNN
	1    7200 4900
	1    0    0    -1  
$EndComp
Text GLabel 6700 5500 0    60   Input ~ 0
OUT_1
$Comp
L R R8
U 1 1 5921F9A5
P 6800 5100
F 0 "R8" V 6880 5100 50  0000 C CNN
F 1 "1K" V 6800 5100 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 6730 5100 50  0001 C CNN
F 3 "" H 6800 5100 50  0001 C CNN
	1    6800 5100
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR019
U 1 1 5921FB84
P 6800 4900
F 0 "#PWR019" H 6800 4750 50  0001 C CNN
F 1 "+5V" H 6800 5040 50  0000 C CNN
F 2 "" H 6800 4900 50  0001 C CNN
F 3 "" H 6800 4900 50  0001 C CNN
	1    6800 4900
	1    0    0    -1  
$EndComp
$Comp
L BC818-40 Q1
U 1 1 5921FF93
P 8000 5900
F 0 "Q1" H 8200 5975 50  0000 L CNN
F 1 "BC818-40" H 8200 5900 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 8200 5825 50  0001 L CIN
F 3 "" H 8000 5900 50  0001 L CNN
	1    8000 5900
	1    0    0    -1  
$EndComp
$Comp
L R R10
U 1 1 59220025
P 7800 5700
F 0 "R10" V 7880 5700 50  0000 C CNN
F 1 "510" V 7800 5700 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 7730 5700 50  0001 C CNN
F 3 "" H 7800 5700 50  0001 C CNN
	1    7800 5700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR020
U 1 1 5922032C
P 8100 6150
F 0 "#PWR020" H 8100 5900 50  0001 C CNN
F 1 "GND" H 8100 6000 50  0000 C CNN
F 2 "" H 8100 6150 50  0001 C CNN
F 3 "" H 8100 6150 50  0001 C CNN
	1    8100 6150
	1    0    0    -1  
$EndComp
Text GLabel 3150 1600 2    60   Input ~ 0
OUT_1
$Comp
L LED D3
U 1 1 5922A366
P 7000 5500
F 0 "D3" H 7000 5600 50  0000 C CNN
F 1 "LED" H 7000 5400 50  0000 C CNN
F 2 "LEDs:LED_0805" H 7000 5500 50  0001 C CNN
F 3 "" H 7000 5500 50  0001 C CNN
	1    7000 5500
	1    0    0    -1  
$EndComp
$Comp
L LED D2
U 1 1 5922AD34
P 4250 6250
F 0 "D2" H 4250 6350 50  0000 C CNN
F 1 "LED" H 4250 6150 50  0000 C CNN
F 2 "LEDs:LED_0805" H 4250 6250 50  0001 C CNN
F 3 "" H 4250 6250 50  0001 C CNN
	1    4250 6250
	0    -1   -1   0   
$EndComp
$Comp
L R R3
U 1 1 5922AE1A
P 4250 6650
F 0 "R3" V 4330 6650 50  0000 C CNN
F 1 "1K" V 4250 6650 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 4180 6650 50  0001 C CNN
F 3 "" H 4250 6650 50  0001 C CNN
	1    4250 6650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR021
U 1 1 5922AE9E
P 4250 6900
F 0 "#PWR021" H 4250 6650 50  0001 C CNN
F 1 "GND" H 4250 6750 50  0000 C CNN
F 2 "" H 4250 6900 50  0001 C CNN
F 3 "" H 4250 6900 50  0001 C CNN
	1    4250 6900
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR022
U 1 1 5922AF8E
P 4250 6000
F 0 "#PWR022" H 4250 5850 50  0001 C CNN
F 1 "+5V" H 4250 6140 50  0000 C CNN
F 2 "" H 4250 6000 50  0001 C CNN
F 3 "" H 4250 6000 50  0001 C CNN
	1    4250 6000
	1    0    0    -1  
$EndComp
Text GLabel 3150 1700 2    60   Input ~ 0
PIEZO_2
$Comp
L CONN_01X02 J3
U 1 1 59289E29
P 2050 5550
F 0 "J3" H 2050 5700 50  0000 C CNN
F 1 "Piezo" V 2150 5550 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 2050 5550 50  0001 C CNN
F 3 "" H 2050 5550 50  0001 C CNN
	1    2050 5550
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 59289FAB
P 1600 5450
F 0 "R1" V 1680 5450 50  0000 C CNN
F 1 "470" V 1600 5450 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 1530 5450 50  0001 C CNN
F 3 "" H 1600 5450 50  0001 C CNN
	1    1600 5450
	0    1    1    0   
$EndComp
Text GLabel 1350 5450 0    60   Input ~ 0
PIEZO_1
Text GLabel 3150 3600 2    60   Input ~ 0
BTN_1
Text GLabel 3150 2850 2    60   Input ~ 0
SDA
Text GLabel 3150 2950 2    60   Input ~ 0
SCL
Text GLabel 3150 3200 2    60   Input ~ 0
RXD
Text GLabel 3150 3300 2    60   Input ~ 0
TXD
Text GLabel 3400 5200 0    60   Input ~ 0
BTN_1
Text GLabel 3400 5100 0    60   Input ~ 0
BTN_2
Text GLabel 3400 5000 0    60   Input ~ 0
ENC_A
Text GLabel 3400 4900 0    60   Input ~ 0
ENC_B
$Comp
L CONN_01X06 J5
U 1 1 5928BB46
P 5250 5150
F 0 "J5" H 5250 5450 50  0000 C CNN
F 1 "Data" V 5350 5150 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x06_Pitch2.54mm" H 5250 5150 50  0001 C CNN
F 3 "" H 5250 5150 50  0001 C CNN
	1    5250 5150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR023
U 1 1 5928C1A8
P 2900 5400
F 0 "#PWR023" H 2900 5150 50  0001 C CNN
F 1 "GND" H 2900 5250 50  0000 C CNN
F 2 "" H 2900 5400 50  0001 C CNN
F 3 "" H 2900 5400 50  0001 C CNN
	1    2900 5400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR024
U 1 1 5928C2BF
P 4550 5400
F 0 "#PWR024" H 4550 5150 50  0001 C CNN
F 1 "GND" H 4550 5250 50  0000 C CNN
F 2 "" H 4550 5400 50  0001 C CNN
F 3 "" H 4550 5400 50  0001 C CNN
	1    4550 5400
	1    0    0    -1  
$EndComp
Text GLabel 4950 4900 0    60   Input ~ 0
TXD
Text GLabel 4950 5000 0    60   Input ~ 0
RXD
Text GLabel 4950 5100 0    60   Input ~ 0
SDA
Text GLabel 4950 5200 0    60   Input ~ 0
SCL
$Comp
L GND #PWR025
U 1 1 5928DA0C
P 9150 4300
F 0 "#PWR025" H 9150 4050 50  0001 C CNN
F 1 "GND" H 9150 4150 50  0000 C CNN
F 2 "" H 9150 4300 50  0001 C CNN
F 3 "" H 9150 4300 50  0001 C CNN
	1    9150 4300
	1    0    0    -1  
$EndComp
Text GLabel 10400 4250 2    60   Input ~ 0
BTN_2
NoConn ~ 9800 4050
$Comp
L SW_Push_SPDT_2Leds SW3
U 1 1 5928DA14
P 9600 4150
F 0 "SW3" H 9350 4850 50  0000 C CNN
F 1 "SW_Push_SPDT_2Leds" H 9600 3950 50  0000 C CNN
F 2 "Switches_perso:SP86-THT-PushButton" H 9600 4150 50  0001 C CNN
F 3 "" H 9600 4150 50  0001 C CNN
	1    9600 4150
	1    0    0    -1  
$EndComp
NoConn ~ 9800 3650
NoConn ~ 9800 3900
NoConn ~ 9400 3900
NoConn ~ 9400 3650
$Comp
L R R12
U 1 1 5928DA1E
P 10100 4250
F 0 "R12" V 10180 4250 50  0000 C CNN
F 1 "470" V 10100 4250 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 10030 4250 50  0001 C CNN
F 3 "" H 10100 4250 50  0001 C CNN
	1    10100 4250
	0    1    1    0   
$EndComp
$Comp
L +5V #PWR026
U 1 1 59295F63
P 2900 5300
F 0 "#PWR026" H 2900 5150 50  0001 C CNN
F 1 "+5V" H 2900 5440 50  0000 C CNN
F 2 "" H 2900 5300 50  0001 C CNN
F 3 "" H 2900 5300 50  0001 C CNN
	1    2900 5300
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR027
U 1 1 5929650B
P 4550 5300
F 0 "#PWR027" H 4550 5150 50  0001 C CNN
F 1 "+5V" H 4550 5440 50  0000 C CNN
F 2 "" H 4550 5300 50  0001 C CNN
F 3 "" H 4550 5300 50  0001 C CNN
	1    4550 5300
	1    0    0    -1  
$EndComp
$Comp
L Rotary_Encoder_Switch SW1
U 1 1 5929FA89
P 5900 4250
F 0 "SW1" H 5900 4510 50  0000 C CNN
F 1 "Rotary_Encoder_Switch" H 5900 3990 50  0000 C CNN
F 2 "Switches_perso:EC12_switch-RotaryEncoder" H 5800 4410 50  0001 C CNN
F 3 "" H 5900 4510 50  0001 C CNN
	1    5900 4250
	1    0    0    -1  
$EndComp
Text GLabel 3150 3800 2    60   Input ~ 0
BTN_3
Text GLabel 6700 4150 2    60   Input ~ 0
BTN_3
$Comp
L R R7
U 1 1 592A0469
P 6450 4150
F 0 "R7" V 6530 4150 50  0000 C CNN
F 1 "470" V 6450 4150 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 6380 4150 50  0001 C CNN
F 3 "" H 6450 4150 50  0001 C CNN
	1    6450 4150
	0    1    1    0   
$EndComp
$Comp
L GND #PWR028
U 1 1 592A05EB
P 6600 4350
F 0 "#PWR028" H 6600 4100 50  0001 C CNN
F 1 "GND" H 6600 4200 50  0000 C CNN
F 2 "" H 6600 4350 50  0001 C CNN
F 3 "" H 6600 4350 50  0001 C CNN
	1    6600 4350
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X07 J4
U 1 1 5937041A
P 3700 5100
F 0 "J4" H 3700 5500 50  0000 C CNN
F 1 "Inputs" V 3800 5100 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x07_Pitch2.54mm" H 3700 5100 50  0001 C CNN
F 3 "" H 3700 5100 50  0001 C CNN
	1    3700 5100
	1    0    0    -1  
$EndComp
Text GLabel 3400 4800 0    60   Input ~ 0
BTN_3
$Comp
L +5V #PWR029
U 1 1 591F7FAE
P 3800 6350
F 0 "#PWR029" H 3800 6200 50  0001 C CNN
F 1 "+5V" H 3800 6500 50  0000 C CNN
F 2 "" H 3800 6350 50  0001 C CNN
F 3 "" H 3800 6350 50  0001 C CNN
	1    3800 6350
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 59399E1C
P 3650 6500
F 0 "C4" H 3675 6600 50  0000 L CNN
F 1 "100n" H 3675 6400 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 3688 6350 50  0001 C CNN
F 3 "" H 3650 6500 50  0001 C CNN
	1    3650 6500
	1    0    0    -1  
$EndComp
$Comp
L ATMEGA328P-AU U1
U 1 1 59BFE7F9
P 2150 2700
F 0 "U1" H 1400 3950 50  0000 L BNN
F 1 "ATMEGA328P-AU" H 2550 1300 50  0000 L BNN
F 2 "Housings_QFP:TQFP-32_7x7mm_Pitch0.8mm" H 2150 2700 50  0001 C CIN
F 3 "" H 2150 2700 50  0001 C CNN
	1    2150 2700
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR030
U 1 1 59C007B4
P 1100 1000
F 0 "#PWR030" H 1100 850 50  0001 C CNN
F 1 "+5V" H 1100 1150 50  0000 C CNN
F 2 "" H 1100 1000 50  0001 C CNN
F 3 "" H 1100 1000 50  0001 C CNN
	1    1100 1000
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 59C007BA
P 1250 1000
F 0 "C1" H 1275 1100 50  0000 L CNN
F 1 "100n" H 1275 900 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 1288 850 50  0001 C CNN
F 3 "" H 1250 1000 50  0001 C CNN
	1    1250 1000
	0    1    1    0   
$EndComp
$Comp
L GND #PWR031
U 1 1 59C007C0
P 1550 1000
F 0 "#PWR031" H 1550 750 50  0001 C CNN
F 1 "GND" H 1550 850 50  0000 C CNN
F 2 "" H 1550 1000 50  0001 C CNN
F 3 "" H 1550 1000 50  0001 C CNN
	1    1550 1000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR032
U 1 1 59C00D81
P 1150 4050
F 0 "#PWR032" H 1150 3800 50  0001 C CNN
F 1 "GND" H 1150 3900 50  0000 C CNN
F 2 "" H 1150 4050 50  0001 C CNN
F 3 "" H 1150 4050 50  0001 C CNN
	1    1150 4050
	1    0    0    -1  
$EndComp
NoConn ~ 1250 2950
NoConn ~ 1250 3050
NoConn ~ 3150 2750
Text GLabel 1350 5650 0    60   Input ~ 0
PIEZO_2
Wire Wire Line
	5850 1750 5600 1750
Wire Wire Line
	6150 950  6150 1500
Wire Wire Line
	6450 1150 6650 1150
Connection ~ 6150 1150
Wire Wire Line
	3800 2600 3800 2650
Wire Wire Line
	3800 2950 3800 3050
Connection ~ 3800 3050
Wire Wire Line
	4050 3050 4050 2950
Wire Wire Line
	4050 2650 4050 2600
Wire Wire Line
	4050 2600 3800 2600
Connection ~ 4050 3050
Wire Wire Line
	4650 4400 4650 4250
Wire Wire Line
	4650 4250 5600 4250
Wire Wire Line
	8000 1300 8000 1200
Wire Wire Line
	8500 1300 8500 1200
Wire Wire Line
	9000 1300 9000 1200
Wire Wire Line
	9500 1300 9500 1200
Wire Wire Line
	8400 2850 8400 2700
Wire Wire Line
	8500 2850 8500 2700
Wire Wire Line
	8600 2850 8600 2700
Wire Wire Line
	8700 2850 8700 2700
Wire Wire Line
	8800 2850 8800 2700
Wire Wire Line
	8900 2850 8900 2700
Wire Wire Line
	9000 2850 9000 2700
Wire Wire Line
	9100 2850 9100 2700
Wire Wire Line
	2250 6650 2250 6750
Wire Wire Line
	2250 6750 3350 6750
Wire Wire Line
	3350 6750 3350 6650
Wire Wire Line
	2800 6650 2800 6900
Connection ~ 2800 6750
Connection ~ 2250 6350
Wire Wire Line
	4900 6800 4900 6950
Wire Wire Line
	4900 6950 5000 6950
Wire Wire Line
	5000 6950 5000 6800
Connection ~ 4950 6950
Wire Wire Line
	5400 6100 5400 6200
Wire Wire Line
	5400 6200 5300 6200
Wire Wire Line
	6100 3500 6100 3600
Wire Wire Line
	6100 3600 6200 3600
Wire Wire Line
	6200 3600 6200 3500
Connection ~ 6150 3600
Wire Wire Line
	2050 6350 2400 6350
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
	1100 6550 1300 6550
Wire Wire Line
	1300 6350 1100 6350
Wire Wire Line
	9900 5850 9900 5700
Wire Wire Line
	9900 5700 10150 5700
Wire Wire Line
	9600 5800 9600 5950
Wire Wire Line
	9600 5950 10050 5950
Wire Wire Line
	10050 5950 10050 5300
Wire Wire Line
	10050 5300 10150 5300
Wire Wire Line
	9500 5200 10000 5200
Wire Wire Line
	10000 5200 10000 5500
Wire Wire Line
	10000 5500 10150 5500
Wire Wire Line
	7850 5200 9100 5200
Wire Wire Line
	9100 5200 9100 4900
Wire Wire Line
	8600 5350 8600 5200
Connection ~ 9100 5200
Wire Wire Line
	8600 5650 8600 5800
Wire Wire Line
	8500 5800 9100 5800
Wire Wire Line
	7200 4900 7200 4950
Wire Wire Line
	7200 5250 7200 5300
Wire Wire Line
	6800 5250 6800 5500
Connection ~ 6800 5500
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
	7200 5500 7150 5500
Wire Wire Line
	6700 5500 6850 5500
Wire Wire Line
	4250 6000 4250 6100
Wire Wire Line
	4250 6400 4250 6500
Wire Wire Line
	4250 6800 4250 6900
Wire Wire Line
	9800 4250 9950 4250
Wire Wire Line
	9150 4300 9150 4150
Wire Wire Line
	9150 4150 9400 4150
Wire Wire Line
	10250 4250 10400 4250
Wire Wire Line
	4950 4900 5050 4900
Wire Wire Line
	4950 5000 5050 5000
Wire Wire Line
	4950 5100 5050 5100
Wire Wire Line
	4950 5200 5050 5200
Wire Wire Line
	5050 5300 4550 5300
Wire Wire Line
	4550 5400 5050 5400
Wire Wire Line
	6700 4150 6600 4150
Wire Wire Line
	6300 4150 6200 4150
Wire Wire Line
	6200 4350 6600 4350
Wire Wire Line
	3400 4800 3500 4800
Wire Wire Line
	3400 4900 3500 4900
Wire Wire Line
	3400 5000 3500 5000
Wire Wire Line
	3400 5100 3500 5100
Wire Wire Line
	3400 5200 3500 5200
Wire Wire Line
	2900 5300 3500 5300
Wire Wire Line
	2900 5400 3500 5400
Wire Wire Line
	3200 6350 3800 6350
Connection ~ 3350 6350
Connection ~ 3650 6350
Wire Wire Line
	3350 6650 3650 6650
Connection ~ 3350 6650
Wire Wire Line
	1100 1900 1250 1900
Wire Wire Line
	1100 2200 1250 2200
Wire Wire Line
	1100 1000 1100 2200
Connection ~ 1100 1900
Wire Wire Line
	1550 1000 1400 1000
Wire Wire Line
	1100 1600 1250 1600
Wire Wire Line
	1100 1700 1250 1700
Connection ~ 1100 1600
Connection ~ 1100 1700
Wire Wire Line
	1150 3700 1150 4050
Wire Wire Line
	1150 3900 1250 3900
Wire Wire Line
	1150 3800 1250 3800
Connection ~ 1150 3900
Wire Wire Line
	1150 3700 1250 3700
Connection ~ 1150 3800
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
Wire Wire Line
	3150 3050 4250 3050
Wire Wire Line
	9900 5850 9400 5850
Wire Wire Line
	9400 5850 9400 5800
Wire Wire Line
	1350 5650 1800 5650
Wire Wire Line
	1800 5650 1800 5600
Wire Wire Line
	1800 5600 1850 5600
Wire Wire Line
	1350 5450 1450 5450
Wire Wire Line
	1750 5450 1800 5450
Wire Wire Line
	1800 5450 1800 5500
Wire Wire Line
	1800 5500 1850 5500
Text GLabel 3150 1800 2    60   Input ~ 0
PIEZO_1
Text GLabel 3150 3900 2    60   Input ~ 0
OUT_2
$Comp
L Conn_01x04 J8
U 1 1 59E9EB37
P 6650 6400
F 0 "J8" H 6650 6600 50  0000 C CNN
F 1 "Outputs" V 6750 6350 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04_Pitch2.54mm" H 6650 6400 50  0001 C CNN
F 3 "" H 6650 6400 50  0001 C CNN
	1    6650 6400
	1    0    0    -1  
$EndComp
Text GLabel 6450 6300 0    60   Input ~ 0
OUT_2
Text GLabel 6450 6400 0    60   Input ~ 0
OUT_1
$Comp
L GND #PWR033
U 1 1 59E9F0A7
P 5950 6600
F 0 "#PWR033" H 5950 6350 50  0001 C CNN
F 1 "GND" H 5950 6450 50  0000 C CNN
F 2 "" H 5950 6600 50  0001 C CNN
F 3 "" H 5950 6600 50  0001 C CNN
	1    5950 6600
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR034
U 1 1 59E9F0AD
P 5950 6500
F 0 "#PWR034" H 5950 6350 50  0001 C CNN
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
$EndSCHEMATC
