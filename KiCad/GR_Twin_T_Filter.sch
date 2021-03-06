EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A 11000 8500
encoding utf-8
Sheet 1 1
Title "Twin T Filter/Osc"
Date "2021-06-22"
Rev "1"
Comp "Gadget Reboot"
Comment1 "https://www.youtube.com/gadgetreboot"
Comment2 "https://github.com/GadgetReboot/TwinT"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Device:C_Small C8
U 1 1 5DD696B3
P 1500 7425
F 0 "C8" H 1600 7500 50  0000 L CNN
F 1 "4.7uF" H 1575 7325 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.8mm_W2.6mm_P2.50mm" H 1500 7425 50  0001 C CNN
F 3 "~" H 1500 7425 50  0001 C CNN
	1    1500 7425
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR012
U 1 1 5DF285E8
P 1500 7600
F 0 "#PWR012" H 1500 7350 50  0001 C CNN
F 1 "GNDREF" H 1750 7325 50  0001 C CNN
F 2 "" H 1500 7600 50  0001 C CNN
F 3 "" H 1500 7600 50  0001 C CNN
	1    1500 7600
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1500 7600 1500 7525
Wire Wire Line
	1100 7225 1500 7225
$Comp
L Connector_Generic:Conn_01x02 J4
U 1 1 603C718B
P 900 7225
F 0 "J4" H 900 6950 50  0000 L CNN
F 1 "Conn_01x02" H 980 7126 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 900 7225 50  0001 C CNN
F 3 "~" H 900 7225 50  0001 C CNN
	1    900  7225
	-1   0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR011
U 1 1 603E89B9
P 1200 7400
F 0 "#PWR011" H 1200 7150 50  0001 C CNN
F 1 "GNDREF" H 1450 7125 50  0001 C CNN
F 2 "" H 1200 7400 50  0001 C CNN
F 3 "" H 1200 7400 50  0001 C CNN
	1    1200 7400
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1200 7400 1200 7325
Wire Wire Line
	1200 7325 1100 7325
Text Notes 550  7300 0    50   ~ 0
+5 Vin
$Comp
L Mechanical:MountingHole MH2
U 1 1 608FF29A
P 5850 7450
F 0 "MH2" H 5950 7450 50  0000 L CNN
F 1 "MountingHole" H 5950 7405 50  0001 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 5850 7450 50  0001 C CNN
F 3 "~" H 5850 7450 50  0001 C CNN
	1    5850 7450
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole MH4
U 1 1 608FFFB1
P 5850 7650
F 0 "MH4" H 5950 7650 50  0000 L CNN
F 1 "MountingHole" H 5950 7605 50  0001 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 5850 7650 50  0001 C CNN
F 3 "~" H 5850 7650 50  0001 C CNN
	1    5850 7650
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole MH1
U 1 1 60900484
P 5500 7450
F 0 "MH1" H 5600 7450 50  0000 L CNN
F 1 "MountingHole" H 5600 7405 50  0001 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 5500 7450 50  0001 C CNN
F 3 "~" H 5500 7450 50  0001 C CNN
	1    5500 7450
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole MH3
U 1 1 60900AC3
P 5500 7650
F 0 "MH3" H 5600 7650 50  0000 L CNN
F 1 "MountingHole" H 5600 7605 50  0001 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 5500 7650 50  0001 C CNN
F 3 "~" H 5500 7650 50  0001 C CNN
	1    5500 7650
	1    0    0    -1  
$EndComp
Text Notes 5400 7900 0    50   ~ 0
PCB Mount Holes
$Comp
L Amplifier_Operational:TL072 U1
U 1 1 609543AC
P 3200 3900
F 0 "U1" H 3200 3533 50  0000 C CNN
F 1 "LM358" H 3200 3624 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 3200 3900 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 3200 3900 50  0001 C CNN
	1    3200 3900
	1    0    0    1   
$EndComp
$Comp
L Amplifier_Operational:TL072 U1
U 2 1 60955671
P 3250 5650
F 0 "U1" H 3250 5283 50  0000 C CNN
F 1 "LM358" H 3250 5374 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 3250 5650 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 3250 5650 50  0001 C CNN
	2    3250 5650
	1    0    0    1   
