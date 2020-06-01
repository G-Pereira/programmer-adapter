EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Programmer adapter"
Date "2020-03-09"
Rev "1.1.0"
Comp "Chameleon Electronics "
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector:Conn_ARM_JTAG_SWD_20 J3
U 1 1 5E4FBF88
P 4400 4150
F 0 "J3" H 3871 4196 50  0000 R CNN
F 1 "Conn_ARM_JTAG_SWD_20" H 3871 4105 50  0000 R CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x10_P2.54mm_Horizontal" H 4850 3100 50  0001 L TNN
F 3 "http://infocenter.arm.com/help/topic/com.arm.doc.dui0499b/DUI0499B_system_design_reference.pdf" V 4050 2900 50  0001 C CNN
	1    4400 4150
	1    0    0    -1  
$EndComp
Text Label 5000 4150 0    50   ~ 0
SWDIO
Text Label 5000 4050 0    50   ~ 0
SWDCLK
Text Label 5000 4250 0    50   ~ 0
SWO
$Comp
L power:GND #PWR06
U 1 1 5E4FCD55
P 4300 4950
F 0 "#PWR06" H 4300 4700 50  0001 C CNN
F 1 "GND" H 4305 4777 50  0000 C CNN
F 2 "" H 4300 4950 50  0001 C CNN
F 3 "" H 4300 4950 50  0001 C CNN
	1    4300 4950
	1    0    0    -1  
$EndComp
NoConn ~ 5000 3650
NoConn ~ 5000 3950
NoConn ~ 5000 4350
NoConn ~ 5000 4650
$Comp
L power:+3.3V #PWR01
U 1 1 5E4FE2E4
P 4300 3350
F 0 "#PWR01" H 4300 3200 50  0001 C CNN
F 1 "+3.3V" H 4315 3523 50  0000 C CNN
F 2 "" H 4300 3350 50  0001 C CNN
F 3 "" H 4300 3350 50  0001 C CNN
	1    4300 3350
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x03_Odd_Even J2
U 1 1 5E501B04
P 7750 4050
F 0 "J2" H 7800 4367 50  0000 C CNN
F 1 "Target" H 7800 4276 50  0000 C CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_2x03_P1.27mm_Vertical_SMD" H 7750 4050 50  0001 C CNN
F 3 "~" H 7750 4050 50  0001 C CNN
	1    7750 4050
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR03
U 1 1 5E508EC0
P 7550 3950
F 0 "#PWR03" H 7550 3800 50  0001 C CNN
F 1 "+3.3V" H 7565 4123 50  0000 C CNN
F 2 "" H 7550 3950 50  0001 C CNN
F 3 "" H 7550 3950 50  0001 C CNN
	1    7550 3950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5E5092F6
P 7550 4150
F 0 "#PWR05" H 7550 3900 50  0001 C CNN
F 1 "GND" H 7555 3977 50  0000 C CNN
F 2 "" H 7550 4150 50  0001 C CNN
F 3 "" H 7550 4150 50  0001 C CNN
	1    7550 4150
	1    0    0    -1  
$EndComp
Text Label 8050 4050 0    50   ~ 0
SWDIO
Text Label 8050 3950 0    50   ~ 0
SWDCLK
Text Label 8050 4150 0    50   ~ 0
SWO
Text Label 5000 3750 0    50   ~ 0
reset
Text Label 7550 4050 2    50   ~ 0
reset
$Comp
L Regulator_Linear:AMS1117-3.3 U1
U 1 1 5ED5B523
P 6250 4000
F 0 "U1" H 6250 4242 50  0000 C CNN
F 1 "AMS1117-3.3" H 6250 4151 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 6250 4200 50  0001 C CNN
F 3 "http://www.advanced-monolithic.com/pdf/ds1117.pdf" H 6350 3750 50  0001 C CNN
	1    6250 4000
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0101
U 1 1 5ED5BE1C
P 5150 4550
F 0 "#PWR0101" H 5150 4400 50  0001 C CNN
F 1 "+5V" H 5165 4723 50  0000 C CNN
F 2 "" H 5150 4550 50  0001 C CNN
F 3 "" H 5150 4550 50  0001 C CNN
	1    5150 4550
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0102
U 1 1 5ED5E701
P 5750 3950
F 0 "#PWR0102" H 5750 3800 50  0001 C CNN
F 1 "+5V" H 5765 4123 50  0000 C CNN
F 2 "" H 5750 3950 50  0001 C CNN
F 3 "" H 5750 3950 50  0001 C CNN
	1    5750 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 3950 5750 4000
Wire Wire Line
	5750 4000 5950 4000
$Comp
L power:GND #PWR0103
U 1 1 5ED5EF4A
P 6250 4300
F 0 "#PWR0103" H 6250 4050 50  0001 C CNN
F 1 "GND" H 6255 4127 50  0000 C CNN
F 2 "" H 6250 4300 50  0001 C CNN
F 3 "" H 6250 4300 50  0001 C CNN
	1    6250 4300
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0104
U 1 1 5ED5F3AA
P 6750 3950
F 0 "#PWR0104" H 6750 3800 50  0001 C CNN
F 1 "+3.3V" H 6765 4123 50  0000 C CNN
F 2 "" H 6750 3950 50  0001 C CNN
F 3 "" H 6750 3950 50  0001 C CNN
	1    6750 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 3950 6750 4000
Wire Wire Line
	6750 4000 6550 4000
$Comp
L Device:C C1
U 1 1 5ED6736D
P 5750 4150
F 0 "C1" H 5865 4196 50  0000 L CNN
F 1 "10u" H 5865 4105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5788 4000 50  0001 C CNN
F 3 "~" H 5750 4150 50  0001 C CNN
	1    5750 4150
	1    0    0    -1  
$EndComp
Connection ~ 5750 4000
$Comp
L Device:C C2
U 1 1 5ED697B9
P 6750 4150
F 0 "C2" H 6865 4196 50  0000 L CNN
F 1 "22u" H 6865 4105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6788 4000 50  0001 C CNN
F 3 "~" H 6750 4150 50  0001 C CNN
	1    6750 4150
	1    0    0    -1  
$EndComp
Connection ~ 6750 4000
$Comp
L power:GND #PWR0105
U 1 1 5ED69C3E
P 5750 4300
F 0 "#PWR0105" H 5750 4050 50  0001 C CNN
F 1 "GND" H 5755 4127 50  0000 C CNN
F 2 "" H 5750 4300 50  0001 C CNN
F 3 "" H 5750 4300 50  0001 C CNN
	1    5750 4300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 5ED69F09
P 6750 4300
F 0 "#PWR0106" H 6750 4050 50  0001 C CNN
F 1 "GND" H 6755 4127 50  0000 C CNN
F 2 "" H 6750 4300 50  0001 C CNN
F 3 "" H 6750 4300 50  0001 C CNN
	1    6750 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 4550 5000 4550
NoConn ~ 4400 3350
$EndSCHEMATC
