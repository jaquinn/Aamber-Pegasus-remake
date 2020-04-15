EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A2 23386 16535
encoding utf-8
Sheet 3 9
Title "CPU"
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Label 14100 5350 2    50   ~ 0
~SEL
Text Label 13900 5250 2    50   ~ 0
~R-W
Text Label 9850 4300 3    50   ~ 0
~RESET
Text Label 10050 8100 2    50   ~ 0
~IRQ
Text Label 10050 8600 2    50   ~ 0
~FIRQ
Text Label 10050 9100 2    50   ~ 0
~DMA
Text Label 10050 9600 2    50   ~ 0
~H
Text Label 10300 11350 2    50   ~ 0
R-W
Text Label 10300 11200 2    50   ~ 0
E
Text Label 10300 10100 2    50   ~ 0
A8-A15
$Comp
L Device:R R5
U 1 1 63124031
P 7400 7550
F 0 "R5" H 7330 7504 50  0000 R CNN
F 1 "100k" H 7330 7595 50  0000 R CNN
F 2 "" V 7330 7550 50  0001 C CNN
F 3 "~" H 7400 7550 50  0001 C CNN
	1    7400 7550
	-1   0    0    1   
$EndComp
$Comp
L pspice:DIODE D3
U 1 1 63124037
P 6900 7550
F 0 "D3" V 6946 7422 50  0000 R CNN
F 1 "IN4148" V 6855 7422 50  0000 R CNN
F 2 "" H 6900 7550 50  0001 C CNN
F 3 "~" H 6900 7550 50  0001 C CNN
	1    6900 7550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7400 7150 6900 7150
Wire Wire Line
	6900 7150 6900 7350
Wire Wire Line
	7400 7400 7400 7150
Wire Wire Line
	7400 7150 7400 6900
Connection ~ 7400 7150
$Comp
L power:+5V #PWR?
U 1 1 63124042
P 7400 6900
F 0 "#PWR?" H 7400 6750 50  0001 C CNN
F 1 "+5V" H 7415 7028 50  0000 L CNN
F 2 "" H 7400 6900 50  0001 C CNN
F 3 "" H 7400 6900 50  0001 C CNN
	1    7400 6900
	1    0    0    -1  
$EndComp
Wire Wire Line
	8800 4750 8500 4750
Wire Wire Line
	7900 4750 7400 4750
$Comp
L Device:R R6
U 1 1 6312404A
P 7400 4300
F 0 "R6" H 7330 4254 50  0000 R CNN
F 1 "1m" H 7330 4345 50  0000 R CNN
F 2 "" V 7330 4300 50  0001 C CNN
F 3 "~" H 7400 4300 50  0001 C CNN
	1    7400 4300
	-1   0    0    1   
$EndComp
$Comp
L Device:C C4
U 1 1 63124050
P 7400 5100
F 0 "C4" H 7285 5054 50  0000 R CNN
F 1 "1uf 35v tantalum" H 7285 5145 50  0000 R CNN
F 2 "" H 7438 4950 50  0001 C CNN
F 3 "~" H 7400 5100 50  0001 C CNN
	1    7400 5100
	-1   0    0    1   
$EndComp
$Comp
L pspice:DIODE D4
U 1 1 63124056
P 6900 4300
F 0 "D4" V 6946 4172 50  0000 R CNN
F 1 "IN4148" V 6855 4172 50  0000 R CNN
F 2 "" H 6900 4300 50  0001 C CNN
F 3 "~" H 6900 4300 50  0001 C CNN
	1    6900 4300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7400 4750 7400 4450
Wire Wire Line
	7400 4750 7400 4950
Connection ~ 7400 4750
Wire Wire Line
	7400 3900 6900 3900
Wire Wire Line
	6900 3900 6900 4100
Wire Wire Line
	7400 4750 6900 4750
Wire Wire Line
	6900 4500 6900 4750
Wire Wire Line
	7400 4150 7400 3900
