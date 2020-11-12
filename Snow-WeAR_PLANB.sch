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
P 1250 1300
F 0 "R10" H 1043 1300 50  0000 L BNN
F 1 "62" H 1134 1300 50  0000 C TNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 1180 1300 50  0001 C CNN
F 3 "~" H 1250 1300 50  0001 C CNN
	1    1250 1300
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
Text Notes 9700 4350 0    50   ~ 10
IMU
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
Text Notes 9550 600  0    50   ~ 10
LoRa Transceiver
Text Notes 7450 7500 0    50   ~ 0
Snow-WeAR Goggles Schematic
Text Notes 8250 7650 0    50   ~ 0
October 19, 2020
Text Notes 10600 7650 0    50   ~ 0
2
$Comp
L Connector_Generic:Conn_01x06 J1
U 1 1 5FF26B1F
P 6750 2650
F 0 "J1" H 6856 2928 50  0000 C CNN
F 1 "Battery Babysitter" V 6856 2837 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 6750 2650 50  0001 C CNN
F 3 "~" H 6750 2650 50  0001 C CNN
	1    6750 2650
	-1   0    0    1   
$EndComp
Text Notes 6900 2150 0    50   ~ 0
Battery Babysitter Connector
Text GLabel 7150 2650 2    50   Input ~ 0
I2C3_SDA
Text GLabel 7150 2550 2    50   Input ~ 0
I2C3_SCL
Text GLabel 7150 2750 2    50   Input ~ 0
V_supply
Wire Wire Line
	7150 2750 6950 2750
Wire Wire Line
	7150 2650 6950 2650
$Comp
L power:GND #PWR05
U 1 1 60007EB3
P 7050 2850
F 0 "#PWR05" H 7050 2600 50  0001 C CNN
F 1 "GND" V 7055 2677 50  0000 C CNN
F 2 "" H 7050 2850 50  0001 C CNN
F 3 "" H 7050 2850 50  0001 C CNN
	1    7050 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 2550 6950 2550
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
Text GLabel 1600 5350 2    39   Input ~ 0
3V3
Text GLabel 1600 5700 2    39   Input ~ 0
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
P 7850 3700
F 0 "S1" H 7900 4001 59  0000 C TNN
F 1 "ON/OFF-SWITCH" H 7900 3896 59  0000 C TNN
F 2 "Button_Switch_SMD:SW_SP3T_PCM13" H 7850 3700 50  0001 C CNN
F 3 "" H 7850 3700 50  0001 C CNN
	1    7850 3700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 6038CE54
P 8100 3800
F 0 "#PWR06" H 8100 3550 50  0001 C CNN
F 1 "GND" H 8105 3627 50  0000 C CNN
F 2 "" H 8100 3800 50  0001 C CNN
F 3 "" H 8100 3800 50  0001 C CNN
	1    8100 3800
	1    0    0    -1  
$EndComp
Text GLabel 8150 3600 2    50   Input ~ 0
V_supply
Text GLabel 7600 3700 0    50   Input ~ 0
BB_Out
Wire Wire Line
	7600 3700 7750 3700
Wire Wire Line
	8050 3600 8150 3600
Wire Wire Line
	8100 3800 8050 3800
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
Text GLabel 1550 4350 2    39   Input ~ 0
NRST
$Comp
L Switch:SW_Push SW1
U 1 1 5F921D96
P 900 1350
F 0 "SW1" H 900 1635 50  0000 C CNN
F 1 "SW_Push_SESS" H 900 1544 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_SPDT_CK-JS102011SAQN" H 900 1550 50  0001 C CNN
F 3 "" H 900 1550 50  0001 C CNN
	1    900  1350
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 5F921D9D
P 750 1350
AR Path="/5F775B0B/5F921D9D" Ref="C?"  Part="1" 
AR Path="/5F921D9D" Ref="C1"  Part="1" 
F 0 "C1" H 865 1396 50  0000 L CNN
F 1 "1uF" H 865 1305 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 788 1200 50  0001 C CNN
F 3 "~" H 750 1350 50  0001 C CNN
	1    750  1350
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5F921DA4
P 850 1550
F 0 "#PWR02" H 850 1300 50  0001 C CNN
F 1 "GND" H 855 1377 50  0000 C CNN
F 2 "" H 850 1550 50  0001 C CNN
F 3 "" H 850 1550 50  0001 C CNN
	1    850  1550
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R?
U 1 1 5F921DAA
P 750 1000
AR Path="/5F775B0B/5F921DAA" Ref="R?"  Part="1" 
AR Path="/5F921DAA" Ref="R3"  Part="1" 
F 0 "R3" H 818 1046 50  0000 L CNN
F 1 "10k" H 818 955 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 790 990 50  0001 C CNN
F 3 "~" H 750 1000 50  0001 C CNN
	1    750  1000
	1    0    0    -1  
$EndComp
Text GLabel 750  850  0    50   Input ~ 0
3V3
Wire Wire Line
	750  1150 900  1150
Connection ~ 900  1150
Wire Wire Line
	750  1200 750  1150
Connection ~ 750  1150
Wire Wire Line
	750  1500 750  1550
