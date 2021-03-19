EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "bigp4ppa"
Date "2021-03-17"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L power:GND #PWR0104
U 1 1 60421A2F
P 1150 1300
F 0 "#PWR0104" H 1150 1050 50  0001 C CNN
F 1 "GND" H 1155 1127 50  0000 C CNN
F 2 "" H 1150 1300 50  0001 C CNN
F 3 "" H 1150 1300 50  0001 C CNN
	1    1150 1300
	1    0    0    -1  
$EndComp
$Comp
L power:+24V #PWR0105
U 1 1 604241E0
P 1250 950
F 0 "#PWR0105" H 1250 800 50  0001 C CNN
F 1 "+24V" H 1265 1123 50  0000 C CNN
F 2 "" H 1250 950 50  0001 C CNN
F 3 "" H 1250 950 50  0001 C CNN
	1    1250 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 1100 1450 1050
Text GLabel 4750 3050 2    50   Input ~ 0
GPIO12
Text GLabel 4750 3150 2    50   Input ~ 0
GPIO13
Text GLabel 2950 1950 0    50   Input ~ 0
GPIO18
Text GLabel 2950 2950 0    50   Input ~ 0
GPIO19
Wire Wire Line
	2950 1950 3050 1950
Wire Wire Line
	4750 3050 4650 3050
Wire Wire Line
	4650 3150 4750 3150
$Comp
L power:GND #PWR0106
U 1 1 6042B22E
P 3750 3750
F 0 "#PWR0106" H 3750 3500 50  0001 C CNN
F 1 "GND" H 3755 3577 50  0000 C CNN
F 2 "" H 3750 3750 50  0001 C CNN
F 3 "" H 3750 3750 50  0001 C CNN
	1    3750 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 3650 4050 3650
Connection ~ 3550 3650
Wire Wire Line
	3550 3650 3450 3650
Connection ~ 3650 3650
Wire Wire Line
	3650 3650 3550 3650
Connection ~ 3750 3650
Wire Wire Line
	3750 3650 3650 3650
Connection ~ 3850 3650
Wire Wire Line
	3850 3650 3750 3650
Connection ~ 3950 3650
Wire Wire Line
	3950 3650 3850 3650
Connection ~ 4050 3650
Wire Wire Line
	4050 3650 3950 3650
Wire Wire Line
	3750 3650 3750 3750
$Comp
L power:+5V #PWR0107
U 1 1 6042DA85
P 3650 950
F 0 "#PWR0107" H 3650 800 50  0001 C CNN
F 1 "+5V" H 3665 1123 50  0000 C CNN
F 2 "" H 3650 950 50  0001 C CNN
F 3 "" H 3650 950 50  0001 C CNN
	1    3650 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 1050 3650 950 
Wire Wire Line
	3750 1050 3750 950 
Wire Wire Line
	3750 950  3650 950 
Connection ~ 3650 950 
$Comp
L power:GND #PWR0109
U 1 1 6043076A
P 7300 1550
F 0 "#PWR0109" H 7300 1300 50  0001 C CNN
F 1 "GND" H 7305 1377 50  0000 C CNN
F 2 "" H 7300 1550 50  0001 C CNN
F 3 "" H 7300 1550 50  0001 C CNN
	1    7300 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 1150 7300 1150
Text GLabel 7000 1350 0    50   Input ~ 0
GPIO12
$Comp
L power:GND #PWR0111
U 1 1 60441ABF
P 7300 3750
F 0 "#PWR0111" H 7300 3500 50  0001 C CNN
F 1 "GND" H 7305 3577 50  0000 C CNN
F 2 "" H 7300 3750 50  0001 C CNN
F 3 "" H 7300 3750 50  0001 C CNN
	1    7300 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 3350 7300 3350
Text GLabel 7000 3550 0    50   Input ~ 0
GPIO18
$Comp
L power:GND #PWR0113
U 1 1 60446808
P 7300 2650
F 0 "#PWR0113" H 7300 2400 50  0001 C CNN
F 1 "GND" H 7305 2477 50  0000 C CNN
F 2 "" H 7300 2650 50  0001 C CNN
F 3 "" H 7300 2650 50  0001 C CNN
	1    7300 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 2250 7300 2250
