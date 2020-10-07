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
L Device:C C1
U 1 1 5F744CC1
P 8000 2850
F 0 "C1" H 8115 2896 50  0000 L CNN
F 1 "0.1uF" H 8115 2805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric_Pad0.74x0.62mm_HandSolder" H 8038 2700 50  0001 C CNN
F 3 "~" H 8000 2850 50  0001 C CNN
	1    8000 2850
	1    0    0    -1  
$EndComp
$Comp
L Device:LED RED1
U 1 1 5F749F4D
P 8400 3200
F 0 "RED1" H 8393 3416 50  0000 C TNN
F 1 "LED_GPS_R" H 8393 3325 50  0000 C TNN
F 2 "Diode_SMD:D_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8400 3200 50  0001 C CNN
F 3 "~" H 8400 3200 50  0001 C CNN
	1    8400 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	10000 3950 10000 3900
$Comp
L Connector:Conn_Coaxial J6
U 1 1 5F747560
P 10000 3700
F 0 "J6" H 10100 3675 50  0000 L CNN
F 1 "Conn_Coaxial" H 10100 3584 50  0000 L CNN
F 2 "Connector_Coaxial:U.FL_Molex_MCRF_73412-0110_Vertical" H 10000 3700 50  0001 C CNN
F 3 " ~" H 10000 3700 50  0001 C CNN
	1    10000 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	9800 2900 10200 2900
Wire Wire Line
	9800 3600 10200 3600
Wire Wire Line
	10200 2900 10200 3600
Wire Wire Line
	10200 3600 10200 3950
$Comp
L Device:R_US R1
U 1 1 5F742F75
P 8150 3350
F 0 "R1" H 7943 3350 50  0000 L BNN
F 1 "1k" H 8034 3350 50  0000 R TNN
F 2 "Resistor_SMD:R_0402_1005Metric_Pad0.72x0.64mm_HandSolder" V 8080 3350 50  0001 C CNN
F 3 "~" H 8150 3350 50  0001 C CNN
	1    8150 3350
	1    0    0    -1  
$EndComp
Text GLabel 8550 3600 0    50   Input ~ 0
USART_RX
Text GLabel 8550 3700 0    50   Input ~ 0
USART_TX
$Comp
L final_schematic-rescue:MTK3339-GPS-rescue U2
U 1 1 5F74B7B3
P 9200 3250
F 0 "U2" H 9175 3925 50  0000 C CNN
F 1 "MTK3339" H 9175 3834 50  0000 C CNN
F 2 "footprint_lib:FGPMMOPA6H" H 8700 3850 50  0001 C CNN
F 3 "" H 8700 3850 50  0001 C CNN
	1    9200 3250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 5F75E3FF
P 8000 3500
F 0 "#PWR01" H 8000 3250 50  0001 C CNN
F 1 "GND" H 8005 3327 50  0000 C CNN
F 2 "" H 8000 3500 50  0001 C CNN
F 3 "" H 8000 3500 50  0001 C CNN
	1    8000 3500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5F76992B
P 10000 3950
F 0 "#PWR06" H 10000 3700 50  0001 C CNN
F 1 "GND" H 10005 3777 50  0000 C CNN
F 2 "" H 10000 3950 50  0001 C CNN
F 3 "" H 10000 3950 50  0001 C CNN
	1    10000 3950
	1    0    0    -1  
$EndComp
Text GLabel 8500 2600 0    50   Input ~ 0
3V3
Text Notes 9700 4350 0    50   ~ 10
IMU
Wire Wire Line
	10800 5600 11050 5600
$Comp
L Device:C C6
U 1 1 5F7BD7F4
P 10800 5850
F 0 "C6" H 10915 5896 50  0000 L CNN
F 1 "0.1uF" H 10915 5805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric_Pad0.74x0.62mm_HandSolder" H 10838 5700 50  0001 C CNN
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
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 9280 4700 50  0001 C CNN
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
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 9280 5100 50  0001 C CNN
F 3 "~" H 9350 5100 50  0001 C CNN
	1    9350 5100
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR012
U 1 1 5F7E2EFB
P 9700 2100
F 0 "#PWR012" H 9700 1850 50  0001 C CNN
F 1 "GND" H 9705 1927 50  0000 C CNN
F 2 "" H 9700 2100 50  0001 C CNN
F 3 "" H 9700 2100 50  0001 C CNN
	1    9700 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	9600 2000 9700 2000
Connection ~ 9700 2000
Wire Wire Line
	9700 2000 9800 2000
Wire Wire Line
	9700 2000 9700 2100
Text GLabel 9200 900  0    50   Input ~ 0
3V3
Text GLabel 9200 1100 0    50   Input ~ 0
SPI1_SCK
$Comp
L final_schematic-eagle-import:SMACONNECTOR_EDGE_UFL X1
U 1 1 5F7841CC
P 10500 1100
F 0 "X1" H 10727 1140 42  0000 L CNN
F 1 "SMA_EDGE_UFL" H 10727 1061 42  0000 L CNN
F 2 "Connector_Coaxial:U.FL_Molex_MCRF_73412-0110_Vertical" H 10500 1100 50  0001 C CNN
F 3 "" H 10500 1100 50  0001 C CNN
	1    10500 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	10400 1400 10500 1400
$Comp
L power:GND #PWR018
U 1 1 5F7A7227
P 10900 800
F 0 "#PWR018" H 10900 550 50  0001 C CNN
F 1 "GND" H 10905 627 50  0000 C CNN
F 2 "" H 10900 800 50  0001 C CNN
F 3 "" H 10900 800 50  0001 C CNN
	1    10900 800 
	1    0    0    -1  
$EndComp
Text GLabel 9200 1300 0    50   Input ~ 0
SPI1_MISO
Text GLabel 9200 1200 0    50   Input ~ 0
SPI1_MOSI
Connection ~ 10200 3600
Wire Notes Line
	6700 50   6650 50  
Text GLabel 9200 1600 0    50   Input ~ 0
PA3
Text GLabel 9200 1400 0    50   Input ~ 0
CS_LORA
Text GLabel 9600 4900 0    50   Input ~ 0
PE3
Wire Wire Line
	9600 5100 9500 5100
