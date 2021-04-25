EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date ""
Rev "v01"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 "Author: Felipe Mohr"
$EndDescr
$Comp
L power:+5V #PWR032
U 1 1 6026A43D
P 6400 2100
F 0 "#PWR032" H 6400 1950 50  0001 C CNN
F 1 "+5V" H 6415 2273 50  0000 C CNN
F 2 "" H 6400 2100 50  0001 C CNN
F 3 "" H 6400 2100 50  0001 C CNN
	1    6400 2100
	1    0    0    -1  
$EndComp
Text Label 7650 950  2    50   ~ 0
MOTOR1_M2
Text Label 7650 1450 2    50   ~ 0
MOTOR1_M1
$Comp
L power:+3.3V #PWR034
U 1 1 602C4AEB
P 7750 850
F 0 "#PWR034" H 7750 700 50  0001 C CNN
F 1 "+3.3V" H 7765 1023 50  0000 C CNN
F 2 "" H 7750 850 50  0001 C CNN
F 3 "" H 7750 850 50  0001 C CNN
	1    7750 850 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR035
U 1 1 602C7829
P 7750 1550
F 0 "#PWR035" H 7750 1300 50  0001 C CNN
F 1 "GND" H 7755 1377 50  0000 C CNN
F 2 "" H 7750 1550 50  0001 C CNN
F 3 "" H 7750 1550 50  0001 C CNN
	1    7750 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 950  7850 950 
Wire Wire Line
	7850 1450 7650 1450
Wire Wire Line
	7750 1550 7750 1350
Wire Wire Line
	7750 1350 7850 1350
Wire Wire Line
	7750 850  7750 1050
Wire Wire Line
	7750 1050 7850 1050
Text Label 7650 1150 2    50   ~ 0
ENCODER1_B
Text Label 7650 1250 2    50   ~ 0
ENCODER1_A
Wire Wire Line
	7650 1150 7850 1150
Wire Wire Line
	7850 1250 7650 1250
$Comp
L Connector_Generic:Conn_01x06 J9
U 1 1 602E5A26
P 8050 2400
F 0 "J9" H 8130 2392 50  0000 L CNN
F 1 "MOTOR2" H 8130 2301 50  0000 L CNN
F 2 "Connector_JST:JST_EH_B6B-EH-A_1x06_P2.50mm_Vertical" H 8050 2400 50  0001 C CNN
F 3 "~" H 8050 2400 50  0001 C CNN
	1    8050 2400
	1    0    0    -1  
$EndComp
Text Label 7650 2200 2    50   ~ 0
MOTOR2_M2
Text Label 7650 2700 2    50   ~ 0
MOTOR2_M1
$Comp
L power:+3.3V #PWR036
U 1 1 602E5A2E
P 7750 2100
F 0 "#PWR036" H 7750 1950 50  0001 C CNN
F 1 "+3.3V" H 7765 2273 50  0000 C CNN
F 2 "" H 7750 2100 50  0001 C CNN
F 3 "" H 7750 2100 50  0001 C CNN
	1    7750 2100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR037
U 1 1 602E5A34
P 7750 2800
F 0 "#PWR037" H 7750 2550 50  0001 C CNN
F 1 "GND" H 7755 2627 50  0000 C CNN
F 2 "" H 7750 2800 50  0001 C CNN
F 3 "" H 7750 2800 50  0001 C CNN
	1    7750 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 2200 7850 2200
Wire Wire Line
	7850 2700 7650 2700
Wire Wire Line
	7750 2800 7750 2600
Wire Wire Line
	7750 2600 7850 2600
Wire Wire Line
	7750 2100 7750 2300
Wire Wire Line
	7750 2300 7850 2300
Text Label 7650 2400 2    50   ~ 0
ENCODER2_B
Text Label 7650 2500 2    50   ~ 0
ENCODER2_A
Wire Wire Line
	7650 2400 7850 2400
Wire Wire Line
	7850 2500 7650 2500
$Comp
L power:+5V #PWR028
U 1 1 602C07FF
P 5050 4950
F 0 "#PWR028" H 5050 4800 50  0001 C CNN
F 1 "+5V" H 5065 5123 50  0000 C CNN
F 2 "" H 5050 4950 50  0001 C CNN
F 3 "" H 5050 4950 50  0001 C CNN
	1    5050 4950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR029
U 1 1 602C8BEE
P 5050 5400
F 0 "#PWR029" H 5050 5150 50  0001 C CNN
F 1 "GND" H 5055 5227 50  0000 C CNN
F 2 "" H 5050 5400 50  0001 C CNN
F 3 "" H 5050 5400 50  0001 C CNN
	1    5050 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 5150 5050 5400
Wire Wire Line
	5050 4950 5050 5050
Text Label 4950 5250 2    50   ~ 0
SCL
Text Label 4950 5350 2    50   ~ 0
SDA
NoConn ~ 5500 5450
NoConn ~ 5500 5550
NoConn ~ 5500 5650
NoConn ~ 5500 5750
$Comp
L Connector_Generic:Conn_01x07 J11
U 1 1 602FAEF2
P 9400 1150
F 0 "J11" H 9480 1192 50  0000 L CNN
F 1 "H-BRIDGE1" H 9480 1101 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x07_P2.54mm_Vertical" H 9400 1150 50  0001 C CNN
F 3 "~" H 9400 1150 50  0001 C CNN
	1    9400 1150
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR041
U 1 1 6030505D
P 9100 750
F 0 "#PWR041" H 9100 600 50  0001 C CNN
F 1 "+5V" H 9115 923 50  0000 C CNN
F 2 "" H 9100 750 50  0001 C CNN
F 3 "" H 9100 750 50  0001 C CNN
	1    9100 750 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR042
U 1 1 60309269
P 9100 1550
F 0 "#PWR042" H 9100 1300 50  0001 C CNN
F 1 "GND" H 9105 1377 50  0000 C CNN
F 2 "" H 9100 1550 50  0001 C CNN
F 3 "" H 9100 1550 50  0001 C CNN
	1    9100 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	9200 950  9100 950 
