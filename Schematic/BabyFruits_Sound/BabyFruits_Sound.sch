EESchema Schematic File Version 4
LIBS:BabyFruits_Sound-cache
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
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
L MCU_Intel:8035 U?
U 1 1 5DAB461E
P 3850 3600
F 0 "U?" H 3500 5150 50  0001 C CNN
F 1 "8035" H 3550 5050 50  0000 C CNN
F 2 "" H 3850 3800 50  0001 C CNN
F 3 "" H 3850 3800 50  0001 C CNN
	1    3850 3600
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x15 J0
U 1 1 5DAB5724
P 14500 2700
F 0 "J0" H 14580 2696 50  0000 L CNN
F 1 "Conn_01x15" H 14580 2651 50  0001 L CNN
F 2 "" H 14500 2700 50  0001 C CNN
F 3 "~" H 14500 2700 50  0001 C CNN
	1    14500 2700
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR?
U 1 1 5DAB6B19
P 14300 1900
F 0 "#PWR?" H 14300 1750 50  0001 C CNN
F 1 "+12V" H 14315 2073 50  0000 C CNN
F 2 "" H 14300 1900 50  0001 C CNN
F 3 "" H 14300 1900 50  0001 C CNN
	1    14300 1900
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5DAB7417
P 14100 1900
F 0 "#PWR?" H 14100 1750 50  0001 C CNN
F 1 "+5V" H 14115 2073 50  0000 C CNN
F 2 "" H 14100 1900 50  0001 C CNN
F 3 "" H 14100 1900 50  0001 C CNN
	1    14100 1900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DAB78D4
P 14250 3500
F 0 "#PWR?" H 14250 3250 50  0001 C CNN
F 1 "GND" H 14255 3327 50  0000 C CNN
F 2 "" H 14250 3500 50  0001 C CNN
F 3 "" H 14250 3500 50  0001 C CNN
	1    14250 3500
	1    0    0    -1  
$EndComp
Text GLabel 13850 2400 0    50   Input ~ 0
P2.7
Text GLabel 13850 2500 0    50   Input ~ 0
P2.6
Text GLabel 13850 2600 0    50   Input ~ 0
\RESET
Text GLabel 13850 2700 0    50   Input ~ 0
P2.5
Text GLabel 13850 2800 0    50   Input ~ 0
P2.4
Text GLabel 13850 2900 0    50   Input ~ 0
-INT
Text GLabel 13850 3000 0    50   Input ~ 0
P1.3
Wire Wire Line
	13850 2400 14300 2400
Wire Wire Line
	14300 2500 13850 2500
Wire Wire Line
	13850 2600 14300 2600
Wire Wire Line
	14300 2700 13850 2700
Wire Wire Line
	13850 2800 14300 2800
Wire Wire Line
	14300 2900 13850 2900
Wire Wire Line
	13850 3000 14300 3000
Wire Wire Line
	14300 1900 14300 2000
Wire Wire Line
	14100 1900 14100 3200
Wire Wire Line
	14100 3400 14300 3400
Wire Wire Line
	14300 3300 14100 3300
Connection ~ 14100 3300
Wire Wire Line
	14100 3300 14100 3400
Wire Wire Line
	14300 3200 14100 3200
Connection ~ 14100 3200
Wire Wire Line
	14100 3200 14100 3300
Wire Wire Line
	14250 3500 14250 2300
Wire Wire Line
	14250 2100 14300 2100
Wire Wire Line
	14300 2200 14250 2200
Connection ~ 14250 2200
Wire Wire Line
	14250 2200 14250 2100
Wire Wire Line
	14300 2300 14250 2300
Connection ~ 14250 2300
Wire Wire Line
	14250 2300 14250 2200
$Comp
L Device:Crystal CRYSTAL
U 1 1 5DAC0635
P 5000 4600
F 0 "CRYSTAL" H 5000 4868 50  0000 C CNN
F 1 "6Mhz" H 5000 4777 50  0000 C CNN
F 2 "" H 5000 4600 50  0001 C CNN
F 3 "~" H 5000 4600 50  0001 C CNN
	1    5000 4600
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C3
U 1 1 5DAC0FE0
P 4750 5000
F 0 "C3" H 4842 5046 50  0000 L CNN
F 1 "4p7" H 4842 4955 50  0000 L CNN
F 2 "" H 4750 5000 50  0001 C CNN
F 3 "~" H 4750 5000 50  0001 C CNN
	1    4750 5000
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C2
U 1 1 5DAC16A8
P 5250 5000
F 0 "C2" H 5342 5046 50  0000 L CNN
F 1 "18pF" H 5342 4955 50  0000 L CNN
F 2 "" H 5250 5000 50  0001 C CNN
F 3 "~" H 5250 5000 50  0001 C CNN
	1    5250 5000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DAC1BFF
P 3850 5200
F 0 "#PWR?" H 3850 4950 50  0001 C CNN
F 1 "GND" H 3855 5027 50  0000 C CNN
F 2 "" H 3850 5200 50  0001 C CNN
F 3 "" H 3850 5200 50  0001 C CNN
	1    3850 5200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DAC2341
P 4750 5200
F 0 "#PWR?" H 4750 4950 50  0001 C CNN
F 1 "GND" H 4755 5027 50  0000 C CNN
F 2 "" H 4750 5200 50  0001 C CNN
F 3 "" H 4750 5200 50  0001 C CNN
	1    4750 5200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DAC274A
P 5250 5200
F 0 "#PWR?" H 5250 4950 50  0001 C CNN
F 1 "GND" H 5255 5027 50  0000 C CNN
F 2 "" H 5250 5200 50  0001 C CNN
F 3 "" H 5250 5200 50  0001 C CNN
	1    5250 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 4600 4750 4600
Wire Wire Line
	4750 5200 4750 5100
Wire Wire Line
	5250 5200 5250 5100
Wire Wire Line
	5250 4900 5250 4800
Wire Wire Line
	5250 4600 5150 4600
Wire Wire Line
	4750 4900 4750 4600
Connection ~ 4750 4600
Wire Wire Line
	4750 4600 4850 4600
Wire Wire Line
	4550 4800 5250 4800
Connection ~ 5250 4800
Wire Wire Line
	5250 4800 5250 4600
$Comp
L Device:R_Small_US R3
U 1 1 5DAC70CD
P 3050 2100
F 0 "R3" H 3118 2146 50  0000 L CNN
F 1 "1K" H 3118 2055 50  0000 L CNN
F 2 "" H 3050 2100 50  0001 C CNN
F 3 "~" H 3050 2100 50  0001 C CNN
	1    3050 2100
	1    0    0    -1  
