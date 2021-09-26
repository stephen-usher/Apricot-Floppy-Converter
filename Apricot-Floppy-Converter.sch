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
L Connector_Generic:Conn_02x13_Odd_Even J1
U 1 1 60D1FCFA
P 5100 3240
F 0 "J1" H 5150 4057 50  0000 C CNN
F 1 "Apricot_Floppy_Connector" H 5150 3966 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x13_P2.54mm_Vertical" H 5100 3240 50  0001 C CNN
F 3 "~" H 5100 3240 50  0001 C CNN
	1    5100 3240
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x17_Odd_Even J2
U 1 1 60D269E7
P 6820 3250
F 0 "J2" H 6870 4267 50  0000 C CNN
F 1 "Shugart_Floppy_Connector" H 6870 4176 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x17_P2.54mm_Vertical" H 6820 3250 50  0001 C CNN
F 3 "~" H 6820 3250 50  0001 C CNN
	1    6820 3250
	1    0    0    -1  
$EndComp
Text GLabel 7120 2450 2    50   Input ~ 0
Density
Text GLabel 7120 2550 2    50   Input ~ 0
Head-Load
Text GLabel 7120 2750 2    50   Input ~ 0
Index
Text GLabel 7120 2850 2    50   Input ~ 0
Drive-Select-0
Text GLabel 7120 2950 2    50   Input ~ 0
Drive-Select-1
Text GLabel 7120 3150 2    50   Input ~ 0
Motor-Enable
Text GLabel 7120 3250 2    50   Input ~ 0
Direction
Text GLabel 7120 3350 2    50   Input ~ 0
Step
Text GLabel 7120 3450 2    50   Input ~ 0
Write-Data
Text GLabel 7120 3550 2    50   Input ~ 0
Write-Enable
Text GLabel 7120 3650 2    50   Input ~ 0
Track-Zero
Text GLabel 7120 3750 2    50   Input ~ 0
Write-Protect
Text GLabel 7120 3850 2    50   Input ~ 0
Read-Data
Text GLabel 7120 3950 2    50   Input ~ 0
Head-Select
Text GLabel 7120 4050 2    50   Input ~ 0
Ready
$Comp
L power:GND #PWR0101
U 1 1 60D2F2E5
P 6620 2450
F 0 "#PWR0101" H 6620 2200 50  0001 C CNN
F 1 "GND" V 6625 2322 50  0000 R CNN
F 2 "" H 6620 2450 50  0001 C CNN
F 3 "" H 6620 2450 50  0001 C CNN
	1    6620 2450
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 60D30320
P 6620 2550
F 0 "#PWR0102" H 6620 2300 50  0001 C CNN
F 1 "GND" V 6625 2422 50  0000 R CNN
F 2 "" H 6620 2550 50  0001 C CNN
F 3 "" H 6620 2550 50  0001 C CNN
	1    6620 2550
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 60D30424
P 6620 2650
F 0 "#PWR0103" H 6620 2400 50  0001 C CNN
F 1 "GND" V 6625 2522 50  0000 R CNN
F 2 "" H 6620 2650 50  0001 C CNN
F 3 "" H 6620 2650 50  0001 C CNN
	1    6620 2650
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 60D308F6
P 6620 2750
F 0 "#PWR0104" H 6620 2500 50  0001 C CNN
F 1 "GND" V 6625 2622 50  0000 R CNN
F 2 "" H 6620 2750 50  0001 C CNN
F 3 "" H 6620 2750 50  0001 C CNN
	1    6620 2750
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 60D30ECD
P 6620 2850
F 0 "#PWR0105" H 6620 2600 50  0001 C CNN
F 1 "GND" V 6625 2722 50  0000 R CNN
F 2 "" H 6620 2850 50  0001 C CNN
F 3 "" H 6620 2850 50  0001 C CNN
	1    6620 2850
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 60D31438
P 6620 2950
F 0 "#PWR0106" H 6620 2700 50  0001 C CNN
F 1 "GND" V 6625 2822 50  0000 R CNN
F 2 "" H 6620 2950 50  0001 C CNN
F 3 "" H 6620 2950 50  0001 C CNN
	1    6620 2950
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 60D318F9
P 6620 3050
F 0 "#PWR0107" H 6620 2800 50  0001 C CNN
F 1 "GND" V 6625 2922 50  0000 R CNN
F 2 "" H 6620 3050 50  0001 C CNN
F 3 "" H 6620 3050 50  0001 C CNN
	1    6620 3050
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 60D31D99
P 6620 3150
F 0 "#PWR0108" H 6620 2900 50  0001 C CNN
F 1 "GND" V 6625 3022 50  0000 R CNN
F 2 "" H 6620 3150 50  0001 C CNN
F 3 "" H 6620 3150 50  0001 C CNN
	1    6620 3150
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 60D321BF
P 6620 3250
F 0 "#PWR0109" H 6620 3000 50  0001 C CNN
F 1 "GND" V 6625 3122 50  0000 R CNN
F 2 "" H 6620 3250 50  0001 C CNN
F 3 "" H 6620 3250 50  0001 C CNN
	1    6620 3250
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 60D326CA
P 6620 3350
F 0 "#PWR0110" H 6620 3100 50  0001 C CNN
F 1 "GND" V 6625 3222 50  0000 R CNN
F 2 "" H 6620 3350 50  0001 C CNN
F 3 "" H 6620 3350 50  0001 C CNN
	1    6620 3350
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 60D32C9E
P 6620 3450
F 0 "#PWR0111" H 6620 3200 50  0001 C CNN
F 1 "GND" V 6625 3322 50  0000 R CNN
F 2 "" H 6620 3450 50  0001 C CNN
F 3 "" H 6620 3450 50  0001 C CNN
	1    6620 3450
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0112
U 1 1 60D331C5
P 6620 3550
F 0 "#PWR0112" H 6620 3300 50  0001 C CNN
F 1 "GND" V 6625 3422 50  0000 R CNN
F 2 "" H 6620 3550 50  0001 C CNN
F 3 "" H 6620 3550 50  0001 C CNN
	1    6620 3550
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0113
U 1 1 60D336F8
P 6620 3650
F 0 "#PWR0113" H 6620 3400 50  0001 C CNN
F 1 "GND" V 6625 3522 50  0000 R CNN
F 2 "" H 6620 3650 50  0001 C CNN
F 3 "" H 6620 3650 50  0001 C CNN
	1    6620 3650
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0114
U 1 1 60D33BC6
P 6620 3750
F 0 "#PWR0114" H 6620 3500 50  0001 C CNN
F 1 "GND" V 6625 3622 50  0000 R CNN
F 2 "" H 6620 3750 50  0001 C CNN
F 3 "" H 6620 3750 50  0001 C CNN
	1    6620 3750
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0115
U 1 1 60D3408B
P 6620 3850
F 0 "#PWR0115" H 6620 3600 50  0001 C CNN
F 1 "GND" V 6625 3722 50  0000 R CNN
F 2 "" H 6620 3850 50  0001 C CNN
F 3 "" H 6620 3850 50  0001 C CNN
	1    6620 3850
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0116
U 1 1 60D34555
P 6620 3950
F 0 "#PWR0116" H 6620 3700 50  0001 C CNN
F 1 "GND" V 6625 3822 50  0000 R CNN
F 2 "" H 6620 3950 50  0001 C CNN
F 3 "" H 6620 3950 50  0001 C CNN
	1    6620 3950
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0117
U 1 1 60D34A5B
P 6620 4050
F 0 "#PWR0117" H 6620 3800 50  0001 C CNN
F 1 "GND" V 6625 3922 50  0000 R CNN
F 2 "" H 6620 4050 50  0001 C CNN
F 3 "" H 6620 4050 50  0001 C CNN
	1    6620 4050
	0    1    1    0   