$EndComp
$Comp
L Amplifier_Operational:TL072 U1
U 3 1 609572A7
P 5000 7300
F 0 "U1" H 4958 7346 50  0000 L CNN
F 1 "LM358" H 4958 7255 50  0000 L CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 5000 7300 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 5000 7300 50  0001 C CNN
	3    5000 7300
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R10
U 1 1 6099AD7F
P 2000 7000
F 0 "R10" H 1932 6954 50  0000 R CNN
F 1 "10K" H 1932 7045 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P2.54mm_Vertical" H 2000 7000 50  0001 C CNN
F 3 "~" H 2000 7000 50  0001 C CNN
	1    2000 7000
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small_US R12
U 1 1 6099C049
P 2000 7400
F 0 "R12" H 1932 7354 50  0000 R CNN
F 1 "4K3" H 1932 7445 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P2.54mm_Vertical" H 2000 7400 50  0001 C CNN
F 3 "~" H 2000 7400 50  0001 C CNN
	1    2000 7400
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C7
U 1 1 6099C61A
P 2300 7400
F 0 "C7" H 2375 7425 50  0000 L CNN
F 1 "100nF" H 2375 7325 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 2300 7400 50  0001 C CNN
F 3 "~" H 2300 7400 50  0001 C CNN
	1    2300 7400
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR014
U 1 1 6099CC52
P 2000 7650
F 0 "#PWR014" H 2000 7400 50  0001 C CNN
F 1 "GNDREF" H 2250 7375 50  0001 C CNN
F 2 "" H 2000 7650 50  0001 C CNN
F 3 "" H 2000 7650 50  0001 C CNN
	1    2000 7650
	-1   0    0    -1  
$EndComp
$Comp
L power:+5V #PWR07
U 1 1 6099ECC2
P 2000 6850
F 0 "#PWR07" H 2000 6700 50  0001 C CNN
F 1 "+5V" H 2015 7023 50  0000 C CNN
F 2 "" H 2000 6850 50  0001 C CNN
F 3 "" H 2000 6850 50  0001 C CNN
	1    2000 6850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 6850 2000 6900
Wire Wire Line
	2000 7100 2000 7200
Wire Wire Line
	2000 7500 2000 7550
Wire Wire Line
	2300 7500 2300 7550
Wire Wire Line
	2300 7550 2000 7550
Connection ~ 2000 7550
Wire Wire Line
	2000 7550 2000 7650
Wire Wire Line
	2300 7300 2300 7200
Wire Wire Line
	2300 7200 2000 7200
Connection ~ 2000 7200
Wire Wire Line
	2000 7200 2000 7300
Connection ~ 2300 7200
Text Label 2600 7200 0    50   ~ 0
Vbias
Wire Wire Line
	3500 3900 3650 3900
$Comp
L Connector:TestPoint TP4
U 1 1 609C5A61
P 3850 7550
F 0 "TP4" V 3900 7600 50  0000 C CNN
F 1 "TestPoint" V 3954 7622 50  0001 C CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 4050 7550 50  0001 C CNN
F 3 "~" H 4050 7550 50  0001 C CNN
	1    3850 7550
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small_US R8
U 1 1 609CD1DD
P 3150 4550
F 0 "R8" V 3200 4750 50  0000 R CNN
F 1 "100K" V 3200 4450 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P2.54mm_Vertical" H 3150 4550 50  0001 C CNN
F 3 "~" H 3150 4550 50  0001 C CNN
	1    3150 4550
	0    -1   -1   0   
$EndComp
Connection ~ 3650 3900
$Comp
L Device:C_Small C6
U 1 1 60A79117
P 4550 7300
F 0 "C6" H 4350 7350 50  0000 L CNN
F 1 "100nF" H 4300 7200 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 4550 7300 50  0001 C CNN
F 3 "~" H 4550 7300 50  0001 C CNN
	1    4550 7300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 7200 4550 6950
Wire Wire Line
	4550 6950 4900 6950
Wire Wire Line
	4900 6950 4900 7000
Wire Wire Line
	4900 7600 4900 7700
Wire Wire Line
	4900 7700 4550 7700
Wire Wire Line
	4550 7700 4550 7400
