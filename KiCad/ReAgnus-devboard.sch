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
Text GLabel 850  7400 0    50   Input ~ 0
VCC
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5F5FABCD
P 850 7450
F 0 "#FLG0101" H 850 7525 50  0001 C CNN
F 1 "PWR_FLAG" H 850 7623 50  0000 C CNN
F 2 "" H 850 7450 50  0001 C CNN
F 3 "~" H 850 7450 50  0001 C CNN
	1    850  7450
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR0101
U 1 1 5F5FB66E
P 850 7350
F 0 "#PWR0101" H 850 7200 50  0001 C CNN
F 1 "+5V" H 865 7523 50  0000 C CNN
F 2 "" H 850 7350 50  0001 C CNN
F 3 "" H 850 7350 50  0001 C CNN
	1    850  7350
	1    0    0    -1  
$EndComp
Wire Wire Line
	850  7450 850  7350
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5F5FCC7B
P 1200 7350
F 0 "#FLG0102" H 1200 7425 50  0001 C CNN
F 1 "PWR_FLAG" H 1200 7523 50  0000 C CNN
F 2 "" H 1200 7350 50  0001 C CNN
F 3 "~" H 1200 7350 50  0001 C CNN
	1    1200 7350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5F5FD417
P 1200 7450
F 0 "#PWR0102" H 1200 7200 50  0001 C CNN
F 1 "GND" H 1205 7277 50  0000 C CNN
F 2 "" H 1200 7450 50  0001 C CNN
F 3 "" H 1200 7450 50  0001 C CNN
	1    1200 7450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 7350 1200 7450
Text GLabel 1200 7400 0    50   Input ~ 0
GND
Text GLabel 4000 7200 2    50   Input ~ 0
GND
Text GLabel 4150 6750 2    50   Input ~ 0
VCC
$Comp
L Device:CP_Small C1
U 1 1 60DB5D56
P 3400 6600
F 0 "C1" H 3500 6600 50  0000 L CNN
F 1 "100uF Radial Pitch_2.5mm" H 3450 6500 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 3438 6450 50  0001 C CNN
F 3 "~" H 3400 6600 50  0001 C CNN
	1    3400 6600
	-1   0    0    1   
$EndComp
Text GLabel 3400 6450 1    50   Input ~ 0
GND
$Comp
L Device:C_Small C2
U 1 1 60DBB6F0
P 3700 6600
F 0 "C2" H 3750 6550 50  0000 L CNN
F 1 "10uF" H 3700 6700 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 3700 6600 50  0001 C CNN
F 3 "~" H 3700 6600 50  0001 C CNN
	1    3700 6600
	1    0    0    -1  
$EndComp
$Comp
L ReAgnus-devboard:USB_B_Micro-Connector J1
U 1 1 6138898E
P 3600 7200
F 0 "J1" V 3703 7530 50  0000 L CNN
F 1 "USB_B_Micro" V 3612 7530 50  0000 L CNN
F 2 "ReSDMAC-devboard:USB_Micro-B_Unknown_5s_SMT" H 3750 7150 50  0001 C CNN
F 3 "~" H 3750 7150 50  0001 C CNN
	1    3600 7200
	0    -1   -1   0   
$EndComp
NoConn ~ 3800 6900
NoConn ~ 3700 6900
NoConn ~ 3600 6900
$Comp
L Connector_Generic:Conn_02x01 J2
U 1 1 60E54D12
P 3100 6750
F 0 "J2" H 3150 6967 50  0000 C CNN
F 1 "Conn_02x01" H 3150 6876 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x01_P2.54mm_Vertical" H 3100 6750 50  0001 C CNN
F 3 "~" H 3100 6750 50  0001 C CNN
	1    3100 6750
	-1   0    0    1   
$EndComp
Wire Wire Line
	4000 7200 4000 7300
Wire Wire Line
	3300 6750 3400 6750
Connection ~ 3400 6750
Wire Wire Line
	3400 6750 3400 6900
Wire Wire Line
	2800 6750 2800 6450
Wire Wire Line
	2800 6450 3400 6450
Connection ~ 3400 6450
Wire Wire Line
	3400 6500 3400 6450
Wire Wire Line
	3400 6750 3400 6700
