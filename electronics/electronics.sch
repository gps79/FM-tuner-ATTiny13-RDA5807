EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Pocket FM tuner"
Date "2024-08-31"
Rev "1.0"
Comp "Grzegorz Pietrusiak"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L MCU_Microchip_ATtiny:ATtiny13A-SU U1
U 1 1 66D0FA55
P 5900 4600
F 0 "U1" H 5371 4646 50  0000 R CNN
F 1 "ATtiny13A-SU" H 6000 4750 50  0000 R CNN
F 2 "Package_SO:SOIJ-8_5.3x5.3mm_P1.27mm" H 5900 4600 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/doc8126.pdf" H 5900 4600 50  0001 C CNN
	1    5900 4600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 66D11074
P 4550 4400
F 0 "C1" H 4665 4446 50  0000 L CNN
F 1 "100nF" H 4665 4355 50  0000 L CNN
F 2 "" H 4588 4250 50  0001 C CNN
F 3 "~" H 4550 4400 50  0001 C CNN
	1    4550 4400
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C3
U 1 1 66D119D5
P 9000 4650
F 0 "C3" V 9255 4650 50  0000 C CNN
F 1 "470uF/6.3V" V 9164 4650 50  0000 C CNN
F 2 "" H 9038 4500 50  0001 C CNN
F 3 "~" H 9000 4650 50  0001 C CNN
	1    9000 4650
	0    -1   -1   0   
$EndComp
$Comp
L Device:CP C4
U 1 1 66D12709
P 9050 5050
F 0 "C4" V 9305 5050 50  0000 C CNN
F 1 "470uF/6.3V" V 9214 5050 50  0000 C CNN
F 2 "" H 9088 4900 50  0001 C CNN
F 3 "~" H 9050 5050 50  0001 C CNN
	1    9050 5050
	0    -1   -1   0   
$EndComp
$Comp
L Device:Ferrite_Bead FB1
U 1 1 66D13044
P 9400 4650
F 0 "FB1" V 9674 4650 50  0000 C CNN
F 1 "Ferrite_Bead 1.8K@100MHz" V 9800 4650 50  0000 C CNN
F 2 "" V 9330 4650 50  0001 C CNN
F 3 "~" H 9400 4650 50  0001 C CNN
	1    9400 4650
	0    -1   -1   0   
$EndComp
$Comp
L Device:Ferrite_Bead FB2
U 1 1 66D137F1
P 9450 5050
F 0 "FB2" V 9300 5050 50  0000 C CNN
F 1 "Ferrite_Bead 1.8K@100MHz" V 9200 5050 50  0000 C CNN
F 2 "" V 9380 5050 50  0001 C CNN
F 3 "~" H 9450 5050 50  0001 C CNN
	1    9450 5050
	0    -1   -1   0   
$EndComp
$Comp
L Connector:AudioJack3 J1
U 1 1 66D14BEE
P 10450 4200
F 0 "J1" H 10170 4133 50  0000 R CNN
F 1 "AudioJack" H 10170 4224 50  0000 R CNN
F 2 "" H 10450 4200 50  0001 C CNN
F 3 "~" H 10450 4200 50  0001 C CNN
	1    10450 4200
	-1   0    0    1   
$EndComp
$Comp
L Device:L L1
U 1 1 66D1531B
P 10250 4950
F 0 "L1" H 10302 4996 50  0000 L CNN
F 1 "100nH" H 10302 4905 50  0000 L CNN
F 2 "" H 10250 4950 50  0001 C CNN
F 3 "~" H 10250 4950 50  0001 C CNN
	1    10250 4950
	1    0    0    -1  
$EndComp
$Comp
L Device:Battery B1
U 1 1 66D192BB
P 1650 4000
F 0 "B1" H 1758 4046 50  0000 L CNN
F 1 "3V" H 1758 3955 50  0000 L CNN
F 2 "" V 1650 4060 50  0001 C CNN
F 3 "~" V 1650 4060 50  0001 C CNN
	1    1650 4000
	1    0    0    -1  
