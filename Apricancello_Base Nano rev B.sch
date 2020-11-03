EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "The Gate Opener"
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector:Screw_Terminal_01x02 J2
U 1 1 5EC7EF1C
P 8000 2300
F 0 "J2" H 7918 2517 50  0000 C CNN
F 1 "12 Vdc IN" H 7918 2426 50  0000 C CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 8000 2300 50  0001 C CNN
F 3 "~" H 8000 2300 50  0001 C CNN
	1    8000 2300
	-1   0    0    -1  
$EndComp
NoConn ~ 6750 1900
NoConn ~ 6750 2100
NoConn ~ 6750 2200
NoConn ~ 6750 2300
NoConn ~ 6750 2400
$Comp
L power:GND #PWR09
U 1 1 5ECA31DA
P 8600 2500
F 0 "#PWR09" H 8600 2250 50  0001 C CNN
F 1 "GND" H 8605 2327 50  0000 C CNN
F 2 "" H 8600 2500 50  0001 C CNN
F 3 "" H 8600 2500 50  0001 C CNN
	1    8600 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 2400 8600 2500
Wire Wire Line
	6750 2000 6900 2000
$Comp
L power:GND #PWR010
U 1 1 5EE32761
P 8800 5300
F 0 "#PWR010" H 8800 5050 50  0001 C CNN
F 1 "GND" H 8805 5127 50  0000 C CNN
F 2 "" H 8800 5300 50  0001 C CNN
F 3 "" H 8800 5300 50  0001 C CNN
	1    8800 5300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 5ECCBD60
P 3800 3750
F 0 "R7" H 3870 3796 50  0000 L CNN
F 1 "220" H 3870 3705 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3730 3750 50  0001 C CNN
F 3 "~" H 3800 3750 50  0001 C CNN
	1    3800 3750
	-1   0    0    -1  
$EndComp
NoConn ~ 5650 1850
Wire Wire Line
	8200 2300 8600 2300
Connection ~ 8600 2300
Wire Wire Line
	8200 2400 8600 2400
Connection ~ 8600 2400
NoConn ~ 5650 1700
Wire Wire Line
	8600 2250 8600 2300
$Comp
L 000_Libreria_personale:SIM800L_Module U2
U 1 1 5EC879D9
P 6200 2100
F 0 "U2" H 6200 2815 50  0000 C CNN
F 1 "SIM800L_Module" H 6200 2724 50  0000 C CNN
F 2 "000mylib:SIM800L_Module" H 6200 2550 50  0001 C CNN
F 3 "" H 6200 2550 50  0001 C CNN
	1    6200 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 2400 8750 2400
Wire Wire Line
	8600 2300 8750 2300
$Comp
L 000_Libreria_personale:Power_LM2596_3A U1
U 1 1 5ED23FAF
P 9200 2350
F 0 "U1" H 9175 2765 50  0000 C CNN
F 1 "PowerSW LM2596 3A" H 9175 2674 50  0000 C CNN
F 2 "000mylib:PowerSW_LM2596_3A_revB" H 9200 2650 50  0001 C CNN
F 3 "" H 9200 2650 50  0001 C CNN
	1    9200 2350
	1    0    0    -1  
$EndComp
$Comp
L 000_Libreria_personale:D D2
U 1 1 5EDE5EE7
P 3800 1850
F 0 "D2" V 3800 1930 50  0000 L CNN
F 1 "D" V 3845 1930 50  0001 L CNN
F 2 "Diode_THT:D_A-405_P10.16mm_Horizontal" H 3800 1850 50  0001 C CNN
F 3 "~" H 3800 1850 50  0001 C CNN
	1    3800 1850
	0    1    -1   0   
$EndComp
Wire Wire Line
	3800 2100 3800 2050
Wire Wire Line
	3700 2050 3800 2050
Connection ~ 3800 2050
Wire Wire Line
	3800 2050 3800 2000
$Comp
L Device:R R5
U 1 1 5EE676E6
P 3800 3250
F 0 "R5" H 3870 3296 50  0000 L CNN
F 1 "150" H 3870 3205 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3730 3250 50  0001 C CNN
F 3 "~" H 3800 3250 50  0001 C CNN
	1    3800 3250
	-1   0    0    -1  
$EndComp
$Comp
L 000_Libreria_personale:D D3
U 1 1 5EE6810F
P 3800 2250
F 0 "D3" V 3800 2330 50  0000 L CNN
F 1 "D" V 3845 2330 50  0001 L CNN
F 2 "Diode_THT:D_A-405_P10.16mm_Horizontal" H 3800 2250 50  0001 C CNN
F 3 "~" H 3800 2250 50  0001 C CNN
	1    3800 2250
	0    -1   1    0   
