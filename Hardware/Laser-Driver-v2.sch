EESchema Schematic File Version 4
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 5
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
L OS-LD:MAX9643 U?
U 1 1 5CDC6E2E
P 4150 6450
F 0 "U?" H 4150 6127 50  0000 C CNN
F 1 "MAX9643" H 4150 6036 50  0000 C CNN
F 2 "" H 4150 6150 50  0001 C CNN
F 3 "" H 4150 6150 50  0001 C CNN
	1    4150 6450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5CDC76E9
P 3250 6550
F 0 "C?" H 3365 6596 50  0000 L CNN
F 1 "1uF" H 3365 6505 50  0000 L CNN
F 2 "" H 3288 6400 50  0001 C CNN
F 3 "~" H 3250 6550 50  0001 C CNN
	1    3250 6550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 6500 3500 6500
Wire Wire Line
	3500 6500 3500 6400
Wire Wire Line
	3500 6400 3250 6400
Wire Wire Line
	3750 6600 3750 6700
Wire Wire Line
	3750 6700 3250 6700
Wire Wire Line
	3750 6300 3750 6050
$Comp
L power:+5V #PWR?
U 1 1 5CDE0555
P 4950 5900
F 0 "#PWR?" H 4950 5750 50  0001 C CNN
F 1 "+5V" H 4965 6073 50  0000 C CNN
F 2 "" H 4950 5900 50  0001 C CNN
F 3 "" H 4950 5900 50  0001 C CNN
	1    4950 5900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5CDEE828
P 5200 3650
F 0 "C?" V 4948 3650 50  0000 C CNN
F 1 "100nF" V 5039 3650 50  0000 C CNN
F 2 "" H 5238 3500 50  0001 C CNN
F 3 "~" H 5200 3650 50  0001 C CNN
	1    5200 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5CDFB610
P 4300 4000
F 0 "R?" V 4093 4000 50  0000 C CNN
F 1 "1k" V 4184 4000 50  0000 C CNN
F 2 "" V 4230 4000 50  0001 C CNN
F 3 "~" H 4300 4000 50  0001 C CNN
	1    4300 4000
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5CDFBA7F
P 4750 4000
F 0 "R?" V 4543 4000 50  0000 C CNN
F 1 "1k" V 4634 4000 50  0000 C CNN
F 2 "" V 4680 4000 50  0001 C CNN
F 3 "~" H 4750 4000 50  0001 C CNN
	1    4750 4000
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 5CDFBC7C
P 4550 4150
F 0 "C?" H 4665 4196 50  0000 L CNN
F 1 "10pF" H 4665 4105 50  0000 L CNN
F 2 "" H 4588 4000 50  0001 C CNN
F 3 "~" H 4550 4150 50  0001 C CNN
	1    4550 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 4000 4550 4000
Wire Wire Line
	4550 4000 4600 4000
$Comp
L power:GND #PWR?
U 1 1 5CE00065
P 4550 4350
F 0 "#PWR?" H 4550 4100 50  0001 C CNN
F 1 "GND" H 4555 4177 50  0000 C CNN
F 2 "" H 4550 4350 50  0001 C CNN
F 3 "" H 4550 4350 50  0001 C CNN
	1    4550 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 4300 4550 4350
$Comp
L Device:R R?
U 1 1 5CE06C26
P 4400 5500
F 0 "R?" H 4330 5454 50  0000 R CNN
F 1 "1k" H 4330 5545 50  0000 R CNN
F 2 "" V 4330 5500 50  0001 C CNN
F 3 "~" H 4400 5500 50  0001 C CNN
	1    4400 5500
	0    1    1    0   
$EndComp
NoConn ~ 4150 6100
Wire Wire Line
	4200 2950 4200 2750
$Comp
L Device:R R?
U 1 1 5CDE8E37
P 3650 3200
F 0 "R?" H 3720 3246 50  0000 L CNN
F 1 "1k" H 3720 3155 50  0000 L CNN
F 2 "" V 3580 3200 50  0001 C CNN
F 3 "~" H 3650 3200 50  0001 C CNN
	1    3650 3200
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5CDE7B2D
P 3650 2900
F 0 "R?" H 3720 2946 50  0000 L CNN
F 1 "12k" H 3720 2855 50  0000 L CNN
F 2 "" V 3580 2900 50  0001 C CNN
F 3 "~" H 3650 2900 50  0001 C CNN
	1    3650 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 6400 3750 6400