$Comp
L Device:C_Small C3
U 1 1 6658B651
P 4000 6600
F 0 "C3" H 4100 6600 50  0000 L CNN
F 1 "0.1uF" H 4050 6700 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 4000 6600 50  0001 C CNN
F 3 "~" H 4000 6600 50  0001 C CNN
	1    4000 6600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 6450 3700 6450
Wire Wire Line
	3400 6750 3700 6750
Wire Wire Line
	3700 6450 3700 6500
Connection ~ 3700 6450
Wire Wire Line
	3700 6700 3700 6750
Connection ~ 3700 6750
Wire Wire Line
	3700 6750 4000 6750
Wire Wire Line
	4000 6500 4000 6450
Wire Wire Line
	3700 6450 4000 6450
Wire Wire Line
	4000 6700 4000 6750
Wire Wire Line
	4000 6750 4150 6750
Connection ~ 4000 6750
$Comp
L Connector_Generic:Conn_01x01 J3
U 1 1 665B1376
P 1550 6600
F 0 "J3" H 1630 6642 50  0000 L CNN
F 1 "Conn_01x01" H 1630 6551 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 1550 6600 50  0001 C CNN
F 3 "~" H 1550 6600 50  0001 C CNN
	1    1550 6600
	1    0    0    -1  
$EndComp
Text GLabel 1350 6600 0    50   Input ~ 0
GND
$Comp
L ReAgnus-devboard:Agnus_8375_socket U1
U 1 1 66AAD25D
P 2050 3450
F 0 "U1" H 2050 3450 50  0000 C CNN
F 1 "PLCC-84-Plug" H 2050 3550 50  0000 C CNN
F 2 "ReAgnus-devboard:PLCC-84_Plug_P1.27mm_mirrored" H 2450 5750 50  0001 L CIN
F 3 "" H 2050 3450 50  0001 C CNN
	1    2050 3450
	1    0    0    -1  
$EndComp
$Comp
L ReAgnus-devboard:Agnus_8375_socket U2
U 1 1 66ABE9F8
P 4950 3450
F 0 "U2" H 4950 3450 50  0000 C CNN
F 1 "Agnus_SMD_socket" H 4950 3550 50  0000 C CNN
F 2 "ReAgnus-devboard:PLCC-84_SMD-Socket_TH_modded" H 5350 5750 50  0001 L CIN
F 3 "" H 4950 3450 50  0001 C CNN
	1    4950 3450
	1    0    0    -1  
$EndComp
$Comp
L ReAgnus-devboard:Agnus_8375_socket U3
U 1 1 66ADFA6D
P 8050 3450
F 0 "U3" H 8050 3450 50  0000 C CNN
F 1 "Agnus_TH_socket" H 8050 3550 50  0000 C CNN
F 2 "Package_LCC:PLCC-84_THT-Socket" H 8450 5750 50  0001 L CIN
F 3 "" H 8050 3450 50  0001 C CNN
	1    8050 3450
	1    0    0    -1  
$EndComp
Text GLabel 2950 5050 2    50   Input ~ 0
VCC
Text GLabel 5850 5050 2    50   Input ~ 0
VCC
Text GLabel 8950 5050 2    50   Input ~ 0
VCC
Text GLabel 2450 5850 3    50   Input ~ 0
GND
Text GLabel 5350 5850 3    50   Input ~ 0
GND
Text GLabel 8450 5850 3    50   Input ~ 0
GND
Wire Wire Line
	2450 5850 2550 5850
Wire Wire Line
	5350 5850 5450 5850
Wire Wire Line
	8450 5850 8550 5850
