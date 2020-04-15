EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A2 23386 16535
encoding utf-8
Sheet 5 9
Title "ROM and system I/O"
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Label 8450 11550 2    50   ~ 0
ROM3
Text Label 13750 7150 2    50   ~ 0
CASSOUT
Text Label 13300 10150 2    50   ~ 0
CLR
Text Label 11600 10150 2    50   ~ 0
~RESET
Text Label 11600 9950 2    50   ~ 0
~IRQ
Text Label 11600 9650 2    50   ~ 0
E
Text Label 11600 9550 2    50   ~ 0
R-W
Text Label 11600 9350 2    50   ~ 0
PIA1
Text Label 13350 9450 2    50   ~ 0
BLANK
Text Label 13350 9350 2    50   ~ 0
CHAR
Text Label 13350 9250 2    50   ~ 0
PAGE
Text Label 13350 9150 2    50   ~ 0
ASC
Text Label 15150 9050 2    50   ~ 0
CASSIN
Text Label 7750 4300 2    50   ~ 0
A7
Text Label 7750 4700 2    50   ~ 0
A11
Text Label 7750 4600 2    50   ~ 0
A10
Text Label 7750 4500 2    50   ~ 0
A9
Text Label 7750 3600 2    50   ~ 0
A0
Text Label 7750 3700 2    50   ~ 0
A1
Text Label 7750 3800 2    50   ~ 0
A2
Text Label 7750 3900 2    50   ~ 0
A3
Text Label 7750 4000 2    50   ~ 0
A4
Text Label 7750 4100 2    50   ~ 0
A5
Text Label 7750 4200 2    50   ~ 0
A6
Text Label 7750 4400 2    50   ~ 0
A8
Wire Wire Line
	13200 8750 13200 8850
Wire Wire Line
	12900 8750 13200 8750
Wire Wire Line
	13200 8850 15750 8850
Wire Wire Line
	14100 9050 14450 9050
Wire Wire Line
	13900 7150 13250 7150
Text GLabel 13250 7150 0    50   Output ~ 0
CASSOUT
$Comp
L Device:C C7
U 1 1 6343BF82
P 14050 7150
F 0 "C7" V 14200 7200 50  0000 R CNN
F 1 "20nf ceramic" V 14300 7400 50  0000 R CNN
F 2 "" H 14088 7000 50  0001 C CNN
F 3 "~" H 14050 7150 50  0001 C CNN
	1    14050 7150
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 6343BF88
P 14350 6500
F 0 "#PWR?" H 14350 6350 50  0001 C CNN
F 1 "+5V" H 14365 6628 50  0000 L CNN
F 2 "" H 14350 6500 50  0001 C CNN
F 3 "" H 14350 6500 50  0001 C CNN
	1    14350 6500
	1    0    0    -1  
$EndComp
Wire Wire Line
	14350 6650 14350 6500
$Comp
L power:GND #PWR?
U 1 1 6343BF8F
P 15300 6350
F 0 "#PWR?" H 15300 6100 50  0001 C CNN
F 1 "GND" H 15305 6222 50  0000 R CNN
F 2 "" H 15300 6350 50  0001 C CNN
F 3 "" H 15300 6350 50  0001 C CNN
	1    15300 6350
	-1   0    0    1   
$EndComp
Wire Wire Line
	15050 7150 15300 7150
Connection ~ 15050 7150
Wire Wire Line
	15050 6950 15050 7150
$Comp
L Device:R R15
U 1 1 6343BF98
P 15050 6800
F 0 "R15" H 14980 6754 50  0000 R CNN
F 1 "10K" H 14980 6845 50  0000 R CNN
F 2 "" V 14980 6800 50  0001 C CNN
F 3 "~" H 15050 6800 50  0001 C CNN
	1    15050 6800
	1    0    0    -1  
$EndComp
Wire Wire Line
	15300 6500 15300 6350
Wire Wire Line
	15050 6500 15050 6650
Wire Wire Line
	15300 6500 15050 6500
