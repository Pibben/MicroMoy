EESchema Schematic File Version 4
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
L Device:CP C2
U 1 1 5B979063
P 1750 3050
F 0 "C2" H 1633 3096 50  0000 R CNN
F 1 "330uF" H 1633 3005 50  0000 R CNN
F 2 "Capacitor_SMD:CP_Elec_8x10" H 1788 2900 50  0001 C CNN
F 3 "~" H 1750 3050 50  0001 C CNN
	1    1750 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 2900 1750 2750
Wire Wire Line
	1750 3200 1750 3450
Connection ~ 1750 2750
Connection ~ 1750 3450
$Comp
L Connector:Barrel_Jack J1
U 1 1 5B981AC0
P 1050 3100
F 0 "J1" H 1105 3425 50  0000 C CNN
F 1 "Barrel_Jack" H 1105 3334 50  0000 C CNN
F 2 "footprints:BARREL_CON_SMD" H 1100 3060 50  0001 C CNN
F 3 "~" H 1100 3060 50  0001 C CNN
	1    1050 3100
	1    0    0    -1  
$EndComp
$Comp
L Reference_Voltage:TLE2426xD U2
U 1 1 5B99331B
P 3250 2950
F 0 "U2" H 3250 3417 50  0000 C CNN
F 1 "TLE2426xD" H 3250 3326 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 3250 2350 50  0001 C CIN
F 3 "http://www.ti.com/lit/ds/symlink/tle2426.pdf" H 1850 3900 50  0001 C CIN
	1    3250 2950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5B996BD0
P 2600 3150
F 0 "C4" H 2715 3196 50  0000 L CNN
F 1 "1 uF" H 2715 3105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2638 3000 50  0001 C CNN
F 3 "~" H 2600 3150 50  0001 C CNN
	1    2600 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 2850 2600 2850
Wire Wire Line
	2600 2850 2600 3000
Wire Wire Line
	2600 3300 2600 3450
Connection ~ 2600 3450
Wire Wire Line
	2600 3450 3250 3450
$Comp
L Device:Rotary_Encoder SW1
U 1 1 5B99C0A9
P 7300 3100
F 0 "SW1" H 7529 3146 50  0000 L CNN
F 1 "Rotary_Encoder" H 7529 3055 50  0000 L CNN
F 2 "footprints:ALPS_EC11_SMD" H 7150 3260 50  0001 C CNN
F 3 "~" H 7300 3360 50  0001 C CNN
	1    7300 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 3100 7000 3100
$Comp
L Connector_Generic:Conn_02x02_Odd_Even J3
U 1 1 5B99D256
P 7250 2600
F 0 "J3" H 7300 2817 50  0000 C CNN
F 1 "Conn_02x02_Odd_Even" H 7300 2726 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x02_P2.54mm_Vertical_SMD" H 7250 2600 50  0001 C CNN
F 3 "~" H 7250 2600 50  0001 C CNN
	1    7250 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 3000 6850 3000
Wire Wire Line
	6850 3000 6850 2600
Wire Wire Line
	6850 2600 7050 2600
Wire Wire Line
	7000 3200 6900 3200
Wire Wire Line
	6900 3200 6900 2700
Wire Wire Line
	6900 2700 7050 2700
Wire Wire Line
	7550 2600 7550 2700
Wire Wire Line
	7550 2700 7650 2700
Connection ~ 7550 2700
$Comp
L Regulator_Linear:L7805 U4
U 1 1 5B9B95EA
P 4350 2900
F 0 "U4" H 4350 3142 50  0000 C CNN
F 1 "L7805" H 4350 3051 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-89-3_Handsoldering" H 4375 2750 50  0001 L CIN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/41/4f/b3/b0/12/d4/47/88/CD00000444.pdf/files/CD00000444.pdf/jcr:content/translations/en.CD00000444.pdf" H 4350 2850 50  0001 C CNN
	1    4350 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 3000 1350 2750
Wire Wire Line
	1350 3200 1350 3450
Text Label 2500 2750 2    50   ~ 0
+12V_LOWER
Text Label 2150 3450 0    50   ~ 0
-12V_LOWER
Wire Wire Line
	6750 3100 6750 3250
Text Label 6750 3250 2    50   ~ 0
VGND_LOWER
$Comp
L Connector_Generic:Conn_02x02_Odd_Even J4
U 1 1 5BA02251
P 5200 3000
F 0 "J4" H 5250 3217 50  0000 C CNN
F 1 "Conn_02x02_Odd_Even" H 5250 3126 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x02_P2.54mm_Vertical_SMD" H 5200 3000 50  0001 C CNN
F 3 "~" H 5200 3000 50  0001 C CNN
	1    5200 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 3000 5500 2400
Wire Wire Line
	2600 2400 2600 2750
Connection ~ 2600 2750
Wire Wire Line
	2600 2750 2750 2750
Wire Wire Line
	2600 3450 2600 3550
Wire Wire Line
	2600 3550 5500 3550
Wire Wire Line
	5500 3100 5500 3550
Wire Wire Line
	1750 2750 2600 2750
Wire Wire Line
	1750 3450 2600 3450
Wire Wire Line
	1350 2750 1550 2750
$Comp
L power:+24V #PWR0101
U 1 1 5BA1582E
P 1550 2750
F 0 "#PWR0101" H 1550 2600 50  0001 C CNN
F 1 "+24V" H 1565 2923 50  0000 C CNN
F 2 "" H 1550 2750 50  0001 C CNN
F 3 "" H 1550 2750 50  0001 C CNN
	1    1550 2750
	1    0    0    -1  
$EndComp
Connection ~ 1550 2750
Wire Wire Line
	1550 2750 1750 2750
Wire Wire Line
	1350 3450 1750 3450
Wire Wire Line
	2600 2400 4050 2400
Wire Wire Line
	3750 2750 3750 3200
Wire Wire Line
	3750 3200 4350 3200
Wire Wire Line
	4050 2900 4050 2400
Connection ~ 4050 2400
Wire Wire Line
	4050 2400 5500 2400
Wire Wire Line
	4650 2900 4650 3000
Wire Wire Line
	4650 3000 5000 3000
Wire Wire Line
	4350 3200 5000 3200
Wire Wire Line
	5000 3200 5000 3100
Connection ~ 4350 3200
Text Label 4950 3200 2    50   ~ 0
VGND_LOWER
Text Label 7650 2700 0    50   ~ 0
VGND_LOWER
$EndSCHEMATC