$Comp
L Device:C C?
U 1 1 5CDC7B44
P 2850 6950
F 0 "C?" H 2965 6996 50  0000 L CNN
F 1 "100nF" H 2965 6905 50  0000 L CNN
F 2 "" H 2888 6800 50  0001 C CNN
F 3 "~" H 2850 6950 50  0001 C CNN
	1    2850 6950
	-1   0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 5CDC7F91
P 3300 6950
F 0 "C?" H 3415 6996 50  0000 L CNN
F 1 "1uF" H 3415 6905 50  0000 L CNN
F 2 "" H 3338 6800 50  0001 C CNN
F 3 "~" H 3300 6950 50  0001 C CNN
	1    3300 6950
	-1   0    0    1   
$EndComp
Wire Wire Line
	3650 6300 3650 6400
$Comp
L power:GND #PWR?
U 1 1 5CDC96ED
P 6150 7300
F 0 "#PWR?" H 6150 7050 50  0001 C CNN
F 1 "GND" H 6155 7127 50  0000 C CNN
F 2 "" H 6150 7300 50  0001 C CNN
F 3 "" H 6150 7300 50  0001 C CNN
	1    6150 7300
	1    0    0    -1  
$EndComp
$Comp
L OS-LD:PSMN0R7-25YLD Q?
U 1 1 5CE09D45
P 6050 5900
F 0 "Q?" H 6256 5946 50  0000 L CNN
F 1 "PSMN0R7-25YLD" H 6256 5855 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:LFPAK56" H 6200 5900 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/PSMN0R7-25YLD.pdf" H 6050 5900 50  0001 C CNN
	1    6050 5900
	1    0    0    -1  
$EndComp
$Comp
L OS-LD:TVL3541 U?
U 1 1 5D151151
P 4500 3050
F 0 "U?" H 4500 3375 50  0000 C CNN
F 1 "TLV3541" H 4500 3284 50  0000 C CNN
F 2 "" H 4500 3050 50  0001 C CNN
F 3 "" H 4500 3050 50  0001 C CNN
	1    4500 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 3050 3900 3050
Wire Wire Line
	3900 3050 3900 3350
Wire Wire Line
	4800 3150 4800 3250
Wire Wire Line
	4800 3250 3800 3250
Wire Wire Line
	4800 2950 5200 2950
Wire Wire Line
	3650 3350 3900 3350
Connection ~ 3900 3350
Wire Wire Line
	3800 3050 3800 3250
Text Notes 5550 500  0    50   ~ 0
Alternative for TLV3541: THS4271
$Sheet
S 600  1400 1000 2150
U 5D037190
F0 "STM32 Schematic" 50
F1 "STM32.sch" 50
F2 "DAC-D0" I R 1600 1500 50 
F3 "DAC-D1" I R 1600 1600 50 
F4 "DAC-D2" I R 1600 1700 50 
F5 "DAC-D4" I R 1600 1900 50 
F6 "DAC-D5" I R 1600 2000 50 
F7 "DAC-D6" I R 1600 2100 50 
F8 "DAC-D7" I R 1600 2200 50 
F9 "DAC-D8" I R 1600 2300 50 
F10 "DAC-D9" I R 1600 2400 50 
F11 "DAC-D10" I R 1600 2500 50 
F12 "DAC-D11" I R 1600 2600 50 
F13 "DAC-D12" I R 1600 2700 50 
F14 "DAC-D13" I R 1600 2800 50 
F15 "DAC-D3" I R 1600 1800 50 
F16 "DAC-CLOCK" I R 1600 2950 50 
F17 "ADC-SHUNT" I R 1600 3100 50 
F18 "OCSense" I R 1600 3200 50 
F19 "OCControl" I R 1600 3300 50 
F20 "OCStatus" I R 1600 3400 50 
$EndSheet
$Sheet
S 2100 1400 1050 2150
U 5D0C0D63
F0 "Output Stage" 50
F1 "Output.sch" 50
F2 "DAC-D1" I L 2100 1600 50 
F3 "DAC-D2" I L 2100 1700 50 
F4 "DAC-D8" I L 2100 2300 50 
F5 "DAC-D9" I L 2100 2400 50 
F6 "DAC-D10" I L 2100 2500 50 
F7 "DAC-D11" I L 2100 2600 50 
F8 "DAC-D12" I L 2100 2700 50 
F9 "DAC-D13" I L 2100 2800 50 
F10 "DAC-D3" I L 2100 1800 50 
F11 "DAC-CLOCK" I L 2100 2950 50 
F12 "DAC-D4" I L 2100 1900 50 
F13 "DAC-D5" I L 2100 2000 50 
F14 "DAC-D6" I L 2100 2100 50 
F15 "DAC-D7" I L 2100 2200 50 
F16 "DAC-D0" I L 2100 1500 50 
F17 "MOSFET-OUT" I R 3150 1500 50 
$EndSheet
Wire Wire Line
	1600 1500 2100 1500