$EndComp
Text GLabel 2950 2400 0    50   Input ~ 0
CON-RESET
$Comp
L power:+5V #PWR?
U 1 1 5DAC7D56
P 3050 1900
F 0 "#PWR?" H 3050 1750 50  0001 C CNN
F 1 "+5V" H 3065 2073 50  0000 C CNN
F 2 "" H 3050 1900 50  0001 C CNN
F 3 "" H 3050 1900 50  0001 C CNN
	1    3050 1900
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5DAC8495
P 3850 1900
F 0 "#PWR?" H 3850 1750 50  0001 C CNN
F 1 "+5V" H 3865 2073 50  0000 C CNN
F 2 "" H 3850 1900 50  0001 C CNN
F 3 "" H 3850 1900 50  0001 C CNN
	1    3850 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 2100 3850 2000
Wire Wire Line
	3050 2000 3050 1900
Wire Wire Line
	3050 2200 3050 2400
Text GLabel 3150 4200 0    50   Input ~ 0
CON_P2.7
Text GLabel 3150 4100 0    50   Input ~ 0
CON_P2.6
Text GLabel 3150 4000 0    50   Input ~ 0
CON_P2.5
Text GLabel 3150 3900 0    50   Input ~ 0
CON_P2.4
Text GLabel 3150 4800 0    50   Input ~ 0
CON-INT
Text GLabel 3150 2900 0    50   Input ~ 0
CON_P1.3
$Comp
L 74xx:74LS86 U?
U 1 1 5DAD07EB
P 2450 8100
F 0 "U?" H 2650 8000 50  0001 C CNN
F 1 "74LS86" H 2650 7900 50  0000 C CNN
F 2 "" H 2450 8100 50  0001 C CNN
F 3 "74xx/74ls86.pdf" H 2450 8100 50  0001 C CNN
	1    2450 8100
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS86 U?
U 2 1 5DAD11B0
P 2450 8600
F 0 "U?" H 2650 8500 50  0001 C CNN
F 1 "74LS86" H 2650 8400 50  0000 C CNN
F 2 "" H 2450 8600 50  0001 C CNN
F 3 "74xx/74ls86.pdf" H 2450 8600 50  0001 C CNN
	2    2450 8600
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS86 U?
U 3 1 5DAD2205
P 10900 2250
F 0 "U?" H 10900 2575 50  0001 C CNN
F 1 "74LS86" H 10900 2484 50  0000 C CNN
F 2 "" H 10900 2250 50  0001 C CNN
F 3 "74xx/74ls86.pdf" H 10900 2250 50  0001 C CNN
	3    10900 2250
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS86 U?
U 4 1 5DAD2DBE
P 2500 7250
F 0 "U?" H 2700 7150 50  0001 C CNN
F 1 "74LS86" H 2700 7050 50  0000 C CNN
F 2 "" H 2500 7250 50  0001 C CNN
F 3 "74xx/74ls86.pdf" H 2500 7250 50  0001 C CNN
	4    2500 7250
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS86 U?
U 5 1 5DAD41E7
P 12250 2300
F 0 "U?" H 12480 2346 50  0001 L CNN
F 1 "74LS86" H 12480 2255 50  0000 L CNN
F 2 "" H 12250 2300 50  0001 C CNN
F 3 "74xx/74ls86.pdf" H 12250 2300 50  0001 C CNN
	5    12250 2300
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5DAD7B15
P 2100 7950
F 0 "#PWR?" H 2100 7800 50  0001 C CNN
F 1 "+5V" H 2115 8123 50  0000 C CNN
F 2 "" H 2100 7950 50  0001 C CNN
F 3 "" H 2100 7950 50  0001 C CNN
	1    2100 7950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DADA5C5
P 2100 7450
F 0 "#PWR?" H 2100 7200 50  0001 C CNN
F 1 "GND" H 2105 7277 50  0000 C CNN
F 2 "" H 2100 7450 50  0001 C CNN
F 3 "" H 2100 7450 50  0001 C CNN
	1    2100 7450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 7350 2200 7350
$Comp
L Device:Jumper JP?
U 1 1 5DAEEC72
P 2450 3300
F 0 "JP?" H 2450 3564 50  0001 C CNN
F 1 "RECLAMO" H 2450 3473 50  0000 C CNN
F 2 "" H 2450 3300 50  0001 C CNN
F 3 "~" H 2450 3300 50  0001 C CNN
	1    2450 3300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DAF14B0
P 2050 3300
F 0 "#PWR?" H 2050 3050 50  0001 C CNN
F 1 "GND" H 2055 3127 50  0000 C CNN
F 2 "" H 2050 3300 50  0001 C CNN
F 3 "" H 2050 3300 50  0001 C CNN
	1    2050 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 3300 2050 3300
Wire Wire Line
	4550 2400 4650 2400
Wire Wire Line
	4650 2400 4650 2000
Wire Wire Line
	4650 2000 3850 2000
Connection ~ 3850 2000
Wire Wire Line
	3850 2000 3850 1900
$Comp
L Device:R_Small_US R2
U 1 1 5DB08795
P 2350 2150
F 0 "R2" H 2418 2196 50  0000 L CNN
F 1 "1K" H 2418 2105 50  0000 L CNN
F 2 "" H 2350 2150 50  0001 C CNN
F 3 "~" H 2350 2150 50  0001 C CNN
	1    2350 2150
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R1
U 1 1 5DB090DD
P 2150 2150
F 0 "R1" H 1950 2200 50  0000 L CNN
F 1 "1K" H 1950 2100 50  0000 L CNN
F 2 "" H 2150 2150 50  0001 C CNN
F 3 "~" H 2150 2150 50  0001 C CNN
	1    2150 2150
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D9
U 1 1 5DB1811B
P 10450 8750
F 0 "D9" H 10450 8900 50  0000 C CNN
F 1 "1N4148" H 10450 9000 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 10450 8575 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 10450 8750 50  0001 C CNN
	1    10450 8750
	-1   0    0    1   
$EndComp
$Comp
L Diode:1N4148 D8
U 1 1 5DB1A7B9
P 10450 8400
F 0 "D8" H 10450 8200 50  0000 C CNN
F 1 "1N4148" H 10450 8300 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 10450 8225 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 10450 8400 50  0001 C CNN
	1    10450 8400
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small_US R16
U 1 1 5DB1CD5B
P 10850 8400
F 0 "R16" V 10650 8400 50  0000 L CNN
F 1 "390K" V 10750 8400 50  0000 L CNN
F 2 "" H 10850 8400 50  0001 C CNN
F 3 "~" H 10850 8400 50  0001 C CNN
	1    10850 8400
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R15
U 1 1 5DB1C1BC
P 10850 8750
F 0 "R15" V 10650 8750 50  0000 L CNN
F 1 "220K" V 10750 8750 50  0000 L CNN
F 2 "" H 10850 8750 50  0001 C CNN
F 3 "~" H 10850 8750 50  0001 C CNN
	1    10850 8750
	0    1    1    0   