$EndComp
$Comp
L RDA5807M_module:RDA5807M U2
U 1 1 66D1AE7C
P 7900 4550
F 0 "U2" H 7950 5047 60  0000 C CNN
F 1 "RDA5807M" H 7950 4941 60  0000 C CNN
F 2 "" H 8050 4550 60  0000 C CNN
F 3 "" H 8050 4550 60  0000 C CNN
	1    7900 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	8400 4500 8750 4500
Wire Wire Line
	8400 4600 8650 4600
Wire Wire Line
	8650 4600 8650 5050
Wire Wire Line
	8650 5050 8900 5050
Wire Wire Line
	9150 4650 9250 4650
Wire Wire Line
	9200 5050 9300 5050
Wire Wire Line
	9600 5050 9800 5050
Wire Wire Line
	10250 4300 10250 4800
Wire Wire Line
	8450 4700 8400 4700
Connection ~ 5900 5350
Wire Wire Line
	1650 3700 1650 3800
Wire Wire Line
	6500 4600 6550 4600
Wire Wire Line
	6650 3950 6650 4700
Connection ~ 3500 3850
Wire Wire Line
	3500 3700 3500 3850
$Comp
L Device:R R4
U 1 1 66D0E82A
P 3500 4600
F 0 "R4" H 3570 4646 50  0000 L CNN
F 1 "10KOhm" H 3570 4555 50  0000 L CNN
F 2 "" V 3430 4600 50  0001 C CNN
F 3 "~" H 3500 4600 50  0001 C CNN
	1    3500 4600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 66D0DAF4
P 3500 3550
F 0 "R2" H 3570 3596 50  0000 L CNN
F 1 "18KOhm" H 3570 3505 50  0000 L CNN
F 2 "" V 3430 3550 50  0001 C CNN
F 3 "~" H 3500 3550 50  0001 C CNN
	1    3500 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 3700 2350 3950
Connection ~ 2350 3950
$Comp
L Device:R R3
U 1 1 66D0E2BE
P 2350 4600
F 0 "R3" H 2420 4646 50  0000 L CNN
F 1 "10KOhm" H 2420 4555 50  0000 L CNN
F 2 "" V 2280 4600 50  0001 C CNN
F 3 "~" H 2350 4600 50  0001 C CNN
	1    2350 4600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 66D0C658
P 2350 3550
F 0 "R1" H 2420 3596 50  0000 L CNN
F 1 "18KOhm" H 2420 3505 50  0000 L CNN
F 2 "" V 2280 3550 50  0001 C CNN
F 3 "~" H 2350 3550 50  0001 C CNN
	1    2350 3550
	1    0    0    -1  
$EndComp
Connection ~ 2900 3950
Wire Wire Line
	2350 3950 2900 3950
Connection ~ 4100 3850
Wire Wire Line
	3500 3850 4100 3850
Wire Wire Line
	6500 4400 7150 4400
Wire Wire Line
	6500 4500 7050 4500
Wire Wire Line
	2900 3300 2900 3950
Wire Wire Line
	4100 3850 4100 3300
Wire Wire Line
	4100 2550 3500 2550
Connection ~ 4100 2550
Wire Wire Line
	4100 2900 4100 2550
Wire Wire Line
	3500 2550 2900 2550
Connection ~ 3500 2550
Wire Wire Line
	3500 2900 3500 2550
Wire Wire Line
	2900 2550 2350 2550
Connection ~ 2900 2550
Wire Wire Line
	2900 2900 2900 2550
Wire Wire Line
	2350 2550 1650 2550
Connection ~ 2350 2550
Wire Wire Line
	2350 2900 2350 2550
Wire Wire Line
	2350 3300 2350 3400
Wire Wire Line
	3500 3300 3500 3400
Connection ~ 4550 2550
Wire Wire Line
	1650 2550 1650 3300
Wire Wire Line
	4550 2550 4100 2550
Wire Wire Line
	7450 2550 7450 3000
Wire Wire Line
	7150 2550 7150 3000
$Comp
L Device:R R7
U 1 1 66D3AFB2
P 7450 3150
F 0 "R7" H 7520 3196 50  0000 L CNN
F 1 "10KOhm" H 7520 3105 50  0000 L CNN
F 2 "" V 7380 3150 50  0001 C CNN
F 3 "~" H 7450 3150 50  0001 C CNN
	1    7450 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 66D3A208