$EndComp
Wire Wire Line
	8150 5050 8100 5050
$Comp
L power:+4V #PWR07
U 1 1 5EEFA92B
P 9800 2150
F 0 "#PWR07" H 9800 2000 50  0001 C CNN
F 1 "+4V" H 9815 2323 50  0000 C CNN
F 2 "" H 9800 2150 50  0001 C CNN
F 3 "" H 9800 2150 50  0001 C CNN
	1    9800 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	9800 2150 9800 2300
$Comp
L Device:CP C2
U 1 1 5EC84754
P 1700 3500
F 0 "C2" H 1818 3546 50  0000 L CNN
F 1 "100uF" H 1818 3455 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 1738 3350 50  0001 C CNN
F 3 "~" H 1700 3500 50  0001 C CNN
	1    1700 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	9600 2300 9800 2300
Wire Wire Line
	5450 2000 5450 1900
Wire Wire Line
	5450 2000 5650 2000
Wire Wire Line
	1950 1750 2600 1750
$Comp
L power:+4V #PWR04
U 1 1 5EEDE80F
P 2600 1600
F 0 "#PWR04" H 2600 1450 50  0001 C CNN
F 1 "+4V" H 2615 1773 50  0000 C CNN
F 2 "" H 2600 1600 50  0001 C CNN
F 3 "" H 2600 1600 50  0001 C CNN
	1    2600 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 1650 2600 1650
Wire Wire Line
	2600 1650 2600 1600
$Comp
L power:+12V #PWR08
U 1 1 5F0371BF
P 8600 2250
F 0 "#PWR08" H 8600 2100 50  0001 C CNN
F 1 "+12V" H 8615 2423 50  0000 C CNN
F 2 "" H 8600 2250 50  0001 C CNN
F 3 "" H 8600 2250 50  0001 C CNN
	1    8600 2250
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J3
U 1 1 5F0BCC6B
P 9950 4300
F 0 "J3" H 9868 4517 50  0000 C CNN
F 1 "Vac OUT" H 9868 4426 50  0000 C CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 9950 4300 50  0001 C CNN
F 3 "~" H 9950 4300 50  0001 C CNN
	1    9950 4300
	1    0    0    1   
$EndComp
$Comp
L Device:R R8
U 1 1 5F0BD444
P 8300 5050
F 0 "R8" V 8400 5000 50  0000 L CNN
F 1 "3.3k" V 8500 5000 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 8230 5050 50  0001 C CNN
F 3 "~" H 8300 5050 50  0001 C CNN
	1    8300 5050
	0    1    1    0   
$EndComp
$Comp
L Transistor_BJT:2N2219 Q1
U 1 1 5F0C62E2
P 8700 5050
F 0 "Q1" H 8890 5096 50  0000 L CNN
F 1 "S9014" H 8890 5005 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_HandSolder" H 8900 4975 50  0001 L CIN
F 3 "http://www.onsemi.com/pub_link/Collateral/2N2219-D.PDF" H 8700 5050 50  0001 L CNN
	1    8700 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8800 5300 8800 5250
$Comp
L Relay:FINDER-36.11 K1
U 1 1 5F0D2A4E
P 9000 4500
F 0 "K1" H 9430 4546 50  0000 L CNN
F 1 "RELAY" H 9430 4455 50  0000 L CNN
F 2 "Relay_THT:Relay_SPDT_Finder_36.11" H 10270 4470 50  0001 C CNN
F 3 "https://gfinder.findernet.com/public/attachments/36/EN/S36EN.pdf" H 9000 4500 50  0001 C CNN
	1    9000 4500
	1    0    0    -1  
$EndComp
$Comp
L 000_Libreria_personale:D D4
U 1 1 5F0D66AF
P 8400 4500
F 0 "D4" V 8400 4580 50  0000 L CNN
F 1 "D" V 8445 4580 50  0001 L CNN
F 2 "Diode_THT:D_A-405_P10.16mm_Horizontal" H 8400 4500 50  0001 C CNN
F 3 "~" H 8400 4500 50  0001 C CNN
	1    8400 4500
	0    -1   1    0   
$EndComp
Wire Wire Line
	8400 4350 8400 4150
Wire Wire Line
	8400 4650 8400 4850