$EndComp
Text GLabel 4900 2740 0    50   Input ~ 0
Density
Text GLabel 5400 3240 2    50   Input ~ 0
Head-Load
Text GLabel 5400 3440 2    50   Input ~ 0
Index
Text GLabel 5400 2640 2    50   Input ~ 0
Drive-Select-0
Text GLabel 5400 2740 2    50   Input ~ 0
Drive-Select-1
Text GLabel 4900 2640 0    50   Input ~ 0
Motor-Enable
Text GLabel 5400 2840 2    50   Input ~ 0
Direction
Text GLabel 5400 2940 2    50   Input ~ 0
Step
Text GLabel 5400 3040 2    50   Input ~ 0
Write-Data
Text GLabel 5400 3140 2    50   Input ~ 0
Write-Enable
Text GLabel 5400 3540 2    50   Input ~ 0
Track-Zero
Text GLabel 5400 3640 2    50   Input ~ 0
Write-Protect
Text GLabel 5400 3740 2    50   Input ~ 0
Read-Data
Text GLabel 5400 3840 2    50   Input ~ 0
Ready
Text GLabel 5400 3340 2    50   Input ~ 0
Head-Select
$Comp
L power:GND #PWR0118
U 1 1 60D39B78
P 4900 2940
F 0 "#PWR0118" H 4900 2690 50  0001 C CNN
F 1 "GND" V 4905 2812 50  0000 R CNN
F 2 "" H 4900 2940 50  0001 C CNN
F 3 "" H 4900 2940 50  0001 C CNN
	1    4900 2940
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0119
U 1 1 60D3A2FC
P 4900 3040
F 0 "#PWR0119" H 4900 2790 50  0001 C CNN
F 1 "GND" V 4905 2912 50  0000 R CNN
F 2 "" H 4900 3040 50  0001 C CNN
F 3 "" H 4900 3040 50  0001 C CNN
	1    4900 3040
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0120
U 1 1 60D3A64D
P 4900 3140
F 0 "#PWR0120" H 4900 2890 50  0001 C CNN
F 1 "GND" V 4905 3012 50  0000 R CNN
F 2 "" H 4900 3140 50  0001 C CNN
F 3 "" H 4900 3140 50  0001 C CNN
	1    4900 3140
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0121
U 1 1 60D3AA04
P 4900 3240
F 0 "#PWR0121" H 4900 2990 50  0001 C CNN
F 1 "GND" V 4905 3112 50  0000 R CNN
F 2 "" H 4900 3240 50  0001 C CNN
F 3 "" H 4900 3240 50  0001 C CNN
	1    4900 3240
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0122
U 1 1 60D3AFF3
P 4900 3340
F 0 "#PWR0122" H 4900 3090 50  0001 C CNN
F 1 "GND" V 4905 3212 50  0000 R CNN
F 2 "" H 4900 3340 50  0001 C CNN
F 3 "" H 4900 3340 50  0001 C CNN
	1    4900 3340
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0123
U 1 1 60D3B35A
P 4900 3440
F 0 "#PWR0123" H 4900 3190 50  0001 C CNN
F 1 "GND" V 4905 3312 50  0000 R CNN
F 2 "" H 4900 3440 50  0001 C CNN
F 3 "" H 4900 3440 50  0001 C CNN
	1    4900 3440
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0124
U 1 1 60D3B9D4
P 4900 3540
F 0 "#PWR0124" H 4900 3290 50  0001 C CNN
F 1 "GND" V 4905 3412 50  0000 R CNN
F 2 "" H 4900 3540 50  0001 C CNN
F 3 "" H 4900 3540 50  0001 C CNN
	1    4900 3540
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0125
U 1 1 60D3BEC1
P 4900 3640
F 0 "#PWR0125" H 4900 3390 50  0001 C CNN
F 1 "GND" V 4905 3512 50  0000 R CNN
F 2 "" H 4900 3640 50  0001 C CNN
F 3 "" H 4900 3640 50  0001 C CNN
	1    4900 3640
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0126
U 1 1 60D3C286
P 4900 3740
F 0 "#PWR0126" H 4900 3490 50  0001 C CNN
F 1 "GND" V 4905 3612 50  0000 R CNN
F 2 "" H 4900 3740 50  0001 C CNN
F 3 "" H 4900 3740 50  0001 C CNN
	1    4900 3740
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0127
U 1 1 60D3C7F3
P 4900 3840
F 0 "#PWR0127" H 4900 3590 50  0001 C CNN
F 1 "GND" V 4905 3712 50  0000 R CNN
F 2 "" H 4900 3840 50  0001 C CNN
F 3 "" H 4900 3840 50  0001 C CNN
	1    4900 3840
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x03_Male J3
U 1 1 60E9659C
P 5800 4600
F 0 "J3" H 5908 4881 50  0000 C CNN
F 1 "Controller Connector" H 5908 4790 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 5800 4600 50  0001 C CNN
F 3 "~" H 5800 4600 50  0001 C CNN
	1    5800 4600
	1    0    0    -1  
$EndComp
Text GLabel 6000 4500 2    50   Input ~ 0
Motor-Enable
Text GLabel 6000 4600 2    50   Input ~ 0
Drive-Select-0
$EndSCHEMATC
