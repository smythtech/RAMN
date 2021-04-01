EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 9
Title "RAMN V1 (4-layer, ESD-protected)"
Date "2021-02-25"
Rev "A"
Comp "Copyright (c) 2021 TOYOTA MOTOR CORPORATION. ALL RIGHTS RESERVED."
Comment1 ""
Comment2 ""
Comment3 "License: CC BY-SA 4.0"
Comment4 "https://github.com/toyotainfotech/ramn"
$EndDescr
$Sheet
S 3850 1850 950  1100
U 5D8BFFCE
F0 "usb_uc" 50
F1 "usb_uc.sch" 50
F2 "CANL_OUT" O R 4800 2100 50 
F3 "CANL_IN" I L 3850 2100 50 
F4 "CANH_OUT" O R 4800 2000 50 
F5 "CANH_IN" I L 3850 2000 50 
F6 "USB_D-" B L 3850 2800 50 
F7 "USB_D+" B L 3850 2700 50 
F8 "ECU_3_EN" O R 4800 2800 50 
F9 "ECU_2_EN" O R 4800 2600 50 
F10 "ECU_1_EN" O R 4800 2400 50 
F11 "ECU_2_BOOT0" O R 4800 2500 50 
F12 "ECU_3_BOOT0" O R 4800 2700 50 
F13 "ECU_1_BOOT0" O R 4800 2300 50 
$EndSheet
Wire Wire Line
	3850 2100 3750 2100
Wire Wire Line
	3750 2100 3750 2450
Wire Wire Line
	3750 2000 3850 2000
Wire Wire Line
	3750 2000 3750 1850
$Comp
L Device:R_Small_US R3
U 1 1 5D9D1265
P 3000 2300
AR Path="/5D9D1265" Ref="R3"  Part="1" 
AR Path="/5DDB298F/5D9D1265" Ref="R?"  Part="1" 
AR Path="/5DEB3C02/5D9D1265" Ref="R?"  Part="1" 
AR Path="/5D82C374/5DDB298F/5D9D1265" Ref="R?"  Part="1" 
F 0 "R3" H 3150 2350 50  0000 R CNN
F 1 "60R" H 3200 2250 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 3000 2300 50  0001 C CNN
F 3 "~" H 3000 2300 50  0001 C CNN
	1    3000 2300
	-1   0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5D9D126B
P 3300 2150
AR Path="/5D5AA93E/5D9D126B" Ref="C?"  Part="1" 
AR Path="/5D5EF85E/5D9D126B" Ref="C?"  Part="1" 
AR Path="/5D65BA09/5D9D126B" Ref="C?"  Part="1" 
AR Path="/5D65EFC9/5D9D126B" Ref="C?"  Part="1" 
AR Path="/5E185DDE/5E1BC826/5D9D126B" Ref="C?"  Part="1" 
AR Path="/5DDB298F/5D9D126B" Ref="C?"  Part="1" 
AR Path="/5DEB3C02/5D9D126B" Ref="C?"  Part="1" 
AR Path="/5D82C374/5DDB298F/5D9D126B" Ref="C?"  Part="1" 
AR Path="/5D9D126B" Ref="C1"  Part="1" 
F 0 "C1" V 3400 2100 50  0000 L CNN
F 1 "4.7nF" V 3150 2050 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3300 2150 50  0001 C CNN
F 3 "~" H 3300 2150 50  0001 C CNN
	1    3300 2150
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small_US R2
U 1 1 5D9D1272
P 3000 2000
AR Path="/5D9D1272" Ref="R2"  Part="1" 
AR Path="/5DDB298F/5D9D1272" Ref="R?"  Part="1" 
AR Path="/5DEB3C02/5D9D1272" Ref="R?"  Part="1" 
AR Path="/5D82C374/5DDB298F/5D9D1272" Ref="R?"  Part="1" 
F 0 "R2" H 3150 2050 50  0000 R CNN
F 1 "60R" H 3200 1950 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 3000 2000 50  0001 C CNN
F 3 "~" H 3000 2000 50  0001 C CNN
	1    3000 2000
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3500 2150 3500 2200
Wire Wire Line
	3000 2450 3000 2400