Wire Wire Line
	9100 950  9100 1550
Wire Wire Line
	9200 850  9100 850 
Wire Wire Line
	9100 850  9100 750 
Text Label 9000 1050 2    50   ~ 0
MOTOR1_EN
Text Label 9000 1150 2    50   ~ 0
MOTOR1_CS
Text Label 9000 1250 2    50   ~ 0
MOTOR1_INA
Text Label 9000 1350 2    50   ~ 0
MOTOR1_INB
Text Label 9000 1450 2    50   ~ 0
MOTOR1_PWM
Wire Wire Line
	9000 1450 9200 1450
Wire Wire Line
	9200 1350 9000 1350
Wire Wire Line
	9000 1250 9200 1250
Wire Wire Line
	9200 1150 9000 1150
Wire Wire Line
	9000 1050 9200 1050
$Comp
L Connector_Generic:Conn_01x07 J12
U 1 1 60318F22
P 9400 2500
F 0 "J12" H 9480 2542 50  0000 L CNN
F 1 "H-BRIDGE2" H 9480 2451 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x07_P2.54mm_Vertical" H 9400 2500 50  0001 C CNN
F 3 "~" H 9400 2500 50  0001 C CNN
	1    9400 2500
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR043
U 1 1 60318F28
P 9100 2100
F 0 "#PWR043" H 9100 1950 50  0001 C CNN
F 1 "+5V" H 9115 2273 50  0000 C CNN
F 2 "" H 9100 2100 50  0001 C CNN
F 3 "" H 9100 2100 50  0001 C CNN
	1    9100 2100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR044
U 1 1 60318F2E
P 9100 2900
F 0 "#PWR044" H 9100 2650 50  0001 C CNN
F 1 "GND" H 9105 2727 50  0000 C CNN
F 2 "" H 9100 2900 50  0001 C CNN
F 3 "" H 9100 2900 50  0001 C CNN
	1    9100 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	9200 2300 9100 2300
Wire Wire Line
	9100 2300 9100 2900
Wire Wire Line
	9200 2200 9100 2200
Wire Wire Line
	9100 2200 9100 2100
Text Label 9000 2400 2    50   ~ 0
MOTOR2_EN
Text Label 9000 2500 2    50   ~ 0
MOTOR2_CS
Text Label 9000 2600 2    50   ~ 0
MOTOR2_INA
Text Label 9000 2700 2    50   ~ 0
MOTOR2_INB
Text Label 9000 2800 2    50   ~ 0
MOTOR2_PWM
Wire Wire Line
	9000 2800 9200 2800
Wire Wire Line
	9200 2700 9000 2700
Wire Wire Line
	9000 2600 9200 2600
Wire Wire Line
	9200 2500 9000 2500
Wire Wire Line
	9000 2400 9200 2400
$Comp
L Connector_Generic:Conn_01x02 J14
U 1 1 602B779C
P 10450 850
F 0 "J14" H 10530 842 50  0000 L CNN
F 1 "MOTOR1_POWER" H 10530 751 50  0000 L CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_PT-1,5-2-5.0-H_1x02_P5.00mm_Horizontal" H 10450 850 50  0001 C CNN
F 3 "~" H 10450 850 50  0001 C CNN
	1    10450 850 
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J15
U 1 1 602B8122
P 10450 1350
F 0 "J15" H 10530 1342 50  0000 L CNN
F 1 "MOTOR1_OUT" H 10530 1251 50  0000 L CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_PT-1,5-2-5.0-H_1x02_P5.00mm_Horizontal" H 10450 1350 50  0001 C CNN
F 3 "~" H 10450 1350 50  0001 C CNN
	1    10450 1350
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J16
U 1 1 602B8A91
P 10450 2200
F 0 "J16" H 10530 2192 50  0000 L CNN
F 1 "MOTOR2_POW" H 10530 2101 50  0000 L CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_PT-1,5-2-5.0-H_1x02_P5.00mm_Horizontal" H 10450 2200 50  0001 C CNN
F 3 "~" H 10450 2200 50  0001 C CNN
	1    10450 2200
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J17
U 1 1 602B92C2
P 10450 2700
F 0 "J17" H 10530 2692 50  0000 L CNN
F 1 "MOTOR2_OUT" H 10530 2601 50  0000 L CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_PT-1,5-2-5.0-H_1x02_P5.00mm_Horizontal" H 10450 2700 50  0001 C CNN
F 3 "~" H 10450 2700 50  0001 C CNN
	1    10450 2700
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR045
U 1 1 602E9B9F
P 10200 800
F 0 "#PWR045" H 10200 650 50  0001 C CNN
F 1 "+12V" H 10215 973 50  0000 C CNN
F 2 "" H 10200 800 50  0001 C CNN
F 3 "" H 10200 800 50  0001 C CNN
	1    10200 800 
	1    0    0    -1  
$EndComp
Wire Wire Line
	10200 800  10200 850 
Wire Wire Line
	10200 850  10250 850 
$Comp
L power:GND #PWR048
U 1 1 602F6920
P 10200 2350
F 0 "#PWR048" H 10200 2100 50  0001 C CNN
F 1 "GND" H 10205 2177 50  0000 C CNN
F 2 "" H 10200 2350 50  0001 C CNN
F 3 "" H 10200 2350 50  0001 C CNN
	1    10200 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	10200 2350 10200 2300
Wire Wire Line
	10200 2300 10250 2300
$Comp
L power:GND #PWR046
U 1 1 602F85A8
P 10200 1000
F 0 "#PWR046" H 10200 750 50  0001 C CNN
F 1 "GND" H 10205 827 50  0000 C CNN
F 2 "" H 10200 1000 50  0001 C CNN
F 3 "" H 10200 1000 50  0001 C CNN
	1    10200 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	10200 1000 10200 950 