Connection ~ 15300 6500
Wire Wire Line
	15300 6650 15300 6500
Wire Wire Line
	14350 7150 15050 7150
Wire Wire Line
	14350 7150 14200 7150
Connection ~ 14350 7150
Wire Wire Line
	14350 7050 14350 7150
Wire Wire Line
	15300 7050 15300 7150
Connection ~ 15300 7150
Wire Wire Line
	15750 7150 15300 7150
Wire Wire Line
	15750 7400 15750 7150
$Comp
L pspice:DIODE D5
U 1 1 6343BFAB
P 14350 6850
F 0 "D5" V 14396 6722 50  0000 R CNN
F 1 "IN4148" V 14305 6722 50  0000 R CNN
F 2 "" H 14350 6850 50  0001 C CNN
F 3 "~" H 14350 6850 50  0001 C CNN
	1    14350 6850
	0    -1   -1   0   
$EndComp
$Comp
L pspice:DIODE D6
U 1 1 6343BFB1
P 15300 6850
F 0 "D6" V 15254 6978 50  0000 L CNN
F 1 "IN4148" V 15345 6978 50  0000 L CNN
F 2 "" H 15300 6850 50  0001 C CNN
F 3 "~" H 15300 6850 50  0001 C CNN
	1    15300 6850
	0    1    1    0   
$EndComp
Wire Wire Line
	15750 8150 15750 8000
Wire Wire Line
	15750 8850 15750 8750
$Comp
L 74xx:74LS14 IC1
U 2 1 6343BFB9
P 15750 7700
F 0 "IC1" V 15704 7880 50  0000 L CNN
F 1 "74LS14" V 15795 7880 50  0000 L CNN
F 2 "" H 15750 7700 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS14" H 15750 7700 50  0001 C CNN
	2    15750 7700
	0    1    1    0   
$EndComp
$Comp
L 74xx:74AHC04 IC9
U 6 1 6343BFBF
P 15750 8450
F 0 "IC9" V 15704 8630 50  0000 L CNN
F 1 "74LS04" V 15795 8630 50  0000 L CNN
F 2 "" H 15750 8450 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 15750 8450 50  0001 C CNN
	6    15750 8450
	0    1    1    0   
$EndComp
$Comp
L Device:R R14
U 1 1 6343BFC5
P 14100 9200
F 0 "R14" H 14030 9154 50  0000 R CNN
F 1 "470K" H 14030 9245 50  0000 R CNN
F 2 "" V 14030 9200 50  0001 C CNN
F 3 "~" H 14100 9200 50  0001 C CNN
	1    14100 9200
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 6343BFCB
P 14100 9350
F 0 "#PWR?" H 14100 9200 50  0001 C CNN
F 1 "+5V" H 13900 9450 50  0000 L CNN
F 2 "" H 14100 9350 50  0001 C CNN
F 3 "" H 14100 9350 50  0001 C CNN
	1    14100 9350
	-1   0    0    1   
$EndComp
Wire Wire Line
	15250 9050 14750 9050
Text GLabel 15250 9050 2    50   Input ~ 0
CASSIN
$Comp
L Device:C C8
U 1 1 6343BFD3
P 14600 9050
F 0 "C8" V 14700 9200 50  0000 R CNN
F 1 "100nf ceramic" V 14800 9650 50  0000 R CNN
F 2 "" H 14638 8900 50  0001 C CNN
F 3 "~" H 14600 9050 50  0001 C CNN
	1    14600 9050
	0    1    1    0   
$EndComp
Connection ~ 14100 9050
Wire Wire Line
	13100 9050 14100 9050
Wire Wire Line
	13100 8850 13100 9050
Wire Wire Line
	12900 8850 13100 8850
Wire Wire Line
	13750 10050 12900 10050
Wire Wire Line
	13750 10500 13750 10050
Wire Wire Line
	15950 10500 13750 10500
Wire Wire Line
	15950 9700 15950 10500
Wire Wire Line
	15800 9700 15950 9700