$EndComp
$Comp
L Amplifier_Audio:LM380N IC6
U 1 1 5DB297CD
P 13150 7650
F 0 "IC6" H 13250 7550 50  0000 L CNN
F 1 "LM380N" H 13150 7450 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 13150 7650 50  0001 C CIN
F 3 "http://www.ti.com/lit/ds/symlink/lm380.pdf" H 13150 7650 50  0001 C CNN
	1    13150 7650
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C13
U 1 1 5DB2AB8E
P 13350 7200
F 0 "C13" V 13121 7200 50  0000 C CNN
F 1 "47nF" V 13212 7200 50  0000 C CNN
F 2 "" H 13350 7200 50  0001 C CNN
F 3 "~" H 13350 7200 50  0001 C CNN
	1    13350 7200
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DB2B67F
P 13550 7250
F 0 "#PWR?" H 13550 7000 50  0001 C CNN
F 1 "GND" H 13555 7077 50  0000 C CNN
F 2 "" H 13550 7250 50  0001 C CNN
F 3 "" H 13550 7250 50  0001 C CNN
	1    13550 7250
	1    0    0    -1  
$EndComp
Wire Wire Line
	13150 7350 13150 7200
Wire Wire Line
	13150 7200 13250 7200
Wire Wire Line
	13550 7250 13550 7200
Wire Wire Line
	13550 7200 13450 7200
Wire Wire Line
	12850 7750 12750 7750
Text Notes 12550 8450 0    50   ~ 0
3 4 5 6 7 10 11 12
$Comp
L Device:R_Small_US R14
U 1 1 5DB514CA
P 13550 7800
F 0 "R14" H 13618 7846 50  0000 L CNN
F 1 "220/1W" H 13618 7755 50  0000 L CNN
F 2 "" H 13550 7800 50  0001 C CNN
F 3 "~" H 13550 7800 50  0001 C CNN
	1    13550 7800
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C14
U 1 1 5DB51ED6
P 13550 8100
F 0 "C14" H 13642 8146 50  0000 L CNN
F 1 "100nF" H 13642 8055 50  0000 L CNN
F 2 "" H 13550 8100 50  0001 C CNN
F 3 "~" H 13550 8100 50  0001 C CNN
	1    13550 8100
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C?
U 1 1 5DB53B43
P 14000 7650
F 0 "C?" V 14250 7600 50  0001 C CNN
F 1 "330uF/16V" V 14150 7450 50  0000 C CNN
F 2 "" H 14038 7500 50  0001 C CNN
F 3 "~" H 14000 7650 50  0001 C CNN
	1    14000 7650
	0    -1   -1   0   
$EndComp
$Comp
L Device:CP C10
U 1 1 5DB64255
P 12800 7050
F 0 "C10" V 12600 6750 50  0000 L CNN
F 1 "220uF/25V" V 12700 6500 50  0000 L CNN
F 2 "" H 12838 6900 50  0001 C CNN
F 3 "~" H 12800 7050 50  0001 C CNN
	1    12800 7050
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DB64DD9
P 12550 7150
F 0 "#PWR?" H 12550 6900 50  0001 C CNN
F 1 "GND" H 12555 6977 50  0000 C CNN
F 2 "" H 12550 7150 50  0001 C CNN
F 3 "" H 12550 7150 50  0001 C CNN
	1    12550 7150
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR?
U 1 1 5DB65723
P 13050 6850
F 0 "#PWR?" H 13050 6700 50  0001 C CNN
F 1 "+12V" H 13065 7023 50  0000 C CNN
F 2 "" H 13050 6850 50  0001 C CNN
F 3 "" H 13050 6850 50  0001 C CNN
	1    13050 6850
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT_TRIM_US R4
U 1 1 5DABCB74
P 11850 7550
F 0 "R4" H 11782 7596 50  0000 R CNN
F 1 "5K" H 11782 7505 50  0000 R CNN
F 2 "" H 11850 7550 50  0001 C CNN
F 3 "~" H 11850 7550 50  0001 C CNN
	1    11850 7550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DABDACF
P 11850 8400
F 0 "#PWR?" H 11850 8150 50  0001 C CNN
F 1 "GND" H 11855 8227 50  0000 C CNN
F 2 "" H 11850 8400 50  0001 C CNN
F 3 "" H 11850 8400 50  0001 C CNN
	1    11850 8400
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5DAC33C9
P 12550 7900
F 0 "C?" H 12642 7946 50  0001 L CNN
F 1 "56pF" H 12350 7800 50  0000 L CNN
F 2 "" H 12550 7900 50  0001 C CNN
F 3 "~" H 12550 7900 50  0001 C CNN
	1    12550 7900
	1    0    0    -1  
$EndComp
Wire Wire Line
	12550 7550 12850 7550
$Comp
L Device:C_Small C11
U 1 1 5DACE8D9
P 12200 7550
F 0 "C11" V 11971 7550 50  0000 C CNN
F 1 "100nF" V 12062 7550 50  0000 C CNN
F 2 "" H 12200 7550 50  0001 C CNN
F 3 "~" H 12200 7550 50  0001 C CNN
	1    12200 7550
	0    1    1    0   
$EndComp
Wire Wire Line
	12100 7550 12000 7550
$Comp
L Diode:1N4148 D1
U 1 1 5DAD8FCB
P 10050 8000
F 0 "D1" H 10050 7784 50  0000 C CNN
F 1 "1N4148" H 10050 7875 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 10050 7825 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 10050 8000 50  0001 C CNN
	1    10050 8000
	-1   0    0    1   
$EndComp
$Comp
L Diode:1N4148 D2
U 1 1 5DAD9A93
P 10050 7300
F 0 "D2" H 10050 7084 50  0000 C CNN
F 1 "1N4148" H 10050 7175 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 10050 7125 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 10050 7300 50  0001 C CNN
	1    10050 7300
	-1   0    0    1   
$EndComp
$Comp
L Diode:1N4148 D3
U 1 1 5DADA768
P 10050 7650
F 0 "D3" H 10050 7434 50  0000 C CNN
F 1 "1N4148" H 10050 7525 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 10050 7475 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 10050 7650 50  0001 C CNN
	1    10050 7650
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small_US R5
U 1 1 5DADB71A
P 10450 8000
F 0 "R5" V 10245 8000 50  0000 C CNN
F 1 "100K" V 10336 8000 50  0000 C CNN
F 2 "" H 10450 8000 50  0001 C CNN
F 3 "~" H 10450 8000 50  0001 C CNN
	1    10450 8000
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R6
U 1 1 5DADC288
P 10450 7300
F 0 "R6" V 10245 7300 50  0000 C CNN
F 1 "100K" V 10336 7300 50  0000 C CNN
F 2 "" H 10450 7300 50  0001 C CNN
F 3 "~" H 10450 7300 50  0001 C CNN
	1    10450 7300
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R7
U 1 1 5DADCBD9
P 10450 7650
F 0 "R7" V 10245 7650 50  0000 C CNN
F 1 "100K" V 10336 7650 50  0000 C CNN
F 2 "" H 10450 7650 50  0001 C CNN
F 3 "~" H 10450 7650 50  0001 C CNN
	1    10450 7650
	0    1    1    0   