Wire Wire Line
	10200 950  10250 950 
Text Label 10250 1350 2    50   ~ 0
MOTOR1_M1
Text Label 10250 1450 2    50   ~ 0
MOTOR1_M2
Text Label 10250 2800 2    50   ~ 0
MOTOR2_M2
Text Label 10250 2700 2    50   ~ 0
MOTOR2_M1
$Comp
L Connector_Generic:Conn_01x05 J6
U 1 1 602A3FC1
P 6650 1300
F 0 "J6" H 6730 1342 50  0000 L CNN
F 1 "LED_Matrix" H 6730 1251 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Vertical" H 6650 1300 50  0001 C CNN
F 3 "~" H 6650 1300 50  0001 C CNN
	1    6650 1300
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR030
U 1 1 602A653D
P 6400 1050
F 0 "#PWR030" H 6400 900 50  0001 C CNN
F 1 "+5V" H 6415 1223 50  0000 C CNN
F 2 "" H 6400 1050 50  0001 C CNN
F 3 "" H 6400 1050 50  0001 C CNN
	1    6400 1050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR031
U 1 1 602A6D94
P 6400 1600
F 0 "#PWR031" H 6400 1350 50  0001 C CNN
F 1 "GND" H 6405 1427 50  0000 C CNN
F 2 "" H 6400 1600 50  0001 C CNN
F 3 "" H 6400 1600 50  0001 C CNN
	1    6400 1600
	1    0    0    -1  
$EndComp
Text Label 6250 1400 2    50   ~ 0
CS_LED
Wire Wire Line
	6250 1300 6450 1300
Wire Wire Line
	6450 1400 6250 1400
Wire Wire Line
	6450 1500 6250 1500
Wire Wire Line
	6400 1050 6400 1100
Wire Wire Line
	6400 1100 6450 1100
Wire Wire Line
	6450 1200 6400 1200
Wire Wire Line
	6400 1200 6400 1600
$Comp
L Connector_Generic:Conn_01x06 J7
U 1 1 6035FC6E
P 6650 2350
F 0 "J7" H 6730 2342 50  0000 L CNN
F 1 "USB_TTL" H 6730 2251 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 6650 2350 50  0001 C CNN
F 3 "~" H 6650 2350 50  0001 C CNN
	1    6650 2350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR033
U 1 1 6036724F
P 6400 2700
F 0 "#PWR033" H 6400 2450 50  0001 C CNN
F 1 "GND" H 6405 2527 50  0000 C CNN
F 2 "" H 6400 2700 50  0001 C CNN
F 3 "" H 6400 2700 50  0001 C CNN
	1    6400 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 2700 6400 2650
Wire Wire Line
	6400 2650 6450 2650
Wire Wire Line
	6450 2150 6400 2150
Wire Wire Line
	6400 2150 6400 2100
NoConn ~ 6450 2250
NoConn ~ 6450 2350
Text Label 6400 2450 2    50   ~ 0
TX_SERIAL
Text Label 6400 2550 2    50   ~ 0
RX_SERIAL
Wire Wire Line
	6400 2550 6450 2550
Wire Wire Line
	6450 2450 6400 2450
Text Label 6250 1300 2    50   ~ 0
DOUT_LED
$Comp
L Connector_Generic:Conn_01x02 J13
U 1 1 608A370A
P 10400 4000
F 0 "J13" H 10480 3992 50  0000 L CNN
F 1 "BUZZER_PIN" H 10480 3901 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 10400 4000 50  0001 C CNN
F 3 "~" H 10400 4000 50  0001 C CNN
	1    10400 4000
	1    0    0    -1  
$EndComp
Text Label 10200 4000 2    50   ~ 0
BUZZER
$Comp
L power:GND #PWR049
U 1 1 608B8569
P 10200 4150
F 0 "#PWR049" H 10200 3900 50  0001 C CNN
F 1 "GND" H 10205 3977 50  0000 C CNN
F 2 "" H 10200 4150 50  0001 C CNN
F 3 "" H 10200 4150 50  0001 C CNN
	1    10200 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	10200 4150 10200 4100
$Comp
L power:+5V #PWR026
U 1 1 608673AF
P 4950 6550
F 0 "#PWR026" H 4950 6400 50  0001 C CNN
F 1 "+5V" H 4965 6723 50  0000 C CNN
F 2 "" H 4950 6550 50  0001 C CNN
F 3 "" H 4950 6550 50  0001 C CNN
	1    4950 6550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 6550 4950 6600
$Comp
L power:GND #PWR027
U 1 1 608673B7
P 4950 6950
F 0 "#PWR027" H 4950 6700 50  0001 C CNN
F 1 "GND" H 4955 6777 50  0000 C CNN
F 2 "" H 4950 6950 50  0001 C CNN
F 3 "" H 4950 6950 50  0001 C CNN
	1    4950 6950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 6900 4950 6950
Text Label 4950 6700 2    50   ~ 0
RX_GPS
Text Label 4950 6800 2    50   ~ 0
TX_GPS
Text Label 1400 6400 2    50   ~ 0
TX_SERIAL
Text Label 1400 6300 2    50   ~ 0
RX_SERIAL
Wire Wire Line
	1400 6400 1500 6400
Wire Wire Line
	1400 6300 1500 6300
Text Label 1400 5400 2    50   ~ 0
MOTOR1_CS
Wire Wire Line
	1400 5400 1500 5400
Text Label 1400 5500 2    50   ~ 0
MOTOR2_CS
Wire Wire Line
	1500 5500 1400 5500
Text Label 1400 6200 2    50   ~ 0
ACS
Text Label 3000 5900 0    50   ~ 0
SERVO1
Text Label 3000 6000 0    50   ~ 0
SERVO2
Wire Wire Line
	3000 6000 2900 6000
Wire Wire Line
	2900 5900 3000 5900
