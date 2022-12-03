EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 17 18
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
L auris:TDA2822D IC?
U 1 1 5FEFA501
P 4200 1750
AR Path="/5FEFA501" Ref="IC?"  Part="1" 
AR Path="/5FF20BC0/5FEFA501" Ref="IC18"  Part="1" 
F 0 "IC18" H 3950 1500 50  0000 L CNN
F 1 "TDA2822D" H 3900 1400 50  0000 L CNN
F 2 "Package_SO:SO-8_5.3x6.2mm_P1.27mm" H 4200 1750 50  0001 L BNN
F 3 "" H 4200 1750 50  0001 L BNN
F 4 "IPC-7351B" H 4200 1750 50  0001 L BNN "STANDARD"
F 5 "1.75 mm" H 4200 1750 50  0001 L BNN "MAXIMUM_PACKAGE_HEIGHT"
F 6 "ST Microelectronics" H 4200 1750 50  0001 L BNN "MANUFACTURER"
F 7 "September 2003" H 4200 1750 50  0001 L BNN "PARTREV"
	1    4200 1750
	1    0    0    -1  
$EndComp
$Comp
L auris-rescue:R-Device R129
U 1 1 5FEFA6B0
P 1850 1850
F 0 "R129" V 1643 1850 50  0000 C CNN
F 1 "10k" V 1734 1850 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 1780 1850 50  0001 C CNN
F 3 "~" H 1850 1850 50  0001 C CNN
	1    1850 1850
	0    1    1    0   
$EndComp
$Comp
L auris-rescue:R-Device R131
U 1 1 5FEFA819
P 2350 1850
F 0 "R131" V 2143 1850 50  0000 C CNN
F 1 "3k3" V 2234 1850 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2280 1850 50  0001 C CNN
F 3 "~" H 2350 1850 50  0001 C CNN
	1    2350 1850
	0    1    1    0   
$EndComp
$Comp
L auris-rescue:R-Device R133
U 1 1 5FEFA839
P 2850 1850
F 0 "R133" V 2643 1850 50  0000 C CNN
F 1 "3k3" V 2734 1850 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2780 1850 50  0001 C CNN
F 3 "~" H 2850 1850 50  0001 C CNN
	1    2850 1850
	0    1    1    0   
$EndComp
$Comp
L auris-rescue:R-Device R135
U 1 1 5FEFA857
P 3600 2200
F 0 "R135" H 3670 2246 50  0000 L CNN
F 1 "10k" H 3670 2155 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3530 2200 50  0001 C CNN
F 3 "~" H 3600 2200 50  0001 C CNN
	1    3600 2200
	1    0    0    -1  
$EndComp
$Comp
L auris-rescue:R-Device R138
U 1 1 5FEFA8FD
P 4750 3650
F 0 "R138" H 4680 3604 50  0000 R CNN
F 1 "10R" H 4680 3695 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4680 3650 50  0001 C CNN
F 3 "~" H 4750 3650 50  0001 C CNN
	1    4750 3650
	-1   0    0    1   
$EndComp
$Comp
L auris-rescue:C_Small-Device C90
U 1 1 5FEFA96F
P 3350 1850
F 0 "C90" V 3121 1850 50  0000 C CNN
F 1 "22n" V 3212 1850 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3350 1850 50  0001 C CNN
F 3 "~" H 3350 1850 50  0001 C CNN
	1    3350 1850
	0    1    1    0   
$EndComp
$Comp
L auris-rescue:C_Small-Device C96
U 1 1 5FEFAACE
P 4750 4100
F 0 "C96" H 4842 4146 50  0000 L CNN
F 1 "22n" H 4842 4055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4750 4100 50  0001 C CNN
F 3 "~" H 4750 4100 50  0001 C CNN
	1    4750 4100
	1    0    0    -1  
$EndComp
$Comp
L auris-rescue:C_Small-Device C98
U 1 1 5FEFAB02
P 5050 4100
F 0 "C98" H 5142 4146 50  0000 L CNN
F 1 "22n" H 5142 4055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5050 4100 50  0001 C CNN
F 3 "~" H 5050 4100 50  0001 C CNN
	1    5050 4100
	1    0    0    -1  