Text GLabel 15000 10300 2    50   BiDi ~ 0
K0-K3
Text Label 14900 10300 2    50   ~ 0
K0-K3
Text Label 13100 9850 2    50   ~ 0
K3
Text Label 13100 9750 2    50   ~ 0
K2
Text Label 13100 9650 2    50   ~ 0
K1
Text Label 13100 9550 2    50   ~ 0
K0
Entry Wire Line
	14500 10200 14600 10300
Entry Wire Line
	14400 10200 14500 10300
Entry Wire Line
	14300 10200 14400 10300
Entry Wire Line
	14200 10200 14300 10300
Wire Wire Line
	14500 9850 14700 9850
Wire Wire Line
	14500 9850 14500 10200
Wire Wire Line
	14400 9750 15200 9750
Wire Wire Line
	14400 9750 14400 10200
Wire Wire Line
	14300 9650 14900 9650
Wire Wire Line
	14300 9650 14300 10200
Wire Wire Line
	14200 9550 14800 9550
Wire Wire Line
	14200 9550 14200 10200
Wire Wire Line
	15050 9650 15200 9650
Wire Wire Line
	15050 9950 15050 9650
Wire Wire Line
	14700 9950 15050 9950
Wire Wire Line
	14700 9850 14700 9950
Connection ~ 14400 9750
Wire Wire Line
	12900 9750 14400 9750
Connection ~ 14300 9650
Wire Wire Line
	12900 9650 14300 9650
Wire Wire Line
	14900 9550 15200 9550
Wire Wire Line
	14900 9650 14900 9550
Connection ~ 14200 9550
Wire Wire Line
	12900 9550 14200 9550
Wire Wire Line
	14800 9850 15200 9850
Wire Wire Line
	14800 9550 14800 9850
$Comp
L 74xx:74LS20 IC22
U 1 1 6343C002
P 15500 9700
F 0 "IC22" H 15500 10075 50  0000 C CNN
F 1 "74LS20" H 15500 9984 50  0000 C CNN
F 2 "" H 15500 9700 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS20" H 15500 9700 50  0001 C CNN
	1    15500 9700
	1    0    0    -1  
$EndComp
Connection ~ 14500 9850
Wire Wire Line
	12900 9850 14500 9850
Text GLabel 13450 10150 2    50   BiDi ~ 0
CLR
Text GLabel 13450 9450 2    50   BiDi ~ 0
BLANK
Text GLabel 13450 9350 2    50   BiDi ~ 0
CHAR
Text GLabel 13450 9250 2    50   BiDi ~ 0
PAGE
Text GLabel 13450 9150 2    50   BiDi ~ 0
ASC
Wire Wire Line
	12900 10150 13450 10150
Wire Wire Line
	12900 9450 13450 9450
Wire Wire Line
	12900 9350 13450 9350
Wire Wire Line
	12900 9250 13450 9250
Wire Wire Line
	12900 9150 13450 9150
Text Label 11550 8950 2    50   ~ 0
A6
Text Label 11550 8850 2    50   ~ 0
A7
$Comp
L power:+5V #PWR?
U 1 1 6343C016
P 12400 7650
F 0 "#PWR?" H 12400 7500 50  0001 C CNN
F 1 "+5V" H 12415 7778 50  0000 L CNN
F 2 "" H 12400 7650 50  0001 C CNN
F 3 "" H 12400 7650 50  0001 C CNN
	1    12400 7650
	1    0    0    -1  
