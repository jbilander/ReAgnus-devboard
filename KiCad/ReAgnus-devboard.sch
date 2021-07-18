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
Text GLabel 5400 5700 3    50   Input ~ 0
GND
Text GLabel 5900 4900 2    50   Input ~ 0
VCC
Text GLabel 4100 3200 0    50   BiDi ~ 0
DRD15
Text GLabel 4100 3300 0    50   BiDi ~ 0
DRD14
Text GLabel 4100 3400 0    50   BiDi ~ 0
DRD13
Text GLabel 4100 3500 0    50   BiDi ~ 0
DRD12
Text GLabel 4100 3600 0    50   BiDi ~ 0
DRD11
Text GLabel 4100 3700 0    50   BiDi ~ 0
DRD10
Text GLabel 4100 3800 0    50   BiDi ~ 0
DRD9
Text GLabel 4100 3900 0    50   BiDi ~ 0
DRD8
Text GLabel 4100 4000 0    50   BiDi ~ 0
DRD7
Text GLabel 4100 4100 0    50   BiDi ~ 0
DRD6
Text GLabel 4100 4200 0    50   BiDi ~ 0
DRD5
Text GLabel 4100 4300 0    50   BiDi ~ 0
DRD4
Text GLabel 4100 4400 0    50   BiDi ~ 0
DRD3
Text GLabel 4100 4500 0    50   BiDi ~ 0
DRD2
Text GLabel 4100 4600 0    50   BiDi ~ 0
DRD1
Text GLabel 4100 4700 0    50   BiDi ~ 0
DRD0
Text GLabel 4100 4950 0    50   Output ~ 0
LDS
Text GLabel 4100 5050 0    50   Output ~ 0
UDS
Text GLabel 4100 5150 0    50   Output ~ 0
RW
Text GLabel 4100 5250 0    50   Output ~ 0
AS
Text GLabel 4650 5700 3    50   Output ~ 0
28M
Text GLabel 5900 1250 2    50   Output ~ 0
WE
Text GLabel 5900 1650 2    50   Input ~ 0
CASU
Text GLabel 5900 1750 2    50   Input ~ 0
CASL
Text GLabel 5900 1350 2    50   Input ~ 0
RAS0
Text GLabel 5900 1450 2    50   Input ~ 0
RAS1
Text GLabel 5900 1900 2    50   Input ~ 0
DRA8
Text GLabel 5900 2000 2    50   Input ~ 0
DRA7
Text GLabel 5900 2100 2    50   Input ~ 0
DRA6
Text GLabel 5900 2200 2    50   Input ~ 0
DRA5
Text GLabel 5900 2300 2    50   Input ~ 0
DRA4
Text GLabel 5900 2400 2    50   Input ~ 0
DRA3
Text GLabel 5900 2500 2    50   Input ~ 0
DRA2
Text GLabel 5900 2600 2    50   Input ~ 0
DRA1
Text GLabel 5900 2700 2    50   Input ~ 0
DRA0
Text GLabel 5900 2850 2    50   Input ~ 0
RGA8
Text GLabel 5900 2950 2    50   Input ~ 0
RGA7
Text GLabel 5900 3050 2    50   Input ~ 0
RGA6
Text GLabel 5900 3150 2    50   Input ~ 0
RGA5
Text GLabel 5900 3250 2    50   Input ~ 0
RGA4
Text GLabel 5900 3350 2    50   Input ~ 0
RGA3
Text GLabel 5900 3450 2    50   Input ~ 0
RGA2
Text GLabel 5900 3550 2    50   Input ~ 0
RGA1
Text GLabel 5900 3850 2    50   Input ~ 0
CCK
Text GLabel 5900 3950 2    50   Input ~ 0
CCKQ
Text GLabel 5900 4050 2    50   Input ~ 0
7M
Text GLabel 4750 5700 3    50   Input ~ 0
CDAC
Text GLabel 5900 4250 2    50   Output ~ 0
LPEN
Text GLabel 5900 4350 2    50   BiDi ~ 0
VSYNC
Text GLabel 5900 4450 2    50   Input ~ 0
CSYNC
Text GLabel 5900 4550 2    50   BiDi ~ 0
HSYNC
Text GLabel 5900 5050 2    50   Output ~ 0
RESET
Text GLabel 5900 5150 2    50   Input ~ 0
INTR
Text GLabel 5900 5250 2    50   Output ~ 0
DMAL
$Comp
L Agnus:Agnus_8375_socket U2
U 1 1 6061C6CA
P 5000 3300
F 0 "U2" H 5000 3400 50  0000 C CNN
F 1 "ReAgnus_8375_socket" H 5000 3500 50  0000 C CNN
F 2 "Agnus:PLCC-84_SMD-Socket_TH_modded" H 5400 5600 50  0001 L CIN
F 3 "" H 5000 3300 50  0001 C CNN
	1    5000 3300
	1    0    0    -1  
