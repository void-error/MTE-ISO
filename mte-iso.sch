EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 8268 11693 portrait
encoding utf-8
Sheet 1 3
Title "Bus Isolation Module"
Date "2019-12-31"
Rev "0"
Comp ""
Comment1 ""
Comment2 ""
Comment3 "Repository: https://github.com/void-error/MTE_WFG-FC_HW"
Comment4 "License: TAPR Open Hardware License - https://www.tapr.org/ohl"
$EndDescr
$Comp
L Device:CP C?
U 1 1 5C93A5E1
P 4100 4550
AR Path="/59CB92C1/5C93A5E1" Ref="C?"  Part="1" 
AR Path="/59C8A55C/5C93A5E1" Ref="C?"  Part="1" 
AR Path="/59C37E30/5C93A5E1" Ref="C?"  Part="1" 
AR Path="/5C93A5E1" Ref="C101"  Part="1" 
F 0 "C101" H 4125 4650 50  0000 L CNN
F 1 "33u" H 4125 4450 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.00mm" H 4138 4400 50  0001 C CNN
F 3 "" H 4100 4550 50  0001 C CNN
	1    4100 4550
	-1   0    0    -1  
$EndComp
$Comp
L Device:CP C?
U 1 1 5C93A5E8
P 5800 4550
AR Path="/59CB92C1/5C93A5E8" Ref="C?"  Part="1" 
AR Path="/59C8A55C/5C93A5E8" Ref="C?"  Part="1" 
AR Path="/59C37E30/5C93A5E8" Ref="C?"  Part="1" 
AR Path="/5C93A5E8" Ref="C102"  Part="1" 
F 0 "C102" H 5825 4650 50  0000 L CNN
F 1 "33u" H 5825 4450 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.00mm" H 5838 4400 50  0001 C CNN
F 3 "" H 5800 4550 50  0001 C CNN
	1    5800 4550
	-1   0    0    -1  
$EndComp
$Comp
L Regulator_Linear:TLV1117-ADJ U?
U 1 1 5C93A5EF
P 4600 4300
AR Path="/59CB92C1/5C93A5EF" Ref="U?"  Part="1" 
AR Path="/59C8A55C/5C93A5EF" Ref="U?"  Part="1" 
AR Path="/59C37E30/5C93A5EF" Ref="U?"  Part="1" 
AR Path="/5C93A5EF" Ref="U101"  Part="1" 
F 0 "U101" H 4450 4450 50  0000 C CNN
F 1 "TLV1117-ADJ" H 4550 4450 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-223" H 4600 4300 50  0001 C CNN
F 3 "" H 4600 4300 50  0001 C CNN
	1    4600 4300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5C93A5F6
P 5300 4550
AR Path="/59CB92C1/5C93A5F6" Ref="R?"  Part="1" 
AR Path="/59C8A55C/5C93A5F6" Ref="R?"  Part="1" 
AR Path="/59C37E30/5C93A5F6" Ref="R?"  Part="1" 
AR Path="/5C93A5F6" Ref="R101"  Part="1" 
F 0 "R101" V 5380 4550 50  0000 C CNN
F 1 "180R" V 5300 4550 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 5230 4550 50  0001 C CNN
F 3 "" H 5300 4550 50  0001 C CNN
	1    5300 4550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5C93A5FD
P 4350 4800
AR Path="/59CB92C1/5C93A5FD" Ref="C?"  Part="1" 
AR Path="/59C8A55C/5C93A5FD" Ref="C?"  Part="1" 
AR Path="/59C37E30/5C93A5FD" Ref="C?"  Part="1" 
AR Path="/5C93A5FD" Ref="C103"  Part="1" 
F 0 "C103" V 4400 4850 50  0000 L CNN
F 1 "1u" V 4400 4650 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 4388 4650 50  0001 C CNN
F 3 "" H 4350 4800 50  0001 C CNN
	1    4350 4800
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5C93A604
P 5550 4800
AR Path="/59CB92C1/5C93A604" Ref="R?"  Part="1" 
AR Path="/59C8A55C/5C93A604" Ref="R?"  Part="1" 
AR Path="/59C37E30/5C93A604" Ref="R?"  Part="1" 
AR Path="/5C93A604" Ref="R102"  Part="1" 
F 0 "R102" V 5630 4800 50  0000 C CNN
F 1 "330R" V 5550 4800 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 5480 4800 50  0001 C CNN
F 3 "" H 5550 4800 50  0001 C CNN
	1    5550 4800
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D?
U 1 1 5C93A60B
P 5000 4550
AR Path="/59CB92C1/5C93A60B" Ref="D?"  Part="1" 
AR Path="/59C8A55C/5C93A60B" Ref="D?"  Part="1" 
AR Path="/59C37E30/5C93A60B" Ref="D?"  Part="1" 
AR Path="/5C93A60B" Ref="D102"  Part="1" 
F 0 "D102" H 5000 4650 50  0000 C CNN
F 1 "D" H 5000 4450 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-323_HandSoldering" H 5000 4550 50  0001 C CNN
F 3 "" H 5000 4550 50  0001 C CNN
	1    5000 4550
	0    1    1    0   