P 7150 3150
F 0 "R6" H 7000 3300 50  0000 L CNN
F 1 "10KOhm" H 7150 3300 50  0000 L CNN
F 2 "" V 7080 3150 50  0001 C CNN
F 3 "~" H 7150 3150 50  0001 C CNN
	1    7150 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 3000 6750 2550
$Comp
L Switch:SW_SPST SW1
U 1 1 66D1BF5B
P 1650 3500
F 0 "SW1" V 1696 3412 50  0000 R CNN
F 1 "SW_SPST" V 1605 3412 50  0000 R CNN
F 2 "" H 1650 3500 50  0001 C CNN
F 3 "~" H 1650 3500 50  0001 C CNN
	1    1650 3500
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_MEC_5E SW2
U 1 1 66D18272
P 2250 3100
F 0 "SW2" V 2204 3348 50  0000 L CNN
F 1 "Vol+" V 2000 3300 50  0000 L CNN
F 2 "" H 2250 3400 50  0001 C CNN
F 3 "http://www.apem.com/int/index.php?controller=attachment&id_attachment=1371" H 2250 3400 50  0001 C CNN
	1    2250 3100
	0    1    1    0   
$EndComp
$Comp
L Switch:SW_MEC_5E SW5
U 1 1 66D179A7
P 4000 3100
F 0 "SW5" V 3954 3348 50  0000 L CNN
F 1 "Tune down" V 3750 3250 50  0000 L CNN
F 2 "" H 4000 3400 50  0001 C CNN
F 3 "http://www.apem.com/int/index.php?controller=attachment&id_attachment=1371" H 4000 3400 50  0001 C CNN
	1    4000 3100
	0    1    1    0   
$EndComp
$Comp
L Switch:SW_MEC_5E SW4
U 1 1 66D1702A
P 3400 3100
F 0 "SW4" V 3354 3348 50  0000 L CNN
F 1 "Vol-" V 3150 3300 50  0000 L CNN
F 2 "" H 3400 3400 50  0001 C CNN
F 3 "http://www.apem.com/int/index.php?controller=attachment&id_attachment=1371" H 3400 3400 50  0001 C CNN
	1    3400 3100
	0    1    1    0   
$EndComp
$Comp
L Switch:SW_MEC_5E SW3
U 1 1 66D15F02
P 2800 3100
F 0 "SW3" V 2754 3348 50  0000 L CNN
F 1 "Tune up" V 2550 3300 50  0000 L CNN
F 2 "" H 2800 3400 50  0001 C CNN
F 3 "http://www.apem.com/int/index.php?controller=attachment&id_attachment=1371" H 2800 3400 50  0001 C CNN
	1    2800 3100
	0    1    1    0   
$EndComp
$Comp
L Device:R R5
U 1 1 66D0EE4C
P 6750 3150
F 0 "R5" H 6550 3200 50  0000 L CNN
F 1 "10KOhm" H 6400 3100 50  0000 L CNN
F 2 "" V 6680 3150 50  0001 C CNN
F 3 "~" H 6750 3150 50  0001 C CNN
	1    6750 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 5350 2350 5350
Wire Wire Line
	4550 2550 5900 2550
Wire Wire Line
	7450 3300 7450 4300
Wire Wire Line
	7150 3300 7150 4400
Wire Wire Line
	6750 3300 6750 4800
Wire Wire Line
	5900 2550 5900 4000
Connection ~ 5900 2550
Connection ~ 4550 5350
Wire Wire Line
	4550 5350 5900 5350
Connection ~ 3500 5350
Wire Wire Line
	3500 5350 4550 5350
Connection ~ 2350 5350
Wire Wire Line
	2350 5350 3500 5350
Wire Wire Line
	1650 4200 1650 5350
Wire Wire Line
	4100 3850 6550 3850
Wire Wire Line
	6550 3850 6550 4600
Wire Wire Line
	3500 4750 3500 5350
