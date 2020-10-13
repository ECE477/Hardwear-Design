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
$Comp
L Device:C C13
U 1 1 5F744CC1
P 8900 3150
F 0 "C13" H 9015 3196 50  0000 L CNN
F 1 "0.1uF" H 9015 3105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 8938 3000 50  0001 C CNN
F 3 "~" H 8900 3150 50  0001 C CNN
	1    8900 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	10800 3950 10800 3900
$Comp
L Connector:Conn_Coaxial J8
U 1 1 5F747560
P 10800 3700
F 0 "J8" H 10900 3675 50  0000 L CNN
F 1 "GPS_COAX" V 10900 3584 50  0000 L CNN
F 2 "Connector_Coaxial:U.FL_Molex_MCRF_73412-0110_Vertical" H 10800 3700 50  0001 C CNN
F 3 " ~" H 10800 3700 50  0001 C CNN
	1    10800 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	10600 2900 11000 2900
Wire Wire Line
	10600 3600 11000 3600
Wire Wire Line
	11000 2900 11000 3600
Wire Wire Line
	11000 3600 11000 3950
$Comp
L Device:R_US R10
U 1 1 5F742F75
P 1300 1300
F 0 "R10" H 1093 1300 50  0000 L BNN
F 1 "62" H 1184 1300 50  0000 C TNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 1230 1300 50  0001 C CNN
F 3 "~" H 1300 1300 50  0001 C CNN
	1    1300 1300
	-1   0    0    1   
$EndComp
Text GLabel 9350 3600 0    50   Input ~ 0
USART_RX
$Comp
L final_schematic-rescue:MTK3339-GPS-rescue U2
U 1 1 5F74B7B3
P 10000 3250
F 0 "U2" H 9975 3925 50  0000 C CNN
F 1 "MTK3339" H 9975 3834 50  0000 C CNN
F 2 "footprint_lib:FGPMMOPA6H" H 9500 3850 50  0001 C CNN
F 3 "" H 9500 3850 50  0001 C CNN
	1    10000 3250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR011
U 1 1 5F75E3FF
P 8800 3500
F 0 "#PWR011" H 8800 3250 50  0001 C CNN
F 1 "GND" H 8805 3327 50  0000 C CNN
F 2 "" H 8800 3500 50  0001 C CNN
F 3 "" H 8800 3500 50  0001 C CNN
	1    8800 3500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR015
U 1 1 5F76992B
P 10800 4000
F 0 "#PWR015" H 10800 3750 50  0001 C CNN
F 1 "GND" H 10805 3827 50  0000 C CNN
F 2 "" H 10800 4000 50  0001 C CNN
F 3 "" H 10800 4000 50  0001 C CNN
	1    10800 4000
	1    0    0    -1  
$EndComp
Text GLabel 9300 2600 0    50   Input ~ 0
3V3
Text Notes 9700 4350 0    50   ~ 10
IMU
Wire Wire Line
	10800 5600 11050 5600
$Comp
L Device:C C18
U 1 1 5F7BD7F4
P 10800 5850
F 0 "C18" H 10915 5896 50  0000 L CNN
F 1 "0.1uF" H 10915 5805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 10838 5700 50  0001 C CNN
F 3 "~" H 10800 5850 50  0001 C CNN
	1    10800 5850
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US Re1
U 1 1 5F7CAF35
P 9350 4700
F 0 "Re1" V 9420 4746 50  0000 L CNN
F 1 "10k" V 9420 4655 50  0000 C CNN
F 2 "Resistor_SMD:R_0815_2038Metric_Pad1.20x4.05mm_HandSolder" V 9280 4700 50  0001 C CNN
F 3 "~" H 9350 4700 50  0001 C CNN
	1    9350 4700
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_US Rf1
U 1 1 5F8181B7
P 9350 5100
F 0 "Rf1" V 9143 5100 50  0000 C TNN
F 1 "10k" V 9234 5100 50  0000 C TNN
F 2 "Resistor_SMD:R_0815_2038Metric_Pad1.20x4.05mm_HandSolder" V 9280 5100 50  0001 C CNN
F 3 "~" H 9350 5100 50  0001 C CNN
	1    9350 5100
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR014
U 1 1 5F7E2EFB
P 9950 2150
F 0 "#PWR014" H 9950 1900 50  0001 C CNN
F 1 "GND" H 9955 1977 50  0000 C BNN
F 2 "" H 9950 2150 50  0001 C CNN
F 3 "" H 9950 2150 50  0001 C CNN
	1    9950 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	9950 2000 9950 2050
Text GLabel 9450 900  0    50   Input ~ 0
3V3
Text GLabel 9450 1100 0    50   Input ~ 0
SPI1_SCK
Text GLabel 9450 1300 0    50   Input ~ 0
SPI1_MISO
Text GLabel 9450 1200 0    50   Input ~ 0
SPI1_MOSI
Connection ~ 11000 3600
Wire Notes Line
	6700 50   6650 50  
Text GLabel 9450 1600 0    50   Input ~ 0
LoRa_RST
Text GLabel 9450 1400 0    50   Input ~ 0
CS_LORA
Text GLabel 9600 4900 0    50   Input ~ 0
IMU_INT
Wire Wire Line
	9600 5100 9500 5100
Text Notes 9550 600  0    50   ~ 10
LoRa Transceiver
Text Notes 7450 7500 0    50   ~ 0
Snow-WeAR Goggles Schematic
Text Notes 8250 7650 0    50   ~ 0
October 11, 2020
Text Notes 10600 7650 0    50   ~ 0
2
$Comp
L Connector_Generic:Conn_01x06 J1
U 1 1 5FF26B1F
P 6750 3750
F 0 "J1" H 6856 4028 50  0000 C CNN
F 1 "Battery Babysitter" V 6856 3937 50  0000 R CNN
F 2 "Connector_PinHeader_1.00mm:PinHeader_1x06_P1.00mm_Vertical" H 6750 3750 50  0001 C CNN
F 3 "~" H 6750 3750 50  0001 C CNN
	1    6750 3750
	-1   0    0    1   
$EndComp
Text Notes 6900 3250 0    50   ~ 0
Battery Babysitter Connector
Text GLabel 7150 3750 2    50   Input ~ 0
I2C3_SDA
Text GLabel 7150 3650 2    50   Input ~ 0
I2C3_SCL
Text GLabel 7150 3850 2    50   Input ~ 0
V_supply
Wire Wire Line
	7150 3850 6950 3850
Wire Wire Line
	7150 3750 6950 3750