$EndComp
Text GLabel 4800 900  1    50   Output ~ 0
RAMEN
Text GLabel 4900 900  1    50   Output ~ 0
REGEN
Text GLabel 5000 900  1    50   Output ~ 0
BLISS
Text GLabel 5100 900  1    50   Input ~ 0
BLIT
Text GLabel 4100 1150 0    50   Output ~ 0
A20
Text GLabel 4100 3050 0    50   Output ~ 0
A1
Text GLabel 4100 2950 0    50   Output ~ 0
A2
Text GLabel 4100 2850 0    50   Output ~ 0
A3
Text GLabel 4100 2750 0    50   Output ~ 0
A4
Text GLabel 4100 2650 0    50   Output ~ 0
A5
Text GLabel 4100 2550 0    50   Output ~ 0
A6
Text GLabel 4100 2450 0    50   Output ~ 0
A7
Text GLabel 4100 2350 0    50   Output ~ 0
A8
Text GLabel 4100 2250 0    50   Output ~ 0
A9
Text GLabel 4100 2150 0    50   Output ~ 0
A10
Text GLabel 4100 2050 0    50   Output ~ 0
A11
Text GLabel 4100 1950 0    50   Output ~ 0
A12
Text GLabel 4100 1850 0    50   Output ~ 0
A13
Text GLabel 4100 1750 0    50   Output ~ 0
A14
Text GLabel 4100 1650 0    50   Output ~ 0
A15
Text GLabel 4100 1550 0    50   Output ~ 0
A16
Text GLabel 4100 1450 0    50   Output ~ 0
A17
Text GLabel 4100 1350 0    50   Output ~ 0
A18
Text GLabel 4100 1250 0    50   Output ~ 0
A19
Wire Wire Line
	5400 5700 5500 5700
Text GLabel 5900 4700 2    50   Input ~ 0
GND
Text GLabel 5900 3750 2    50   Input ~ 0
14M
Text GLabel 5900 1550 2    50   Input ~ 0
DRA9
$Comp
L Agnus:Agnus_8375_socket U1
U 1 1 60D4EEB0
P 2100 3350
F 0 "U1" H 2100 3450 50  0000 C CNN
F 1 "PLCC-84-Plug" H 2100 3550 50  0000 C CNN
F 2 "Agnus:PLCC-84_Plug_P1.27mm_mirrored" H 2500 5650 50  0001 L CIN
F 3 "" H 2100 3350 50  0001 C CNN
	1    2100 3350
	1    0    0    -1  