Wire Wire Line
	3000 2450 3750 2450
Wire Wire Line
	3000 2200 3000 2150
Wire Wire Line
	3000 1900 3000 1850
Wire Wire Line
	3000 1850 3750 1850
Wire Wire Line
	3200 2150 3000 2150
Connection ~ 3000 2150
Wire Wire Line
	3000 2150 3000 2100
$Comp
L Device:R_Small_US R7
U 1 1 5D9F69AD
P 9750 2300
AR Path="/5D9F69AD" Ref="R7"  Part="1" 
AR Path="/5DDB298F/5D9F69AD" Ref="R?"  Part="1" 
AR Path="/5DEB3C02/5D9F69AD" Ref="R?"  Part="1" 
AR Path="/5D82C374/5DDB298F/5D9F69AD" Ref="R?"  Part="1" 
F 0 "R7" H 9650 2350 50  0000 R CNN
F 1 "60R" H 9650 2250 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 9750 2300 50  0001 C CNN
F 3 "~" H 9750 2300 50  0001 C CNN
	1    9750 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5D9F69B3
P 10000 2150
AR Path="/5D5AA93E/5D9F69B3" Ref="C?"  Part="1" 
AR Path="/5D5EF85E/5D9F69B3" Ref="C?"  Part="1" 
AR Path="/5D65BA09/5D9F69B3" Ref="C?"  Part="1" 
AR Path="/5D65EFC9/5D9F69B3" Ref="C?"  Part="1" 
AR Path="/5E185DDE/5E1BC826/5D9F69B3" Ref="C?"  Part="1" 
AR Path="/5DDB298F/5D9F69B3" Ref="C?"  Part="1" 
AR Path="/5DEB3C02/5D9F69B3" Ref="C?"  Part="1" 
AR Path="/5D82C374/5DDB298F/5D9F69B3" Ref="C?"  Part="1" 
AR Path="/5D9F69B3" Ref="C2"  Part="1" 
F 0 "C2" V 9900 2100 50  0000 L CNN
F 1 "4.7nF" V 10100 2050 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 10000 2150 50  0001 C CNN
F 3 "~" H 10000 2150 50  0001 C CNN
	1    10000 2150
	0    -1   1    0   
$EndComp
$Comp
L Device:R_Small_US R6
U 1 1 5D9F69B9
P 9750 2000
AR Path="/5D9F69B9" Ref="R6"  Part="1" 
AR Path="/5DDB298F/5D9F69B9" Ref="R?"  Part="1" 
AR Path="/5DEB3C02/5D9F69B9" Ref="R?"  Part="1" 
AR Path="/5D82C374/5DDB298F/5D9F69B9" Ref="R?"  Part="1" 
F 0 "R6" H 9650 2050 50  0000 R CNN
F 1 "60R" H 9650 1950 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 9750 2000 50  0001 C CNN
F 3 "~" H 9750 2000 50  0001 C CNN
	1    9750 2000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D9F69BF
P 10150 2150
AR Path="/5D5AA93E/5D9F69BF" Ref="#PWR?"  Part="1" 
AR Path="/5D5EF85E/5D9F69BF" Ref="#PWR?"  Part="1" 
AR Path="/5D65BA09/5D9F69BF" Ref="#PWR?"  Part="1" 
AR Path="/5D65EFC9/5D9F69BF" Ref="#PWR?"  Part="1" 
AR Path="/5E185DDE/5E1BC826/5D9F69BF" Ref="#PWR?"  Part="1" 
AR Path="/5DDB298F/5D9F69BF" Ref="#PWR?"  Part="1" 
AR Path="/5DEB3C02/5D9F69BF" Ref="#PWR?"  Part="1" 
AR Path="/5D82C374/5DDB298F/5D9F69BF" Ref="#PWR?"  Part="1" 
AR Path="/5D9F69BF" Ref="#PWR04"  Part="1" 
F 0 "#PWR04" H 10150 1900 50  0001 C CNN
F 1 "GND" H 10000 2100 50  0000 C CNN
F 2 "" H 10150 2150 50  0001 C CNN
F 3 "" H 10150 2150 50  0001 C CNN
	1    10150 2150
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9750 2450 9750 2400
Wire Wire Line
	9750 1900 9750 1850