$EndComp
Text Label 7750 10350 2    50   ~ 0
A7
Text Label 7750 10750 2    50   ~ 0
A11
Text Label 7750 10650 2    50   ~ 0
A10
Text Label 7750 10550 2    50   ~ 0
A9
Text Label 7750 9650 2    50   ~ 0
A0
Text Label 7750 9750 2    50   ~ 0
A1
Text Label 7750 9850 2    50   ~ 0
A2
Text Label 7750 9950 2    50   ~ 0
A3
Text Label 7750 10050 2    50   ~ 0
A4
Text Label 7750 10150 2    50   ~ 0
A5
Text Label 7750 10250 2    50   ~ 0
A6
Text Label 7750 10450 2    50   ~ 0
A8
Text Label 7750 7350 2    50   ~ 0
A7
Text Label 7750 7750 2    50   ~ 0
A11
Text Label 7750 7650 2    50   ~ 0
A10
Text Label 7750 7550 2    50   ~ 0
A9
Text Label 7750 6650 2    50   ~ 0
A0
Text Label 7750 6750 2    50   ~ 0
A1
Text Label 7750 6850 2    50   ~ 0
A2
Text Label 7750 6950 2    50   ~ 0
A3
Text Label 7750 7050 2    50   ~ 0
A4
Text Label 7750 7150 2    50   ~ 0
A5
Text Label 7750 7250 2    50   ~ 0
A6
Text Label 7750 7450 2    50   ~ 0
A8
Text GLabel 11350 8850 0    50   Input ~ 0
A7
Wire Wire Line
	11900 8850 11350 8850
Text GLabel 11350 8950 0    50   Input ~ 0
A6
Wire Wire Line
	11900 8950 11350 8950
Text GLabel 11350 9350 0    50   Input ~ 0
PIA1
Wire Wire Line
	11900 9350 11350 9350
Text GLabel 11350 9550 0    50   Input ~ 0
R-W
Wire Wire Line
	11900 9550 11350 9550
Text GLabel 11350 9650 0    50   Input ~ 0
E
Wire Wire Line
	11900 9650 11350 9650
Text GLabel 11350 10150 0    50   Input ~ 0
~RESET
Wire Wire Line
	11900 10150 11350 10150
$Comp
L power:GND #PWR?
U 1 1 6343C040
P 12400 10450
F 0 "#PWR?" H 12400 10200 50  0001 C CNN
F 1 "GND" H 12405 10322 50  0000 R CNN
F 2 "" H 12400 10450 50  0001 C CNN
F 3 "" H 12400 10450 50  0001 C CNN
	1    12400 10450
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 6343C046
P 11350 9250
F 0 "#PWR?" H 11350 9100 50  0001 C CNN
F 1 "+5V" V 11365 9378 50  0000 L CNN
F 2 "" H 11350 9250 50  0001 C CNN
F 3 "" H 11350 9250 50  0001 C CNN
	1    11350 9250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	11700 9250 11350 9250
Wire Wire Line
	11900 9250 11700 9250
Connection ~ 11700 9250
Wire Wire Line
	11700 9150 11700 9250
Wire Wire Line
	11900 9150 11700 9150
Text GLabel 11350 9950 0    50   Output ~ 0
~IRQ
Wire Wire Line
	11700 9950 11350 9950
Wire Wire Line
	11700 9850 11700 9950
Wire Wire Line
	11900 9850 11700 9850
Connection ~ 11700 9950
Wire Wire Line
	11900 9950 11700 9950