$Comp
L Device:R R6
U 1 1 5F0E7A2F
P 8800 3950
F 0 "R6" V 9000 3900 50  0000 L CNN
F 1 "150" V 8900 3900 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 8730 3950 50  0001 C CNN
F 3 "~" H 8800 3950 50  0001 C CNN
	1    8800 3950
	1    0    0    1   
$EndComp
$Comp
L power:+12V #PWR06
U 1 1 5F0F2FC3
P 8800 3800
F 0 "#PWR06" H 8800 3650 50  0001 C CNN
F 1 "+12V" H 8815 3973 50  0000 C CNN
F 2 "" H 8800 3800 50  0001 C CNN
F 3 "" H 8800 3800 50  0001 C CNN
	1    8800 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	8450 5050 8500 5050
Wire Wire Line
	9300 4200 9750 4200
Wire Wire Line
	9200 4800 9750 4800
Wire Wire Line
	9750 4800 9750 4300
NoConn ~ 9100 4200
$Comp
L 000_Libreria_personale:Conn_01x09_Male J1
U 1 1 5F13FBE5
P 1750 2050
F 0 "J1" H 1858 2631 50  0000 C CNN
F 1 "Conn 1x9" H 1858 2540 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x09_P2.54mm_Vertical" H 1750 2050 50  0001 C CNN
F 3 "~" H 1750 2050 50  0001 C CNN
	1    1750 2050
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR01
U 1 1 5F0F6E8A
P 6400 3350
F 0 "#PWR01" H 6400 3200 50  0001 C CNN
F 1 "+5V" H 6415 3523 50  0000 C CNN
F 2 "" H 6400 3350 50  0001 C CNN
F 3 "" H 6400 3350 50  0001 C CNN
	1    6400 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 3500 6400 3350
Wire Wire Line
	6100 3450 6100 3500
NoConn ~ 6700 4500
NoConn ~ 6700 4300
NoConn ~ 6700 3900
NoConn ~ 6300 3500
NoConn ~ 6700 5200
NoConn ~ 6700 5100
NoConn ~ 6700 5000
NoConn ~ 6700 4900
NoConn ~ 6700 4800
NoConn ~ 6700 4700
NoConn ~ 6700 4600
NoConn ~ 6700 4000
$Comp
L power:GND #PWR05
U 1 1 5EE31B0D
P 6200 5650
F 0 "#PWR05" H 6200 5400 50  0001 C CNN
F 1 "GND" H 6205 5477 50  0000 C CNN
F 2 "" H 6200 5650 50  0001 C CNN
F 3 "" H 6200 5650 50  0001 C CNN
	1    6200 5650
	1    0    0    -1  
$EndComp
$Comp
L 000_Libreria_personale:D D1
U 1 1 5F05800E
P 6100 3300
F 0 "D1" H 6050 3450 50  0000 L CNN
F 1 "D" V 6145 3380 50  0001 L CNN
F 2 "Diode_THT:D_A-405_P10.16mm_Horizontal" H 6100 3300 50  0001 C CNN
F 3 "~" H 6100 3300 50  0001 C CNN
	1    6100 3300
	0    -1   -1   0   
$EndComp
$Comp
L power:+12V #PWR02
U 1 1 5F03E9E5
P 6100 3150
F 0 "#PWR02" H 6100 3000 50  0001 C CNN
F 1 "+12V" H 6115 3323 50  0000 C CNN
F 2 "" H 6100 3150 50  0001 C CNN
F 3 "" H 6100 3150 50  0001 C CNN
	1    6100 3150
	1    0    0    -1  
$EndComp
NoConn ~ 5700 4000
NoConn ~ 5700 3900
NoConn ~ 5700 4100
Wire Wire Line
	9600 2400 9800 2400
$Comp
L power:GND #PWR0101
U 1 1 5FA14F01
P 9800 2500
F 0 "#PWR0101" H 9800 2250 50  0001 C CNN
F 1 "GND" H 9805 2327 50  0000 C CNN
F 2 "" H 9800 2500 50  0001 C CNN
F 3 "" H 9800 2500 50  0001 C CNN
	1    9800 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	9800 2400 9800 2500
$Comp
L power:+4V #PWR0102
U 1 1 5FA220A0
P 1700 3350
F 0 "#PWR0102" H 1700 3200 50  0001 C CNN
F 1 "+4V" H 1715 3523 50  0000 C CNN
F 2 "" H 1700 3350 50  0001 C CNN
F 3 "" H 1700 3350 50  0001 C CNN
	1    1700 3350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5FA227DC