Text GLabel 7000 2450 0    50   Input ~ 0
GPIO13
$Comp
L power:GND #PWR0115
U 1 1 6044D247
P 7300 4850
F 0 "#PWR0115" H 7300 4600 50  0001 C CNN
F 1 "GND" H 7305 4677 50  0000 C CNN
F 2 "" H 7300 4850 50  0001 C CNN
F 3 "" H 7300 4850 50  0001 C CNN
	1    7300 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 4450 7300 4450
Text GLabel 7000 4650 0    50   Input ~ 0
GPIO19
Text GLabel 9600 3300 0    50   Input ~ 0
GND
Text GLabel 9600 3500 0    50   Input ~ 0
MAX_CLK
Text GLabel 9600 3600 0    50   Input ~ 0
MAX_SDO
Text GLabel 9600 3700 0    50   Input ~ 0
MAX_SDI
Text GLabel 9600 3800 0    50   Input ~ 0
MAX_CS
NoConn ~ 9800 3200
NoConn ~ 9800 3900
Wire Wire Line
	9600 3300 9800 3300
Wire Wire Line
	9600 3500 9800 3500
Wire Wire Line
	9800 3600 9600 3600
Wire Wire Line
	9600 3700 9800 3700
Wire Wire Line
	9800 3800 9600 3800
$Comp
L power:+3V3 #PWR0101
U 1 1 604925C7
P 4050 950
F 0 "#PWR0101" H 4050 800 50  0001 C CNN
F 1 "+3V3" H 4065 1123 50  0000 C CNN
F 2 "" H 4050 950 50  0001 C CNN
F 3 "" H 4050 950 50  0001 C CNN
	1    4050 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 1050 4050 1050
Wire Wire Line
	4050 950  4050 1050
Connection ~ 4050 1050
$Comp
L power:+3V3 #PWR0102
U 1 1 60496100
P 9100 3350
F 0 "#PWR0102" H 9100 3200 50  0001 C CNN
F 1 "+3V3" H 9115 3523 50  0000 C CNN
F 2 "" H 9100 3350 50  0001 C CNN
F 3 "" H 9100 3350 50  0001 C CNN
	1    9100 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	9100 3400 9100 3350
Wire Wire Line
	9100 3400 9800 3400
Text GLabel 4750 2450 2    50   Input ~ 0
MAX_CS
Text GLabel 9500 4800 0    50   Input ~ 0
ADXL_SDA
Text GLabel 9500 4900 0    50   Input ~ 0
ADXL_SDO
Text GLabel 9500 5000 0    50   Input ~ 0
ADXL_SCL
Text GLabel 10300 5000 2    50   Input ~ 0
ADXL_CS
$Comp
L power:GND #PWR0103
U 1 1 604A5767
P 10200 5200
F 0 "#PWR0103" H 10200 4950 50  0001 C CNN
F 1 "GND" H 10205 5027 50  0000 C CNN
F 2 "" H 10200 5200 50  0001 C CNN
F 3 "" H 10200 5200 50  0001 C CNN
	1    10200 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	10100 4800 10200 4800
Wire Wire Line
	10200 4800 10200 5200
Wire Wire Line
	10300 5000 10100 5000
$Comp
L power:+3V3 #PWR0108
U 1 1 604A8D8D
P 10300 4750
F 0 "#PWR0108" H 10300 4600 50  0001 C CNN
F 1 "+3V3" H 10315 4923 50  0000 C CNN
F 2 "" H 10300 4750 50  0001 C CNN
F 3 "" H 10300 4750 50  0001 C CNN
	1    10300 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	10100 4900 10300 4900
Wire Wire Line
	10300 4900 10300 4750
Wire Wire Line
	9500 4800 9600 4800
Wire Wire Line
	9600 4900 9500 4900
Wire Wire Line
	9500 5000 9600 5000
Text GLabel 4750 2550 2    50   Input ~ 0
ADXL_CS
Wire Wire Line
	1000 1300 1150 1300
