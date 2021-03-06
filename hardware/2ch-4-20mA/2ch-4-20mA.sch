EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "2 CH 4-20 mA to voltage converter board"
Date "2019-11-23"
Rev "v1.0"
Comp "Brecht Van Eeckhoudt - KULeuven"
Comment1 "github.brechtve.be"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Amplifier_Current:LMP8640 U1
U 1 1 5DD2F979
P 3550 2900
F 0 "U1" H 3500 3100 50  0000 L CNN
F 1 "LMP8640" H 3500 2700 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6_Handsoldering" H 3700 2800 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/lmp8640.pdf" H 3550 2905 50  0001 C CNN
	1    3550 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R1
U 1 1 5DD4BDB8
P 2850 2900
F 0 "R1" H 2800 2950 50  0000 R CNN
F 1 "6,2 Ω" H 2800 2850 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2850 2900 50  0001 C CNN
F 3 "~" H 2850 2900 50  0001 C CNN
	1    2850 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 3250 3450 3200
$Comp
L power:GNDA #PWR0102
U 1 1 5DD5CDEB
P 3450 3250
F 0 "#PWR0102" H 3450 3000 50  0001 C CNN
F 1 "GNDA" H 3455 3077 50  0000 C CNN
F 2 "" H 3450 3250 50  0001 C CNN
F 3 "" H 3450 3250 50  0001 C CNN
	1    3450 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 2600 3450 2550
Wire Wire Line
	3250 2800 2850 2800
Wire Wire Line
	3250 3000 2850 3000
Wire Wire Line
	2850 3150 2850 3250
Wire Wire Line
	2450 3050 2550 3050
Wire Wire Line
	2850 3050 2850 3000
Connection ~ 2850 3000
Wire Wire Line
	2850 2800 2850 2550
Connection ~ 2850 2800
Text GLabel 4000 2900 2    50   Output ~ 0
A1
Wire Wire Line
	3850 2900 3900 2900
$Comp
L SparkFun-PowerSymbols:VDDA #M0102
U 1 1 5DD5119B
P 3450 2550
F 0 "#M0102" H 3500 2550 45  0001 L BNN
F 1 "VDDA" H 3450 2720 45  0000 C CNN
F 2 "XXX-00000" H 3450 2731 60  0001 C CNN
F 3 "" H 3450 2550 60  0001 C CNN
	1    3450 2550
	1    0    0    -1  
$EndComp
$Comp
L SparkFun-PowerSymbols:VDDA #M0103
U 1 1 5DD7B7C1
P 4400 2550
F 0 "#M0103" H 4450 2550 45  0001 L BNN
F 1 "VDDA" H 4400 2720 45  0000 C CNN
F 2 "XXX-00000" H 4400 2731 60  0001 C CNN
F 3 "" H 4400 2550 60  0001 C CNN
	1    4400 2550
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR0103
U 1 1 5DD7B9CE
P 4400 3250
F 0 "#PWR0103" H 4400 3000 50  0001 C CNN
F 1 "GNDA" H 4405 3077 50  0000 C CNN
F 2 "" H 4400 3250 50  0001 C CNN
F 3 "" H 4400 3250 50  0001 C CNN
	1    4400 3250
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C1
U 1 1 5DD7BD9E
P 4400 2900
F 0 "C1" H 4492 2946 50  0000 L CNN
F 1 "100 nF" H 4492 2855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4400 2900 50  0001 C CNN
F 3 "~" H 4400 2900 50  0001 C CNN
	1    4400 2900
	1    0    0    -1  
$EndComp
$Comp
L SparkFun-PowerSymbols:GND #GND0102
U 1 1 5DD8B3FE
P 5650 3250
F 0 "#GND0102" H 5700 3200 45  0001 L BNN
F 1 "GND" H 5650 3080 45  0000 C CNN
F 2 "" H 5650 3150 60  0001 C CNN
F 3 "" H 5650 3150 60  0001 C CNN
	1    5650 3250
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR0104
U 1 1 5DD8B68D
P 5950 3250
F 0 "#PWR0104" H 5950 3000 50  0001 C CNN
F 1 "GNDA" H 5955 3077 50  0000 C CNN
F 2 "" H 5950 3250 50  0001 C CNN
F 3 "" H 5950 3250 50  0001 C CNN
	1    5950 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 2900 5950 2900
