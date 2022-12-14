EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 13 18
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
L auris-rescue:R-Device R81
U 1 1 5FED22E3
P 5300 1500
F 0 "R81" H 5370 1546 50  0000 L CNN
F 1 "220R" H 5370 1455 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5230 1500 50  0001 C CNN
F 3 "~" H 5300 1500 50  0001 C CNN
	1    5300 1500
	1    0    0    -1  
$EndComp
$Comp
L auris-rescue:R-Device R82
U 1 1 5FED234D
P 5300 2000
F 0 "R82" H 5230 1954 50  0000 R CNN
F 1 "220R" H 5230 2045 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5230 2000 50  0001 C CNN
F 3 "~" H 5300 2000 50  0001 C CNN
	1    5300 2000
	-1   0    0    1   
$EndComp
$Comp
L auris-rescue:R-Device R83
U 1 1 5FED2371
P 7050 1500
F 0 "R83" H 7120 1546 50  0000 L CNN
F 1 "220R" H 7120 1455 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6980 1500 50  0001 C CNN
F 3 "~" H 7050 1500 50  0001 C CNN
	1    7050 1500
	1    0    0    -1  
$EndComp
$Comp
L auris-rescue:R-Device R84
U 1 1 5FED239B
P 7050 2000
F 0 "R84" H 7120 2046 50  0000 L CNN
F 1 "220R" H 7120 1955 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6980 2000 50  0001 C CNN
F 3 "~" H 7050 2000 50  0001 C CNN
	1    7050 2000
	1    0    0    -1  
$EndComp
$Comp
L auris-rescue:R-Device R78
U 1 1 5FED24DD
P 3200 3600
F 0 "R78" V 2993 3600 50  0000 C CNN
F 1 "10k" V 3084 3600 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3130 3600 50  0001 C CNN
F 3 "~" H 3200 3600 50  0001 C CNN
	1    3200 3600
	0    1    1    0   
$EndComp
$Comp
L auris-rescue:R-Device R77
U 1 1 5FED2515
P 3200 3200
F 0 "R77" V 2993 3200 50  0000 C CNN
F 1 "1k" V 3084 3200 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3130 3200 50  0001 C CNN
F 3 "~" H 3200 3200 50  0001 C CNN
	1    3200 3200
	0    1    1    0   
$EndComp
$Comp
L auris-rescue:CP-Device C57
U 1 1 5FED2585
P 6650 2000
F 0 "C57" H 6768 2000 50  0000 L CNN
F 1 "100uF  6.3V" H 6768 1955 50  0001 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-3528-12_Kemet-T" H 6688 1850 50  0001 C CNN
F 3 "~" H 6650 2000 50  0001 C CNN
	1    6650 2000
	1    0    0    -1  
$EndComp
$Comp
L auris-rescue:CP-Device C56
U 1 1 5FED25F3
P 4900 2000
F 0 "C56" H 5018 2000 50  0000 L CNN
F 1 "100uF  6.3V" H 5018 1955 50  0001 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-3528-12_Kemet-T" H 4938 1850 50  0001 C CNN
F 3 "~" H 4900 2000 50  0001 C CNN
	1    4900 2000
	1    0    0    -1  
$EndComp
$Comp
L auris-rescue:C_Small-Device C54
U 1 1 5FED2996
P 3550 3850
F 0 "C54" H 3642 3896 50  0000 L CNN
F 1 "1nF" H 3642 3805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3550 3850 50  0001 C CNN
F 3 "~" H 3550 3850 50  0001 C CNN
	1    3550 3850
	1    0    0    -1  
$EndComp
$Comp
L auris-rescue:Jumper-Device SJ3
U 1 1 5FED2C54
P 2750 3200
F 0 "SJ3" H 2750 3464 50  0000 C CNN
F 1 "Jumper" H 2750 3373 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 2750 3200 50  0001 C CNN
F 3 "~" H 2750 3200 50  0001 C CNN
	1    2750 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 2150 7050 2250
Wire Wire Line
	7050 2250 6650 2250
Wire Wire Line
	4900 2250 4900 2150
Wire Wire Line
	5300 2150 5300 2250
Connection ~ 5300 2250
Wire Wire Line
	5300 2250 4900 2250
Wire Wire Line
	6650 2150 6650 2250
Connection ~ 6650 2250
Wire Wire Line
	6000 2250 6000 2350
$Comp
L auris-rescue:GND-power #PWR0178
U 1 1 5FED3D80
P 6000 2350
F 0 "#PWR0178" H 6000 2100 50  0001 C CNN
F 1 "GND" H 6005 2177 50  0000 C CNN
F 2 "" H 6000 2350 50  0001 C CNN
F 3 "" H 6000 2350 50  0001 C CNN
	1    6000 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 1650 5300 1750
Wire Wire Line
	5300 1750 4900 1750
Wire Wire Line
	4900 1750 4900 1850
Connection ~ 5300 1750
Wire Wire Line
	5300 1750 5300 1850
Wire Wire Line
	7050 1650 7050 1750