$Comp
L power:+5V #PWR0110
U 1 1 604C2F22
P 1600 1200
F 0 "#PWR0110" H 1600 1050 50  0001 C CNN
F 1 "+5V" H 1615 1373 50  0000 C CNN
F 2 "" H 1600 1200 50  0001 C CNN
F 3 "" H 1600 1200 50  0001 C CNN
	1    1600 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 1100 1450 1100
Wire Wire Line
	1000 1200 1600 1200
$Comp
L power:+12V #PWR0112
U 1 1 604C7BAD
P 1450 1050
F 0 "#PWR0112" H 1450 900 50  0001 C CNN
F 1 "+12V" H 1465 1223 50  0000 C CNN
F 2 "" H 1450 1050 50  0001 C CNN
F 3 "" H 1450 1050 50  0001 C CNN
	1    1450 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 950  1250 1000
Wire Wire Line
	1250 1000 1000 1000
$Comp
L power:+24V #PWR0114
U 1 1 604DC955
P 6500 950
F 0 "#PWR0114" H 6500 800 50  0001 C CNN
F 1 "+24V" H 6515 1123 50  0000 C CNN
F 2 "" H 6500 950 50  0001 C CNN
F 3 "" H 6500 950 50  0001 C CNN
	1    6500 950 
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR0116
U 1 1 604DD599
P 6100 1150
F 0 "#PWR0116" H 6100 1000 50  0001 C CNN
F 1 "+12V" H 6115 1323 50  0000 C CNN
F 2 "" H 6100 1150 50  0001 C CNN
F 3 "" H 6100 1150 50  0001 C CNN
	1    6100 1150
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0117
U 1 1 604DDF48
P 6300 1050
F 0 "#PWR0117" H 6300 900 50  0001 C CNN
F 1 "+5V" H 6315 1223 50  0000 C CNN
F 2 "" H 6300 1050 50  0001 C CNN
F 3 "" H 6300 1050 50  0001 C CNN
	1    6300 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 1150 6100 1150
Wire Wire Line
	6300 1050 6600 1050
Wire Wire Line
	6500 950  6600 950 
Wire Wire Line
	7100 1150 7100 1050
Connection ~ 7100 1050
Wire Wire Line
	7100 1050 7100 950 
Wire Wire Line
	7100 1050 7400 1050
$Comp
L power:+24V #PWR0118
U 1 1 6050BFB7
P 6500 2050
F 0 "#PWR0118" H 6500 1900 50  0001 C CNN
F 1 "+24V" H 6515 2223 50  0000 C CNN
F 2 "" H 6500 2050 50  0001 C CNN
F 3 "" H 6500 2050 50  0001 C CNN
	1    6500 2050
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR0119
U 1 1 6050BFBD
P 6100 2250
F 0 "#PWR0119" H 6100 2100 50  0001 C CNN
F 1 "+12V" H 6115 2423 50  0000 C CNN
F 2 "" H 6100 2250 50  0001 C CNN
F 3 "" H 6100 2250 50  0001 C CNN
	1    6100 2250
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0120
U 1 1 6050BFC3
P 6300 2150
F 0 "#PWR0120" H 6300 2000 50  0001 C CNN
F 1 "+5V" H 6315 2323 50  0000 C CNN
F 2 "" H 6300 2150 50  0001 C CNN
F 3 "" H 6300 2150 50  0001 C CNN
	1    6300 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 2250 6100 2250
Wire Wire Line
	6300 2150 6600 2150
Wire Wire Line
	6500 2050 6600 2050
$Comp
L power:+24V #PWR0121
U 1 1 6050DE81
P 6500 3150
F 0 "#PWR0121" H 6500 3000 50  0001 C CNN
F 1 "+24V" H 6515 3323 50  0000 C CNN
F 2 "" H 6500 3150 50  0001 C CNN
F 3 "" H 6500 3150 50  0001 C CNN
	1    6500 3150
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR0122
U 1 1 6050DE87
P 6100 3350
F 0 "#PWR0122" H 6100 3200 50  0001 C CNN
F 1 "+12V" H 6115 3523 50  0000 C CNN
F 2 "" H 6100 3350 50  0001 C CNN
F 3 "" H 6100 3350 50  0001 C CNN
	1    6100 3350
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0123
U 1 1 6050DE8D
P 6300 3250
F 0 "#PWR0123" H 6300 3100 50  0001 C CNN
F 1 "+5V" H 6315 3423 50  0000 C CNN
F 2 "" H 6300 3250 50  0001 C CNN
F 3 "" H 6300 3250 50  0001 C CNN
	1    6300 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 3350 6100 3350