Wire Wire Line
	5950 2900 5950 3250
Wire Wire Line
	5700 2900 5650 2900
Wire Wire Line
	5650 2900 5650 3250
Text GLabel 8750 4650 0    50   Input ~ 0
A1
Text GLabel 8750 4750 0    50   Input ~ 0
A2
$Comp
L Amplifier_Current:LMP8640 U2
U 1 1 5DDB1CB3
P 3550 4550
F 0 "U2" H 3500 4750 50  0000 L CNN
F 1 "LMP8640" H 3500 4350 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6_Handsoldering" H 3700 4450 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/lmp8640.pdf" H 3550 4555 50  0001 C CNN
	1    3550 4550
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R2
U 1 1 5DDB1CB9
P 2850 4550
F 0 "R2" H 2800 4600 50  0000 R CNN
F 1 "6,2 Ω" H 2800 4500 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2850 4550 50  0001 C CNN
F 3 "~" H 2850 4550 50  0001 C CNN
	1    2850 4550
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J2
U 1 1 5DDB1CBF
P 2250 4700
F 0 "J2" H 2168 4825 50  0000 C CNN
F 1 "Conn_01x02" H 2168 4826 50  0001 C CNN
F 2 "Connector_Phoenix_PTSA_extra:PhoenixContact_PTSA_1,5_2-G-3,5_1x02_P3.50mm_Angled" H 2250 4700 50  0001 C CNN
F 3 "~" H 2250 4700 50  0001 C CNN
	1    2250 4700
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3450 4900 3450 4850
$Comp
L power:GNDA #PWR0105
U 1 1 5DDB1CD2
P 3450 4900
F 0 "#PWR0105" H 3450 4650 50  0001 C CNN
F 1 "GNDA" H 3455 4727 50  0000 C CNN
F 2 "" H 3450 4900 50  0001 C CNN
F 3 "" H 3450 4900 50  0001 C CNN
	1    3450 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 4250 3450 4200
Wire Wire Line
	3250 4450 2850 4450
Wire Wire Line
	3250 4650 2850 4650
Wire Wire Line
	2450 4800 2850 4800
Wire Wire Line
	2850 4800 2850 4900
Wire Wire Line
	2450 4700 2550 4700
Wire Wire Line
	2850 4700 2850 4650
Connection ~ 2850 4650
Wire Wire Line
	2850 4450 2850 4200
Connection ~ 2850 4450
Text GLabel 4000 4550 2    50   Output ~ 0
A2
Wire Wire Line
	3850 4550 3900 4550
$Comp
L SparkFun-PowerSymbols:VDDA #M0104
U 1 1 5DDB1CE4
P 3450 4200
F 0 "#M0104" H 3500 4200 45  0001 L BNN
F 1 "VDDA" H 3450 4370 45  0000 C CNN
F 2 "XXX-00000" H 3450 4381 60  0001 C CNN
F 3 "" H 3450 4200 60  0001 C CNN
	1    3450 4200
	1    0    0    -1  
$EndComp
$Comp
L SparkFun-PowerSymbols:VDDA #M0105
U 1 1 5DDB1CEA
P 4400 4200
F 0 "#M0105" H 4450 4200 45  0001 L BNN
F 1 "VDDA" H 4400 4370 45  0000 C CNN
F 2 "XXX-00000" H 4400 4381 60  0001 C CNN
F 3 "" H 4400 4200 60  0001 C CNN
	1    4400 4200
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR0106
U 1 1 5DDB1CF0
P 4400 4900
F 0 "#PWR0106" H 4400 4650 50  0001 C CNN
F 1 "GNDA" H 4405 4727 50  0000 C CNN
F 2 "" H 4400 4900 50  0001 C CNN
F 3 "" H 4400 4900 50  0001 C CNN
	1    4400 4900
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C2
U 1 1 5DDB1CF6
P 4400 4550
F 0 "C2" H 4492 4596 50  0000 L CNN
F 1 "100 nF" H 4492 4505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4400 4550 50  0001 C CNN
F 3 "~" H 4400 4550 50  0001 C CNN
	1    4400 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 4200 4400 4450
Wire Wire Line
	4400 4650 4400 4900