Wire Wire Line
	7050 1750 6650 1750
Wire Wire Line
	6650 1750 6650 1850
Connection ~ 7050 1750
Wire Wire Line
	7050 1750 7050 1850
Wire Wire Line
	5300 1350 5300 1300
Wire Wire Line
	7050 1300 7050 1350
Wire Wire Line
	6000 1300 6000 1100
Wire Wire Line
	3350 3200 3700 3200
Wire Wire Line
	3350 3600 3550 3600
Wire Wire Line
	3550 3600 3550 3750
Connection ~ 3550 3600
Wire Wire Line
	3550 3600 3700 3600
Wire Wire Line
	3050 3600 2450 3600
Wire Wire Line
	2450 3200 2450 3600
Connection ~ 2450 3600
Wire Wire Line
	2450 3600 1900 3600
$Comp
L auris-rescue:GND-power #PWR0179
U 1 1 5FED8E11
P 3550 3950
F 0 "#PWR0179" H 3550 3700 50  0001 C CNN
F 1 "GND" H 3555 3777 50  0000 C CNN
F 2 "" H 3550 3950 50  0001 C CNN
F 3 "" H 3550 3950 50  0001 C CNN
	1    3550 3950
	1    0    0    -1  
$EndComp
$Comp
L auris-rescue:R-Device R86
U 1 1 5FEDA150
P 7650 3600
F 0 "R86" V 7443 3600 50  0000 C CNN
F 1 "10k" V 7534 3600 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 7580 3600 50  0001 C CNN
F 3 "~" H 7650 3600 50  0001 C CNN
	1    7650 3600
	0    1    1    0   
$EndComp
$Comp
L auris-rescue:R-Device R85
U 1 1 5FEDA156
P 7650 3200
F 0 "R85" V 7443 3200 50  0000 C CNN
F 1 "1k" V 7534 3200 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 7580 3200 50  0001 C CNN
F 3 "~" H 7650 3200 50  0001 C CNN
	1    7650 3200
	0    1    1    0   
$EndComp
$Comp
L auris-rescue:C_Small-Device C58
U 1 1 5FEDA15C
P 8000 3850
F 0 "C58" H 8092 3896 50  0000 L CNN
F 1 "1nF" H 8092 3805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 8000 3850 50  0001 C CNN
F 3 "~" H 8000 3850 50  0001 C CNN
	1    8000 3850
	1    0    0    -1  
$EndComp
$Comp
L auris-rescue:Jumper-Device SJ5
U 1 1 5FEDA162
P 7200 3200
F 0 "SJ5" H 7200 3464 50  0000 C CNN
F 1 "Jumper" H 7200 3373 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 7200 3200 50  0001 C CNN
F 3 "~" H 7200 3200 50  0001 C CNN
	1    7200 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 3200 8150 3200
Wire Wire Line
	7800 3600 8000 3600
Wire Wire Line
	8000 3600 8000 3750
Connection ~ 8000 3600
Wire Wire Line
	8000 3600 8150 3600
Wire Wire Line
	7500 3600 6900 3600
Wire Wire Line
	6900 3200 6900 3600
Connection ~ 6900 3600
Wire Wire Line
	6900 3600 6350 3600
$Comp
L auris-rescue:GND-power #PWR0180
U 1 1 5FEDA171
P 8000 3950
F 0 "#PWR0180" H 8000 3700 50  0001 C CNN
F 1 "GND" H 8005 3777 50  0000 C CNN
F 2 "" H 8000 3950 50  0001 C CNN
F 3 "" H 8000 3950 50  0001 C CNN
	1    8000 3950
	1    0    0    -1  
$EndComp
$Comp
L auris-rescue:R-Device R88
U 1 1 5FEDA96D
P 7650 5050
F 0 "R88" V 7443 5050 50  0000 C CNN
F 1 "10k" V 7534 5050 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 7580 5050 50  0001 C CNN
F 3 "~" H 7650 5050 50  0001 C CNN
	1    7650 5050
	0    1    1    0   
$EndComp
$Comp
L auris-rescue:R-Device R87
U 1 1 5FEDA973
P 7650 4650
F 0 "R87" V 7443 4650 50  0000 C CNN
F 1 "1k" V 7534 4650 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 7580 4650 50  0001 C CNN
F 3 "~" H 7650 4650 50  0001 C CNN
	1    7650 4650
	0    1    1    0   
$EndComp
$Comp
L auris-rescue:C_Small-Device C59
U 1 1 5FEDA979
P 8000 5300
F 0 "C59" H 8092 5346 50  0000 L CNN
F 1 "1nF" H 8092 5255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 8000 5300 50  0001 C CNN
F 3 "~" H 8000 5300 50  0001 C CNN
	1    8000 5300
	1    0    0    -1  
$EndComp
$Comp
L auris-rescue:Jumper-Device SJ6
U 1 1 5FEDA97F
P 7200 4650
F 0 "SJ6" H 7200 4914 50  0000 C CNN
F 1 "Jumper" H 7200 4823 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 7200 4650 50  0001 C CNN
F 3 "~" H 7200 4650 50  0001 C CNN
	1    7200 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 4650 8150 4650