$EndComp
$Comp
L Diode:1N4148 D4
U 1 1 5DB121D9
P 6250 8000
F 0 "D4" H 6250 7784 50  0000 C CNN
F 1 "1N4148" H 6250 7875 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 6250 7825 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 6250 8000 50  0001 C CNN
	1    6250 8000
	-1   0    0    1   
$EndComp
$Comp
L Diode:1N4148 D5
U 1 1 5DB121DF
P 6250 7650
F 0 "D5" H 6250 7434 50  0000 C CNN
F 1 "1N4148" H 6250 7525 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 6250 7475 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 6250 7650 50  0001 C CNN
	1    6250 7650
	-1   0    0    1   
$EndComp
$Comp
L Diode:1N4148 D6
U 1 1 5DB121E5
P 6250 7300
F 0 "D6" H 6250 7084 50  0000 C CNN
F 1 "1N4148" H 6250 7175 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 6250 7125 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 6250 7300 50  0001 C CNN
	1    6250 7300
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small_US R8
U 1 1 5DB121EB
P 6700 8000
F 0 "R8" V 6495 8000 50  0000 C CNN
F 1 "100K" V 6586 8000 50  0000 C CNN
F 2 "" H 6700 8000 50  0001 C CNN
F 3 "~" H 6700 8000 50  0001 C CNN
	1    6700 8000
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R9
U 1 1 5DB121F1
P 6700 7650
F 0 "R9" V 6495 7650 50  0000 C CNN
F 1 "100K" V 6586 7650 50  0000 C CNN
F 2 "" H 6700 7650 50  0001 C CNN
F 3 "~" H 6700 7650 50  0001 C CNN
	1    6700 7650
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R10
U 1 1 5DB121F7
P 6700 7300
F 0 "R10" V 6495 7300 50  0000 C CNN
F 1 "100K" V 6586 7300 50  0000 C CNN
F 2 "" H 6700 7300 50  0001 C CNN
F 3 "~" H 6700 7300 50  0001 C CNN
	1    6700 7300
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 5DB28A0C
P 11550 6750
F 0 "R?" V 11345 6750 50  0001 C CNN
F 1 "1K" V 11437 6750 50  0000 C CNN
F 2 "" H 11550 6750 50  0001 C CNN
F 3 "~" H 11550 6750 50  0001 C CNN
	1    11550 6750
	0    1    1    0   
$EndComp
$Comp
L AY-3-8910:AY-3-8910 IC5
U 1 1 5DAC762E
P 8750 8250
F 0 "IC5" H 8800 9500 60  0000 C CNN
F 1 "AY-3-8910" H 9000 9400 60  0000 C CNN
F 2 "" H 8400 7600 60  0001 C CNN
F 3 "" H 8400 7600 60  0001 C CNN
	1    8750 8250
	1    0    0    -1  
$EndComp
$Comp
L AY-3-8910:AY-3-8910 IC7
U 1 1 5DACEE78
P 4950 8250
F 0 "IC7" H 5000 9500 60  0000 C CNN
F 1 "AY-3-8910" H 5200 9400 60  0000 C CNN
F 2 "" H 4600 7600 60  0001 C CNN
F 3 "" H 4600 7600 60  0001 C CNN
	1    4950 8250
	1    0    0    -1  
$EndComp
$Comp
L Personal:2732 U?
U 1 1 5DAF56A9
P 8950 3900
F 0 "U?" H 9100 4950 50  0000 C CNN
F 1 "2732" H 9150 4850 50  0000 C CNN
F 2 "Package_DIP:DIP-28_W15.24mm" H 8950 3900 50  0001 C CNN
F 3 "https://downloads.reactivemicro.com/Electronics/ROM/2764%20EPROM.pdf" H 8950 3900 50  0001 C CNN
	1    8950 3900
	1    0    0    -1  
$EndComp
$Comp
L Personal:P8212 U?
U 1 1 5DB007EE
P 7250 3750
F 0 "U?" H 7400 4650 50  0000 C CNN
F 1 "P8212" H 7450 4550 50  0000 C CNN
F 2 "" H 7200 4100 50  0001 C CNN
F 3 "" H 7200 4100 50  0001 C CNN
	1    7250 3750
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5DB01874
P 8450 7000
F 0 "#PWR?" H 8450 6850 50  0001 C CNN
F 1 "+5V" H 8465 7173 50  0000 C CNN
F 2 "" H 8450 7000 50  0001 C CNN
F 3 "" H 8450 7000 50  0001 C CNN
	1    8450 7000
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5DB02586
P 4650 7000
F 0 "#PWR?" H 4650 6850 50  0001 C CNN
F 1 "+5V" H 4665 7173 50  0000 C CNN
F 2 "" H 4650 7000 50  0001 C CNN
F 3 "" H 4650 7000 50  0001 C CNN
	1    4650 7000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DB0356B
P 4650 9500
F 0 "#PWR?" H 4650 9250 50  0001 C CNN
F 1 "GND" H 4655 9327 50  0000 C CNN
F 2 "" H 4650 9500 50  0001 C CNN
F 3 "" H 4650 9500 50  0001 C CNN
	1    4650 9500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DB04298
P 8450 9500
F 0 "#PWR?" H 8450 9250 50  0001 C CNN
F 1 "GND" H 8455 9327 50  0000 C CNN
F 2 "" H 8450 9500 50  0001 C CNN
F 3 "" H 8450 9500 50  0001 C CNN
	1    8450 9500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DB0EBAF
P 8950 5000
F 0 "#PWR?" H 8950 4750 50  0001 C CNN
F 1 "GND" H 8955 4827 50  0000 C CNN
F 2 "" H 8950 5000 50  0001 C CNN
F 3 "" H 8950 5000 50  0001 C CNN
	1    8950 5000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DB0F80D