Text Notes 9550 600  0    50   ~ 10
LoRa Transceiver
Text Notes 7450 7500 0    50   ~ 0
Snow-WeAR Goggles Schematic
Text Notes 8250 7650 0    50   ~ 0
October 6, 2020
Text Notes 10600 7650 0    50   ~ 0
2
Text Notes 7150 6900 0    118  ~ 0
Snow-weAR Goggles\n
Text GLabel 8250 5350 2    50   Input ~ 0
SWDIO
Text GLabel 8250 5250 2    50   Input ~ 0
SWCLK
Text GLabel 7550 4650 0    50   Input ~ 0
3V3
Wire Wire Line
	7650 4750 7650 4650
Wire Wire Line
	8250 5350 8150 5350
Text GLabel 8250 5050 2    50   Input ~ 0
NRST
Wire Wire Line
	8250 5050 8150 5050
Text GLabel 8250 5450 2    50   Input ~ 0
SWO
Wire Wire Line
	8250 5450 8150 5450
$Comp
L Connector:Conn_01x04_Male J3
U 1 1 5FF26B1F
P 900 2250
F 0 "J3" H 1006 2528 50  0000 C CNN
F 1 "Conn_01x04_Male" H 1006 2437 50  0000 C CNN
F 2 "Connector_PinHeader_1.00mm:PinHeader_1x04_P1.00mm_Vertical" H 900 2250 50  0001 C CNN
F 3 "~" H 900 2250 50  0001 C CNN
	1    900  2250
	1    0    0    -1  
$EndComp
Text Notes 850  1850 0    50   ~ 0
Battery Babysitter \nConnector
Text GLabel 1300 2150 2    50   Input ~ 0
I2C2_SDA
Text GLabel 1300 2250 2    50   Input ~ 0
I2C2_SCL
Text GLabel 1300 2350 2    50   Input ~ 0
V_supply
Wire Wire Line
	1300 2150 1100 2150
Wire Wire Line
	1300 2250 1100 2250
Wire Wire Line
	1300 2350 1100 2350
$Comp
L power:GND #PWR07
U 1 1 60007EB3
P 1300 2450
F 0 "#PWR07" H 1300 2200 50  0001 C CNN
F 1 "GND" H 1305 2277 50  0000 C CNN
F 2 "" H 1300 2450 50  0001 C CNN
F 3 "" H 1300 2450 50  0001 C CNN
	1    1300 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 2450 1100 2450
Text Notes 8350 4500 2    50   ~ 10
JTAG Debugger/Programmer
Wire Wire Line
	10000 3950 10200 3950
Connection ~ 10000 3950
Wire Wire Line
	8250 3200 8150 3200
$Comp
L Device:LED D1
U 1 1 6026BCA4
P 1350 6250
F 0 "D1" H 1341 6466 50  0000 C CNN
F 1 "LED_HEARTBEAT_R1" H 1341 6375 50  0000 C CNN
F 2 "Diode_SMD:D_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1350 6250 50  0001 C CNN
F 3 "~" H 1350 6250 50  0001 C CNN
	1    1350 6250
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D2
U 1 1 6026BD4F
P 1350 6600
F 0 "D2" H 1341 6816 50  0000 C CNN
F 1 "LED_TRANSMIT_G1" H 1341 6725 50  0000 C CNN
F 2 "Diode_SMD:D_0201_0603Metric_Pad0.64x0.40mm_HandSolder" H 1350 6600 50  0001 C CNN
F 3 "~" H 1350 6600 50  0001 C CNN
	1    1350 6600
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R?
U 1 1 6028E0AD
P 850 6250
AR Path="/5F775B0B/6028E0AD" Ref="R?"  Part="1" 
AR Path="/6028E0AD" Ref="R9"  Part="1" 
F 0 "R9" H 918 6296 50  0000 L CNN
F 1 "48" H 918 6205 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 890 6240 50  0001 C CNN
F 3 "~" H 850 6250 50  0001 C CNN
	1    850  6250
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_US R?
U 1 1 602A4398
P 850 6600
AR Path="/5F775B0B/602A4398" Ref="R?"  Part="1" 
AR Path="/602A4398" Ref="R10"  Part="1" 
F 0 "R10" H 918 6646 50  0000 L CNN
F 1 "48" H 918 6555 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 890 6590 50  0001 C CNN
F 3 "~" H 850 6600 50  0001 C CNN
	1    850  6600
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR013
U 1 1 602C55CB
P 600 6600
F 0 "#PWR013" H 600 6350 50  0001 C CNN
F 1 "GND" H 605 6427 50  0000 C CNN
F 2 "" H 600 6600 50  0001 C CNN
F 3 "" H 600 6600 50  0001 C CNN
	1    600  6600
	1    0    0    -1  
$EndComp
Text GLabel 1550 6250 2    50   Input ~ 0
3V3
Text GLabel 1550 6600 2    50   Input ~ 0
DIO0
Wire Wire Line
	1000 6250 1200 6250
Wire Wire Line
	1200 6600 1000 6600
Wire Wire Line
	1500 6600 1550 6600
Wire Wire Line
	1550 6250 1500 6250
Wire Wire Line
	600  6250 700  6250
Wire Wire Line
	700  6600 600  6600
Text GLabel 10200 1800 2    50   Input ~ 0
DIO0
$Comp
L final_schematic-rescue:SWITCH-SPDT-SMD-A-schematic-eagle-import S1
U 1 1 60374331
P 1200 5500
F 0 "S1" H 1250 5801 59  0000 C CNN
F 1 "SWITCH-SPDT-SMD-A" H 1250 5696 59  0000 C CNN
F 2 "Button_Switch_SMD:SW_DIP_SPSTx01_Slide_Omron_A6S-110x_W8.9mm_P2.54mm" H 1200 5500 50  0001 C CNN
F 3 "" H 1200 5500 50  0001 C CNN
	1    1200 5500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR011
U 1 1 60380C60
P 7550 5950
F 0 "#PWR011" H 7550 5700 50  0001 C CNN
F 1 "GND" H 7555 5777 50  0000 C CNN
F 2 "" H 7550 5950 50  0001 C CNN
F 3 "" H 7550 5950 50  0001 C CNN
	1    7550 5950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR017
U 1 1 6038CE54
P 1450 5600
F 0 "#PWR017" H 1450 5350 50  0001 C CNN
F 1 "GND" H 1455 5427 50  0000 C CNN
F 2 "" H 1450 5600 50  0001 C CNN
F 3 "" H 1450 5600 50  0001 C CNN
	1    1450 5600
	1    0    0    -1  