Wire Wire Line
	7800 5050 8000 5050
Wire Wire Line
	8000 5050 8000 5200
Connection ~ 8000 5050
Wire Wire Line
	8000 5050 8150 5050
Wire Wire Line
	7500 5050 6900 5050
Wire Wire Line
	6900 4650 6900 5050
Connection ~ 6900 5050
Wire Wire Line
	6900 5050 6350 5050
$Comp
L auris-rescue:GND-power #PWR0181
U 1 1 5FEDA98E
P 8000 5400
F 0 "#PWR0181" H 8000 5150 50  0001 C CNN
F 1 "GND" H 8005 5227 50  0000 C CNN
F 2 "" H 8000 5400 50  0001 C CNN
F 3 "" H 8000 5400 50  0001 C CNN
	1    8000 5400
	1    0    0    -1  
$EndComp
$Comp
L auris-rescue:R-Device R80
U 1 1 5FEDBF9F
P 3200 5000
F 0 "R80" V 2993 5000 50  0000 C CNN
F 1 "10k" V 3084 5000 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3130 5000 50  0001 C CNN
F 3 "~" H 3200 5000 50  0001 C CNN
	1    3200 5000
	0    1    1    0   
$EndComp
$Comp
L auris-rescue:R-Device R79
U 1 1 5FEDBFA5
P 3200 4600
F 0 "R79" V 2993 4600 50  0000 C CNN
F 1 "1k" V 3084 4600 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3130 4600 50  0001 C CNN
F 3 "~" H 3200 4600 50  0001 C CNN
	1    3200 4600
	0    1    1    0   
$EndComp
$Comp
L auris-rescue:C_Small-Device C55
U 1 1 5FEDBFAB
P 3550 5250
F 0 "C55" H 3642 5296 50  0000 L CNN
F 1 "1nF" H 3642 5205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3550 5250 50  0001 C CNN
F 3 "~" H 3550 5250 50  0001 C CNN
	1    3550 5250
	1    0    0    -1  
$EndComp
$Comp
L auris-rescue:Jumper-Device SJ4
U 1 1 5FEDBFB1
P 2750 4600
F 0 "SJ4" H 2750 4864 50  0000 C CNN
F 1 "Jumper" H 2750 4773 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 2750 4600 50  0001 C CNN
F 3 "~" H 2750 4600 50  0001 C CNN
	1    2750 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 4600 3700 4600
Wire Wire Line
	3350 5000 3550 5000
Wire Wire Line
	3550 5000 3550 5150
Connection ~ 3550 5000
Wire Wire Line
	3550 5000 3700 5000
Wire Wire Line
	3050 5000 2450 5000
Wire Wire Line
	2450 4600 2450 5000
Connection ~ 2450 5000
Wire Wire Line
	2450 5000 1900 5000
$Comp
L auris-rescue:GND-power #PWR0182
U 1 1 5FEDBFC0
P 3550 5350
F 0 "#PWR0182" H 3550 5100 50  0001 C CNN
F 1 "GND" H 3555 5177 50  0000 C CNN
F 2 "" H 3550 5350 50  0001 C CNN
F 3 "" H 3550 5350 50  0001 C CNN
	1    3550 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 1750 5750 1750
Wire Wire Line
	7050 1750 7500 1750
Connection ~ 6000 1300
Wire Wire Line
	6000 1300 7050 1300
Wire Wire Line
	5300 1300 6000 1300
Connection ~ 6000 2250
Wire Wire Line
	6000 2250 6650 2250
Wire Wire Line
	5300 2250 6000 2250
Text GLabel 3700 3600 2    50   Output ~ 0
MG2_ENC_A_22
Text GLabel 1900 3600 0    50   Input ~ 0
MG2_ENC_1
Text GLabel 1900 5000 0    50   Input ~ 0
MG2_ENC_2
Text GLabel 3700 5000 2    50   Output ~ 0
MG2_ENC_B_23
Text GLabel 6350 5050 0    50   Input ~ 0
MG1_ENC_2
Text GLabel 6350 3600 0    50   Input ~ 0
MG1_ENC_1
Text GLabel 8150 3600 2    50   Output ~ 0
MG1_ENC_A_22
Text GLabel 8150 5050 2    50   Output ~ 0
MG1_ENC_B_23
Text GLabel 7500 1750 2    50   Input ~ 0
MG_SINA
Text GLabel 5750 1750 2    50   Input ~ 0
MG_COSA
Text GLabel 6000 1100 1    50   Input ~ 0
VCC_3V3
Text GLabel 3700 3200 2    50   Input ~ 0
VCC_5V
Text GLabel 8150 3200 2    50   Input ~ 0
VCC_5V
Text GLabel 8150 4650 2    50   Input ~ 0
VCC_5V
Text GLabel 3700 4600 2    50   Input ~ 0
VCC_5V
$EndSCHEMATC