Wire Wire Line
	2100 1600 1600 1600
Wire Wire Line
	1600 1700 2100 1700
Wire Wire Line
	2100 1800 1600 1800
Wire Wire Line
	1600 1900 2100 1900
Wire Wire Line
	2100 2000 1600 2000
Wire Wire Line
	1600 2100 2100 2100
Wire Wire Line
	2100 2200 1600 2200
Wire Wire Line
	1600 2300 2100 2300
Wire Wire Line
	2100 2400 1600 2400
Wire Wire Line
	1600 2500 2100 2500
Wire Wire Line
	2100 2600 1600 2600
Wire Wire Line
	1600 2700 2100 2700
Wire Wire Line
	2100 2800 1600 2800
Wire Wire Line
	1600 2950 2100 2950
$Sheet
S 8250 3300 1050 650 
U 5D12441E
F0 "Power" 50
F1 "Power.sch" 50
F2 "+12V" I L 8250 3400 50 
F3 "GND" I R 9300 3400 50 
F4 "+5V" I L 8250 3700 50 
F5 "+3.3V" I L 8250 3850 50 
F6 "+9V" I L 8250 3550 50 
$EndSheet
Text Notes 3800 7000 0    50   ~ 0
Internal Gain: 2.5
Text Notes 4200 3450 0    50   ~ 0
Second stage amplifier:\nGain 13
$Comp
L OS-LD:IRFP4568PbF Q?
U 1 1 5D20B94F
P 6050 1500
F 0 "Q?" H 6256 1546 50  0000 L CNN
F 1 "IRFP4568PbF" H 6256 1455 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-247-3_Vertical" H 6200 1500 50  0001 C CNN
F 3 "" H 6050 1500 50  0001 C CNN
	1    6050 1500
	1    0    0    -1  
$EndComp
$Sheet
S 3000 4800 1200 950 
U 5D20CDF9
F0 "Overcurrent Protection" 50
F1 "Overcurrent.sch" 50
F2 "OCSense" I R 4200 5500 50 
F3 "OCMosfet" I R 4200 5600 50 
F4 "OCControl" I L 3000 5600 50 
F5 "OCStatus" I L 3000 5500 50 
$EndSheet
$Comp
L Device:R_Shunt R?
U 1 1 5D24ABAC
P 6150 6600
F 0 "R?" H 6063 6554 50  0000 R CNN
F 1 "R_Shunt" H 6063 6645 50  0000 R CNN
F 2 "" V 6080 6600 50  0001 C CNN
F 3 "~" H 6150 6600 50  0001 C CNN
	1    6150 6600
	-1   0    0    1   
$EndComp
Wire Wire Line
	6150 5700 6150 1700
Wire Wire Line
	6150 6100 6150 6400
Wire Wire Line
	4550 6500 5650 6500
Wire Wire Line
	5650 6500 5650 6700
Wire Wire Line
	5650 6700 6000 6700
Wire Wire Line
	6000 6500 5950 6500
Wire Wire Line
	5950 6500 5950 6600
Wire Wire Line
	5950 6600 4550 6600
Wire Wire Line
	6150 6800 6150 7050
Wire Wire Line
	5850 5900 5550 5900
Wire Wire Line
	5550 5900 5550 5600
Wire Wire Line
	5550 5600 4200 5600
Wire Wire Line
	4550 6400 4950 6400
Wire Wire Line
	4550 6300 4650 6300
Wire Wire Line
	4650 6300 4650 5500
Wire Wire Line
	4200 5500 4250 5500
Wire Wire Line
	4550 5500 4650 5500
$Comp
L Device:C C?
U 1 1 5CDC899C
P 4950 6950
F 0 "C?" H 5065 6996 50  0000 L CNN
F 1 "100nF" H 5065 6905 50  0000 L CNN
F 2 "" H 4988 6800 50  0001 C CNN
F 3 "~" H 4950 6950 50  0001 C CNN
	1    4950 6950
	-1   0    0    1   
$EndComp
Wire Wire Line
	4950 5900 4950 6400
Wire Wire Line
	4950 6400 4950 6800