$EndComp
Text GLabel 950  5500 0    50   Input ~ 0
V_supply
Text GLabel 1500 5400 2    50   Input ~ 0
3V3
Wire Wire Line
	950  5500 1100 5500
Wire Wire Line
	1400 5400 1500 5400
Wire Wire Line
	1450 5600 1400 5600
$Comp
L Switch:SW_Push SW1
U 1 1 60578965
P 1150 4600
F 0 "SW1" H 1150 4885 50  0000 C CNN
F 1 "SW_Push_RST" H 1150 4794 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_SPST_PTS645" H 1150 4800 50  0001 C CNN
F 3 "" H 1150 4800 50  0001 C CNN
	1    1150 4600
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 5F83D977
P 1000 4600
AR Path="/5F775B0B/5F83D977" Ref="C?"  Part="1" 
AR Path="/5F83D977" Ref="C2"  Part="1" 
F 0 "C2" H 1115 4646 50  0000 L CNN
F 1 "1uF" H 1115 4555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 1038 4450 50  0001 C CNN
F 3 "~" H 1000 4600 50  0001 C CNN
	1    1000 4600
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5F8597CE
P 1100 4800
F 0 "#PWR02" H 1100 4550 50  0001 C CNN
F 1 "GND" H 1105 4627 50  0000 C CNN
F 2 "" H 1100 4800 50  0001 C CNN
F 3 "" H 1100 4800 50  0001 C CNN
	1    1100 4800
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R?
U 1 1 5F883D92
P 1000 4250
AR Path="/5F775B0B/5F883D92" Ref="R?"  Part="1" 
AR Path="/5F883D92" Ref="R2"  Part="1" 
F 0 "R2" H 1068 4296 50  0000 L CNN
F 1 "10k" H 1068 4205 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 1040 4240 50  0001 C CNN
F 3 "~" H 1000 4250 50  0001 C CNN
	1    1000 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	900  4100 1000 4100
Text GLabel 900  4100 0    50   Input ~ 0
3V3
Wire Wire Line
	1000 4400 1150 4400
Connection ~ 1150 4400
Wire Wire Line
	1150 4400 1300 4400
Wire Wire Line
	1000 4450 1000 4400
Connection ~ 1000 4400
Wire Wire Line
	1000 4750 1000 4800
Wire Wire Line
	1000 4800 1100 4800
Wire Wire Line
	1100 4800 1150 4800
Connection ~ 1100 4800
Text GLabel 1300 4400 2    50   Input ~ 0
NRST
$Comp
L Switch:SW_Push SW3
U 1 1 5F921D96
P 1150 1200
F 0 "SW3" H 1150 1485 50  0000 C CNN
F 1 "SW_Push_SESS" H 1150 1394 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_SPST_PTS645" H 1150 1400 50  0001 C CNN
F 3 "" H 1150 1400 50  0001 C CNN
	1    1150 1200
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 5F921D9D
P 1000 1200
AR Path="/5F775B0B/5F921D9D" Ref="C?"  Part="1" 
AR Path="/5F921D9D" Ref="C4"  Part="1" 
F 0 "C4" H 1115 1246 50  0000 L CNN
F 1 "1uF" H 1115 1155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 1038 1050 50  0001 C CNN
F 3 "~" H 1000 1200 50  0001 C CNN
	1    1000 1200
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5F921DA4
P 1100 1400
F 0 "#PWR04" H 1100 1150 50  0001 C CNN
F 1 "GND" H 1105 1227 50  0000 C CNN
F 2 "" H 1100 1400 50  0001 C CNN
F 3 "" H 1100 1400 50  0001 C CNN
	1    1100 1400
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R?
U 1 1 5F921DAA
P 1000 850
AR Path="/5F775B0B/5F921DAA" Ref="R?"  Part="1" 
AR Path="/5F921DAA" Ref="R4"  Part="1" 
F 0 "R4" H 1068 896 50  0000 L CNN
F 1 "10k" H 1068 805 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 1040 840 50  0001 C CNN
F 3 "~" H 1000 850 50  0001 C CNN
	1    1000 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	900  700  1000 700 
Text GLabel 900  700  0    50   Input ~ 0
3V3
Wire Wire Line
	1000 1000 1150 1000
Connection ~ 1150 1000
Wire Wire Line
	1150 1000 1300 1000
Wire Wire Line
	1000 1050 1000 1000
Connection ~ 1000 1000
Wire Wire Line
	1000 1350 1000 1400
Wire Wire Line
	1000 1400 1100 1400
Wire Wire Line
	1100 1400 1150 1400
Connection ~ 1100 1400
Text GLabel 1300 1000 2    50   Input ~ 0
PB1
$Comp
L Switch:SW_Push SW2
U 1 1 5F9411A0
P 1150 3400
F 0 "SW2" H 1150 3685 50  0000 C CNN
F 1 "SW_Push_RADIO" H 1150 3594 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_SPST_PTS645" H 1150 3600 50  0001 C CNN
F 3 "" H 1150 3600 50  0001 C CNN
	1    1150 3400
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 5F9411A7
P 1000 3400
AR Path="/5F775B0B/5F9411A7" Ref="C?"  Part="1" 
AR Path="/5F9411A7" Ref="C3"  Part="1" 
F 0 "C3" H 1115 3446 50  0000 L CNN
F 1 "1uF" H 1115 3355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 1038 3250 50  0001 C CNN
F 3 "~" H 1000 3400 50  0001 C CNN
	1    1000 3400
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5F9411AE
P 1100 3600
F 0 "#PWR03" H 1100 3350 50  0001 C CNN
F 1 "GND" H 1105 3427 50  0000 C CNN
F 2 "" H 1100 3600 50  0001 C CNN
F 3 "" H 1100 3600 50  0001 C CNN
	1    1100 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R?
U 1 1 5F9411B4
P 1000 3050
AR Path="/5F775B0B/5F9411B4" Ref="R?"  Part="1" 
AR Path="/5F9411B4" Ref="R3"  Part="1" 
F 0 "R3" H 1068 3096 50  0000 L CNN
F 1 "10k" H 1068 3005 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 1040 3040 50  0001 C CNN
F 3 "~" H 1000 3050 50  0001 C CNN
	1    1000 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	900  2900 1000 2900