$Comp
L power:GND #PWR?
U 1 1 5DA0237D
P 10750 2400
AR Path="/5D5AA93E/5DA0237D" Ref="#PWR?"  Part="1" 
AR Path="/5D5EF85E/5DA0237D" Ref="#PWR?"  Part="1" 
AR Path="/5D65BA09/5DA0237D" Ref="#PWR?"  Part="1" 
AR Path="/5D65EFC9/5DA0237D" Ref="#PWR?"  Part="1" 
AR Path="/5E185DDE/5E1BC826/5DA0237D" Ref="#PWR?"  Part="1" 
AR Path="/5DDB298F/5DA0237D" Ref="#PWR?"  Part="1" 
AR Path="/5DEB3C02/5DA0237D" Ref="#PWR?"  Part="1" 
AR Path="/5D82C374/5DDB298F/5DA0237D" Ref="#PWR?"  Part="1" 
AR Path="/5DA0237D" Ref="#PWR05"  Part="1" 
F 0 "#PWR05" H 10750 2150 50  0001 C CNN
F 1 "GND" H 10755 2227 50  0000 C CNN
F 2 "" H 10750 2400 50  0001 C CNN
F 3 "" H 10750 2400 50  0001 C CNN
	1    10750 2400
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3500 2150 3400 2150
Wire Wire Line
	9350 2650 10400 2650
Wire Wire Line
	10400 2650 10400 2150
Wire Wire Line
	10850 2250 10750 2250
Wire Wire Line
	10750 2250 10750 2400
$Sheet
S 5200 1850 950  1100
U 5D815E09
F0 "ECUB" 50
F1 "vanilla_uc.sch" 50
F2 "CANL_OUT" O R 6150 2100 50 
F3 "CANL_IN" I L 5200 2100 50 
F4 "CANH_OUT" O R 6150 2000 50 
F5 "CANH_IN" I L 5200 2000 50 
F6 "ECU_ENABLE" I L 5200 2700 50 
F7 "BOOT0" I L 5200 2600 50 
$EndSheet
Wire Wire Line
	5100 2700 5200 2700
$Sheet
S 6650 1850 950  1100
U 5D8EDE42
F0 "ECUC" 50
F1 "vanilla_uc.sch" 50
F2 "CANL_OUT" O R 7600 2100 50 
F3 "CANL_IN" I L 6650 2100 50 
F4 "CANH_OUT" O R 7600 2000 50 
F5 "CANH_IN" I L 6650 2000 50 
F6 "ECU_ENABLE" I L 6650 2700 50 
F7 "BOOT0" I L 6650 2600 50 
$EndSheet
Wire Wire Line
	5000 3100 6250 3100
Wire Wire Line
	6250 3100 6250 2700
Wire Wire Line
	6250 2700 6650 2700
$Sheet
S 8250 1850 900  1100
U 5D7DEA89
F0 "ECUD" 50
F1 "sc_uc.sch" 50
F2 "CANL_OUT" O R 9150 2100 50 
F3 "CANL_IN" I L 8250 2100 50 
F4 "CANH_OUT" O R 9150 2000 50 
F5 "CANH_IN" I L 8250 2000 50 
F6 "ECU_ENABLE" I L 8250 2700 50 
F7 "BOOT0" I L 8250 2600 50 
$EndSheet
Wire Wire Line
	7750 2700 7750 3350
Wire Wire Line
	9150 2000 9350 2000
Wire Wire Line
	9150 2100 9350 2100
Wire Wire Line
	7750 2700 8250 2700
Wire Wire Line
	4800 2300 5150 2300
Wire Wire Line
	5150 2300 5150 2600
Wire Wire Line
	5150 2600 5200 2600
Wire Wire Line
	5100 2400 4800 2400