$EndComp
$Comp
L Device:D D?
U 1 1 5C93A612
P 4600 4000
AR Path="/59CB92C1/5C93A612" Ref="D?"  Part="1" 
AR Path="/59C8A55C/5C93A612" Ref="D?"  Part="1" 
AR Path="/59C37E30/5C93A612" Ref="D?"  Part="1" 
AR Path="/5C93A612" Ref="D101"  Part="1" 
F 0 "D101" H 4450 4050 50  0000 C CNN
F 1 "D" H 4750 4050 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-323_HandSoldering" H 4600 4000 50  0001 C CNN
F 3 "" H 4600 4000 50  0001 C CNN
	1    4600 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 4300 5000 4300
Wire Wire Line
	4100 3900 4100 4000
Wire Wire Line
	4100 4300 4300 4300
Connection ~ 4100 4300
Wire Wire Line
	4100 4900 4100 4800
Connection ~ 5300 4300
Wire Wire Line
	4600 4600 4600 4800
Wire Wire Line
	5300 4700 5300 4800
Wire Wire Line
	4600 4800 5000 4800
Connection ~ 4600 4800
Wire Wire Line
	5300 4400 5300 4300
Wire Wire Line
	5000 4400 5000 4300
Connection ~ 5000 4300
Wire Wire Line
	5000 4700 5000 4800
Connection ~ 5000 4800
Wire Wire Line
	4750 4000 5100 4000
Wire Wire Line
	5100 4000 5100 4300
Connection ~ 5100 4300
Wire Wire Line
	4450 4000 4100 4000
Wire Wire Line
	5800 4300 5800 4400
Wire Wire Line
	5800 4900 5800 4800
Connection ~ 5800 4300
Wire Wire Line
	4100 4300 4100 4400
Wire Wire Line
	5300 4300 5800 4300
Wire Wire Line
	4600 4800 4500 4800
Wire Wire Line
	5300 4800 5400 4800
Wire Wire Line
	5000 4300 5100 4300
Wire Wire Line
	5000 4800 5300 4800
Wire Wire Line
	5100 4300 5300 4300
Wire Wire Line
	5800 4200 5800 4300
$Comp
L mte:IGND #PWR0108
U 1 1 5C9C293B
P 4100 4900
F 0 "#PWR0108" H 4100 4650 50  0001 C CNN
F 1 "IGND" H 4105 4727 50  0000 C CNN
F 2 "" H 4100 4900 50  0001 C CNN
F 3 "" H 4100 4900 50  0001 C CNN
	1    4100 4900
	1    0    0    -1  
$EndComp
$Comp
L mte:IGND #PWR0109
U 1 1 5C9C2B6C
P 5800 4900
F 0 "#PWR0109" H 5800 4650 50  0001 C CNN
F 1 "IGND" H 5805 4727 50  0000 C CNN
F 2 "" H 5800 4900 50  0001 C CNN
F 3 "" H 5800 4900 50  0001 C CNN
	1    5800 4900
	1    0    0    -1  
$EndComp
$Comp
L mte:+3V3I #PWR107
U 1 1 5C9C2DC9
P 5800 4200
F 0 "#PWR107" H 5800 4300 50  0001 C CNN
F 1 "+3V3I" H 5815 4373 50  0000 C CNN
F 2 "" H 5800 4200 50  0001 C CNN
F 3 "" H 5800 4200 50  0001 C CNN
	1    5800 4200
	1    0    0    -1  