Text GLabel 900  2900 0    50   Input ~ 0
3V3
Wire Wire Line
	1000 3200 1150 3200
Connection ~ 1150 3200
Wire Wire Line
	1150 3200 1300 3200
Wire Wire Line
	1000 3250 1000 3200
Connection ~ 1000 3200
Wire Wire Line
	1000 3550 1000 3600
Wire Wire Line
	1000 3600 1100 3600
Wire Wire Line
	1100 3600 1150 3600
Connection ~ 1100 3600
Text GLabel 1300 3200 2    50   Input ~ 0
PB0
NoConn ~ 8550 3100
NoConn ~ 8550 2900
NoConn ~ 8150 5550
NoConn ~ 10200 1300
NoConn ~ 10200 1400
NoConn ~ 10200 1500
NoConn ~ 10200 1600
NoConn ~ 10200 1700
Wire Wire Line
	8250 5250 8150 5250
$Comp
L power:GND #PWR05
U 1 1 6016A2AA
P 10100 6150
F 0 "#PWR05" H 10100 5900 50  0001 C CNN
F 1 "GND" H 10105 5977 50  0000 C CNN
F 2 "" H 10100 6150 50  0001 C CNN
F 3 "" H 10100 6150 50  0001 C CNN
	1    10100 6150
	1    0    0    -1  
$EndComp
Text GLabel 9100 4500 0    50   Input ~ 0
3V3
Text GLabel 9550 4700 1    50   Input ~ 0
PE0
Wire Wire Line
	10800 5500 11050 5500
Wire Wire Line
	11050 5500 11050 5600
Text GLabel 9600 5200 0    50   Input ~ 0
PH1
Text GLabel 9600 5700 0    50   Input ~ 0
PH0
Text GLabel 9600 5400 0    50   Input ~ 0
I2C_SDA
Text GLabel 9600 5500 0    50   Input ~ 0
I2C_SCL
$Comp
L Connector:Conn_01x06_Male J1
U 1 1 605275AE
P 7300 1250
F 0 "J1" H 7406 1628 50  0000 C CNN
F 1 "Conn_Male" H 7406 1537 50  0000 C CNN
F 2 "Connector_PinHeader_1.00mm:PinHeader_1x06_P1.00mm_Vertical" H 7300 1250 50  0001 C CNN
F 3 "~" H 7300 1250 50  0001 C CNN
	1    7300 1250
	1    0    0    -1  
$EndComp
Text GLabel 7750 1550 2    50   Input ~ 0
CS_OLED
Text GLabel 7750 1350 2    50   Input ~ 0
SPI1_SCK
Text GLabel 7750 1450 2    50   Input ~ 0
DC_OLED
Text GLabel 7750 1250 2    50   Input ~ 0
SPI1_MOSI
Text GLabel 7750 900  2    50   Input ~ 0
3V3
Wire Wire Line
	7750 1550 7500 1550
Wire Wire Line
	7750 1450 7500 1450
Wire Wire Line
	7750 1350 7500 1350
Wire Wire Line
	7750 1250 7500 1250
Wire Wire Line
	7500 1150 7600 1150
Wire Wire Line
	7600 1150 7600 900 
Wire Wire Line
	7600 900  7700 900 
Wire Wire Line
	7500 1050 8300 1050
Wire Wire Line
	8300 1050 8300 1950
$Comp
L power:GND #PWR08
U 1 1 60771CB1
P 8300 1950
F 0 "#PWR08" H 8300 1700 50  0001 C CNN
F 1 "GND" H 8305 1777 50  0000 C CNN
F 2 "" H 8300 1950 50  0001 C CNN
F 3 "" H 8300 1950 50  0001 C CNN
	1    8300 1950
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Male J2
U 1 1 6078FC80
P 7300 1800
F 0 "J2" H 7406 1978 50  0000 C CNN
F 1 "Conn_Male" H 7406 1887 50  0000 C CNN
F 2 "Connector_PinHeader_1.00mm:PinHeader_1x01_P1.00mm_Vertical" H 7300 1800 50  0001 C CNN
F 3 "~" H 7300 1800 50  0001 C CNN
	1    7300 1800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C8
U 1 1 6079EA91
P 7850 1950
F 0 "C8" V 8102 1950 50  0000 C CNN
F 1 "1uF" V 8011 1950 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 7888 1800 50  0001 C CNN
F 3 "~" H 7850 1950 50  0001 C CNN
	1    7850 1950
	0    -1   1    0   
$EndComp
Wire Wire Line
	7500 1800 7500 1950
Wire Wire Line
	7500 1950 7700 1950
Wire Wire Line
	8000 1950 8300 1950
Connection ~ 8300 1950
$Comp
L Device:R_US R?
U 1 1 607DA0DC
P 7700 1750
AR Path="/5F775B0B/607DA0DC" Ref="R?"  Part="1" 
AR Path="/607DA0DC" Ref="R5"  Part="1" 
F 0 "R5" H 7768 1796 50  0000 L CNN
F 1 "10k" H 7768 1705 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 7740 1740 50  0001 C CNN
F 3 "~" H 7700 1750 50  0001 C CNN
	1    7700 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 1900 7700 1950
Connection ~ 7700 1950
Wire Wire Line
	7700 1600 7700 900 
Connection ~ 7700 900 
Wire Wire Line
	7700 900  7750 900 
$Comp
L Connector:Conn_01x02_Male J4
U 1 1 60836B43
P 900 7200
F 0 "J4" H 1006 7378 50  0000 C CNN
F 1 "Conn_01x02_Male" H 1006 7287 50  0000 C CNN
F 2 "Connector_PinHeader_1.00mm:PinHeader_1x02_P1.00mm_Vertical" H 900 7200 50  0001 C CNN
F 3 "~" H 900 7200 50  0001 C CNN
	1    900  7200
	1    0    0    -1  
$EndComp
Text GLabel 1300 7200 2    50   Input ~ 0
PB12
Text GLabel 1300 7300 2    50   Input ~ 0
PB13
$Comp
L Connector:Conn_01x01_Male J5
U 1 1 608467F0
P 900 7600
F 0 "J5" H 1006 7778 50  0000 C CNN
F 1 "Conn_Male" H 1006 7687 50  0000 C CNN
F 2 "Connector_PinHeader_1.00mm:PinHeader_1x01_P1.00mm_Vertical" H 900 7600 50  0001 C CNN
F 3 "~" H 900 7600 50  0001 C CNN
	1    900  7600
	1    0    0    -1  
