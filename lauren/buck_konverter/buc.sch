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
L xc888:LMR50410YQDBVRQ1 U1
U 1 1 603B7AE9
P 3770 2335
F 0 "U1" H 4420 2300 50  0000 C CNN
F 1 "LMR50410YQDBVRQ1" H 4420 2209 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 3620 2435 50  0001 C CNN
F 3 "" H 3620 2435 50  0001 C CNN
	1    3770 2335
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 603B7F9A
P 5015 2635
F 0 "C2" V 5267 2635 50  0000 C CNN
F 1 "0.1pF" V 5176 2635 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5053 2485 50  0001 C CNN
F 3 "~" H 5015 2635 50  0001 C CNN
	1    5015 2635
	0    -1   -1   0   
$EndComp
$Comp
L Device:L L1
U 1 1 603B8182
P 5315 2785
F 0 "L1" V 5505 2785 50  0000 C CNN
F 1 "3.3µH" V 5414 2785 50  0000 C CNN
F 2 "Inductor_SMD:L_Taiyo-Yuden_MD-1616" H 5315 2785 50  0001 C CNN
F 3 "~" H 5315 2785 50  0001 C CNN
	1    5315 2785
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R1
U 1 1 603B844B
P 5560 2935
F 0 "R1" H 5630 2981 50  0000 L CNN
F 1 "51K" H 5630 2890 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 5490 2935 50  0001 C CNN
F 3 "~" H 5560 2935 50  0001 C CNN
	1    5560 2935
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Female Jin1
U 1 1 603B8715
P 3180 2735
F 0 "Jin1" H 3072 2410 50  0000 C CNN
F 1 "Conn_01x02_Female" H 3072 2501 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 3180 2735 50  0001 C CNN
F 3 "~" H 3180 2735 50  0001 C CNN
	1    3180 2735
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x02_Female Jout1
U 1 1 603B9633
P 6490 2785
F 0 "Jout1" H 6400 3015 50  0000 C CNN
F 1 "Conn_01x02_Female" H 6435 2930 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 6490 2785 50  0001 C CNN
F 3 "~" H 6490 2785 50  0001 C CNN
	1    6490 2785
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 603B9BBB
P 3670 2785
F 0 "C1" H 3785 2831 50  0000 L CNN
F 1 "22µF" H 3785 2740 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3708 2635 50  0001 C CNN
F 3 "~" H 3670 2785 50  0001 C CNN
	1    3670 2785
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 603B9FD4
P 5925 3105
F 0 "C3" H 6040 3151 50  0000 L CNN
F 1 "10µF" H 6040 3060 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5963 2955 50  0001 C CNN
F 3 "~" H 5925 3105 50  0001 C CNN
	1    5925 3105
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 603BA0E2
P 5560 3275
F 0 "R2" H 5630 3321 50  0000 L CNN
F 1 "22.1K" H 5630 3230 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 5490 3275 50  0001 C CNN
F 3 "~" H 5560 3275 50  0001 C CNN
	1    5560 3275
	1    0    0    -1  
$EndComp
Wire Wire Line
	4770 2635 4865 2635
Wire Wire Line
	4770 2785 5165 2785
Wire Wire Line
	5165 2785 5165 2635
Connection ~ 5165 2785
Wire Wire Line
	5465 2785 5560 2785
Wire Wire Line
	5560 3125 5560 3105
Wire Wire Line
	5560 3105 5255 3105
Wire Wire Line
	5255 3105 5255 2935
Wire Wire Line
	5255 2935 4770 2935
Connection ~ 5560 3105
Wire Wire Line
	5560 3105 5560 3085
Wire Wire Line
	5560 2785 5925 2785
Wire Wire Line
	5925 2785 5925 2955
Connection ~ 5560 2785
Wire Wire Line
	5560 3425 5925 3425
Wire Wire Line
	5925 3425 5925 3255
Wire Wire Line
	5925 2785 6290 2785
Wire Wire Line
	6290 2885 6290 3425
Wire Wire Line
	6290 3425 5925 3425
Connection ~ 5925 3425
Wire Wire Line
	3380 2635 3670 2635
Wire Wire Line
	4070 2635 3955 2635
Connection ~ 3670 2635
Wire Wire Line
	3380 2735 3380 2935
Wire Wire Line
	3380 3425 5560 3425
Connection ~ 5560 3425
Wire Wire Line
	3670 2935 4070 2935
Wire Wire Line
	3670 2935 3380 2935
Connection ~ 3670 2935
Connection ~ 3380 2935
Wire Wire Line
	3380 2935 3380 3425
Wire Wire Line
	4070 2785 3955 2785
Wire Wire Line
	3955 2785 3955 2635
Connection ~ 3955 2635
Wire Wire Line
	3955 2635 3670 2635
$EndSCHEMATC