Wire Wire Line
	5100 2400 5100 2700
Wire Wire Line
	4800 2500 5050 2500
Wire Wire Line
	5050 2500 5050 3050
Wire Wire Line
	5050 3050 6200 3050
Wire Wire Line
	6200 3050 6200 2600
Wire Wire Line
	6200 2600 6650 2600
Wire Wire Line
	4800 2600 5000 2600
Wire Wire Line
	5000 2600 5000 3100
Wire Wire Line
	4800 2800 4850 2800
Wire Wire Line
	4850 3350 7750 3350
Wire Wire Line
	4850 3350 4850 2800
Wire Wire Line
	4800 2700 4950 2700
Wire Wire Line
	4950 2700 4950 3300
Wire Wire Line
	4950 3300 7700 3300
Wire Wire Line
	7700 3300 7700 2600
Wire Wire Line
	7700 2600 8250 2600
Wire Wire Line
	4800 2000 5200 2000
Wire Wire Line
	4800 2100 5200 2100
Wire Wire Line
	6150 2000 6650 2000
Wire Wire Line
	6150 2100 6650 2100
$Comp
L Connector:Screw_Terminal_01x03 J2
U 1 1 5D9FD21B
P 11050 2150
F 0 "J2" H 11050 1950 50  0000 C CNN
F 1 "Screw_Terminal_01x03" H 10968 2376 50  0001 C CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_PTSM-0,5-3-2.5-V-THR_1x03_P2.50mm_Vertical" H 11050 2150 50  0001 C CNN
F 3 "~" H 11050 2150 50  0001 C CNN
	1    11050 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	10100 2150 10150 2150
Wire Wire Line
	9750 2100 9750 2150
Wire Wire Line
	9350 1700 9350 1850
Wire Wire Line
	9350 2100 9350 2450
Wire Wire Line
	9350 1850 9750 1850
Connection ~ 9350 1850
Wire Wire Line
	9350 1850 9350 2000
Wire Wire Line
	9750 2450 9350 2450
Connection ~ 9350 2450
Wire Wire Line
	9350 2450 9350 2650
Wire Wire Line
	9900 2150 9750 2150
Connection ~ 9750 2150
Wire Wire Line
	9750 2150 9750 2200
Wire Wire Line
	10400 2050 10400 1700
Wire Wire Line
	10400 1700 9350 1700
$Comp
L power:GND #PWR?
U 1 1 5D9D127E
P 3500 2200
AR Path="/5D5AA93E/5D9D127E" Ref="#PWR?"  Part="1" 
AR Path="/5D5EF85E/5D9D127E" Ref="#PWR?"  Part="1" 
AR Path="/5D65BA09/5D9D127E" Ref="#PWR?"  Part="1" 
AR Path="/5D65EFC9/5D9D127E" Ref="#PWR?"  Part="1" 
AR Path="/5E185DDE/5E1BC826/5D9D127E" Ref="#PWR?"  Part="1" 
AR Path="/5DDB298F/5D9D127E" Ref="#PWR?"  Part="1" 
AR Path="/5DEB3C02/5D9D127E" Ref="#PWR?"  Part="1" 
AR Path="/5D82C374/5DDB298F/5D9D127E" Ref="#PWR?"  Part="1" 
AR Path="/5D9D127E" Ref="#PWR03"  Part="1" 
F 0 "#PWR03" H 3500 1950 50  0001 C CNN
F 1 "GND" H 3505 2027 50  0000 C CNN
F 2 "" H 3500 2200 50  0001 C CNN
F 3 "" H 3500 2200 50  0001 C CNN
	1    3500 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8250 2000 7600 2000
Wire Wire Line
	7600 2100 8250 2100
$Comp
L Power_Protection:SP0502BAHT TVS1
U 1 1 6037B58B
P 10650 1600
F 0 "TVS1" H 10445 1554 50  0000 R CNN
F 1 "DF3D18FU" H 10445 1645 50  0000 R CNN
F 2 "Package_TO_SOT_SMD:SOT-323_SC-70" H 10875 1550 50  0001 L CNN
F 3 "" H 10775 1725 50  0001 C CNN
	1    10650 1600
	-1   0    0    1   