Wire Wire Line
	6300 3250 6600 3250
Wire Wire Line
	6500 3150 6600 3150
$Comp
L power:+24V #PWR0124
U 1 1 60511627
P 6500 4250
F 0 "#PWR0124" H 6500 4100 50  0001 C CNN
F 1 "+24V" H 6515 4423 50  0000 C CNN
F 2 "" H 6500 4250 50  0001 C CNN
F 3 "" H 6500 4250 50  0001 C CNN
	1    6500 4250
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR0125
U 1 1 6051162D
P 6100 4450
F 0 "#PWR0125" H 6100 4300 50  0001 C CNN
F 1 "+12V" H 6115 4623 50  0000 C CNN
F 2 "" H 6100 4450 50  0001 C CNN
F 3 "" H 6100 4450 50  0001 C CNN
	1    6100 4450
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0126
U 1 1 60511633
P 6300 4350
F 0 "#PWR0126" H 6300 4200 50  0001 C CNN
F 1 "+5V" H 6315 4523 50  0000 C CNN
F 2 "" H 6300 4350 50  0001 C CNN
F 3 "" H 6300 4350 50  0001 C CNN
	1    6300 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 4450 6100 4450
Wire Wire Line
	6300 4350 6600 4350
Wire Wire Line
	6500 4250 6600 4250
Wire Wire Line
	7100 3250 7400 3250
Wire Wire Line
	7100 2150 7400 2150
Wire Wire Line
	7100 2050 7100 2150
Connection ~ 7100 2150
Wire Wire Line
	7100 2150 7100 2250
Wire Wire Line
	7100 3150 7100 3250
Connection ~ 7100 3250
Wire Wire Line
	7100 3250 7100 3350
Wire Wire Line
	7100 4250 7100 4350
Connection ~ 7100 4350
Wire Wire Line
	7100 4350 7100 4450
Wire Wire Line
	7100 4350 7400 4350
Text GLabel 2950 2650 0    50   Input ~ 0
GPIO23
Wire Wire Line
	2950 2650 3050 2650
NoConn ~ 3050 1450
NoConn ~ 3050 1550
NoConn ~ 3050 1750
NoConn ~ 3050 1850
NoConn ~ 4650 1450
NoConn ~ 4650 1550
NoConn ~ 4650 1750
NoConn ~ 4650 1850
NoConn ~ 4650 2050
NoConn ~ 4650 2150
NoConn ~ 4650 2250
NoConn ~ 3050 2550
NoConn ~ 3050 2750
NoConn ~ 3050 2850
NoConn ~ 3050 3050
$Comp
L power:GND #PWR0127
U 1 1 605267D7
P 7300 5950
F 0 "#PWR0127" H 7300 5700 50  0001 C CNN
F 1 "GND" H 7305 5777 50  0000 C CNN
F 2 "" H 7300 5950 50  0001 C CNN
F 3 "" H 7300 5950 50  0001 C CNN
	1    7300 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 5550 7300 5550
Text GLabel 7000 5750 0    50   Input ~ 0
GPIO23
$Comp
L power:+24V #PWR0128
U 1 1 605267F1
P 6500 5350
F 0 "#PWR0128" H 6500 5200 50  0001 C CNN
F 1 "+24V" H 6515 5523 50  0000 C CNN
F 2 "" H 6500 5350 50  0001 C CNN
F 3 "" H 6500 5350 50  0001 C CNN
	1    6500 5350
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR0129
U 1 1 605267F7
P 6100 5550
F 0 "#PWR0129" H 6100 5400 50  0001 C CNN
F 1 "+12V" H 6115 5723 50  0000 C CNN
F 2 "" H 6100 5550 50  0001 C CNN
F 3 "" H 6100 5550 50  0001 C CNN
	1    6100 5550
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0130
U 1 1 605267FD
P 6300 5450
F 0 "#PWR0130" H 6300 5300 50  0001 C CNN
F 1 "+5V" H 6315 5623 50  0000 C CNN
F 2 "" H 6300 5450 50  0001 C CNN
F 3 "" H 6300 5450 50  0001 C CNN
	1    6300 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 5550 6100 5550