Text Label 13600 7850 2    50   ~ 0
PA0
Text Label 13600 7950 2    50   ~ 0
PA1
Text Label 13600 8050 2    50   ~ 0
PA2
Text Label 13600 8150 2    50   ~ 0
PA3
Text Label 13600 8250 2    50   ~ 0
PA4
Text Label 13600 8350 2    50   ~ 0
PA5
Text Label 13600 8450 2    50   ~ 0
PA6
Text Label 13600 8550 2    50   ~ 0
PA7
Text Label 10700 7850 2    50   ~ 0
D0
Text Label 10700 7950 2    50   ~ 0
D1
Text Label 10700 8050 2    50   ~ 0
D2
Text Label 10700 8150 2    50   ~ 0
D3
Text Label 10700 8250 2    50   ~ 0
D4
Text Label 10700 8350 2    50   ~ 0
D5
Text Label 10700 8450 2    50   ~ 0
D6
Text Label 10700 8550 2    50   ~ 0
D7
Text Label 10200 9650 2    50   ~ 0
D0
Text Label 10200 9750 2    50   ~ 0
D1
Text Label 10200 9850 2    50   ~ 0
D2
Text Label 10200 9950 2    50   ~ 0
D3
Text Label 10200 10050 2    50   ~ 0
D4
Text Label 10200 10150 2    50   ~ 0
D5
Text Label 10200 10250 2    50   ~ 0
D6
Text Label 10200 10350 2    50   ~ 0
D7
Text Label 10200 6650 2    50   ~ 0
D0
Text Label 10200 6750 2    50   ~ 0
D1
Text Label 10200 6850 2    50   ~ 0
D2
Text Label 10200 6950 2    50   ~ 0
D3
Text Label 10200 7050 2    50   ~ 0
D4
Text Label 10200 7150 2    50   ~ 0
D5
Text Label 10200 7250 2    50   ~ 0
D6
Text Label 10200 7350 2    50   ~ 0
D7
Text Label 10200 3600 2    50   ~ 0
D0
Text Label 10200 3700 2    50   ~ 0
D1
Text Label 10200 3800 2    50   ~ 0
D2
Text Label 10200 3900 2    50   ~ 0
D3
Text Label 10200 4000 2    50   ~ 0
D4
Text Label 10200 4100 2    50   ~ 0
D5
Text Label 10200 4200 2    50   ~ 0
D6
Text Label 10200 4300 2    50   ~ 0
D7
Text GLabel 14550 8750 2    50   BiDi ~ 0
PA0-PA7
Text Label 14300 8750 2    50   ~ 0
PA0-PA7
Wire Bus Line
	13800 8750 14550 8750
Entry Wire Line
	13700 8550 13800 8650
Entry Wire Line
	13700 8450 13800 8550
Entry Wire Line
	13700 8350 13800 8450
Entry Wire Line
	13700 8250 13800 8350
Entry Wire Line
	13700 8150 13800 8250
Entry Wire Line
	13700 8050 13800 8150
Entry Wire Line
	13700 7950 13800 8050
Entry Wire Line
	13700 7850 13800 7950
Wire Wire Line
	12900 8550 13700 8550
Wire Wire Line
	12900 8450 13700 8450
Wire Wire Line
	12900 8350 13700 8350
Wire Wire Line
	12900 8250 13700 8250
Wire Wire Line
	12900 8150 13700 8150
Wire Wire Line
	12900 8050 13700 8050
Wire Wire Line
	12900 7950 13700 7950
Wire Wire Line
	12900 7850 13700 7850
Text Label 7350 11150 2    50   ~ 0
A0-A15
Text Label 10800 10800 2    50   ~ 0
D0-D7
$Comp
L Aamber:TMS2532 IC18
U 1 1 6343C094
P 8900 4550
F 0 "IC18" H 8550 5800 50  0000 C CNN
F 1 "TMS2532" H 8650 5700 50  0000 C CNN
F 2 "" H 8900 4550 50  0001 C CNN
F 3 "" H 8900 4550 50  0001 C CNN
	1    8900 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	10500 7950 11900 7950
Wire Wire Line
	10500 8150 11900 8150
Wire Wire Line
	10500 8550 11900 8550
Wire Wire Line
	8250 8350 8500 8350
Wire Wire Line
	7550 7550 8500 7550
Wire Wire Line
	7550 7450 8500 7450
Wire Wire Line
	7550 7350 8500 7350
Wire Wire Line
	7550 7250 8500 7250
Wire Wire Line
	7550 7150 8500 7150
Wire Wire Line
	7550 7050 8500 7050
Wire Wire Line
	7550 6950 8500 6950
Wire Wire Line
	7550 6850 8500 6850
Wire Wire Line
	7550 6750 8500 6750
Wire Wire Line
	7550 6650 8500 6650