P 1700 3650
F 0 "#PWR0103" H 1700 3400 50  0001 C CNN
F 1 "GND" H 1705 3477 50  0000 C CNN
F 2 "" H 1700 3650 50  0001 C CNN
F 3 "" H 1700 3650 50  0001 C CNN
	1    1700 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5FA22D8B
P 2550 3500
F 0 "C1" H 2665 3546 50  0000 L CNN
F 1 "33pF" H 2665 3455 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.4mm_W2.1mm_P2.50mm" H 2588 3350 50  0001 C CNN
F 3 "~" H 2550 3500 50  0001 C CNN
	1    2550 3500
	-1   0    0    -1  
$EndComp
$Comp
L power:+4V #PWR0104
U 1 1 5FA2319B
P 2550 3350
F 0 "#PWR0104" H 2550 3200 50  0001 C CNN
F 1 "+4V" H 2565 3523 50  0000 C CNN
F 2 "" H 2550 3350 50  0001 C CNN
F 3 "" H 2550 3350 50  0001 C CNN
	1    2550 3350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 5FA23523
P 2550 3650
F 0 "#PWR0105" H 2550 3400 50  0001 C CNN
F 1 "GND" H 2555 3477 50  0000 C CNN
F 2 "" H 2550 3650 50  0001 C CNN
F 3 "" H 2550 3650 50  0001 C CNN
	1    2550 3650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 5FA240A6
P 5450 2500
F 0 "#PWR0106" H 5450 2250 50  0001 C CNN
F 1 "GND" H 5455 2327 50  0000 C CNN
F 2 "" H 5450 2500 50  0001 C CNN
F 3 "" H 5450 2500 50  0001 C CNN
	1    5450 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 2400 5650 2400
Wire Wire Line
	5450 2400 5450 2500
Text GLabel 5650 2300 0    50   Input ~ 0
DCE-TX
Text GLabel 5700 4300 0    50   Input ~ 0
DTE-RX
Wire Wire Line
	2500 4900 2400 4900
Wire Wire Line
	2400 4900 2400 5450
Wire Wire Line
	2400 5450 2300 5450
Text GLabel 2300 5450 0    50   Input ~ 0
DCE-TX
Text GLabel 2500 4900 2    50   Input ~ 0
DTE-RX
Wire Wire Line
	3750 5350 3750 5450
Wire Wire Line
	3750 5450 3500 5450
Connection ~ 3750 5450
$Comp
L Device:R R3
U 1 1 5EC9C6FE
P 3750 5200
F 0 "R3" H 3820 5246 50  0000 L CNN
F 1 "10k" H 3820 5155 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3680 5200 50  0001 C CNN
F 3 "~" H 3750 5200 50  0001 C CNN
	1    3750 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 5450 3750 5550
Text GLabel 3500 5450 0    50   Input ~ 0
DCE-RX
Wire Wire Line
	3750 5050 3750 4900
Wire Wire Line
	3750 4900 3850 4900
Text GLabel 3850 4900 2    50   Input ~ 0
DTE-TX
Wire Wire Line
	3750 5850 3750 5950
$Comp
L power:GND #PWR0107
U 1 1 5FA437DE
P 3750 5950
F 0 "#PWR0107" H 3750 5700 50  0001 C CNN
F 1 "GND" H 3755 5777 50  0000 C CNN
F 2 "" H 3750 5950 50  0001 C CNN
F 3 "" H 3750 5950 50  0001 C CNN
	1    3750 5950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5EE7140A
P 3750 5700
F 0 "R4" H 3820 5746 50  0000 L CNN
F 1 "20k" H 3820 5655 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3680 5700 50  0001 C CNN
F 3 "~" H 3750 5700 50  0001 C CNN
	1    3750 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 3400 3800 3500
Wire Wire Line
	3800 3500 3700 3500
Connection ~ 3800 3500
Wire Wire Line
	3800 3500 3800 3600
Text GLabel 3700 3500 0    50   Input ~ 0
SIM800-RST
Wire Wire Line
	3800 3100 3800 2950
Wire Wire Line
	3800 2950 3850 2950
Text GLabel 3850 2950 2    50   Input ~ 0
RST-TO-DCE
Wire Wire Line
	3800 3900 3800 4000
$Comp
L power:GND #PWR0108
U 1 1 5FA69A23
P 3800 4000
F 0 "#PWR0108" H 3800 3750 50  0001 C CNN
F 1 "GND" H 3805 3827 50  0000 C CNN
F 2 "" H 3800 4000 50  0001 C CNN
F 3 "" H 3800 4000 50  0001 C CNN
	1    3800 4000
	1    0    0    -1  