Wire Wire Line
	6300 5450 6600 5450
Wire Wire Line
	6500 5350 6600 5350
Wire Wire Line
	7100 5450 7400 5450
Wire Wire Line
	7100 5350 7100 5450
Connection ~ 7100 5450
Wire Wire Line
	7100 5450 7100 5550
$Comp
L Connector:Raspberry_Pi_2_3 J2
U 1 1 60403C10
P 3850 2350
F 0 "J2" H 3200 3600 50  0000 C CNN
F 1 "Raspberry_Pi" H 4400 3600 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x20_P2.54mm_Vertical" H 3850 2350 50  0001 C CNN
F 3 "https://www.raspberrypi.org/documentation/hardware/raspberrypi/schematics/rpi_SCH_3bplus_1p0_reduced.pdf" H 3850 2350 50  0001 C CNN
F 4 "C169819" H 3850 2350 50  0001 C CNN "LCSC"
	1    3850 2350
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:DMG3402L Q3
U 1 1 604354DE
P 7200 1350
F 0 "Q3" H 7404 1396 50  0000 L CNN
F 1 "AO3402" H 7404 1305 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 7400 1275 50  0001 L CIN
F 3 "http://www.diodes.com/assets/Datasheets/DMG3402L.pdf" H 7200 1350 50  0001 L CNN
F 4 "C351406" H 7200 1350 50  0001 C CNN "LCSC"
	1    7200 1350
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:DMG3402L Q4
U 1 1 60441ACE
P 7200 3550
F 0 "Q4" H 7404 3596 50  0000 L CNN
F 1 "AO3402" H 7404 3505 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 7400 3475 50  0001 L CIN
F 3 "http://www.diodes.com/assets/Datasheets/DMG3402L.pdf" H 7200 3550 50  0001 L CNN
F 4 "C351406" H 7200 3550 50  0001 C CNN "LCSC"
	1    7200 3550
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:DMG3402L Q5
U 1 1 60446817
P 7200 2450
F 0 "Q5" H 7404 2496 50  0000 L CNN
F 1 "AO3402" H 7404 2405 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 7400 2375 50  0001 L CIN
F 3 "http://www.diodes.com/assets/Datasheets/DMG3402L.pdf" H 7200 2450 50  0001 L CNN
F 4 "C351406" H 7200 2450 50  0001 C CNN "LCSC"
	1    7200 2450
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:DMG3402L Q6
U 1 1 6044D256
P 7200 4650
F 0 "Q6" H 7404 4696 50  0000 L CNN
F 1 "AO3402" H 7404 4605 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 7400 4575 50  0001 L CIN
F 3 "http://www.diodes.com/assets/Datasheets/DMG3402L.pdf" H 7200 4650 50  0001 L CNN
F 4 "C351406" H 7200 4650 50  0001 C CNN "LCSC"
	1    7200 4650
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x08 J8
U 1 1 6046167E
P 10000 3500
F 0 "J8" H 10080 3492 50  0000 L CNN
F 1 "MAX13865" H 10080 3401 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Vertical" H 10000 3500 50  0001 C CNN
F 3 "~" H 10000 3500 50  0001 C CNN
	1    10000 3500
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x04 J1
U 1 1 604BB36A
P 800 1200
F 0 "J1" H 718 775 50  0000 C CNN
F 1 "Power Input" H 718 866 50  0000 C CNN
F 2 "!custom:TerminalBlock_TE_282834-4_1x04_P2.54mm_Horizontal" H 800 1200 50  0001 C CNN
F 3 "~" H 800 1200 50  0001 C CNN
	1    800  1200
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_02x03_Odd_Even J12
U 1 1 604CB541
P 6800 1050
F 0 "J12" H 6850 1367 50  0000 C CNN
F 1 "VOLTAGE12" H 6850 1276 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Vertical" H 6800 1050 50  0001 C CNN
F 3 "~" H 6800 1050 50  0001 C CNN
	1    6800 1050
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x03_Odd_Even J13
U 1 1 6050BFB1
P 6800 2150
F 0 "J13" H 6850 2467 50  0000 C CNN
F 1 "VOLTAGE13" H 6850 2376 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Vertical" H 6800 2150 50  0001 C CNN
F 3 "~" H 6800 2150 50  0001 C CNN
	1    6800 2150
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x03_Odd_Even J14
U 1 1 6050DE7B
P 6800 3250
F 0 "J14" H 6850 3567 50  0000 C CNN
F 1 "VOLTAGE18" H 6850 3476 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Vertical" H 6800 3250 50  0001 C CNN
F 3 "~" H 6800 3250 50  0001 C CNN
	1    6800 3250
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x03_Odd_Even J11
U 1 1 60511621
P 6800 4350
F 0 "J11" H 6850 4667 50  0000 C CNN
F 1 "VOLTAGE19" H 6850 4576 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Vertical" H 6800 4350 50  0001 C CNN
F 3 "~" H 6800 4350 50  0001 C CNN
	1    6800 4350
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:DMG3402L Q1
U 1 1 605267E5
P 7200 5750
F 0 "Q1" H 7404 5796 50  0000 L CNN
F 1 "AO3402" H 7404 5705 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 7400 5675 50  0001 L CIN
F 3 "http://www.diodes.com/assets/Datasheets/DMG3402L.pdf" H 7200 5750 50  0001 L CNN
F 4 "C351406" H 7200 5750 50  0001 C CNN "LCSC"
	1    7200 5750
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x03_Odd_Even J3
U 1 1 605267EB
P 6800 5450
F 0 "J3" H 6850 5767 50  0000 C CNN
F 1 "VOLTAGEFAN" H 6850 5676 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Vertical" H 6800 5450 50  0001 C CNN
F 3 "~" H 6800 5450 50  0001 C CNN
	1    6800 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 5650 7400 5550
