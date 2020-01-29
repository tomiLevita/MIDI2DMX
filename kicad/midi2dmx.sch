EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A0 46811 33110
encoding utf-8
Sheet 1 1
Title "midi2dmx.sch"
Date "12 MAR 2019"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 12500 10900 0    63   ~ 0
Designed by Jesse Mejía for PCC Music and Sonic Arts Fall 2016-2020\nReleased under the Creative Commons Attribution ShareAlike License\nhttps://creativecommons.org/licenses/
$Comp
L midi2dmx:C-US025-024X044 C1
U 1 1 5C87EE62
P 11600 6200
F 0 "C1" H 11640 6225 70  0000 L BNN
F 1 "0.1" H 11640 6035 70  0000 L BNN
F 2 "midi2dmx:C025-024X044" H 11590 5990 65  0001 L TNN
F 3 "" H 11600 6200 50  0001 C CNN
	1    11600 6200
	0    -1   -1   0   
$EndComp
$Comp
L midi2dmx:C-US025-024X044 C2
U 1 1 5C87EF2A
P 9550 7600
F 0 "C2" H 9590 7624 70  0000 L BNN
F 1 "0.1" H 9589 7435 70  0000 L BNN
F 2 "midi2dmx:C025-024X044" H 9540 7390 65  0001 L TNN
F 3 "" H 9550 7600 50  0001 C CNN
	1    9550 7600
	1    0    0    -1  
$EndComp
$Comp
L midi2dmx:1N4148DO35-7 D1
U 1 1 5C87EFF2
P 8700 8300
F 0 "D1" H 8800 8319 70  0000 L BNN
F 1 "1N4148DO35-7" H 8800 8209 70  0000 L BNN
F 2 "midi2dmx:DO35-7" H 8690 8090 65  0001 L TNN
F 3 "" H 8700 8300 50  0001 C CNN
	1    8700 8300
	0    -1   -1   0   
$EndComp
$Comp
L midi2dmx:FRAME_A_L #FRAME2
U 1 1 5C87F056
P 5600 11900
F 0 "#FRAME2" H 5650 11950 50  0001 C CNN
F 1 "~" H 5600 11900 50  0001 C CNN
F 2 "" H 5600 11900 50  0001 C CNN
F 3 "" H 5600 11900 50  0001 C CNN
	1    5600 11900
	1    0    0    -1  
$EndComp
$Comp
L midi2dmx:GND #GND03
U 1 1 5C87F1E6
P 12800 7800
F 0 "#GND03" H 12950 7900 70  0000 L BNN
F 1 "GND" H 12700 7700 70  0000 L BNN
F 2 "" H 12800 7800 60  0001 C CNN
F 3 "" H 12800 7800 60  0001 C CNN
	1    12800 7800
	1    0    0    -1  
$EndComp
$Comp
L midi2dmx:GND #GND04
U 1 1 5C87F24A
P 9500 8600
F 0 "#GND04" H 9750 8550 70  0000 L BNN
F 1 "GND" H 9400 8500 70  0000 L BNN
F 2 "" H 9500 8600 60  0001 C CNN
F 3 "" H 9500 8600 60  0001 C CNN
	1    9500 8600
	1    0    0    -1  
$EndComp
$Comp
L midi2dmx:R-US_0309_12 R1
U 1 1 5C87F5CE
P 8400 8000
F 0 "R1" H 8250 8059 70  0000 L BNN
F 1 "220" H 8250 7870 70  0000 L BNN
F 2 "midi2dmx:0309_12" H 8390 7790 65  0001 L TNN
F 3 "" H 8400 8000 50  0001 C CNN
	1    8400 8000
	1    0    0    -1  
$EndComp
$Comp
L midi2dmx:R-US_0309_12 R2
U 1 1 5C87F696
P 10300 8200
F 0 "R2" H 10150 8259 70  0000 L BNN
F 1 "270" H 10150 8070 70  0000 L BNN
F 2 "midi2dmx:0309_12" H 10290 7990 65  0001 L TNN
F 3 "" H 10300 8200 50  0001 C CNN
	1    10300 8200
	0    -1   -1   0   