$EndComp
Text GLabel 1200 3250 0    50   BiDi ~ 0
DRD15
Text GLabel 1200 3350 0    50   BiDi ~ 0
DRD14
Text GLabel 1200 3450 0    50   BiDi ~ 0
DRD13
Text GLabel 1200 3550 0    50   BiDi ~ 0
DRD12
Text GLabel 1200 3650 0    50   BiDi ~ 0
DRD11
Text GLabel 1200 3750 0    50   BiDi ~ 0
DRD10
Text GLabel 1200 3850 0    50   BiDi ~ 0
DRD9
Text GLabel 1200 3950 0    50   BiDi ~ 0
DRD8
Text GLabel 1200 4050 0    50   BiDi ~ 0
DRD7
Text GLabel 1200 4150 0    50   BiDi ~ 0
DRD6
Text GLabel 1200 4250 0    50   BiDi ~ 0
DRD5
Text GLabel 1200 4350 0    50   BiDi ~ 0
DRD4
Text GLabel 1200 4450 0    50   BiDi ~ 0
DRD3
Text GLabel 1200 4550 0    50   BiDi ~ 0
DRD2
Text GLabel 1200 4650 0    50   BiDi ~ 0
DRD1
Text GLabel 1200 4750 0    50   BiDi ~ 0
DRD0
Text GLabel 1200 1200 0    50   Output ~ 0
A20
Text GLabel 1200 3100 0    50   Output ~ 0
A1
Text GLabel 1200 3000 0    50   Output ~ 0
A2
Text GLabel 1200 2900 0    50   Output ~ 0
A3
Text GLabel 1200 2800 0    50   Output ~ 0
A4
Text GLabel 1200 2700 0    50   Output ~ 0
A5
Text GLabel 1200 2600 0    50   Output ~ 0
A6
Text GLabel 1200 2500 0    50   Output ~ 0
A7
Text GLabel 1200 2400 0    50   Output ~ 0
A8
Text GLabel 1200 2300 0    50   Output ~ 0
A9
Text GLabel 1200 2200 0    50   Output ~ 0
A10
Text GLabel 1200 2100 0    50   Output ~ 0
A11
Text GLabel 1200 2000 0    50   Output ~ 0
A12
Text GLabel 1200 1900 0    50   Output ~ 0
A13
Text GLabel 1200 1800 0    50   Output ~ 0
A14
Text GLabel 1200 1700 0    50   Output ~ 0
A15
Text GLabel 1200 1600 0    50   Output ~ 0
A16
Text GLabel 1200 1500 0    50   Output ~ 0
A17
Text GLabel 1200 1400 0    50   Output ~ 0
A18
Text GLabel 1200 1300 0    50   Output ~ 0
A19
Text GLabel 1900 950  1    50   Output ~ 0
RAMEN
Text GLabel 2000 950  1    50   Output ~ 0
REGEN
Text GLabel 2100 950  1    50   Output ~ 0
BLISS
Text GLabel 2200 950  1    50   Input ~ 0
BLIT
Text GLabel 3000 4950 2    50   Input ~ 0
VCC
Text GLabel 3000 1300 2    50   Output ~ 0
WE
Text GLabel 3000 1700 2    50   Input ~ 0
CASU
Text GLabel 3000 1800 2    50   Input ~ 0
CASL
Text GLabel 3000 1400 2    50   Input ~ 0
RAS0
Text GLabel 3000 1500 2    50   Input ~ 0
RAS1
Text GLabel 3000 1950 2    50   Input ~ 0
DRA8
Text GLabel 3000 2050 2    50   Input ~ 0
DRA7
Text GLabel 3000 2150 2    50   Input ~ 0
DRA6
Text GLabel 3000 2250 2    50   Input ~ 0
DRA5
Text GLabel 3000 2350 2    50   Input ~ 0
DRA4
Text GLabel 3000 2450 2    50   Input ~ 0
DRA3
Text GLabel 3000 2550 2    50   Input ~ 0
DRA2
Text GLabel 3000 2650 2    50   Input ~ 0
DRA1
Text GLabel 3000 2750 2    50   Input ~ 0
DRA0
Text GLabel 3000 2900 2    50   Input ~ 0
RGA8
Text GLabel 3000 3000 2    50   Input ~ 0
RGA7
Text GLabel 3000 3100 2    50   Input ~ 0
RGA6
Text GLabel 3000 3200 2    50   Input ~ 0
RGA5
Text GLabel 3000 3300 2    50   Input ~ 0
RGA4
Text GLabel 3000 3400 2    50   Input ~ 0
RGA3
Text GLabel 3000 3500 2    50   Input ~ 0
RGA2
Text GLabel 3000 3600 2    50   Input ~ 0
RGA1
Text GLabel 3000 3900 2    50   Input ~ 0
CCK
Text GLabel 3000 4000 2    50   Input ~ 0
CCKQ
Text GLabel 3000 4100 2    50   Input ~ 0
7M
Text GLabel 3000 4300 2    50   Output ~ 0
LPEN
Text GLabel 3000 4400 2    50   BiDi ~ 0
VSYNC
Text GLabel 3000 4500 2    50   Input ~ 0
CSYNC
Text GLabel 3000 4600 2    50   BiDi ~ 0
HSYNC
Text GLabel 3000 5100 2    50   Output ~ 0
RESET
Text GLabel 3000 5200 2    50   Input ~ 0
INTR
Text GLabel 3000 5300 2    50   Output ~ 0
DMAL
Text GLabel 3000 4750 2    50   Input ~ 0
GND
Text GLabel 3000 3800 2    50   Input ~ 0
14M
Text GLabel 3000 1600 2    50   Input ~ 0
DRA9
Text GLabel 2500 5750 3    50   Input ~ 0
GND
Text GLabel 1750 5750 3    50   Output ~ 0
28M
Text GLabel 1850 5750 3    50   Input ~ 0
CDAC
Wire Wire Line
	2500 5750 2600 5750