Wire Wire Line
	7400 3900 7400 3650
Connection ~ 7400 3900
$Comp
L power:GND #PWR?
U 1 1 63124066
P 7400 5500
F 0 "#PWR?" H 7400 5250 50  0001 C CNN
F 1 "GND" H 7405 5372 50  0000 R CNN
F 2 "" H 7400 5500 50  0001 C CNN
F 3 "" H 7400 5500 50  0001 C CNN
	1    7400 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 5250 7400 5500
$Comp
L power:+5V #PWR?
U 1 1 6312406D
P 7400 3650
F 0 "#PWR?" H 7400 3500 50  0001 C CNN
F 1 "+5V" H 7415 3778 50  0000 L CNN
F 2 "" H 7400 3650 50  0001 C CNN
F 3 "" H 7400 3650 50  0001 C CNN
	1    7400 3650
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS14 IC1
U 6 1 63124073
P 8200 4750
F 0 "IC1" H 8200 5067 50  0000 C CNN
F 1 "74LS14" H 8200 4976 50  0000 C CNN
F 2 "" H 8200 4750 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS14" H 8200 4750 50  0001 C CNN
	6    8200 4750
	1    0    0    -1  
$EndComp
Text GLabel 9850 8600 0    50   Input ~ 0
~FIRQ
$Comp
L power:GND #PWR?
U 1 1 6312407A
P 12250 9600
F 0 "#PWR?" H 12250 9350 50  0001 C CNN
F 1 "GND" H 12255 9472 50  0000 R CNN
F 2 "" H 12250 9600 50  0001 C CNN
F 3 "" H 12250 9600 50  0001 C CNN
	1    12250 9600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R9
U 1 1 63124080
P 9950 9800
F 0 "R9" V 9850 9900 50  0000 R CNN
F 1 "1k" V 10050 9900 50  0000 R CNN
F 2 "" V 9880 9800 50  0001 C CNN
F 3 "~" H 9950 9800 50  0001 C CNN
	1    9950 9800
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R11
U 1 1 63124086
P 9950 8300
F 0 "R11" V 10050 8400 50  0000 R CNN
F 1 "1k" V 9850 8400 50  0000 R CNN
F 2 "" V 9880 8300 50  0001 C CNN
F 3 "~" H 9950 8300 50  0001 C CNN
	1    9950 8300
	0    -1   1    0   
$EndComp
$Comp
L Device:R R7
U 1 1 6312408C
P 6300 8000
F 0 "R7" V 6100 8050 50  0000 R CNN
F 1 "1k" V 6200 8050 50  0000 R CNN
F 2 "" V 6230 8000 50  0001 C CNN
F 3 "~" H 6300 8000 50  0001 C CNN
	1    6300 8000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	14700 7900 13750 7900
$Comp
L 74xx:74LS241 IC12
U 1 1 63124093
P 14700 7100
F 0 "IC12" H 14400 7900 50  0000 C CNN
F 1 "74LS241" H 14400 7800 50  0000 C CNN
F 2 "" H 14700 7100 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS241" H 14700 7100 50  0001 C CNN
	1    14700 7100
	1    0    0    -1  
$EndComp
Wire Wire Line
	13750 7500 13750 7900
Connection ~ 13750 7900
$Comp
L power:+5V #PWR?
U 1 1 6312409B
P 12250 6800
F 0 "#PWR?" H 12250 6650 50  0001 C CNN
F 1 "+5V" H 12265 6928 50  0000 L CNN
F 2 "" H 12250 6800 50  0001 C CNN
F 3 "" H 12250 6800 50  0001 C CNN
	1    12250 6800
	1    0    0    -1  
$EndComp
$Comp
L CPU_NXP_6800:MC6809 IC12
U 1 1 631240A1
P 12250 8200
F 0 "IC12" H 12000 9700 50  0000 C CNN
F 1 "MC6809" H 12000 9600 50  0000 C CNN
F 2 "Package_DIP:DIP-40_W15.24mm" H 12250 6700 50  0001 C CNN
F 3 "http://pdf.datasheetcatalog.com/datasheet/motorola/MC68B09S.pdf" H 12250 8200 50  0001 C CNN
	1    12250 8200
	1    0    0    -1  