Wire Wire Line
	750  1550 850  1550
Wire Wire Line
	850  1550 900  1550
Connection ~ 850  1550
Text GLabel 1300 1550 2    39   Input ~ 0
PA1_SESSION_PUSH
$Comp
L Switch:SW_Push SW2
U 1 1 5F9411A0
P 950 2700
F 0 "SW2" H 950 2985 50  0000 C CNN
F 1 "SW_Push_RADIO" H 950 2894 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_SPST_PTS645" H 950 2900 50  0001 C CNN
F 3 "" H 950 2900 50  0001 C CNN
	1    950  2700
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 5F9411A7
P 800 2700
AR Path="/5F775B0B/5F9411A7" Ref="C?"  Part="1" 
AR Path="/5F9411A7" Ref="C2"  Part="1" 
F 0 "C2" H 915 2746 50  0000 L CNN
F 1 "1uF" H 915 2655 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 838 2550 50  0001 C CNN
F 3 "~" H 800 2700 50  0001 C CNN
	1    800  2700
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5F9411AE
P 900 2900
F 0 "#PWR03" H 900 2650 50  0001 C CNN
F 1 "GND" H 905 2727 50  0000 C CNN
F 2 "" H 900 2900 50  0001 C CNN
F 3 "" H 900 2900 50  0001 C CNN
	1    900  2900
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R?
U 1 1 5F9411B4
P 800 2350
AR Path="/5F775B0B/5F9411B4" Ref="R?"  Part="1" 
AR Path="/5F9411B4" Ref="R4"  Part="1" 
F 0 "R4" H 868 2396 50  0000 L CNN
F 1 "10k" H 868 2305 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 840 2340 50  0001 C CNN
F 3 "~" H 800 2350 50  0001 C CNN
	1    800  2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	700  2200 800  2200
Text GLabel 700  2200 0    50   Input ~ 0
3V3
Wire Wire Line
	800  2500 950  2500
Wire Wire Line
	800  2550 800  2500
Connection ~ 800  2500
Wire Wire Line
	800  2850 800  2900
Wire Wire Line
	800  2900 900  2900
Wire Wire Line
	900  2900 950  2900
Connection ~ 900  2900
Text GLabel 1350 2800 2    39   Input ~ 0
PA2_RADIO_PUSH
NoConn ~ 9350 3100
NoConn ~ 9350 2900
NoConn ~ 10450 1300
NoConn ~ 10450 1400
NoConn ~ 10450 1500
NoConn ~ 10450 1600
NoConn ~ 10450 1700
Text GLabel 7150 2450 2    50   Input ~ 0
BB_GPOUT
Wire Wire Line
	6950 2350 7150 2350
Wire Wire Line
	7150 2450 6950 2450
NoConn ~ 10600 3400
NoConn ~ 10600 3500
Text Notes 900  2100 0    50   ~ 0
Radio pushbutton
Text Notes 850  750  0    50   ~ 0
Session pushbutton
Text Notes 850  3500 0    50   ~ 0
Reset pushbutton
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
Text Notes 7700 3350 0    50   ~ 0
Power Switch
Wire Wire Line
	650  5700 650  5350
Text Notes 600  5050 0    50   ~ 0
Power/Radio Transmit Indicator
$Comp
L Device:C C?
U 1 1 5F8F3A61
P 5950 1350
AR Path="/5F775B0B/5F8F3A61" Ref="C?"  Part="1" 
AR Path="/5F8F3A61" Ref="C8"  Part="1" 
F 0 "C8" H 6065 1396 50  0000 L CNN
F 1 "0.1uF" H 6065 1305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 5988 1200 50  0001 C CNN
F 3 "~" H 5950 1350 50  0001 C CNN
	1    5950 1350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5F8F3A68
P 6200 1350
AR Path="/5F775B0B/5F8F3A68" Ref="C?"  Part="1" 
AR Path="/5F8F3A68" Ref="C9"  Part="1" 
F 0 "C9" H 6315 1396 50  0000 L CNN
F 1 "0.1uF" H 6315 1305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 6238 1200 50  0001 C CNN
F 3 "~" H 6200 1350 50  0001 C CNN
	1    6200 1350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5F8F3A6F
P 6450 1350
AR Path="/5F775B0B/5F8F3A6F" Ref="C?"  Part="1" 
AR Path="/5F8F3A6F" Ref="C10"  Part="1" 
F 0 "C10" H 6565 1396 50  0000 L CNN
F 1 "0.1uF" H 6565 1305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 6488 1200 50  0001 C CNN
F 3 "~" H 6450 1350 50  0001 C CNN
	1    6450 1350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5F8F3A76
P 6700 1350
AR Path="/5F775B0B/5F8F3A76" Ref="C?"  Part="1" 
AR Path="/5F8F3A76" Ref="C11"  Part="1" 
F 0 "C11" H 6815 1396 50  0000 L CNN
F 1 "0.1uF" H 6815 1305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 6738 1200 50  0001 C CNN
F 3 "~" H 6700 1350 50  0001 C CNN
	1    6700 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 1200 6700 1000
Wire Wire Line
	6450 1200 6450 1000