Wire Wire Line
	7400 5350 7400 5450
Wire Wire Line
	7400 4550 7400 4450
Wire Wire Line
	7400 4250 7400 4350
Wire Wire Line
	7400 3450 7400 3350
Wire Wire Line
	7400 3150 7400 3250
Wire Wire Line
	7400 2150 7400 2050
Wire Wire Line
	7400 2250 7400 2350
Wire Wire Line
	7400 1250 7400 1150
Wire Wire Line
	7400 950  7400 1050
$Comp
L Device:D D5
U 1 1 60470261
P 8050 5500
F 0 "D5" V 8004 5580 50  0000 L CNN
F 1 "D" V 8095 5580 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123F" H 8050 5500 50  0001 C CNN
F 3 "~" H 8050 5500 50  0001 C CNN
F 4 "C64898" H 8050 5500 50  0001 C CNN "LCSC"
	1    8050 5500
	0    1    1    0   
$EndComp
$Comp
L Device:D D4
U 1 1 604584DD
P 8050 4400
F 0 "D4" V 8004 4480 50  0000 L CNN
F 1 "D" V 8095 4480 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123F" H 8050 4400 50  0001 C CNN
F 3 "~" H 8050 4400 50  0001 C CNN
F 4 "C64898" H 8050 4400 50  0001 C CNN "LCSC"
	1    8050 4400
	0    1    1    0   
$EndComp
$Comp
L Device:D D3
U 1 1 60455264
P 8050 3300
F 0 "D3" V 8004 3380 50  0000 L CNN
F 1 "D" V 8095 3380 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123F" H 8050 3300 50  0001 C CNN
F 3 "~" H 8050 3300 50  0001 C CNN
F 4 "C64898" H 8050 3300 50  0001 C CNN "LCSC"
	1    8050 3300
	0    1    1    0   
$EndComp
$Comp
L Device:D D1
U 1 1 6045208D
P 8050 1100
F 0 "D1" V 8004 1180 50  0000 L CNN
F 1 "D" V 8095 1180 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123F" H 8050 1100 50  0001 C CNN
F 3 "~" H 8050 1100 50  0001 C CNN
F 4 "C64898" V 8050 1100 50  0001 C CNN "LCSC"
	1    8050 1100
	0    1    1    0   