P 7250 4650
F 0 "#PWR?" H 7250 4400 50  0001 C CNN
F 1 "GND" H 7255 4477 50  0000 C CNN
F 2 "" H 7250 4650 50  0001 C CNN
F 3 "" H 7250 4650 50  0001 C CNN
	1    7250 4650
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5DB10572
P 7250 2900
F 0 "#PWR?" H 7250 2750 50  0001 C CNN
F 1 "+5V" H 7265 3073 50  0000 C CNN
F 2 "" H 7250 2900 50  0001 C CNN
F 3 "" H 7250 2900 50  0001 C CNN
	1    7250 2900
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5DB1145D
P 8950 2900
F 0 "#PWR?" H 8950 2750 50  0001 C CNN
F 1 "+5V" H 8965 3073 50  0000 C CNN
F 2 "" H 8950 2900 50  0001 C CNN
F 3 "" H 8950 2900 50  0001 C CNN
	1    8950 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 5200 3850 5100
Entry Bus Bus
	3850 8100 3950 8200
Text Label 4000 8200 0    50   ~ 0
D0
Wire Wire Line
	4150 8200 3950 8200
Wire Wire Line
	3950 8000 4150 8000
Wire Wire Line
	3950 7900 4150 7900
Wire Wire Line
	3950 7800 4150 7800
Wire Wire Line
	3950 7700 4150 7700
Wire Wire Line
	3950 7600 4150 7600
Wire Wire Line
	3950 7500 4150 7500
Entry Bus Bus
	3850 8000 3950 8100
Entry Bus Bus
	3850 7900 3950 8000
Entry Bus Bus
	3850 7800 3950 7900
Entry Bus Bus
	3850 7700 3950 7800
Entry Bus Bus
	3850 7600 3950 7700
Entry Bus Bus
	3850 7500 3950 7600
Entry Bus Bus
	3850 7400 3950 7500
Wire Wire Line
	4150 8100 3950 8100
Text Label 4000 8100 0    50   ~ 0
D1
Text Label 4000 8000 0    50   ~ 0
D2
Text Label 4000 7900 0    50   ~ 0
D3
Text Label 4000 7800 0    50   ~ 0
D4
Text Label 4000 7700 0    50   ~ 0
D5
Text Label 4000 7600 0    50   ~ 0
D6
Text Label 4000 7500 0    50   ~ 0
D7
Entry Bus Bus
	7650 8100 7750 8200
Text Label 7800 8200 0    50   ~ 0
D0
Wire Wire Line
	7950 8200 7750 8200
Wire Wire Line
	7750 8000 7950 8000
Wire Wire Line
	7750 7900 7950 7900
Wire Wire Line
	7750 7800 7950 7800
Wire Wire Line
	7750 7700 7950 7700
Wire Wire Line
	7750 7600 7950 7600
Wire Wire Line
	7750 7500 7950 7500
Entry Bus Bus
	7650 8000 7750 8100
Entry Bus Bus
	7650 7900 7750 8000
Entry Bus Bus
	7650 7800 7750 7900
Entry Bus Bus
	7650 7700 7750 7800
Entry Bus Bus
	7650 7600 7750 7700
Entry Bus Bus
	7650 7500 7750 7600
Entry Bus Bus
	7650 7400 7750 7500
Wire Wire Line
	7950 8100 7750 8100
Text Label 7800 8100 0    50   ~ 0
D1
Text Label 7800 8000 0    50   ~ 0
D2
Text Label 7800 7900 0    50   ~ 0
D3
Text Label 7800 7800 0    50   ~ 0
D4
Text Label 7800 7700 0    50   ~ 0
D5
Text Label 7800 7600 0    50   ~ 0
D6
Text Label 7800 7500 0    50   ~ 0
D7
Wire Wire Line
	6600 3800 6800 3800
Wire Wire Line
	6600 3700 6800 3700
Wire Wire Line
	6600 3600 6800 3600
Wire Wire Line
	6600 3500 6800 3500
Wire Wire Line
	6600 3400 6800 3400
Wire Wire Line
	6600 3300 6800 3300
Wire Wire Line
	6600 3200 6800 3200
Wire Wire Line
	6600 3100 6800 3100
Entry Bus Bus
	6500 3700 6600 3800
Entry Bus Bus
	6500 3400 6600 3500
Entry Bus Bus
	6500 3300 6600 3400
Entry Bus Bus
	6500 3200 6600 3300
Entry Bus Bus
	6500 3100 6600 3200
Entry Bus Bus
	6500 3000 6600 3100
Entry Bus Bus
	6500 3500 6600 3600
Entry Bus Bus
	6500 3600 6600 3700
Text Label 6650 3100 0    50   ~ 0
D0
Text Label 6650 3200 0    50   ~ 0
D1
Text Label 6650 3300 0    50   ~ 0
D2
Text Label 6650 3400 0    50   ~ 0
D3
Text Label 6650 3500 0    50   ~ 0
D4
Text Label 6650 3600 0    50   ~ 0
D5
Text Label 6650 3700 0    50   ~ 0
D6
Text Label 6650 3800 0    50   ~ 0
D7
Wire Wire Line
	9550 3100 9350 3100
Wire Wire Line
	9550 3200 9350 3200
Wire Wire Line
	9550 3300 9350 3300
Wire Wire Line
	9550 3400 9350 3400
Wire Wire Line
	9550 3500 9350 3500
Wire Wire Line
	9550 3600 9350 3600
Wire Wire Line
	9550 3700 9350 3700
Wire Wire Line
	9550 3800 9350 3800
Entry Bus Bus
	9550 3100 9650 3000
Entry Bus Bus
	9550 3200 9650 3100
Entry Bus Bus
	9550 3300 9650 3200
Entry Bus Bus
	9550 3400 9650 3300
Entry Bus Bus
	9550 3500 9650 3400
Entry Bus Bus
	9550 3600 9650 3500
Entry Bus Bus
	9550 3700 9650 3600
Entry Bus Bus
	9550 3800 9650 3700
Text Label 9400 3100 0    50   ~ 0
D0
Text Label 9400 3200 0    50   ~ 0
D1
Text Label 9400 3300 0    50   ~ 0
D2
Text Label 9400 3400 0    50   ~ 0
D3
Text Label 9400 3500 0    50   ~ 0
D4
Text Label 9400 3600 0    50   ~ 0
D5
Text Label 9400 3700 0    50   ~ 0
D6
Text Label 9400 3800 0    50   ~ 0
D7
$Comp
L Device:R_Small_US R17
U 1 1 5DB0FD1E
P 10850 9100
F 0 "R17" V 11050 9050 50  0000 C CNN
F 1 "100K" V 10950 9000 50  0000 C CNN
F 2 "" H 10850 9100 50  0001 C CNN
F 3 "~" H 10850 9100 50  0001 C CNN
	1    10850 9100
	0    -1   -1   0   
$EndComp
$Comp
L Diode:1N4148 D7
U 1 1 5DB0E303
P 10450 9100
F 0 "D7" H 10450 8550 50  0000 C CNN
F 1 "1N4148" H 10450 8650 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 10450 8925 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 10450 9100 50  0001 C CNN
	1    10450 9100
	-1   0    0    1   