Connection ~ 6450 1000
Wire Wire Line
	6450 1000 6700 1000
Wire Wire Line
	6200 1200 6200 1000
Wire Wire Line
	6200 1000 6450 1000
Wire Wire Line
	5950 1200 5950 1000
Wire Wire Line
	6700 1600 6700 1500
Connection ~ 6450 1600
Wire Wire Line
	6450 1600 6700 1600
Wire Wire Line
	6450 1500 6450 1600
Wire Wire Line
	6200 1500 6200 1600
Wire Wire Line
	6200 1600 6450 1600
Wire Wire Line
	5950 1500 5950 1600
$Comp
L power:GND #PWR?
U 1 1 5F8F3AA6
P 6700 1600
AR Path="/5F775B0B/5F8F3AA6" Ref="#PWR?"  Part="1" 
AR Path="/5F8F3AA6" Ref="#PWR09"  Part="1" 
F 0 "#PWR09" H 6700 1350 50  0001 C CNN
F 1 "GND" H 6705 1427 50  0000 C CNN
F 2 "" H 6700 1600 50  0001 C CNN
F 3 "" H 6700 1600 50  0001 C CNN
	1    6700 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 1000 6200 1000
Connection ~ 5450 1000
Wire Wire Line
	3800 1000 3900 1000
Text GLabel 4800 2300 2    39   Input ~ 0
PA9_USART_TX
Text GLabel 4800 2400 2    39   Input ~ 0
PA10_USART_RX
$Comp
L Device:C C?
U 1 1 5F8F3A53
P 5450 1350
AR Path="/5F775B0B/5F8F3A53" Ref="C?"  Part="1" 
AR Path="/5F8F3A53" Ref="C6"  Part="1" 
F 0 "C6" H 5565 1396 50  0000 L CNN
F 1 "0.1uF" H 5565 1305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 5488 1200 50  0001 C CNN
F 3 "~" H 5450 1350 50  0001 C CNN
	1    5450 1350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5F8F3A5A
P 5700 1350
AR Path="/5F775B0B/5F8F3A5A" Ref="C?"  Part="1" 
AR Path="/5F8F3A5A" Ref="C7"  Part="1" 
F 0 "C7" H 5815 1396 50  0000 L CNN
F 1 "0.1uF" H 5815 1305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 5738 1200 50  0001 C CNN
F 3 "~" H 5700 1350 50  0001 C CNN
	1    5700 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 1200 5450 1000
Wire Wire Line
	5450 1000 5700 1000
Wire Wire Line
	5700 1200 5700 1000
Wire Wire Line
	5700 1000 5950 1000
Wire Wire Line
	5450 1500 5450 1600
Wire Wire Line
	5450 1600 5700 1600
Wire Wire Line
	5700 1500 5700 1600
Wire Wire Line
	5700 1600 5950 1600
Text GLabel 2900 4600 0    39   Input ~ 0
BL_IND
Text GLabel 2900 4300 0    39   Input ~ 0
IMU_ADDR
Text GLabel 4800 1400 2    39   Input ~ 0
PA0_SYSOFF
Text GLabel 2800 2800 0    39   Input ~ 0
BB_GPOUT
Text GLabel 2900 4500 0    39   Input ~ 0
IMU_nRST
Text GLabel 4800 1500 2    39   Input ~ 0
PA1_SESSION_PUSH
Text GLabel 4800 1600 2    39   Input ~ 0
PA2_RADIO_PUSH
Wire Wire Line
	3500 1100 3500 1000
Connection ~ 3600 1000
Wire Wire Line
	3600 1000 3500 1000
Wire Wire Line
	3900 1000 4000 1000
Connection ~ 3800 1000
Text GLabel 2900 4400 0    39   Input ~ 0
IMU_INT
Text GLabel 4800 1800 2    39   Input ~ 0
PA4_CS_LORA
Text GLabel 4800 1700 2    39   Input ~ 0
PA3_RADIO_RST
Text GLabel 2800 2900 0    39   Input ~ 0
BB_CE
Text GLabel 4800 2100 2    39   Input ~ 0
PA7_SPI1_MOSI
Text GLabel 4800 2000 2    39   Input ~ 0
PA6_SPI1_MISO
Text GLabel 4800 1900 2    39   Input ~ 0
PA5_SPI1_SCK
Text GLabel 4800 2700 2    39   Input ~ 0
PA13_SWDIO
Text GLabel 4800 2800 2    39   Input ~ 0
PA14_SWCLK
Wire Wire Line
	3600 1000 3700 1000
Wire Wire Line
	3600 1100 3600 1000
Wire Wire Line
	3700 1000 3800 1000
Connection ~ 3700 1000
Wire Wire Line
	3700 1100 3700 1000
Wire Wire Line
	3800 1100 3800 1000
Connection ~ 3900 1000
Wire Wire Line
	3900 1100 3900 1000
Wire Wire Line
	4000 1000 4000 1100