Text GLabel 1200 5000 0    50   Output ~ 0
LDS
Text GLabel 1200 5100 0    50   Output ~ 0
UDS
Text GLabel 1200 5200 0    50   Output ~ 0
RW
Text GLabel 1200 5300 0    50   Output ~ 0
AS
$Comp
L Connector_Generic:Conn_01x01 J3
U 1 1 60D1FBEB
P 2000 6450
F 0 "J3" H 2080 6446 50  0000 L CNN
F 1 "Conn_01x01" H 2080 6401 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 2000 6450 50  0001 C CNN
F 3 "~" H 2000 6450 50  0001 C CNN
	1    2000 6450
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J4
U 1 1 60D20CDD
P 2000 6600
F 0 "J4" H 2080 6596 50  0000 L CNN
F 1 "Conn_01x01" H 2080 6551 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 2000 6600 50  0001 C CNN
F 3 "~" H 2000 6600 50  0001 C CNN
	1    2000 6600
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J5
U 1 1 60D21648
P 2000 6750
F 0 "J5" H 2080 6746 50  0000 L CNN
F 1 "Conn_01x01" H 2080 6701 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 2000 6750 50  0001 C CNN
F 3 "~" H 2000 6750 50  0001 C CNN
	1    2000 6750
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J6
U 1 1 60D21D5E
P 2000 6900
F 0 "J6" H 2080 6896 50  0000 L CNN
F 1 "Conn_01x01" H 2080 6851 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 2000 6900 50  0001 C CNN
F 3 "~" H 2000 6900 50  0001 C CNN
	1    2000 6900
	1    0    0    -1  