$EndComp
Text GLabel 1300 7600 2    50   Input ~ 0
PB14
Wire Wire Line
	1100 7200 1300 7200
Wire Wire Line
	1300 7300 1100 7300
Wire Wire Line
	1300 7600 1100 7600
Wire Wire Line
	7650 5950 7550 5950
$Comp
L power:GND #PWR016
U 1 1 5F8112E2
P 10500 1400
F 0 "#PWR016" H 10500 1150 50  0001 C CNN
F 1 "GND" H 10505 1227 50  0000 C CNN
F 2 "" H 10500 1400 50  0001 C CNN
F 3 "" H 10500 1400 50  0001 C CNN
	1    10500 1400
	1    0    0    -1  
$EndComp
NoConn ~ 9800 3400
NoConn ~ 9800 3500
NoConn ~ 10800 4700
NoConn ~ 10800 5200
Wire Wire Line
	7650 4650 7550 4650
Text Notes 1000 2800 0    50   ~ 0
Radio pushbutton
Text Notes 850  600  0    50   ~ 0
Session pushbutton
Text Notes 1000 4000 0    50   ~ 0
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
L Device:C C?
U 1 1 5FAE8D50
P 9100 6000
F 0 "C?" H 9352 6000 50  0000 R TNN
F 1 "0.1uF" H 9261 6000 50  0000 C BNN
F 2 "Capacitor_SMD:C_0402_1005Metric_Pad0.74x0.62mm_HandSolder" H 9138 5850 50  0001 C CNN
F 3 "~" H 9100 6000 50  0001 C CNN
	1    9100 6000
	-1   0    0    1   
$EndComp
Connection ~ 9100 5100
$Comp
L Device:C C?
U 1 1 5FB1F215
P 9350 6000
F 0 "C?" H 9465 6046 50  0000 L CNN
F 1 "0.12uF" H 9465 5955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 9388 5850 50  0001 C CNN
F 3 "~" H 9350 6000 50  0001 C CNN
	1    9350 6000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5FB1F21B
P 9600 6000
F 0 "C?" H 9715 6046 50  0000 L CNN
F 1 "0.0068uF" H 9715 5955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 9638 5850 50  0001 C CNN
F 3 "~" H 9600 6000 50  0001 C CNN
	1    9600 6000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FBC6BC2
P 9300 5600
F 0 "#PWR?" H 9300 5350 50  0001 C CNN
F 1 "GND" H 9305 5427 50  0000 C CNN
F 2 "" H 9300 5600 50  0001 C CNN
F 3 "" H 9300 5600 50  0001 C CNN
	1    9300 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	9300 5600 9600 5600
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
L final_schematic-rescue:BNO055-Sensor_Motion U1
U 1 1 5F866A8C
P 10200 5200
F 0 "U1" H 10200 6078 50  0000 C TNN
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
	10300 6150 10100 6150
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
	9700 900  9200 900 
Text GLabel 8950 1700 0    50   Input ~ 0
3V3
$Comp
L final_schematic-rescue:RFM95W-868S2-RF_AM_FM U4
U 1 1 5F7DC0A0
P 9700 1400
F 0 "U4" H 9700 2078 50  0000 C CNN
F 1 "RFM95W-868S2" H 9700 1987 50  0000 C CNN
F 2 "RF_Module:HOPERF_RFM9XW_SMD" H 6400 3050 50  0001 C CNN
F 3 "http://www.hoperf.com/upload/rf/RFM95_96_97_98W.pdf" H 6400 3050 50  0001 C CNN
	1    9700 1400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C13
U 1 1 5F81D307
P 9100 1900
F 0 "C13" H 9215 1946 50  0000 L CNN
F 1 "10uF" H 9215 1855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 9138 1750 50  0001 C CNN
F 3 "~" H 9100 1900 50  0001 C CNN
	1    9100 1900
	-1   0    0    1   
$EndComp
Wire Wire Line
	8950 1700 9100 1700
Wire Wire Line
	9100 1700 9100 1750
Wire Wire Line
	9100 2050 9100 2100
Wire Wire Line
	9100 2100 9700 2100
Connection ~ 9700 2100
Connection ~ 10500 1400
Wire Wire Line
	10500 1400 10600 1400
Wire Wire Line
	10400 800  10600 800 
Connection ~ 10600 800 
Wire Wire Line
	10600 800  10900 800 
Wire Notes Line
	8700 2350 8700 450 
$Comp
L final_schematic-rescue:Conn_ARM_JTAG_SWD_10-Connector J8
U 1 1 5FCEAEA3
P 7650 5350
F 0 "J8" V 7153 5396 50  0000 C BNN
F 1 "Conn_ARM_JTAG_SWD_10" V 7210 5305 50  0000 C CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_2x05_P1.27mm_Vertical_SMD" H 7700 4800 50  0001 L TNN
F 3 "http://infocenter.arm.com/help/topic/com.arm.doc.faqs/attached/13634/cortex_debug_connectors.pdf" V 7300 4100 50  0001 C CNN
	1    7650 5350
	1    0    0    -1  
$EndComp
Connection ~ 7550 5950
Text Notes 7600 750  0    50   ~ 10
OLED Breakout \nConnector
Wire Wire Line
	8550 2800 8550 2700
Wire Wire Line
	8550 2600 8500 2600
Connection ~ 8000 3500
Wire Wire Line
	8000 3500 8150 3500
Wire Wire Line
	8550 3000 8000 3000
Wire Wire Line
	8000 3000 8000 3500
Connection ~ 8000 3000
Wire Wire Line
	8000 2700 8550 2700
Connection ~ 8550 2700
Wire Wire Line
	8550 2700 8550 2600
Connection ~ 8150 3500
Wire Wire Line
	8150 3500 8550 3500
Text Notes 9100 2500 0    50   ~ 10
GPS
Text Notes 1000 5150 0    50   ~ 0
Power Switch
Wire Notes Line
	450  5850 1850 5850
Wire Wire Line
	600  6600 600  6250
Connection ~ 600  6600
Text Notes 600  5950 0    50   ~ 0
Power/Radio Transmit Indicator
Wire Notes Line
	1850 6850 450  6850