$EndComp
Wire Wire Line
	9850 7900 11750 7900
Wire Wire Line
	9400 8000 11750 8000
Wire Wire Line
	11750 7500 10650 7500
Wire Wire Line
	11750 7400 10750 7400
Wire Wire Line
	11750 7300 10850 7300
Wire Wire Line
	11750 7200 10950 7200
Wire Wire Line
	10450 7700 11750 7700
Wire Wire Line
	11750 7100 11050 7100
Wire Wire Line
	11100 9100 11750 9100
Wire Wire Line
	11750 7000 11150 7000
Text GLabel 16100 9650 2    50   Output ~ 0
A0-A15
Wire Wire Line
	15150 8700 15550 8700
Wire Wire Line
	15150 8500 15550 8500
Wire Wire Line
	15150 8600 15550 8600
Wire Wire Line
	15150 8800 15550 8800
Wire Wire Line
	15150 8900 15550 8900
Wire Wire Line
	15150 9000 15550 9000
Text Label 15500 9200 2    50   ~ 0
A14
Text Label 15500 9100 2    50   ~ 0
A12
Text Label 15500 9000 2    50   ~ 0
A10
Text Label 15500 8900 2    50   ~ 0
A8
Text Label 15500 8700 2    50   ~ 0
A11
Text Label 15500 8800 2    50   ~ 0
A9
Text Label 15500 8600 2    50   ~ 0
A13
Text Label 15500 8500 2    50   ~ 0
A15
Text Label 15550 7300 2    50   ~ 0
A6
Text Label 15550 7200 2    50   ~ 0
A4
Text Label 15550 7100 2    50   ~ 0
A2
Text Label 15550 7000 2    50   ~ 0
A0
Text Label 15550 6900 2    50   ~ 0
A1
Text Label 15550 6800 2    50   ~ 0
A3
Text Label 15550 6700 2    50   ~ 0
A5
Text Label 15550 6600 2    50   ~ 0
A7
Wire Bus Line
	15650 5500 16300 5500
Text GLabel 16300 5500 2    50   BiDi ~ 0
D0-D7
Text Label 15550 5050 2    50   ~ 0
D8
Text Label 15550 4950 2    50   ~ 0
D7
Text Label 15550 4850 2    50   ~ 0
D5
Text Label 15550 4750 2    50   ~ 0
D4
Text Label 15550 4650 2    50   ~ 0
D3
Text Label 15550 4550 2    50   ~ 0
D2
Text Label 15550 4450 2    50   ~ 0
D1
Text Label 15550 4350 2    50   ~ 0
D0
Text Label 16150 5500 2    50   ~ 0
D0-D7
Wire Wire Line
	15550 5050 15200 5050
Wire Wire Line
	15550 4950 15200 4950
Wire Wire Line
	15550 4850 15200 4850
Wire Wire Line
	15550 4750 15200 4750
Wire Wire Line
	15550 4650 15200 4650
Wire Wire Line
	15550 4550 15200 4550
Wire Wire Line
	15550 4450 15200 4450
Wire Wire Line
	15550 4350 15200 4350
Entry Wire Line
	15550 5050 15650 5150
Entry Wire Line
	15550 4950 15650 5050
Entry Wire Line
	15550 4850 15650 4950
Entry Wire Line
	15550 4750 15650 4850
Entry Wire Line
	15550 4650 15650 4750
Entry Wire Line
	15550 4550 15650 4650
Entry Wire Line
	15550 4450 15650 4550
Entry Wire Line
	15550 4350 15650 4450
Text Label 16000 9650 2    50   ~ 0
A8-A15
Wire Wire Line
	15550 9200 15150 9200