$EndComp
Text GLabel 3150 3200 0    50   Input ~ 0
P1.6
Text GLabel 10150 9100 0    50   Input ~ 0
P1.6
Text GLabel 3150 3100 0    50   Input ~ 0
P1.5
Text GLabel 10150 8750 0    50   Input ~ 0
P1.5
Text GLabel 3150 3000 0    50   Input ~ 0
P1.4
Text GLabel 10150 8400 0    50   Input ~ 0
P1.4
Wire Wire Line
	4650 2400 4650 2600
Connection ~ 4650 2400
Wire Wire Line
	4650 4300 4550 4300
Wire Wire Line
	4550 2600 4650 2600
Connection ~ 4650 2600
Wire Wire Line
	4650 2600 4650 4300
Entry Bus Bus
	4900 2800 5000 2700
Entry Bus Bus
	4900 2900 5000 2800
Entry Bus Bus
	4900 3000 5000 2900
Entry Bus Bus
	4900 3100 5000 3000
Entry Bus Bus
	4900 3200 5000 3100
Entry Bus Bus
	4900 3300 5000 3200
Entry Bus Bus
	4900 3400 5000 3300
Entry Bus Bus
	4900 3500 5000 3400
Text Label 4750 2800 0    50   ~ 0
D0
Text Label 4750 2900 0    50   ~ 0
D1
Text Label 4750 3000 0    50   ~ 0
D2
Text Label 4750 3100 0    50   ~ 0
D3
Text Label 4750 3200 0    50   ~ 0
D4
Text Label 4750 3300 0    50   ~ 0
D5
Text Label 4750 3400 0    50   ~ 0
D6
Text Label 4750 3500 0    50   ~ 0
D7
Wire Wire Line
	4550 2800 4900 2800
Wire Wire Line
	4550 2900 4900 2900
Wire Wire Line
	4550 3000 4900 3000
Wire Wire Line
	4550 3100 4900 3100
Wire Wire Line
	4550 3200 4900 3200
Wire Wire Line
	4550 3300 4900 3300
Wire Wire Line
	4550 3400 4900 3400
Wire Wire Line
	4550 3500 4900 3500
Wire Wire Line
	3150 3800 2550 3800
Wire Wire Line
	2550 3800 2550 5550
Wire Wire Line
	8400 5550 8400 4700
Wire Wire Line
	3150 3700 2450 3700
Wire Wire Line
	3150 3600 2350 3600
Wire Wire Line
	8100 5750 8100 4000
Wire Wire Line
	2350 3600 2350 5750
Wire Wire Line
	3150 3500 2250 3500
Wire Wire Line
	2250 3500 2250 5850
Wire Wire Line
	8200 5650 8200 4100
Wire Wire Line
	2450 3700 2450 5650
Wire Wire Line
	4550 3900 5800 3900
Wire Wire Line
	2150 8500 2000 8500
Wire Wire Line
	2000 8500 2000 8350
Wire Wire Line
	2000 8350 2900 8350
Wire Wire Line
	2900 8350 2900 8100
Wire Wire Line
	2900 8100 2750 8100
Wire Wire Line
	2100 7450 2100 7350
Wire Wire Line
	5700 7300 6100 7300
Wire Wire Line
	5700 7400 6000 7400
Wire Wire Line
	6000 7400 6000 7650
Wire Wire Line
	6000 7650 6100 7650
Wire Wire Line
	5700 7500 5900 7500
Wire Wire Line
	5900 7500 5900 8000
Wire Wire Line
	5900 8000 6100 8000
Wire Wire Line
	6400 8000 6600 8000
Wire Wire Line
	6400 7650 6600 7650
Wire Wire Line
	6400 7300 6600 7300
Wire Wire Line
	9500 7300 9900 7300
Wire Wire Line
	9500 7400 9800 7400
Wire Wire Line
	9800 7400 9800 7650
Wire Wire Line
	9800 7650 9900 7650
Wire Wire Line
	9500 7500 9700 7500
Wire Wire Line
	9700 7500 9700 8000
Wire Wire Line
	9700 8000 9900 8000
Wire Wire Line
	10200 7300 10350 7300
Wire Wire Line
	10200 7650 10350 7650
Wire Wire Line
	10200 8000 10350 8000
Wire Wire Line
	4150 8350 3950 8350
Wire Wire Line
	3950 8350 3950 9750
Text GLabel 2050 7150 0    50   Input ~ 0
T0
Text GLabel 3150 4600 0    50   Input ~ 0
T0
Wire Wire Line
	2050 7150 2200 7150
Text GLabel 2050 8200 0    50   Input ~ 0
ALE
Text GLabel 4750 3700 2    50   Input ~ 0
ALE
Wire Wire Line
	2150 8000 2100 8000
Wire Wire Line
	2100 8000 2100 7950
Wire Wire Line
	2050 8200 2150 8200
Wire Wire Line
	4750 3700 4550 3700
Text GLabel 4750 4000 2    50   Input ~ 0
WR
Text GLabel 2050 8700 0    50   Input ~ 0
WR
Wire Wire Line
	2150 8700 2050 8700
Wire Wire Line
	4750 4000 4550 4000
Wire Wire Line
	3150 7250 3150 8350
Wire Wire Line
	2800 7250 3150 7250
Wire Wire Line
	3850 8600 3850 9850
Wire Wire Line
	3850 9850 6700 9850
Wire Wire Line
	3850 8600 4150 8600
Wire Wire Line
	10150 8400 10300 8400
Wire Wire Line
	10150 8750 10300 8750
Wire Wire Line
	10150 9100 10300 9100
Wire Wire Line
	10600 8400 10750 8400
Wire Wire Line
	10600 8750 10750 8750
Wire Wire Line
	10600 9100 10750 9100
Wire Wire Line
	6800 8000 7250 8000
Wire Wire Line
	7250 8000 7250 7650
Wire Wire Line
	6800 7650 7250 7650
Connection ~ 7250 7650
Wire Wire Line
	7250 7650 7250 7300
Wire Wire Line
	6800 7300 7250 7300
Connection ~ 7250 7300
Wire Wire Line
	7250 7300 7250 6750
Wire Wire Line
	10550 8000 10950 8000
Wire Wire Line
	10950 8000 10950 7650
Wire Wire Line
	10950 6750 11200 6750
Wire Wire Line
	10550 7650 10950 7650
Connection ~ 10950 7650
Wire Wire Line
	10950 7650 10950 7300
Wire Wire Line
	10550 7300 10950 7300
Connection ~ 10950 7300
Wire Wire Line
	10950 7300 10950 6750