$EndComp
$Comp
L mte:+5V0I #PWR106
U 1 1 5C9C2E99
P 4100 3900
F 0 "#PWR106" H 4100 4000 50  0001 C CNN
F 1 "+5V0I" H 4115 4073 50  0000 C CNN
F 2 "" H 4100 3900 50  0001 C CNN
F 3 "" H 4100 3900 50  0001 C CNN
	1    4100 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 4800 4100 4800
Connection ~ 4100 4800
Wire Wire Line
	4100 4800 4100 4700
Connection ~ 5300 4800
Wire Wire Line
	5700 4800 5800 4800
Connection ~ 5800 4800
Wire Wire Line
	5800 4800 5800 4700
Connection ~ 4100 4000
Wire Wire Line
	4100 4000 4100 4300
$Comp
L Connector_Generic:Conn_02x10_Odd_Even J101
U 1 1 5E0600D3
P 1900 2500
F 0 "J101" H 1950 3117 50  0000 C CNN
F 1 "Conn_02x10_Odd_Even" H 1950 3026 50  0000 C CNN
F 2 "Connector_IDC:IDC-Header_2x10_P2.54mm_Horizontal" H 1900 2500 50  0001 C CNN
F 3 "~" H 1900 2500 50  0001 C CNN
	1    1900 2500
	1    0    0    -1  
$EndComp
NoConn ~ 1700 2200
Text Label 1000 2700 0    60   ~ 0
BUS_CLKR_N
Text Label 1000 2400 0    60   ~ 0
BUS_SDA
Text Label 1000 2300 0    60   ~ 0
BUS_SCL
Text Label 2900 2900 2    60   ~ 0
BUS_TX_N
Text Label 1000 3000 0    60   ~ 0
BUS_TX_P
Text Label 1000 2800 0    60   ~ 0
BUS_RX_N
Text Label 2900 2600 2    60   ~ 0
BUS_CLKR_P
Text Label 2900 2800 2    60   ~ 0
BUS_RX_P
Wire Wire Line
	2200 2600 2900 2600
Wire Wire Line
	2900 2800 2200 2800
Wire Wire Line
	2200 2900 2900 2900
Wire Wire Line
	1000 3000 1700 3000
Wire Wire Line
	1000 2700 1700 2700
Wire Wire Line
	1700 2800 1000 2800
Wire Wire Line
	1000 2400 1700 2400
Wire Wire Line
	1700 2300 1000 2300
Text Label 3100 2600 0    60   ~ 0
BUS_TRIG_P
Wire Wire Line
	3100 2600 3800 2600
Text Label 3100 2700 0    60   ~ 0
BUS_TRIG_N
Wire Wire Line
	3100 2700 3800 2700
$Comp
L mte:IGND #PWR0103
U 1 1 5E06D580
P 1600 3200
F 0 "#PWR0103" H 1600 2950 50  0001 C CNN
F 1 "IGND" H 1605 3027 50  0000 C CNN
F 2 "" H 1600 3200 50  0001 C CNN
F 3 "" H 1600 3200 50  0001 C CNN
	1    1600 3200
	1    0    0    -1  
$EndComp
$Comp
L mte:+5V0I #PWR102
U 1 1 5E0815E8
P 1600 2000
F 0 "#PWR102" H 1600 2100 50  0001 C CNN
F 1 "+5V0I" H 1615 2173 50  0000 C CNN
F 2 "" H 1600 2000 50  0001 C CNN
F 3 "" H 1600 2000 50  0001 C CNN
	1    1600 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 2000 1600 2100
Wire Wire Line
	1600 2100 1700 2100
Wire Wire Line
	1600 3200 1600 3100
Wire Wire Line
	1600 2900 1700 2900
Wire Wire Line
	1700 2600 1600 2600
Wire Wire Line
	1600 2600 1600 2900
Connection ~ 1600 2900
$Comp
L mte:IGND #PWR0104
U 1 1 5E084D55
P 2300 3200
F 0 "#PWR0104" H 2300 2950 50  0001 C CNN
F 1 "IGND" H 2305 3027 50  0000 C CNN
F 2 "" H 2300 3200 50  0001 C CNN
F 3 "" H 2300 3200 50  0001 C CNN
	1    2300 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 3200 2300 3000