Wire Wire Line
	15550 9100 15150 9100
Entry Wire Line
	15550 9200 15650 9300
Entry Wire Line
	15550 9100 15650 9200
Entry Wire Line
	15550 9000 15650 9100
Entry Wire Line
	15550 8900 15650 9000
Entry Wire Line
	15550 8800 15650 8900
Entry Wire Line
	15550 8700 15650 8800
Entry Wire Line
	15550 8600 15650 8700
Entry Wire Line
	15550 8500 15650 8600
Wire Wire Line
	15550 7300 15200 7300
Wire Wire Line
	15550 7200 15200 7200
Wire Wire Line
	15550 7100 15200 7100
Wire Wire Line
	15550 7000 15200 7000
Wire Wire Line
	15550 6900 15200 6900
Wire Wire Line
	15550 6800 15200 6800
Wire Wire Line
	15550 6700 15200 6700
Wire Wire Line
	15550 6600 15200 6600
Entry Wire Line
	15550 7300 15650 7400
Entry Wire Line
	15550 7200 15650 7300
Entry Wire Line
	15550 7100 15650 7200
Entry Wire Line
	15550 7000 15650 7100
Entry Wire Line
	15550 6900 15650 7000
Entry Wire Line
	15550 6800 15650 6900
Entry Wire Line
	15550 6700 15650 6800
Entry Wire Line
	15550 6600 15650 6700
Wire Wire Line
	9800 8800 9550 8800
Wire Wire Line
	9800 9300 9550 9300
Wire Wire Line
	9800 10300 9550 10300
Wire Wire Line
	9550 8300 9800 8300
Wire Wire Line
	9850 4750 9850 7900
Wire Wire Line
	9850 4750 9400 4750
$Comp
L 74xx:74LS14 IC1
U 5 1 63124105
P 9100 4750
F 0 "IC1" H 9100 5067 50  0000 C CNN
F 1 "74LS14" H 9100 4976 50  0000 C CNN
F 2 "" H 9100 4750 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS14" H 9100 4750 50  0001 C CNN
	5    9100 4750
	1    0    0    -1  
$EndComp
Text GLabel 9850 4250 1    50   BiDi ~ 0
~RESET
Connection ~ 9850 4750
Wire Wire Line
	9850 4250 9850 4750
$Comp
L Switch:SW_Push SW1
U 1 1 6312410E
P 5550 8300
F 0 "SW1" V 5596 8252 50  0000 R CNN
F 1 "RESET SWITCH" V 5505 8252 50  0000 R CNN
F 2 "" H 5550 8500 50  0001 C CNN
F 3 "~" H 5550 8500 50  0001 C CNN
	1    5550 8300
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 63124114
P 9550 8300
F 0 "#PWR?" H 9550 8150 50  0001 C CNN
F 1 "+5V" V 9565 8428 50  0000 L CNN
F 2 "" H 9550 8300 50  0001 C CNN
F 3 "" H 9550 8300 50  0001 C CNN
	1    9550 8300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9800 9800 9550 9800
$Comp
L power:+5V #PWR?
U 1 1 6312411B
P 9550 10300
F 0 "#PWR?" H 9550 10150 50  0001 C CNN
F 1 "+5V" V 9565 10428 50  0000 L CNN
F 2 "" H 9550 10300 50  0001 C CNN
F 3 "" H 9550 10300 50  0001 C CNN
	1    9550 10300
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 63124121
P 9550 9800
F 0 "#PWR?" H 9550 9650 50  0001 C CNN
F 1 "+5V" V 9565 9928 50  0000 L CNN
F 2 "" H 9550 9800 50  0001 C CNN
F 3 "" H 9550 9800 50  0001 C CNN
	1    9550 9800
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 63124127
P 9550 9300
F 0 "#PWR?" H 9550 9150 50  0001 C CNN
F 1 "+5V" V 9565 9428 50  0000 L CNN
F 2 "" H 9550 9300 50  0001 C CNN
F 3 "" H 9550 9300 50  0001 C CNN
	1    9550 9300
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 6312412D
P 9550 8800
F 0 "#PWR?" H 9550 8650 50  0001 C CNN
F 1 "+5V" V 9565 8928 50  0000 L CNN
F 2 "" H 9550 8800 50  0001 C CNN
F 3 "" H 9550 8800 50  0001 C CNN
	1    9550 8800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	14200 5350 13850 5350