$Comp
L power:GND #PWR05
U 1 1 60007EB3
P 7050 3950
F 0 "#PWR05" H 7050 3700 50  0001 C CNN
F 1 "GND" V 7055 3777 50  0000 C CNN
F 2 "" H 7050 3950 50  0001 C CNN
F 3 "" H 7050 3950 50  0001 C CNN
	1    7050 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 3650 6950 3650
Text Notes 1700 6600 2    50   ~ 10
JTAG Debugger/Programmer
Wire Wire Line
	10800 3950 11000 3950
$Comp
L Device:LED D1
U 1 1 6026BCA4
P 1400 5350
F 0 "D1" H 1391 5566 50  0000 C CNN
F 1 "LED_HEARTBEAT_R1" H 1391 5475 50  0000 C CNN
F 2 "Diode_SMD:D_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1400 5350 50  0001 C CNN
F 3 "~" H 1400 5350 50  0001 C CNN
	1    1400 5350
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D2
U 1 1 6026BD4F
P 1400 5700
F 0 "D2" H 1391 5916 50  0000 C CNN
F 1 "LED_TRANSMIT_G1" H 1391 5825 50  0000 C CNN
F 2 "Diode_SMD:D_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1400 5700 50  0001 C CNN
F 3 "~" H 1400 5700 50  0001 C CNN
	1    1400 5700
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R?
U 1 1 6028E0AD
P 900 5350
AR Path="/5F775B0B/6028E0AD" Ref="R?"  Part="1" 
AR Path="/6028E0AD" Ref="R1"  Part="1" 
F 0 "R1" H 968 5396 50  0000 L CNN
F 1 "62" H 968 5305 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 940 5340 50  0001 C CNN
F 3 "~" H 900 5350 50  0001 C CNN
	1    900  5350
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_US R?
U 1 1 602A4398
P 900 5700
AR Path="/5F775B0B/602A4398" Ref="R?"  Part="1" 
AR Path="/602A4398" Ref="R2"  Part="1" 
F 0 "R2" H 968 5746 50  0000 L CNN
F 1 "62" H 968 5655 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 940 5690 50  0001 C CNN
F 3 "~" H 900 5700 50  0001 C CNN
	1    900  5700
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR01
U 1 1 602C55CB
P 650 5750
F 0 "#PWR01" H 650 5500 50  0001 C CNN
F 1 "GND" H 655 5577 50  0000 C BNN
F 2 "" H 650 5750 50  0001 C CNN
F 3 "" H 650 5750 50  0001 C CNN
	1    650  5750
	1    0    0    -1  
$EndComp
Text GLabel 1600 5350 2    50   Input ~ 0
3V3
Text GLabel 1600 5700 2    50   Input ~ 0
DIO0
Wire Wire Line
	1050 5350 1250 5350
Wire Wire Line
	1250 5700 1050 5700
Wire Wire Line
	1550 5700 1600 5700
Wire Wire Line
	1600 5350 1550 5350
Wire Wire Line
	650  5350 750  5350
Wire Wire Line
	750  5700 650  5700
Text GLabel 10450 1800 2    50   Input ~ 0
DIO0
$Comp
L final_schematic-rescue:SWITCH-SPDT-SMD-A-schematic-eagle-import S1
U 1 1 60374331
P 7850 4800
F 0 "S1" H 7900 5101 59  0000 C TNN
F 1 "ON/OFF-SWITCH" H 7900 4996 59  0000 C TNN
F 2 "Button_Switch_SMD:SW_SP3T_PCM13" H 7850 4800 50  0001 C CNN
F 3 "" H 7850 4800 50  0001 C CNN
	1    7850 4800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 6038CE54
P 8100 4900
F 0 "#PWR06" H 8100 4650 50  0001 C CNN
F 1 "GND" H 8105 4727 50  0000 C CNN
F 2 "" H 8100 4900 50  0001 C CNN
F 3 "" H 8100 4900 50  0001 C CNN
	1    8100 4900
	1    0    0    -1  
$EndComp
Text GLabel 8150 4700 2    50   Input ~ 0
V_supply
Text GLabel 7600 4800 0    50   Input ~ 0
BB_Out
Wire Wire Line
	7600 4800 7750 4800
Wire Wire Line
	8050 4700 8150 4700
Wire Wire Line
	8100 4900 8050 4900
$Comp
L Switch:SW_Push SW3
U 1 1 60578965
P 1050 4100
F 0 "SW3" H 1050 4385 50  0000 C CNN
F 1 "SW_Push_RST" H 1050 4294 50  0000 C CNN
F 2 "footprint_lib:SW_1825910-6-4" H 1050 4300 50  0001 C CNN
F 3 "" H 1050 4300 50  0001 C CNN
	1    1050 4100
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 5F83D977
P 900 4100
AR Path="/5F775B0B/5F83D977" Ref="C?"  Part="1" 
AR Path="/5F83D977" Ref="C3"  Part="1" 
F 0 "C3" H 1015 4146 50  0000 L CNN
F 1 "1uF" H 1015 4055 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 938 3950 50  0001 C CNN
F 3 "~" H 900 4100 50  0001 C CNN
	1    900  4100
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5F8597CE
P 1000 4300
F 0 "#PWR04" H 1000 4050 50  0001 C CNN
F 1 "GND" H 1005 4127 50  0000 C CNN
F 2 "" H 1000 4300 50  0001 C CNN
F 3 "" H 1000 4300 50  0001 C CNN
	1    1000 4300
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R?
U 1 1 5F883D92
P 900 3750
AR Path="/5F775B0B/5F883D92" Ref="R?"  Part="1" 
AR Path="/5F883D92" Ref="R5"  Part="1" 
F 0 "R5" H 968 3796 50  0000 L CNN
F 1 "10k" H 968 3705 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 940 3740 50  0001 C CNN
F 3 "~" H 900 3750 50  0001 C CNN
	1    900  3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	800  3600 900  3600
Text GLabel 800  3600 0    50   Input ~ 0
3V3
Wire Wire Line
	900  3900 1050 3900
Connection ~ 1050 3900
Wire Wire Line
	900  3950 900  3900
Connection ~ 900  3900
Wire Wire Line
	900  4250 900  4300
Wire Wire Line
	900  4300 1000 4300
Wire Wire Line
	1000 4300 1050 4300