Text GLabel 2950 3600 2    50   Input ~ 0
RGA2
Text GLabel 5850 3600 2    50   Input ~ 0
RGA2
Text GLabel 8950 3600 2    50   Input ~ 0
RGA2
Text GLabel 2950 3700 2    50   Input ~ 0
RGA1
Text GLabel 5850 3700 2    50   Input ~ 0
RGA1
Text GLabel 8950 3700 2    50   Input ~ 0
RGA1
Text GLabel 2950 3500 2    50   Input ~ 0
RGA3
Text GLabel 5850 3500 2    50   Input ~ 0
RGA3
Text GLabel 8950 3500 2    50   Input ~ 0
RGA3
Text GLabel 5850 3400 2    50   Input ~ 0
RGA4
Text GLabel 8950 3400 2    50   Input ~ 0
RGA4
Text GLabel 2950 3400 2    50   Input ~ 0
RGA4
Text GLabel 2950 3300 2    50   Input ~ 0
RGA5
Text GLabel 5850 3300 2    50   Input ~ 0
RGA5
Text GLabel 8950 3300 2    50   Input ~ 0
RGA5
Text GLabel 2950 3200 2    50   Input ~ 0
RGA6
Text GLabel 5850 3200 2    50   Input ~ 0
RGA6
Text GLabel 8950 3200 2    50   Input ~ 0
RGA6
Text GLabel 2950 3100 2    50   Input ~ 0
RGA7
Text GLabel 5850 3100 2    50   Input ~ 0
RGA7
Text GLabel 8950 3100 2    50   Input ~ 0
RGA7
Text GLabel 2950 3000 2    50   Input ~ 0
RGA8
Text GLabel 5850 3000 2    50   Input ~ 0
RGA8
Text GLabel 8950 3000 2    50   Input ~ 0
RGA8
Text GLabel 1850 1050 1    50   Input ~ 0
RAMEN
Text GLabel 4750 1050 1    50   Input ~ 0
RAMEN
Text GLabel 7850 1050 1    50   Input ~ 0
RAMEN
Text GLabel 1150 5400 0    50   Input ~ 0
AS
Text GLabel 4050 5400 0    50   Input ~ 0
AS
Text GLabel 7150 5400 0    50   Input ~ 0
AS
Text GLabel 1950 1050 1    50   Input ~ 0
REGEN
Text GLabel 4850 1050 1    50   Input ~ 0
REGEN
Text GLabel 7950 1050 1    50   Input ~ 0
REGEN
Text GLabel 1150 5300 0    50   Input ~ 0
RW
Text GLabel 4050 5300 0    50   Input ~ 0
RW
Text GLabel 7150 5300 0    50   Input ~ 0
RW
Text GLabel 2950 1400 2    50   Input ~ 0
WE
Text GLabel 5850 1400 2    50   Input ~ 0
WE
Text GLabel 8950 1400 2    50   Input ~ 0
WE
Text GLabel 2150 1050 1    50   Input ~ 0
BLIT
Text GLabel 5050 1050 1    50   Input ~ 0
BLIT
Text GLabel 8150 1050 1    50   Input ~ 0
BLIT
Text GLabel 2050 1050 1    50   Input ~ 0
BLISS
Text GLabel 4950 1050 1    50   Input ~ 0
BLISS
Text GLabel 8050 1050 1    50   Input ~ 0
BLISS
Text GLabel 2950 5400 2    50   Input ~ 0
DMAL
Text GLabel 5850 5400 2    50   Input ~ 0
DMAL
Text GLabel 8950 5400 2    50   Input ~ 0
DMAL
Text GLabel 2950 5300 2    50   Input ~ 0
INTR
Text GLabel 5850 5300 2    50   Input ~ 0
INTR
Text GLabel 8950 5300 2    50   Input ~ 0
INTR
Text GLabel 2950 5200 2    50   Input ~ 0
RESET
Text GLabel 5850 5200 2    50   Input ~ 0
RESET
Text GLabel 8950 5200 2    50   Input ~ 0
RESET
Text GLabel 4050 4850 0    50   Input ~ 0
DRD0
Text GLabel 7150 4850 0    50   Input ~ 0
DRD0
Text GLabel 1150 4850 0    50   Input ~ 0
DRD0
Text GLabel 1150 4750 0    50   Input ~ 0
DRD1
Text GLabel 4050 4750 0    50   Input ~ 0
DRD1
Text GLabel 7150 4750 0    50   Input ~ 0
DRD1
Text GLabel 1150 4650 0    50   Input ~ 0
DRD2
Text GLabel 4050 4650 0    50   Input ~ 0
DRD2
Text GLabel 7150 4650 0    50   Input ~ 0
DRD2
Text GLabel 1150 4550 0    50   Input ~ 0
DRD3
Text GLabel 4050 4550 0    50   Input ~ 0
DRD3
Text GLabel 7150 4550 0    50   Input ~ 0
DRD3
Text GLabel 1150 4450 0    50   Input ~ 0
DRD4
Text GLabel 4050 4450 0    50   Input ~ 0
DRD4
Text GLabel 7150 4450 0    50   Input ~ 0
DRD4
Text GLabel 1150 4350 0    50   Input ~ 0
DRD5
Text GLabel 4050 4350 0    50   Input ~ 0
DRD5
Text GLabel 7150 4350 0    50   Input ~ 0
DRD5
Text GLabel 1150 4250 0    50   Input ~ 0
DRD6
Text GLabel 4050 4250 0    50   Input ~ 0
DRD6
Text GLabel 7150 4250 0    50   Input ~ 0
DRD6
Text GLabel 1150 4150 0    50   Input ~ 0
DRD7
Text GLabel 4050 4150 0    50   Input ~ 0
DRD7
Text GLabel 7150 4150 0    50   Input ~ 0
DRD7
Text GLabel 1150 4050 0    50   Input ~ 0
DRD8
Text GLabel 4050 4050 0    50   Input ~ 0
DRD8
Text GLabel 7150 4050 0    50   Input ~ 0
DRD8
Text GLabel 1150 3950 0    50   Input ~ 0
DRD9
Text GLabel 4050 3950 0    50   Input ~ 0
DRD9
Text GLabel 7150 3950 0    50   Input ~ 0
DRD9
Text GLabel 1150 3850 0    50   Input ~ 0
DRD10
Text GLabel 4050 3850 0    50   Input ~ 0
DRD10
Text GLabel 7150 3850 0    50   Input ~ 0
DRD10
Text GLabel 1150 3750 0    50   Input ~ 0
DRD11
Text GLabel 4050 3750 0    50   Input ~ 0
DRD11
Text GLabel 7150 3750 0    50   Input ~ 0
DRD11
Text GLabel 1150 3650 0    50   Input ~ 0
DRD12
Text GLabel 4050 3650 0    50   Input ~ 0
DRD12
Text GLabel 7150 3650 0    50   Input ~ 0
DRD12
Text GLabel 1150 3550 0    50   Input ~ 0
DRD13
Text GLabel 4050 3550 0    50   Input ~ 0
DRD13
Text GLabel 7150 3550 0    50   Input ~ 0
DRD13
Text GLabel 1150 3450 0    50   Input ~ 0
DRD14
Text GLabel 4050 3450 0    50   Input ~ 0
DRD14
Text GLabel 7150 3450 0    50   Input ~ 0
DRD14
Text GLabel 1150 3350 0    50   Input ~ 0
DRD15
Text GLabel 4050 3350 0    50   Input ~ 0
DRD15
Text GLabel 7150 3350 0    50   Input ~ 0
DRD15
Text GLabel 2950 4700 2    50   Input ~ 0
HSYNC
Text GLabel 5850 4700 2    50   Input ~ 0
HSYNC
Text GLabel 8950 4700 2    50   Input ~ 0
HSYNC
Text GLabel 2950 4600 2    50   Input ~ 0
CSYNC
Text GLabel 5850 4600 2    50   Input ~ 0
CSYNC
Text GLabel 8950 4600 2    50   Input ~ 0
CSYNC
Text GLabel 2950 4500 2    50   Input ~ 0
VSYNC
Text GLabel 5850 4500 2    50   Input ~ 0
VSYNC
Text GLabel 8950 4500 2    50   Input ~ 0
VSYNC
Text GLabel 2950 4400 2    50   Input ~ 0
LPEN
Text GLabel 5850 4400 2    50   Input ~ 0
LPEN
Text GLabel 8950 4400 2    50   Input ~ 0
LPEN
Text GLabel 1700 5850 3    50   Input ~ 0
28M
Text GLabel 4600 5850 3    50   Input ~ 0
28M
Text GLabel 7700 5850 3    50   Input ~ 0
28M
Text GLabel 1150 1300 0    50   Input ~ 0
A20
Text GLabel 4050 1300 0    50   Input ~ 0
A20
Text GLabel 7150 1300 0    50   Input ~ 0
A20
Text GLabel 1800 5850 3    50   Input ~ 0
CDAC
Text GLabel 4700 5850 3    50   Input ~ 0
CDAC
Text GLabel 7800 5850 3    50   Input ~ 0
CDAC
Text GLabel 2950 4200 2    50   Input ~ 0
7M
Text GLabel 2950 4100 2    50   Input ~ 0
CCKQ
Text GLabel 2950 4000 2    50   Input ~ 0
CCK
Text GLabel 2950 3900 2    50   Input ~ 0
14M
Text GLabel 5850 4200 2    50   Input ~ 0
7M
Text GLabel 5850 4100 2    50   Input ~ 0
CCKQ
Text GLabel 5850 4000 2    50   Input ~ 0
CCK
Text GLabel 5850 3900 2    50   Input ~ 0
14M
Text GLabel 8950 4200 2    50   Input ~ 0
7M
Text GLabel 8950 4100 2    50   Input ~ 0
CCKQ
Text GLabel 8950 4000 2    50   Input ~ 0
CCK
Text GLabel 8950 3900 2    50   Input ~ 0
14M
Text GLabel 2950 4850 2    50   Input ~ 0
NTSC
Text GLabel 5850 4850 2    50   Input ~ 0
NTSC
Text GLabel 8950 4850 2    50   Input ~ 0
NTSC
Text GLabel 5850 2850 2    50   Input ~ 0
DRA0
Text GLabel 8950 2850 2    50   Input ~ 0
DRA0
Text GLabel 2950 2850 2    50   Input ~ 0
DRA0
Text GLabel 2950 2750 2    50   Input ~ 0
DRA1
Text GLabel 5850 2750 2    50   Input ~ 0
DRA1
Text GLabel 8950 2750 2    50   Input ~ 0
DRA1
Text GLabel 2950 2650 2    50   Input ~ 0
DRA2
Text GLabel 2950 2550 2    50   Input ~ 0
DRA3
Text GLabel 2950 2450 2    50   Input ~ 0
DRA4
Text GLabel 2950 2350 2    50   Input ~ 0
DRA5
Text GLabel 2950 2250 2    50   Input ~ 0
DRA6
Text GLabel 2950 2150 2    50   Input ~ 0
DRA7
Text GLabel 2950 2050 2    50   Input ~ 0
DRA8
Text GLabel 5850 2650 2    50   Input ~ 0
DRA2
Text GLabel 5850 2550 2    50   Input ~ 0
DRA3
Text GLabel 5850 2450 2    50   Input ~ 0
DRA4
Text GLabel 5850 2350 2    50   Input ~ 0
DRA5
Text GLabel 5850 2250 2    50   Input ~ 0
DRA6
Text GLabel 5850 2150 2    50   Input ~ 0
DRA7
Text GLabel 5850 2050 2    50   Input ~ 0
DRA8
Text GLabel 8950 2650 2    50   Input ~ 0
DRA2
Text GLabel 8950 2550 2    50   Input ~ 0
DRA3
Text GLabel 8950 2450 2    50   Input ~ 0
DRA4
Text GLabel 8950 2350 2    50   Input ~ 0
DRA5
Text GLabel 8950 2250 2    50   Input ~ 0
DRA6
Text GLabel 8950 2150 2    50   Input ~ 0
DRA7
Text GLabel 8950 2050 2    50   Input ~ 0
DRA8
Text GLabel 1150 5100 0    50   Input ~ 0
LDS
Text GLabel 1150 5200 0    50   Input ~ 0
UDS
Text GLabel 4050 5100 0    50   Input ~ 0
LDS
Text GLabel 4050 5200 0    50   Input ~ 0
UDS
Text GLabel 7150 5100 0    50   Input ~ 0
LDS
Text GLabel 7150 5200 0    50   Input ~ 0
UDS
Text GLabel 2950 1900 2    50   Input ~ 0
CASL
Text GLabel 2950 1800 2    50   Input ~ 0
CASU
Text GLabel 5850 1900 2    50   Input ~ 0
CASL
Text GLabel 5850 1800 2    50   Input ~ 0
CASU
Text GLabel 8950 1900 2    50   Input ~ 0
CASL
Text GLabel 8950 1800 2    50   Input ~ 0
CASU
Text GLabel 2950 1700 2    50   Input ~ 0
DRA9
Text GLabel 5850 1700 2    50   Input ~ 0
DRA9
Text GLabel 8950 1700 2    50   Input ~ 0
DRA9
Text GLabel 2950 1500 2    50   Input ~ 0
RAS0
Text GLabel 2950 1600 2    50   Input ~ 0
RAS1
Text GLabel 5850 1500 2    50   Input ~ 0
RAS0
Text GLabel 5850 1600 2    50   Input ~ 0
RAS1
Text GLabel 8950 1500 2    50   Input ~ 0
RAS0
Text GLabel 8950 1600 2    50   Input ~ 0
RAS1
Text GLabel 1150 1400 0    50   Input ~ 0
A19
Text GLabel 4050 1400 0    50   Input ~ 0
A19
Text GLabel 7150 1400 0    50   Input ~ 0
A19
Text GLabel 1150 3200 0    50   Input ~ 0
A1
Text GLabel 1150 3100 0    50   Input ~ 0
A2
Text GLabel 1150 3000 0    50   Input ~ 0
A3
Text GLabel 1150 2900 0    50   Input ~ 0
A4
Text GLabel 4050 3200 0    50   Input ~ 0
A1
Text GLabel 4050 3100 0    50   Input ~ 0
A2
Text GLabel 4050 3000 0    50   Input ~ 0
A3
Text GLabel 4050 2900 0    50   Input ~ 0
A4
Text GLabel 7150 3200 0    50   Input ~ 0
A1
Text GLabel 7150 3100 0    50   Input ~ 0
A2
Text GLabel 7150 3000 0    50   Input ~ 0
A3
Text GLabel 7150 2900 0    50   Input ~ 0
A4
Text GLabel 1150 2800 0    50   Input ~ 0
A5
Text GLabel 1150 2700 0    50   Input ~ 0
A6
Text GLabel 1150 2600 0    50   Input ~ 0
A7
Text GLabel 1150 2500 0    50   Input ~ 0
A8
Text GLabel 4050 2800 0    50   Input ~ 0
A5
Text GLabel 4050 2700 0    50   Input ~ 0
A6
Text GLabel 4050 2600 0    50   Input ~ 0
A7
Text GLabel 4050 2500 0    50   Input ~ 0
A8
Text GLabel 7150 2800 0    50   Input ~ 0
A5
Text GLabel 7150 2700 0    50   Input ~ 0
A6
Text GLabel 7150 2600 0    50   Input ~ 0
A7
Text GLabel 7150 2500 0    50   Input ~ 0
A8
Text GLabel 1150 2400 0    50   Input ~ 0
A9
Text GLabel 1150 2300 0    50   Input ~ 0
A10
Text GLabel 1150 2200 0    50   Input ~ 0
A11
Text GLabel 1150 2100 0    50   Input ~ 0
A12
Text GLabel 1150 2000 0    50   Input ~ 0
A13
Text GLabel 4050 2400 0    50   Input ~ 0
A9
Text GLabel 4050 2300 0    50   Input ~ 0
A10
Text GLabel 4050 2200 0    50   Input ~ 0
A11
Text GLabel 4050 2100 0    50   Input ~ 0
A12
Text GLabel 4050 2000 0    50   Input ~ 0
A13
Text GLabel 7150 2400 0    50   Input ~ 0
A9
Text GLabel 7150 2300 0    50   Input ~ 0
A10
Text GLabel 7150 2200 0    50   Input ~ 0
A11
Text GLabel 7150 2100 0    50   Input ~ 0
A12
Text GLabel 7150 2000 0    50   Input ~ 0
A13
Text GLabel 1150 1900 0    50   Input ~ 0
A14
Text GLabel 4050 1900 0    50   Input ~ 0
A14
Text GLabel 7150 1900 0    50   Input ~ 0
A14
Text GLabel 1150 1800 0    50   Input ~ 0
A15
Text GLabel 4050 1800 0    50   Input ~ 0
A15
Text GLabel 7150 1800 0    50   Input ~ 0
A15
Text GLabel 1150 1700 0    50   Input ~ 0
A16
Text GLabel 1150 1600 0    50   Input ~ 0
A17
Text GLabel 1150 1500 0    50   Input ~ 0
A18
Text GLabel 4050 1700 0    50   Input ~ 0
A16
Text GLabel 4050 1600 0    50   Input ~ 0
A17
Text GLabel 4050 1500 0    50   Input ~ 0
A18
Text GLabel 7150 1700 0    50   Input ~ 0
A16
Text GLabel 7150 1600 0    50   Input ~ 0
A17
Text GLabel 7150 1500 0    50   Input ~ 0
A18
$EndSCHEMATC