Wire Wire Line
	10950 9100 11200 9100
Wire Wire Line
	11200 9100 11200 8750
Connection ~ 11200 6750
Wire Wire Line
	10950 8750 11200 8750
Connection ~ 11200 8750
Wire Wire Line
	11200 8750 11200 8400
Wire Wire Line
	10950 8400 11200 8400
Connection ~ 11200 8400
Wire Wire Line
	11200 8400 11200 6750
Wire Wire Line
	11200 6750 11450 6750
Wire Wire Line
	11850 6750 11650 6750
Wire Wire Line
	11850 6750 11850 7400
Wire Wire Line
	13050 6850 13050 7050
Wire Wire Line
	12300 7550 12550 7550
Connection ~ 12550 7550
Wire Wire Line
	13450 7650 13550 7650
Wire Wire Line
	13550 8200 13550 8300
Wire Wire Line
	13550 8300 13150 8300
Wire Wire Line
	11850 7700 11850 8300
Connection ~ 11850 8300
Wire Wire Line
	11850 8300 11850 8400
Wire Wire Line
	13050 7950 13050 8300
Connection ~ 13050 8300
Wire Wire Line
	13050 8300 12750 8300
Wire Wire Line
	13150 7950 13150 8300
Connection ~ 13150 8300
Wire Wire Line
	13150 8300 13050 8300
Wire Wire Line
	13550 8000 13550 7900
Wire Wire Line
	13550 7700 13550 7650
Connection ~ 13550 7650
Wire Wire Line
	13550 7650 13850 7650
Wire Wire Line
	12550 8000 12550 8300
Connection ~ 12550 8300
Wire Wire Line
	12550 8300 11850 8300
Wire Wire Line
	12550 7550 12550 7800
Wire Wire Line
	12750 7750 12750 8300
Connection ~ 12750 8300
Wire Wire Line
	12750 8300 12550 8300
Wire Wire Line
	12550 7150 12550 7050
Wire Wire Line
	12550 7050 12650 7050
Wire Wire Line
	12950 7050 13050 7050
Connection ~ 13050 7050
Wire Wire Line
	13050 7050 13050 7350
Text GLabel 3100 8450 0    50   Input ~ 0
P1.2
Wire Wire Line
	3750 8450 3750 9950
Wire Wire Line
	3750 8450 4150 8450
Text GLabel 3150 2800 0    50   Input ~ 0
P1.2
Wire Wire Line
	2950 2400 3050 2400
Connection ~ 3050 2400
Wire Wire Line
	3050 2400 3150 2400
Wire Wire Line
	2150 2250 2150 2600
Wire Wire Line
	2150 2600 3150 2600
Wire Wire Line
	2350 2250 2350 2700
Wire Wire Line
	2350 2700 3150 2700
$Comp
L power:+5V #PWR?
U 1 1 5EA4812F
P 2350 1900
F 0 "#PWR?" H 2350 1750 50  0001 C CNN
F 1 "+5V" H 2365 2073 50  0000 C CNN
F 2 "" H 2350 1900 50  0001 C CNN
F 3 "" H 2350 1900 50  0001 C CNN
	1    2350 1900
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5EA48E88
P 2150 1900
F 0 "#PWR?" H 2150 1750 50  0001 C CNN
F 1 "+5V" H 2165 2073 50  0000 C CNN
F 2 "" H 2150 1900 50  0001 C CNN
F 3 "" H 2150 1900 50  0001 C CNN
	1    2150 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 1900 2350 2050
Wire Wire Line
	2150 2050 2150 1900
Text GLabel 7950 7250 0    50   Input ~ 0
P1.0
Text GLabel 4150 7250 0    50   Input ~ 0
P1.1
Text GLabel 2000 2700 0    50   Input ~ 0
P1.1
Text GLabel 2000 2600 0    50   Input ~ 0
P1.0
Wire Wire Line
	2000 2700 2350 2700
Connection ~ 2350 2700
Wire Wire Line
	2000 2600 2150 2600
Connection ~ 2150 2600
Wire Wire Line
	2750 3300 3150 3300
Wire Wire Line
	3750 9950 6600 9950
Wire Wire Line
	3950 9750 6500 9750
Wire Wire Line
	6500 9750 6500 8350
$Comp
L Device:R_Small_US R12
U 1 1 5DAD50A4
P 3100 6500
F 0 "R12" V 3300 6300 50  0000 L CNN
F 1 "1K" V 3200 6350 50  0000 L CNN
F 2 "" H 3100 6500 50  0001 C CNN
F 3 "~" H 3100 6500 50  0001 C CNN
	1    3100 6500
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small_US R13
U 1 1 5DAD5E45
P 3100 6650
F 0 "R13" V 3000 6450 50  0000 L CNN
F 1 "1K" V 2900 6500 50  0000 L CNN
F 2 "" H 3100 6650 50  0001 C CNN
F 3 "~" H 3100 6650 50  0001 C CNN
	1    3100 6650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6600 9950 6600 8450
Wire Wire Line
	6700 9850 6700 8600
Wire Wire Line
	7450 6500 7450 7350
Wire Wire Line
	2750 8600 3850 8600
Connection ~ 3850 8600
Wire Wire Line
	3100 8450 3750 8450
Connection ~ 3750 8450
Wire Wire Line
	3150 8350 3950 8350
Connection ~ 3950 8350
Wire Wire Line
	3200 6650 3500 6650
Wire Wire Line
	3200 6500 3600 6500
Wire Wire Line
	4150 8800 3500 8800
Wire Wire Line
	3500 8800 3500 6650
Connection ~ 3500 6650
Wire Wire Line
	3500 6650 7350 6650
Wire Wire Line
	4150 7350 3600 7350
Wire Wire Line
	3600 7350 3600 6500
Connection ~ 3600 6500
Wire Wire Line
	3600 6500 7450 6500
$Comp
L power:+5V #PWR?
U 1 1 5DD44AF9
P 2700 6500
F 0 "#PWR?" H 2700 6350 50  0001 C CNN
F 1 "+5V" V 2715 6628 50  0000 L CNN
F 2 "" H 2700 6500 50  0001 C CNN
F 3 "" H 2700 6500 50  0001 C CNN
	1    2700 6500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2700 6500 2850 6500
Wire Wire Line
	3000 6650 2850 6650
Wire Wire Line
	2850 6650 2850 6500
Connection ~ 2850 6500
Wire Wire Line
	2850 6500 3000 6500
Text GLabel 3100 8700 0    50   Input ~ 0
ALE
Wire Wire Line
	3100 8700 3650 8700
Wire Wire Line
	3650 8700 3650 10050
Wire Wire Line
	3650 10050 6800 10050
Wire Wire Line
	6800 10050 6800 8700