$Comp
L power:+5V #PWR02
U 1 1 6046083D
P 1150 7050
F 0 "#PWR02" H 1150 6900 50  0001 C CNN
F 1 "+5V" H 1165 7223 50  0000 C CNN
F 2 "" H 1150 7050 50  0001 C CNN
F 3 "" H 1150 7050 50  0001 C CNN
	1    1150 7050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 7050 1150 7100
$Comp
L power:GND #PWR019
U 1 1 60469555
P 3000 7250
F 0 "#PWR019" H 3000 7000 50  0001 C CNN
F 1 "GND" H 3005 7077 50  0000 C CNN
F 2 "" H 3000 7250 50  0001 C CNN
F 3 "" H 3000 7250 50  0001 C CNN
	1    3000 7250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 7250 3000 7200
Wire Wire Line
	3000 7200 2900 7200
Text Label 3000 6800 0    50   ~ 0
MOTOR2_PWM
Text Label 3000 6700 0    50   ~ 0
MOTOR1_PWM
Wire Wire Line
	3000 6700 2900 6700
Wire Wire Line
	2900 6800 3000 6800
Text Label 3000 6100 0    50   ~ 0
ENCODER1_A
Text Label 3000 6200 0    50   ~ 0
ENCODER1_B
Text Label 3000 6300 0    50   ~ 0
ENCODER2_B
Text Label 3000 6400 0    50   ~ 0
ENCODER2_A
Wire Wire Line
	2900 6100 3000 6100
Wire Wire Line
	2900 6200 3000 6200
Wire Wire Line
	2900 6300 3000 6300
Wire Wire Line
	2900 6400 3000 6400
Text Label 3000 5600 0    50   ~ 0
MOTOR1_EN
Text Label 3000 5700 0    50   ~ 0
MOTOR1_INA
Text Label 3000 5800 0    50   ~ 0
MOTOR1_INB
Wire Wire Line
	2900 5600 3000 5600
Wire Wire Line
	2900 5700 3000 5700
Wire Wire Line
	2900 5800 3000 5800
Wire Wire Line
	1400 6200 1500 6200
Text Label 1400 6100 2    50   ~ 0
DOUT_LED
Text Label 1400 5800 2    50   ~ 0
CS_LED
Text Label 1400 5900 2    50   ~ 0
CLK_LED
Text Label 1400 6600 2    50   ~ 0
MOTOR2_INA
Text Label 1400 6700 2    50   ~ 0
MOTOR2_INB
Text Label 1400 6500 2    50   ~ 0
MOTOR2_EN
Wire Wire Line
	1400 6500 1500 6500
Wire Wire Line
	1400 6600 1500 6600
Wire Wire Line
	1400 6700 1500 6700
Wire Wire Line
	1500 6100 1400 6100
Wire Wire Line
	1400 5900 1500 5900
Wire Wire Line
	1400 5800 1500 5800
Wire Wire Line
	1150 7100 1500 7100
Text Notes 3000 5300 0    50   ~ 0
Bluepill será alimentado pelo\nconversor USB-TTL na raspberry\n
Text Label 3000 5400 0    50   ~ 0
AVS
Text Label 3000 5500 0    50   ~ 0
BUZZER
Wire Wire Line
	3000 5500 2900 5500
Wire Wire Line
	3000 5400 2900 5400
$Comp
L D3_Board:YAAJ_DCDC_StepUp_SX1308-lm2596_module-D3_Board U2
U 1 1 602847F8
P 7450 4650
F 0 "U2" H 7450 4915 50  0000 C CNN
F 1 "LM2596_module" H 7450 4824 50  0000 C CNN
F 2 "D3_Board:LM2596_module" H 7450 4650 50  0001 C CNN
F 3 "" H 7450 4650 50  0001 C CNN
	1    7450 4650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR021
U 1 1 60288291
P 7350 5050
F 0 "#PWR021" H 7350 4800 50  0001 C CNN
F 1 "GND" H 7355 4877 50  0000 C CNN
F 2 "" H 7350 5050 50  0001 C CNN
F 3 "" H 7350 5050 50  0001 C CNN
	1    7350 5050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR022
U 1 1 6028870F
P 7550 5050
F 0 "#PWR022" H 7550 4800 50  0001 C CNN
F 1 "GND" H 7555 4877 50  0000 C CNN
F 2 "" H 7550 5050 50  0001 C CNN
F 3 "" H 7550 5050 50  0001 C CNN
	1    7550 5050
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR020
U 1 1 6028AED9
P 7000 4600
F 0 "#PWR020" H 7000 4450 50  0001 C CNN
F 1 "+12V" H 7015 4773 50  0000 C CNN
F 2 "" H 7000 4600 50  0001 C CNN
F 3 "" H 7000 4600 50  0001 C CNN
	1    7000 4600
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR023
U 1 1 6028D127
P 7900 4600
F 0 "#PWR023" H 7900 4450 50  0001 C CNN
F 1 "+5V" H 7915 4773 50  0000 C CNN
F 2 "" H 7900 4600 50  0001 C CNN
F 3 "" H 7900 4600 50  0001 C CNN
	1    7900 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 4650 7900 4650
Wire Wire Line
	7900 4650 7900 4600
$Comp
L Connector_Generic:Conn_01x02 J3
U 1 1 6031C003
P 8400 4650
F 0 "J3" H 8480 4642 50  0000 L CNN
F 1 "RASPBERRY_POWER_IN" H 8480 4551 50  0000 L CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_PT-1,5-2-5.0-H_1x02_P5.00mm_Horizontal" H 8400 4650 50  0001 C CNN
F 3 "~" H 8400 4650 50  0001 C CNN
	1    8400 4650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR025
U 1 1 6031D34A
P 8150 4800
F 0 "#PWR025" H 8150 4550 50  0001 C CNN
F 1 "GND" H 8155 4627 50  0000 C CNN
F 2 "" H 8150 4800 50  0001 C CNN
F 3 "" H 8150 4800 50  0001 C CNN
	1    8150 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 4800 8150 4750