$Comp
L Device:Jumper_NO_Small JP2
U 1 1 5DD3FEC2
P 5800 2900
F 0 "JP2" H 5800 2993 50  0000 C CNN
F 1 "Jumper_NO_Small" H 5800 2994 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 5800 2900 50  0001 C CNN
F 3 "~" H 5800 2900 50  0001 C CNN
	1    5800 2900
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP5
U 1 1 5DD54F9E
P 7650 4250
F 0 "TP5" H 7708 4322 50  0000 L CNN
F 1 "TestPoint" H 7708 4277 50  0001 L CNN
F 2 "TestPoint:TestPoint_THTPad_D2.0mm_Drill1.0mm" H 7850 4250 50  0001 C CNN
F 3 "~" H 7850 4250 50  0001 C CNN
	1    7650 4250
	1    0    0    -1  
$EndComp
$Comp
L Converter_DCDC_extra:TEC2-0913 U3
U 1 1 5DD59017
P 6550 4550
F 0 "U3" H 6550 5017 50  0000 C CNN
F 1 "TEC2-0913" H 6550 4926 50  0000 C CNN
F 2 "Package_SIP_extra:SIP-8 TEC2-0913" H 6550 4550 50  0001 C CNN
F 3 "" H 6550 4550 50  0001 C CNN
	1    6550 4550
	1    0    0    -1  
$EndComp
$Comp
L SparkFun-PowerSymbols:GND #GND0104
U 1 1 5DD6932A
P 5950 4900
F 0 "#GND0104" H 6000 4850 45  0001 L BNN
F 1 "GND" H 5950 4730 45  0000 C CNN
F 2 "" H 5950 4800 60  0001 C CNN
F 3 "" H 5950 4800 60  0001 C CNN
	1    5950 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 4750 7400 4750
Wire Wire Line
	7400 4750 7400 4900
Wire Wire Line
	7400 4350 7400 4200
Wire Wire Line
	6050 4350 5950 4350
Wire Wire Line
	5950 4350 5950 4200
Wire Wire Line
	6050 4750 5950 4750
Wire Wire Line
	5950 4750 5950 4900
Text GLabel 8750 4850 0    50   Output ~ 0
EN
$Comp
L Connector:TestPoint TP6
U 1 1 5DE133DB
P 7650 4850
F 0 "TP6" H 7592 4922 50  0000 R CNN
F 1 "TestPoint" H 7592 4967 50  0001 R CNN
F 2 "TestPoint:TestPoint_THTPad_D2.0mm_Drill1.0mm" H 7850 4850 50  0001 C CNN
F 3 "~" H 7850 4850 50  0001 C CNN
	1    7650 4850
	-1   0    0    1   
$EndComp
Wire Wire Line
	7650 4250 7650 4350
Wire Wire Line
	7650 4350 7400 4350
Wire Wire Line
	7650 4850 7650 4750
Wire Wire Line
	7650 4750 7400 4750
Connection ~ 7400 4750
Text Notes 5900 2650 0    50   ~ 0
GROUND TIES
$Comp
L Connector_Generic:Conn_01x02 J1
U 1 1 5DD4D5BB
P 2250 3050
F 0 "J1" H 2168 3175 50  0000 C CNN
F 1 "Conn_01x02" H 2168 3176 50  0001 C CNN
F 2 "Connector_Phoenix_PTSA_extra:PhoenixContact_PTSA_1,5_2-G-3,5_1x02_P3.50mm_Angled" H 2250 3050 50  0001 C CNN
F 3 "~" H 2250 3050 50  0001 C CNN
	1    2250 3050
	-1   0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP7
U 1 1 5DE37429
P 5650 4250
F 0 "TP7" H 5708 4322 50  0000 L CNN
F 1 "TestPoint" H 5708 4277 50  0001 L CNN
F 2 "TestPoint:TestPoint_THTPad_D2.0mm_Drill1.0mm" H 5850 4250 50  0001 C CNN
F 3 "~" H 5850 4250 50  0001 C CNN
	1    5650 4250
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP8
U 1 1 5DE37E33
P 5650 4850
F 0 "TP8" H 5592 4922 50  0000 R CNN
F 1 "TestPoint" H 5592 4967 50  0001 R CNN
F 2 "TestPoint:TestPoint_THTPad_D2.0mm_Drill1.0mm" H 5850 4850 50  0001 C CNN
F 3 "~" H 5850 4850 50  0001 C CNN
	1    5650 4850
	-1   0    0    1   