$EndComp
$Comp
L auris-rescue:C_Small-Device C94
U 1 1 5FEFAB70
P 4550 1350
F 0 "C94" V 4321 1350 50  0000 C CNN
F 1 "10uF" V 4412 1350 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4550 1350 50  0001 C CNN
F 3 "~" H 4550 1350 50  0001 C CNN
	1    4550 1350
	0    1    1    0   
$EndComp
Wire Wire Line
	2000 1850 2100 1850
Wire Wire Line
	3000 1850 3100 1850
Wire Wire Line
	3450 1850 3600 1850
Wire Wire Line
	3600 2050 3600 1850
Wire Wire Line
	3100 2100 3100 1850
Connection ~ 3100 1850
Wire Wire Line
	3100 1850 3250 1850
Wire Wire Line
	2100 1850 2100 2100
Connection ~ 2100 1850
Wire Wire Line
	2100 1850 2200 1850
Wire Wire Line
	2100 2300 2100 2450
Wire Wire Line
	3600 2450 3600 2350
Wire Wire Line
	3100 2300 3100 2450
Connection ~ 3100 2450
Wire Wire Line
	3100 2450 3600 2450
Wire Wire Line
	2600 2300 2600 2450
Wire Wire Line
	2100 2450 2600 2450
Connection ~ 2600 2450
Wire Wire Line
	2600 2450 3100 2450
Wire Wire Line
	2600 2450 2600 2650
$Comp
L auris-rescue:GND-power #PWR0199
U 1 1 5FEFC6B9
P 2600 2650
F 0 "#PWR0199" H 2600 2400 50  0001 C CNN
F 1 "GND" H 2605 2477 50  0000 C CNN
F 2 "" H 2600 2650 50  0001 C CNN
F 3 "" H 2600 2650 50  0001 C CNN
	1    2600 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 1850 1600 1850
Text GLabel 1600 1850 0    50   Input ~ 0
MG2_EXC_OUT
Wire Wire Line
	2500 1850 2600 1850
$Comp
L auris-rescue:C_Small-Device C88
U 1 1 5FEFD612
P 3100 2200
F 0 "C88" H 3008 2154 50  0000 R CNN
F 1 "22n" H 3008 2245 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3100 2200 50  0001 C CNN
F 3 "~" H 3100 2200 50  0001 C CNN
	1    3100 2200
	-1   0    0    1   
$EndComp
$Comp
L auris-rescue:C_Small-Device C86
U 1 1 5FEFD66F
P 2600 2200
F 0 "C86" H 2508 2154 50  0000 R CNN
F 1 "22n" H 2508 2245 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2600 2200 50  0001 C CNN
F 3 "~" H 2600 2200 50  0001 C CNN
	1    2600 2200
	-1   0    0    1   
$EndComp
$Comp
L auris-rescue:C_Small-Device C84
U 1 1 5FEFD6F6
P 2100 2200
F 0 "C84" H 2008 2154 50  0000 R CNN
F 1 "22n" H 2008 2245 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2100 2200 50  0001 C CNN
F 3 "~" H 2100 2200 50  0001 C CNN
	1    2100 2200
	-1   0    0    1   
$EndComp
Wire Wire Line
	2600 1850 2600 2100
Connection ~ 2600 1850
Wire Wire Line
	2600 1850 2700 1850
$Comp
L auris-rescue:R-Device R130
U 1 1 5FEFE3AE
P 1850 3500
F 0 "R130" V 1643 3500 50  0000 C CNN
F 1 "10k" V 1734 3500 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 1780 3500 50  0001 C CNN
F 3 "~" H 1850 3500 50  0001 C CNN
	1    1850 3500
	0    1    1    0   
$EndComp
$Comp
L auris-rescue:R-Device R132
U 1 1 5FEFE3B4
P 2350 3500
F 0 "R132" V 2143 3500 50  0000 C CNN
F 1 "3k3" V 2234 3500 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2280 3500 50  0001 C CNN
F 3 "~" H 2350 3500 50  0001 C CNN
	1    2350 3500
	0    1    1    0   