Text GLabel 13850 5350 0    50   Input ~ 0
SET
Text GLabel 13650 5250 0    50   Input ~ 0
~R-W
Wire Wire Line
	14200 5250 13650 5250
$Comp
L 74xx:74LS245 IC11
U 1 1 63124137
P 14700 4850
F 0 "IC11" H 14300 5650 50  0000 C CNN
F 1 "74LS245" H 14400 5550 50  0000 C CNN
F 2 "" H 14700 4850 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS245" H 14700 4850 50  0001 C CNN
	1    14700 4850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6312413D
P 14700 5650
F 0 "#PWR?" H 14700 5400 50  0001 C CNN
F 1 "GND" V 14705 5522 50  0000 R CNN
F 2 "" H 14700 5650 50  0001 C CNN
F 3 "" H 14700 5650 50  0001 C CNN
	1    14700 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	11150 4350 14200 4350
$Comp
L power:+5V #PWR?
U 1 1 63124144
P 14700 4050
F 0 "#PWR?" H 14700 3900 50  0001 C CNN
F 1 "+5V" H 14715 4178 50  0000 L CNN
F 2 "" H 14700 4050 50  0001 C CNN
F 3 "" H 14700 4050 50  0001 C CNN
	1    14700 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	11050 4450 14200 4450
Wire Wire Line
	10950 4550 14200 4550
Wire Wire Line
	10850 4650 14200 4650
Wire Wire Line
	10750 4750 14200 4750
Wire Wire Line
	10650 4850 14200 4850
Wire Wire Line
	10550 4950 14200 4950
Wire Wire Line
	10450 5050 14200 5050
$Comp
L 74xx:74LS14 IC1
U 1 1 63124151
P 9100 8000
F 0 "IC1" H 9100 8317 50  0000 C CNN
F 1 "74LS14" H 9100 8226 50  0000 C CNN
F 2 "" H 9100 8000 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS14" H 9100 8000 50  0001 C CNN
	1    9100 8000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 8000 8800 8000
$Comp
L Device:Crystal X1
U 1 1 63124158
P 11800 10300
F 0 "X1" H 11800 10568 50  0000 C CNN
F 1 "4MHz" H 11800 10477 50  0000 C CNN
F 2 "" H 11800 10300 50  0001 C CNN
F 3 "~" H 11800 10300 50  0001 C CNN
	1    11800 10300
	1    0    0    -1  
$EndComp
Wire Wire Line
	11650 10300 11350 10300
Wire Wire Line
	11950 10300 12200 10300
$Comp
L power:GND #PWR?
U 1 1 63124160
P 11350 10750
F 0 "#PWR?" H 11350 10500 50  0001 C CNN
F 1 "GND" H 11350 10600 50  0000 R CNN
F 2 "" H 11350 10750 50  0001 C CNN
F 3 "" H 11350 10750 50  0001 C CNN
	1    11350 10750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 63124166
P 12200 10750
F 0 "#PWR?" H 12200 10500 50  0001 C CNN
F 1 "GND" H 12200 10600 50  0000 R CNN
F 2 "" H 12200 10750 50  0001 C CNN
F 3 "" H 12200 10750 50  0001 C CNN
	1    12200 10750
	1    0    0    -1  
$EndComp
Wire Wire Line
	12200 10300 12200 10450
Wire Wire Line
	11600 9300 11750 9300
Wire Wire Line
	11600 9850 11600 9300
Wire Wire Line
	12200 9850 11600 9850