$Comp
L Device:C C?
U 1 1 5F8F3A61
P 5700 1600
AR Path="/5F775B0B/5F8F3A61" Ref="C?"  Part="1" 
AR Path="/5F8F3A61" Ref="C15"  Part="1" 
F 0 "C15" H 5815 1646 50  0000 L CNN
F 1 "0.1uF" H 5815 1555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric_Pad0.74x0.62mm_HandSolder" H 5738 1450 50  0001 C CNN
F 3 "~" H 5700 1600 50  0001 C CNN
	1    5700 1600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5F8F3A68
P 5950 1600
AR Path="/5F775B0B/5F8F3A68" Ref="C?"  Part="1" 
AR Path="/5F8F3A68" Ref="C16"  Part="1" 
F 0 "C16" H 6065 1646 50  0000 L CNN
F 1 "0.1uF" H 6065 1555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric_Pad0.74x0.62mm_HandSolder" H 5988 1450 50  0001 C CNN
F 3 "~" H 5950 1600 50  0001 C CNN
	1    5950 1600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5F8F3A6F
P 6200 1600
AR Path="/5F775B0B/5F8F3A6F" Ref="C?"  Part="1" 
AR Path="/5F8F3A6F" Ref="C17"  Part="1" 
F 0 "C17" H 6315 1646 50  0000 L CNN
F 1 "0.1uF" H 6315 1555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric_Pad0.74x0.62mm_HandSolder" H 6238 1450 50  0001 C CNN
F 3 "~" H 6200 1600 50  0001 C CNN
	1    6200 1600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5F8F3A76
P 6450 1600
AR Path="/5F775B0B/5F8F3A76" Ref="C?"  Part="1" 
AR Path="/5F8F3A76" Ref="C18"  Part="1" 
F 0 "C18" H 6565 1646 50  0000 L CNN
F 1 "0.1uF" H 6565 1555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric_Pad0.74x0.62mm_HandSolder" H 6488 1450 50  0001 C CNN
F 3 "~" H 6450 1600 50  0001 C CNN
	1    6450 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 1450 6450 1250
Wire Wire Line
	6200 1450 6200 1250
Connection ~ 6200 1250
Wire Wire Line
	6200 1250 6450 1250
Wire Wire Line
	5950 1450 5950 1250
Connection ~ 5950 1250
Wire Wire Line
	5950 1250 6200 1250
Wire Wire Line
	5700 1450 5700 1250
Wire Wire Line
	6450 1850 6450 1750
Connection ~ 6200 1850
Wire Wire Line
	6200 1850 6450 1850
Wire Wire Line
	6200 1750 6200 1850
Wire Wire Line
	5950 1750 5950 1850
Connection ~ 5950 1850
Wire Wire Line
	5950 1850 6200 1850
Wire Wire Line
	5700 1750 5700 1850
$Comp
L power:GND #PWR?
U 1 1 5F8F3AA6
P 6450 1850
AR Path="/5F775B0B/5F8F3AA6" Ref="#PWR?"  Part="1" 
AR Path="/5F8F3AA6" Ref="#PWR015"  Part="1" 
F 0 "#PWR015" H 6450 1600 50  0001 C CNN
F 1 "GND" H 6455 1677 50  0000 C CNN
F 2 "" H 6450 1850 50  0001 C CNN
F 3 "" H 6450 1850 50  0001 C CNN
	1    6450 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 1250 5950 1250
Wire Wire Line
	3250 2400 3250 2150
Wire Wire Line
	2900 2400 3250 2400
Connection ~ 5200 1250
Connection ~ 4350 1250
Wire Wire Line
	4150 1250 4250 1250
Text GLabel 3150 5450 0    50   Input ~ 0
USART_TX
Text GLabel 3150 5550 0    50   Input ~ 0
USART_RX
$Comp
L Device:C C?
U 1 1 5F8F3A53
P 5200 1600
AR Path="/5F775B0B/5F8F3A53" Ref="C?"  Part="1" 
AR Path="/5F8F3A53" Ref="C12"  Part="1" 
F 0 "C12" H 5315 1646 50  0000 L CNN
F 1 "0.1uF" H 5315 1555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric_Pad0.74x0.62mm_HandSolder" H 5238 1450 50  0001 C CNN
F 3 "~" H 5200 1600 50  0001 C CNN
	1    5200 1600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5F8F3A5A
P 5450 1600
AR Path="/5F775B0B/5F8F3A5A" Ref="C?"  Part="1" 
AR Path="/5F8F3A5A" Ref="C14"  Part="1" 
F 0 "C14" H 5565 1646 50  0000 L CNN
F 1 "0.1uF" H 5565 1555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric_Pad0.74x0.62mm_HandSolder" H 5488 1450 50  0001 C CNN
F 3 "~" H 5450 1600 50  0001 C CNN
	1    5450 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 1450 5200 1250
Wire Wire Line
	5200 1250 5450 1250
Wire Wire Line
	5450 1450 5450 1250
Connection ~ 5450 1250
Wire Wire Line
	5450 1250 5700 1250
Wire Wire Line
	5200 1750 5200 1850
Wire Wire Line
	5200 1850 5450 1850
Wire Wire Line
	5450 1750 5450 1850
Connection ~ 5450 1850
Wire Wire Line
	5450 1850 5700 1850
Wire Wire Line
	2800 2050 2900 2050
Connection ~ 2800 2050
Wire Wire Line
	2800 1950 2800 2050
Text GLabel 2800 1950 0    50   Input ~ 0
3V3
Wire Wire Line
	3250 3050 3100 3050
Wire Wire Line
	3100 3150 3250 3150
Text GLabel 3100 3150 0    50   Input ~ 0
PH1
Text GLabel 3100 3050 0    50   Input ~ 0
PH0
Wire Wire Line
	2700 1400 2500 1400
Text GLabel 2700 1400 2    50   Input ~ 0
BOOT0
$Comp
L Connector:Conn_01x01_Male J7
U 1 1 5F943460
P 2300 1400
F 0 "J7" H 2406 1578 50  0000 C CNN
F 1 "Conn_Male" H 2406 1487 50  0000 C CNN
F 2 "Connector_PinHeader_1.00mm:PinHeader_1x01_P1.00mm_Vertical" H 2300 1400 50  0001 C CNN
F 3 "~" H 2300 1400 50  0001 C CNN
	1    2300 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 4750 5200 4750
