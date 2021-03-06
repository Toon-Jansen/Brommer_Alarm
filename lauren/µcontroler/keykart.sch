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
L MCU_Microchip_PIC16:PIC16F886-IP U1
U 1 1 6034E585
P 4245 3405
F 0 "U1" H 3250 4520 50  0000 C CNN
F 1 "PIC16F886-IP" H 3480 4425 50  0000 C CNN
F 2 "Package_SO:SSOP-28_5.3x10.2mm_P0.65mm" H 4245 3405 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/41291D.pdf" H 4245 3205 50  0001 C CNN
	1    4245 3405
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x06_Male Jprog1
U 1 1 603B648F
P 8895 2855
F 0 "Jprog1" H 8867 2737 50  0000 R CNN
F 1 "Conn_01x06_Male" H 8867 2828 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 8895 2855 50  0001 C CNN
F 3 "~" H 8895 2855 50  0001 C CNN
	1    8895 2855
	-1   0    0    1   
$EndComp
Text GLabel 8635 2555 0    50   Input ~ 0
mclr
Text GLabel 8635 2655 0    50   Input ~ 0
VDD
Text GLabel 8635 2755 0    50   Input ~ 0
VSS
Text GLabel 8635 2955 0    50   Input ~ 0
ICSCLK
Text GLabel 8635 3055 0    50   Input ~ 0
PGM
Wire Wire Line
	8635 2655 8695 2655
Wire Wire Line
	8635 2555 8695 2555
Wire Wire Line
	8635 2755 8695 2755
Wire Wire Line
	8635 2955 8695 2955
Wire Wire Line
	8635 3055 8695 3055
Text GLabel 2885 2605 0    50   Input ~ 0
mclr
Text GLabel 4185 2120 0    50   Input ~ 0
VDD
Text GLabel 4185 4505 0    50   Input ~ 0
VSS
Wire Wire Line
	2885 2605 2945 2605
Wire Wire Line
	4185 4505 4245 4505
Wire Wire Line
	4345 4505 4245 4505
Connection ~ 4245 4505
$Comp
L power:Earth #PWR0101
U 1 1 603BF8E6
P 1150 4695
F 0 "#PWR0101" H 1150 4445 50  0001 C CNN
F 1 "Earth" H 1150 4545 50  0001 C CNN
F 2 "" H 1150 4695 50  0001 C CNN
F 3 "~" H 1150 4695 50  0001 C CNN
	1    1150 4695
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 4695 1150 4650
Wire Wire Line
	1770 4695 1770 4650
$Comp
L power:Earth #PWR0102
U 1 1 603BD2FC
P 1770 4695
F 0 "#PWR0102" H 1770 4445 50  0001 C CNN
F 1 "Earth" H 1770 4545 50  0001 C CNN
F 2 "" H 1770 4695 50  0001 C CNN
F 3 "~" H 1770 4695 50  0001 C CNN
	1    1770 4695
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 4080 1150 4305
Connection ~ 1150 4305
Wire Wire Line
	1150 4305 1150 4350
Wire Wire Line
	1770 4305 1770 4350
Wire Wire Line
	1150 4305 1310 4305
Wire Wire Line
	1610 4305 1770 4305
$Comp
L Device:R R1
U 1 1 603BC7CF
P 1150 3930
F 0 "R1" H 1080 3884 50  0000 R CNN
F 1 "220K" H 1080 3975 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 1080 3930 50  0001 C CNN
F 3 "~" H 1150 3930 50  0001 C CNN
	1    1150 3930
	-1   0    0    1   
$EndComp
$Comp
L Device:C C2
U 1 1 603BC485
P 1150 4500
F 0 "C2" H 1035 4454 50  0000 R CNN
F 1 "22pF" H 1035 4545 50  0000 R CNN
F 2 "Capacitor_SMD:C_1812_4532Metric" H 1188 4350 50  0001 C CNN
F 3 "~" H 1150 4500 50  0001 C CNN
	1    1150 4500
	-1   0    0    1   
$EndComp
$Comp
L Device:C C3
U 1 1 603BBCC2
P 1770 4500
F 0 "C3" H 1655 4454 50  0000 R CNN
F 1 "22pF" H 1655 4545 50  0000 R CNN
F 2 "Capacitor_SMD:C_1812_4532Metric" H 1808 4350 50  0001 C CNN
F 3 "~" H 1770 4500 50  0001 C CNN
	1    1770 4500
	-1   0    0    1   
$EndComp
$Comp
L Device:Crystal Y1
U 1 1 603BB306
P 1460 4305
F 0 "Y1" H 1460 4573 50  0000 C CNN
F 1 "32KHz" H 1460 4482 50  0000 C CNN
F 2 "Crystal:Crystal_DS26_D2.0mm_L6.0mm_Horizontal_1EP_style1" H 1460 4305 50  0001 C CNN
F 3 "~" H 1460 4305 50  0001 C CNN
	1    1460 4305
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 3505 1150 3780
Wire Wire Line
	1770 4305 1770 3605
Connection ~ 1770 4305
Wire Wire Line
	4245 4550 4245 4505
$Comp
L power:Earth #PWR0103
U 1 1 603D1070
P 4245 4550
F 0 "#PWR0103" H 4245 4300 50  0001 C CNN
F 1 "Earth" H 4245 4400 50  0001 C CNN
F 2 "" H 4245 4550 50  0001 C CNN
F 3 "~" H 4245 4550 50  0001 C CNN
	1    4245 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4665 2165 4665 2120
