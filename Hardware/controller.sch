EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 5
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
L Device:C C15
U 1 1 5D048974
P 7650 2950
F 0 "C15" V 7398 2950 50  0000 C CNN
F 1 "10nF" V 7489 2950 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7688 2800 50  0001 C CNN
F 3 "~" H 7650 2950 50  0001 C CNN
	1    7650 2950
	-1   0    0    1   
$EndComp
$Comp
L Device:C C16
U 1 1 5D04897A
P 8050 2950
F 0 "C16" V 7798 2950 50  0000 C CNN
F 1 "1uF" V 7889 2950 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8088 2800 50  0001 C CNN
F 3 "~" H 8050 2950 50  0001 C CNN
	1    8050 2950
	-1   0    0    1   
$EndComp
Wire Wire Line
	7650 2800 8050 2800
Connection ~ 7650 2800
Wire Wire Line
	7650 3100 7900 3100
$Comp
L power:GND #PWR011
U 1 1 5D048985
P 7900 3100
F 0 "#PWR011" H 7900 2850 50  0001 C CNN
F 1 "GND" H 7905 2927 50  0000 C CNN
F 2 "" H 7900 3100 50  0001 C CNN
F 3 "" H 7900 3100 50  0001 C CNN
	1    7900 3100
	1    0    0    -1  
$EndComp
Connection ~ 7900 3100
Wire Wire Line
	7900 3100 8050 3100
Text HLabel 4300 4300 0    50   Input ~ 0
DAC-D10
Text HLabel 4300 4400 0    50   Input ~ 0
DAC-D11
Text HLabel 4300 4500 0    50   Input ~ 0
DAC-D12
Text HLabel 4300 4600 0    50   Input ~ 0
DAC-D13
Text HLabel 4300 4700 0    50   Input ~ 0
DAC-CLOCK
Wire Wire Line
	6950 4000 7150 4000
Wire Wire Line
	7150 4200 6950 4200
$Comp
L Laser-Driver-v3-rescue:Teensy4.0-teensy U?
U 1 1 5F63D3E1
P 5850 3650
AR Path="/5F63D3E1" Ref="U?"  Part="1" 
AR Path="/5D037190/5F63D3E1" Ref="U2"  Part="1" 
F 0 "U2" H 5850 5265 50  0000 C CNN
F 1 "Teensy4.0" H 5850 5174 50  0000 C CNN
F 2 "" H 5450 3850 50  0001 C CNN
F 3 "" H 5450 3850 50  0001 C CNN
	1    5850 3650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5F641B9C
P 4350 2150
F 0 "#PWR0104" H 4350 1900 50  0001 C CNN
F 1 "GND" H 4355 1977 50  0000 C CNN
F 2 "" H 4350 2150 50  0001 C CNN
F 3 "" H 4350 2150 50  0001 C CNN
	1    4350 2150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 5F64406F
P 7300 3000
F 0 "#PWR0105" H 7300 2750 50  0001 C CNN
F 1 "GND" H 7305 2827 50  0000 C CNN
F 2 "" H 7300 3000 50  0001 C CNN
F 3 "" H 7300 3000 50  0001 C CNN
	1    7300 3000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 5F6446EF
P 7550 4700
F 0 "#PWR0106" H 7550 4450 50  0001 C CNN
F 1 "GND" H 7555 4527 50  0000 C CNN
F 2 "" H 7550 4700 50  0001 C CNN
F 3 "" H 7550 4700 50  0001 C CNN
	1    7550 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 3000 7300 3000
Wire Wire Line
	6950 4700 7550 4700
$Comp
L power:+3.3V #PWR0107
U 1 1 5F6E0CC8
P 4550 3800
F 0 "#PWR0107" H 4550 3650 50  0001 C CNN
F 1 "+3.3V" H 4565 3973 50  0000 C CNN
F 2 "" H 4550 3800 50  0001 C CNN
F 3 "" H 4550 3800 50  0001 C CNN
	1    4550 3800
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0108
U 1 1 5F6E2B2D
P 7300 4950
F 0 "#PWR0108" H 7300 4800 50  0001 C CNN
F 1 "+3.3V" H 7315 5123 50  0000 C CNN
F 2 "" H 7300 4950 50  0001 C CNN
F 3 "" H 7300 4950 50  0001 C CNN
	1    7300 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 4800 7150 4800
Wire Wire Line
	7150 4800 7150 4950
Wire Wire Line
	7150 4950 7300 4950
Wire Wire Line
	4550 3800 4750 3800
$Comp
L power:GND #PWR0109
U 1 1 5F6E8A3A
P 4550 3900
F 0 "#PWR0109" H 4550 3650 50  0001 C CNN
F 1 "GND" H 4555 3727 50  0000 C CNN
F 2 "" H 4550 3900 50  0001 C CNN
F 3 "" H 4550 3900 50  0001 C CNN
	1    4550 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 3900 4550 3900
Wire Wire Line
	4750 2150 4750 2300
Wire Wire Line
	4350 2150 4750 2150
Wire Wire Line
	4750 2500 4250 2500
Wire Wire Line
	4750 2600 4250 2600
Wire Wire Line
	4750 2700 4250 2700
Text HLabel 4250 2700 0    50   Input ~ 0
DAC-D3
Text HLabel 4250 2600 0    50   Input ~ 0
DAC-D2
Text HLabel 4250 3300 0    50   Input ~ 0
DAC-D9
Text HLabel 4250 3200 0    50   Input ~ 0
DAC-D8
Text HLabel 4250 3100 0    50   Input ~ 0
DAC-D7
Text HLabel 4250 3000 0    50   Input ~ 0
DAC-D6
Text HLabel 4250 2900 0    50   Input ~ 0
DAC-D5
Text HLabel 4250 2800 0    50   Input ~ 0
DAC-D4
Wire Wire Line
	4750 2400 4250 2400