$EndComp
$Comp
L midi2dmx:TEENSY_3.1-3.2_ALL_PINS U$1
U 1 1 5C87F75E
P 11700 8500
F 0 "U$1" H 11481 9850 50  0000 L BNN
F 1 "TEENSY_3.1-3.2_ALL_PINS" H 11590 7000 50  0000 L BNN
F 2 "midi2dmx:TEENSY_3.0-3.2&LC_ALL_PINS" H 11690 8290 65  0001 L TNN
F 3 "" H 11700 8500 50  0001 C CNN
	1    11700 8500
	1    0    0    -1  
$EndComp
$Comp
L midi2dmx:NC3FBH2 X1
U 1 1 5C87FC0E
P 13200 6400
F 0 "X1" H 13000 6600 70  0000 L BNN
F 1 "NC3FBH2" H 13000 6100 70  0000 L BNN
F 2 "midi2dmx:NC3FBH2" H 13000 6100 70  0001 L BNN
F 3 "" H 13200 6400 50  0001 C CNN
	1    13200 6400
	1    0    0    -1  
$EndComp
$Comp
L midi2dmx:MAB5SH X2
U 1 1 5C87FCD6
P 7800 8800
F 0 "X2" H 7400 9225 70  0000 L BNN
F 1 "MAB5SH" H 7800 9225 70  0000 L BNN
F 2 "midi2dmx:MAB5SH" H 7800 9225 70  0001 L BNN
F 3 "" H 7800 8800 50  0001 C CNN
	1    7800 8800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	12800 7700 12600 7700
Wire Wire Line
	10800 7500 10100 7500
Wire Wire Line
	10100 7500 10100 6600
Wire Wire Line
	8600 8000 8700 8000
Wire Wire Line
	7900 8000 8200 8000
Wire Wire Line
	7900 8000 7900 8300
Wire Wire Line
	8500 8400 8700 8400
Wire Wire Line
	8900 8400 8700 8400
Wire Wire Line
	7900 9300 7900 9500
Wire Wire Line
	7900 9500 8500 9500
Wire Wire Line
	8500 9500 8500 8400
Connection ~ 8700 8400
Wire Wire Line
	12600 7400 12800 7400
Text Label 8200 8000 2    10   ~ 0
N$6
Text Label 7900 8300 1    10   ~ 0
N$6
Wire Wire Line
	9400 6000 9400 6400
Wire Wire Line
	9400 6400 10100 6400
Wire Wire Line
	10100 6400 10100 6500
Wire Wire Line
	12900 6300 12300 6300
Wire Wire Line
	12300 6300 12300 6600
Wire Wire Line
	11800 6200 11800 6600
Wire Wire Line
	11500 6200 11300 6200
Wire Wire Line
	11300 6400 12900 6400
Wire Wire Line
	12900 6500 11300 6500
Wire Wire Line
	11300 6600 11800 6600
Connection ~ 11800 6600
$Comp
L midi2dmx:GND #GND02
U 1 1 5C87F182
P 11800 6700
F 0 "#GND02" H 11400 6500 70  0000 L BNN
F 1 "GND" H 11700 6600 70  0000 L BNN
F 2 "" H 11800 6700 60  0001 C CNN
F 3 "" H 11800 6700 60  0001 C CNN
	1    11800 6700
	1    0    0    -1  
$EndComp
$Comp
L midi2dmx:GND #GND01
U 1 1 5C87F11E
P 12300 6700
F 0 "#GND01" H 12100 6450 70  0000 L BNN
F 1 "GND" H 12200 6600 70  0000 L BNN
F 2 "" H 12300 6700 60  0001 C CNN
F 3 "" H 12300 6700 60  0001 C CNN
	1    12300 6700
	1    0    0    -1  
$EndComp
Wire Wire Line
	11300 6200 11300 6000
Connection ~ 11300 6200
Wire Wire Line
	11300 6300 11300 6200
Connection ~ 10100 6400
$Comp
L midi2dmx:MAX485DIL U$2
U 1 1 5C87F826
P 10700 6500
F 0 "U$2" H 10300 6800 70  0000 L BNN
F 1 "MAX485DIL" H 10300 6200 70  0000 L BNN
F 2 "4ms_Package_DIP:DIP-8pin_TH" H 10690 6290 65  0001 L TNN
F 3 "" H 10700 6500 50  0001 C CNN
	1    10700 6500
	1    0    0    -1  