$EndComp
Wire Wire Line
	2550 2600 2550 3050
Connection ~ 2550 3050
Wire Wire Line
	2550 3050 2850 3050
Wire Wire Line
	2450 3150 2850 3150
$Comp
L Connector:TestPoint TP1
U 1 1 5DE5D45E
P 2550 2600
F 0 "TP1" H 2608 2672 50  0000 L CNN
F 1 "TestPoint" H 2608 2627 50  0001 L CNN
F 2 "TestPoint:TestPoint_THTPad_D2.0mm_Drill1.0mm" H 2750 2600 50  0001 C CNN
F 3 "~" H 2750 2600 50  0001 C CNN
	1    2550 2600
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP3
U 1 1 5DE663BF
P 2550 4250
F 0 "TP3" H 2608 4322 50  0000 L CNN
F 1 "TestPoint" H 2608 4277 50  0001 L CNN
F 2 "TestPoint:TestPoint_THTPad_D2.0mm_Drill1.0mm" H 2750 4250 50  0001 C CNN
F 3 "~" H 2750 4250 50  0001 C CNN
	1    2550 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 4250 2550 4700
Connection ~ 2550 4700
Wire Wire Line
	2550 4700 2850 4700
Wire Wire Line
	5950 4350 5650 4350
Wire Wire Line
	5650 4350 5650 4250
Connection ~ 5950 4350
Wire Wire Line
	5950 4750 5650 4750
Wire Wire Line
	5650 4750 5650 4850
Connection ~ 5950 4750
$Comp
L Connector:TestPoint TP2
U 1 1 5DE9C5CD
P 3900 2600
F 0 "TP2" H 3958 2672 50  0000 L CNN
F 1 "TestPoint" H 3958 2627 50  0001 L CNN
F 2 "TestPoint:TestPoint_THTPad_D2.0mm_Drill1.0mm" H 4100 2600 50  0001 C CNN
F 3 "~" H 4100 2600 50  0001 C CNN
	1    3900 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 2600 3900 2900
Connection ~ 3900 2900
Wire Wire Line
	3900 2900 4000 2900
$Comp
L Connector:TestPoint TP4
U 1 1 5DEB0EBF
P 3900 4250
F 0 "TP4" H 3958 4322 50  0000 L CNN
F 1 "TestPoint" H 3958 4277 50  0001 L CNN
F 2 "TestPoint:TestPoint_THTPad_D2.0mm_Drill1.0mm" H 4100 4250 50  0001 C CNN
F 3 "~" H 4100 4250 50  0001 C CNN
	1    3900 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 4250 3900 4550
Connection ~ 3900 4550
Wire Wire Line
	3900 4550 4000 4550
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5DD54921
P 8000 2950
F 0 "#FLG0101" H 8000 3025 50  0001 C CNN
F 1 "PWR_FLAG" H 8000 3123 50  0000 C CNN
F 2 "" H 8000 2950 50  0001 C CNN
F 3 "~" H 8000 2950 50  0001 C CNN
	1    8000 2950
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5DEE2E02
P 8000 3250
F 0 "#FLG0102" H 8000 3325 50  0001 C CNN
F 1 "PWR_FLAG" H 8000 3423 50  0000 C CNN
F 2 "" H 8000 3250 50  0001 C CNN
F 3 "~" H 8000 3250 50  0001 C CNN
	1    8000 3250
	-1   0    0    1   
$EndComp
Wire Wire Line
	5900 4550 6050 4550
Text GLabel 5900 4550 0    50   Input ~ 0
EN
$Comp
L Connector_Generic:Conn_01x07 J3
U 1 1 5DF02171
P 9000 4550
F 0 "J3" H 9080 4546 50  0000 L CNN
F 1 "Conn_01x07" H 9080 4501 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x07_P2.54mm_Vertical" H 9000 4550 50  0001 C CNN
F 3 "~" H 9000 4550 50  0001 C CNN
	1    9000 4550
	1    0    0    -1  
$EndComp
Text Label 8600 4250 0    50   ~ 0
VDD
Wire Wire Line
	8800 4250 8600 4250
Wire Wire Line
	8800 4350 8600 4350