Text GLabel 5200 4750 2    50   Input ~ 0
PB14
Wire Wire Line
	5050 4650 5200 4650
Text GLabel 5200 4650 2    50   Input ~ 0
PB13
Wire Wire Line
	3250 4550 3150 4550
Wire Wire Line
	3250 3350 3150 3350
Text GLabel 3150 3350 0    50   Input ~ 0
PE0
NoConn ~ 3250 3550
NoConn ~ 3250 3450
Wire Wire Line
	5050 4550 5200 4550
NoConn ~ 5050 2650
NoConn ~ 5050 2550
NoConn ~ 5050 4250
NoConn ~ 5050 4150
NoConn ~ 5050 3850
NoConn ~ 5050 3750
Wire Wire Line
	3250 3650 3150 3650
NoConn ~ 5050 3550
NoConn ~ 5050 3150
NoConn ~ 5050 2850
NoConn ~ 5050 2750
NoConn ~ 5050 1850
NoConn ~ 5050 1750
NoConn ~ 5050 1650
NoConn ~ 4550 1350
NoConn ~ 4450 1350
NoConn ~ 5050 6550
NoConn ~ 5050 6450
NoConn ~ 5050 6350
NoConn ~ 5050 6250
NoConn ~ 5050 6150
NoConn ~ 5050 6050
NoConn ~ 5050 5950
NoConn ~ 5050 5850
NoConn ~ 5050 5750
NoConn ~ 5050 5650
NoConn ~ 5050 5550
NoConn ~ 5050 5450
NoConn ~ 5050 5350
NoConn ~ 5050 5250
NoConn ~ 5050 5150
NoConn ~ 5050 5050
NoConn ~ 5050 4850
NoConn ~ 3250 6550
NoConn ~ 3250 6450
NoConn ~ 3250 6350
NoConn ~ 3250 6250
NoConn ~ 3250 6150
NoConn ~ 3250 6050
NoConn ~ 3250 5950
NoConn ~ 3250 5850
NoConn ~ 3250 5750
NoConn ~ 3250 5650
NoConn ~ 3250 5350
NoConn ~ 3250 5250
NoConn ~ 3250 5150
NoConn ~ 3250 5050
NoConn ~ 3250 4850
NoConn ~ 3250 4750
NoConn ~ 3250 4650
NoConn ~ 3250 4450
NoConn ~ 3250 4350
NoConn ~ 3250 4050
NoConn ~ 3250 4250
NoConn ~ 3250 4150
NoConn ~ 3250 3950
NoConn ~ 3250 3850
NoConn ~ 3250 3750
Wire Wire Line
	5250 3450 5050 3450
Wire Wire Line
	5150 3550 5250 3550
Wire Wire Line
	5150 3650 5150 3550
Text GLabel 5250 3450 2    50   Input ~ 0
PB1
Wire Wire Line
	5250 3350 5050 3350
Text GLabel 5250 3350 2    50   Input ~ 0
PB0
Wire Wire Line
	3250 5550 3150 5550
Wire Wire Line
	3250 5450 3150 5450
Wire Wire Line
	5200 4450 5050 4450
Wire Wire Line
	5200 4350 5050 4350
Wire Wire Line
	3250 1650 3100 1650
Text GLabel 3100 1650 0    50   Input ~ 0
NRST
Wire Wire Line
	3850 1250 3550 1250
Connection ~ 3850 1250
Wire Wire Line
	3850 1350 3850 1250
Connection ~ 3950 1250
Wire Wire Line
	3950 1250 3850 1250
Wire Wire Line
	5150 3650 5050 3650
Text GLabel 5250 3550 2    50   Input ~ 0
SWO
$Comp
L MCU_ST_STM32L4:STM32L476VGTx U?
U 1 1 5F895200
P 4150 4050
AR Path="/5F775B0B/5F895200" Ref="U?"  Part="1" 
AR Path="/5F895200" Ref="U3"  Part="1" 
F 0 "U3" H 4150 1161 50  0000 C CNN
F 1 "STM32L476VGTx" H 4150 1070 50  0000 C CNN
F 2 "Package_QFP:LQFP-100_14x14mm_P0.5mm" H 3450 1450 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/DM00108832.pdf" H 4150 4050 50  0001 C CNN
	1    4150 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 4050 5050 4050
Wire Wire Line
	5250 4000 5250 4050
Text GLabel 5250 3650 2    50   Input ~ 0
3V3
Text GLabel 5550 3500 2    50   Input ~ 0
3V3
Wire Wire Line
	4250 1250 4350 1250
Connection ~ 4150 1250
Text GLabel 3150 3650 0    50   Input ~ 0
PE3
Text GLabel 3150 4550 0    50   Input ~ 0
CS_LORA
Text GLabel 5050 1950 2    50   Input ~ 0
PA3
Text GLabel 5200 4550 2    50   Input ~ 0
PB12
Text GLabel 5200 4450 2    50   Input ~ 0
I2C2_SDA
Text GLabel 5200 4350 2    50   Input ~ 0
I2C2_SCL
Connection ~ 4350 6950
Wire Wire Line
	4450 6950 4350 6950
Wire Wire Line
	4450 6850 4450 6950
Wire Wire Line
	5250 2050 5050 2050
Wire Wire Line
	5250 2150 5050 2150
Wire Wire Line
	5050 2250 5250 2250
Wire Wire Line
	5250 2350 5050 2350
Text GLabel 5250 2350 2    50   Input ~ 0
SPI1_MOSI
Text GLabel 5250 2250 2    50   Input ~ 0
SPI1_MISO
Text GLabel 5250 2150 2    50   Input ~ 0
SPI1_SCK
Wire Wire Line
	5050 3050 5250 3050
Wire Wire Line
	5250 2950 5050 2950
Text GLabel 5250 2950 2    50   Input ~ 0
SWDIO
Text GLabel 5250 3050 2    50   Input ~ 0
SWCLK
Wire Wire Line
	5550 3950 5050 3950
Connection ~ 5550 3950
Wire Wire Line
	5650 3950 5550 3950
Text GLabel 5250 4050 2    50   Input ~ 0
I2C_SDA
Text GLabel 5650 3950 2    50   Input ~ 0
I2C_SCL
Wire Wire Line
	5550 3900 5550 3950