Text HLabel 4250 2500 0    50   Input ~ 0
DAC-D1
Text HLabel 4250 2400 0    50   Input ~ 0
DAC-D0
Wire Wire Line
	4250 2800 4750 2800
Wire Wire Line
	4250 2900 4750 2900
Wire Wire Line
	4250 3000 4750 3000
Wire Wire Line
	4250 3100 4750 3100
Wire Wire Line
	4250 3200 4750 3200
Wire Wire Line
	4250 3300 4750 3300
Wire Wire Line
	4300 4300 4750 4300
Wire Wire Line
	4750 4400 4300 4400
Wire Wire Line
	4300 4500 4750 4500
Wire Wire Line
	4300 4600 4750 4600
Wire Wire Line
	4300 4700 4750 4700
Text HLabel 7150 4200 2    50   Input ~ 0
TempSense
Text HLabel 7850 3900 2    50   Input ~ 0
ADC-SHUNT
Wire Wire Line
	6950 4100 7150 4100
$Comp
L power:+3.3V #PWR0110
U 1 1 5F784B57
P 7150 2800
F 0 "#PWR0110" H 7150 2650 50  0001 C CNN
F 1 "+3.3V" H 7165 2973 50  0000 C CNN
F 2 "" H 7150 2800 50  0001 C CNN
F 3 "" H 7150 2800 50  0001 C CNN
	1    7150 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 2800 7150 2800
Text GLabel 7500 2800 1    50   Input ~ 0
+3.3V
Connection ~ 7150 2800
Wire Wire Line
	7150 2800 7650 2800
$Comp
L Analog_ADC:ADS7866 U3
U 1 1 5FCB3601
P 3100 3700
F 0 "U3" H 3100 4181 50  0000 C CNN
F 1 "ADS7883SBDBVR" H 3100 4090 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:TSOT-23-6" H 3100 3650 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/ads7866.pdf" H 3150 3950 50  0001 C CNN
	1    3100 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 3700 2700 5450
Wire Wire Line
	2700 5450 7850 5450
Wire Wire Line
	6950 3900 7250 3900
Text HLabel 7150 4100 2    50   Input ~ 0
OCControl
Text HLabel 7150 4000 2    50   Input ~ 0
OCStatus
$Comp
L power:+5V #PWR0111
U 1 1 5FCBF530
P 7150 4550
F 0 "#PWR0111" H 7150 4400 50  0001 C CNN
F 1 "+5V" H 7165 4723 50  0000 C CNN
F 2 "" H 7150 4550 50  0001 C CNN
F 3 "" H 7150 4550 50  0001 C CNN
	1    7150 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 4600 7150 4600
Wire Wire Line
	7150 4600 7150 4550
Wire Wire Line
	4300 4200 4750 4200
Wire Wire Line
	3500 3700 4300 3700
Wire Wire Line
	4300 3700 4300 4200
Wire Wire Line
	3500 3800 4400 3800
Wire Wire Line
	4400 3800 4400 3400
Wire Wire Line
	4400 3400 4750 3400
Wire Wire Line
	3500 3600 4750 3600
$Comp
L power:+3.3V #PWR0112
U 1 1 5FCCE399
P 3100 3150
F 0 "#PWR0112" H 3100 3000 50  0001 C CNN
F 1 "+3.3V" H 3115 3323 50  0000 C CNN
F 2 "" H 3100 3150 50  0001 C CNN
F 3 "" H 3100 3150 50  0001 C CNN
	1    3100 3150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0113
U 1 1 5FCCE9B3
P 3100 4050
F 0 "#PWR0113" H 3100 3800 50  0001 C CNN
F 1 "GND" H 3105 3877 50  0000 C CNN
F 2 "" H 3100 4050 50  0001 C CNN
F 3 "" H 3100 4050 50  0001 C CNN
	1    3100 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 4050 3100 4000
Wire Wire Line
	3100 3400 3100 3150
Wire Wire Line
	7850 5450 7850 4400
$Comp
L Device:R R35
U 1 1 5FCD541A
P 7850 4250
F 0 "R35" H 7920 4296 50  0000 L CNN
F 1 "0R" H 7920 4205 50  0000 L CNN
F 2 "" V 7780 4250 50  0001 C CNN
F 3 "~" H 7850 4250 50  0001 C CNN
	1    7850 4250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R9
U 1 1 5FCD592E
P 7400 3900
F 0 "R9" V 7193 3900 50  0000 C CNN
F 1 "0R" V 7284 3900 50  0000 C CNN
F 2 "" V 7330 3900 50  0001 C CNN
F 3 "~" H 7400 3900 50  0001 C CNN
	1    7400 3900
	0    1    1    0   
$EndComp
Wire Wire Line
	7550 3900 7850 3900
Wire Wire Line
	7850 4100 7850 3900
NoConn ~ 4750 3500
NoConn ~ 4750 4000
NoConn ~ 4750 4100
NoConn ~ 4750 4800
NoConn ~ 4750 4900
NoConn ~ 4750 5000
NoConn ~ 6950 5000
NoConn ~ 6950 4900
NoConn ~ 6950 4500
NoConn ~ 6950 3100
NoConn ~ 6950 3200
NoConn ~ 6950 3300
NoConn ~ 6950 3400
NoConn ~ 6950 3500
NoConn ~ 6950 3600
NoConn ~ 6950 3700
NoConn ~ 6950 3800
NoConn ~ 6950 2900
NoConn ~ 6950 2700
NoConn ~ 6950 2600
NoConn ~ 6950 2500
NoConn ~ 6950 2400
NoConn ~ 6950 2300
$EndSCHEMATC