Connection ~ 1000 4300
Text GLabel 1550 4350 2    50   Input ~ 0
NRST
$Comp
L Switch:SW_Push SW1
U 1 1 5F921D96
P 950 1350
F 0 "SW1" H 950 1635 50  0000 C CNN
F 1 "SW_Push_SESS" H 950 1544 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_SPDT_CK-JS102011SAQN" H 950 1550 50  0001 C CNN
F 3 "" H 950 1550 50  0001 C CNN
	1    950  1350
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 5F921D9D
P 800 1350
AR Path="/5F775B0B/5F921D9D" Ref="C?"  Part="1" 
AR Path="/5F921D9D" Ref="C1"  Part="1" 
F 0 "C1" H 915 1396 50  0000 L CNN
F 1 "1uF" H 915 1305 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 838 1200 50  0001 C CNN
F 3 "~" H 800 1350 50  0001 C CNN
	1    800  1350
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5F921DA4
P 900 1550
F 0 "#PWR02" H 900 1300 50  0001 C CNN
F 1 "GND" H 905 1377 50  0000 C CNN
F 2 "" H 900 1550 50  0001 C CNN
F 3 "" H 900 1550 50  0001 C CNN
	1    900  1550
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R?
U 1 1 5F921DAA
P 800 1000
AR Path="/5F775B0B/5F921DAA" Ref="R?"  Part="1" 
AR Path="/5F921DAA" Ref="R3"  Part="1" 
F 0 "R3" H 868 1046 50  0000 L CNN
F 1 "10k" H 868 955 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 840 990 50  0001 C CNN
F 3 "~" H 800 1000 50  0001 C CNN
	1    800  1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	700  850  800  850 
Text GLabel 700  850  0    50   Input ~ 0
3V3
Wire Wire Line
	800  1150 950  1150
Connection ~ 950  1150
Wire Wire Line
	800  1200 800  1150
Connection ~ 800  1150
Wire Wire Line
	800  1500 800  1550
Wire Wire Line
	800  1550 900  1550
Wire Wire Line
	900  1550 950  1550
Connection ~ 900  1550
Text GLabel 1350 1550 2    50   Input ~ 0
session_btn
$Comp
L Switch:SW_Push SW2
U 1 1 5F9411A0
P 1000 2700
F 0 "SW2" H 1000 2985 50  0000 C CNN
F 1 "SW_Push_RADIO" H 1000 2894 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_SPST_PTS645" H 1000 2900 50  0001 C CNN
F 3 "" H 1000 2900 50  0001 C CNN
	1    1000 2700
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 5F9411A7
P 850 2700
AR Path="/5F775B0B/5F9411A7" Ref="C?"  Part="1" 
AR Path="/5F9411A7" Ref="C2"  Part="1" 
F 0 "C2" H 965 2746 50  0000 L CNN
F 1 "1uF" H 965 2655 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 888 2550 50  0001 C CNN
F 3 "~" H 850 2700 50  0001 C CNN
	1    850  2700
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5F9411AE
P 950 2900
F 0 "#PWR03" H 950 2650 50  0001 C CNN
F 1 "GND" H 955 2727 50  0000 C CNN
F 2 "" H 950 2900 50  0001 C CNN
F 3 "" H 950 2900 50  0001 C CNN
	1    950  2900
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R?
U 1 1 5F9411B4
P 850 2350
AR Path="/5F775B0B/5F9411B4" Ref="R?"  Part="1" 
AR Path="/5F9411B4" Ref="R4"  Part="1" 
F 0 "R4" H 918 2396 50  0000 L CNN
F 1 "10k" H 918 2305 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 890 2340 50  0001 C CNN
F 3 "~" H 850 2350 50  0001 C CNN
	1    850  2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	750  2200 850  2200
Text GLabel 750  2200 0    50   Input ~ 0
3V3
Wire Wire Line
	850  2500 1000 2500
Wire Wire Line
	850  2550 850  2500
Connection ~ 850  2500
Wire Wire Line
	850  2850 850  2900
Wire Wire Line
	850  2900 950  2900
Wire Wire Line
	950  2900 1000 2900
Connection ~ 950  2900
Text GLabel 1400 2800 2    50   Input ~ 0
radio_btn
NoConn ~ 9350 3100
NoConn ~ 9350 2900
NoConn ~ 10450 1300
NoConn ~ 10450 1400
NoConn ~ 10450 1500
NoConn ~ 10450 1600
NoConn ~ 10450 1700
$Comp
L power:GND #PWR016
U 1 1 6016A2AA
P 10200 6200
F 0 "#PWR016" H 10200 5950 50  0001 C CNN
F 1 "GND" H 10205 6027 50  0000 C BNN
F 2 "" H 10200 6200 50  0001 C CNN
F 3 "" H 10200 6200 50  0001 C CNN
	1    10200 6200
	1    0    0    -1  
$EndComp
Text GLabel 9100 4500 0    50   Input ~ 0
3V3
Text GLabel 9550 4700 1    50   Input ~ 0
IMU_nRST
Wire Wire Line
	10800 5500 11050 5500
Wire Wire Line
	11050 5500 11050 5600
Text GLabel 9600 5200 0    50   Input ~ 0
BL_IND
Text GLabel 9600 5700 0    50   Input ~ 0
IMU_ADDR
Text GLabel 9600 5400 0    50   Input ~ 0
I2C2_SDA
Text GLabel 9600 5500 0    50   Input ~ 0
I2C2_SCL
Text GLabel 7150 3550 2    50   Input ~ 0
BB_GPOUT
Wire Wire Line
	6950 3450 7150 3450
Wire Wire Line
	7150 3550 6950 3550
NoConn ~ 10600 3400
NoConn ~ 10600 3500
NoConn ~ 10800 4700
NoConn ~ 10800 5200
Text Notes 900  2100 0    50   ~ 0
Radio pushbutton
Text Notes 850  750  0    50   ~ 0
Session pushbutton
Text Notes 850  3500 0    50   ~ 0
Reset pushbutton
Wire Wire Line
	9500 4700 9600 4700
Wire Wire Line
	9100 4500 9100 4700
Wire Wire Line
	9200 4700 9100 4700
Connection ~ 9100 4700
Wire Wire Line
	9100 4700 9100 5100
Wire Wire Line
	9200 5100 9100 5100
$Comp
L Device:C C15
U 1 1 5FAE8D50
P 9100 6000
F 0 "C15" H 9352 6000 50  0000 R TNN
F 1 "0.1uF" H 9261 6000 50  0000 C BNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 9138 5850 50  0001 C CNN
F 3 "~" H 9100 6000 50  0001 C CNN
	1    9100 6000
	-1   0    0    1   
$EndComp
Connection ~ 9100 5100
$Comp
L Device:C C16
U 1 1 5FB1F215
P 9350 6000
F 0 "C16" H 9465 6046 50  0000 L CNN
F 1 "0.12uF" H 9465 5955 50  0000 L CNN
F 2 "Capacitor_SMD:C_2225_5664Metric_Pad1.80x6.60mm_HandSolder" H 9388 5850 50  0001 C CNN
F 3 "~" H 9350 6000 50  0001 C CNN
	1    9350 6000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C17