$EndComp
Text GLabel 8350 5700 3    50   Input ~ 0
GND
Text GLabel 9250 4900 2    50   Input ~ 0
VCC
Text GLabel 7050 3200 0    50   BiDi ~ 0
DRD15
Text GLabel 7050 3300 0    50   BiDi ~ 0
DRD14
Text GLabel 7050 3400 0    50   BiDi ~ 0
DRD13
Text GLabel 7050 3500 0    50   BiDi ~ 0
DRD12
Text GLabel 7050 3600 0    50   BiDi ~ 0
DRD11
Text GLabel 7050 3700 0    50   BiDi ~ 0
DRD10
Text GLabel 7050 3800 0    50   BiDi ~ 0
DRD9
Text GLabel 7050 3900 0    50   BiDi ~ 0
DRD8
Text GLabel 7050 4000 0    50   BiDi ~ 0
DRD7
Text GLabel 7050 4100 0    50   BiDi ~ 0
DRD6
Text GLabel 7050 4200 0    50   BiDi ~ 0
DRD5
Text GLabel 7050 4300 0    50   BiDi ~ 0
DRD4
Text GLabel 7050 4400 0    50   BiDi ~ 0
DRD3
Text GLabel 7050 4500 0    50   BiDi ~ 0
DRD2
Text GLabel 7050 4600 0    50   BiDi ~ 0
DRD1
Text GLabel 7050 4700 0    50   BiDi ~ 0
DRD0
Text GLabel 7050 4950 0    50   Output ~ 0
LDS
Text GLabel 7050 5050 0    50   Output ~ 0
UDS
Text GLabel 7050 5150 0    50   Output ~ 0
RW
Text GLabel 7050 5250 0    50   Output ~ 0
AS
Text GLabel 7600 5700 3    50   Output ~ 0
28M
Text GLabel 8850 1250 2    50   Output ~ 0
WE
Text GLabel 8850 1650 2    50   Input ~ 0
CASU
Text GLabel 8850 1750 2    50   Input ~ 0
CASL
Text GLabel 8850 1350 2    50   Input ~ 0
RAS0
Text GLabel 8850 1450 2    50   Input ~ 0
RAS1
Text GLabel 8850 1900 2    50   Input ~ 0
DRA8
Text GLabel 8850 2000 2    50   Input ~ 0
DRA7
Text GLabel 8850 2100 2    50   Input ~ 0
DRA6
Text GLabel 8850 2200 2    50   Input ~ 0
DRA5
Text GLabel 8850 2300 2    50   Input ~ 0
DRA4
Text GLabel 8850 2400 2    50   Input ~ 0
DRA3
Text GLabel 8850 2500 2    50   Input ~ 0
DRA2
Text GLabel 8850 2600 2    50   Input ~ 0
DRA1
Text GLabel 8850 2700 2    50   Input ~ 0
DRA0
Text GLabel 8850 2850 2    50   Input ~ 0
RGA8
Text GLabel 8850 2950 2    50   Input ~ 0
RGA7
Text GLabel 8850 3050 2    50   Input ~ 0
RGA6
Text GLabel 8850 3150 2    50   Input ~ 0
RGA5
Text GLabel 8850 3250 2    50   Input ~ 0
RGA4
Text GLabel 8850 3350 2    50   Input ~ 0
RGA3
Text GLabel 8850 3450 2    50   Input ~ 0
RGA2
Text GLabel 8850 3550 2    50   Input ~ 0
RGA1
Text GLabel 8850 3850 2    50   Input ~ 0
CCK
Text GLabel 8850 3950 2    50   Input ~ 0
CCKQ
Text GLabel 8850 4050 2    50   Input ~ 0
7M
Text GLabel 7700 5700 3    50   Input ~ 0
CDAC
Text GLabel 8850 4250 2    50   Output ~ 0
LPEN
Text GLabel 8850 4350 2    50   BiDi ~ 0
VSYNC
Text GLabel 8850 4450 2    50   Input ~ 0
CSYNC
Text GLabel 8850 4550 2    50   BiDi ~ 0
HSYNC
Text GLabel 8850 5050 2    50   Output ~ 0
RESET
Text GLabel 8850 5150 2    50   Input ~ 0
INTR
Text GLabel 8850 5250 2    50   Output ~ 0
DMAL
$Comp
L Agnus:Agnus_8375_socket U3
U 1 1 60D7CEE5
P 7950 3300
F 0 "U3" H 7950 3400 50  0000 C CNN
F 1 "Agnus_8375_socket" H 7950 3500 50  0000 C CNN
F 2 "Agnus:PLCC-84_Yamaichi_IC51-0844-401-1_Clamshell_THT-Socket" H 8350 5600 50  0001 L CIN
F 3 "" H 7950 3300 50  0001 C CNN
	1    7950 3300
	1    0    0    -1  
$EndComp
Text GLabel 7750 900  1    50   Output ~ 0
RAMEN
Text GLabel 7850 900  1    50   Output ~ 0
REGEN
Text GLabel 7950 900  1    50   Output ~ 0
BLISS
Text GLabel 8050 900  1    50   Input ~ 0
BLIT
Text GLabel 7050 1150 0    50   Output ~ 0
A20
Text GLabel 7050 3050 0    50   Output ~ 0
A1
Text GLabel 7050 2950 0    50   Output ~ 0
A2
Text GLabel 7050 2850 0    50   Output ~ 0
A3
Text GLabel 7050 2750 0    50   Output ~ 0
A4
Text GLabel 7050 2650 0    50   Output ~ 0
A5
Text GLabel 7050 2550 0    50   Output ~ 0
A6
Text GLabel 7050 2450 0    50   Output ~ 0
A7
Text GLabel 7050 2350 0    50   Output ~ 0
A8
Text GLabel 7050 2250 0    50   Output ~ 0
A9
Text GLabel 7050 2150 0    50   Output ~ 0
A10
Text GLabel 7050 2050 0    50   Output ~ 0
A11
Text GLabel 7050 1950 0    50   Output ~ 0
A12
Text GLabel 7050 1850 0    50   Output ~ 0
A13
Text GLabel 7050 1750 0    50   Output ~ 0
A14
Text GLabel 7050 1650 0    50   Output ~ 0
A15
Text GLabel 7050 1550 0    50   Output ~ 0
A16
Text GLabel 7050 1450 0    50   Output ~ 0
A17
Text GLabel 7050 1350 0    50   Output ~ 0
A18
Text GLabel 7050 1250 0    50   Output ~ 0
A19
Wire Wire Line
	8350 5700 8450 5700