Wire Wire Line
	8150 4750 8200 4750
$Comp
L power:+5V #PWR024
U 1 1 6031FEB6
P 8150 4600
F 0 "#PWR024" H 8150 4450 50  0001 C CNN
F 1 "+5V" H 8165 4773 50  0000 C CNN
F 2 "" H 8150 4600 50  0001 C CNN
F 3 "" H 8150 4600 50  0001 C CNN
	1    8150 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 4600 8150 4650
Wire Wire Line
	8150 4650 8200 4650
$Comp
L Device:CP C1
U 1 1 605C58DB
P 2850 4200
F 0 "C1" H 2968 4246 50  0000 L CNN
F 1 "1000uF" H 2968 4155 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D10.0mm_P5.00mm" H 2888 4050 50  0001 C CNN
F 3 "~" H 2850 4200 50  0001 C CNN
	1    2850 4200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR012
U 1 1 605CD30B
P 2850 4400
F 0 "#PWR012" H 2850 4150 50  0001 C CNN
F 1 "GND" H 2855 4227 50  0000 C CNN
F 2 "" H 2850 4400 50  0001 C CNN
F 3 "" H 2850 4400 50  0001 C CNN
	1    2850 4400
	1    0    0    -1  
$EndComp
Text Notes 8400 5000 0    50   ~ 0
Alimentar o Raspberry \npela entrada USB\n
$Comp
L Device:R R1
U 1 1 606405B5
P 1650 4300
F 0 "R1" H 1720 4346 50  0000 L CNN
F 1 "11k" H 1720 4255 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 1580 4300 50  0001 C CNN
F 3 "~" H 1650 4300 50  0001 C CNN
	1    1650 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 4100 1650 4100
Connection ~ 1950 4100
Wire Wire Line
	2000 4100 1950 4100
Wire Wire Line
	1650 4500 1650 4450
Connection ~ 1650 4500
Wire Wire Line
	1550 4500 1650 4500
Text Label 1550 4500 2    50   ~ 0
AVS
Wire Wire Line
	1650 4150 1650 4100
Wire Wire Line
	1650 4550 1650 4500
$Comp
L power:GND #PWR01
U 1 1 606405C1
P 1650 4850
F 0 "#PWR01" H 1650 4600 50  0001 C CNN
F 1 "GND" H 1655 4677 50  0000 C CNN
F 2 "" H 1650 4850 50  0001 C CNN
F 3 "" H 1650 4850 50  0001 C CNN
	1    1650 4850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 606405BB
P 1650 4700
F 0 "R2" H 1720 4746 50  0000 L CNN
F 1 "3.3k" H 1720 4655 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 1580 4700 50  0001 C CNN
F 3 "~" H 1650 4700 50  0001 C CNN
	1    1650 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 4200 2000 4200
Wire Wire Line
	1950 4250 1950 4200
$Comp
L power:+12V #PWR03
U 1 1 602C86E3
P 1550 3950
F 0 "#PWR03" H 1550 3800 50  0001 C CNN
F 1 "+12V" H 1565 4123 50  0000 C CNN
F 2 "" H 1550 3950 50  0001 C CNN
F 3 "" H 1550 3950 50  0001 C CNN
	1    1550 3950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 602C8082
P 1950 4250
F 0 "#PWR04" H 1950 4000 50  0001 C CNN
F 1 "GND" H 1955 4077 50  0000 C CNN
F 2 "" H 1950 4250 50  0001 C CNN
F 3 "" H 1950 4250 50  0001 C CNN
	1    1950 4250
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J1
U 1 1 602C4F00
P 2200 4200
F 0 "J1" H 2280 4192 50  0000 L CNN
F 1 "POWER_IN" H 2280 4101 50  0000 L CNN
F 2 "Connector_AMASS:AMASS_XT60-M_1x02_P7.20mm_Vertical" H 2200 4200 50  0001 C CNN
F 3 "~" H 2200 4200 50  0001 C CNN
	1    2200 4200
	1    0    0    1   
$EndComp
Text Label 6250 1500 2    50   ~ 0
CLK_LED
Text Label 850  1600 2    50   ~ 0
SERVO1
$Comp
L Device:R R3
U 1 1 60368A6C
P 1050 1600
F 0 "R3" V 843 1600 50  0000 C CNN
F 1 "4.7k" V 934 1600 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 980 1600 50  0001 C CNN
F 3 "~" H 1050 1600 50  0001 C CNN
	1    1050 1600
	0    1    1    0   
$EndComp
Wire Wire Line
	850  1600 900  1600
$Comp
L Transistor_BJT:BC546 Q1
U 1 1 603F72B3
P 1400 1600
F 0 "Q1" H 1591 1646 50  0000 L CNN
F 1 "BC546" H 1591 1555 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 1600 1525 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/BC550-D.pdf" H 1400 1600 50  0001 L CNN
	1    1400 1600
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:BC546 Q3
U 1 1 60416073
P 1800 1350
F 0 "Q3" H 1991 1396 50  0000 L CNN
F 1 "BC546" H 1991 1305 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 2000 1275 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/BC550-D.pdf" H 1800 1350 50  0001 L CNN
	1    1800 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 1400 1500 1350
Wire Wire Line
	1500 1350 1600 1350
$Comp
L Device:R R7
U 1 1 6041F6D3
P 1900 1000
F 0 "R7" H 1830 954 50  0000 R CNN
F 1 "1k" H 1830 1045 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 1830 1000 50  0001 C CNN
F 3 "~" H 1900 1000 50  0001 C CNN
	1    1900 1000
	-1   0    0    1   
$EndComp
$Comp
L Device:R R5
U 1 1 604204AA
P 1500 1100
F 0 "R5" H 1430 1054 50  0000 R CNN
F 1 "4.7k" H 1430 1145 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 1430 1100 50  0001 C CNN
F 3 "~" H 1500 1100 50  0001 C CNN
	1    1500 1100
	-1   0    0    1   