Connection ~ 12200 10300
Wire Wire Line
	12200 10300 12200 9850
Wire Wire Line
	11350 10300 11350 10450
Connection ~ 11350 10300
Wire Wire Line
	11350 9200 11350 10300
Wire Wire Line
	11750 9200 11350 9200
$Comp
L Device:C C6
U 1 1 63124176
P 12200 10600
F 0 "C6" H 12085 10554 50  0000 R CNN
F 1 "27pf ceramic" H 12085 10645 50  0000 R CNN
F 2 "" H 12238 10450 50  0001 C CNN
F 3 "~" H 12200 10600 50  0001 C CNN
	1    12200 10600
	-1   0    0    1   
$EndComp
$Comp
L Device:C C5
U 1 1 6312417C
P 11350 10600
F 0 "C5" H 11235 10554 50  0000 R CNN
F 1 "27pf ceramic" H 11235 10645 50  0000 R CNN
F 2 "" H 11388 10450 50  0001 C CNN
F 3 "~" H 11350 10600 50  0001 C CNN
	1    11350 10600
	-1   0    0    1   
$EndComp
Text GLabel 9850 10100 0    50   Output ~ 0
MR
Text GLabel 9850 11350 0    50   Output ~ 0
R-W
$Comp
L Device:R R12
U 1 1 63124184
P 9950 8800
F 0 "R12" V 9850 8900 50  0000 R CNN
F 1 "1k" V 10050 8900 50  0000 R CNN
F 2 "" V 9880 8800 50  0001 C CNN
F 3 "~" H 9950 8800 50  0001 C CNN
	1    9950 8800
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R10
U 1 1 6312418A
P 9950 9300
F 0 "R10" V 9850 9400 50  0000 R CNN
F 1 "1k" V 10050 9400 50  0000 R CNN
F 2 "" V 9880 9300 50  0001 C CNN
F 3 "~" H 9950 9300 50  0001 C CNN
	1    9950 9300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	12950 8700 12950 11350
Wire Wire Line
	12850 9100 12850 11200
Wire Wire Line
	10900 8800 11750 8800
Text GLabel 9850 9600 0    50   Input ~ 0
~H
Text GLabel 9850 9100 0    50   Input ~ 0
~DMA
Wire Wire Line
	10900 9600 9850 9600
Wire Wire Line
	10900 9800 10100 9800
Wire Wire Line
	10900 9600 10900 9800
Connection ~ 10900 9600
Wire Wire Line
	10900 8800 10900 9600
Wire Wire Line
	10700 9300 10100 9300
Wire Wire Line
	10700 9100 9850 9100
Wire Wire Line
	10700 9300 10700 9100
Wire Wire Line
	10700 8700 11750 8700
Connection ~ 10700 9100
Wire Wire Line
	10700 8700 10700 9100
Text GLabel 9850 8100 0    50   Input ~ 0
~IRQ
Wire Wire Line
	11100 10100 9850 10100
Wire Wire Line
	10500 8600 9850 8600
Wire Wire Line
	10500 8800 10100 8800
Wire Wire Line
	10500 8600 10500 8800
Wire Wire Line
	10500 8300 10100 8300
Wire Wire Line
	10500 8100 11750 8100
Wire Wire Line
	10500 8300 10500 8100
Connection ~ 10500 8100
Wire Wire Line
	9850 8100 10500 8100
Text GLabel 9850 11200 0    50   Output ~ 0
E
Wire Wire Line
	11100 10300 10100 10300
$Comp
L Device:R R8
U 1 1 631241AC
P 9950 10300
F 0 "R8" V 9850 10400 50  0000 R CNN
F 1 "1k" V 10050 10400 50  0000 R CNN
F 2 "" V 9880 10300 50  0001 C CNN
F 3 "~" H 9950 10300 50  0001 C CNN
	1    9950 10300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	12950 11350 9850 11350
Wire Wire Line
	12850 11200 9850 11200
Wire Wire Line
	11100 9100 11100 10100