Wire Wire Line
	8800 4450 8600 4450
Wire Wire Line
	8800 4550 8600 4550
Wire Wire Line
	8800 4650 8750 4650
Wire Wire Line
	8800 4750 8750 4750
Wire Wire Line
	8800 4850 8750 4850
Text Label 8600 4350 0    50   ~ 0
GND
Text Label 8600 4450 0    50   ~ 0
VDDA
Text Label 8600 4550 0    50   ~ 0
GNDA
$Comp
L power:+15V #PWR0101
U 1 1 5DF19F02
P 2850 4200
F 0 "#PWR0101" H 2850 4050 50  0001 C CNN
F 1 "+15V" H 2865 4373 50  0000 C CNN
F 2 "" H 2850 4200 50  0001 C CNN
F 3 "" H 2850 4200 50  0001 C CNN
	1    2850 4200
	1    0    0    -1  
$EndComp
$Comp
L power:+15V #PWR0107
U 1 1 5DF21EDC
P 2850 2550
F 0 "#PWR0107" H 2850 2400 50  0001 C CNN
F 1 "+15V" H 2865 2723 50  0000 C CNN
F 2 "" H 2850 2550 50  0001 C CNN
F 3 "" H 2850 2550 50  0001 C CNN
	1    2850 2550
	1    0    0    -1  
$EndComp
$Comp
L power:+15V #PWR0108
U 1 1 5DF22388
P 7400 4200
F 0 "#PWR0108" H 7400 4050 50  0001 C CNN
F 1 "+15V" H 7415 4373 50  0000 C CNN
F 2 "" H 7400 4200 50  0001 C CNN
F 3 "" H 7400 4200 50  0001 C CNN
	1    7400 4200
	1    0    0    -1  
$EndComp
$Comp
L SparkFun-PowerSymbols:VDD #SUPPLY0101
U 1 1 5DF2B00C
P 5950 4200
F 0 "#SUPPLY0101" H 6000 4200 45  0001 L BNN
F 1 "VDD" H 5950 4370 45  0000 C CNN
F 2 "XXX-00000" H 5950 4381 60  0001 C CNN
F 3 "" H 5950 4200 60  0001 C CNN
	1    5950 4200
	1    0    0    -1  
$EndComp
$Comp
L power:GNDPWR #PWR0109
U 1 1 5DF36EDD
P 5350 3250
F 0 "#PWR0109" H 5350 3050 50  0001 C CNN
F 1 "GNDPWR" H 5354 3096 50  0000 C CNN
F 2 "" H 5350 3200 50  0001 C CNN
F 3 "" H 5350 3200 50  0001 C CNN
	1    5350 3250
	1    0    0    -1  
$EndComp
$Comp
L power:GNDPWR #PWR0110
U 1 1 5DF39822
P 2850 3250
F 0 "#PWR0110" H 2850 3050 50  0001 C CNN
F 1 "GNDPWR" H 2854 3096 50  0000 C CNN
F 2 "" H 2850 3200 50  0001 C CNN
F 3 "" H 2850 3200 50  0001 C CNN
	1    2850 3250
	1    0    0    -1  
$EndComp
$Comp
L power:GNDPWR #PWR0111
U 1 1 5DF3A7B2
P 2850 4900
F 0 "#PWR0111" H 2850 4700 50  0001 C CNN
F 1 "GNDPWR" H 2854 4746 50  0000 C CNN
F 2 "" H 2850 4850 50  0001 C CNN
F 3 "" H 2850 4850 50  0001 C CNN
	1    2850 4900
	1    0    0    -1  
$EndComp
$Comp
L power:GNDPWR #PWR0112
U 1 1 5DF41418
P 7400 4900
F 0 "#PWR0112" H 7400 4700 50  0001 C CNN
F 1 "GNDPWR" H 7404 4746 50  0000 C CNN
F 2 "" H 7400 4850 50  0001 C CNN
F 3 "" H 7400 4850 50  0001 C CNN
	1    7400 4900
	1    0    0    -1  
$EndComp
$Comp
L Device:Jumper_NO_Small JP1
U 1 1 5DF58434
P 5500 2900
F 0 "JP1" H 5500 2993 50  0000 C CNN
F 1 "Jumper_NO_Small" H 5500 2994 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 5500 2900 50  0001 C CNN
F 3 "~" H 5500 2900 50  0001 C CNN
	1    5500 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 3250 5350 2900