$EndComp
Wire Wire Line
	10650 1400 10650 1200
Wire Wire Line
	10650 1200 10900 1200
Wire Wire Line
	10900 1200 10900 1250
$Comp
L power:GND #PWR?
U 1 1 60384B9E
P 10900 1250
AR Path="/5D5AA93E/60384B9E" Ref="#PWR?"  Part="1" 
AR Path="/5D5EF85E/60384B9E" Ref="#PWR?"  Part="1" 
AR Path="/5D65BA09/60384B9E" Ref="#PWR?"  Part="1" 
AR Path="/5D65EFC9/60384B9E" Ref="#PWR?"  Part="1" 
AR Path="/5E185DDE/5E1BC826/60384B9E" Ref="#PWR?"  Part="1" 
AR Path="/5DDB298F/60384B9E" Ref="#PWR?"  Part="1" 
AR Path="/5DEB3C02/60384B9E" Ref="#PWR?"  Part="1" 
AR Path="/5D82C374/5DDB298F/60384B9E" Ref="#PWR?"  Part="1" 
AR Path="/60384B9E" Ref="#PWR0101"  Part="1" 
F 0 "#PWR0101" H 10900 1000 50  0001 C CNN
F 1 "GND" H 10750 1200 50  0000 C CNN
F 2 "" H 10900 1250 50  0001 C CNN
F 3 "" H 10900 1250 50  0001 C CNN
	1    10900 1250
	-1   0    0    -1  
$EndComp
Wire Wire Line
	10400 2050 10550 2050
Wire Wire Line
	10400 2150 10750 2150
Wire Wire Line
	10750 1800 10750 2150
Connection ~ 10750 2150
Wire Wire Line
	10750 2150 10850 2150
Wire Wire Line
	10550 1800 10550 2050
Connection ~ 10550 2050
Wire Wire Line
	10550 2050 10850 2050
$Comp
L Device:Polyfuse_Small F1
U 1 1 603913C2
P 1500 2500
F 0 "F1" V 1295 2500 50  0000 C CNN
F 1 "0ZCG0300FF2B" V 1386 2500 50  0000 C CNN
F 2 "Fuse:Fuse_1812_4532Metric_Pad1.30x3.40mm_HandSolder" H 1550 2300 50  0001 L CNN
F 3 "~" H 1500 2500 50  0001 C CNN
	1    1500 2500
	0    1    1    0   
$EndComp
Wire Wire Line
	1050 2500 1400 2500
Wire Notes Line
	2250 2050 650  2050
Wire Notes Line
	2250 1650 2250 2050
Wire Notes Line
	650  1650 2250 1650
Wire Notes Line
	650  2050 650  1650
Text Notes 700  1950 0    50   ~ 0
/!\ Select hold/trip current of polyfuse \nbased on expected usage /!\
Wire Wire Line
	650  3450 650  3650
Connection ~ 650  3450
Wire Wire Line
	850  3450 650  3450
Wire Wire Line
	650  3100 650  3450
Wire Wire Line
	1050 3650 1350 3650
$Comp
L Device:R_Small_US R17
U 1 1 60250553
P 950 3650
AR Path="/60250553" Ref="R17"  Part="1" 
AR Path="/5D80E812/60250553" Ref="R?"  Part="1" 
AR Path="/5D815E09/60250553" Ref="R?"  Part="1" 
AR Path="/5D8EDE42/60250553" Ref="R?"  Part="1" 
F 0 "R17" V 850 3700 50  0000 C CNN
F 1 "10k" V 750 3700 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 950 3650 50  0001 C CNN
F 3 "~" H 950 3650 50  0001 C CNN
	1    950  3650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1350 3450 1350 3650
Connection ~ 1350 3450
Wire Wire Line
	1050 3450 1350 3450
Wire Wire Line
	1350 3100 1350 3450
Wire Wire Line
	750  3100 1350 3100