$EndComp
$Comp
L auris-rescue:R-Device R134
U 1 1 5FEFE3BA
P 2850 3500
F 0 "R134" V 2643 3500 50  0000 C CNN
F 1 "3k3" V 2734 3500 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2780 3500 50  0001 C CNN
F 3 "~" H 2850 3500 50  0001 C CNN
	1    2850 3500
	0    1    1    0   
$EndComp
$Comp
L auris-rescue:R-Device R136
U 1 1 5FEFE3C0
P 3600 3850
F 0 "R136" H 3670 3896 50  0000 L CNN
F 1 "10k" H 3670 3805 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3530 3850 50  0001 C CNN
F 3 "~" H 3600 3850 50  0001 C CNN
	1    3600 3850
	1    0    0    -1  
$EndComp
$Comp
L auris-rescue:C_Small-Device C91
U 1 1 5FEFE3C6
P 3350 3500
F 0 "C91" V 3121 3500 50  0000 C CNN
F 1 "22n" V 3212 3500 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3350 3500 50  0001 C CNN
F 3 "~" H 3350 3500 50  0001 C CNN
	1    3350 3500
	0    1    1    0   
$EndComp
Wire Wire Line
	2000 3500 2100 3500
Wire Wire Line
	3000 3500 3100 3500
Wire Wire Line
	3450 3500 3600 3500
Wire Wire Line
	3600 3700 3600 3500
Connection ~ 3600 3500
Wire Wire Line
	3100 3750 3100 3500
Connection ~ 3100 3500
Wire Wire Line
	3100 3500 3250 3500
Wire Wire Line
	2100 3500 2100 3750
Connection ~ 2100 3500
Wire Wire Line
	2100 3500 2200 3500
Wire Wire Line
	2100 3950 2100 4100
Wire Wire Line
	3600 4100 3600 4000
Wire Wire Line
	3100 3950 3100 4100
Connection ~ 3100 4100
Wire Wire Line
	3100 4100 3600 4100
Wire Wire Line
	2600 3950 2600 4100
Wire Wire Line
	2100 4100 2600 4100
Connection ~ 2600 4100
Wire Wire Line
	2600 4100 3100 4100
Wire Wire Line
	2600 4100 2600 4300
$Comp
L auris-rescue:GND-power #PWR0200
U 1 1 5FEFE3E2
P 2600 4300
F 0 "#PWR0200" H 2600 4050 50  0001 C CNN
F 1 "GND" H 2605 4127 50  0000 C CNN
F 2 "" H 2600 4300 50  0001 C CNN
F 3 "" H 2600 4300 50  0001 C CNN
	1    2600 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 3500 1600 3500
Text GLabel 1600 3500 0    50   Input ~ 0
MG1_EXC_OUT
Wire Wire Line
	2500 3500 2600 3500
$Comp
L auris-rescue:C_Small-Device C89
U 1 1 5FEFE3EB
P 3100 3850
F 0 "C89" H 3008 3804 50  0000 R CNN
F 1 "22n" H 3008 3895 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3100 3850 50  0001 C CNN
F 3 "~" H 3100 3850 50  0001 C CNN
	1    3100 3850
	-1   0    0    1   
$EndComp
$Comp
L auris-rescue:C_Small-Device C87
U 1 1 5FEFE3F1
P 2600 3850
F 0 "C87" H 2508 3804 50  0000 R CNN
F 1 "22n" H 2508 3895 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2600 3850 50  0001 C CNN
F 3 "~" H 2600 3850 50  0001 C CNN
	1    2600 3850
	-1   0    0    1   
$EndComp
$Comp
L auris-rescue:C_Small-Device C85
U 1 1 5FEFE3F7
P 2100 3850
F 0 "C85" H 2008 3804 50  0000 R CNN
F 1 "22n" H 2008 3895 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2100 3850 50  0001 C CNN
F 3 "~" H 2100 3850 50  0001 C CNN
	1    2100 3850
	-1   0    0    1   
$EndComp
Wire Wire Line
	2600 3500 2600 3750
Connection ~ 2600 3500
Wire Wire Line
	2600 3500 2700 3500
Wire Wire Line
	3600 1850 3900 1850