$Comp
L power:GND #PWR?
U 1 1 5F8951BB
P 3850 6600
AR Path="/5F775B0B/5F8951BB" Ref="#PWR?"  Part="1" 
AR Path="/5F8951BB" Ref="#PWR08"  Part="1" 
F 0 "#PWR08" H 3850 6350 50  0001 C CNN
F 1 "GND" H 3850 6450 50  0000 C CNN
F 2 "" H 3850 6600 50  0001 C CNN
F 3 "" H 3850 6600 50  0001 C CNN
	1    3850 6600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 1600 6200 1600
Connection ~ 6700 1600
Wire Notes Line
	1950 450  1950 7800
Text Notes 3400 700  0    50   Italic 10
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
Text GLabel 7150 2350 2    50   Input ~ 0
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
	900  1150 1250 1150
Wire Wire Line
	1250 1450 1250 1550
Wire Wire Line
	1250 1550 1300 1550
$Comp
L Device:R_US R9
U 1 1 5F905CE5
P 1300 2650
F 0 "R9" H 1093 2650 50  0000 L BNN
F 1 "62" H 1184 2650 50  0000 C TNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 1230 2650 50  0001 C CNN
F 3 "~" H 1300 2650 50  0001 C CNN
	1    1300 2650
	-1   0    0    1   
$EndComp
Wire Wire Line
	950  2500 1300 2500
Connection ~ 950  2500
Wire Wire Line
	1300 2800 1350 2800
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
F 2 "Connector_JST:JST_SH_SM04B-SRSS-TB_1x04-1MP_P1.00mm_Horizontal" H 7950 1150 50  0001 C CNN
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
L Connector_Generic:Conn_01x05 J5
U 1 1 5FBD623E
P 1050 7100
F 0 "J5" H 968 6675 50  0000 C CNN
F 1 "Programmer" H 968 6766 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Vertical" H 1050 7100 50  0001 C CNN
F 3 "~" H 1050 7100 50  0001 C CNN
	1    1050 7100
	-1   0    0    1   
$EndComp
Text GLabel 1250 7000 2    39   Input ~ 0
SWDIO
Text GLabel 1250 6900 2    39   Input ~ 0
SWCLK
Text GLabel 1250 7100 2    39   Input ~ 0
3V3
$Comp
L power:GND #PWR0103
U 1 1 5FBFA3D2
P 1250 7300
F 0 "#PWR0103" H 1250 7050 50  0001 C CNN
F 1 "GND" H 1255 7127 50  0000 C CNN
F 2 "" H 1250 7300 50  0001 C CNN
F 3 "" H 1250 7300 50  0001 C CNN
	1    1250 7300
	1    0    0    -1  
$EndComp
Text Notes 7150 6900 0    118  ~ 0
Snow-weAR Goggles\n
$Comp
L Connector_Generic:Conn_01x02 J2
U 1 1 5FC7E508
P 7850 2750
F 0 "J2" H 7930 2742 50  0000 L CNN
F 1 "BB_SYSOFF" V 7930 2651 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 7850 2750 50  0001 C CNN
F 3 "~" H 7850 2750 50  0001 C CNN
	1    7850 2750
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FC7E50E
P 8050 2750
AR Path="/5F775B0B/5FC7E50E" Ref="#PWR?"  Part="1" 
AR Path="/5FC7E50E" Ref="#PWR0104"  Part="1" 
F 0 "#PWR0104" H 8050 2500 50  0001 C CNN
F 1 "GND" H 8055 2577 50  0000 C CNN
F 2 "" H 8050 2750 50  0001 C CNN
F 3 "" H 8050 2750 50  0001 C CNN
	1    8050 2750
	1    0    0    -1  
$EndComp
Text GLabel 8050 2650 2    50   Input ~ 0
SYSOFF
$Comp
L Regulator_Linear:LT1129-3.3_SO8 U5
U 1 1 5F841A02
P 7150 4650
F 0 "U5" H 7150 4992 50  0000 C CNN
F 1 "LT1129-3.3_SO8" H 7150 4901 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 7150 4950 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/112935ff.pdf" H 7150 4650 50  0001 C CNN
	1    7150 4650
	1    0    0    -1  
$EndComp
Text GLabel 6700 4550 0    50   Input ~ 0
BB_Out
Text GLabel 8200 4550 2    50   Input ~ 0
3V3
$Comp
L power:GND #PWR0105
U 1 1 5F84DA84
P 7150 5050
F 0 "#PWR0105" H 7150 4800 50  0001 C CNN
F 1 "GND" H 7155 4877 50  0000 C CNN
F 2 "" H 7150 5050 50  0001 C CNN
F 3 "" H 7150 5050 50  0001 C CNN
	1    7150 5050
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C12
U 1 1 5F85887C
P 7700 4700
F 0 "C12" H 7815 4746 50  0000 L CNN
F 1 "3.3uF" H 7815 4655 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-7343-15_Kemet-W_Pad2.25x2.55mm_HandSolder" H 7700 4700 50  0001 C CNN
F 3 "~" H 7700 4700 50  0001 C CNN
	1    7700 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 4550 8100 4550
Wire Wire Line
	7150 5050 7150 5000
Wire Wire Line
	7700 4850 7700 5000
Connection ~ 7150 5000
Wire Wire Line
	7150 5000 7150 4950