$Comp
L power:Earth #PWR0104
U 1 1 603D17B2
P 4665 2165
F 0 "#PWR0104" H 4665 1915 50  0001 C CNN
F 1 "Earth" H 4665 2015 50  0001 C CNN
F 2 "" H 4665 2165 50  0001 C CNN
F 3 "~" H 4665 2165 50  0001 C CNN
	1    4665 2165
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 603D2281
P 4455 2120
F 0 "C1" V 4707 2120 50  0000 C CNN
F 1 "100nf" V 4616 2120 50  0000 C CNN
F 2 "Capacitor_SMD:C_1210_3225Metric" H 4493 1970 50  0001 C CNN
F 3 "~" H 4455 2120 50  0001 C CNN
	1    4455 2120
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8635 2855 8695 2855
Text GLabel 8635 2855 0    50   Input ~ 0
ICSDAT
Wire Wire Line
	4245 2120 4305 2120
Wire Wire Line
	4245 2305 4245 2120
Wire Wire Line
	4185 2120 4245 2120
Wire Wire Line
	4605 2120 4665 2120
$Comp
L Connector:Conn_01x08_Male Jb1
U 1 1 603DE26C
P 5805 3905
F 0 "Jb1" H 5755 3510 50  0000 R CNN
F 1 "Conn_01x08_Male" H 5760 3605 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Vertical" H 5805 3905 50  0001 C CNN
F 3 "~" H 5805 3905 50  0001 C CNN
	1    5805 3905
	-1   0    0    1   
$EndComp
Wire Wire Line
	5605 3505 5545 3505
Wire Wire Line
	5605 3605 5545 3605
Wire Wire Line
	5605 3705 5545 3705
Wire Wire Line
	5605 3905 5545 3905
Wire Wire Line
	5605 4005 5545 4005
$Comp
L Connector:Conn_01x08_Male Ja1
U 1 1 603E470E
P 5805 3005
F 0 "Ja1" H 5777 2887 50  0000 R CNN
F 1 "Conn_01x08_Male" H 5777 2978 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Vertical" H 5805 3005 50  0001 C CNN
F 3 "~" H 5805 3005 50  0001 C CNN
	1    5805 3005
	-1   0    0    1   
$EndComp
Wire Wire Line
	5605 2605 5545 2605
Wire Wire Line
	5605 2705 5545 2705
Wire Wire Line
	5605 2805 5545 2805
Wire Wire Line
	5605 2905 5545 2905
Wire Wire Line
	5605 3005 5545 3005
Wire Wire Line
	5605 3105 5545 3105
Wire Wire Line
	5605 3205 5545 3205
Wire Wire Line
	5605 3305 5545 3305
Text GLabel 5945 3805 2    50   Input ~ 0
PGM
Text GLabel 5945 4105 2    50   Input ~ 0
ICSCLK
Text GLabel 5945 4205 2    50   Input ~ 0
ICSDAT
$Comp
L Connector:Conn_01x08_Male Jc1
U 1 1 603ECBF8
P 2685 3805
F 0 "Jc1" H 2793 4286 50  0000 C CNN
F 1 "Conn_01x08_Male" H 2793 4195 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Vertical" H 2685 3805 50  0001 C CNN
F 3 "~" H 2685 3805 50  0001 C CNN
	1    2685 3805
	1    0    0    -1  
$EndComp
Wire Wire Line
	2885 4205 2945 4205
Wire Wire Line
	2885 4105 2945 4105
Wire Wire Line
	2885 4005 2945 4005
Wire Wire Line
	2885 3905 2945 3905
Wire Wire Line
	2885 3805 2945 3805
Wire Wire Line
	2885 3705 2945 3705
Wire Wire Line
	5945 3805 5605 3805
Wire Wire Line
	5945 4105 5605 4105
Wire Wire Line
	5945 4205 5605 4205
Connection ~ 5605 3805
Connection ~ 5605 4105
Connection ~ 5605 4205
$Comp
L Connector:Conn_01x02_Male J3.3V1
U 1 1 60400875
P 1285 1950
F 0 "J3.3V1" H 1393 2131 50  0000 C CNN
F 1 "Conn_01x02_Male" H 1393 2040 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 1285 1950 50  0001 C CNN
F 3 "~" H 1285 1950 50  0001 C CNN
	1    1285 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1545 2095 1545 2050
$Comp
L power:Earth #PWR0105
U 1 1 60402F2E
P 1545 2095
F 0 "#PWR0105" H 1545 1845 50  0001 C CNN
F 1 "Earth" H 1545 1945 50  0001 C CNN
F 2 "" H 1545 2095 50  0001 C CNN
F 3 "~" H 1545 2095 50  0001 C CNN
	1    1545 2095
	1    0    0    -1  
$EndComp
Wire Wire Line
	1485 2050 1545 2050
Text GLabel 1545 1950 2    50   Input ~ 0
VDD
Wire Wire Line
	1545 1950 1485 1950
Wire Wire Line
	1770 3605 2885 3605
Connection ~ 2885 3605
Wire Wire Line
	2885 3605 2945 3605
Wire Wire Line
	1150 3505 2885 3505
Connection ~ 2885 3505
Wire Wire Line
	2885 3505 2945 3505
Wire Wire Line
	5545 4105 5605 4105
Text Label 3260 1250 0    50   ~ 0
VRAAG_CLOK!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!
Wire Wire Line
	5550 4205 5605 4205
Wire Wire Line
	5545 4205 5605 4205
Wire Wire Line
	5550 3805 5605 3805
Wire Wire Line
	5545 3805 5605 3805
$EndSCHEMATC