U 1 1 5FB1F21B
P 9600 6000
F 0 "C17" H 9715 6046 50  0000 L CNN
F 1 "0.0068uF" H 9715 5955 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric_Pad1.33x2.70mm_HandSolder" H 9638 5850 50  0001 C CNN
F 3 "~" H 9600 6000 50  0001 C CNN
	1    9600 6000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR013
U 1 1 5FBC6BC2
P 9050 5600
F 0 "#PWR013" H 9050 5350 50  0001 C CNN
F 1 "GND" H 9055 5427 50  0000 C CNN
F 2 "" H 9050 5600 50  0001 C CNN
F 3 "" H 9050 5600 50  0001 C CNN
	1    9050 5600
	1    0    0    -1  
$EndComp
Connection ~ 9350 6150
Wire Wire Line
	9350 6150 9600 6150
Wire Wire Line
	9100 6150 9350 6150
Connection ~ 9600 6150
Wire Wire Line
	9600 6150 10100 6150
Wire Wire Line
	9100 5100 9100 5850
Wire Wire Line
	9100 5850 9350 5850
Connection ~ 9100 5850
Connection ~ 9350 5850
Wire Wire Line
	9350 5850 9600 5850
Wire Wire Line
	9100 4500 10100 4500
Connection ~ 10100 4500
Wire Wire Line
	10100 4500 10300 4500
$Comp
L final_schematic-rescue:BNO055-Sensor_Motion U4
U 1 1 5F866A8C
P 10200 5200
F 0 "U4" H 10200 6078 50  0000 C TNN
F 1 "BNO055" H 10200 5987 50  0000 C TNN
F 2 "Package_LGA:LGA-28_5.2x3.8mm_P0.5mm" H 10450 4550 50  0001 L CNN
F 3 "https://ae-bst.resource.bosch.com/media/_tech/media/datasheets/BST_BNO055_DS000_14.pdf" H 10200 5400 50  0001 C CNN
	1    10200 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	10100 5900 10100 6150
Connection ~ 10100 6150
Wire Wire Line
	10300 6150 10200 6150
Wire Wire Line
	10300 5900 10300 6150
Wire Wire Line
	10800 6000 10800 6150
Wire Wire Line
	10800 6150 10300 6150
Connection ~ 10300 6150
Wire Wire Line
	11050 5600 11050 6150
Wire Wire Line
	11050 6150 10800 6150
Connection ~ 11050 5600
Connection ~ 10800 6150
Wire Wire Line
	9950 900  9450 900 
Text GLabel 9200 1700 0    50   Input ~ 0
3V3
$Comp
L final_schematic-rescue:RFM95W-868S2-RF_AM_FM U3
U 1 1 5F7DC0A0
P 9950 1400
F 0 "U3" H 9950 2078 50  0000 C CNN
F 1 "RFM95W-868S2" H 9950 1987 50  0000 C CNN
F 2 "RF_Module:HOPERF_RFM9XW_SMD" H 6650 3050 50  0001 C CNN
F 3 "http://www.hoperf.com/upload/rf/RFM95_96_97_98W.pdf" H 6650 3050 50  0001 C CNN
	1    9950 1400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C14
U 1 1 5F81D307
P 9350 1900
F 0 "C14" H 9465 1946 50  0000 L CNN
F 1 "10uF" H 9465 1855 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 9388 1750 50  0001 C CNN
F 3 "~" H 9350 1900 50  0001 C CNN
	1    9350 1900
	-1   0    0    1   
$EndComp
Wire Wire Line
	9200 1700 9350 1700
Wire Wire Line
	9350 1700 9350 1750
Wire Wire Line
	9350 2050 9350 2100
Wire Wire Line
	9350 2100 9950 2100
Text Notes 7850 800  0    50   ~ 10
OLED Breakout \nConnector
Wire Wire Line
	9350 2600 9300 2600
Text Notes 9900 2500 0    50   ~ 10
GPS
Text Notes 7700 4450 0    50   ~ 0
Power Switch
Wire Wire Line
	650  5700 650  5350
Text Notes 600  5050 0    50   ~ 0
Power/Radio Transmit Indicator
$Comp
L Device:C C?
U 1 1 5F8F3A61
P 6400 1700
AR Path="/5F775B0B/5F8F3A61" Ref="C?"  Part="1" 
AR Path="/5F8F3A61" Ref="C8"  Part="1" 
F 0 "C8" H 6515 1746 50  0000 L CNN
F 1 "0.1uF" H 6515 1655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 6438 1550 50  0001 C CNN
F 3 "~" H 6400 1700 50  0001 C CNN
	1    6400 1700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5F8F3A68
P 6650 1700
AR Path="/5F775B0B/5F8F3A68" Ref="C?"  Part="1" 
AR Path="/5F8F3A68" Ref="C9"  Part="1" 
F 0 "C9" H 6765 1746 50  0000 L CNN
F 1 "0.1uF" H 6765 1655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 6688 1550 50  0001 C CNN
F 3 "~" H 6650 1700 50  0001 C CNN
	1    6650 1700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5F8F3A6F
P 6900 1700
AR Path="/5F775B0B/5F8F3A6F" Ref="C?"  Part="1" 
AR Path="/5F8F3A6F" Ref="C10"  Part="1" 
F 0 "C10" H 7015 1746 50  0000 L CNN
F 1 "0.1uF" H 7015 1655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 6938 1550 50  0001 C CNN
F 3 "~" H 6900 1700 50  0001 C CNN
	1    6900 1700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5F8F3A76
P 7150 1700
AR Path="/5F775B0B/5F8F3A76" Ref="C?"  Part="1" 
AR Path="/5F8F3A76" Ref="C11"  Part="1" 
F 0 "C11" H 7265 1746 50  0000 L CNN
F 1 "0.1uF" H 7265 1655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 7188 1550 50  0001 C CNN
F 3 "~" H 7150 1700 50  0001 C CNN
	1    7150 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 1550 7150 1350
Wire Wire Line
	6900 1550 6900 1350
Connection ~ 6900 1350
Wire Wire Line
	6900 1350 7150 1350
Wire Wire Line
	6650 1550 6650 1350
Wire Wire Line
	6650 1350 6900 1350
Wire Wire Line
	6400 1550 6400 1350
Wire Wire Line
	7150 1950 7150 1850
Connection ~ 6900 1950
Wire Wire Line
	6900 1950 7150 1950