$Comp
L power:GNDREF #PWR015
U 1 1 60A8E8B6
P 4900 7750
F 0 "#PWR015" H 4900 7500 50  0001 C CNN
F 1 "GNDREF" H 5150 7475 50  0001 C CNN
F 2 "" H 4900 7750 50  0001 C CNN
F 3 "" H 4900 7750 50  0001 C CNN
	1    4900 7750
	-1   0    0    -1  
$EndComp
$Comp
L power:+5V #PWR08
U 1 1 60A8F147
P 4900 6850
F 0 "#PWR08" H 4900 6700 50  0001 C CNN
F 1 "+5V" H 4915 7023 50  0000 C CNN
F 2 "" H 4900 6850 50  0001 C CNN
F 3 "" H 4900 6850 50  0001 C CNN
	1    4900 6850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 7750 4900 7700
Connection ~ 4900 7700
Wire Wire Line
	4900 6850 4900 6950
Connection ~ 4900 6950
$Comp
L Connector_Generic:Conn_01x02 J3
U 1 1 60B15B3A
P 5250 3900
F 0 "J3" H 5200 3700 50  0000 L CNN
F 1 "Conn_01x02" H 5330 3801 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 5250 3900 50  0001 C CNN
F 3 "~" H 5250 3900 50  0001 C CNN
	1    5250 3900
	1    0    0    -1  
$EndComp
Text Notes 5350 4000 0    50   ~ 0
Output\n
$Comp
L power:GNDREF #PWR04
U 1 1 60B65B53
P 5000 4100
F 0 "#PWR04" H 5000 3850 50  0001 C CNN
F 1 "GNDREF" H 5250 3825 50  0001 C CNN
F 2 "" H 5000 4100 50  0001 C CNN
F 3 "" H 5000 4100 50  0001 C CNN
	1    5000 4100
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5000 4100 5000 4000
Wire Wire Line
	5000 4000 5050 4000
$Comp
L Device:R_Small_US R6
U 1 1 60B708A4
P 4000 3900
F 0 "R6" V 4050 4100 50  0000 R CNN
F 1 "100r" V 4050 3800 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P2.54mm_Vertical" H 4000 3900 50  0001 C CNN
F 3 "~" H 4000 3900 50  0001 C CNN
	1    4000 3900
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint TP3
U 1 1 60BEC7C5
P 3850 7450
F 0 "TP3" V 3900 7500 50  0000 C CNN
F 1 "TestPoint" V 3954 7522 50  0001 C CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 4050 7450 50  0001 C CNN
F 3 "~" H 4050 7450 50  0001 C CNN
	1    3850 7450
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint TP2
U 1 1 60BF65EF
P 3850 7350
F 0 "TP2" V 3900 7400 50  0000 C CNN
F 1 "TestPoint" V 3954 7422 50  0001 C CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 4050 7350 50  0001 C CNN
F 3 "~" H 4050 7350 50  0001 C CNN
	1    3850 7350
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint TP1
U 1 1 60BF65F9
P 3850 7250
F 0 "TP1" V 3900 7300 50  0000 C CNN
F 1 "TestPoint" V 3954 7322 50  0001 C CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 4050 7250 50  0001 C CNN
F 3 "~" H 4050 7250 50  0001 C CNN
	1    3850 7250
	0    -1   -1   0   
$EndComp
Text Notes 3550 7850 0    50   ~ 0
Test Points
$Comp
L power:GNDREF #PWR013
U 1 1 60C02522
P 4000 7600
F 0 "#PWR013" H 4000 7350 50  0001 C CNN
F 1 "GNDREF" H 4250 7325 50  0001 C CNN
F 2 "" H 4000 7600 50  0001 C CNN
F 3 "" H 4000 7600 50  0001 C CNN
	1    4000 7600
	-1   0    0    -1  
$EndComp
$Comp
L power:+5V #PWR010
U 1 1 60C02B4B
P 4000 7200
F 0 "#PWR010" H 4000 7050 50  0001 C CNN
F 1 "+5V" H 4015 7373 50  0000 C CNN
F 2 "" H 4000 7200 50  0001 C CNN
F 3 "" H 4000 7200 50  0001 C CNN
	1    4000 7200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 7550 4000 7550
Wire Wire Line
	4000 7550 4000 7600
Wire Wire Line
	3850 7250 4000 7250