Text Notes 7100 4200 0    50   ~ 10
Voltage Regulator
Wire Wire Line
	7700 5000 7150 5000
Wire Wire Line
	7700 4550 7600 4550
Connection ~ 7700 4550
NoConn ~ 6750 4650
NoConn ~ 9350 3200
Wire Wire Line
	7050 2850 6950 2850
Wire Wire Line
	7550 4650 7600 4650
Wire Wire Line
	7600 4650 7600 4550
Connection ~ 7600 4550
Wire Wire Line
	7600 4550 7550 4550
Wire Wire Line
	6700 4550 6750 4550
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
	650  5700 650  5750
Connection ~ 650  5700
Text GLabel 5550 3800 2    39   Input ~ 0
I2C1_SDA
Text GLabel 5550 3700 2    39   Input ~ 0
I2C1_SCL
Text GLabel 5550 4900 2    39   Input ~ 0
PC1_I2C3_SDA
Text GLabel 5550 4800 2    39   Input ~ 0
PC0_I2C3_SCL
Wire Wire Line
	4700 1400 4800 1400
Wire Wire Line
	4700 1900 4800 1900
Wire Wire Line
	4800 2000 4700 2000
Wire Wire Line
	4700 2100 4800 2100
Wire Wire Line
	4800 2300 4700 2300
Wire Wire Line
	4700 2400 4800 2400
Wire Wire Line
	4800 2700 4700 2700
Wire Wire Line
	4700 2800 4800 2800
Wire Wire Line
	4000 1000 4100 1000
$Comp
L Device:D_Zener D3
U 1 1 5F894344
P 6700 3700
F 0 "D3" H 6700 3916 50  0000 C CNN
F 1 "D_Zener" H 6700 3825 50  0000 C CNN
F 2 "footprint_lib:1N5355BRLG" H 6700 3700 50  0001 C CNN
F 3 "~" H 6700 3700 50  0001 C CNN
	1    6700 3700
	-1   0    0    1   
$EndComp
Text GLabel 6850 3700 2    50   Input ~ 0
3V3
$Comp
L power:GND #PWR010
U 1 1 5F8944C0
P 6400 3700
F 0 "#PWR010" H 6400 3450 50  0001 C CNN
F 1 "GND" H 6405 3527 50  0000 C CNN
F 2 "" H 6400 3700 50  0001 C CNN
F 3 "" H 6400 3700 50  0001 C CNN
	1    6400 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 3700 6400 3700
$Comp
L Device:CP1 C19
U 1 1 5F8EC400
P 8100 4700
F 0 "C19" H 8215 4746 50  0000 L CNN
F 1 ".1uF" H 8215 4655 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-3216-10_Kemet-I_Pad1.58x1.35mm_HandSolder" H 8100 4700 50  0001 C CNN
F 3 "~" H 8100 4700 50  0001 C CNN
	1    8100 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 4850 8100 5000
Connection ~ 7700 5000
Text Notes 6400 3400 0    50   ~ 0
Reverse Polarity \nprotector
Text GLabel 9350 3700 0    50   Input ~ 0
USART_TX
Wire Notes Line
	11200 4250 8700 4250
Wire Wire Line
	4700 1500 4800 1500
Wire Wire Line
	4700 1600 4800 1600
Wire Wire Line
	4700 1700 4800 1700
Wire Wire Line
	4700 1800 4800 1800
Wire Wire Line
	8100 5000 7700 5000
Wire Wire Line
	8100 4550 8200 4550
Connection ~ 8100 4550
Connection ~ 5950 1000
Connection ~ 5950 1600
Connection ~ 6200 1000
Connection ~ 6200 1600
Wire Notes Line
	7450 1550 7450 500 
Wire Notes Line
	8700 6400 11200 6400
Connection ~ 4000 1000
Wire Notes Line
	450  1900 1950 1900
Wire Notes Line
	450  3250 1950 3250
Wire Notes Line
	450  4650 1950 4650
Wire Notes Line
	450  6300 1950 6300
Wire Notes Line
	7200 3200 7200 4050
Wire Wire Line
	4100 1100 4100 1000
Connection ~ 4100 1000
Wire Wire Line
	4100 1000 4200 1000
Text GLabel 5550 4250 2    39   Input ~ 0
PB11_I2C2_SCL
Text GLabel 5550 4350 2    39   Input ~ 0
PB12_I2C2_SDA
$Comp
L Regulator_Linear:TC2014-3.3VxCTTR U6
U 1 1 5F90D78F
P 7400 5850
F 0 "U6" H 7400 6192 50  0000 C CNN
F 1 "TC2014-3.3VxCTTR" H 7400 6101 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 7400 6175 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21662F.pdf" H 7400 5850 50  0001 C CNN
	1    7400 5850
	1    0    0    -1  
$EndComp
Text GLabel 8050 5750 2    50   Input ~ 0
GPS_Vin
$Comp
L power:GND #PWR019
U 1 1 5F9A3DAD
P 7400 6150
F 0 "#PWR019" H 7400 5900 50  0001 C CNN
F 1 "GND" H 7405 5977 50  0000 C CNN
F 2 "" H 7400 6150 50  0001 C CNN
F 3 "" H 7400 6150 50  0001 C CNN
	1    7400 6150
	1    0    0    -1  