$EndComp
Text GLabel 5650 2100 0    50   Input ~ 0
SIM800-RST
Text GLabel 5700 4200 0    50   Input ~ 0
RST-TO-DCE
$Comp
L power:GND #PWR0109
U 1 1 5FA72B86
P 2600 1750
F 0 "#PWR0109" H 2600 1500 50  0001 C CNN
F 1 "GND" H 2605 1577 50  0000 C CNN
F 2 "" H 2600 1750 50  0001 C CNN
F 3 "" H 2600 1750 50  0001 C CNN
	1    2600 1750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 5FA73313
P 6900 2000
F 0 "#PWR0110" H 6900 1750 50  0001 C CNN
F 1 "GND" H 6905 1827 50  0000 C CNN
F 2 "" H 6900 2000 50  0001 C CNN
F 3 "" H 6900 2000 50  0001 C CNN
	1    6900 2000
	1    0    0    -1  
$EndComp
Text GLabel 5650 2200 0    50   Input ~ 0
DCE-RX
Text GLabel 5700 4400 0    50   Input ~ 0
DTE-TX
$Comp
L power:+4V #PWR0111
U 1 1 5FA76CD4
P 5450 1900
F 0 "#PWR0111" H 5450 1750 50  0001 C CNN
F 1 "+4V" H 5465 2073 50  0000 C CNN
F 2 "" H 5450 1900 50  0001 C CNN
F 3 "" H 5450 1900 50  0001 C CNN
	1    5450 1900
	1    0    0    -1  
$EndComp
Text GLabel 8100 5050 0    50   Input ~ 0
GATE-CMD
Text GLabel 5700 5100 0    50   Input ~ 0
GATE-CMD
Text GLabel 3700 2050 0    50   Input ~ 0
GATE-LED
Text GLabel 1950 2450 2    50   Input ~ 0
GATE-LED
Text GLabel 3850 1600 2    50   Input ~ 0
GATE-TST
Wire Wire Line
	3800 1600 3800 1700
Wire Wire Line
	3800 2400 3800 2500
Text GLabel 3850 2500 2    50   Input ~ 0
GATE-CMD
Text GLabel 5700 5200 0    50   Input ~ 0
GATE-TST
Wire Wire Line
	8800 4100 8800 4150
Wire Wire Line
	8400 4150 8800 4150
Connection ~ 8800 4150
Wire Wire Line
	8800 4150 8800 4200
Wire Wire Line
	8800 4800 8800 4850
Wire Wire Line
	8800 4850 8400 4850
Connection ~ 8800 4850
Text GLabel 5700 4500 0    50   Input ~ 0
GSM-R-LED
Text GLabel 1950 1850 2    50   Input ~ 0
GSM-R-LED
Text GLabel 5700 4600 0    50   Input ~ 0
GSM-G-LED
Text GLabel 1950 1950 2    50   Input ~ 0
GSM-G-LED
Text GLabel 5700 4700 0    50   Input ~ 0
SMS-R-LED
Text GLabel 5700 4800 0    50   Input ~ 0
SMS-G-LED
Text GLabel 5700 4900 0    50   Input ~ 0
SMS-B-LED
Text GLabel 1950 2050 2    50   Input ~ 0
SMS-R-LED
Text GLabel 1950 2150 2    50   Input ~ 0
SMS-G-LED
Text GLabel 1950 2250 2    50   Input ~ 0
SMS-B-LED
Text GLabel 1950 2350 2    50   Input ~ 0
RESET-REQ
Text GLabel 5700 5000 0    50   Input ~ 0
RESET-REQ
$Comp
L MCU_Module:Arduino_Nano_v3.x A1
U 1 1 5EF0937A
P 6200 4500
F 0 "A1" H 6200 3411 50  0001 C CNN
F 1 "Arduino_Nano_v3.x" H 6200 3320 50  0001 C CNN
F 2 "Module:Arduino_Nano" H 6200 4500 50  0001 C CIN
F 3 "http://www.mouser.com/pdfdocs/Gravitech_Arduino_Nano3_0.pdf" H 6200 4500 50  0001 C CNN
	1    6200 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 5650 6200 5600
Wire Wire Line
	6300 5500 6300 5600
Wire Wire Line
	6300 5600 6200 5600
Connection ~ 6200 5600
Wire Wire Line
	6200 5600 6200 5500
Wire Wire Line
	3800 2500 3850 2500
Wire Wire Line
	3800 1600 3850 1600
$EndSCHEMATC