Text GLabel 9250 4700 2    50   Input ~ 0
GND
Text GLabel 8850 3750 2    50   Input ~ 0
14M
Text GLabel 8850 1550 2    50   Input ~ 0
DRA9
NoConn ~ 1800 6450
NoConn ~ 1800 6600
NoConn ~ 1800 6750
NoConn ~ 1800 6900
$Comp
L Connector:Barrel_Jack_Switch J1
U 1 1 60E5154A
P 3450 6750
F 0 "J1" H 3507 7067 50  0000 C CNN
F 1 "Barrel_Jack_Switch" H 3507 6976 50  0000 C CNN
F 2 "Connector_BarrelJack:BarrelJack_Horizontal" H 3500 6710 50  0001 C CNN
F 3 "~" H 3500 6710 50  0001 C CNN
	1    3450 6750
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x01 J2
U 1 1 60E54D12
P 2650 6650
F 0 "J2" H 2700 6867 50  0000 C CNN
F 1 "Conn_02x01" H 2700 6776 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x01_P2.54mm_Vertical" H 2650 6650 50  0001 C CNN
F 3 "~" H 2650 6650 50  0001 C CNN
	1    2650 6650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 6650 2450 6200
Wire Wire Line
	2450 6200 4000 6200
Wire Wire Line
	4000 6200 4000 6650
Wire Wire Line
	4000 6650 3750 6650
Text Label 4000 6200 0    50   ~ 0
VIN
Wire Wire Line
	2950 6650 2950 7050
Wire Wire Line
	2950 7050 3750 7050
Wire Wire Line
	3750 7050 3750 6850
Connection ~ 3750 6850
Wire Wire Line
	3750 6850 3750 6750
Text GLabel 3350 7050 3    50   Input ~ 0
GND
$Comp
L Switch:SW_SPDT SW1
U 1 1 60E57F93
P 4550 6650
F 0 "SW1" H 4550 6935 50  0000 C CNN
F 1 "SW_SPDT" H 4550 6844 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 4550 6650 50  0001 C CNN
F 3 "~" H 4550 6650 50  0001 C CNN
	1    4550 6650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 6650 4000 6650
Connection ~ 4000 6650
NoConn ~ 4750 6750
Text GLabel 5100 6550 2    50   Input ~ 0
VCC
$Comp
L Device:C C1
U 1 1 60DB5D56
P 4900 6400
F 0 "C1" H 5015 6400 50  0000 L CNN
F 1 "C" H 5015 6355 50  0001 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric_Pad1.42x2.65mm_HandSolder" H 4938 6250 50  0001 C CNN
F 3 "~" H 4900 6400 50  0001 C CNN
	1    4900 6400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 6550 4900 6550
Connection ~ 4900 6550
Wire Wire Line
	4900 6550 5100 6550
Text GLabel 4900 6250 1    50   Input ~ 0
GND
$Comp
L Device:C_Small C2
U 1 1 60DBB6F0
P 9000 4800
F 0 "C2" H 9092 4800 50  0000 L CNN
F 1 "C_Small" H 9092 4755 50  0001 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 9000 4800 50  0001 C CNN
F 3 "~" H 9000 4800 50  0001 C CNN
	1    9000 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	8850 4700 9000 4700
Connection ~ 9000 4700
Wire Wire Line
	9000 4700 9250 4700
Wire Wire Line
	8850 4900 9000 4900
Connection ~ 9000 4900
Wire Wire Line
	9000 4900 9250 4900
$EndSCHEMATC