$EndComp
Connection ~ 5700 1000
Connection ~ 5700 1600
$Comp
L Device:C 1uF1
U 1 1 5FA0A968
P 6800 5900
F 0 "1uF1" H 6915 5946 50  0000 L CNN
F 1 "C" H 6915 5855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6838 5750 50  0001 C CNN
F 3 "~" H 6800 5900 50  0001 C CNN
	1    6800 5900
	1    0    0    -1  
$EndComp
$Comp
L Device:C 1uF2
U 1 1 5FA0C695
P 8000 5900
F 0 "1uF2" H 8115 5946 50  0000 L CNN
F 1 "C" H 8115 5855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8038 5750 50  0001 C CNN
F 3 "~" H 8000 5900 50  0001 C CNN
	1    8000 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 5750 6800 5750
Text GLabel 7800 5850 3    50   Input ~ 0
LDO_ERR
Wire Wire Line
	8050 5750 8000 5750
Text GLabel 7000 5850 3    50   Input ~ 0
LDO_SHDN
$Comp
L power:GND #PWR020
U 1 1 5FB6455A
P 8000 6050
F 0 "#PWR020" H 8000 5800 50  0001 C CNN
F 1 "GND" H 8005 5877 50  0000 C CNN
F 2 "" H 8000 6050 50  0001 C CNN
F 3 "" H 8000 6050 50  0001 C CNN
	1    8000 6050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR018
U 1 1 5FB73CD3
P 6800 6050
F 0 "#PWR018" H 6800 5800 50  0001 C CNN
F 1 "GND" H 6805 5877 50  0000 C CNN
F 2 "" H 6800 6050 50  0001 C CNN
F 3 "" H 6800 6050 50  0001 C CNN
	1    6800 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 5750 7800 5750
Connection ~ 8000 5750
Wire Wire Line
	7000 5750 6800 5750
Connection ~ 6800 5750
Text Notes 6700 5450 0    50   ~ 10
GPS Voltage Regulator (<20mV dropout)
Text GLabel 6750 5750 0    50   Input ~ 0
3V3
Text GLabel 9300 2600 0    50   Input ~ 0
GPS_Vin
Wire Notes Line
	8600 1950 8600 6400
Wire Notes Line
	6200 1950 6200 6400
Text GLabel 4800 5600 2    39   Input ~ 0
PC8_LDO_SHDN
Text GLabel 4800 5500 2    39   Input ~ 0
PC7_LDO_ERR
Wire Wire Line
	4800 5500 4700 5500
Wire Wire Line
	4700 5600 4800 5600
Text Notes 2000 7750 0    50   Italic 10
NOTE: All I2C lines will be pulled up to logic 1 in software
Wire Wire Line
	4200 1100 4200 1000
Connection ~ 4200 1000
Wire Wire Line
	4200 1000 5450 1000
Text GLabel 1250 7200 2    39   Input ~ 0
N_RST
$Comp
L Device:R_US R?
U 1 1 5F93C191
P 5100 3500
AR Path="/5F775B0B/5F93C191" Ref="R?"  Part="1" 
AR Path="/5F93C191" Ref="R6"  Part="1" 
F 0 "R6" H 5168 3546 50  0000 L CNN
F 1 "10k" H 5168 3455 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 5140 3490 50  0001 C CNN
F 3 "~" H 5100 3500 50  0001 C CNN
	1    5100 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R?
U 1 1 5F955F3B
P 5350 3500
AR Path="/5F775B0B/5F955F3B" Ref="R?"  Part="1" 
AR Path="/5F955F3B" Ref="R12"  Part="1" 
F 0 "R12" H 5418 3546 50  0000 L CNN
F 1 "10k" H 5418 3455 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 5390 3490 50  0001 C CNN
F 3 "~" H 5350 3500 50  0001 C CNN
	1    5350 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 3350 5350 3350
Wire Wire Line
	5350 3350 5550 3350
Connection ~ 5350 3350
Text GLabel 5550 3350 2    39   Input ~ 0
3V3
$Comp
L Device:R_US R?
U 1 1 5F9DB1B7
P 5100 4050
AR Path="/5F775B0B/5F9DB1B7" Ref="R?"  Part="1" 
AR Path="/5F9DB1B7" Ref="R7"  Part="1" 
F 0 "R7" H 5168 4096 50  0000 L CNN
F 1 "10k" H 5168 4005 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 5140 4040 50  0001 C CNN
F 3 "~" H 5100 4050 50  0001 C CNN
	1    5100 4050
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R?
U 1 1 5F9DB1BD
P 5350 4050
AR Path="/5F775B0B/5F9DB1BD" Ref="R?"  Part="1" 
AR Path="/5F9DB1BD" Ref="R13"  Part="1" 
F 0 "R13" H 5418 4096 50  0000 L CNN
F 1 "10k" H 5418 4005 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 5390 4040 50  0001 C CNN
F 3 "~" H 5350 4050 50  0001 C CNN
	1    5350 4050
	1    0    0    -1  