Wire Wire Line
	2300 3000 2200 3000
Wire Wire Line
	2200 2700 2300 2700
Wire Wire Line
	2300 2700 2300 3000
Connection ~ 2300 3000
Wire Wire Line
	2200 2400 2300 2400
Connection ~ 2300 2700
Wire Wire Line
	2200 2300 2300 2300
Wire Wire Line
	2300 2300 2300 2400
Connection ~ 2300 2400
Wire Wire Line
	2200 2200 2300 2200
Connection ~ 2300 2300
Wire Wire Line
	2200 2100 2300 2100
Wire Wire Line
	2300 2100 2300 2200
Connection ~ 2300 2200
Wire Wire Line
	2300 2200 2300 2300
Text Label 3100 2000 0    60   ~ 0
BUS_CLKR_P
Wire Wire Line
	3800 2000 3100 2000
Text Label 3100 2100 0    60   ~ 0
BUS_CLKR_N
Wire Wire Line
	3100 2100 3800 2100
Text Label 3100 2200 0    60   ~ 0
BUS_TX_P
Wire Wire Line
	3100 2200 3800 2200
Text Label 3100 2300 0    60   ~ 0
BUS_TX_N
Wire Wire Line
	3800 2300 3100 2300
Text Label 3100 2400 0    60   ~ 0
BUS_RX_P
Wire Wire Line
	3100 2400 3800 2400
Text Label 3100 2500 0    60   ~ 0
BUS_RX_N
Wire Wire Line
	3800 2500 3100 2500
Text Label 3100 2900 0    60   ~ 0
BUS_SDA
Text Label 3100 2800 0    60   ~ 0
BUS_SCL
Wire Wire Line
	3100 2900 3800 2900
Wire Wire Line
	3800 2800 3100 2800
Wire Wire Line
	2300 2400 2300 2700
Text Label 1000 2500 0    60   ~ 0
BUS_TRIG_P
Wire Wire Line
	1000 2500 1700 2500
Text Label 2900 2500 2    60   ~ 0
BUS_TRIG_N
Wire Wire Line
	2900 2500 2200 2500
$Comp
L Graphic:Logo_Open_Hardware_Small #LOGO101
U 1 1 5E126810
P 7450 10300
F 0 "#LOGO101" H 7450 10575 50  0001 C CNN
F 1 "Logo_Open_Hardware_Small" H 7450 10075 50  0001 C CNN
F 2 "Symbol:OSHW-Symbol_8.9x8mm_Copper" H 7450 10300 50  0001 C CNN
F 3 "~" H 7450 10300 50  0001 C CNN
	1    7450 10300
	1    0    0    -1  
$EndComp
$Sheet
S 3800 1800 1000 1600
U 5E31DB4F
F0 "Bus Interface" 50
F1 "bus_interface.sch" 50
F2 "BUS_TRIG_N" B L 3800 2700 50 
F3 "BUS_TRIG_P" B L 3800 2600 50 
F4 "TRIG_DIR" I R 4800 2600 50 
F5 "CLKR" O R 4800 2000 50 
F6 "RX" O R 4800 2400 50 
F7 "TX" I R 4800 2300 50 
F8 "EN_TX" I R 4800 2200 50 
F9 "BUS_TX_N" I L 3800 2300 50 
F10 "BUS_TX_P" I L 3800 2200 50 
F11 "BUS_RX_N" T L 3800 2500 50 
F12 "BUS_RX_P" B L 3800 2400 50 
F13 "BUS_CLKR_N" I L 3800 2100 50 
F14 "BUS_CLKR_P" I L 3800 2000 50 
F15 "BUS_SDA" B L 3800 2900 50 
F16 "BUS_SCL" I L 3800 2800 50 
F17 "MCU_PG" I R 4800 3000 50 
F18 "TRIG_IN" I R 4800 2800 50 
F19 "TRIG_OUT" O R 4800 2700 50 
F20 "BOOT0" O R 4800 3200 50 
F21 "NRST" O R 4800 3100 50 
$EndSheet
Wire Wire Line
	4800 3200 5100 3200
Wire Wire Line
	5100 3100 4800 3100
Wire Wire Line
	4800 3000 5100 3000
Wire Wire Line
	5100 2800 4800 2800
Wire Wire Line
	4800 2700 5100 2700