Wire Wire Line
	6900 1850 6900 1950
Wire Wire Line
	6650 1850 6650 1950
Wire Wire Line
	6650 1950 6900 1950
Wire Wire Line
	6400 1850 6400 1950
$Comp
L power:GND #PWR?
U 1 1 5F8F3AA6
P 7150 1950
AR Path="/5F775B0B/5F8F3AA6" Ref="#PWR?"  Part="1" 
AR Path="/5F8F3AA6" Ref="#PWR09"  Part="1" 
F 0 "#PWR09" H 7150 1700 50  0001 C CNN
F 1 "GND" H 7155 1777 50  0000 C CNN
F 2 "" H 7150 1950 50  0001 C CNN
F 3 "" H 7150 1950 50  0001 C CNN
	1    7150 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 1350 6650 1350
Wire Wire Line
	3350 2500 3350 2250
Wire Wire Line
	3000 2500 3350 2500
Connection ~ 5900 1350
Wire Wire Line
	4250 1350 4350 1350
Text GLabel 5250 2650 2    50   Input ~ 0
USART_TX
Text GLabel 5250 2750 2    50   Input ~ 0
USART_RX
$Comp
L Device:C C?
U 1 1 5F8F3A53
P 5900 1700
AR Path="/5F775B0B/5F8F3A53" Ref="C?"  Part="1" 
AR Path="/5F8F3A53" Ref="C6"  Part="1" 
F 0 "C6" H 6015 1746 50  0000 L CNN
F 1 "0.1uF" H 6015 1655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 5938 1550 50  0001 C CNN
F 3 "~" H 5900 1700 50  0001 C CNN
	1    5900 1700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5F8F3A5A
P 6150 1700
AR Path="/5F775B0B/5F8F3A5A" Ref="C?"  Part="1" 
AR Path="/5F8F3A5A" Ref="C7"  Part="1" 
F 0 "C7" H 6265 1746 50  0000 L CNN
F 1 "0.1uF" H 6265 1655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 6188 1550 50  0001 C CNN
F 3 "~" H 6150 1700 50  0001 C CNN
	1    6150 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 1550 5900 1350
Wire Wire Line
	5900 1350 6150 1350
Wire Wire Line
	6150 1550 6150 1350
Wire Wire Line
	6150 1350 6400 1350
Wire Wire Line
	5900 1850 5900 1950
Wire Wire Line
	5900 1950 6150 1950
Wire Wire Line
	6150 1850 6150 1950
Wire Wire Line
	6150 1950 6400 1950
Wire Wire Line
	2900 2150 3000 2150
Connection ~ 2900 2150
Wire Wire Line
	2900 2050 2900 2150
Text GLabel 2900 2050 0    50   Input ~ 0
3V3
Text GLabel 3250 4950 0    50   Input ~ 0
BL_IND
Text GLabel 3250 4650 0    50   Input ~ 0
IMU_ADDR
Text GLabel 2700 1300 0    50   Input ~ 0
BOOT0
Text GLabel 5250 1750 2    50   Input ~ 0
SYSOFF
Text GLabel 3250 3150 0    50   Input ~ 0
BB_GPOUT
Text GLabel 3250 4850 0    50   Input ~ 0
IMU_nRST
NoConn ~ 3350 3550
NoConn ~ 5150 4350
NoConn ~ 5150 4250
NoConn ~ 5150 3950
NoConn ~ 5150 3850
NoConn ~ 5150 3650
NoConn ~ 5150 3250
NoConn ~ 5150 2950
NoConn ~ 5150 2850
NoConn ~ 4650 1450
NoConn ~ 4550 1450
NoConn ~ 5150 6650
NoConn ~ 5150 6550
NoConn ~ 5150 6450
NoConn ~ 5150 6350
NoConn ~ 5150 6250
NoConn ~ 5150 6150
NoConn ~ 5150 6050
NoConn ~ 5150 5950
NoConn ~ 5150 5850
NoConn ~ 5150 5750
NoConn ~ 5150 4950
NoConn ~ 3350 6650
NoConn ~ 3350 6550
NoConn ~ 3350 6450
NoConn ~ 3350 6350
NoConn ~ 3350 6250
NoConn ~ 3350 6150
NoConn ~ 3350 6050
NoConn ~ 3350 5950
NoConn ~ 3350 5850
NoConn ~ 3350 5750
NoConn ~ 3350 5450
NoConn ~ 3350 5350
NoConn ~ 3350 5250
NoConn ~ 3350 5150
NoConn ~ 3350 4550
NoConn ~ 3350 4450
NoConn ~ 3350 4150
NoConn ~ 3350 4350
NoConn ~ 3350 4250
NoConn ~ 3350 4050
NoConn ~ 3350 3950
NoConn ~ 3350 3850
Text GLabel 5250 1850 2    50   Input ~ 0
session_btn
Text GLabel 5250 1950 2    50   Input ~ 0
radio_btn
Wire Wire Line
	3350 1750 3200 1750
Text GLabel 3200 1750 0    50   Input ~ 0
NRST
Wire Wire Line
	3950 1350 3650 1350
Connection ~ 3950 1350
Wire Wire Line
	3950 1450 3950 1350
Connection ~ 4050 1350
Wire Wire Line
	4050 1350 3950 1350
$Comp
L MCU_ST_STM32L4:STM32L476VGTx U?
U 1 1 5F895200
P 4250 4150
AR Path="/5F775B0B/5F895200" Ref="U?"  Part="1" 
AR Path="/5F895200" Ref="U1"  Part="1" 
F 0 "U1" H 4250 1261 50  0000 C CNN
F 1 "STM32L476VGTx" H 4250 1170 50  0000 C CNN
F 2 "Package_QFP:LQFP-100_14x14mm_P0.5mm" H 3550 1550 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/DM00108832.pdf" H 4250 4150 50  0001 C CNN
	1    4250 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 1350 4450 1350
Connection ~ 4250 1350
Text GLabel 3250 4750 0    50   Input ~ 0
IMU_INT
Text GLabel 5250 2150 2    50   Input ~ 0
CS_LORA
Text GLabel 5250 2050 2    50   Input ~ 0
LoRa_RST
Text GLabel 3250 3250 0    50   Input ~ 0
BB_CE
Text GLabel 5250 4550 2    50   Input ~ 0
I2C2_SDA
Text GLabel 5250 4450 2    50   Input ~ 0
I2C2_SCL
Text GLabel 5250 2450 2    50   Input ~ 0
SPI1_MOSI
Text GLabel 5250 2350 2    50   Input ~ 0
SPI1_MISO
Text GLabel 5250 2250 2    50   Input ~ 0
SPI1_SCK
Text GLabel 5250 3050 2    50   Input ~ 0
SWDIO
Text GLabel 5250 3150 2    50   Input ~ 0
SWCLK
Wire Wire Line
	3350 1950 2450 1950