Wire Wire Line
	11100 10100 11100 10300
Connection ~ 11100 10100
Wire Wire Line
	7400 8600 5550 8600
Wire Wire Line
	6150 8000 5550 8000
Wire Wire Line
	5550 8100 5550 8000
Wire Wire Line
	5550 8500 5550 8600
Wire Wire Line
	7400 8500 7400 8600
Wire Wire Line
	7400 8600 7400 8750
Connection ~ 7400 8600
$Comp
L power:GND #PWR?
U 1 1 631241BE
P 7400 8750
F 0 "#PWR?" H 7400 8500 50  0001 C CNN
F 1 "GND" H 7405 8622 50  0000 R CNN
F 2 "" H 7400 8750 50  0001 C CNN
F 3 "" H 7400 8750 50  0001 C CNN
	1    7400 8750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 8000 6450 8000
Wire Wire Line
	6900 7750 6900 8000
Connection ~ 6900 8000
Wire Wire Line
	7400 8000 6900 8000
Wire Wire Line
	7400 8000 7400 8200
Connection ~ 7400 8000
Wire Wire Line
	7400 8000 7400 7700
$Comp
L Device:C C3
U 1 1 631241CB
P 7400 8350
F 0 "C3" H 7285 8304 50  0000 R CNN
F 1 "100uf ceramic" H 7285 8395 50  0000 R CNN
F 2 "" H 7438 8200 50  0001 C CNN
F 3 "~" H 7400 8350 50  0001 C CNN
	1    7400 8350
	-1   0    0    1   
$EndComp
Wire Wire Line
	7900 8000 7400 8000
Wire Wire Line
	12750 9100 12850 9100
Wire Wire Line
	12750 8700 12950 8700
Connection ~ 10500 8600
Wire Wire Line
	11500 8600 10500 8600
Wire Wire Line
	11500 8200 11500 8600
Wire Wire Line
	11750 8200 11500 8200
Wire Wire Line
	10550 7600 11750 7600
Wire Wire Line
	11150 7000 11150 4350
Wire Wire Line
	11050 7100 11050 4450
Wire Wire Line
	10950 7200 10950 4550
Wire Wire Line
	10850 7300 10850 4650
Wire Wire Line
	10750 7400 10750 4750
Wire Wire Line
	10650 7500 10650 4850
Wire Wire Line
	10550 7600 10550 4950
Wire Wire Line
	10450 7700 10450 5050
$Comp
L power:+5V #PWR?
U 1 1 631241E1
P 14650 8200
F 0 "#PWR?" H 14650 8050 50  0001 C CNN
F 1 "+5V" H 14700 8300 50  0000 L CNN
F 2 "" H 14650 8200 50  0001 C CNN
F 3 "" H 14650 8200 50  0001 C CNN
	1    14650 8200
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 631241E7
P 14150 9500
F 0 "#PWR?" H 14150 9350 50  0001 C CNN
F 1 "+5V" V 14165 9628 50  0000 L CNN
F 2 "" H 14150 9500 50  0001 C CNN
F 3 "" H 14150 9500 50  0001 C CNN
	1    14150 9500
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 631241ED
P 14200 7600
F 0 "#PWR?" H 14200 7450 50  0001 C CNN
F 1 "+5V" V 14215 7728 50  0000 L CNN
F 2 "" H 14200 7600 50  0001 C CNN
F 3 "" H 14200 7600 50  0001 C CNN
	1    14200 7600
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 631241F3
P 14700 6300
F 0 "#PWR?" H 14700 6150 50  0001 C CNN
F 1 "+5V" H 14715 6428 50  0000 L CNN
F 2 "" H 14700 6300 50  0001 C CNN
F 3 "" H 14700 6300 50  0001 C CNN
	1    14700 6300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 631241F9
P 13750 9800
F 0 "#PWR?" H 13750 9550 50  0001 C CNN
F 1 "GND" H 13755 9672 50  0000 R CNN
F 2 "" H 13750 9800 50  0001 C CNN
F 3 "" H 13750 9800 50  0001 C CNN
	1    13750 9800
	1    0    0    -1  