Connection ~ 3650 8700
Wire Wire Line
	3650 8700 4150 8700
Text GLabel 6550 4100 0    50   Input ~ 0
ALE
Wire Wire Line
	6550 4100 6800 4100
$Comp
L power:GND #PWR?
U 1 1 5DDA76CA
P 6300 4650
F 0 "#PWR?" H 6300 4400 50  0001 C CNN
F 1 "GND" H 6305 4477 50  0000 C CNN
F 2 "" H 6300 4650 50  0001 C CNN
F 3 "" H 6300 4650 50  0001 C CNN
	1    6300 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 4000 6800 4000
$Comp
L power:+5V #PWR?
U 1 1 5DDBE9FB
P 6800 4250
F 0 "#PWR?" H 6800 4100 50  0001 C CNN
F 1 "+5V" V 6815 4378 50  0000 L CNN
F 2 "" H 6800 4250 50  0001 C CNN
F 3 "" H 6800 4250 50  0001 C CNN
	1    6800 4250
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5DDBF94B
P 6800 4450
F 0 "#PWR?" H 6800 4300 50  0001 C CNN
F 1 "+5V" V 6815 4578 50  0000 L CNN
F 2 "" H 6800 4450 50  0001 C CNN
F 3 "" H 6800 4450 50  0001 C CNN
	1    6800 4450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8400 4700 8550 4700
$Comp
L power:+5V #PWR?
U 1 1 5DE43698
P 8550 4200
F 0 "#PWR?" H 8550 4050 50  0001 C CNN
F 1 "+5V" V 8565 4328 50  0000 L CNN
F 2 "" H 8550 4200 50  0001 C CNN
F 3 "" H 8550 4200 50  0001 C CNN
	1    8550 4200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8200 4100 8550 4100
Wire Wire Line
	8100 4000 8550 4000
Wire Wire Line
	8000 5850 8000 3900
Wire Wire Line
	8000 3900 8550 3900
Wire Wire Line
	7700 3100 8550 3100
Wire Wire Line
	8550 3200 7700 3200
Wire Wire Line
	7700 3300 8550 3300
Wire Wire Line
	8550 3400 7700 3400
Wire Wire Line
	7700 3500 8550 3500
Wire Wire Line
	8550 3600 7700 3600
Wire Wire Line
	7700 3700 8550 3700
Wire Wire Line
	8550 3800 7700 3800
Wire Wire Line
	8550 4600 8300 4600
Wire Wire Line
	8300 4600 8300 5400
Wire Wire Line
	8300 5400 5800 5400
Wire Wire Line
	5800 3900 5800 5400
Wire Wire Line
	2550 5550 8400 5550
Wire Wire Line
	2450 5650 8200 5650
Wire Wire Line
	2350 5750 8100 5750
Wire Wire Line
	2250 5850 8000 5850
Wire Bus Line
	3850 6150 7650 6150
Wire Wire Line
	7350 6650 7350 8800
Wire Wire Line
	7250 6750 10950 6750
Connection ~ 10950 6750
Wire Wire Line
	7450 7350 7950 7350
Wire Wire Line
	6500 8350 7950 8350
Wire Wire Line
	6600 8450 7950 8450
Wire Wire Line
	6700 8600 7950 8600
Wire Wire Line
	6800 8700 7950 8700
Wire Wire Line
	7350 8800 7950 8800
Connection ~ 7650 6150
Wire Bus Line
	7650 6150 9650 6150
Wire Bus Line
	5000 2000 6500 2000
Connection ~ 6500 2000
Wire Bus Line
	6500 2000 9650 2000
$Comp
L power:GND #PWR?
U 1 1 5E2E2235
P 12250 2800
F 0 "#PWR?" H 12250 2550 50  0001 C CNN
F 1 "GND" H 12255 2627 50  0000 C CNN
F 2 "" H 12250 2800 50  0001 C CNN
F 3 "" H 12250 2800 50  0001 C CNN
	1    12250 2800
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5E2E3073
P 12250 1800
F 0 "#PWR?" H 12250 1650 50  0001 C CNN
F 1 "+5V" H 12265 1973 50  0000 C CNN
F 2 "" H 12250 1800 50  0001 C CNN
F 3 "" H 12250 1800 50  0001 C CNN
	1    12250 1800
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J?
U 1 1 5E2E4BE9
P 14500 7750
F 0 "J?" H 14580 7742 50  0001 L CNN
F 1 "Altavoz 8ohm" H 14580 7651 50  0000 L CNN
F 2 "" H 14500 7750 50  0001 C CNN
F 3 "~" H 14500 7750 50  0001 C CNN
	1    14500 7750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E2E5D17
P 14200 8400
F 0 "#PWR?" H 14200 8150 50  0001 C CNN
F 1 "GND" H 14205 8227 50  0000 C CNN
F 2 "" H 14200 8400 50  0001 C CNN
F 3 "" H 14200 8400 50  0001 C CNN
	1    14200 8400
	1    0    0    -1  
$EndComp
Wire Wire Line
	14200 8400 14200 7950
Wire Wire Line
	14200 7850 14300 7850
Wire Wire Line
	14300 7950 14200 7950
Connection ~ 14200 7950
Wire Wire Line
	14200 7950 14200 7850
Wire Wire Line
	14150 7650 14300 7650
Wire Wire Line
	6300 4000 6300 4650
$Comp
L Device:C_Small C?
U 1 1 5E3FFD8E
P 12250 4600
F 0 "C?" H 12342 4646 50  0001 L CNN
F 1 "100nF" H 12342 4600 50  0000 L CNN
F 2 "" H 12250 4600 50  0001 C CNN
F 3 "~" H 12250 4600 50  0001 C CNN
	1    12250 4600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E400B95
P 12250 4700
F 0 "#PWR?" H 12250 4450 50  0001 C CNN
F 1 "GND" H 12255 4527 50  0000 C CNN
F 2 "" H 12250 4700 50  0001 C CNN
F 3 "" H 12250 4700 50  0001 C CNN
	1    12250 4700
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5E4018DE
P 12250 4500
F 0 "#PWR?" H 12250 4350 50  0001 C CNN
F 1 "+5V" H 12265 4673 50  0000 C CNN
F 2 "" H 12250 4500 50  0001 C CNN
F 3 "" H 12250 4500 50  0001 C CNN
	1    12250 4500
	1    0    0    -1  
$EndComp
Text Notes 12500 4900 0    50   ~ 0
Multiple decoupling\ncapacitors.
Wire Bus Line
	6500 2000 6500 3700
Wire Bus Line
	3850 6150 3850 8100
Wire Bus Line
	7650 6150 7650 8100
Wire Bus Line
	5000 2000 5000 3400
Wire Bus Line
	9650 2000 9650 6150
$EndSCHEMATC