Connection ~ 4950 6400
Wire Wire Line
	4950 7100 4950 7300
Connection ~ 4950 7300
Wire Wire Line
	4950 7300 6150 7300
Wire Wire Line
	2850 7300 2850 7100
Wire Wire Line
	2850 7300 3300 7300
Wire Wire Line
	3300 7100 3300 7300
Connection ~ 3300 7300
Wire Wire Line
	2850 6800 3300 6800
Wire Wire Line
	2850 6800 2850 6300
Wire Wire Line
	2850 6300 3650 6300
Connection ~ 2850 6800
Connection ~ 6150 7300
Wire Wire Line
	3300 7300 4950 7300
Wire Wire Line
	2200 6050 2200 7300
Wire Wire Line
	2200 6050 3750 6050
Connection ~ 2850 7300
Connection ~ 3650 2750
Wire Wire Line
	3650 2750 4200 2750
Wire Wire Line
	3650 3050 3800 3050
Wire Wire Line
	4200 3150 4050 3150
Wire Wire Line
	4050 3150 4050 4000
Wire Wire Line
	5000 4000 4900 4000
Wire Wire Line
	5000 4000 5000 5500
Wire Wire Line
	4050 4000 4150 4000
Wire Wire Line
	3900 4350 4550 4350
Wire Wire Line
	3900 3350 3900 4350
Connection ~ 4550 4350
Wire Wire Line
	4550 4350 5200 4350
Wire Wire Line
	5200 4350 5200 3800
Wire Wire Line
	5200 3500 5200 2950
Wire Wire Line
	4650 5500 5000 5500
Connection ~ 4650 5500
Wire Wire Line
	3400 2750 3400 3700
Wire Wire Line
	2000 3700 2000 3100
Wire Wire Line
	2000 3100 1600 3100
Wire Wire Line
	3400 2750 3650 2750
Wire Wire Line
	3150 1500 5850 1500
Wire Wire Line
	1600 3200 1900 3200
Wire Wire Line
	1800 3300 1600 3300
Connection ~ 5200 2950
Wire Wire Line
	5200 2950 5200 2850
$Comp
L power:+5V #PWR?
U 1 1 5CDED736
P 5200 2850
F 0 "#PWR?" H 5200 2700 50  0001 C CNN
F 1 "+5V" H 5215 3023 50  0000 C CNN
F 2 "" H 5200 2850 50  0001 C CNN
F 3 "" H 5200 2850 50  0001 C CNN
	1    5200 2850
	1    0    0    -1  
$EndComp
Connection ~ 4550 4000
Text GLabel 5350 2950 2    50   Input ~ 0
+5V
Wire Wire Line
	5350 2950 5200 2950
Text GLabel 1950 7300 0    50   Input ~ 0
GND
Wire Wire Line
	1950 7300 2200 7300
Wire Wire Line
	2200 7300 2850 7300
Connection ~ 2200 7300
Connection ~ 3650 3050
$Comp
L Connector:Screw_Terminal_01x01 J?
U 1 1 5D38D38E
P 6350 7200
F 0 "J?" H 6430 7242 50  0000 L CNN
F 1 " 74650074R" H 6430 7151 50  0000 L CNN
F 2 "" H 6350 7200 50  0001 C CNN
F 3 "~" H 6350 7200 50  0001 C CNN
	1    6350 7200
	1    0    0    -1  
$EndComp
Connection ~ 6150 7200
Wire Wire Line
	6150 7200 6150 7300
$Comp
L Connector:Screw_Terminal_01x01 J?
U 1 1 5D38D663
P 6350 7050
F 0 "J?" H 6430 7092 50  0000 L CNN
F 1 " 74650074R" H 6430 7001 50  0000 L CNN
F 2 "" H 6350 7050 50  0001 C CNN
F 3 "~" H 6350 7050 50  0001 C CNN
	1    6350 7050
	1    0    0    -1  
$EndComp
Connection ~ 6150 7050
Wire Wire Line
	6150 7050 6150 7200
$Comp
L Connector:Screw_Terminal_01x01 J?
U 1 1 5D38D69B
P 6350 1100
F 0 "J?" H 6430 1142 50  0000 L CNN
F 1 " 74650074R" H 6430 1051 50  0000 L CNN
F 2 "" H 6350 1100 50  0001 C CNN
F 3 "~" H 6350 1100 50  0001 C CNN
	1    6350 1100
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x01 J?
U 1 1 5D38D8B8
P 6350 950
F 0 "J?" H 6430 992 50  0000 L CNN
F 1 " 74650074R" H 6430 901 50  0000 L CNN
F 2 "" H 6350 950 50  0001 C CNN
F 3 "~" H 6350 950 50  0001 C CNN
	1    6350 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 1300 6150 1100