Wire Wire Line
	5250 3650 5250 3700
Wire Wire Line
	5550 3500 5550 3600
$Comp
L Device:R_US R?
U 1 1 5F895227
P 5250 3850
AR Path="/5F775B0B/5F895227" Ref="R?"  Part="1" 
AR Path="/5F895227" Ref="R7"  Part="1" 
F 0 "R7" H 5318 3896 50  0000 L CNN
F 1 "2.2k" H 5318 3805 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 5290 3840 50  0001 C CNN
F 3 "~" H 5250 3850 50  0001 C CNN
	1    5250 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R?
U 1 1 5F895220
P 5550 3750
AR Path="/5F775B0B/5F895220" Ref="R?"  Part="1" 
AR Path="/5F895220" Ref="R8"  Part="1" 
F 0 "R8" H 5618 3796 50  0000 L CNN
F 1 "2.2k" H 5618 3705 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 5590 3740 50  0001 C CNN
F 3 "~" H 5550 3750 50  0001 C CNN
	1    5550 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 1850 2350 1850
Connection ~ 2650 2400
Wire Wire Line
	2650 2400 2350 2400
Wire Wire Line
	2650 2400 2900 2400
Connection ~ 2900 2400
Connection ~ 2900 2050
Wire Wire Line
	2900 2050 3250 2050
Wire Wire Line
	2650 2050 2800 2050
Wire Wire Line
	2900 2050 2900 2100
Wire Wire Line
	2650 2100 2650 2050
Wire Wire Line
	2900 2400 2900 2500
$Comp
L Device:C C?
U 1 1 5F8951F4
P 2900 2250
AR Path="/5F775B0B/5F8951F4" Ref="C?"  Part="1" 
AR Path="/5F8951F4" Ref="C11"  Part="1" 
F 0 "C11" H 3015 2296 50  0000 L CNN
F 1 "0.1uF" H 3015 2205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric_Pad0.74x0.62mm_HandSolder" H 2938 2100 50  0001 C CNN
F 3 "~" H 2900 2250 50  0001 C CNN
	1    2900 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5F8951ED
P 2650 2250
AR Path="/5F775B0B/5F8951ED" Ref="C?"  Part="1" 
AR Path="/5F8951ED" Ref="C10"  Part="1" 
F 0 "C10" H 2765 2296 50  0000 L CNN
F 1 "1uF" H 2765 2205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 2688 2100 50  0001 C CNN
F 3 "~" H 2650 2250 50  0001 C CNN
	1    2650 2250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F8951E0
P 2900 2500
AR Path="/5F775B0B/5F8951E0" Ref="#PWR?"  Part="1" 
AR Path="/5F8951E0" Ref="#PWR09"  Part="1" 
F 0 "#PWR09" H 2900 2250 50  0001 C CNN
F 1 "GND" H 2905 2327 50  0000 C CNN
F 2 "" H 2900 2500 50  0001 C CNN
F 3 "" H 2900 2500 50  0001 C CNN
	1    2900 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 1250 4050 1250
Wire Wire Line
	3950 1350 3950 1250
Wire Wire Line
	4050 1250 4150 1250
Connection ~ 4050 1250
Wire Wire Line
	4050 1350 4050 1250
Wire Wire Line
	4150 1350 4150 1250
Connection ~ 4250 1250
Wire Wire Line
	4250 1350 4250 1250
Wire Wire Line
	4350 1250 4350 1350
Text GLabel 3550 1250 0    50   Input ~ 0
3V3
Wire Wire Line
	4050 6950 4150 6950
Connection ~ 4050 6950
Wire Wire Line
	4050 6850 4050 6950
Wire Wire Line
	4150 6850 4150 6950
Wire Wire Line
	4250 6950 4350 6950
Connection ~ 4250 6950
Wire Wire Line
	4250 6850 4250 6950
Connection ~ 4150 6950
Wire Wire Line
	4350 6950 4350 6850
Wire Wire Line
	4150 6950 4250 6950
Wire Wire Line
	4150 6950 4150 7150
Wire Wire Line
	3950 6950 4050 6950
Wire Wire Line
	3950 6850 3950 6950
$Comp
L power:GND #PWR?
U 1 1 5F8951BB
P 4150 7150
AR Path="/5F775B0B/5F8951BB" Ref="#PWR?"  Part="1" 
AR Path="/5F8951BB" Ref="#PWR010"  Part="1" 
F 0 "#PWR010" H 4150 6900 50  0001 C CNN
F 1 "GND" H 4155 6977 50  0000 C CNN
F 2 "" H 4150 7150 50  0001 C CNN
F 3 "" H 4150 7150 50  0001 C CNN
	1    4150 7150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 2450 5050 2450
Text GLabel 5250 2450 2    50   Input ~ 0
DC_OLED
Text GLabel 5250 2050 2    50   Input ~ 0
CS_OLED
Connection ~ 5700 1250
Connection ~ 5700 1850
Wire Wire Line
	4350 1250 5200 1250
Wire Wire Line
	5700 1850 5950 1850
Connection ~ 6450 1850
$Comp
L Device:R_US R?
U 1 1 5F89520D
P 2350 2000
AR Path="/5F775B0B/5F89520D" Ref="R?"  Part="1" 
AR Path="/5F89520D" Ref="R6"  Part="1" 
F 0 "R6" H 2418 2046 50  0000 L CNN
F 1 "510" H 2418 1955 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 2390 1990 50  0001 C CNN
F 3 "~" H 2350 2000 50  0001 C CNN
	1    2350 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 2400 2350 2150
Text GLabel 2350 1850 1    50   Input ~ 0
BOOT0
Wire Notes Line
	7000 2350 11250 2350
Wire Notes Line
	7000 6400 11250 6400
Wire Notes Line
	7000 450  7000 6400
Wire Notes Line
	7000 4250 11250 4250
Wire Notes Line
	8700 4250 8700 6400
Wire Notes Line
	450  5050 1850 5050
Wire Notes Line
	1850 3850 450  3850
Wire Notes Line
	1850 2700 450  2700
Wire Notes Line
	1850 1650 450  1650
Wire Notes Line
	1850 450  1850 7800
Text Notes 3750 950  0    50   Italic 10
STM32L4 Microcontroller
$EndSCHEMATC