$EndComp
Wire Wire Line
	1500 1250 1500 1350
Connection ~ 1500 1350
$Comp
L power:GND #PWR07
U 1 1 60433E0B
P 1700 1850
F 0 "#PWR07" H 1700 1600 50  0001 C CNN
F 1 "GND" H 1705 1677 50  0000 C CNN
F 2 "" H 1700 1850 50  0001 C CNN
F 3 "" H 1700 1850 50  0001 C CNN
	1    1700 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 1800 1500 1850
Wire Wire Line
	1500 1850 1700 1850
Wire Wire Line
	1900 1550 1900 1850
Wire Wire Line
	1900 1850 1700 1850
Connection ~ 1700 1850
Wire Wire Line
	1500 950  1500 750 
Wire Wire Line
	1900 750  1900 850 
Wire Wire Line
	2300 1350 2300 1400
Wire Wire Line
	2400 1350 2300 1350
Wire Wire Line
	2300 1250 2400 1250
Wire Wire Line
	2300 1100 2300 1250
$Comp
L power:GND #PWR015
U 1 1 60279EC5
P 2300 1400
F 0 "#PWR015" H 2300 1150 50  0001 C CNN
F 1 "GND" H 2305 1227 50  0000 C CNN
F 2 "" H 2300 1400 50  0001 C CNN
F 3 "" H 2300 1400 50  0001 C CNN
	1    2300 1400
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR014
U 1 1 6026986A
P 2300 1100
F 0 "#PWR014" H 2300 950 50  0001 C CNN
F 1 "+5V" H 2315 1273 50  0000 C CNN
F 2 "" H 2300 1100 50  0001 C CNN
F 3 "" H 2300 1100 50  0001 C CNN
	1    2300 1100
	1    0    0    -1  
$EndComp
$Comp
L Motor:Motor_Servo M1
U 1 1 60264176
P 2700 1250
F 0 "M1" H 3032 1315 50  0000 L CNN
F 1 "Motor_Servo" H 3032 1224 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 2700 1060 50  0001 C CNN
F 3 "http://forums.parallax.com/uploads/attachments/46831/74481.png" H 2700 1060 50  0001 C CNN
	1    2700 1250
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR06
U 1 1 6051EF04
P 1700 750
F 0 "#PWR06" H 1700 600 50  0001 C CNN
F 1 "+5V" H 1715 923 50  0000 C CNN
F 2 "" H 1700 750 50  0001 C CNN
F 3 "" H 1700 750 50  0001 C CNN
	1    1700 750 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 750  1700 750 
Connection ~ 1700 750 
Wire Wire Line
	1700 750  1500 750 
Wire Wire Line
	1900 1150 2400 1150
Connection ~ 1900 1150
$Comp
L Motor:Motor_Servo M2
U 1 1 60268010
P 2700 2900
F 0 "M2" H 3032 2965 50  0000 L CNN
F 1 "Motor_Servo" H 3032 2874 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 2700 2710 50  0001 C CNN
F 3 "http://forums.parallax.com/uploads/attachments/46831/74481.png" H 2700 2710 50  0001 C CNN
	1    2700 2900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR017
U 1 1 6026F6EC
P 2300 3050
F 0 "#PWR017" H 2300 2800 50  0001 C CNN
F 1 "GND" H 2305 2877 50  0000 C CNN
F 2 "" H 2300 3050 50  0001 C CNN
F 3 "" H 2300 3050 50  0001 C CNN
	1    2300 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 3000 2300 3000
Wire Wire Line
	2300 3000 2300 3050
Wire Wire Line
	2400 2900 2300 2900
Wire Wire Line
	2300 2900 2300 2750
$Comp
L power:+5V #PWR016
U 1 1 60693578
P 2300 2750
F 0 "#PWR016" H 2300 2600 50  0001 C CNN
F 1 "+5V" H 2315 2923 50  0000 C CNN
F 2 "" H 2300 2750 50  0001 C CNN
F 3 "" H 2300 2750 50  0001 C CNN
	1    2300 2750
	1    0    0    -1  
$EndComp
Text Label 850  3250 2    50   ~ 0
SERVO2
$Comp
L Device:R R4
U 1 1 605CF681
P 1050 3250
F 0 "R4" V 843 3250 50  0000 C CNN
F 1 "4.7k" V 934 3250 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 980 3250 50  0001 C CNN
F 3 "~" H 1050 3250 50  0001 C CNN
	1    1050 3250
	0    1    1    0   
$EndComp
Wire Wire Line
	850  3250 900  3250
$Comp
L Transistor_BJT:BC546 Q2
U 1 1 605CF688
P 1400 3250
F 0 "Q2" H 1591 3296 50  0000 L CNN
F 1 "BC546" H 1591 3205 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 1600 3175 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/BC550-D.pdf" H 1400 3250 50  0001 L CNN
	1    1400 3250
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:BC546 Q4
U 1 1 605CF68E
P 1800 3000
F 0 "Q4" H 1991 3046 50  0000 L CNN
F 1 "BC546" H 1991 2955 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 2000 2925 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/BC550-D.pdf" H 1800 3000 50  0001 L CNN
	1    1800 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 3050 1500 3000
Wire Wire Line
	1500 3000 1600 3000
$Comp
L Device:R R8
U 1 1 605CF696
P 1900 2650
F 0 "R8" H 1830 2604 50  0000 R CNN
F 1 "1k" H 1830 2695 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 1830 2650 50  0001 C CNN
F 3 "~" H 1900 2650 50  0001 C CNN
	1    1900 2650
	-1   0    0    1   
$EndComp
Wire Wire Line
	1500 2900 1500 3000