Connection ~ 2750 2500
Wire Wire Line
	2750 2500 2450 2500
Wire Wire Line
	2750 2500 3000 2500
Connection ~ 3000 2500
Connection ~ 3000 2150
Wire Wire Line
	3000 2150 3350 2150
Wire Wire Line
	2750 2150 2900 2150
Wire Wire Line
	3000 2150 3000 2200
Wire Wire Line
	2750 2200 2750 2150
Wire Wire Line
	3000 2500 3000 2600
$Comp
L Device:C C?
U 1 1 5F8951F4
P 3000 2350
AR Path="/5F775B0B/5F8951F4" Ref="C?"  Part="1" 
AR Path="/5F8951F4" Ref="C5"  Part="1" 
F 0 "C5" H 3115 2396 50  0000 L CNN
F 1 "0.1uF" H 3115 2305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 3038 2200 50  0001 C CNN
F 3 "~" H 3000 2350 50  0001 C CNN
	1    3000 2350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5F8951ED
P 2750 2350
AR Path="/5F775B0B/5F8951ED" Ref="C?"  Part="1" 
AR Path="/5F8951ED" Ref="C4"  Part="1" 
F 0 "C4" H 2865 2396 50  0000 L CNN
F 1 "1uF" H 2865 2305 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 2788 2200 50  0001 C CNN
F 3 "~" H 2750 2350 50  0001 C CNN
	1    2750 2350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F8951E0
P 3000 2600
AR Path="/5F775B0B/5F8951E0" Ref="#PWR?"  Part="1" 
AR Path="/5F8951E0" Ref="#PWR07"  Part="1" 
F 0 "#PWR07" H 3000 2350 50  0001 C CNN
F 1 "GND" H 3005 2427 50  0000 C CNN
F 2 "" H 3000 2600 50  0001 C CNN
F 3 "" H 3000 2600 50  0001 C CNN
	1    3000 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 1350 4150 1350
Wire Wire Line
	4050 1450 4050 1350
Wire Wire Line
	4150 1350 4250 1350
Connection ~ 4150 1350
Wire Wire Line
	4150 1450 4150 1350
Wire Wire Line
	4250 1450 4250 1350
Connection ~ 4350 1350
Wire Wire Line
	4350 1450 4350 1350
Wire Wire Line
	4450 1350 4450 1450
Text GLabel 3650 1350 0    50   Input ~ 0
3V3
Connection ~ 4250 6950
$Comp
L power:GND #PWR?
U 1 1 5F8951BB
P 4250 6950
AR Path="/5F775B0B/5F8951BB" Ref="#PWR?"  Part="1" 
AR Path="/5F8951BB" Ref="#PWR08"  Part="1" 
F 0 "#PWR08" H 4250 6700 50  0001 C CNN
F 1 "GND" H 4255 6777 50  0000 C CNN
F 2 "" H 4250 6950 50  0001 C CNN
F 3 "" H 4250 6950 50  0001 C CNN
	1    4250 6950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 1950 6650 1950
Connection ~ 7150 1950
$Comp
L Device:R_US R?
U 1 1 5F89520D
P 2450 2100
AR Path="/5F775B0B/5F89520D" Ref="R?"  Part="1" 
AR Path="/5F89520D" Ref="R6"  Part="1" 
F 0 "R6" H 2518 2146 50  0000 L CNN
F 1 "510" H 2518 2055 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 2490 2090 50  0001 C CNN
F 3 "~" H 2450 2100 50  0001 C CNN
	1    2450 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 2500 2450 2250
Text GLabel 2450 1950 1    50   Input ~ 0
BOOT0
Wire Notes Line
	1950 450  1950 7800
Text Notes 3850 1050 0    50   Italic 10
STM32L4 Microcontroller
$Comp
L power:GND #PWR017
U 1 1 5F8112E2
P 10750 1400
F 0 "#PWR017" H 10750 1150 50  0001 C CNN
F 1 "GND" H 10755 1227 50  0000 C CNN
F 2 "" H 10750 1400 50  0001 C CNN
F 3 "" H 10750 1400 50  0001 C CNN
	1    10750 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	10450 1100 10550 1100
Wire Wire Line
	10750 1300 10750 1400
$Comp
L Connector:Conn_Coaxial LoRa_CON_Coaxial1
U 1 1 5F8761EB
P 10750 1100
F 0 "LoRa_CON_Coaxial1" V 10850 1075 50  0000 C TNN
F 1 "LoRa_Conn_Coaxial" V 10850 984 50  0000 C BNN
F 2 "Connector_Coaxial:U.FL_Molex_MCRF_73412-0110_Vertical" H 10750 1100 50  0001 C CNN
F 3 " ~" H 10750 1100 50  0001 C CNN
	1    10750 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	9050 5600 9600 5600
Text GLabel 7150 3450 2    50   Input ~ 0
BB_CE
Wire Wire Line
	8800 3500 8900 3500
Wire Wire Line
	9350 3000 9250 3000
Wire Wire Line
	9250 3000 9250 3500
Connection ~ 9250 3500
Wire Wire Line
	9250 3500 9350 3500
Wire Wire Line
	9350 2600 9350 2800
Wire Wire Line
	9350 2800 8900 2800
Wire Wire Line
	8900 2800 8900 3000
Connection ~ 9350 2800
Wire Wire Line
	8900 3300 8900 3500
Connection ~ 8900 3500
Wire Wire Line
	8900 3500 9250 3500
Wire Wire Line
	950  1150 1300 1150
Wire Wire Line
	1300 1450 1300 1550
Wire Wire Line
	1300 1550 1350 1550
$Comp
L Device:R_US R9
U 1 1 5F905CE5
P 1350 2650
F 0 "R9" H 1143 2650 50  0000 L BNN
F 1 "62" H 1234 2650 50  0000 C TNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 1280 2650 50  0001 C CNN
F 3 "~" H 1350 2650 50  0001 C CNN
	1    1350 2650
	-1   0    0    1   
$EndComp
Wire Wire Line
	1000 2500 1350 2500
Connection ~ 1000 2500
Wire Wire Line
	1350 2800 1400 2800
$Comp
L Device:R_US R11
U 1 1 5F994D23
P 1450 4100
F 0 "R11" H 1243 4100 50  0000 L BNN
F 1 "62" H 1334 4100 50  0000 C TNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 1380 4100 50  0001 C CNN
F 3 "~" H 1450 4100 50  0001 C CNN
	1    1450 4100
	-1   0    0    1   