$Comp
L Aamber:TMS2532 IC19
U 1 1 6343C0A8
P 8900 7600
F 0 "IC19" H 8550 8850 50  0000 C CNN
F 1 "TMS2532" H 8650 8750 50  0000 C CNN
F 2 "" H 8900 7600 50  0001 C CNN
F 3 "" H 8900 7600 50  0001 C CNN
	1    8900 7600
	1    0    0    -1  
$EndComp
$Comp
L Aamber:TMS2532 IC20
U 1 1 6343C0AE
P 8900 10600
F 0 "IC20" H 8550 11850 50  0000 C CNN
F 1 "TMS2532" H 8650 11750 50  0000 C CNN
F 2 "" H 8900 10600 50  0001 C CNN
F 3 "" H 8900 10600 50  0001 C CNN
	1    8900 10600
	1    0    0    -1  
$EndComp
Entry Wire Line
	10400 8450 10500 8550
Entry Wire Line
	10400 8350 10500 8450
Entry Wire Line
	10400 8250 10500 8350
Entry Wire Line
	10400 8150 10500 8250
Entry Wire Line
	10400 8050 10500 8150
Entry Wire Line
	10400 7950 10500 8050
Entry Wire Line
	10400 7850 10500 7950
Entry Wire Line
	10400 7750 10500 7850
Wire Wire Line
	11900 8450 10500 8450
Wire Wire Line
	11900 8350 10500 8350
Wire Wire Line
	11900 8250 10500 8250
Wire Wire Line
	11900 8050 10500 8050
Wire Wire Line
	11900 7850 10500 7850
$Comp
L Interface:6821 IC21
U 1 1 6343C0C1
P 12400 9050
F 0 "IC21" H 12050 10550 50  0000 C CNN
F 1 "6821" H 12050 10450 50  0000 C CNN
F 2 "Package_DIP:DIP-40_W15.24mm" H 12450 7700 50  0001 L CNN
F 3 "http://pdf.datasheetcatalog.com/datasheet/motorola/6821.pdf" H 12400 9050 50  0001 C CNN
	1    12400 9050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6343C0C7
P 8900 5900
F 0 "#PWR?" H 8900 5650 50  0001 C CNN
F 1 "GND" H 8905 5772 50  0000 R CNN
F 2 "" H 8900 5900 50  0001 C CNN
F 3 "" H 8900 5900 50  0001 C CNN
	1    8900 5900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6343C0CD
P 8900 11950
F 0 "#PWR?" H 8900 11700 50  0001 C CNN
F 1 "GND" H 8905 11822 50  0000 R CNN
F 2 "" H 8900 11950 50  0001 C CNN
F 3 "" H 8900 11950 50  0001 C CNN
	1    8900 11950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6343C0D3
P 8900 8950
F 0 "#PWR?" H 8900 8700 50  0001 C CNN
F 1 "GND" H 8905 8822 50  0000 R CNN
F 2 "" H 8900 8950 50  0001 C CNN
F 3 "" H 8900 8950 50  0001 C CNN
	1    8900 8950
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 5300 8200 5300
Wire Wire Line
	8500 11350 8200 11350