Wire Wire Line
	6150 950  6150 1100
Connection ~ 6150 1100
Wire Wire Line
	3400 3700 2000 3700
Connection ~ 5850 1500
Wire Wire Line
	5850 1500 6000 1500
$Comp
L Device:Thermistor TH?
U 1 1 5D39C944
P 2100 5700
F 0 "TH?" H 2205 5746 50  0000 L CNN
F 1 "NTCALUG03A103G" H 2205 5655 50  0000 L CNN
F 2 "" H 2100 5700 50  0001 C CNN
F 3 "~" H 2100 5700 50  0001 C CNN
	1    2100 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 3200 1900 3800
Wire Wire Line
	1900 3800 2900 3800
Wire Wire Line
	2900 3800 2900 5500
Wire Wire Line
	2900 5500 3000 5500
Wire Wire Line
	1800 3300 1800 3900
Wire Wire Line
	1800 3900 2800 3900
Wire Wire Line
	2800 3900 2800 5600
Wire Wire Line
	2800 5600 3000 5600
$Comp
L Device:R R?
U 1 1 5D3A5AFA
P 1250 5050
F 0 "R?" H 1180 5004 50  0000 R CNN
F 1 "10k" H 1180 5095 50  0000 R CNN
F 2 "" V 1180 5050 50  0001 C CNN
F 3 "~" H 1250 5050 50  0001 C CNN
	1    1250 5050
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D3A5BD3
P 1250 6050
F 0 "#PWR?" H 1250 5800 50  0001 C CNN
F 1 "GND" H 1255 5877 50  0000 C CNN
F 2 "" H 1250 6050 50  0001 C CNN
F 3 "" H 1250 6050 50  0001 C CNN
	1    1250 6050
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J?
U 1 1 5D3A8C70
P 1600 5600
F 0 "J?" H 1519 5275 50  0000 C CNN
F 1 "Screw_Terminal_01x02" H 1519 5366 50  0000 C CNN
F 2 "" H 1600 5600 50  0001 C CNN
F 3 "~" H 1600 5600 50  0001 C CNN
	1    1600 5600
	1    0    0    1   
$EndComp
Wire Wire Line
	2100 5900 1700 5900
Wire Wire Line
	1700 5900 1700 5600
Wire Wire Line
	1700 5600 1600 5600
Wire Wire Line
	1400 5600 1250 5600
Wire Wire Line
	1250 5600 1250 5950
Wire Wire Line
	1400 5500 1250 5500
Wire Wire Line
	1250 5500 1250 5200
Text GLabel 1500 4750 2    50   Input ~ 0
+3.3V
$Comp
L power:+3.3V #PWR?
U 1 1 5D3C851F
P 1250 4550
F 0 "#PWR?" H 1250 4400 50  0001 C CNN
F 1 "+3.3V" H 1265 4723 50  0000 C CNN
F 2 "" H 1250 4550 50  0001 C CNN
F 3 "" H 1250 4550 50  0001 C CNN
	1    1250 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 4900 1250 4750
Wire Wire Line
	1500 4750 1250 4750
Connection ~ 1250 4750
Wire Wire Line
	1250 4750 1250 4550
Wire Wire Line
	1250 5500 900  5500
Wire Wire Line
	900  5500 900  3800
Wire Wire Line
	900  3800 1700 3800
Wire Wire Line
	1700 3800 1700 3400
Connection ~ 1250 5500
Wire Wire Line
	1600 3400 1700 3400
Wire Wire Line
	1600 5500 1600 5600
Wire Wire Line
	1600 5500 2100 5500
$Comp
L Device:C C?
U 1 1 5D3ECE3F
P 900 5650
F 0 "C?" H 1015 5696 50  0000 L CNN
F 1 "100nF" H 1015 5605 50  0000 L CNN
F 2 "" H 938 5500 50  0001 C CNN
F 3 "~" H 900 5650 50  0001 C CNN
	1    900  5650
	-1   0    0    1   
$EndComp
Connection ~ 900  5500
Wire Wire Line
	900  5800 900  5950
Wire Wire Line
	900  5950 1250 5950
Connection ~ 1250 5950
Wire Wire Line
	1250 5950 1250 6050
Text Notes 2200 5850 0    50   ~ 0
OFFBOARD!!!
$EndSCHEMATC