Connection ~ 3600 1850
Wire Wire Line
	3600 3500 3950 3500
Wire Wire Line
	4300 2050 4300 2450
Wire Wire Line
	4300 2450 3600 2450
Connection ~ 3600 2450
Text GLabel 4500 600  2    50   Input ~ 0
VCC_12V
Wire Wire Line
	4650 1350 4850 1350
$Comp
L auris-rescue:GND-power #PWR0201
U 1 1 5FF06E55
P 4850 1350
F 0 "#PWR0201" H 4850 1100 50  0001 C CNN
F 1 "GND" H 4855 1177 50  0000 C CNN
F 2 "" H 4850 1350 50  0001 C CNN
F 3 "" H 4850 1350 50  0001 C CNN
	1    4850 1350
	1    0    0    -1  
$EndComp
$Comp
L auris-rescue:C_Small-Device C92
U 1 1 5FF07682
P 3800 1650
F 0 "C92" V 4029 1650 50  0000 C CNN
F 1 "1uF" V 3938 1650 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3800 1650 50  0001 C CNN
F 3 "~" H 3800 1650 50  0001 C CNN
	1    3800 1650
	0    -1   -1   0   
$EndComp
$Comp
L auris-rescue:C_Small-Device C93
U 1 1 5FF079FD
P 3850 3300
F 0 "C93" V 3621 3300 50  0000 C CNN
F 1 "1uF" V 3712 3300 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3850 3300 50  0001 C CNN
F 3 "~" H 3850 3300 50  0001 C CNN
	1    3850 3300
	0    1    1    0   
$EndComp
Wire Wire Line
	3750 3300 3600 3300
$Comp
L auris-rescue:C_Small-Device C100
U 1 1 5FF0CD33
P 5150 3400
F 0 "C100" V 4921 3400 50  0000 C CNN
F 1 "10uF" V 5012 3400 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5150 3400 50  0001 C CNN
F 3 "~" H 5150 3400 50  0001 C CNN
	1    5150 3400
	0    1    1    0   
$EndComp
Wire Wire Line
	5250 3400 5750 3400
Wire Wire Line
	5050 3400 4750 3400
Wire Wire Line
	4750 3400 4750 3500
Wire Wire Line
	4750 3800 4750 3900
Wire Wire Line
	4750 3900 5050 3900
Wire Wire Line
	5050 3900 5050 4000
Connection ~ 4750 3900
Wire Wire Line
	4750 3900 4750 4000
Wire Wire Line
	4750 4200 4750 4300
Wire Wire Line
	4750 4300 5050 4300
Wire Wire Line
	5050 4300 5050 4200
Wire Wire Line
	4750 4300 4750 4500
Connection ~ 4750 4300
$Comp
L auris-rescue:GND-power #PWR0202
U 1 1 5FF11CAA
P 4750 4500
F 0 "#PWR0202" H 4750 4250 50  0001 C CNN
F 1 "GND" H 4755 4327 50  0000 C CNN
F 2 "" H 4750 4500 50  0001 C CNN
F 3 "" H 4750 4500 50  0001 C CNN
	1    4750 4500
	1    0    0    -1  
$EndComp
Text GLabel 5750 3400 2    50   Output ~ 0
MG1_EXCA
$Comp
L auris-rescue:R-Device R137
U 1 1 5FF14237
P 4700 2000
F 0 "R137" H 4630 1954 50  0000 R CNN
F 1 "10R" H 4630 2045 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4630 2000 50  0001 C CNN
F 3 "~" H 4700 2000 50  0001 C CNN
	1    4700 2000
	-1   0    0    1   
$EndComp
$Comp
L auris-rescue:C_Small-Device C95
U 1 1 5FF1423D
P 4700 2450
F 0 "C95" H 4792 2496 50  0000 L CNN
F 1 "22n" H 4792 2405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4700 2450 50  0001 C CNN
F 3 "~" H 4700 2450 50  0001 C CNN
	1    4700 2450
	1    0    0    -1  