Wire Wire Line
	5100 2600 4800 2600
Wire Wire Line
	4800 2400 5100 2400
Wire Wire Line
	5100 2300 4800 2300
Wire Wire Line
	4800 2200 5100 2200
Wire Wire Line
	5100 2000 4800 2000
$Comp
L mte:DGND #PWR?
U 1 1 5E0EEFC3
P 6800 3500
AR Path="/5EE87A6C/5E0EEFC3" Ref="#PWR?"  Part="1" 
AR Path="/5E0EEFC3" Ref="#PWR0105"  Part="1" 
F 0 "#PWR0105" H 6800 3250 50  0001 C CNN
F 1 "DGND" H 6805 3327 50  0000 C CNN
F 2 "" H 6800 3500 50  0001 C CNN
F 3 "" H 6800 3500 50  0001 C CNN
	1    6800 3500
	-1   0    0    -1  
$EndComp
$Comp
L mte:+3V3D #PWR?
U 1 1 5E0B9015
P 6800 1700
AR Path="/5EE87A6C/5E0B9015" Ref="#PWR?"  Part="1" 
AR Path="/5E0B9015" Ref="#PWR101"  Part="1" 
F 0 "#PWR101" H 6800 1800 50  0001 C CNN
F 1 "+3V3D" H 6815 1873 50  0000 C CNN
F 2 "" H 6800 1700 50  0001 C CNN
F 3 "" H 6800 1700 50  0001 C CNN
	1    6800 1700
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6900 1800 6800 1800
Wire Wire Line
	6800 1800 6800 1700
$Comp
L Connector_Generic:Conn_01x16 J102
U 1 1 5E933EBC
P 7100 2500
F 0 "J102" H 7180 2492 50  0000 L CNN
F 1 "Conn_01x16" H 7180 2401 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x16_P2.54mm_Vertical" H 7100 2500 50  0001 C CNN
F 3 "~" H 7100 2500 50  0001 C CNN
	1    7100 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 3500 6800 3400
Wire Wire Line
	6800 3300 6900 3300
Wire Wire Line
	6900 2900 6800 2900
Wire Wire Line
	6800 2900 6800 2500
Wire Wire Line
	6800 2500 6900 2500
Wire Wire Line
	6800 2900 6800 3300
Connection ~ 6800 2900
Connection ~ 6800 3300
Wire Wire Line
	6800 2500 6800 2100
Wire Wire Line
	6800 2100 6900 2100
Connection ~ 6800 2500
Wire Wire Line
	6900 1900 6800 1900
Wire Wire Line
	6800 1900 6800 2100
Connection ~ 6800 2100
$Sheet
S 5100 1800 1000 1600
U 5EE87A6C
F0 "Bus Isolation" 50
F1 "bus_isolation.sch" 50
F2 "CLKR" O R 6100 2000 50 
F3 "TRIG_DIR_I" O L 5100 2600 50 
F4 "TRIG_IN_I" I L 5100 2800 50 
F5 "NRST_I" I L 5100 3100 50 
F6 "MCU_PG_I" O L 5100 3000 50 
F7 "TRIG_OUT_I" O L 5100 2700 50 
F8 "EN_TX_I" O L 5100 2200 50 
F9 "RX_I" I L 5100 2400 50 
F10 "TX_I" O L 5100 2300 50 
F11 "CLKR_I" I L 5100 2000 50 
F12 "MCU_PG" I R 6100 2200 50 
F13 "NRST" O R 6100 2300 50 
F14 "BOOT" O R 6100 2400 50 
F15 "TRIG_IN" O R 6100 3200 50 
F16 "TX" I R 6100 2700 50 
F17 "EN_TX" I R 6100 2600 50 
F18 "TRIG_OUT" I R 6100 3100 50 
F19 "TRIG_DIR" I R 6100 3000 50 
F20 "RX" O R 6100 2800 50 
F21 "BOOT_I" I L 5100 3200 50 
$EndSheet
Wire Wire Line
	6100 2000 6900 2000
Wire Wire Line
	6100 2200 6900 2200
Wire Wire Line
	6100 2300 6900 2300
Wire Wire Line
	6100 2400 6900 2400
Wire Wire Line
	6100 2600 6900 2600
Wire Wire Line
	6100 2700 6900 2700