$EndComp
$Comp
L midi2dmx-rescue:6N138-Isolator U1
U 1 1 5C8866B4
P 9200 8300
F 0 "U1" H 9200 8767 50  0000 C CNN
F 1 "6N138" H 9200 8676 50  0000 C CNN
F 2 "4ms_Package_DIP:DIP-8pin_TH" H 9490 8000 50  0001 C CNN
F 3 "http://www.onsemi.com/pub/Collateral/HCPL2731-D.pdf" H 9490 8000 50  0001 C CNN
	1    9200 8300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 8200 8900 8200
Wire Wire Line
	9500 8100 9900 8100
Wire Wire Line
	9900 7400 9900 7450
$Comp
L midi2dmx:GND #GND0101
U 1 1 5C887A4B
P 9550 7900
F 0 "#GND0101" H 9550 7900 45  0001 L BNN
F 1 "GND" H 9550 7829 45  0000 C CNN
F 2 "" H 9550 7900 50  0001 C CNN
F 3 "" H 9550 7900 50  0001 C CNN
	1    9550 7900
	1    0    0    -1  
$EndComp
$Comp
L midi2dmx-rescue:+5V-power #PWR0101
U 1 1 5C887AE6
P 9900 7400
F 0 "#PWR0101" H 9900 7250 50  0001 C CNN
F 1 "+5V" H 9915 7573 50  0000 C CNN
F 2 "" H 9900 7400 50  0001 C CNN
F 3 "" H 9900 7400 50  0001 C CNN
	1    9900 7400
	1    0    0    -1  
$EndComp
Wire Wire Line
	9900 7450 9550 7450
Wire Wire Line
	9550 7450 9550 7500
Connection ~ 9900 7450
Wire Wire Line
	9900 7450 9900 8100
$Comp
L midi2dmx-rescue:+5V-power #PWR0102
U 1 1 5C888684
P 12800 7200
F 0 "#PWR0102" H 12800 7050 50  0001 C CNN
F 1 "+5V" H 12815 7373 50  0000 C CNN
F 2 "" H 12800 7200 50  0001 C CNN
F 3 "" H 12800 7200 50  0001 C CNN
	1    12800 7200
	1    0    0    -1  
$EndComp
Wire Wire Line
	12800 7200 12800 7400
$Comp
L midi2dmx-rescue:+5V-power #PWR0103
U 1 1 5C8890DB
P 11300 6000
F 0 "#PWR0103" H 11300 5850 50  0001 C CNN
F 1 "+5V" H 11315 6173 50  0000 C CNN
F 2 "" H 11300 6000 50  0001 C CNN
F 3 "" H 11300 6000 50  0001 C CNN
	1    11300 6000
	1    0    0    -1  
$EndComp
$Comp
L midi2dmx-rescue:+5V-power #PWR0104
U 1 1 5C88930C
P 9400 6000
F 0 "#PWR0104" H 9400 5850 50  0001 C CNN
F 1 "+5V" H 9415 6173 50  0000 C CNN
F 2 "" H 9400 6000 50  0001 C CNN
F 3 "" H 9400 6000 50  0001 C CNN
	1    9400 6000
	1    0    0    -1  
$EndComp
$Comp
L midi2dmx-rescue:+3.3V-power #PWR0105
U 1 1 5C88A500
P 10300 7825
F 0 "#PWR0105" H 10300 7675 50  0001 C CNN
F 1 "+3.3V" H 10315 7998 50  0000 C CNN
F 2 "" H 10300 7825 50  0001 C CNN
F 3 "" H 10300 7825 50  0001 C CNN
	1    10300 7825
	1    0    0    -1  
$EndComp
$Comp
L midi2dmx-rescue:+3.3V-power #PWR0106
U 1 1 5C88A8F2
P 13050 7250
F 0 "#PWR0106" H 13050 7100 50  0001 C CNN
F 1 "+3.3V" H 13065 7423 50  0000 C CNN
F 2 "" H 13050 7250 50  0001 C CNN
F 3 "" H 13050 7250 50  0001 C CNN
	1    13050 7250
	1    0    0    -1  
$EndComp
Wire Wire Line
	13050 7250 13050 7500
Wire Wire Line
	13050 7500 12600 7500