$EndComp
Text GLabel 5500 3900 2    39   Input ~ 0
3V3
Wire Wire Line
	4700 4100 4800 4100
Wire Wire Line
	5000 4250 5100 4250
Wire Wire Line
	4950 4350 5350 4350
Wire Wire Line
	5350 4200 5350 4350
Connection ~ 5350 4350
Wire Wire Line
	5350 4350 5550 4350
Wire Wire Line
	5100 4200 5100 4250
Connection ~ 5100 4250
Wire Wire Line
	5100 4250 5550 4250
Wire Wire Line
	5100 3650 5100 3700
Connection ~ 5100 3700
Wire Wire Line
	5100 3700 5550 3700
Wire Wire Line
	5350 3650 5350 3800
Connection ~ 5350 3800
Wire Wire Line
	5350 3800 5550 3800
$Comp
L Device:R_US R?
U 1 1 5FB06FC5
P 5100 4600
AR Path="/5F775B0B/5FB06FC5" Ref="R?"  Part="1" 
AR Path="/5FB06FC5" Ref="R8"  Part="1" 
F 0 "R8" H 5168 4646 50  0000 L CNN
F 1 "10k" H 5168 4555 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 5140 4590 50  0001 C CNN
F 3 "~" H 5100 4600 50  0001 C CNN
	1    5100 4600
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R?
U 1 1 5FB06FCB
P 5350 4600
AR Path="/5F775B0B/5FB06FCB" Ref="R?"  Part="1" 
AR Path="/5FB06FCB" Ref="R14"  Part="1" 
F 0 "R14" H 5418 4646 50  0000 L CNN
F 1 "10k" H 5418 4555 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 5390 4590 50  0001 C CNN
F 3 "~" H 5350 4600 50  0001 C CNN
	1    5350 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 4450 5350 4450
Wire Wire Line
	5350 4450 5550 4450
Connection ~ 5350 4450
Text GLabel 5550 4450 2    39   Input ~ 0
3V3
Wire Wire Line
	5100 4750 5100 4800
Connection ~ 5100 4800
Wire Wire Line
	5100 4800 5550 4800
Wire Wire Line
	5350 4750 5350 4900
Connection ~ 5350 4900
Wire Wire Line
	5350 4900 5550 4900
Wire Wire Line
	5100 3900 5350 3900
Connection ~ 5350 3900
Wire Wire Line
	5350 3900 5500 3900
Wire Notes Line
	6200 6400 8600 6400
Wire Notes Line
	6200 5300 8600 5300
Wire Notes Line
	6200 4050 8600 4050
Wire Notes Line
	6200 3200 8600 3200
Wire Notes Line
	6200 1950 8600 1950
Text GLabel 10000 5150 2    50   Input ~ 0
GND
Text GLabel 10000 5250 2    50   Input ~ 0
3V3
Text GLabel 10000 5350 2    50   Input ~ 0
I2C2_SDA
Text GLabel 10000 5450 2    50   Input ~ 0
I2C2_SCL
$Comp
L Connector_Generic:Conn_01x04 J3
U 1 1 5F9ABE8E
P 9800 5350
F 0 "J3" H 9880 5342 50  0000 L CNN
F 1 "IMU_QWIIC" H 9880 5251 50  0000 L CNN
F 2 "Connector_JST:JST_SH_SM04B-SRSS-TB_1x04-1MP_P1.00mm_Horizontal" H 9800 5350 50  0001 C CNN
F 3 "~" H 9800 5350 50  0001 C CNN
	1    9800 5350
	-1   0    0    1   
$EndComp
Text GLabel 4800 3600 2    39   Input ~ 0
PB5
Wire Wire Line
	2900 1900 2800 1900
Text GLabel 2800 1400 0    39   Input ~ 0
N_RST
$Comp
L power:GND #PWR?
U 1 1 5F8ED35D
P 2900 1600
AR Path="/5F775B0B/5F8ED35D" Ref="#PWR?"  Part="1" 
AR Path="/5F8ED35D" Ref="#PWR012"  Part="1" 
F 0 "#PWR012" H 2900 1350 50  0001 C CNN
F 1 "GND" H 2905 1427 50  0000 C CNN
F 2 "" H 2900 1600 50  0001 C CNN
F 3 "" H 2900 1600 50  0001 C CNN
	1    2900 1600
	0    1    1    0   
$EndComp
Connection ~ 2800 1850
Wire Wire Line
	2800 1900 2800 1850
Wire Wire Line
	2800 1800 2800 1850
Wire Wire Line
	2900 1800 2800 1800
$Comp
L power:GND #PWR?
U 1 1 5F8951E0
P 2800 1850
AR Path="/5F775B0B/5F8951E0" Ref="#PWR?"  Part="1" 
AR Path="/5F8951E0" Ref="#PWR07"  Part="1" 
F 0 "#PWR07" H 2800 1600 50  0001 C CNN
F 1 "GND" H 2805 1677 50  0000 C CNN
F 2 "" H 2800 1850 50  0001 C CNN
F 3 "" H 2800 1850 50  0001 C CNN
	1    2800 1850
	0    1    1    0   