$EndComp
Wire Wire Line
	1450 3900 1450 3950
Wire Wire Line
	1050 3900 1450 3900
Wire Wire Line
	1450 4250 1450 4350
Wire Wire Line
	1450 4350 1550 4350
$Comp
L Connector_Generic:Conn_01x04 J4
U 1 1 5F9E6C04
P 7950 1150
F 0 "J4" H 7978 1126 50  0000 L TNN
F 1 "OLED Qwiic" H 7978 1035 50  0000 L TNN
F 2 "Connector_JST:JST_EH_S4B-EH_1x04_P2.50mm_Horizontal" H 7950 1150 50  0001 C CNN
F 3 "~" H 7950 1150 50  0001 C CNN
	1    7950 1150
	-1   0    0    1   
$EndComp
Text GLabel 8150 1050 2    50   Input ~ 0
I2C1_SDA
Text GLabel 8150 950  2    50   Input ~ 0
I2C1_SCL
Text GLabel 8150 1150 2    50   Input ~ 0
3V3
$Comp
L power:GND #PWR0101
U 1 1 5FA5D99C
P 8150 1250
F 0 "#PWR0101" H 8150 1000 50  0001 C CNN
F 1 "GND" H 8155 1077 50  0000 C CNN
F 2 "" H 8150 1250 50  0001 C CNN
F 3 "" H 8150 1250 50  0001 C CNN
	1    8150 1250
	1    0    0    -1  
$EndComp
Wire Notes Line
	7450 1550 8700 1550
Wire Notes Line
	11200 2350 8700 2350
Wire Notes Line
	8700 450  8700 6400
$Comp
L Connector_Generic:Conn_01x02 J3
U 1 1 5FAF5C16
P 2900 1300
F 0 "J3" H 2980 1292 50  0000 L CNN
F 1 "BOOT0" H 2980 1201 50  0000 L CNN
F 2 "Connector_PinHeader_1.00mm:PinHeader_1x02_P1.00mm_Vertical" H 2900 1300 50  0001 C CNN
F 3 "~" H 2900 1300 50  0001 C CNN
	1    2900 1300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FB022B9
P 2700 1400
AR Path="/5F775B0B/5FB022B9" Ref="#PWR?"  Part="1" 
AR Path="/5FB022B9" Ref="#PWR0102"  Part="1" 
F 0 "#PWR0102" H 2700 1150 50  0001 C CNN
F 1 "GND" H 2705 1227 50  0000 C CNN
F 2 "" H 2700 1400 50  0001 C CNN
F 3 "" H 2700 1400 50  0001 C CNN
	1    2700 1400
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J5
U 1 1 5FBD623E
P 1050 7100
F 0 "J5" H 968 6675 50  0000 C CNN
F 1 "Programmer" H 968 6766 50  0000 C CNN
F 2 "Connector_PinHeader_1.00mm:PinHeader_1x04_P1.00mm_Vertical" H 1050 7100 50  0001 C CNN
F 3 "~" H 1050 7100 50  0001 C CNN
	1    1050 7100
	-1   0    0    1   
$EndComp
Text GLabel 1250 7000 2    50   Input ~ 0
SWDIO
Text GLabel 1250 6900 2    50   Input ~ 0
SWCLK
Text GLabel 1250 7100 2    50   Input ~ 0
3V3
$Comp
L power:GND #PWR0103
U 1 1 5FBFA3D2
P 1250 7200
F 0 "#PWR0103" H 1250 6950 50  0001 C CNN
F 1 "GND" H 1255 7027 50  0000 C CNN
F 2 "" H 1250 7200 50  0001 C CNN
F 3 "" H 1250 7200 50  0001 C CNN
	1    1250 7200
	1    0    0    -1  
$EndComp
Text Notes 7150 6900 0    118  ~ 0
Snow-weAR Goggles\n
$Comp
L Connector_Generic:Conn_01x02 J2
U 1 1 5FC7E508
P 7850 3850
F 0 "J2" H 7930 3842 50  0000 L CNN
F 1 "BB_SYSOFF" V 7930 3751 50  0000 R CNN
F 2 "Connector_PinHeader_1.00mm:PinHeader_1x02_P1.00mm_Vertical" H 7850 3850 50  0001 C CNN
F 3 "~" H 7850 3850 50  0001 C CNN
	1    7850 3850
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FC7E50E
P 8050 3850
AR Path="/5F775B0B/5FC7E50E" Ref="#PWR?"  Part="1" 
AR Path="/5FC7E50E" Ref="#PWR0104"  Part="1" 
F 0 "#PWR0104" H 8050 3600 50  0001 C CNN
F 1 "GND" H 8055 3677 50  0000 C CNN
F 2 "" H 8050 3850 50  0001 C CNN
F 3 "" H 8050 3850 50  0001 C CNN
	1    8050 3850
	1    0    0    -1  
$EndComp
Text GLabel 8050 3750 2    50   Input ~ 0
SYSOFF
$Comp
L Regulator_Linear:LT1129-3.3_SO8 U5
U 1 1 5F841A02
P 7200 5750
F 0 "U5" H 7200 6092 50  0000 C CNN
F 1 "LT1129-3.3_SO8" H 7200 6001 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 7200 6050 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/112935ff.pdf" H 7200 5750 50  0001 C CNN
	1    7200 5750
	1    0    0    -1  
$EndComp
Text GLabel 6750 5650 0    50   Input ~ 0
BB_Out
Text GLabel 8250 5650 2    50   Input ~ 0
3V3
$Comp
L power:GND #PWR0105
U 1 1 5F84DA84
P 7200 6150
F 0 "#PWR0105" H 7200 5900 50  0001 C CNN
F 1 "GND" H 7205 5977 50  0000 C CNN
F 2 "" H 7200 6150 50  0001 C CNN
F 3 "" H 7200 6150 50  0001 C CNN
	1    7200 6150
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C12
U 1 1 5F85887C
P 7750 5800
F 0 "C12" H 7865 5846 50  0000 L CNN
F 1 "3.3uF" H 7865 5755 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-7343-15_Kemet-W_Pad2.25x2.55mm_HandSolder" H 7750 5800 50  0001 C CNN
F 3 "~" H 7750 5800 50  0001 C CNN
	1    7750 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 5650 8150 5650
Wire Wire Line
	7200 6150 7200 6100
Wire Wire Line
	7750 5950 7750 6100
Connection ~ 7200 6100
Wire Wire Line
	7200 6100 7200 6050