Wire Wire Line
	5350 2900 5400 2900
Wire Wire Line
	5600 2900 5650 2900
Connection ~ 5650 2900
$Comp
L Connector:TestPoint TP9
U 1 1 5DF6D71C
P 7650 2950
F 0 "TP9" H 7708 3022 50  0000 L CNN
F 1 "TestPoint" H 7708 2977 50  0001 L CNN
F 2 "TestPoint:TestPoint_THTPad_D2.0mm_Drill1.0mm" H 7850 2950 50  0001 C CNN
F 3 "~" H 7850 2950 50  0001 C CNN
	1    7650 2950
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP10
U 1 1 5DF6DE9E
P 7650 3250
F 0 "TP10" H 7592 3322 50  0000 R CNN
F 1 "TestPoint" H 7592 3367 50  0001 R CNN
F 2 "TestPoint:TestPoint_THTPad_D2.0mm_Drill1.0mm" H 7850 3250 50  0001 C CNN
F 3 "~" H 7850 3250 50  0001 C CNN
	1    7650 3250
	-1   0    0    1   
$EndComp
$Comp
L SparkFun-PowerSymbols:VDDA #M0101
U 1 1 5DF8EE81
P 7450 2950
F 0 "#M0101" H 7500 2950 45  0001 L BNN
F 1 "VDDA" H 7450 3120 45  0000 C CNN
F 2 "XXX-00000" H 7450 3131 60  0001 C CNN
F 3 "" H 7450 2950 60  0001 C CNN
	1    7450 2950
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR0113
U 1 1 5DF9C640
P 7450 3250
F 0 "#PWR0113" H 7450 3000 50  0001 C CNN
F 1 "GNDA" H 7455 3077 50  0000 C CNN
F 2 "" H 7450 3250 50  0001 C CNN
F 3 "" H 7450 3250 50  0001 C CNN
	1    7450 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 3000 4400 3250
Wire Wire Line
	4400 2550 4400 2800
Wire Wire Line
	8000 2950 8000 3050
Wire Wire Line
	8000 3050 7650 3050
Wire Wire Line
	7450 3050 7450 2950
Wire Wire Line
	7650 2950 7650 3050
Connection ~ 7650 3050
Wire Wire Line
	7650 3050 7450 3050
Wire Wire Line
	7450 3250 7450 3150
Wire Wire Line
	7450 3150 7650 3150
Wire Wire Line
	8000 3150 8000 3250
Wire Wire Line
	7650 3250 7650 3150
Connection ~ 7650 3150
Wire Wire Line
	7650 3150 8000 3150
Text Notes 7300 2650 0    50   ~ 0
TEST POINTS & DRC CHECK
$Comp
L power:PWR_FLAG #FLG0103
U 1 1 5E017984
P 5350 4200
F 0 "#FLG0103" H 5350 4275 50  0001 C CNN
F 1 "PWR_FLAG" H 5350 4373 50  0000 C CNN
F 2 "" H 5350 4200 50  0001 C CNN
F 3 "~" H 5350 4200 50  0001 C CNN
	1    5350 4200
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0104
U 1 1 5E018AC5
P 5350 4900
F 0 "#FLG0104" H 5350 4975 50  0001 C CNN
F 1 "PWR_FLAG" H 5350 5073 50  0000 C CNN
F 2 "" H 5350 4900 50  0001 C CNN
F 3 "~" H 5350 4900 50  0001 C CNN
	1    5350 4900
	-1   0    0    1   
$EndComp
Wire Wire Line
	5650 4350 5350 4350
Wire Wire Line
	5350 4350 5350 4200
Connection ~ 5650 4350
Wire Wire Line
	5650 4750 5350 4750
Wire Wire Line
	5350 4750 5350 4900