$EndComp
Connection ~ 3850 6600
Text GLabel 3450 1000 0    39   Input ~ 0
3V3
Wire Wire Line
	3500 1000 3450 1000
Connection ~ 3500 1000
Wire Wire Line
	4700 2200 4800 2200
Wire Wire Line
	4700 2500 4800 2500
Wire Wire Line
	4700 2600 4800 2600
Wire Wire Line
	4700 2900 4800 2900
Wire Wire Line
	4700 3100 4800 3100
Wire Wire Line
	4700 3200 4800 3200
Wire Wire Line
	4700 3300 4800 3300
Wire Wire Line
	4700 3400 4800 3400
Wire Wire Line
	4700 3500 4800 3500
Wire Wire Line
	4700 3900 4800 3900
Wire Wire Line
	4700 4000 4800 4000
Wire Wire Line
	4700 5000 4800 5000
Wire Wire Line
	4700 5100 4800 5100
Wire Wire Line
	4700 5200 4800 5200
Wire Wire Line
	4700 5300 4800 5300
Wire Wire Line
	4700 5400 4800 5400
Wire Wire Line
	4700 5700 4800 5700
Wire Wire Line
	4700 5800 4800 5800
Wire Wire Line
	4700 5900 4800 5900
Wire Wire Line
	4700 6000 4800 6000
Wire Wire Line
	4700 6100 4800 6100
Wire Wire Line
	4700 6200 4800 6200
Wire Wire Line
	4700 6300 4800 6300
Wire Wire Line
	2800 4800 2900 4800
Wire Wire Line
	2800 4900 2900 4900
Wire Wire Line
	2800 5000 2900 5000
Wire Wire Line
	2800 5100 2900 5100
Wire Wire Line
	2800 5200 2900 5200
Wire Wire Line
	2800 5300 2900 5300
Wire Wire Line
	2800 5400 2900 5400
Wire Wire Line
	2800 5500 2900 5500
Wire Wire Line
	2800 5600 2900 5600
Wire Wire Line
	2800 5700 2900 5700
Wire Wire Line
	2800 5800 2900 5800
Wire Wire Line
	2800 5900 2900 5900
Wire Wire Line
	2800 6000 2900 6000
Wire Wire Line
	2800 6100 2900 6100
Wire Wire Line
	2800 6200 2900 6200
Wire Wire Line
	2800 6300 2900 6300
Wire Wire Line
	2800 3100 2900 3100
Wire Wire Line
	2800 3200 2900 3200
Wire Wire Line
	2800 3300 2900 3300
Wire Wire Line
	2800 3400 2900 3400
Wire Wire Line
	2800 3500 2900 3500
Wire Wire Line
	2800 3600 2900 3600
Wire Wire Line
	2800 3700 2900 3700
Wire Wire Line
	2800 3800 2900 3800
Wire Wire Line
	2800 3900 2900 3900
Wire Wire Line
	2800 4000 2900 4000
Wire Wire Line
	2800 4100 2900 4100
Wire Wire Line
	2800 4200 2900 4200
Wire Wire Line
	3850 6600 3900 6600
Wire Wire Line
	3800 6600 3850 6600
Connection ~ 3700 6600
Wire Wire Line
	3700 6600 3800 6600
Wire Wire Line
	3600 6600 3700 6600
Connection ~ 3900 6600
Connection ~ 4000 6600
Wire Wire Line
	3900 6600 4000 6600
Wire Wire Line
	4000 6600 4100 6600
Connection ~ 3800 6600
Wire Wire Line
	2800 1400 2900 1400
$Comp
L MCU_ST_STM32L4:STM32L476VGTx U?
U 1 1 5F895200
P 3800 3800
AR Path="/5F775B0B/5F895200" Ref="U?"  Part="1" 
AR Path="/5F895200" Ref="U1"  Part="1" 
F 0 "U1" H 3600 6750 50  0000 C CNN
F 1 "STM32L476VGTx" H 3850 6850 50  0000 C CNN
F 2 "Package_QFP:LQFP-100_14x14mm_P0.5mm" H 3100 1200 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/DM00108832.pdf" H 3800 3800 50  0001 C CNN
	1    3800 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 2800 2900 2800
Wire Wire Line
	2800 2900 2900 2900
Wire Wire Line
	4700 3700 5100 3700
Wire Wire Line
	4700 3800 5350 3800
Wire Wire Line
	4700 3600 4800 3600
Wire Wire Line
	4700 4200 5000 4200
Wire Wire Line
	5000 4200 5000 4250
Wire Wire Line
	4700 4300 4950 4300
Wire Wire Line
	4950 4300 4950 4350
Wire Wire Line
	4700 4800 5100 4800
Wire Wire Line
	4700 4900 5350 4900
Text GLabel 4800 2200 2    39   Input ~ 0
PA8
Text GLabel 4800 2500 2    39   Input ~ 0
PA11
Text GLabel 4800 2600 2    39   Input ~ 0
PA12
Text GLabel 4800 2900 2    39   Input ~ 0
PA15
$EndSCHEMATC