Connection ~ 1350 3650
$Comp
L Device:C_Small C43
U 1 1 6026B19D
P 950 3450
AR Path="/6026B19D" Ref="C43"  Part="1" 
AR Path="/5D80E812/6026B19D" Ref="C?"  Part="1" 
AR Path="/5D8BFFCE/6026B19D" Ref="C?"  Part="1" 
AR Path="/5D815E09/6026B19D" Ref="C?"  Part="1" 
AR Path="/5D8EDE42/6026B19D" Ref="C?"  Part="1" 
F 0 "C43" V 1150 3300 50  0000 L CNN
F 1 "100nF" V 1050 3150 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 950 3450 50  0001 C CNN
F 3 "~" H 950 3450 50  0001 C CNN
F 4 "" H 950 3450 50  0001 C CNN "not mounted"
	1    950  3450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1350 3650 1350 3850
Wire Wire Line
	650  3650 850  3650
$Comp
L Mechanical:Fiducial FID3
U 1 1 5FD0A49C
P 2000 5150
F 0 "FID3" H 2085 5196 50  0000 L CNN
F 1 "Fiducial" H 2085 5105 50  0000 L CNN
F 2 "Fiducial:Fiducial_1mm_Mask2mm" H 2000 5150 50  0001 C CNN
F 3 "~" H 2000 5150 50  0001 C CNN
	1    2000 5150
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:Fiducial FID2
U 1 1 5FD08432
P 1450 5150
F 0 "FID2" H 1535 5196 50  0000 L CNN
F 1 "Fiducial" H 1535 5105 50  0000 L CNN
F 2 "Fiducial:Fiducial_1mm_Mask2mm" H 1450 5150 50  0001 C CNN
F 3 "~" H 1450 5150 50  0001 C CNN
	1    1450 5150
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:Fiducial FID1
U 1 1 5FD00FC6
P 900 5150
F 0 "FID1" H 985 5196 50  0000 L CNN
F 1 "Fiducial" H 985 5105 50  0000 L CNN
F 2 "Fiducial:Fiducial_1mm_Mask2mm" H 900 5150 50  0001 C CNN
F 3 "~" H 900 5150 50  0001 C CNN
	1    900  5150
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 5DEAACF1
P 1750 4700
F 0 "H4" H 1850 4746 50  0000 L CNN
F 1 "MountingHole" H 1850 4655 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_ISO7380" H 1750 4700 50  0001 C CNN
F 3 "~" H 1750 4700 50  0001 C CNN
	1    1750 4700
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 5DE9F71C
P 900 4700
F 0 "H2" H 1000 4746 50  0000 L CNN
F 1 "MountingHole" H 1000 4655 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_ISO7380" H 900 4700 50  0001 C CNN
F 3 "~" H 900 4700 50  0001 C CNN
	1    900  4700
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 5D81305F
P 1750 4300
F 0 "H3" H 1850 4346 50  0000 L CNN
F 1 "MountingHole" H 1850 4255 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_ISO7380" H 1750 4300 50  0001 C CNN
F 3 "~" H 1750 4300 50  0001 C CNN
	1    1750 4300
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H1
U 1 1 5D8122E0
P 900 4300
F 0 "H1" H 1000 4346 50  0000 L CNN
F 1 "MountingHole" H 1000 4255 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_ISO7380" H 900 4300 50  0001 C CNN
F 3 "~" H 900 4300 50  0001 C CNN
	1    900  4300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 5D7F6962
P 1350 3850
F 0 "#PWR01" H 1350 3600 50  0001 C CNN
F 1 "GND" H 1355 3677 50  0000 C CNN
F 2 "" H 1350 3850 50  0001 C CNN
F 3 "" H 1350 3850 50  0001 C CNN
	1    1350 3850
	1    0    0    -1  
$EndComp
NoConn ~ 1050 2900
$Comp
L Connector:USB_OTG J1
U 1 1 5D7DB6E3
P 750 2700
F 0 "J1" H 750 3050 50  0000 C CNN
F 1 "USB_C_Micro" H 807 3076 50  0001 C CNN
F 2 "Connector_USB:USB_Micro-B_Wuerth_629105150521" H 900 2650 50  0001 C CNN
F 3 "~" H 900 2650 50  0001 C CNN
	1    750  2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 2500 2150 2500