Wire Wire Line
	4000 7250 4000 7200
Wire Wire Line
	3850 7350 4150 7350
Wire Wire Line
	3850 7450 4150 7450
Text Label 4050 7350 0    50   ~ 0
In
Text Label 4000 7450 0    50   ~ 0
Out
Wire Wire Line
	4600 3900 5050 3900
Wire Wire Line
	4100 3900 4400 3900
Text Notes 2050 7900 0    50   ~ 0
Op Amp Bias\n1.5V\n
$Comp
L power:+5V #PWR09
U 1 1 60D21357
P 1500 7150
F 0 "#PWR09" H 1500 7000 50  0001 C CNN
F 1 "+5V" H 1515 7323 50  0000 C CNN
F 2 "" H 1500 7150 50  0001 C CNN
F 3 "" H 1500 7150 50  0001 C CNN
	1    1500 7150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 7150 1500 7225
Connection ~ 1500 7225
Wire Wire Line
	1500 7225 1500 7325
Text Notes 1500 7400 0    50   ~ 0
+\n
Text Notes 2950 4250 0    50   ~ 0
Twin T 
$Comp
L Device:C_Small C4
U 1 1 60C52375
P 1950 4000
F 0 "C4" V 1900 3800 50  0000 L CNN
F 1 "680nF" V 1900 4100 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 1950 4000 50  0001 C CNN
F 3 "~" H 1950 4000 50  0001 C CNN
	1    1950 4000
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J2
U 1 1 60C631B2
P 1400 4000
F 0 "J2" H 1350 3800 50  0000 L CNN
F 1 "Conn_01x02" H 1480 3901 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 1400 4000 50  0001 C CNN
F 3 "~" H 1400 4000 50  0001 C CNN
	1    1400 4000
	-1   0    0    -1  
$EndComp
Text Notes 1300 4100 2    50   ~ 0
Input\n
$Comp
L power:GNDREF #PWR03
U 1 1 60C633BD
P 1650 4200
F 0 "#PWR03" H 1650 3950 50  0001 C CNN
F 1 "GNDREF" H 1900 3925 50  0001 C CNN
F 2 "" H 1650 4200 50  0001 C CNN
F 3 "" H 1650 4200 50  0001 C CNN
	1    1650 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 4200 1650 4100
Wire Wire Line
	1650 4100 1600 4100
Wire Wire Line
	1850 4000 1600 4000
Wire Wire Line
	2050 4000 2300 4000
$Comp
L Device:C_Small C2
U 1 1 60D1E68B
P 2750 2400
F 0 "C2" V 2700 2200 50  0000 L CNN
F 1 "10n" V 2700 2500 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 2750 2400 50  0001 C CNN
F 3 "~" H 2750 2400 50  0001 C CNN
	1    2750 2400
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R4
U 1 1 60D1EFDD
P 3050 2600
F 0 "R4" H 2950 2650 50  0000 R CNN
F 1 "680" H 3000 2550 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P2.54mm_Vertical" H 3050 2600 50  0001 C CNN
F 3 "~" H 3050 2600 50  0001 C CNN
	1    3050 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT_US R5
U 1 1 60D2214B
P 3050 2900
F 0 "R5" H 2950 2950 50  0000 R CNN
F 1 "10K" H 3000 2850 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 3050 2900 50  0001 C CNN
F 3 "~" H 3050 2900 50  0001 C CNN
	1    3050 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C3
U 1 1 60D4EDCD
P 3350 2400
F 0 "C3" V 3300 2200 50  0000 L CNN
F 1 "22n" V 3300 2500 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 3350 2400 50  0001 C CNN
F 3 "~" H 3350 2400 50  0001 C CNN
	1    3350 2400
	0    1    1    0   
$EndComp
Wire Wire Line
	3050 3100 3050 3050
Wire Wire Line
	3050 2750 3050 2700
Wire Wire Line
	3250 2400 3050 2400
Wire Wire Line
	3050 2500 3050 2400
Connection ~ 3050 2400
Wire Wire Line
	3050 2400 2850 2400
Wire Wire Line
	3450 2400 3650 2400
Wire Wire Line
	2650 2400 2450 2400
Wire Wire Line
	3200 2900 3200 3100