Wire Wire Line
	10300 8400 9500 8400
Connection ~ 8700 8200
Wire Wire Line
	8700 8000 8700 8200
$Comp
L midi2dmx:FRAME_A_L #FRAME1
U 2 1 5C87F0BA
P 12250 11900
F 0 "#FRAME1" H 11450 11400 100 0000 L BNN
F 1 "Document Number:" H 12400 11450 100 0000 L BNN
F 2 "" H 12250 11900 60  0001 C CNN
F 3 "" H 12250 11900 60  0001 C CNN
	2    12250 11900
	1    0    0    -1  
$EndComp
Wire Wire Line
	10300 8400 10600 8400
Connection ~ 10300 8400
$Comp
L 4ms-headers:Conn_01x06 J1
U 1 1 5E201C2B
P 13700 8200
F 0 "J1" H 13780 8192 50  0000 L CNN
F 1 "pwr_gnd" H 13780 8101 50  0000 L CNN
F 2 "4ms_Connector:Pins_1x06_2.54mm_TH_SWD" H 13700 8200 50  0001 C CNN
F 3 "" H 13700 8200 50  0001 C CNN
	1    13700 8200
	1    0    0    -1  
$EndComp
$Comp
L 4ms-power:+3.3V #PWR0107
U 1 1 5E31F218
P 13400 8000
F 0 "#PWR0107" H 13400 7850 50  0001 C CNN
F 1 "+3.3V" H 13415 8173 50  0000 C CNN
F 2 "" H 13400 8000 50  0001 C CNN
F 3 "" H 13400 8000 50  0001 C CNN
	1    13400 8000
	1    0    0    -1  
$EndComp
Wire Wire Line
	13500 8000 13400 8000
$Comp
L 4ms-power:GND #PWR0108
U 1 1 5E320661
P 13400 8600
F 0 "#PWR0108" H 13400 8350 50  0001 C CNN
F 1 "GND" H 13405 8427 50  0000 C CNN
F 2 "" H 13400 8600 50  0001 C CNN
F 3 "" H 13400 8600 50  0001 C CNN
	1    13400 8600
	1    0    0    -1  
$EndComp
Wire Wire Line
	13400 8600 13400 8500
Wire Wire Line
	13400 8300 13500 8300
Wire Wire Line
	13500 8400 13400 8400
Connection ~ 13400 8400
Wire Wire Line
	13400 8400 13400 8300
Wire Wire Line
	13500 8500 13400 8500
Connection ~ 13400 8500
Wire Wire Line
	13400 8500 13400 8400
Wire Wire Line
	13500 8100 13400 8100
Wire Wire Line
	13400 8100 13400 8000
Connection ~ 13400 8000
Wire Wire Line
	13500 8200 13400 8200
Wire Wire Line
	13400 8200 13400 8100
Connection ~ 13400 8100
$Comp
L 4ms-headers:Conn_01x03 J2
U 1 1 5E324440
P 10000 9100
F 0 "J2" H 9918 8775 50  0000 C CNN
F 1 "an 0-3" H 9918 8866 50  0000 C CNN
F 2 "4ms_Connector:Pins_1x03_2.54mm_TH" H 10000 9100 50  0001 C CNN
F 3 "" H 10000 9100 50  0001 C CNN
	1    10000 9100
	-1   0    0    1   
$EndComp
Wire Wire Line
	10200 9200 10500 9200
Wire Wire Line
	10500 9200 10500 8800
Wire Wire Line
	10500 8800 10800 8800
Wire Wire Line
	10200 9100 10400 9100
Wire Wire Line
	10400 9100 10400 8900
Wire Wire Line
	10400 8900 10800 8900
Wire Wire Line
	10200 9000 10800 9000
$Comp
L 4ms-headers:Conn_01x02 J3
U 1 1 5E32E439
P 10100 9600
F 0 "J3" H 10180 9592 50  0000 L CNN
F 1 "button" H 10180 9501 50  0000 L CNN
F 2 "4ms_Connector:Pins_1x02_2.54mm_TH" H 10100 9600 50  0001 C CNN
F 3 "~" H 10100 9600 50  0001 C CNN
	1    10100 9600
	1    0    0    -1  
$EndComp
Wire Wire Line
	10800 8700 9600 8700