$Comp
L power:+5V #PWR02
U 1 1 5D811125
P 2150 2350
F 0 "#PWR02" H 2150 2200 50  0001 C CNN
F 1 "+5V" H 2165 2523 50  0000 C CNN
F 2 "" H 2150 2350 50  0001 C CNN
F 3 "" H 2150 2350 50  0001 C CNN
	1    2150 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 2350 2150 2500
Wire Wire Line
	1750 3000 1800 3000
Wire Wire Line
	1750 3050 1750 3000
$Comp
L power:GND #PWR0102
U 1 1 603D7926
P 1750 3050
F 0 "#PWR0102" H 1750 2800 50  0001 C CNN
F 1 "GND" H 1755 2877 50  0000 C CNN
F 2 "" H 1750 3050 50  0001 C CNN
F 3 "" H 1750 3050 50  0001 C CNN
	1    1750 3050
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0103
U 1 1 603DE628
P 2850 2950
F 0 "#PWR0103" H 2850 2800 50  0001 C CNN
F 1 "+5V" H 2865 3123 50  0000 C CNN
F 2 "" H 2850 2950 50  0001 C CNN
F 3 "" H 2850 2950 50  0001 C CNN
	1    2850 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 3000 2850 2950
Wire Wire Line
	2600 3000 2850 3000
$Comp
L Power_Protection:USBLC6-2SC6 U13
U 1 1 603B91B2
P 2200 3000
F 0 "U13" V 2700 3150 50  0000 L CNN
F 1 "USBLC6-2SC6" V 2800 3150 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 2200 2500 50  0001 C CNN
F 3 "https://www.st.com/resource/en/datasheet/usblc6-2.pdf" H 2400 3350 50  0001 C CNN
	1    2200 3000
	0    1    1    0   
$EndComp
Wire Wire Line
	1850 2800 1850 2600
Wire Wire Line
	1850 2600 2100 2600
Wire Wire Line
	1050 2800 1850 2800
Wire Wire Line
	2300 2600 3400 2600
Wire Wire Line
	3400 2600 3400 2800
Wire Wire Line
	3400 2800 3850 2800
Wire Wire Line
	3850 2700 3500 2700
Wire Wire Line
	3500 2700 3500 3400
Wire Wire Line
	3500 3400 2300 3400
Wire Wire Line
	2100 3400 1600 3400
Wire Wire Line
	1600 3400 1600 2700
Wire Wire Line
	1050 2700 1600 2700
$Comp
L Device:C_Small C44
U 1 1 60428AD2
P 3150 3100
AR Path="/60428AD2" Ref="C44"  Part="1" 
AR Path="/5D80E812/60428AD2" Ref="C?"  Part="1" 
AR Path="/5D8BFFCE/60428AD2" Ref="C?"  Part="1" 
AR Path="/5D815E09/60428AD2" Ref="C?"  Part="1" 
AR Path="/5D8EDE42/60428AD2" Ref="C?"  Part="1" 
AR Path="/5D7DEA89/60428AD2" Ref="C?"  Part="1" 
F 0 "C44" H 2900 3100 50  0000 L CNN
F 1 "100nF" H 2850 3000 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3150 3100 50  0001 C CNN
F 3 "~" H 3150 3100 50  0001 C CNN
F 4 "" H 3150 3100 50  0001 C CNN "not mounted"
	1    3150 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 3000 2850 3000
Connection ~ 2850 3000
$Comp
L power:GND #PWR081
U 1 1 6042F0E7
P 3150 3200
F 0 "#PWR081" H 3150 2950 50  0001 C CNN
F 1 "GND" H 3155 3027 50  0000 C CNN
F 2 "" H 3150 3200 50  0001 C CNN
F 3 "" H 3150 3200 50  0001 C CNN
	1    3150 3200
	1    0    0    -1  
$EndComp
$EndSCHEMATC