Wire Wire Line
	3200 3100 3050 3100
Connection ~ 3050 3100
$Comp
L Connector_Generic:Conn_01x03 J1
U 1 1 60D6F98F
P 4500 2300
F 0 "J1" V 4500 2450 50  0000 L CNN
F 1 "Conn_01x03" V 4463 2480 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 4500 2300 50  0001 C CNN
F 3 "~" H 4500 2300 50  0001 C CNN
	1    4500 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R3
U 1 1 60D70F18
P 3050 1950
F 0 "R3" H 2950 2000 50  0000 R CNN
F 1 "180K" H 2950 1900 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P2.54mm_Vertical" H 3050 1950 50  0001 C CNN
F 3 "~" H 3050 1950 50  0001 C CNN
	1    3050 1950
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C1
U 1 1 60D71901
P 3050 1700
F 0 "C1" H 3200 1650 50  0000 L CNN
F 1 "6n8" H 3150 1750 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 3050 1700 50  0001 C CNN
F 3 "~" H 3050 1700 50  0001 C CNN
	1    3050 1700
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small_US R1
U 1 1 60D72A08
P 2750 1500
F 0 "R1" V 2800 1700 50  0000 R CNN
F 1 "18K" V 2800 1400 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P2.54mm_Vertical" H 2750 1500 50  0001 C CNN
F 3 "~" H 2750 1500 50  0001 C CNN
	1    2750 1500
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small_US R2
U 1 1 60D7335E
P 3350 1500
F 0 "R2" V 3400 1700 50  0000 R CNN
F 1 "18K" V 3400 1400 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P2.54mm_Vertical" H 3350 1500 50  0001 C CNN
F 3 "~" H 3350 1500 50  0001 C CNN
	1    3350 1500
	0    -1   -1   0   
$EndComp
Text Notes 4650 2450 1    50   ~ 0
Gnd\n
Text Notes 4650 2250 1    50   ~ 0
Ext.
$Comp
L power:GNDREF #PWR01
U 1 1 60D8EE0D
P 4250 2600
F 0 "#PWR01" H 4250 2350 50  0001 C CNN
F 1 "GNDREF" H 4500 2325 50  0001 C CNN
F 2 "" H 4250 2600 50  0001 C CNN
F 3 "" H 4250 2600 50  0001 C CNN
	1    4250 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 2400 4250 2400
Wire Wire Line
	4250 2400 4250 2600
Wire Wire Line
	3050 1850 3050 1800
Wire Wire Line
	3050 1600 3050 1500
Wire Wire Line
	3050 1500 3250 1500
Wire Wire Line
	2850 1500 3050 1500
Connection ~ 3050 1500
Wire Wire Line
	3450 1500 3650 1500
Wire Wire Line
	2650 1500 2450 1500
Wire Wire Line
	2450 1500 2450 2400
Wire Wire Line
	3650 1500 3650 2400
$Comp
L power:GNDREF #PWR06
U 1 1 60DC6FB5
P 3650 4900
F 0 "#PWR06" H 3650 4650 50  0001 C CNN
F 1 "GNDREF" H 3900 4625 50  0001 C CNN
F 2 "" H 3650 4900 50  0001 C CNN
F 3 "" H 3650 4900 50  0001 C CNN
	1    3650 4900
	-1   0    0    -1  
$EndComp
Connection ~ 2450 3800
Wire Wire Line
	3050 4550 2450 4550
Wire Wire Line
	2450 3800 2900 3800
Wire Wire Line
	2450 4550 2450 3800
$Comp
L Device:C_Small C5
U 1 1 60DDF054
P 4500 3900
F 0 "C5" V 4450 3700 50  0000 L CNN
F 1 "680nF" V 4450 4000 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 4500 3900 50  0001 C CNN
F 3 "~" H 4500 3900 50  0001 C CNN
	1    4500 3900
	0    1    1    0   
$EndComp
Wire Wire Line
	3650 3900 3900 3900