Text Notes 7150 5300 0    50   ~ 10
Voltage Regulator
Wire Wire Line
	7750 6100 7200 6100
Wire Wire Line
	7750 5650 7650 5650
Connection ~ 7750 5650
NoConn ~ 6800 5750
NoConn ~ 9350 3200
NoConn ~ 5150 2550
NoConn ~ 5150 3750
Wire Wire Line
	7050 3950 6950 3950
Wire Wire Line
	7600 5750 7650 5750
Wire Wire Line
	7650 5750 7650 5650
Connection ~ 7650 5650
Wire Wire Line
	7650 5650 7600 5650
Wire Wire Line
	6750 5650 6800 5650
Wire Wire Line
	9850 2000 9850 2050
Wire Wire Line
	9850 2050 9950 2050
Connection ~ 9950 2050
Wire Wire Line
	9950 2050 9950 2100
Wire Wire Line
	9950 2050 10050 2050
Wire Wire Line
	10050 2050 10050 2000
Wire Wire Line
	9950 2100 9950 2150
Connection ~ 9950 2100
Wire Wire Line
	10800 3950 10800 4000
Connection ~ 10800 3950
Wire Wire Line
	10200 6150 10200 6200
Connection ~ 10200 6150
Wire Wire Line
	10200 6150 10100 6150
Wire Wire Line
	650  5700 650  5750
Connection ~ 650  5700
Text GLabel 5250 4150 2    50   Input ~ 0
I2C1_SDA
Text GLabel 5250 4050 2    50   Input ~ 0
I2C1_SCL
Text GLabel 5250 5250 2    50   Input ~ 0
I2C3_SDA
Text GLabel 5250 5150 2    50   Input ~ 0
I2C3_SCL
Wire Wire Line
	5150 1750 5250 1750
Wire Wire Line
	5150 2250 5250 2250
Wire Wire Line
	5250 2350 5150 2350
Wire Wire Line
	5150 2450 5250 2450
Wire Wire Line
	5250 2650 5150 2650
Wire Wire Line
	5150 2750 5250 2750
Wire Wire Line
	5250 3050 5150 3050
Wire Wire Line
	5150 3150 5250 3150
Wire Wire Line
	4450 1350 5900 1350
NoConn ~ 5150 3450
NoConn ~ 5150 3550
NoConn ~ 3350 3450
NoConn ~ 5150 4650
NoConn ~ 5150 4750
NoConn ~ 5150 4850
NoConn ~ 3350 5550
NoConn ~ 3350 5650
$Comp
L Device:D_Zener D3
U 1 1 5F894344
P 6700 4800
F 0 "D3" H 6700 5016 50  0000 C CNN
F 1 "D_Zener" H 6700 4925 50  0000 C CNN
F 2 "footprint_lib:1N5355BRLG" H 6700 4800 50  0001 C CNN
F 3 "~" H 6700 4800 50  0001 C CNN
	1    6700 4800
	-1   0    0    1   
$EndComp
Text GLabel 6850 4800 2    50   Input ~ 0
3V3
$Comp
L power:GND #PWR010
U 1 1 5F8944C0
P 6400 4800
F 0 "#PWR010" H 6400 4550 50  0001 C CNN
F 1 "GND" H 6405 4627 50  0000 C CNN
F 2 "" H 6400 4800 50  0001 C CNN
F 3 "" H 6400 4800 50  0001 C CNN
	1    6400 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 4800 6400 4800
$Comp
L Device:CP1 C19
U 1 1 5F8EC400
P 8150 5800
F 0 "C19" H 8265 5846 50  0000 L CNN
F 1 ".1uF" H 8265 5755 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-3216-10_Kemet-I_Pad1.58x1.35mm_HandSolder" H 8150 5800 50  0001 C CNN
F 3 "~" H 8150 5800 50  0001 C CNN
	1    8150 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 5950 8150 6100
Connection ~ 7750 6100
Text Notes 6400 4450 0    50   ~ 0
Surge protector
Text GLabel 9350 3700 0    50   Input ~ 0
USART_TX
Wire Notes Line
	11200 4250 8700 4250
Wire Wire Line
	5150 1850 5250 1850
Wire Wire Line
	5150 1950 5250 1950
Wire Wire Line
	5150 2050 5250 2050
Wire Wire Line
	5150 2150 5250 2150
Wire Wire Line
	5250 4050 5150 4050
Wire Wire Line
	5150 4150 5250 4150
Wire Wire Line
	5250 4450 5150 4450
Wire Wire Line
	5150 4550 5250 4550
Wire Wire Line
	5250 5150 5150 5150
Wire Wire Line
	5150 5250 5250 5250
Wire Wire Line
	3350 4650 3250 4650
Wire Wire Line
	3250 4750 3350 4750
Wire Wire Line
	3350 4850 3250 4850
Wire Wire Line
	3250 4950 3350 4950
Wire Wire Line
	3350 3150 3250 3150
Wire Wire Line
	3250 3250 3350 3250
NoConn ~ 5150 5350
NoConn ~ 5150 5450
NoConn ~ 5150 5550
NoConn ~ 5150 5650
NoConn ~ 3350 3650
NoConn ~ 3350 3750
Wire Wire Line
	8150 6100 7750 6100
Wire Wire Line
	8150 5650 8250 5650
Connection ~ 8150 5650
Connection ~ 6400 1350
Connection ~ 6400 1950
Wire Wire Line
	4050 6950 4150 6950
Wire Wire Line
	4250 6950 4350 6950
Connection ~ 4150 6950
Wire Wire Line
	4150 6950 4250 6950
Connection ~ 4350 6950
Wire Wire Line
	4350 6950 4450 6950
Connection ~ 4450 6950
Wire Wire Line
	4450 6950 4550 6950
Connection ~ 6650 1350
Connection ~ 6650 1950
Wire Notes Line
	7450 1550 7450 500 
Wire Notes Line
	8700 6400 11200 6400
Connection ~ 4450 1350
Wire Notes Line
	450  1900 1950 1900
Wire Notes Line
	450  3250 1950 3250
Wire Notes Line
	450  4650 1950 4650
Wire Notes Line
	450  6300 1950 6300
Connection ~ 6150 1350
Connection ~ 6150 1950
Wire Notes Line
	8600 3050 8600 6400
Wire Notes Line
	6300 3050 8600 3050
Wire Notes Line
	6300 4300 8600 4300
Wire Notes Line
	6300 5150 8600 5150
Wire Notes Line
	6300 6400 8600 6400
Wire Notes Line
	6300 3050 6300 6400
Wire Notes Line
	7200 4300 7200 5150
$EndSCHEMATC