$Comp
L power:+5V #PWR?
U 1 1 6343C0DB
P 8200 5300
F 0 "#PWR?" H 8200 5150 50  0001 C CNN
F 1 "+5V" V 8215 5428 50  0000 L CNN
F 2 "" H 8200 5300 50  0001 C CNN
F 3 "" H 8200 5300 50  0001 C CNN
	1    8200 5300
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 6343C0E1
P 8250 8350
F 0 "#PWR?" H 8250 8200 50  0001 C CNN
F 1 "+5V" V 8265 8478 50  0000 L CNN
F 2 "" H 8250 8350 50  0001 C CNN
F 3 "" H 8250 8350 50  0001 C CNN
	1    8250 8350
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 6343C0E7
P 8200 11350
F 0 "#PWR?" H 8200 11200 50  0001 C CNN
F 1 "+5V" V 8215 11478 50  0000 L CNN
F 2 "" H 8200 11350 50  0001 C CNN
F 3 "" H 8200 11350 50  0001 C CNN
	1    8200 11350
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 6343C0ED
P 8900 3400
F 0 "#PWR?" H 8900 3250 50  0001 C CNN
F 1 "+5V" H 8915 3528 50  0000 L CNN
F 2 "" H 8900 3400 50  0001 C CNN
F 3 "" H 8900 3400 50  0001 C CNN
	1    8900 3400
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 6343C0F3
P 8900 9450
F 0 "#PWR?" H 8900 9300 50  0001 C CNN
F 1 "+5V" H 8915 9578 50  0000 L CNN
F 2 "" H 8900 9450 50  0001 C CNN
F 3 "" H 8900 9450 50  0001 C CNN
	1    8900 9450
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 6343C0F9
P 8900 6450
F 0 "#PWR?" H 8900 6300 50  0001 C CNN
F 1 "+5V" H 8915 6578 50  0000 L CNN
F 2 "" H 8900 6450 50  0001 C CNN
F 3 "" H 8900 6450 50  0001 C CNN
	1    8900 6450
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 5500 8100 5500
Wire Wire Line
	8500 8550 8150 8550
Wire Wire Line
	8500 11550 8100 11550
Text GLabel 8100 5500 0    50   Input ~ 0
ROM1
Text GLabel 8100 11550 0    50   Input ~ 0
ROM3
Text GLabel 8150 8550 0    50   Input ~ 0
ROM2
Wire Wire Line
	8500 9650 7550 9650
Wire Wire Line
	8500 9750 7550 9750
Wire Wire Line
	8500 9850 7550 9850
Wire Wire Line
	8500 9950 7550 9950
Wire Wire Line
	8500 10050 7550 10050
Wire Wire Line
	8500 10150 7550 10150
Wire Wire Line
	8500 10250 7550 10250
Wire Wire Line
	8500 10350 7550 10350
Wire Wire Line
	8500 10450 7550 10450
Wire Wire Line
	8500 10550 7550 10550
Wire Wire Line
	8500 10650 7550 10650
Wire Wire Line
	8500 10750 7550 10750
Entry Wire Line
	7450 9550 7550 9650
Entry Wire Line
	7450 9650 7550 9750
Entry Wire Line
	7450 9750 7550 9850
Entry Wire Line
	7450 9850 7550 9950
Entry Wire Line
	7450 9950 7550 10050
Entry Wire Line
	7450 10050 7550 10150
Entry Wire Line
	7450 10150 7550 10250
Entry Wire Line
	7450 10250 7550 10350
Entry Wire Line
	7450 10350 7550 10450
Entry Wire Line
	7450 10450 7550 10550
Entry Wire Line
	7450 10550 7550 10650
Entry Wire Line
	7450 10650 7550 10750
Wire Bus Line
	7450 11150 6950 11150
Text GLabel 6950 11150 0    50   Input ~ 0
A0-A15
Wire Bus Line
	10400 10800 10900 10800
Text GLabel 10900 10800 2    50   BiDi ~ 0
D0-D7
Entry Wire Line
	10300 10350 10400 10450
Entry Wire Line
	10300 10250 10400 10350
Entry Wire Line
	10300 10150 10400 10250
Entry Wire Line
	10300 10050 10400 10150
Entry Wire Line
	10300 9950 10400 10050
Entry Wire Line
	10300 9850 10400 9950
Entry Wire Line
	10300 9750 10400 9850
Entry Wire Line
	10300 9650 10400 9750
Wire Wire Line
	9300 10350 10300 10350
Wire Wire Line
	9300 10250 10300 10250
Wire Wire Line
	9300 10150 10300 10150
Wire Wire Line
	9300 10050 10300 10050
Wire Wire Line
	9300 9950 10300 9950
Wire Wire Line
	9300 9850 10300 9850
Wire Wire Line
	9300 9750 10300 9750
Wire Wire Line
	9300 9650 10300 9650
Entry Wire Line
	7450 7650 7550 7750
Entry Wire Line
	7450 7550 7550 7650
Entry Wire Line
	7450 7450 7550 7550