$EndComp
$Comp
L Device:D D2
U 1 1 60447E6B
P 8050 2200
F 0 "D2" V 8004 2280 50  0000 L CNN
F 1 "D" V 8095 2280 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123F" H 8050 2200 50  0001 C CNN
F 3 "~" H 8050 2200 50  0001 C CNN
F 4 "C64898" H 8050 2200 50  0001 C CNN "LCSC"
	1    8050 2200
	0    1    1    0   
$EndComp
Wire Wire Line
	7400 5650 8050 5650
Wire Wire Line
	7400 5350 8050 5350
Wire Wire Line
	7400 4550 8050 4550
Wire Wire Line
	7400 4250 8050 4250
Wire Wire Line
	7400 3450 8050 3450
Wire Wire Line
	7400 3150 8050 3150
Wire Wire Line
	7400 1250 8050 1250
Wire Wire Line
	7400 950  8050 950 
Wire Wire Line
	7400 2350 8050 2350
Wire Wire Line
	7400 2050 8050 2050
$Comp
L Driver_Motor:Pololu_Breakout_A4988 A1
U 1 1 60459649
P 9650 1650
F 0 "A1" H 9400 2300 50  0000 C CNN
F 1 "Pololu_Breakout_A4988" H 10350 2300 50  0000 C CNN
F 2 "Module:Pololu_Breakout-16_15.2x20.3mm" H 9925 900 50  0001 L CNN
F 3 "https://www.pololu.com/product/2980/pictures" H 9750 1350 50  0001 C CNN
	1    9650 1650
	1    0    0    -1  
$EndComp
$Comp
L power:+24V #PWR02
U 1 1 6045D900
P 9850 750
F 0 "#PWR02" H 9850 600 50  0001 C CNN
F 1 "+24V" H 9865 923 50  0000 C CNN
F 2 "" H 9850 750 50  0001 C CNN
F 3 "" H 9850 750 50  0001 C CNN
	1    9850 750 
	1    0    0    -1  
$EndComp
Wire Wire Line
	9850 750  9850 950 
NoConn ~ 9650 950 
NoConn ~ 9250 1550
NoConn ~ 10150 1850
NoConn ~ 10150 1750
NoConn ~ 10150 1650
NoConn ~ 10150 1550
NoConn ~ 9250 1650
NoConn ~ 9250 1350
Text GLabel 9150 1250 0    50   Input ~ 0
MAX_SDI
Text GLabel 9150 1950 0    50   Input ~ 0
MAX_SDO
Text GLabel 9150 2150 0    50   Input ~ 0
MAX_CS
Text GLabel 9150 2050 0    50   Input ~ 0
MAX_CLK
$Comp
L power:GND #PWR01
U 1 1 6047C3F3
P 9750 2450
F 0 "#PWR01" H 9750 2200 50  0001 C CNN
F 1 "GND" H 9755 2277 50  0000 C CNN
F 2 "" H 9750 2450 50  0001 C CNN
F 3 "" H 9750 2450 50  0001 C CNN
	1    9750 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	9850 2450 9750 2450
Connection ~ 9750 2450
Wire Wire Line
	9750 2450 9650 2450
NoConn ~ 9250 1750
Wire Wire Line
	9250 1250 9150 1250
Wire Wire Line
	9250 1950 9150 1950
Wire Wire Line
	9250 2050 9150 2050
Wire Wire Line
	9250 2150 9150 2150
$Comp
L Connector_Generic:Conn_02x04_Odd_Even J15
U 1 1 6051BC8B
P 9800 4800
F 0 "J15" H 9850 5117 50  0000 C CNN
F 1 "ADXL345" H 9850 5026 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x04_P2.54mm_Vertical" H 9800 4800 50  0001 C CNN
F 3 "~" H 9800 4800 50  0001 C CNN
	1    9800 4800
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0131
U 1 1 6052801B
P 9250 4700
F 0 "#PWR0131" H 9250 4550 50  0001 C CNN
F 1 "+3V3" H 9265 4873 50  0000 C CNN
F 2 "" H 9250 4700 50  0001 C CNN
F 3 "" H 9250 4700 50  0001 C CNN
	1    9250 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	9600 4700 9250 4700