Connection ~ 5650 4750
Text Label 3050 2800 0    50   ~ 0
M1+
Text Label 3050 3000 0    50   ~ 0
M1-
Text Label 3050 4450 0    50   ~ 0
M2+
Text Label 3050 4650 0    50   ~ 0
M2-
$Comp
L Mechanical:MountingHole H1
U 1 1 5DD493BC
P 10100 7050
F 0 "H1" H 10200 7100 50  0000 L CNN
F 1 "M3" H 10200 7005 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 10100 7050 50  0001 C CNN
F 3 "~" H 10100 7050 50  0001 C CNN
	1    10100 7050
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 5DD4988A
P 10400 7050
F 0 "H2" H 10500 7100 50  0000 L CNN
F 1 "M3" H 10500 7005 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 10400 7050 50  0001 C CNN
F 3 "~" H 10400 7050 50  0001 C CNN
	1    10400 7050
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 5DD49B52
P 10700 7050
F 0 "H3" H 10800 7100 50  0000 L CNN
F 1 "M3" H 10800 7005 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 10700 7050 50  0001 C CNN
F 3 "~" H 10700 7050 50  0001 C CNN
	1    10700 7050
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 5DD49EB8
P 11000 7050
F 0 "H4" H 11100 7100 50  0000 L CNN
F 1 "M3" H 11100 7005 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 11000 7050 50  0001 C CNN
F 3 "~" H 11000 7050 50  0001 C CNN
	1    11000 7050
	1    0    0    -1  
$EndComp
$Comp
L power:GNDPWR #PWR0114
U 1 1 5DD8375B
P 6450 3250
F 0 "#PWR0114" H 6450 3050 50  0001 C CNN
F 1 "GNDPWR" H 6454 3096 50  0000 C CNN
F 2 "" H 6450 3200 50  0001 C CNN
F 3 "" H 6450 3200 50  0001 C CNN
	1    6450 3250
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR0115
U 1 1 5DD83CDE
P 6750 3250
F 0 "#PWR0115" H 6750 3000 50  0001 C CNN
F 1 "GNDA" H 6755 3077 50  0000 C CNN
F 2 "" H 6750 3250 50  0001 C CNN
F 3 "" H 6750 3250 50  0001 C CNN
	1    6750 3250
	1    0    0    -1  
$EndComp
$Comp
L Device:Jumper_NO_Small JP3
U 1 1 5DD840E4
P 6600 2900
F 0 "JP3" H 6600 2993 50  0000 C CNN
F 1 "Jumper_NO_Small" H 6600 2994 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 6600 2900 50  0001 C CNN
F 3 "~" H 6600 2900 50  0001 C CNN
	1    6600 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 3250 6750 2900
Wire Wire Line
	6750 2900 6700 2900
Wire Wire Line
	6450 3250 6450 2900
Wire Wire Line
	6450 2900 6500 2900
$Comp
L Device:Jumper_NC_Small JP4
U 1 1 5DD6D755
P 7250 4350
F 0 "JP4" H 7250 4471 50  0000 C CNN
F 1 "Jumper_NC_Small" H 7250 4471 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 7250 4350 50  0001 C CNN
F 3 "~" H 7250 4350 50  0001 C CNN
	1    7250 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 4350 7350 4350
Connection ~ 7400 4350
Wire Wire Line
	7150 4350 7050 4350
Text Notes 6800 3850 0    50   ~ 0
POWER SUPPLY DISCONNECT
Wire Notes Line
	6700 3850 7900 3850
Wire Notes Line
	7250 4150 7250 3850
$Comp
L power:PWR_FLAG #FLG0105
U 1 1 5DDC3470
P 8000 4250
F 0 "#FLG0105" H 8000 4325 50  0001 C CNN
F 1 "PWR_FLAG" H 8000 4423 50  0000 C CNN
F 2 "" H 8000 4250 50  0001 C CNN
F 3 "~" H 8000 4250 50  0001 C CNN
	1    8000 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 4250 8000 4350
Wire Wire Line
	8000 4350 7650 4350
Connection ~ 7650 4350
$Comp
L BrechtVE_Aesthetics:Symbol_OSHW-Logo_11.4x12mm G1
U 1 1 5DDA859B
P 10950 6400
F 0 "G1" H 10950 6225 60  0001 C CNN
F 1 "OSHW-EEVBLOG-SPFMDBC-10mm" H 10950 6575 60  0001 C CNN
F 2 "BrechtVE_Aesthetics:OSHW-Logo_5.7x6mm_SolderMask" H 10950 6400 50  0001 C CNN
F 3 "" H 10950 6400 50  0001 C CNN
	1    10950 6400
	1    0    0    -1  
$EndComp
$EndSCHEMATC