$Comp
L Device:R_Small_US R11
U 1 1 60E04A49
P 1900 3550
F 0 "R11" V 2100 3600 50  0000 R CNN
F 1 "1M" V 2000 3600 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P2.54mm_Vertical" H 1900 3550 50  0001 C CNN
F 3 "~" H 1900 3550 50  0001 C CNN
	1    1900 3550
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_POT_US R9
U 1 1 60E35D6C
P 3650 4550
F 0 "R9" H 3582 4504 50  0000 R CNN
F 1 "10K" H 3582 4595 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Vishay_T73YP_Vertical" H 3650 4550 50  0001 C CNN
F 3 "~" H 3650 4550 50  0001 C CNN
	1    3650 4550
	-1   0    0    1   
$EndComp
Wire Wire Line
	3650 3900 3650 4400
Wire Wire Line
	3650 4700 3650 4900
Wire Wire Line
	3500 4550 3250 4550
Text Notes 3300 2950 0    50   ~ 0
Freq.\n
Text Notes 3900 4550 0    50   ~ 0
Q Adj.
Text Label 1600 4000 0    50   ~ 0
In
Text Label 4950 3900 0    50   ~ 0
Out
$Comp
L Connector_Generic:Conn_01x03 J5
U 1 1 60ED43C1
P 1200 5600
F 0 "J5" V 1200 5750 50  0000 L CNN
F 1 "Conn_01x03" V 1163 5780 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 1200 5600 50  0001 C CNN
F 3 "~" H 1200 5600 50  0001 C CNN
	1    1200 5600
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3550 5650 3850 5650
Wire Wire Line
	2950 5750 2900 5750
Wire Wire Line
	2550 5550 2950 5550
Text Label 3650 5650 0    50   ~ 0
Vout
Text Label 2600 5550 0    50   ~ 0
Vin-
Text Label 2600 5750 0    50   ~ 0
Vin+
Wire Wire Line
	1400 5500 1700 5500
Text Label 1500 5600 0    50   ~ 0
Vin-
Wire Wire Line
	1700 5600 1400 5600
Text Label 1500 5700 0    50   ~ 0
Vin+
Wire Wire Line
	1400 5700 1700 5700
Text Label 1500 5500 0    50   ~ 0
Vout
Wire Wire Line
	2300 7200 2850 7200
Text Label 1550 3550 0    50   ~ 0
Vbias
Wire Wire Line
	1500 3550 1800 3550
Wire Wire Line
	2000 3550 2300 3550
Wire Wire Line
	2300 3550 2300 4000
Wire Wire Line
	2300 4000 2900 4000
$Comp
L Device:R_Small_US R13
U 1 1 60FFA7F7
P 2700 6000
F 0 "R13" V 2800 6050 50  0000 R CNN
F 1 "1M" V 2600 6050 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P2.54mm_Vertical" H 2700 6000 50  0001 C CNN
F 3 "~" H 2700 6000 50  0001 C CNN
	1    2700 6000
	0    -1   -1   0   
$EndComp
Text Label 2350 6000 0    50   ~ 0
Vbias
Wire Wire Line
	2300 6000 2600 6000
Wire Wire Line
	2800 6000 2900 6000
Wire Wire Line
	2900 6000 2900 5750
Connection ~ 2900 5750
Wire Wire Line
	2900 5750 2550 5750
Text Notes 1100 5650 2    50   ~ 0
Spare \nOp Amp
Text Notes 1700 6000 2    50   ~ 0
Jumper Vout to\nVin- when unused
Connection ~ 2300 4000
Wire Wire Line
	4000 2200 4300 2200
Connection ~ 2450 2400
Connection ~ 3650 2400
Wire Wire Line
	3650 2400 3650 3900
Wire Wire Line
	2450 2400 2450 3800
Wire Wire Line
	3800 2300 3800 2150
Wire Wire Line
	3800 2150 3050 2150
Wire Wire Line
	3050 2050 3050 2150
Wire Wire Line
	3800 2300 4300 2300
Wire Wire Line
	3050 3250 3800 3250
Wire Wire Line
	3800 3250 3800 2300
Wire Wire Line
	3050 3100 3050 3250
Connection ~ 3800 2300
Text Label 4000 2200 0    50   ~ 0
Ext.Use
Text Notes 4750 2400 0    50   ~ 0
Optional T \ncommon node termination\nGND or externally connected
Wire Wire Line
	4300 2200 4300 2300
Connection ~ 4300 2200
Connection ~ 4300 2300
$EndSCHEMATC