$EndComp
$Comp
L auris-rescue:C_Small-Device C97
U 1 1 5FF14243
P 5000 2450
F 0 "C97" H 5092 2496 50  0000 L CNN
F 1 "22n" H 5092 2405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5000 2450 50  0001 C CNN
F 3 "~" H 5000 2450 50  0001 C CNN
	1    5000 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 1750 5700 1750
Wire Wire Line
	5000 1750 4700 1750
Wire Wire Line
	4700 1750 4700 1850
Wire Wire Line
	4700 2150 4700 2250
Wire Wire Line
	4700 2250 5000 2250
Wire Wire Line
	5000 2250 5000 2350
Connection ~ 4700 2250
Wire Wire Line
	4700 2250 4700 2350
Wire Wire Line
	4700 2550 4700 2650
Wire Wire Line
	4700 2650 5000 2650
Wire Wire Line
	5000 2650 5000 2550
Wire Wire Line
	4700 2650 4700 2850
Connection ~ 4700 2650
$Comp
L auris-rescue:GND-power #PWR0203
U 1 1 5FF1425C
P 4700 2850
F 0 "#PWR0203" H 4700 2600 50  0001 C CNN
F 1 "GND" H 4705 2677 50  0000 C CNN
F 2 "" H 4700 2850 50  0001 C CNN
F 3 "" H 4700 2850 50  0001 C CNN
	1    4700 2850
	1    0    0    -1  
$EndComp
Text GLabel 5700 1750 2    50   Output ~ 0
MG2_EXCA
Wire Wire Line
	3600 2450 3600 3300
Wire Wire Line
	3700 1650 3600 1650
Wire Wire Line
	3600 1650 3600 1500
$Comp
L auris-rescue:GND-power #PWR0204
U 1 1 5FF1D694
P 3600 1500
F 0 "#PWR0204" H 3600 1250 50  0001 C CNN
F 1 "GND" H 3605 1327 50  0000 C CNN
F 2 "" H 3600 1500 50  0001 C CNN
F 3 "" H 3600 1500 50  0001 C CNN
	1    3600 1500
	-1   0    0    1   
$EndComp
$Comp
L auris-rescue:C_Small-Device C99
U 1 1 5FF00E4F
P 5100 1750
F 0 "C99" V 4871 1750 50  0000 C CNN
F 1 "10uF" V 4962 1750 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5100 1750 50  0001 C CNN
F 3 "~" H 5100 1750 50  0001 C CNN
	1    5100 1750
	0    1    1    0   
$EndComp
$Comp
L auris:TDA2822D IC18
U 2 1 604E8183
P 4250 3400
F 0 "IC18" H 4350 3778 50  0000 C CNN
F 1 "TDA2822D" H 4350 3687 50  0000 C CNN
F 2 "Package_SO:SO-8_5.3x6.2mm_P1.27mm" H 4250 3400 50  0001 L BNN
F 3 "" H 4250 3400 50  0001 L BNN
F 4 "IPC-7351B" H 4250 3400 50  0001 L BNN "STANDARD"
F 5 "1.75 mm" H 4250 3400 50  0001 L BNN "MAXIMUM_PACKAGE_HEIGHT"
F 6 "ST Microelectronics" H 4250 3400 50  0001 L BNN "MANUFACTURER"
F 7 "September 2003" H 4250 3400 50  0001 L BNN "PARTREV"
	2    4250 3400
	1    0    0    -1  
$EndComp
Connection ~ 4750 3400
$Comp
L auris-rescue:Jumper-Device JP?
U 1 1 6063AEA0
P 4300 900
AR Path="/5FEDDFB4/6063AEA0" Ref="JP?"  Part="1" 
AR Path="/5FF20BC0/6063AEA0" Ref="JP6"  Part="1" 
F 0 "JP6" H 4300 1164 50  0000 C CNN
F 1 "Jumper" H 4300 1073 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 4300 900 50  0001 C CNN
F 3 "~" H 4300 900 50  0001 C CNN
	1    4300 900 
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4500 600  4300 600 
Wire Wire Line
	4450 1350 4300 1350
Wire Wire Line
	4300 1350 4300 1450
Wire Wire Line
	4300 1200 4300 1350
Connection ~ 4300 1350
$EndSCHEMATC