Text GLabel 2950 2350 0    50   Input ~ 0
MAX_CLK
Wire Wire Line
	4750 2450 4650 2450
Wire Wire Line
	4750 2550 4650 2550
Text GLabel 2950 2150 0    50   Input ~ 0
MAX_SDO
Text GLabel 2950 2250 0    50   Input ~ 0
MAX_SDI
Text GLabel 4750 2850 2    50   Input ~ 0
ADXL_SCL
Text GLabel 4750 2750 2    50   Input ~ 0
ADXL_SDA
Text GLabel 4750 2650 2    50   Input ~ 0
ADXL_SDO
Wire Wire Line
	4750 2650 4650 2650
Wire Wire Line
	4750 2750 4650 2750
Wire Wire Line
	4750 2850 4650 2850
Wire Wire Line
	2950 2950 3050 2950
Wire Wire Line
	2950 2150 3050 2150
Wire Wire Line
	3050 2250 2950 2250
Wire Wire Line
	2950 2350 3050 2350
NoConn ~ 10100 4700
$Comp
L Connector:Screw_Terminal_01x10 J4
U 1 1 605ECDBB
P 1400 5250
F 0 "J4" H 1480 5242 50  0000 L CNN
F 1 "Output" H 1480 5151 50  0000 L CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_PT-1,5-10-5.0-H_1x10_P5.00mm_Horizontal" H 1400 5250 50  0001 C CNN
F 3 "~" H 1400 5250 50  0001 C CNN
	1    1400 5250
	1    0    0    -1  
$EndComp
Text Label 7400 1050 0    50   ~ 0
GPIO12+
Text Label 7400 1150 0    50   ~ 0
GPIO12-
Text Label 7400 2150 0    50   ~ 0
GPIO13+
Text Label 7400 2250 0    50   ~ 0
GPIO13-
Text Label 7400 3250 0    50   ~ 0
GPIO18+
Text Label 7400 3350 0    50   ~ 0
GPIO18-
Text Label 7400 4350 0    50   ~ 0
GPIO19+
Text Label 7400 4450 0    50   ~ 0
GPIO19-
Text Label 7400 5450 0    50   ~ 0
GPIO23+
Text Label 7400 5550 0    50   ~ 0
GPIO23-
Text Label 1050 4850 2    50   ~ 0
GPIO12+
Text Label 1050 4950 2    50   ~ 0
GPIO12-
Text Label 1050 5050 2    50   ~ 0
GPIO13+
Text Label 1050 5150 2    50   ~ 0
GPIO13-
Text Label 1050 5250 2    50   ~ 0
GPIO18+
Text Label 1050 5350 2    50   ~ 0
GPIO18-
Text Label 1050 5450 2    50   ~ 0
GPIO19+
Text Label 1050 5550 2    50   ~ 0
GPIO19-
Text Label 1050 5650 2    50   ~ 0
GPIO23+
Text Label 1050 5750 2    50   ~ 0
GPIO23-
Wire Wire Line
	1050 4850 1200 4850
Wire Wire Line
	1050 4950 1200 4950
Wire Wire Line
	1200 5050 1050 5050
Wire Wire Line
	1050 5150 1200 5150
Wire Wire Line
	1200 5250 1050 5250
Wire Wire Line
	1050 5350 1200 5350
Wire Wire Line
	1200 5450 1050 5450
Wire Wire Line
	1050 5550 1200 5550
Wire Wire Line
	1200 5650 1050 5650
Wire Wire Line
	1050 5750 1200 5750
Text GLabel 1200 4200 0    50   Input ~ 0
GND
$Comp
L power:GND #PWR0132
U 1 1 60633EC0
P 1300 4200
F 0 "#PWR0132" H 1300 3950 50  0001 C CNN
F 1 "GND" H 1305 4027 50  0000 C CNN
F 2 "" H 1300 4200 50  0001 C CNN
F 3 "" H 1300 4200 50  0001 C CNN
	1    1300 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 4200 1300 4200
$EndSCHEMATC