Connection ~ 1500 3000
$Comp
L power:GND #PWR09
U 1 1 605CF6A4
P 1700 3500
F 0 "#PWR09" H 1700 3250 50  0001 C CNN
F 1 "GND" H 1705 3327 50  0000 C CNN
F 2 "" H 1700 3500 50  0001 C CNN
F 3 "" H 1700 3500 50  0001 C CNN
	1    1700 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 3450 1500 3500
Wire Wire Line
	1500 3500 1700 3500
Wire Wire Line
	1900 3200 1900 3500
Wire Wire Line
	1900 3500 1700 3500
Connection ~ 1700 3500
Wire Wire Line
	1500 2600 1500 2400
Wire Wire Line
	1900 2400 1900 2500
$Comp
L power:+5V #PWR08
U 1 1 605CF6B1
P 1700 2400
F 0 "#PWR08" H 1700 2250 50  0001 C CNN
F 1 "+5V" H 1715 2573 50  0000 C CNN
F 2 "" H 1700 2400 50  0001 C CNN
F 3 "" H 1700 2400 50  0001 C CNN
	1    1700 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 2400 1700 2400
Connection ~ 1700 2400
Wire Wire Line
	1700 2400 1500 2400
Wire Wire Line
	1900 2800 2400 2800
Connection ~ 1900 2800
$Comp
L Device:R R6
U 1 1 605CF69C
P 1500 2750
F 0 "R6" H 1430 2704 50  0000 R CNN
F 1 "4.7k" H 1430 2795 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 1430 2750 50  0001 C CNN
F 3 "~" H 1500 2750 50  0001 C CNN
	1    1500 2750
	-1   0    0    1   
$EndComp
Wire Wire Line
	4700 3750 5100 3750
Wire Wire Line
	4700 4150 4700 4100
Connection ~ 4700 4150
Wire Wire Line
	4600 4150 4700 4150
Text Label 4600 4150 2    50   ~ 0
ACS
Wire Wire Line
	5050 3650 5050 3600
Wire Wire Line
	5100 3650 5050 3650
Wire Wire Line
	5050 3850 5100 3850
Wire Wire Line
	5050 3900 5050 3850
Wire Wire Line
	4700 3800 4700 3750
Wire Wire Line
	4700 4200 4700 4150
$Comp
L power:GND #PWR038
U 1 1 603AA51F
P 4700 4500
F 0 "#PWR038" H 4700 4250 50  0001 C CNN
F 1 "GND" H 4705 4327 50  0000 C CNN
F 2 "" H 4700 4500 50  0001 C CNN
F 3 "" H 4700 4500 50  0001 C CNN
	1    4700 4500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R10
U 1 1 603A9EA3
P 4700 4350
F 0 "R10" H 4770 4396 50  0000 L CNN
F 1 "3.3k" H 4770 4305 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4630 4350 50  0001 C CNN
F 3 "~" H 4700 4350 50  0001 C CNN
	1    4700 4350
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR039
U 1 1 603A5926
P 5050 3600
F 0 "#PWR039" H 5050 3450 50  0001 C CNN
F 1 "+5V" H 5065 3773 50  0000 C CNN
F 2 "" H 5050 3600 50  0001 C CNN
F 3 "" H 5050 3600 50  0001 C CNN
	1    5050 3600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR040
U 1 1 603A39B5
P 5050 3900
F 0 "#PWR040" H 5050 3650 50  0001 C CNN
F 1 "GND" H 5055 3727 50  0000 C CNN
F 2 "" H 5050 3900 50  0001 C CNN
F 3 "" H 5050 3900 50  0001 C CNN
	1    5050 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R9
U 1 1 6039D2A8
P 4700 3950
F 0 "R9" H 4770 3996 50  0000 L CNN
F 1 "1.7k" H 4770 3905 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4630 3950 50  0001 C CNN
F 3 "~" H 4700 3950 50  0001 C CNN
	1    4700 3950
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J10
U 1 1 6038F39A
P 5300 3750
F 0 "J10" H 5380 3792 50  0000 L CNN
F 1 "ACS_SENSOR" H 5380 3701 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 5300 3750 50  0001 C CNN
F 3 "~" H 5300 3750 50  0001 C CNN
	1    5300 3750
	1    0    0    -1  
$EndComp
$Comp
L D3_Board:MPU6050_module U4
U 1 1 6084546B
P 5900 5400
F 0 "U4" H 6228 5451 50  0000 L CNN
F 1 "MPU6050_module" H 6228 5360 50  0000 L CNN
F 2 "D3_Board:MPU6050_module" H 5750 5900 50  0001 C CNN
F 3 "" H 5750 5900 50  0001 C CNN
	1    5900 5400
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J4
U 1 1 60858310
P 4550 6200
F 0 "J4" H 4630 6192 50  0000 L CNN
F 1 "Raspberry_connection" H 4630 6101 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 4550 6200 50  0001 C CNN
F 3 "~" H 4550 6200 50  0001 C CNN
	1    4550 6200
	-1   0    0    1   
$EndComp
NoConn ~ 2900 7100
NoConn ~ 2900 7000
NoConn ~ 2900 6900
NoConn ~ 2900 6600
NoConn ~ 2900 6500
NoConn ~ 1500 6000
NoConn ~ 1500 6800
NoConn ~ 1500 6900
Wire Wire Line
	7000 4600 7000 4650
Wire Wire Line
	7000 4650 7050 4650
Wire Wire Line
	1350 6950 1350 7000
Wire Wire Line
	1350 7000 1500 7000
$Comp
L power:+3.3V #PWR05
U 1 1 60B05C3B
P 1350 6950
F 0 "#PWR05" H 1350 6800 50  0001 C CNN
F 1 "+3.3V" H 1365 7123 50  0000 C CNN
F 2 "" H 1350 6950 50  0001 C CNN
F 3 "" H 1350 6950 50  0001 C CNN
	1    1350 6950
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR047
U 1 1 60B19222
P 10200 2100
F 0 "#PWR047" H 10200 1950 50  0001 C CNN
F 1 "+12V" H 10215 2273 50  0000 C CNN
F 2 "" H 10200 2100 50  0001 C CNN
F 3 "" H 10200 2100 50  0001 C CNN
	1    10200 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	10200 2100 10200 2200