Wire Wire Line
	2350 4750 2350 5350
Wire Wire Line
	4550 2550 4550 4250
Wire Wire Line
	4550 4550 4550 5350
Wire Wire Line
	3500 3850 3500 4450
Wire Wire Line
	2350 3950 2350 4450
Connection ~ 6750 2550
Wire Wire Line
	5900 2550 6750 2550
Connection ~ 6950 2550
Wire Wire Line
	6950 2550 6750 2550
Wire Wire Line
	6950 2550 7150 2550
Wire Wire Line
	6500 4800 6750 4800
Wire Wire Line
	6500 4700 6650 4700
Wire Wire Line
	2900 3950 6650 3950
Wire Wire Line
	5900 5350 8450 5350
Wire Wire Line
	6950 2550 6950 4700
Wire Wire Line
	6950 4700 7450 4700
Wire Wire Line
	7500 4300 7450 4300
Wire Wire Line
	7050 4300 7050 4500
Connection ~ 7150 2550
Connection ~ 7150 4400
Wire Wire Line
	7150 2550 7450 2550
Wire Wire Line
	7150 4400 7500 4400
Connection ~ 7450 4300
Wire Wire Line
	7450 4300 7050 4300
Wire Wire Line
	10250 5100 10250 5350
NoConn ~ 6500 4300
NoConn ~ 7500 4500
NoConn ~ 7500 4600
NoConn ~ 8400 4400
Wire Wire Line
	8450 4700 8450 5050
Connection ~ 8450 5350
Wire Wire Line
	8450 5350 10000 5350
Wire Wire Line
	5900 5200 5900 5350
Wire Wire Line
	2250 2900 2350 2900
Connection ~ 2350 2900
Wire Wire Line
	2250 3300 2350 3300
Connection ~ 2350 3300
Wire Wire Line
	2800 3300 2900 3300
Connection ~ 2900 3300
Wire Wire Line
	3400 3300 3500 3300
Connection ~ 3500 3300
Wire Wire Line
	4000 3300 4100 3300
Connection ~ 4100 3300
Wire Wire Line
	4000 2900 4100 2900
Connection ~ 4100 2900
Wire Wire Line
	3400 2900 3500 2900
Connection ~ 3500 2900
Wire Wire Line
	2800 2900 2900 2900
Connection ~ 2900 2900
Wire Wire Line
	9700 4200 9700 4650
Wire Wire Line
	8850 4650 8750 4650
Wire Wire Line
	8750 4500 8750 4650
$Comp
L Device:C C2
U 1 1 66D6D19C
P 7950 5050
F 0 "C2" V 8202 5050 50  0000 C CNN
F 1 "22nF" V 8111 5050 50  0000 C CNN
F 2 "" H 7988 4900 50  0001 C CNN
F 3 "~" H 7950 5050 50  0001 C CNN
	1    7950 5050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7450 4700 7450 5050
Wire Wire Line
	7450 5050 7800 5050
Connection ~ 7450 4700
Wire Wire Line
	7450 4700 7500 4700
Wire Wire Line
	8100 5050 8450 5050
Connection ~ 8450 5050
Wire Wire Line
	8450 5050 8450 5350
$Comp
L Device:C C5
U 1 1 66D7AA28
P 10000 4950
F 0 "C5" H 10050 5150 50  0000 L CNN
F 1 "24pF" H 10050 5050 50  0000 L CNN
F 2 "" H 10038 4800 50  0001 C CNN
F 3 "~" H 10000 4950 50  0001 C CNN
	1    10000 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	8400 4300 10000 4300
Connection ~ 10250 4300
Wire Wire Line
	10000 4800 10000 4300
Connection ~ 10000 4300
Wire Wire Line
	10000 4300 10250 4300
Wire Wire Line
	10000 5100 10000 5350
Wire Wire Line
	10000 5350 10250 5350
Connection ~ 10000 5350
Wire Wire Line
	9700 4650 9550 4650
Wire Wire Line
	9800 4100 10250 4100
Wire Wire Line
	9800 4100 9800 5050
Wire Wire Line
	9700 4200 10250 4200
$EndSCHEMATC