$EndComp
Connection ~ 13750 9800
Wire Wire Line
	14650 9800 13750 9800
Wire Wire Line
	13750 7900 13750 9400
Wire Wire Line
	13750 9800 13750 9400
Connection ~ 13750 9400
Wire Wire Line
	13750 9400 14150 9400
Wire Wire Line
	14200 7500 13750 7500
Wire Wire Line
	12750 7800 13250 7800
Wire Wire Line
	13250 7800 13250 8900
Wire Wire Line
	13250 8900 14150 8900
Wire Wire Line
	14150 8500 12750 8500
Wire Wire Line
	12750 8400 13150 8400
Wire Wire Line
	13150 8400 13150 9200
Wire Wire Line
	13150 9200 14150 9200
$Comp
L 74xx:74LS241 IC13
U 1 1 6312420D
P 14650 9000
F 0 "IC13" H 14350 9800 50  0000 C CNN
F 1 "74LS241" H 14350 9700 50  0000 C CNN
F 2 "" H 14650 9000 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS241" H 14650 9000 50  0001 C CNN
	1    14650 9000
	1    0    0    -1  
$EndComp
Wire Wire Line
	14150 8600 13350 8600
Wire Wire Line
	13350 8600 13350 8300
Wire Wire Line
	13350 8300 12750 8300
Wire Wire Line
	14150 9100 13450 9100
Wire Wire Line
	13450 9100 13450 8200
Wire Wire Line
	13450 8200 12750 8200
Wire Wire Line
	14150 8700 13550 8700
Wire Wire Line
	13550 8700 13550 8100
Wire Wire Line
	13550 8100 12750 8100
Wire Wire Line
	14150 9000 13050 9000
Wire Wire Line
	13050 9000 13050 8000
Wire Wire Line
	13050 8000 12750 8000
Wire Wire Line
	12750 7900 13650 7900
Wire Wire Line
	13650 7900 13650 8800
Wire Wire Line
	13650 8800 14150 8800
Wire Wire Line
	12900 6600 12900 7700
Wire Wire Line
	12900 7700 12750 7700
Wire Wire Line
	14200 6600 12900 6600
Wire Wire Line
	12750 7600 13500 7600
Wire Wire Line
	13500 7300 14200 7300
Wire Wire Line
	13500 7600 13500 7300
Wire Wire Line
	13000 6700 14200 6700
Wire Wire Line
	13000 7500 13000 6700
Wire Wire Line
	12750 7500 13000 7500
Wire Wire Line
	13400 7200 14200 7200
Wire Wire Line
	13400 7400 13400 7200
Wire Wire Line
	12750 7400 13400 7400
Wire Wire Line
	13100 7300 12750 7300
Wire Wire Line
	13100 6800 13100 7300
Wire Wire Line
	14200 6800 13100 6800
Wire Wire Line
	13300 7100 14200 7100
Wire Wire Line
	13300 7200 13300 7100
Wire Wire Line
	12750 7200 13300 7200
Wire Wire Line
	13200 6900 14200 6900
Wire Wire Line
	13200 7100 13200 6900
Wire Wire Line
	12750 7100 13200 7100
Wire Wire Line
	12750 7000 14200 7000
$Comp
L 74xx:74LS14 IC1
U 4 1 63124238
P 8200 8000
F 0 "IC1" H 8200 8317 50  0000 C CNN
F 1 "74LS14" H 8200 8226 50  0000 C CNN
F 2 "" H 8200 8000 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS14" H 8200 8000 50  0001 C CNN
	4    8200 8000
	1    0    0    -1  
$EndComp
Wire Bus Line
	15650 9650 16100 9650
Wire Bus Line
	15650 4450 15650 5500
Wire Bus Line
	15650 6700 15650 9650
$EndSCHEMATC