Wire Wire Line
	10200 2200 10250 2200
$Comp
L power:GND #PWR018
U 1 1 60C0C310
P 2300 7550
F 0 "#PWR018" H 2300 7300 50  0001 C CNN
F 1 "GND" H 2305 7377 50  0000 C CNN
F 2 "" H 2300 7550 50  0001 C CNN
F 3 "" H 2300 7550 50  0001 C CNN
	1    2300 7550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR013
U 1 1 60C0CF4B
P 2200 7550
F 0 "#PWR013" H 2200 7300 50  0001 C CNN
F 1 "GND" H 2205 7377 50  0000 C CNN
F 2 "" H 2200 7550 50  0001 C CNN
F 3 "" H 2200 7550 50  0001 C CNN
	1    2200 7550
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR010
U 1 1 60C0D385
P 1850 7550
F 0 "#PWR010" H 1850 7400 50  0001 C CNN
F 1 "+3.3V" H 1865 7723 50  0000 C CNN
F 2 "" H 1850 7550 50  0001 C CNN
F 3 "" H 1850 7550 50  0001 C CNN
	1    1850 7550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 7550 1850 7600
Wire Wire Line
	1850 7600 2100 7600
Wire Wire Line
	2100 7600 2100 7500
Wire Wire Line
	2200 7500 2200 7550
Wire Wire Line
	2300 7500 2300 7550
$Comp
L D3_Board:ChinaBluePill-bluepill-D3_Board U1
U 1 1 60C35194
P 2200 5950
F 0 "U1" H 2200 6765 50  0000 C CNN
F 1 "ChinaBluePill-bluepill-D3_Board" H 2200 6674 50  0000 C CNN
F 2 "BLUEPILL:BluePill_STM32F103C" H 2200 5950 50  0001 C CNN
F 3 "" H 2200 5950 50  0001 C CNN
	1    2200 5950
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x06 J8
U 1 1 602C0C0C
P 8050 1150
F 0 "J8" H 8130 1142 50  0000 L CNN
F 1 "MOTOR1" H 8130 1051 50  0000 L CNN
F 2 "Connector_JST:JST_EH_B6B-EH-A_1x06_P2.50mm_Vertical" H 8050 1150 50  0001 C CNN
F 3 "~" H 8050 1150 50  0001 C CNN
	1    8050 1150
	1    0    0    -1  
$EndComp
$Comp
L D3_Board:GPS_NEO6M_module U3
U 1 1 60CD09EA
P 5800 6750
F 0 "U3" V 5754 6472 50  0000 R CNN
F 1 "GPS_NEO6M_module" V 5845 6472 50  0000 R CNN
F 2 "D3_Board:GPS_NEO6M_module" H 6000 6450 50  0001 C CNN
F 3 "" H 6000 6450 50  0001 C CNN
	1    5800 6750
	0    -1   1    0   
$EndComp
NoConn ~ 1500 5600
NoConn ~ 1500 5700
Wire Wire Line
	2850 4350 3350 4350
Wire Wire Line
	2850 4350 2850 4400
Connection ~ 2850 4350
Wire Wire Line
	3350 4150 3350 4050
Wire Wire Line
	3350 4050 2850 4050
Connection ~ 2850 4050
Wire Wire Line
	3350 4250 3350 4350
$Comp
L Connector_Generic:Conn_01x02 J2
U 1 1 60831D44
P 3550 4150
F 0 "J2" H 3630 4142 50  0000 L CNN
F 1 "POWER_IN" H 3630 4051 50  0000 L CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_PT-1,5-2-5.0-H_1x02_P5.00mm_Horizontal" H 3550 4150 50  0001 C CNN
F 3 "~" H 3550 4150 50  0001 C CNN
	1    3550 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 6600 5400 6600
Wire Wire Line
	4950 6900 5400 6900
Wire Wire Line
	5050 5150 5500 5150
Wire Wire Line
	5050 5050 5500 5050
Wire Wire Line
	4950 6800 5250 6800
Wire Wire Line
	4950 6700 5350 6700
Wire Wire Line
	4950 5250 5350 5250
Wire Wire Line
	4750 6200 5350 6200
Wire Wire Line
	5350 6200 5350 6700
Connection ~ 5350 6700
Wire Wire Line
	5350 6700 5400 6700
Wire Wire Line
	4750 6300 5250 6300
Wire Wire Line
	5250 6300 5250 6800
Connection ~ 5250 6800
Wire Wire Line
	5250 6800 5400 6800
Wire Wire Line
	4950 5350 5250 5350
Wire Wire Line
	5350 6100 5350 5250
Connection ~ 5350 5250
Wire Wire Line
	5350 5250 5500 5250
Wire Wire Line
	4750 6000 5250 6000
Wire Wire Line
	5250 6000 5250 5350
Connection ~ 5250 5350
Wire Wire Line
	5250 5350 5500 5350
Wire Wire Line
	4750 6100 5350 6100
$Comp
L Connector_Generic:Conn_01x02 J5
U 1 1 6090485F
P 1300 4000
F 0 "J5" H 1380 3992 50  0000 L CNN
F 1 "CURRENT_POWER_IN" H 1380 3901 50  0000 L CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_PT-1,5-2-5.0-H_1x02_P5.00mm_Horizontal" H 1300 4000 50  0001 C CNN
F 3 "~" H 1300 4000 50  0001 C CNN
	1    1300 4000
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1950 3950 2850 3950
Wire Wire Line
	1950 3950 1950 4100
Wire Wire Line
	2850 3950 2850 4050
Wire Wire Line
	1550 4000 1550 3950
Wire Wire Line
	1500 4000 1550 4000
Wire Wire Line
	1500 4100 1650 4100
Connection ~ 1650 4100
$EndSCHEMATC