Wire Wire Line
	6100 2800 6900 2800
Wire Wire Line
	6100 3000 6900 3000
Wire Wire Line
	6100 3100 6900 3100
Wire Wire Line
	6100 3200 6900 3200
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5EDF5CFE
P 1500 2100
F 0 "#FLG0102" H 1500 2175 50  0001 C CNN
F 1 "PWR_FLAG" V 1500 2227 50  0000 L CNN
F 2 "" H 1500 2100 50  0001 C CNN
F 3 "~" H 1500 2100 50  0001 C CNN
	1    1500 2100
	0    -1   -1   0   
$EndComp
$Comp
L power:PWR_FLAG #FLG0103
U 1 1 5EDF6475
P 1500 3100
F 0 "#FLG0103" H 1500 3175 50  0001 C CNN
F 1 "PWR_FLAG" V 1500 3227 50  0000 L CNN
F 2 "" H 1500 3100 50  0001 C CNN
F 3 "~" H 1500 3100 50  0001 C CNN
	1    1500 3100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1500 3100 1600 3100
Connection ~ 1600 3100
Wire Wire Line
	1600 3100 1600 2900
Wire Wire Line
	1500 2100 1600 2100
Connection ~ 1600 2100
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5EE08AAA
P 6700 1800
F 0 "#FLG0101" H 6700 1875 50  0001 C CNN
F 1 "PWR_FLAG" V 6700 1927 50  0000 L CNN
F 2 "" H 6700 1800 50  0001 C CNN
F 3 "~" H 6700 1800 50  0001 C CNN
	1    6700 1800
	0    -1   -1   0   
$EndComp
$Comp
L power:PWR_FLAG #FLG0104
U 1 1 5EE09B2D
P 6700 3400
F 0 "#FLG0104" H 6700 3475 50  0001 C CNN
F 1 "PWR_FLAG" V 6700 3527 50  0000 L CNN
F 2 "" H 6700 3400 50  0001 C CNN
F 3 "~" H 6700 3400 50  0001 C CNN
	1    6700 3400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6700 3400 6800 3400
Connection ~ 6800 3400
Wire Wire Line
	6800 3400 6800 3300
Wire Wire Line
	6700 1800 6800 1800
Connection ~ 6800 1800
$Comp
L Mechanical:MountingHole H?
U 1 1 5E2BE4A3
P 1800 4000
AR Path="/5E31DB4F/5E2BE4A3" Ref="H?"  Part="1" 
AR Path="/5E2BE4A3" Ref="H101"  Part="1" 
F 0 "H101" H 1900 4046 50  0000 L CNN
F 1 "MountingHole" H 1900 3955 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 1800 4000 50  0001 C CNN
F 3 "~" H 1800 4000 50  0001 C CNN
	1    1800 4000
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H?
U 1 1 5E2BE4A9
P 1800 4500
AR Path="/5E31DB4F/5E2BE4A9" Ref="H?"  Part="1" 
AR Path="/5E2BE4A9" Ref="H103"  Part="1" 
F 0 "H103" H 1900 4546 50  0000 L CNN
F 1 "MountingHole" H 1900 4455 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 1800 4500 50  0001 C CNN
F 3 "~" H 1800 4500 50  0001 C CNN
	1    1800 4500
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H?
U 1 1 5E2BE4AF
P 2800 4500
AR Path="/5E31DB4F/5E2BE4AF" Ref="H?"  Part="1" 
AR Path="/5E2BE4AF" Ref="H104"  Part="1" 
F 0 "H104" H 2900 4546 50  0000 L CNN
F 1 "MountingHole" H 2900 4455 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 2800 4500 50  0001 C CNN
F 3 "~" H 2800 4500 50  0001 C CNN
	1    2800 4500
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H?
U 1 1 5E2BE4B5
P 2800 4000
AR Path="/5E31DB4F/5E2BE4B5" Ref="H?"  Part="1" 
AR Path="/5E2BE4B5" Ref="H102"  Part="1" 
F 0 "H102" H 2900 4046 50  0000 L CNN
F 1 "MountingHole" H 2900 3955 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 2800 4000 50  0001 C CNN
F 3 "~" H 2800 4000 50  0001 C CNN
	1    2800 4000
	1    0    0    -1  
$EndComp
$EndSCHEMATC