Entry Wire Line
	7450 7350 7550 7450
Entry Wire Line
	7450 7250 7550 7350
Entry Wire Line
	7450 7150 7550 7250
Entry Wire Line
	7450 7050 7550 7150
Entry Wire Line
	7450 6950 7550 7050
Entry Wire Line
	7450 6850 7550 6950
Entry Wire Line
	7450 6750 7550 6850
Entry Wire Line
	7450 6650 7550 6750
Entry Wire Line
	7450 6550 7550 6650
Entry Wire Line
	10300 7350 10400 7450
Entry Wire Line
	10300 7250 10400 7350
Entry Wire Line
	10300 7150 10400 7250
Entry Wire Line
	10300 7050 10400 7150
Entry Wire Line
	10300 6950 10400 7050
Entry Wire Line
	10300 6850 10400 6950
Entry Wire Line
	10300 6750 10400 6850
Entry Wire Line
	10300 6650 10400 6750
Wire Wire Line
	8500 7750 7550 7750
Wire Wire Line
	8500 7650 7550 7650
Wire Wire Line
	9300 7350 10300 7350
Wire Wire Line
	9300 7250 10300 7250
Wire Wire Line
	9300 7150 10300 7150
Wire Wire Line
	9300 7050 10300 7050
Wire Wire Line
	9300 6950 10300 6950
Wire Wire Line
	9300 6850 10300 6850
Wire Wire Line
	9300 6750 10300 6750
Wire Wire Line
	9300 6650 10300 6650
Entry Wire Line
	7450 3700 7550 3600
Entry Wire Line
	7450 3800 7550 3700
Entry Wire Line
	7450 3900 7550 3800
Entry Wire Line
	7450 4000 7550 3900
Entry Wire Line
	7450 4100 7550 4000
Entry Wire Line
	7450 4200 7550 4100
Entry Wire Line
	7450 4300 7550 4200
Entry Wire Line
	7450 4400 7550 4300
Entry Wire Line
	7450 4500 7550 4400
Entry Wire Line
	7450 4600 7550 4500
Entry Wire Line
	7450 4700 7550 4600
Entry Wire Line
	7450 4800 7550 4700
Entry Wire Line
	10300 4300 10400 4400
Entry Wire Line
	10300 4200 10400 4300
Entry Wire Line
	10300 4100 10400 4200
Entry Wire Line
	10300 4000 10400 4100
Entry Wire Line
	10300 3900 10400 4000
Entry Wire Line
	10300 3800 10400 3900
Entry Wire Line
	10300 3700 10400 3800
Entry Wire Line
	10300 3600 10400 3700
Wire Wire Line
	8500 4700 7550 4700
Wire Wire Line
	8500 4600 7550 4600
Wire Wire Line
	8500 4500 7550 4500
Wire Wire Line
	8500 4400 7550 4400
Wire Wire Line
	8500 4300 7550 4300
Wire Wire Line
	8500 4200 7550 4200
Wire Wire Line
	8500 4100 7550 4100
Wire Wire Line
	8500 4000 7550 4000
Wire Wire Line
	8500 3900 7550 3900
Wire Wire Line
	8500 3800 7550 3800
Wire Wire Line
	8500 3700 7550 3700
Wire Wire Line
	8500 3600 7550 3600
Wire Wire Line
	9300 4300 10300 4300
Wire Wire Line
	9300 4200 10300 4200
Wire Wire Line
	9300 4100 10300 4100
Wire Wire Line
	9300 4000 10300 4000
Wire Wire Line
	9300 3900 10300 3900
Wire Wire Line
	9300 3800 10300 3800
Wire Wire Line
	9300 3700 10300 3700
Wire Wire Line
	9300 3600 10300 3600
Wire Bus Line
	14300 10300 15000 10300
Wire Bus Line
	13800 7950 13800 8750
Wire Bus Line
	7450 3700 7450 11150
Wire Bus Line
	10400 3700 10400 10800
$EndSCHEMATC