Wire Wire Line
	9600 8700 9600 9500
$Comp
L 4ms-passives:R R3
U 1 1 5E335039
P 9600 9700
F 0 "R3" H 9670 9746 50  0000 L CNN
F 1 "R" H 9670 9655 50  0000 L CNN
F 2 "4ms_Resistor:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 9530 9700 50  0001 C CNN
F 3 "" H 9600 9700 50  0001 C CNN
	1    9600 9700
	1    0    0    -1  
$EndComp
Wire Wire Line
	9600 9500 9900 9500
Wire Wire Line
	9900 9500 9900 9600
Connection ~ 9600 9500
Wire Wire Line
	9600 9500 9600 9550
$Comp
L 4ms-power:GND #PWR0109
U 1 1 5E337402
P 9600 10000
F 0 "#PWR0109" H 9600 9750 50  0001 C CNN
F 1 "GND" H 9605 9827 50  0000 C CNN
F 2 "" H 9600 10000 50  0001 C CNN
F 3 "" H 9600 10000 50  0001 C CNN
	1    9600 10000
	1    0    0    -1  
$EndComp
$Comp
L 4ms-power:+3.3V #PWR0110
U 1 1 5E33D25D
P 9810 9390
F 0 "#PWR0110" H 9810 9240 50  0001 C CNN
F 1 "+3.3V" H 9825 9563 50  0000 C CNN
F 2 "" H 9810 9390 50  0001 C CNN
F 3 "" H 9810 9390 50  0001 C CNN
	1    9810 9390
	1    0    0    -1  
$EndComp
Wire Wire Line
	9810 9700 9900 9700
Wire Wire Line
	9810 9390 9810 9700
Text GLabel 10630 9300 0    50   Input ~ 0
scl
Wire Wire Line
	10625 9300 10800 9300
Text GLabel 10725 9200 0    50   Input ~ 0
sda
Wire Wire Line
	10800 9200 10725 9200
Text GLabel 12850 9275 0    50   Input ~ 0
sda
Text GLabel 12825 9375 0    50   Input ~ 0
scl
$Comp
L 4ms-power:+3.3V #PWR0111
U 1 1 5E34531A
P 12750 9175
F 0 "#PWR0111" H 12750 9025 50  0001 C CNN
F 1 "+3.3V" H 12765 9348 50  0000 C CNN
F 2 "" H 12750 9175 50  0001 C CNN
F 3 "" H 12750 9175 50  0001 C CNN
	1    12750 9175
	1    0    0    -1  
$EndComp
$Comp
L 4ms-power:GND #PWR0112
U 1 1 5E3459C0
P 12775 9600
F 0 "#PWR0112" H 12775 9350 50  0001 C CNN
F 1 "GND" H 12780 9427 50  0000 C CNN
F 2 "" H 12775 9600 50  0001 C CNN
F 3 "" H 12775 9600 50  0001 C CNN
	1    12775 9600
	1    0    0    -1  
$EndComp
Wire Wire Line
	13175 9275 12850 9275
Wire Wire Line
	13175 9175 12750 9175
Wire Wire Line
	13175 9375 12825 9375
$Comp
L 4ms-headers:Conn_01x05 J4
U 1 1 5E3526A3
P 13375 9375
F 0 "J4" H 13455 9417 50  0000 L CNN
F 1 "i2c" H 13455 9326 50  0000 L CNN
F 2 "4ms_Connector:Pins_1x05_2.54mm_TH" H 13375 9375 50  0001 C CNN
F 3 "~" H 13375 9375 50  0001 C CNN
	1    13375 9375
	1    0    0    -1  
$EndComp
Wire Wire Line
	13175 9575 12775 9575
Wire Wire Line
	12775 9575 12775 9600
Text GLabel 12825 9475 0    50   Input ~ 0
rst
Wire Wire Line
	13175 9475 12825 9475
Text GLabel 10625 8600 0    50   Input ~ 0
rst
Wire Wire Line
	10625 8600 10800 8600
Wire Wire Line
	10800 8300 10600 8300
Wire Wire Line
	10600 8300 10600 8400
Wire Wire Line
	9600 10000 9600 9850
Wire Wire Line
	10300 7825 10300 8000
$EndSCHEMATC
