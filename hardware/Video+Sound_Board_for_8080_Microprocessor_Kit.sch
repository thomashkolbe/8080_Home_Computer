EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 1 1
Title "Video and Sound Board for the 8080 Microprocessor Kit"
Date "2022-01-09"
Rev ""
Comp "Thomas H. Kolbe"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Video+Sound_Board_for_8080_Microprocessor_Kit-rescue:CP-Device-VDP_PSG_Board-rescue C17
U 1 1 5CAAB0FA
P 10850 8100
F 0 "C17" H 10968 8146 50  0000 L CNN
F 1 "1000u" H 10968 8055 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.00mm" H 10888 7950 50  0001 C CNN
F 3 "~" H 10850 8100 50  0001 C CNN
	1    10850 8100
	1    0    0    -1  
$EndComp
$Comp
L Video+Sound_Board_for_8080_Microprocessor_Kit-rescue:GND-power-VDP_PSG_Board-rescue #PWR085
U 1 1 5CAACF82
P 11400 8950
F 0 "#PWR085" H 11400 8700 50  0001 C CNN
F 1 "GND" H 11405 8777 50  0000 C CNN
F 2 "" H 11400 8950 50  0001 C CNN
F 3 "" H 11400 8950 50  0001 C CNN
	1    11400 8950
	1    0    0    -1  
$EndComp
Wire Wire Line
	9600 7600 9800 7600
Wire Wire Line
	9800 7600 9800 7700
Wire Wire Line
	9800 7700 9600 7700
Connection ~ 9800 7700
Wire Wire Line
	11400 8750 11400 8950
Text Notes 10850 7150 0    50   ~ 0
LOW DROP POWER REGULATOR\n(7.5-12V IN --> 5V OUT)
$Comp
L Video+Sound_Board_for_8080_Microprocessor_Kit-rescue:74LS138-74xx-VDP_PSG_Board-rescue U7
U 1 1 5CDFB7A6
P 3300 5450
F 0 "U7" H 3400 6050 50  0000 C CNN
F 1 "74HCT138" H 3550 5950 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm_LongPads" H 3300 5450 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS138" H 3300 5450 50  0001 C CNN
	1    3300 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 5250 2500 5250
Wire Wire Line
	2800 5350 2500 5350
Wire Wire Line
	2800 5650 2500 5650
Wire Wire Line
	3800 5350 3900 5350
Wire Wire Line
	3800 5450 3900 5450
Wire Wire Line
	3800 5550 3900 5550
Text GLabel 2500 5250 0    50   Input ~ 0
A5
Text GLabel 2500 5350 0    50   Input ~ 0
A6
Text GLabel 3900 5350 2    50   Output ~ 0
PSG_CSR
Text GLabel 3900 5450 2    50   Output ~ 0
PSG_CSW
Text GLabel 3900 5550 2    50   Output ~ 0
VDP_CSR
$Comp
L Video+Sound_Board_for_8080_Microprocessor_Kit-rescue:GND-power-VDP_PSG_Board-rescue #PWR08
U 1 1 5CB2F703
P 3300 6250
F 0 "#PWR08" H 3300 6000 50  0001 C CNN
F 1 "GND" H 3305 6077 50  0000 C CNN
F 2 "" H 3300 6250 50  0001 C CNN
F 3 "" H 3300 6250 50  0001 C CNN
	1    3300 6250
	1    0    0    -1  
$EndComp
$Comp
L Video+Sound_Board_for_8080_Microprocessor_Kit-rescue:C-Device-VDP_PSG_Board-rescue C2
U 1 1 5CB301E3
P 3100 4700
F 0 "C2" H 3215 4746 50  0000 L CNN
F 1 "0.1u" H 3215 4655 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 3138 4550 50  0001 C CNN
F 3 "~" H 3100 4700 50  0001 C CNN
	1    3100 4700
	0    1    1    0   
$EndComp
Wire Wire Line
	3300 4600 3300 4700
Wire Wire Line
	3300 4850 3300 4700
Connection ~ 3300 4700
Wire Wire Line
	2950 4700 2850 4700
Wire Wire Line
	2850 4700 2850 4750
$Comp
L Video+Sound_Board_for_8080_Microprocessor_Kit-rescue:GND-power-VDP_PSG_Board-rescue #PWR05
U 1 1 5CB78B4F
P 2850 4750
F 0 "#PWR05" H 2850 4500 50  0001 C CNN
F 1 "GND" H 2855 4577 50  0000 C CNN
F 2 "" H 2850 4750 50  0001 C CNN
F 3 "" H 2850 4750 50  0001 C CNN
	1    2850 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 6150 3300 6250
Text GLabel 2500 5650 0    50   Input ~ 0
A7
NoConn ~ 3800 5750
NoConn ~ 3800 5850
Text GLabel 1500 5750 0    50   Input ~ 0
IORD
Text GLabel 1500 5950 0    50   Input ~ 0
IOWD
Wire Wire Line
	6150 1400 4650 1400
Wire Wire Line
	4650 1500 6150 1500
Wire Wire Line
	4650 1600 6150 1600
Wire Wire Line
	4650 1700 6150 1700
Wire Wire Line
	6150 1800 4650 1800
Wire Wire Line
	4650 1900 6150 1900
Wire Wire Line
	6150 2000 4650 2000
Wire Wire Line
	4650 2100 6150 2100
Text Notes 4600 1300 0    50   ~ 0
ATTENTION!\nVDP DATA BUS HAS\nCD0 AS MSB AND\nCD7 AS LSB!
Text Label 4800 1400 0    50   ~ 0
D7
Text Label 4800 1500 0    50   ~ 0
D6
Text Label 4800 1600 0    50   ~ 0
D5
Text Label 4800 1700 0    50   ~ 0
D4
Text Label 4800 1800 0    50   ~ 0
D3
Text Label 4800 1900 0    50   ~ 0
D2
Text Label 4800 2000 0    50   ~ 0
D1
Text Label 4800 2100 0    50   ~ 0
D0
Entry Wire Line
	4550 1500 4650 1400
Entry Wire Line
	4550 1600 4650 1500
Entry Wire Line
	4550 1700 4650 1600
Entry Wire Line
	4550 1800 4650 1700
Entry Wire Line
	4550 1900 4650 1800
Entry Wire Line
	4550 2000 4650 1900
Entry Wire Line
	4550 2100 4650 2000
Entry Wire Line
	4550 2200 4650 2100
Wire Wire Line
	6150 2300 6050 2300
Wire Wire Line
	6150 2400 6050 2400
Wire Wire Line
	6150 2500 6050 2500
NoConn ~ 6150 3050
NoConn ~ 6150 3150
Wire Wire Line
	6900 4100 6900 4150
Wire Wire Line
	7650 3800 7700 3800
NoConn ~ 7650 3600
Wire Wire Line
	7650 3400 8000 3400
Wire Wire Line
	7650 3300 8000 3300
Wire Wire Line
	8000 3200 7650 3200
Wire Wire Line
	7650 3100 8000 3100
Wire Wire Line
	8000 3000 7650 3000
Wire Wire Line
	7650 2900 8000 2900
Wire Wire Line
	8000 2800 7650 2800
Wire Wire Line
	7650 2700 8000 2700
Wire Wire Line
	7650 1400 8000 1400
Wire Wire Line
	8000 1500 7650 1500
Wire Wire Line
	7650 1600 8000 1600
Wire Wire Line
	8000 1700 7650 1700
Wire Wire Line
	7650 1800 8000 1800
Wire Wire Line
	8000 1900 7650 1900
Wire Wire Line
	7650 2000 8000 2000
Wire Wire Line
	8000 2100 7650 2100
Text GLabel 6050 2300 0    50   Input ~ 0
A1
Text GLabel 5150 2700 0    50   Output ~ 0
VDP_INT
Text GLabel 4150 3500 2    50   Output ~ 0
RESET
$Comp
L Video+Sound_Board_for_8080_Microprocessor_Kit-rescue:Crystal-Device-VDP_PSG_Board-rescue Y1
U 1 1 5CBE55C2
P 5850 3600
F 0 "Y1" V 5804 3731 50  0000 L CNN
F 1 "10.738635MHz" V 5895 3731 50  0000 L CNN
F 2 "Crystal:Crystal_HC18-U_Vertical" H 5850 3600 50  0001 C CNN
F 3 "~" H 5850 3600 50  0001 C CNN
	1    5850 3600
	0    1    1    0   
$EndComp
$Comp
L Video+Sound_Board_for_8080_Microprocessor_Kit-rescue:C-Device-VDP_PSG_Board-rescue C7
U 1 1 5CBE6516
P 5500 3400
F 0 "C7" H 5615 3446 50  0000 L CNN
F 1 "33p" H 5615 3355 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 5538 3250 50  0001 C CNN
F 3 "~" H 5500 3400 50  0001 C CNN
	1    5500 3400
	0    -1   -1   0   
$EndComp
$Comp
L Video+Sound_Board_for_8080_Microprocessor_Kit-rescue:C-Device-VDP_PSG_Board-rescue C8
U 1 1 5CBE7295
P 5500 3800
F 0 "C8" H 5615 3846 50  0000 L CNN
F 1 "33p" H 5615 3755 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 5538 3650 50  0001 C CNN
F 3 "~" H 5500 3800 50  0001 C CNN
	1    5500 3800
	0    -1   -1   0   
$EndComp
$Comp
L Video+Sound_Board_for_8080_Microprocessor_Kit-rescue:GND-power-VDP_PSG_Board-rescue #PWR042
U 1 1 5CBE7E77
P 6900 4150
F 0 "#PWR042" H 6900 3900 50  0001 C CNN
F 1 "GND" H 6905 3977 50  0000 C CNN
F 2 "" H 6900 4150 50  0001 C CNN
F 3 "" H 6900 4150 50  0001 C CNN
	1    6900 4150
	1    0    0    -1  
$EndComp
$Comp
L Video+Sound_Board_for_8080_Microprocessor_Kit-rescue:GND-power-VDP_PSG_Board-rescue #PWR029
U 1 1 5CBE85DD
P 5200 3900
F 0 "#PWR029" H 5200 3650 50  0001 C CNN
F 1 "GND" H 5205 3727 50  0000 C CNN
F 2 "" H 5200 3900 50  0001 C CNN
F 3 "" H 5200 3900 50  0001 C CNN
	1    5200 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 3400 5200 3400
Wire Wire Line
	5200 3400 5200 3800
Wire Wire Line
	5350 3800 5200 3800
Connection ~ 5200 3800
Wire Wire Line
	5200 3800 5200 3900
Wire Wire Line
	5650 3800 5850 3800
Wire Wire Line
	5850 3750 5850 3800
Connection ~ 5850 3800
Wire Wire Line
	5850 3800 6150 3800
Wire Wire Line
	5850 3400 5850 3450
Wire Wire Line
	5850 3400 6150 3400
Wire Wire Line
	5650 3400 5850 3400
Connection ~ 5850 3400
Text GLabel 6050 2400 0    50   Input ~ 0
VDP_CSW
Text GLabel 6050 2500 0    50   Input ~ 0
VDP_CSR
$Comp
L Video+Sound_Board_for_8080_Microprocessor_Kit-rescue:74HCT574-74xx-VDP_PSG_Board-rescue U4
U 1 1 5D376774
P 10600 1900
F 0 "U4" H 10700 2700 50  0000 C CNN
F 1 "74HCT574" H 10850 2600 50  0000 C CNN
F 2 "Package_DIP:DIP-20_W7.62mm_LongPads" H 10600 1900 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74HCT574" H 10600 1900 50  0001 C CNN
	1    10600 1900
	1    0    0    -1  
$EndComp
$Comp
L Video+Sound_Board_for_8080_Microprocessor_Kit-rescue:74HCT574-74xx-VDP_PSG_Board-rescue U6
U 1 1 5D3D9795
P 12700 5000
F 0 "U6" H 12800 5850 50  0000 C CNN
F 1 "74HCT574" H 12950 5750 50  0000 C CNN
F 2 "Package_DIP:DIP-20_W7.62mm_LongPads" H 12700 5000 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74HCT574" H 12700 5000 50  0001 C CNN
	1    12700 5000
	1    0    0    -1  
$EndComp
Text Label 7700 1400 0    50   ~ 0
AD0
Text Label 7700 1500 0    50   ~ 0
AD1
Text Label 7700 1600 0    50   ~ 0
AD2
Text Label 7700 1700 0    50   ~ 0
AD3
Text Label 7700 1800 0    50   ~ 0
AD4
Text Label 7700 1900 0    50   ~ 0
AD5
Text Label 7700 2000 0    50   ~ 0
AD6
Text Label 7700 2100 0    50   ~ 0
AD7
Entry Wire Line
	8000 2100 8100 2000
Entry Wire Line
	8000 2000 8100 1900
Entry Wire Line
	8000 1900 8100 1800
Entry Wire Line
	8000 1800 8100 1700
Entry Wire Line
	8000 1700 8100 1600
Entry Wire Line
	8000 1600 8100 1500
Entry Wire Line
	8000 1500 8100 1400
Entry Wire Line
	8000 1400 8100 1300
Wire Wire Line
	10100 1400 9850 1400
Wire Wire Line
	9850 1500 10100 1500
Wire Wire Line
	9850 1600 10100 1600
Wire Wire Line
	9850 1700 10100 1700
Wire Wire Line
	9850 1800 10100 1800
Wire Wire Line
	9850 1900 10100 1900
Wire Wire Line
	9850 2000 10100 2000
Wire Wire Line
	9850 2100 10100 2100
Text Label 9950 1400 0    50   ~ 0
AD0
Text Label 9950 1500 0    50   ~ 0
AD1
Text Label 9950 1600 0    50   ~ 0
AD2
Text Label 9950 1700 0    50   ~ 0
AD3
Text Label 9950 1800 0    50   ~ 0
AD4
Text Label 9950 1900 0    50   ~ 0
AD5
Text Label 9950 2000 0    50   ~ 0
AD6
Text Label 9950 2100 0    50   ~ 0
AD7
$Comp
L Video+Sound_Board_for_8080_Microprocessor_Kit-rescue:GND-power-VDP_PSG_Board-rescue #PWR055
U 1 1 5D799355
P 10600 2700
F 0 "#PWR055" H 10600 2450 50  0001 C CNN
F 1 "GND" H 10605 2527 50  0000 C CNN
F 2 "" H 10600 2700 50  0001 C CNN
F 3 "" H 10600 2700 50  0001 C CNN
	1    10600 2700
	1    0    0    -1  
$EndComp
$Comp
L Video+Sound_Board_for_8080_Microprocessor_Kit-rescue:GND-power-VDP_PSG_Board-rescue #PWR057
U 1 1 5D7997EF
P 10600 4950
F 0 "#PWR057" H 10600 4700 50  0001 C CNN
F 1 "GND" H 10605 4777 50  0000 C CNN
F 2 "" H 10600 4950 50  0001 C CNN
F 3 "" H 10600 4950 50  0001 C CNN
	1    10600 4950
	1    0    0    -1  
$EndComp
$Comp
L Video+Sound_Board_for_8080_Microprocessor_Kit-rescue:GND-power-VDP_PSG_Board-rescue #PWR059
U 1 1 5D799D33
P 12700 5800
F 0 "#PWR059" H 12700 5550 50  0001 C CNN
F 1 "GND" H 12705 5627 50  0000 C CNN
F 2 "" H 12700 5800 50  0001 C CNN
F 3 "" H 12700 5800 50  0001 C CNN
	1    12700 5800
	1    0    0    -1  
$EndComp
$Comp
L Video+Sound_Board_for_8080_Microprocessor_Kit-rescue:GND-power-VDP_PSG_Board-rescue #PWR050
U 1 1 5D79A255
P 10200 1050
F 0 "#PWR050" H 10200 800 50  0001 C CNN
F 1 "GND" H 10205 877 50  0000 C CNN
F 2 "" H 10200 1050 50  0001 C CNN
F 3 "" H 10200 1050 50  0001 C CNN
	1    10200 1050
	1    0    0    -1  
$EndComp
$Comp
L Video+Sound_Board_for_8080_Microprocessor_Kit-rescue:C-Device-VDP_PSG_Board-rescue C13
U 1 1 5D79A712
P 10350 950
F 0 "C13" H 10465 996 50  0000 L CNN
F 1 "0.1u" H 10465 905 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 10388 800 50  0001 C CNN
F 3 "~" H 10350 950 50  0001 C CNN
	1    10350 950 
	0    -1   -1   0   
$EndComp
$Comp
L Video+Sound_Board_for_8080_Microprocessor_Kit-rescue:C-Device-VDP_PSG_Board-rescue C6
U 1 1 5D79D9BB
P 6750 850
F 0 "C6" H 6865 896 50  0000 L CNN
F 1 "0.1u" H 6865 805 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 6788 700 50  0001 C CNN
F 3 "~" H 6750 850 50  0001 C CNN
	1    6750 850 
	0    -1   -1   0   
$EndComp
$Comp
L Video+Sound_Board_for_8080_Microprocessor_Kit-rescue:GND-power-VDP_PSG_Board-rescue #PWR040
U 1 1 5D79E513
P 6550 950
F 0 "#PWR040" H 6550 700 50  0001 C CNN
F 1 "GND" H 6555 777 50  0000 C CNN
F 2 "" H 6550 950 50  0001 C CNN
F 3 "" H 6550 950 50  0001 C CNN
	1    6550 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	10200 950  10200 1050
Wire Wire Line
	10500 950  10600 950 
Wire Wire Line
	10600 950  10600 1100
Wire Wire Line
	6600 850  6550 850 
Wire Wire Line
	6550 850  6550 950 
Wire Wire Line
	6900 850  6900 1100
Wire Wire Line
	6900 800  6900 850 
Connection ~ 6900 850 
Wire Wire Line
	10600 850  10600 950 
Connection ~ 10600 950 
$Comp
L Video+Sound_Board_for_8080_Microprocessor_Kit-rescue:GND-power-VDP_PSG_Board-rescue #PWR051
U 1 1 5D95ED62
P 10250 3250
F 0 "#PWR051" H 10250 3000 50  0001 C CNN
F 1 "GND" H 10255 3077 50  0000 C CNN
F 2 "" H 10250 3250 50  0001 C CNN
F 3 "" H 10250 3250 50  0001 C CNN
	1    10250 3250
	1    0    0    -1  
$EndComp
$Comp
L Video+Sound_Board_for_8080_Microprocessor_Kit-rescue:C-Device-VDP_PSG_Board-rescue C14
U 1 1 5D95F351
P 10400 3200
F 0 "C14" H 10515 3246 50  0000 L CNN
F 1 "0.1u" H 10515 3155 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 10438 3050 50  0001 C CNN
F 3 "~" H 10400 3200 50  0001 C CNN
	1    10400 3200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10600 3150 10600 3200
Wire Wire Line
	10600 3200 10550 3200
Wire Wire Line
	10600 3200 10600 3350
Connection ~ 10600 3200
Wire Wire Line
	10250 3200 10250 3250
$Comp
L Video+Sound_Board_for_8080_Microprocessor_Kit-rescue:C-Device-VDP_PSG_Board-rescue C16
U 1 1 5DA44343
P 12550 4150
F 0 "C16" H 12665 4196 50  0000 L CNN
F 1 "0.1u" H 12665 4105 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 12588 4000 50  0001 C CNN
F 3 "~" H 12550 4150 50  0001 C CNN
	1    12550 4150
	0    -1   -1   0   
$EndComp
$Comp
L Video+Sound_Board_for_8080_Microprocessor_Kit-rescue:GND-power-VDP_PSG_Board-rescue #PWR052
U 1 1 5DA44CCF
P 12350 4200
F 0 "#PWR052" H 12350 3950 50  0001 C CNN
F 1 "GND" H 12355 4027 50  0000 C CNN
F 2 "" H 12350 4200 50  0001 C CNN
F 3 "" H 12350 4200 50  0001 C CNN
	1    12350 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	12700 4050 12700 4150
Wire Wire Line
	12700 4150 12700 4200
Connection ~ 12700 4150
Wire Wire Line
	12400 4150 12350 4150
Wire Wire Line
	12350 4150 12350 4200
Wire Wire Line
	12200 4500 11950 4500
Wire Wire Line
	11950 4600 12200 4600
Wire Wire Line
	11950 4700 12200 4700
Wire Wire Line
	11950 4800 12200 4800
Wire Wire Line
	11950 4900 12200 4900
Wire Wire Line
	11950 5000 12200 5000
Wire Wire Line
	11950 5100 12200 5100
Wire Wire Line
	11950 5200 12200 5200
Wire Wire Line
	9850 3650 10100 3650
Wire Wire Line
	9850 3750 10100 3750
Wire Wire Line
	9850 3850 10100 3850
Wire Wire Line
	9850 3950 10100 3950
Wire Wire Line
	9850 4050 10100 4050
Wire Wire Line
	9850 4150 10100 4150
Wire Wire Line
	9850 4250 10100 4250
Wire Wire Line
	9850 4350 10100 4350
Entry Wire Line
	9750 1300 9850 1400
Entry Wire Line
	9750 1400 9850 1500
Entry Wire Line
	9750 1500 9850 1600
Entry Wire Line
	9750 1600 9850 1700
Entry Wire Line
	9750 1700 9850 1800
Entry Wire Line
	9750 1800 9850 1900
Entry Wire Line
	9750 1900 9850 2000
Entry Wire Line
	9750 2000 9850 2100
Text Label 9950 3650 0    50   ~ 0
AD0
Text Label 9950 3750 0    50   ~ 0
AD1
Text Label 9950 3850 0    50   ~ 0
AD2
Text Label 9950 3950 0    50   ~ 0
AD3
Text Label 9950 4050 0    50   ~ 0
AD4
Text Label 9950 4150 0    50   ~ 0
AD5
Text Label 9950 4250 0    50   ~ 0
AD6
Text Label 9950 4350 0    50   ~ 0
AD7
Entry Wire Line
	9750 3550 9850 3650
Entry Wire Line
	9750 3650 9850 3750
Entry Wire Line
	9750 3750 9850 3850
Entry Wire Line
	9750 3850 9850 3950
Entry Wire Line
	9750 3950 9850 4050
Entry Wire Line
	9750 4050 9850 4150
Entry Wire Line
	9750 4150 9850 4250
Entry Wire Line
	9750 4250 9850 4350
Text Label 12050 4500 0    50   ~ 0
AD0
Text Label 12050 4600 0    50   ~ 0
AD1
Text Label 12050 4700 0    50   ~ 0
AD2
Text Label 12050 4800 0    50   ~ 0
AD3
Text Label 12050 4900 0    50   ~ 0
AD4
Text Label 12050 5000 0    50   ~ 0
AD5
Text Label 12050 5100 0    50   ~ 0
AD6
Text Label 12050 5200 0    50   ~ 0
AD7
Entry Wire Line
	11850 4600 11950 4500
Entry Wire Line
	11850 4700 11950 4600
Entry Wire Line
	11850 4800 11950 4700
Entry Wire Line
	11850 4900 11950 4800
Entry Wire Line
	11850 5000 11950 4900
Entry Wire Line
	11850 5100 11950 5000
Entry Wire Line
	11850 5200 11950 5100
Entry Wire Line
	11850 5300 11950 5200
$Comp
L Video+Sound_Board_for_8080_Microprocessor_Kit-rescue:GND-power-VDP_PSG_Board-rescue #PWR048
U 1 1 5E0539EA
P 10050 2450
F 0 "#PWR048" H 10050 2200 50  0001 C CNN
F 1 "GND" H 10055 2277 50  0000 C CNN
F 2 "" H 10050 2450 50  0001 C CNN
F 3 "" H 10050 2450 50  0001 C CNN
	1    10050 2450
	1    0    0    -1  
$EndComp
$Comp
L Video+Sound_Board_for_8080_Microprocessor_Kit-rescue:GND-power-VDP_PSG_Board-rescue #PWR049
U 1 1 5E053D42
P 10050 4700
F 0 "#PWR049" H 10050 4450 50  0001 C CNN
F 1 "GND" H 10055 4527 50  0000 C CNN
F 2 "" H 10050 4700 50  0001 C CNN
F 3 "" H 10050 4700 50  0001 C CNN
	1    10050 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	10100 2400 10050 2400
Wire Wire Line
	10050 2400 10050 2450
Wire Wire Line
	10100 4650 10050 4650
Wire Wire Line
	10050 4650 10050 4700
Wire Bus Line
	11500 1150 11900 1150
Wire Wire Line
	11400 1500 11100 1500
Wire Wire Line
	11100 2100 11400 2100
Wire Wire Line
	11400 2000 11100 2000
Wire Wire Line
	11400 1900 11100 1900
Wire Wire Line
	11400 1800 11100 1800
Wire Wire Line
	11400 1700 11100 1700
Wire Wire Line
	11400 1600 11100 1600
NoConn ~ 11100 1400
Text Label 11150 1500 0    50   ~ 0
VA0
Text Label 11150 1600 0    50   ~ 0
VA1
Text Label 11150 1700 0    50   ~ 0
VA2
Text Label 11150 1800 0    50   ~ 0
VA3
Text Label 11150 1900 0    50   ~ 0
VA4
Text Label 11150 2000 0    50   ~ 0
VA5
Text Label 11150 2100 0    50   ~ 0
VA6
Wire Wire Line
	11100 3750 11400 3750
Wire Wire Line
	11100 3850 11400 3850
Wire Wire Line
	11400 3950 11100 3950
Wire Wire Line
	11400 4050 11100 4050
Wire Wire Line
	11400 4150 11100 4150
Wire Wire Line
	11400 4250 11100 4250
Wire Wire Line
	11400 4350 11100 4350
Text Label 11150 3750 0    50   ~ 0
VA7
Text Label 11150 3850 0    50   ~ 0
VA8
Text Label 11150 3950 0    50   ~ 0
VA9
Text Label 11150 4050 0    50   ~ 0
VA10
Text Label 11150 4150 0    50   ~ 0
VA11
Text Label 11150 4250 0    50   ~ 0
VA12
Text Label 11150 4350 0    50   ~ 0
VA13
NoConn ~ 11100 3650
$Comp
L Video+Sound_Board_for_8080_Microprocessor_Kit-rescue:74HCT04-74xx-VDP_PSG_Board-rescue U8
U 4 1 5E8C0F0B
P 8900 2300
F 0 "U8" H 8900 2617 50  0000 C CNN
F 1 "74HCT04" H 8900 2526 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_LongPads" H 8900 2300 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 8900 2300 50  0001 C CNN
	4    8900 2300
	1    0    0    -1  
$EndComp
$Comp
L Video+Sound_Board_for_8080_Microprocessor_Kit-rescue:74HCT04-74xx-VDP_PSG_Board-rescue U8
U 1 1 5E9CC8C4
P 8900 3400
F 0 "U8" H 8900 3717 50  0000 C CNN
F 1 "74HCT04" H 8900 3626 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_LongPads" H 8900 3400 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 8900 3400 50  0001 C CNN
	1    8900 3400
	1    0    0    -1  
$EndComp
$Comp
L Video+Sound_Board_for_8080_Microprocessor_Kit-rescue:74HCT04-74xx-VDP_PSG_Board-rescue U8
U 2 1 5E9CEFCE
P 8900 3950
F 0 "U8" H 8900 4267 50  0000 C CNN
F 1 "74HCT04" H 8900 4176 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_LongPads" H 8900 3950 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 8900 3950 50  0001 C CNN
	2    8900 3950
	1    0    0    -1  
$EndComp
$Comp
L Video+Sound_Board_for_8080_Microprocessor_Kit-rescue:74HCT04-74xx-VDP_PSG_Board-rescue U8
U 3 1 5E9D1A45
P 8900 4550
F 0 "U8" H 8900 4867 50  0000 C CNN
F 1 "74HCT04" H 8900 4776 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_LongPads" H 8900 4550 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 8900 4550 50  0001 C CNN
	3    8900 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	8550 3400 8600 3400
Wire Wire Line
	9200 3400 9250 3400
Wire Wire Line
	9250 3400 9250 3600
Wire Wire Line
	9250 3600 8550 3600
Wire Wire Line
	8550 3600 8550 3950
Wire Wire Line
	8550 3950 8600 3950
Wire Wire Line
	9200 3950 9250 3950
Wire Wire Line
	9250 3950 9250 4150
Wire Wire Line
	9250 4150 8550 4150
Wire Wire Line
	8550 4150 8550 4550
Wire Wire Line
	8550 4550 8600 4550
$Comp
L Video+Sound_Board_for_8080_Microprocessor_Kit-rescue:74HCT04-74xx-VDP_PSG_Board-rescue U8
U 5 1 5ED618F4
P 8900 5400
F 0 "U8" H 8900 5717 50  0000 C CNN
F 1 "74HCT04" H 8900 5626 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_LongPads" H 8900 5400 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 8900 5400 50  0001 C CNN
	5    8900 5400
	1    0    0    -1  
$EndComp
Text GLabel 8400 2100 2    50   Output ~ 0
RAS
Text GLabel 8800 2750 2    50   Output ~ 0
CAS
Text GLabel 9400 5800 2    50   Output ~ 0
VRW
Text GLabel 9400 2100 2    50   Output ~ 0
ROW
Text GLabel 9400 5200 2    50   Output ~ 0
VWR
Text GLabel 9400 4350 2    50   Output ~ 0
COL
Wire Wire Line
	13200 4500 13750 4500
Wire Wire Line
	13750 4600 13200 4600
Wire Wire Line
	13750 4700 13200 4700
Wire Wire Line
	13750 4800 13200 4800
Wire Wire Line
	13750 4900 13200 4900
Wire Wire Line
	13750 5000 13200 5000
Wire Wire Line
	13750 5100 13200 5100
Wire Wire Line
	13750 5200 13200 5200
Text Label 13250 4500 0    50   ~ 0
VD0
Text Label 13250 4600 0    50   ~ 0
VD1
Text Label 13250 4700 0    50   ~ 0
VD2
Text Label 13250 4800 0    50   ~ 0
VD3
Text Label 13250 4900 0    50   ~ 0
VD4
Text Label 13250 5000 0    50   ~ 0
VD5
Text Label 13250 5100 0    50   ~ 0
VD6
Text Label 13250 5200 0    50   ~ 0
VD7
Entry Wire Line
	11400 1500 11500 1400
Entry Wire Line
	11400 1600 11500 1500
Entry Wire Line
	11400 1700 11500 1600
Entry Wire Line
	11400 1800 11500 1700
Entry Wire Line
	11400 1900 11500 1800
Entry Wire Line
	11400 2000 11500 1900
Entry Wire Line
	11400 2100 11500 2000
Entry Wire Line
	11400 3750 11500 3650
Entry Wire Line
	11400 3850 11500 3750
Entry Wire Line
	11400 3950 11500 3850
Entry Wire Line
	11400 4050 11500 3950
Entry Wire Line
	11400 4150 11500 4050
Entry Wire Line
	11400 4250 11500 4150
Entry Wire Line
	11400 4350 11500 4250
Wire Wire Line
	12350 1350 12000 1350
Wire Wire Line
	12000 1450 12350 1450
Wire Wire Line
	12000 1550 12350 1550
Wire Wire Line
	12000 1650 12350 1650
Wire Wire Line
	12000 1750 12350 1750
Wire Wire Line
	12000 1850 12350 1850
Wire Wire Line
	12000 1950 12350 1950
Wire Wire Line
	12000 2050 12350 2050
Wire Wire Line
	12000 2150 12350 2150
Wire Wire Line
	12000 2250 12350 2250
Wire Wire Line
	12000 2350 12350 2350
Wire Wire Line
	12000 2450 12350 2450
Wire Wire Line
	12000 2550 12350 2550
Wire Wire Line
	12000 2650 12350 2650
Wire Wire Line
	12350 2750 12250 2750
Wire Wire Line
	12250 2750 12250 2850
$Comp
L Video+Sound_Board_for_8080_Microprocessor_Kit-rescue:GND-power-VDP_PSG_Board-rescue #PWR067
U 1 1 5FF7ACFE
P 12250 2850
F 0 "#PWR067" H 12250 2600 50  0001 C CNN
F 1 "GND" H 12255 2677 50  0000 C CNN
F 2 "" H 12250 2850 50  0001 C CNN
F 3 "" H 12250 2850 50  0001 C CNN
	1    12250 2850
	1    0    0    -1  
$EndComp
$Comp
L Video+Sound_Board_for_8080_Microprocessor_Kit-rescue:GND-power-VDP_PSG_Board-rescue #PWR072
U 1 1 5FF7B100
P 12850 2950
F 0 "#PWR072" H 12850 2700 50  0001 C CNN
F 1 "GND" H 12855 2777 50  0000 C CNN
F 2 "" H 12850 2950 50  0001 C CNN
F 3 "" H 12850 2950 50  0001 C CNN
	1    12850 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	12850 2900 12850 2950
$Comp
L Video+Sound_Board_for_8080_Microprocessor_Kit-rescue:C-Device-VDP_PSG_Board-rescue C15
U 1 1 5FFE216B
P 12700 950
F 0 "C15" H 12815 996 50  0000 L CNN
F 1 "0.1u" H 12815 905 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 12738 800 50  0001 C CNN
F 3 "~" H 12700 950 50  0001 C CNN
	1    12700 950 
	0    -1   -1   0   
$EndComp
$Comp
L Video+Sound_Board_for_8080_Microprocessor_Kit-rescue:GND-power-VDP_PSG_Board-rescue #PWR068
U 1 1 5FFE28FD
P 12450 1000
F 0 "#PWR068" H 12450 750 50  0001 C CNN
F 1 "GND" H 12455 827 50  0000 C CNN
F 2 "" H 12450 1000 50  0001 C CNN
F 3 "" H 12450 1000 50  0001 C CNN
	1    12450 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	12550 950  12450 950 
Wire Wire Line
	12450 950  12450 1000
Wire Wire Line
	12850 800  12850 950 
Wire Wire Line
	12850 950  12850 1200
Connection ~ 12850 950 
Text Label 12100 1350 0    50   ~ 0
VA0
Text Label 12100 1450 0    50   ~ 0
VA1
Text Label 12100 1550 0    50   ~ 0
VA2
Text Label 12100 1650 0    50   ~ 0
VA3
Text Label 12100 1750 0    50   ~ 0
VA5
Text Label 12100 1850 0    50   ~ 0
VA6
Text Label 12100 1950 0    50   ~ 0
VA8
Text Label 12100 2050 0    50   ~ 0
VA9
Text Label 12100 2150 0    50   ~ 0
VA12
Text Label 12100 2250 0    50   ~ 0
VA10
Text Label 12100 2350 0    50   ~ 0
VA4
Text Label 12100 2450 0    50   ~ 0
VA7
Text Label 12100 2550 0    50   ~ 0
VA11
Text Label 12100 2650 0    50   ~ 0
VA13
Text Notes 11100 1000 0    50   ~ 0
ATTENTION!!\nVAxx CONNECTIONS BETWEEN\nD-FFs AND SRAM DON’T FOLLOW\nTHE NUMERICAL ORDER!
Entry Wire Line
	11900 1250 12000 1350
Entry Wire Line
	11900 1350 12000 1450
Entry Wire Line
	11900 1450 12000 1550
Entry Wire Line
	11900 1550 12000 1650
Entry Wire Line
	11900 1650 12000 1750
Entry Wire Line
	11900 1750 12000 1850
Entry Wire Line
	11900 1850 12000 1950
Entry Wire Line
	11900 1950 12000 2050
Entry Wire Line
	11900 2050 12000 2150
Entry Wire Line
	11900 2150 12000 2250
Entry Wire Line
	11900 2250 12000 2350
Entry Wire Line
	11900 2350 12000 2450
Entry Wire Line
	11900 2450 12000 2550
Entry Wire Line
	11900 2550 12000 2650
Wire Wire Line
	13350 1350 13750 1350
Wire Wire Line
	13750 1450 13350 1450
Wire Wire Line
	13750 1550 13350 1550
Wire Wire Line
	13750 1650 13350 1650
Wire Wire Line
	13750 1750 13350 1750
Wire Wire Line
	13750 1850 13350 1850
Wire Wire Line
	13750 1950 13350 1950
Wire Wire Line
	13750 2050 13350 2050
Wire Wire Line
	13350 2200 13450 2200
Wire Wire Line
	13350 2300 13450 2300
Wire Wire Line
	13350 2450 13450 2450
Text GLabel 13450 2200 2    50   Input ~ 0
VWR
Text GLabel 13450 2300 2    50   Input ~ 0
VRW
Text GLabel 13450 2450 2    50   Input ~ 0
CAS
Text Label 13450 1350 0    50   ~ 0
VD0
Text Label 13450 1450 0    50   ~ 0
VD1
Text Label 13450 1550 0    50   ~ 0
VD2
Text Label 13450 1650 0    50   ~ 0
VD3
Text Label 13450 1750 0    50   ~ 0
VD4
Text Label 13450 1850 0    50   ~ 0
VD5
Text Label 13450 1950 0    50   ~ 0
VD6
Text Label 13450 2050 0    50   ~ 0
VD7
Entry Wire Line
	13750 1350 13850 1450
Entry Wire Line
	13750 1450 13850 1550
Entry Wire Line
	13750 1550 13850 1650
Entry Wire Line
	13750 1650 13850 1750
Entry Wire Line
	13750 1750 13850 1850
Entry Wire Line
	13750 1850 13850 1950
Entry Wire Line
	13750 1950 13850 2050
Entry Wire Line
	13750 2050 13850 2150
Entry Wire Line
	13750 4500 13850 4600
Entry Wire Line
	13750 4600 13850 4700
Entry Wire Line
	13750 4700 13850 4800
Entry Wire Line
	13750 4800 13850 4900
Entry Wire Line
	13750 4900 13850 5000
Entry Wire Line
	13750 5000 13850 5100
Entry Wire Line
	13750 5100 13850 5200
Entry Wire Line
	13750 5200 13850 5300
$Comp
L Video+Sound_Board_for_8080_Microprocessor_Kit-rescue:R-Device-VDP_PSG_Board-rescue R30
U 1 1 60A6E1A6
P 5400 2500
F 0 "R30" H 5470 2546 50  0000 L CNN
F 1 "10K" H 5470 2455 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5330 2500 50  0001 C CNN
F 3 "~" H 5400 2500 50  0001 C CNN
	1    5400 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 2650 5400 2700
Connection ~ 5400 2700
Wire Wire Line
	5400 2700 5150 2700
Text Label 7700 2700 0    50   ~ 0
VD0
Text Label 7700 2800 0    50   ~ 0
VD1
Text Label 7700 2900 0    50   ~ 0
VD2
Text Label 7700 3000 0    50   ~ 0
VD3
Text Label 7700 3100 0    50   ~ 0
VD4
Text Label 7700 3200 0    50   ~ 0
VD5
Text Label 7700 3300 0    50   ~ 0
VD6
Text Label 7700 3400 0    50   ~ 0
VD7
Entry Wire Line
	8000 2700 8100 2800
Entry Wire Line
	8000 2800 8100 2900
Entry Wire Line
	8000 2900 8100 3000
Entry Wire Line
	8000 3000 8100 3100
Entry Wire Line
	8000 3100 8100 3200
Entry Wire Line
	8000 3200 8100 3300
Entry Wire Line
	8000 3300 8100 3400
Entry Wire Line
	8000 3400 8100 3500
Text GLabel 7350 4650 2    50   Output ~ 0
COMVID
$Comp
L Video+Sound_Board_for_8080_Microprocessor_Kit-rescue:R-Device-VDP_PSG_Board-rescue R2
U 1 1 60F6CF34
P 5900 6350
F 0 "R2" H 5970 6396 50  0000 L CNN
F 1 "75R" H 5970 6305 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5830 6350 50  0001 C CNN
F 3 "~" H 5900 6350 50  0001 C CNN
	1    5900 6350
	1    0    0    -1  
$EndComp
$Comp
L Video+Sound_Board_for_8080_Microprocessor_Kit-rescue:2N3904-Transistor_BJT-VDP_PSG_Board-rescue Q1
U 1 1 60F6E6F6
P 5800 5800
F 0 "Q1" H 5990 5846 50  0000 L CNN
F 1 "2N3904" H 5990 5755 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 6000 5725 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3904.pdf" H 5800 5800 50  0001 L CNN
	1    5800 5800
	1    0    0    -1  
$EndComp
$Comp
L Video+Sound_Board_for_8080_Microprocessor_Kit-rescue:C-Device-VDP_PSG_Board-rescue C9
U 1 1 60F6EF49
P 6200 5350
F 0 "C9" H 6315 5396 50  0000 L CNN
F 1 "0.1u" H 6315 5305 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 6238 5200 50  0001 C CNN
F 3 "~" H 6200 5350 50  0001 C CNN
	1    6200 5350
	0    -1   -1   0   
$EndComp
$Comp
L Video+Sound_Board_for_8080_Microprocessor_Kit-rescue:CP-Device-VDP_PSG_Board-rescue C10
U 1 1 60F70659
P 6750 6100
F 0 "C10" V 7005 6100 50  0000 C CNN
F 1 "220u" V 6914 6100 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D10.0mm_P2.50mm" H 6788 5950 50  0001 C CNN
F 3 "~" H 6750 6100 50  0001 C CNN
	1    6750 6100
	0    -1   -1   0   
$EndComp
$Comp
L Video+Sound_Board_for_8080_Microprocessor_Kit-rescue:GND-power-VDP_PSG_Board-rescue #PWR037
U 1 1 60F70C22
P 6450 5550
F 0 "#PWR037" H 6450 5300 50  0001 C CNN
F 1 "GND" H 6455 5377 50  0000 C CNN
F 2 "" H 6450 5550 50  0001 C CNN
F 3 "" H 6450 5550 50  0001 C CNN
	1    6450 5550
	1    0    0    -1  
$EndComp
$Comp
L Video+Sound_Board_for_8080_Microprocessor_Kit-rescue:R-Device-VDP_PSG_Board-rescue R1
U 1 1 610BC9C0
P 5450 6350
F 0 "R1" H 5520 6396 50  0000 L CNN
F 1 "470R" H 5520 6305 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5380 6350 50  0001 C CNN
F 3 "~" H 5450 6350 50  0001 C CNN
	1    5450 6350
	1    0    0    -1  
$EndComp
$Comp
L Video+Sound_Board_for_8080_Microprocessor_Kit-rescue:R-Device-VDP_PSG_Board-rescue R3
U 1 1 610BCCF9
P 6250 6100
F 0 "R3" H 6320 6146 50  0000 L CNN
F 1 "75R" H 6320 6055 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6180 6100 50  0001 C CNN
F 3 "~" H 6250 6100 50  0001 C CNN
	1    6250 6100
	0    1    1    0   
$EndComp
$Comp
L Video+Sound_Board_for_8080_Microprocessor_Kit-rescue:Ferrite_Bead-Device-VDP_PSG_Board-rescue FB1
U 1 1 61576C67
P 5900 4950
F 0 "FB1" H 6037 4996 50  0000 L CNN
F 1 "Ferrite_Bead" H 6037 4905 50  0000 L CNN
F 2 "Ferrite_THT:LairdTech_28C0236-0JW-10" V 5830 4950 50  0001 C CNN
F 3 "~" H 5900 4950 50  0001 C CNN
	1    5900 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 4750 5900 4800
Wire Wire Line
	5900 5100 5900 5350
Wire Wire Line
	5900 5350 6050 5350
Wire Wire Line
	5900 5350 5900 5600
Connection ~ 5900 5350
$Comp
L Video+Sound_Board_for_8080_Microprocessor_Kit-rescue:Conn_Coaxial-Connector-VDP_PSG_Board-rescue J3
U 1 1 6195F942
P 7250 6100
F 0 "J3" H 7350 6075 50  0000 L CNN
F 1 "AV-VIDEO" H 7350 5984 50  0000 L CNN
F 2 "w_conn_av:RCAsimple" H 7250 6100 50  0001 C CNN
F 3 " ~" H 7250 6100 50  0001 C CNN
	1    7250 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 6100 7050 6100
$Comp
L Video+Sound_Board_for_8080_Microprocessor_Kit-rescue:GND-power-VDP_PSG_Board-rescue #PWR043
U 1 1 61A41D07
P 7250 6500
F 0 "#PWR043" H 7250 6250 50  0001 C CNN
F 1 "GND" H 7255 6327 50  0000 C CNN
F 2 "" H 7250 6500 50  0001 C CNN
F 3 "" H 7250 6500 50  0001 C CNN
	1    7250 6500
	1    0    0    -1  
$EndComp
$Comp
L Video+Sound_Board_for_8080_Microprocessor_Kit-rescue:GND-power-VDP_PSG_Board-rescue #PWR035
U 1 1 61A4215E
P 5900 6650
F 0 "#PWR035" H 5900 6400 50  0001 C CNN
F 1 "GND" H 5905 6477 50  0000 C CNN
F 2 "" H 5900 6650 50  0001 C CNN
F 3 "" H 5900 6650 50  0001 C CNN
	1    5900 6650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 5800 5600 5800
Wire Wire Line
	5450 5800 5450 6200
Wire Wire Line
	5900 6000 5900 6100
Wire Wire Line
	5900 6650 5900 6600
Wire Wire Line
	5450 6500 5450 6600
Wire Wire Line
	5450 6600 5900 6600
Connection ~ 5900 6600
Wire Wire Line
	5900 6600 5900 6500
Wire Wire Line
	6100 6100 5900 6100
Connection ~ 5900 6100
Wire Wire Line
	5900 6100 5900 6200
Wire Wire Line
	6400 6100 6600 6100
Wire Wire Line
	7250 6300 7250 6500
Wire Wire Line
	6350 5350 6450 5350
Wire Wire Line
	6450 5350 6450 5550
Text Notes 7050 5950 0    50   ~ 0
COMPOSITE VIDEO OUT
Wire Wire Line
	3300 4700 3250 4700
$Comp
L Video+Sound_Board_for_8080_Microprocessor_Kit-rescue:74HCT04-74xx-VDP_PSG_Board-rescue U8
U 7 1 62C20B97
P 1350 7450
F 0 "U8" H 1600 7750 50  0000 L CNN
F 1 "74HCT04" H 1600 7650 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm_LongPads" H 1350 7450 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 1350 7450 50  0001 C CNN
	7    1350 7450
	1    0    0    -1  
$EndComp
$Comp
L Video+Sound_Board_for_8080_Microprocessor_Kit-rescue:C-Device-VDP_PSG_Board-rescue C3
U 1 1 62C2360B
P 1000 7450
F 0 "C3" H 1115 7496 50  0000 L CNN
F 1 "0.1u" H 1115 7405 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 1038 7300 50  0001 C CNN
F 3 "~" H 1000 7450 50  0001 C CNN
	1    1000 7450
	-1   0    0    1   
$EndComp
$Comp
L Video+Sound_Board_for_8080_Microprocessor_Kit-rescue:GND-power-VDP_PSG_Board-rescue #PWR079
U 1 1 62C23F27
P 1350 7950
F 0 "#PWR079" H 1350 7700 50  0001 C CNN
F 1 "GND" H 1355 7777 50  0000 C CNN
F 2 "" H 1350 7950 50  0001 C CNN
F 3 "" H 1350 7950 50  0001 C CNN
	1    1350 7950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 6950 1000 6950
Text Notes 3550 4700 0    50   ~ 0
I/O DECODER:\n1000xxxx: don't use\n1010xxxx: PSG ($Ax)\n1100xxxx: VDP ($Cx)\n1110xxxx: free ($Ex)
$Comp
L Video+Sound_Board_for_8080_Microprocessor_Kit-rescue:TMS9918A-8-bits_chips-VDP_PSG_Board-rescue U1
U 1 1 5CC30611
P 6900 2600
F 0 "U1" H 7050 4200 60  0000 C CNN
F 1 "TMS9918A" H 7200 4050 60  0000 C CNN
F 2 "Package_DIP:DIP-40_W15.24mm_LongPads" H 6950 2700 60  0001 C CNN
F 3 "" H 6950 2700 60  0001 C CNN
	1    6900 2600
	1    0    0    -1  
$EndComp
$Comp
L Video+Sound_Board_for_8080_Microprocessor_Kit-rescue:HM62256BLP-7-8-bits_chips-VDP_PSG_Board-rescue U3
U 1 1 5CCB0CF9
P 12850 2100
F 0 "U3" H 12950 3200 50  0000 C CNN
F 1 "HM62256BLP-7" H 13200 3100 50  0000 C CNN
F 2 "Package_DIP:DIP-28_W15.24mm_LongPads" H 12850 2100 50  0001 C CIN
F 3 "" H 12850 2100 50  0001 C CNN
	1    12850 2100
	1    0    0    -1  
$EndComp
$Comp
L Video+Sound_Board_for_8080_Microprocessor_Kit-rescue:C-Device-VDP_PSG_Board-rescue C11
U 1 1 5DB78AD4
P 5650 7850
F 0 "C11" H 5765 7896 50  0000 L CNN
F 1 "0.1u" H 5765 7805 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 5688 7700 50  0001 C CNN
F 3 "~" H 5650 7850 50  0001 C CNN
	1    5650 7850
	0    1    1    0   
$EndComp
$Comp
L Video+Sound_Board_for_8080_Microprocessor_Kit-rescue:GND-power-VDP_PSG_Board-rescue #PWR084
U 1 1 5DB78FB4
P 5450 7900
F 0 "#PWR084" H 5450 7650 50  0001 C CNN
F 1 "GND" H 5455 7727 50  0000 C CNN
F 2 "" H 5450 7900 50  0001 C CNN
F 3 "" H 5450 7900 50  0001 C CNN
	1    5450 7900
	1    0    0    -1  
$EndComp
$Comp
L Video+Sound_Board_for_8080_Microprocessor_Kit-rescue:GND-power-VDP_PSG_Board-rescue #PWR089
U 1 1 5DB792C8
P 5850 10700
F 0 "#PWR089" H 5850 10450 50  0001 C CNN
F 1 "GND" H 5855 10527 50  0000 C CNN
F 2 "" H 5850 10700 50  0001 C CNN
F 3 "" H 5850 10700 50  0001 C CNN
	1    5850 10700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 7850 5450 7850
Wire Wire Line
	5450 7850 5450 7900
Wire Wire Line
	5800 7850 5850 7850
Wire Wire Line
	5850 7850 5850 7750
Wire Wire Line
	5850 7850 5850 8050
Connection ~ 5850 7850
Wire Wire Line
	5350 8950 4650 8950
Wire Wire Line
	4650 8850 5350 8850
Wire Wire Line
	4650 8750 5350 8750
Wire Wire Line
	4650 8650 5350 8650
Wire Wire Line
	4650 8550 5350 8550
Wire Wire Line
	4650 8450 5350 8450
Wire Wire Line
	4650 8350 5350 8350
Wire Wire Line
	4650 8250 5350 8250
Text Label 4650 8250 0    50   ~ 0
D7
Text Label 4650 8350 0    50   ~ 0
D6
Text Label 4650 8450 0    50   ~ 0
D5
Text Label 4650 8550 0    50   ~ 0
D4
Text Label 4650 8650 0    50   ~ 0
D3
Text Label 4650 8750 0    50   ~ 0
D2
Text Label 4650 8850 0    50   ~ 0
D1
Text Label 4650 8950 0    50   ~ 0
D0
Entry Wire Line
	4550 8850 4650 8950
Entry Wire Line
	4550 8750 4650 8850
Entry Wire Line
	4550 8650 4650 8750
Entry Wire Line
	4550 8550 4650 8650
Entry Wire Line
	4550 8450 4650 8550
Entry Wire Line
	4550 8350 4650 8450
Entry Wire Line
	4550 8250 4650 8350
Entry Wire Line
	4550 8150 4650 8250
$Comp
L Video+Sound_Board_for_8080_Microprocessor_Kit-rescue:AY-3-8910-8-bits_chips-VDP_PSG_Board-rescue U2
U 1 1 5CC36A18
P 5850 8000
F 0 "U2" H 5950 8100 50  0000 C CNN
F 1 "AY-3-8910" H 6100 8000 50  0000 C CNN
F 2 "Package_DIP:DIP-40_W15.24mm_LongPads" H 5850 8000 50  0001 C CNN
F 3 "" H 5850 8000 50  0001 C CNN
	1    5850 8000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 9950 5200 9950
Text GLabel 5200 9950 0    50   Input ~ 0
RESET
Text GLabel 5200 10050 0    50   Input ~ 0
CLK
Wire Wire Line
	3650 9400 3550 9400
Wire Wire Line
	3550 9400 3550 9600
Wire Wire Line
	3550 9800 3650 9800
Wire Wire Line
	4250 9300 4350 9300
Wire Wire Line
	4250 9900 4350 9900
Connection ~ 3550 9600
Wire Wire Line
	3550 9600 3550 9800
Text GLabel 2600 9700 0    50   Input ~ 0
PSG_CSW
Text GLabel 2600 9200 0    50   Input ~ 0
A0
Wire Wire Line
	3400 9600 3550 9600
Wire Wire Line
	4350 9650 4350 9300
Wire Wire Line
	4350 9650 5350 9650
Wire Wire Line
	4350 9750 5350 9750
$Comp
L Video+Sound_Board_for_8080_Microprocessor_Kit-rescue:74HC02-74xx-VDP_PSG_Board-rescue U10
U 4 1 5DC76372
P 3950 9900
F 0 "U10" H 3950 10225 50  0000 C CNN
F 1 "74HCT02" H 3950 10134 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_LongPads" H 3950 9900 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74hc02" H 3950 9900 50  0001 C CNN
	4    3950 9900
	1    0    0    -1  
$EndComp
$Comp
L Video+Sound_Board_for_8080_Microprocessor_Kit-rescue:74HC02-74xx-VDP_PSG_Board-rescue U10
U 3 1 5DC7DA80
P 3950 9300
F 0 "U10" H 3950 9625 50  0000 C CNN
F 1 "74HCT02" H 3950 9534 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_LongPads" H 3950 9300 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74hc02" H 3950 9300 50  0001 C CNN
	3    3950 9300
	1    0    0    -1  
$EndComp
Text GLabel 2500 5750 0    50   Input ~ 0
A4
$Comp
L Video+Sound_Board_for_8080_Microprocessor_Kit-rescue:1N4007-Diode-VDP_PSG_Board-rescue D1
U 1 1 5DA55567
P 10150 7500
F 0 "D1" H 10150 7284 50  0000 C CNN
F 1 "1N4007" H 10150 7375 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 10150 7325 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 10150 7500 50  0001 C CNN
	1    10150 7500
	-1   0    0    1   
$EndComp
$Comp
L Video+Sound_Board_for_8080_Microprocessor_Kit-rescue:CP-Device-VDP_PSG_Board-rescue C18
U 1 1 5E447FC7
P 11850 8100
F 0 "C18" H 11968 8146 50  0000 L CNN
F 1 "150u" H 11968 8055 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.00mm" H 11888 7950 50  0001 C CNN
F 3 "~" H 11850 8100 50  0001 C CNN
	1    11850 8100
	1    0    0    -1  
$EndComp
$Comp
L Video+Sound_Board_for_8080_Microprocessor_Kit-rescue:C-Device-VDP_PSG_Board-rescue C19
U 1 1 5E3A283B
P 12300 8100
F 0 "C19" H 12415 8146 50  0000 L CNN
F 1 "0.1u" H 12415 8055 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 12338 7950 50  0001 C CNN
F 3 "~" H 12300 8100 50  0001 C CNN
	1    12300 8100
	1    0    0    -1  
$EndComp
Wire Wire Line
	10850 8750 10850 8250
$Comp
L Video+Sound_Board_for_8080_Microprocessor_Kit-rescue:R-Device-VDP_PSG_Board-rescue R6
U 1 1 5DB7037E
P 10450 7800
F 0 "R6" H 10380 7754 50  0000 R CNN
F 1 "680" H 10380 7845 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 10380 7800 50  0001 C CNN
F 3 "~" H 10450 7800 50  0001 C CNN
	1    10450 7800
	-1   0    0    1   
$EndComp
$Comp
L Video+Sound_Board_for_8080_Microprocessor_Kit-rescue:LED-Device-VDP_PSG_Board-rescue D2
U 1 1 5DB70B4F
P 10450 8150
F 0 "D2" V 10489 8033 50  0000 R CNN
F 1 "LED" V 10398 8033 50  0000 R CNN
F 2 "LED_THT:LED_D5.0mm" H 10450 8150 50  0001 C CNN
F 3 "~" H 10450 8150 50  0001 C CNN
	1    10450 8150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10450 7950 10450 8000
NoConn ~ 7550 10350
NoConn ~ 7550 8850
NoConn ~ 7550 8750
NoConn ~ 7550 8550
Text Notes 7850 9700 0    50   ~ 0
Connector for \nCommodore C16 Keyboard
Wire Wire Line
	6300 8750 6750 8750
Wire Wire Line
	6850 9950 7550 9950
Wire Wire Line
	6750 8750 6750 9500
Wire Wire Line
	6300 8450 7550 8450
Wire Wire Line
	7400 9550 7550 9550
Wire Wire Line
	7400 9500 7400 9550
Wire Wire Line
	6750 9500 7400 9500
Wire Wire Line
	6950 9150 7550 9150
Wire Wire Line
	6950 8850 6950 9150
Wire Wire Line
	6300 8950 7550 8950
Wire Wire Line
	7100 9250 7550 9250
Wire Wire Line
	7000 9350 7100 9250
Wire Wire Line
	7150 9050 7550 9050
Wire Wire Line
	7150 9450 7150 9050
Wire Wire Line
	6300 9550 7350 9550
Wire Wire Line
	7350 8650 7550 8650
Wire Wire Line
	7350 9550 7350 8650
Wire Wire Line
	6600 9750 7550 9750
Wire Wire Line
	6500 9850 7550 9850
$Comp
L Video+Sound_Board_for_8080_Microprocessor_Kit-rescue:Conn_01x20-Connector_Generic-VDP_PSG_Board-rescue J2
U 1 1 5DF6FE1E
P 7750 9350
F 0 "J2" H 7830 9342 50  0000 L CNN
F 1 "Conn_01x20" H 7830 9251 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x20_P2.54mm_Vertical" H 7750 9350 50  0001 C CNN
F 3 "~" H 7750 9350 50  0001 C CNN
	1    7750 9350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 6900 3750 6950
Connection ~ 3750 6900
Wire Wire Line
	3750 6850 3750 6900
$Comp
L Video+Sound_Board_for_8080_Microprocessor_Kit-rescue:C-Device-VDP_PSG_Board-rescue C5
U 1 1 5DC85E19
P 3400 7450
F 0 "C5" H 3515 7496 50  0000 L CNN
F 1 "0.1u" H 3515 7405 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 3438 7300 50  0001 C CNN
F 3 "~" H 3400 7450 50  0001 C CNN
	1    3400 7450
	-1   0    0    1   
$EndComp
$Comp
L Video+Sound_Board_for_8080_Microprocessor_Kit-rescue:GND-power-VDP_PSG_Board-rescue #PWR077
U 1 1 5DC85347
P 3750 7950
F 0 "#PWR077" H 3750 7700 50  0001 C CNN
F 1 "GND" H 3755 7777 50  0000 C CNN
F 2 "" H 3750 7950 50  0001 C CNN
F 3 "" H 3750 7950 50  0001 C CNN
	1    3750 7950
	1    0    0    -1  
$EndComp
Text Notes 3100 8850 0    50   ~ 0
PSG ADDRESS DECODER:\n1010xxx0: READ FROM PSG (IN)\n1010xxx1: WRITE TO PSG (OUT)\n1010xxx0: LATCH ADDRESS (OUT)
$Comp
L Video+Sound_Board_for_8080_Microprocessor_Kit-rescue:GND-power-VDP_PSG_Board-rescue #PWR097
U 1 1 5F9DF361
P 6350 7700
F 0 "#PWR097" H 6350 7450 50  0001 C CNN
F 1 "GND" H 6355 7527 50  0000 C CNN
F 2 "" H 6350 7700 50  0001 C CNN
F 3 "" H 6350 7700 50  0001 C CNN
	1    6350 7700
	1    0    0    -1  
$EndComp
$Comp
L Video+Sound_Board_for_8080_Microprocessor_Kit-rescue:R-Device-VDP_PSG_Board-rescue R5
U 1 1 5F85D285
P 6700 7300
F 0 "R5" H 6770 7346 50  0000 L CNN
F 1 "10K" H 6770 7255 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6630 7300 50  0001 C CNN
F 3 "~" H 6700 7300 50  0001 C CNN
	1    6700 7300
	0    -1   -1   0   
$EndComp
$Comp
L Video+Sound_Board_for_8080_Microprocessor_Kit-rescue:CP-Device-VDP_PSG_Board-rescue C12
U 1 1 5D6C4EBC
P 7100 7300
F 0 "C12" V 7355 7300 50  0000 C CNN
F 1 "100u" V 7264 7300 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D4.0mm_P2.00mm" H 7138 7150 50  0001 C CNN
F 3 "~" H 7100 7300 50  0001 C CNN
	1    7100 7300
	0    -1   -1   0   
$EndComp
$Comp
L Video+Sound_Board_for_8080_Microprocessor_Kit-rescue:R-Device-VDP_PSG_Board-rescue R4
U 1 1 5D17F446
P 6350 7550
F 0 "R4" H 6420 7596 50  0000 L CNN
F 1 "1K" H 6420 7505 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6280 7550 50  0001 C CNN
F 3 "~" H 6350 7550 50  0001 C CNN
	1    6350 7550
	-1   0    0    1   
$EndComp
$Comp
L Video+Sound_Board_for_8080_Microprocessor_Kit-rescue:GND-power-VDP_PSG_Board-rescue #PWR0103
U 1 1 5EF741A5
P 7600 7500
F 0 "#PWR0103" H 7600 7250 50  0001 C CNN
F 1 "GND" H 7605 7327 50  0000 C CNN
F 2 "" H 7600 7500 50  0001 C CNN
F 3 "" H 7600 7500 50  0001 C CNN
	1    7600 7500
	1    0    0    -1  
$EndComp
$Comp
L Video+Sound_Board_for_8080_Microprocessor_Kit-rescue:Conn_Coaxial-Connector-VDP_PSG_Board-rescue J4
U 1 1 5EF70FCB
P 7600 7300
F 0 "J4" H 7700 7275 50  0000 L CNN
F 1 "AV-AUDIO" H 7700 7184 50  0000 L CNN
F 2 "w_conn_av:RCAsimple" H 7600 7300 50  0001 C CNN
F 3 " ~" H 7600 7300 50  0001 C CNN
	1    7600 7300
	1    0    0    -1  
$EndComp
Text Label 2550 5850 0    50   ~ 0
IORQ
Wire Wire Line
	2800 5750 2500 5750
Text Label 2550 5750 0    50   ~ 0
A4
Text Label 2550 5650 0    50   ~ 0
A7
Text Label 2550 5350 0    50   ~ 0
A6
Text Label 2550 5250 0    50   ~ 0
A5
$Comp
L Video+Sound_Board_for_8080_Microprocessor_Kit-rescue:74HC02-74xx-VDP_PSG_Board-rescue U10
U 5 1 5DC82111
P 3750 7450
F 0 "U10" H 4000 7750 50  0000 L CNN
F 1 "74HCT02" H 4000 7650 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm_LongPads" H 3750 7450 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74hc02" H 3750 7450 50  0001 C CNN
	5    3750 7450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 7950 3400 7600
Connection ~ 3750 7950
Wire Wire Line
	3400 6900 3400 7300
Wire Wire Line
	3400 6900 3750 6900
$Comp
L Video+Sound_Board_for_8080_Microprocessor_Kit-rescue:Barrel_Jack_Switch-Connector-VDP_PSG_Board-rescue J5
U 1 1 5CAAC5A9
P 9300 7600
F 0 "J5" H 9357 7917 50  0000 C CNN
F 1 "Barrel_Jack_Switch" H 9357 7826 50  0000 C CNN
F 2 "Connector_BarrelJack:BarrelJack_Horizontal" H 9350 7560 50  0001 C CNN
F 3 "~" H 9350 7560 50  0001 C CNN
	1    9300 7600
	1    0    0    -1  
$EndComp
Wire Wire Line
	9600 7500 9800 7500
Wire Wire Line
	10850 7950 10850 7500
Wire Wire Line
	10450 7650 10450 7500
$Comp
L Video+Sound_Board_for_8080_Microprocessor_Kit-rescue:+5V-power-VDP_PSG_Board-rescue #PWR078
U 1 1 5FDD7FF2
P 1350 6850
F 0 "#PWR078" H 1350 6700 50  0001 C CNN
F 1 "+5V" H 1365 7023 50  0000 C CNN
F 2 "" H 1350 6850 50  0001 C CNN
F 3 "" H 1350 6850 50  0001 C CNN
	1    1350 6850
	1    0    0    -1  
$EndComp
$Comp
L Video+Sound_Board_for_8080_Microprocessor_Kit-rescue:+5V-power-VDP_PSG_Board-rescue #PWR071
U 1 1 5FDD83F6
P 12850 800
F 0 "#PWR071" H 12850 650 50  0001 C CNN
F 1 "+5V" H 12865 973 50  0000 C CNN
F 2 "" H 12850 800 50  0001 C CNN
F 3 "" H 12850 800 50  0001 C CNN
	1    12850 800 
	1    0    0    -1  
$EndComp
$Comp
L Video+Sound_Board_for_8080_Microprocessor_Kit-rescue:+5V-power-VDP_PSG_Board-rescue #PWR054
U 1 1 5FDD8834
P 10600 850
F 0 "#PWR054" H 10600 700 50  0001 C CNN
F 1 "+5V" H 10615 1023 50  0000 C CNN
F 2 "" H 10600 850 50  0001 C CNN
F 3 "" H 10600 850 50  0001 C CNN
	1    10600 850 
	1    0    0    -1  
$EndComp
$Comp
L Video+Sound_Board_for_8080_Microprocessor_Kit-rescue:+5V-power-VDP_PSG_Board-rescue #PWR041
U 1 1 5FDD91C1
P 6900 800
F 0 "#PWR041" H 6900 650 50  0001 C CNN
F 1 "+5V" H 6915 973 50  0000 C CNN
F 2 "" H 6900 800 50  0001 C CNN
F 3 "" H 6900 800 50  0001 C CNN
	1    6900 800 
	1    0    0    -1  
$EndComp
$Comp
L Video+Sound_Board_for_8080_Microprocessor_Kit-rescue:+5V-power-VDP_PSG_Board-rescue #PWR031
U 1 1 5FDD9CB4
P 5400 2350
F 0 "#PWR031" H 5400 2200 50  0001 C CNN
F 1 "+5V" H 5415 2523 50  0000 C CNN
F 2 "" H 5400 2350 50  0001 C CNN
F 3 "" H 5400 2350 50  0001 C CNN
	1    5400 2350
	1    0    0    -1  
$EndComp
$Comp
L Video+Sound_Board_for_8080_Microprocessor_Kit-rescue:+5V-power-VDP_PSG_Board-rescue #PWR056
U 1 1 5FDDA542
P 10600 3150
F 0 "#PWR056" H 10600 3000 50  0001 C CNN
F 1 "+5V" H 10615 3323 50  0000 C CNN
F 2 "" H 10600 3150 50  0001 C CNN
F 3 "" H 10600 3150 50  0001 C CNN
	1    10600 3150
	1    0    0    -1  
$EndComp
$Comp
L Video+Sound_Board_for_8080_Microprocessor_Kit-rescue:+5V-power-VDP_PSG_Board-rescue #PWR058
U 1 1 5FDDAF67
P 12700 4050
F 0 "#PWR058" H 12700 3900 50  0001 C CNN
F 1 "+5V" H 12715 4223 50  0000 C CNN
F 2 "" H 12700 4050 50  0001 C CNN
F 3 "" H 12700 4050 50  0001 C CNN
	1    12700 4050
	1    0    0    -1  
$EndComp
$Comp
L Video+Sound_Board_for_8080_Microprocessor_Kit-rescue:+5V-power-VDP_PSG_Board-rescue #PWR034
U 1 1 5FDDB6D7
P 5900 4750
F 0 "#PWR034" H 5900 4600 50  0001 C CNN
F 1 "+5V" H 5915 4923 50  0000 C CNN
F 2 "" H 5900 4750 50  0001 C CNN
F 3 "" H 5900 4750 50  0001 C CNN
	1    5900 4750
	1    0    0    -1  
$EndComp
$Comp
L Video+Sound_Board_for_8080_Microprocessor_Kit-rescue:+5V-power-VDP_PSG_Board-rescue #PWR07
U 1 1 5FDDD020
P 3300 4600
F 0 "#PWR07" H 3300 4450 50  0001 C CNN
F 1 "+5V" H 3315 4773 50  0000 C CNN
F 2 "" H 3300 4600 50  0001 C CNN
F 3 "" H 3300 4600 50  0001 C CNN
	1    3300 4600
	1    0    0    -1  
$EndComp
$Comp
L Video+Sound_Board_for_8080_Microprocessor_Kit-rescue:+5V-power-VDP_PSG_Board-rescue #PWR076
U 1 1 5FDE280E
P 3750 6850
F 0 "#PWR076" H 3750 6700 50  0001 C CNN
F 1 "+5V" H 3765 7023 50  0000 C CNN
F 2 "" H 3750 6850 50  0001 C CNN
F 3 "" H 3750 6850 50  0001 C CNN
	1    3750 6850
	1    0    0    -1  
$EndComp
$Comp
L Video+Sound_Board_for_8080_Microprocessor_Kit-rescue:+5V-power-VDP_PSG_Board-rescue #PWR088
U 1 1 5FDE32F0
P 5850 7750
F 0 "#PWR088" H 5850 7600 50  0001 C CNN
F 1 "+5V" H 5865 7923 50  0000 C CNN
F 2 "" H 5850 7750 50  0001 C CNN
F 3 "" H 5850 7750 50  0001 C CNN
	1    5850 7750
	1    0    0    -1  
$EndComp
$Comp
L Video+Sound_Board_for_8080_Microprocessor_Kit-rescue:+9V-power-VDP_PSG_Board-rescue #PWR073
U 1 1 5FF057E7
P 9800 7500
F 0 "#PWR073" H 9800 7350 50  0001 C CNN
F 1 "+9V" H 9815 7673 50  0000 C CNN
F 2 "" H 9800 7500 50  0001 C CNN
F 3 "" H 9800 7500 50  0001 C CNN
	1    9800 7500
	1    0    0    -1  
$EndComp
$Comp
L Video+Sound_Board_for_8080_Microprocessor_Kit-rescue:+5V-power-VDP_PSG_Board-rescue #PWR083
U 1 1 5FF0DF1B
P 4750 10600
F 0 "#PWR083" H 4750 10450 50  0001 C CNN
F 1 "+5V" H 4765 10773 50  0000 C CNN
F 2 "" H 4750 10600 50  0001 C CNN
F 3 "" H 4750 10600 50  0001 C CNN
	1    4750 10600
	1    0    0    1   
$EndComp
Connection ~ 9800 7500
Wire Wire Line
	9800 7500 10000 7500
$Comp
L Video+Sound_Board_for_8080_Microprocessor_Kit-rescue:74HCT574-74xx-VDP_PSG_Board-rescue U5
U 1 1 5D37A3A7
P 10600 4150
F 0 "U5" H 10700 4950 50  0000 C CNN
F 1 "74HCT574" H 10850 4850 50  0000 C CNN
F 2 "Package_DIP:DIP-20_W7.62mm_LongPads" H 10600 4150 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74HCT574" H 10600 4150 50  0001 C CNN
	1    10600 4150
	1    0    0    -1  
$EndComp
$Comp
L Video+Sound_Board_for_8080_Microprocessor_Kit-rescue:74LS08-74xx-VDP_PSG_Board-rescue U9
U 5 1 5E952D9B
P 2550 7450
F 0 "U9" H 2800 7750 50  0000 L CNN
F 1 "74HCT08" H 2800 7650 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm_LongPads" H 2550 7450 50  0001 C CNN
F 3 "" H 2550 7450 50  0001 C CNN
	5    2550 7450
	1    0    0    -1  
$EndComp
$Comp
L Video+Sound_Board_for_8080_Microprocessor_Kit-rescue:GND-power-VDP_PSG_Board-rescue #PWR0118
U 1 1 5E96033B
P 2550 7950
F 0 "#PWR0118" H 2550 7700 50  0001 C CNN
F 1 "GND" H 2555 7777 50  0000 C CNN
F 2 "" H 2550 7950 50  0001 C CNN
F 3 "" H 2550 7950 50  0001 C CNN
	1    2550 7950
	1    0    0    -1  
$EndComp
$Comp
L Video+Sound_Board_for_8080_Microprocessor_Kit-rescue:+5V-power-VDP_PSG_Board-rescue #PWR0117
U 1 1 5E960788
P 2550 6850
F 0 "#PWR0117" H 2550 6700 50  0001 C CNN
F 1 "+5V" H 2565 7023 50  0000 C CNN
F 2 "" H 2550 6850 50  0001 C CNN
F 3 "" H 2550 6850 50  0001 C CNN
	1    2550 6850
	1    0    0    -1  
$EndComp
$Comp
L Video+Sound_Board_for_8080_Microprocessor_Kit-rescue:C-Device-VDP_PSG_Board-rescue C4
U 1 1 5E960CA4
P 2200 7450
F 0 "C4" H 2315 7496 50  0000 L CNN
F 1 "0.1u" H 2315 7405 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 2238 7300 50  0001 C CNN
F 3 "~" H 2200 7450 50  0001 C CNN
	1    2200 7450
	-1   0    0    1   
$EndComp
Wire Wire Line
	2550 6950 2200 6950
Wire Wire Line
	2550 7950 2200 7950
Connection ~ 2550 7950
$Comp
L Video+Sound_Board_for_8080_Microprocessor_Kit-rescue:MountingHole_Pad-Mechanical-VDP_PSG_Board-rescue H3
U 1 1 5E89A0F2
P 15100 850
F 0 "H3" H 15200 899 50  0000 L CNN
F 1 "MountingHole_Pad" H 15200 808 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 15100 850 50  0001 C CNN
F 3 "~" H 15100 850 50  0001 C CNN
	1    15100 850 
	1    0    0    -1  
$EndComp
$Comp
L Video+Sound_Board_for_8080_Microprocessor_Kit-rescue:MountingHole_Pad-Mechanical-VDP_PSG_Board-rescue H1
U 1 1 5E89C78F
P 800 800
F 0 "H1" H 900 849 50  0000 L CNN
F 1 "MountingHole_Pad" H 900 758 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 800 800 50  0001 C CNN
F 3 "~" H 800 800 50  0001 C CNN
	1    800  800 
	1    0    0    -1  
$EndComp
$Comp
L Video+Sound_Board_for_8080_Microprocessor_Kit-rescue:MountingHole_Pad-Mechanical-VDP_PSG_Board-rescue H2
U 1 1 5E89CE7D
P 800 10900
F 0 "H2" H 900 10949 50  0000 L CNN
F 1 "MountingHole_Pad" H 900 10858 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 800 10900 50  0001 C CNN
F 3 "~" H 800 10900 50  0001 C CNN
	1    800  10900
	1    0    0    -1  
$EndComp
$Comp
L Video+Sound_Board_for_8080_Microprocessor_Kit-rescue:MountingHole_Pad-Mechanical-VDP_PSG_Board-rescue H4
U 1 1 5E89D7B6
P 15200 9600
F 0 "H4" H 15300 9649 50  0000 L CNN
F 1 "MountingHole_Pad" H 15300 9558 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 15200 9600 50  0001 C CNN
F 3 "~" H 15200 9600 50  0001 C CNN
	1    15200 9600
	1    0    0    -1  
$EndComp
NoConn ~ 800  900 
NoConn ~ 800  11000
NoConn ~ 15200 9700
NoConn ~ 15100 950 
Text Notes 5350 4200 0    50   ~ 0
Cap values are NOT valid\nfor every crystal. Check the\nload capacitance of yours
Wire Wire Line
	5850 10550 5850 10600
Wire Wire Line
	4350 9750 4350 9900
Wire Wire Line
	4750 10600 4750 10350
Wire Wire Line
	4750 9550 5350 9550
Wire Wire Line
	5350 10350 4750 10350
Connection ~ 4750 10350
Wire Wire Line
	4750 10350 4750 9550
Wire Wire Line
	5350 10250 5200 10250
Wire Wire Line
	5200 10250 5200 10600
Wire Wire Line
	5200 10600 5850 10600
Connection ~ 5850 10600
Wire Wire Line
	5850 10600 5850 10700
Wire Wire Line
	5200 10050 5350 10050
Wire Wire Line
	7150 9450 6300 9450
Wire Wire Line
	6950 8850 6300 8850
Wire Wire Line
	7000 9350 6300 9350
Wire Wire Line
	7100 9350 7000 9250
Wire Wire Line
	7000 9250 6300 9250
Wire Wire Line
	7100 9350 7550 9350
Wire Wire Line
	7550 9450 7250 9450
Wire Wire Line
	7250 9450 7250 8650
Wire Wire Line
	6300 8650 7250 8650
Wire Wire Line
	6650 9650 7550 9650
Wire Wire Line
	6650 9650 6650 8550
Wire Wire Line
	6650 8550 6300 8550
Wire Wire Line
	6600 9750 6600 9650
Wire Wire Line
	6600 9650 6300 9650
Wire Wire Line
	6500 9850 6500 9750
Wire Wire Line
	6500 9750 6300 9750
Wire Wire Line
	6850 9950 6850 8350
Wire Wire Line
	6850 8350 6300 8350
Wire Wire Line
	6300 9150 6700 9150
Wire Wire Line
	6700 9150 6700 10050
Wire Wire Line
	6700 10050 7550 10050
Wire Wire Line
	6550 10250 7550 10250
Wire Wire Line
	6300 9850 6400 9850
Wire Wire Line
	6400 9850 6400 10150
Wire Wire Line
	6400 10150 7550 10150
Wire Wire Line
	6550 10250 6550 8250
Wire Wire Line
	6550 8250 6300 8250
Wire Wire Line
	5350 9150 5250 9150
Wire Wire Line
	5250 9150 5250 7300
$Comp
L Video+Sound_Board_for_8080_Microprocessor_Kit-rescue:74LS08-74xx-VDP_PSG_Board-rescue U9
U 1 1 5D2A00A5
P 1900 5850
F 0 "U9" H 1900 6175 50  0000 C CNN
F 1 "74HCT08" H 1900 6084 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_LongPads" H 1900 5850 50  0001 C CNN
F 3 "" H 1900 5850 50  0001 C CNN
	1    1900 5850
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x20_Odd_Even J1
U 1 1 630F4EBE
P 2550 3100
F 0 "J1" H 2600 4217 50  0000 C CNN
F 1 "Conn_02x20_Odd_Even" H 2600 4126 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x20_P2.54mm_Vertical" H 2550 3100 50  0001 C CNN
F 3 "~" H 2550 3100 50  0001 C CNN
	1    2550 3100
	1    0    0    -1  
$EndComp
NoConn ~ 2850 3900
NoConn ~ 2850 4000
NoConn ~ 2850 4100
NoConn ~ 2850 2300
NoConn ~ 2850 2400
NoConn ~ 2850 2500
NoConn ~ 2850 2600
NoConn ~ 2850 2700
NoConn ~ 2850 2800
NoConn ~ 2850 2900
NoConn ~ 2850 3000
Wire Wire Line
	2350 3800 2200 3800
Wire Wire Line
	2200 3800 2200 3900
Wire Wire Line
	2350 3900 2200 3900
Connection ~ 2200 3900
Wire Wire Line
	2200 3900 2200 4000
Wire Wire Line
	2350 4000 2200 4000
Connection ~ 2200 4000
Wire Wire Line
	2200 4000 2200 4100
Wire Wire Line
	2350 4100 2200 4100
$Comp
L Video+Sound_Board_for_8080_Microprocessor_Kit-rescue:GND-power-VDP_PSG_Board-rescue #PWR0101
U 1 1 6346EE56
P 2200 4250
F 0 "#PWR0101" H 2200 4000 50  0001 C CNN
F 1 "GND" H 2205 4077 50  0000 C CNN
F 2 "" H 2200 4250 50  0001 C CNN
F 3 "" H 2200 4250 50  0001 C CNN
	1    2200 4250
	1    0    0    -1  
$EndComp
$Comp
L Video+Sound_Board_for_8080_Microprocessor_Kit-rescue:+5V-power-VDP_PSG_Board-rescue #PWR0102
U 1 1 63470CD1
P 3800 2500
F 0 "#PWR0102" H 3800 2350 50  0001 C CNN
F 1 "+5V" H 3815 2673 50  0000 C CNN
F 2 "" H 3800 2500 50  0001 C CNN
F 3 "" H 3800 2500 50  0001 C CNN
	1    3800 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 2200 2000 2200
Entry Wire Line
	1900 2200 2000 2300
Entry Wire Line
	1900 2100 2000 2200
Text Label 2050 2200 0    50   ~ 0
D0
Wire Wire Line
	2350 2300 2000 2300
Text Label 2050 2300 0    50   ~ 0
D1
Entry Wire Line
	1900 2400 2000 2500
Entry Wire Line
	1900 2300 2000 2400
Entry Wire Line
	1900 2500 2000 2600
Entry Wire Line
	1900 2600 2000 2700
Entry Wire Line
	1900 2700 2000 2800
Entry Wire Line
	1900 2800 2000 2900
Wire Wire Line
	2350 2400 2000 2400
Wire Wire Line
	2350 2500 2000 2500
Wire Wire Line
	2350 2600 2000 2600
Wire Wire Line
	2350 2700 2000 2700
Wire Wire Line
	2350 2800 2000 2800
Wire Wire Line
	2350 2900 2000 2900
Text Label 2050 2400 0    50   ~ 0
D2
Text Label 2050 2500 0    50   ~ 0
D3
Text Label 2050 2600 0    50   ~ 0
D4
Text Label 2050 2700 0    50   ~ 0
D5
Text Label 2050 2800 0    50   ~ 0
D6
Text Label 2050 2900 0    50   ~ 0
D7
Entry Wire Line
	1900 2900 2000 3000
Entry Wire Line
	1900 3000 2000 3100
Entry Wire Line
	1900 3100 2000 3200
Entry Wire Line
	1900 3200 2000 3300
Entry Wire Line
	1900 3300 2000 3400
Entry Wire Line
	1900 3400 2000 3500
Entry Wire Line
	1900 3500 2000 3600
Entry Wire Line
	1900 3600 2000 3700
Wire Wire Line
	2000 3000 2350 3000
Wire Wire Line
	2350 3100 2000 3100
Wire Wire Line
	2350 3200 2000 3200
Wire Wire Line
	2350 3300 2000 3300
Wire Wire Line
	2350 3400 2000 3400
Wire Wire Line
	2350 3500 2000 3500
Wire Wire Line
	2350 3600 2000 3600
Wire Wire Line
	2350 3700 2000 3700
Text Label 2050 3000 0    50   ~ 0
A0
Text Label 2050 3100 0    50   ~ 0
A1
Text Label 2050 3200 0    50   ~ 0
A2
Text Label 2050 3300 0    50   ~ 0
A3
Text Label 2050 3400 0    50   ~ 0
A4
Text Label 2050 3500 0    50   ~ 0
A5
Text Label 2050 3600 0    50   ~ 0
A6
Text Label 2050 3700 0    50   ~ 0
A7
Text GLabel 3050 3400 2    50   Input ~ 0
INTR
Wire Wire Line
	3050 3400 2850 3400
$Comp
L Video+Sound_Board_for_8080_Microprocessor_Kit-rescue:GND-power-VDP_PSG_Board-rescue #PWR0104
U 1 1 63B3E362
P 3500 3050
F 0 "#PWR0104" H 3500 2800 50  0001 C CNN
F 1 "GND" H 3505 2877 50  0000 C CNN
F 2 "" H 3500 3050 50  0001 C CNN
F 3 "" H 3500 3050 50  0001 C CNN
	1    3500 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 3200 3000 3100
$Comp
L Video+Sound_Board_for_8080_Microprocessor_Kit-rescue:CP-Device-VDP_PSG_Board-rescue C1
U 1 1 63BD1C58
P 3500 2800
F 0 "C1" V 3755 2800 50  0000 C CNN
F 1 "330u" V 3664 2800 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D10.0mm_P2.50mm" H 3538 2650 50  0001 C CNN
F 3 "~" H 3500 2800 50  0001 C CNN
	1    3500 2800
	1    0    0    -1  
$EndComp
Text GLabel 3650 3750 2    50   Output ~ 0
RESET_HI
Text GLabel 3050 3600 2    50   Output ~ 0
IORD
Text GLabel 3050 3700 2    50   Output ~ 0
IOWR
Wire Wire Line
	2850 3600 3050 3600
Wire Wire Line
	3050 3700 2850 3700
Text GLabel 3050 3800 2    50   Output ~ 0
CLK
Wire Wire Line
	2850 3800 3050 3800
Text Notes 3050 1900 2    50   ~ 0
CONNECTOR TO 8080 KIT
Wire Wire Line
	2850 3100 3000 3100
Wire Wire Line
	2850 3200 3000 3200
Wire Wire Line
	2200 4100 2200 4250
Connection ~ 2200 4100
Text GLabel 2500 6100 2    50   Output ~ 0
IORQ
Wire Wire Line
	2500 6100 2450 6100
Wire Wire Line
	2450 6100 2450 5850
Connection ~ 2450 5850
Wire Wire Line
	2450 5850 2800 5850
Wire Wire Line
	2200 5850 2450 5850
Wire Wire Line
	1500 5750 1550 5750
Wire Wire Line
	1500 5950 1600 5950
Wire Wire Line
	1550 5750 1550 5150
Wire Wire Line
	1550 5150 2800 5150
Connection ~ 1550 5750
Wire Wire Line
	1550 5750 1600 5750
Text Label 2550 5150 0    50   ~ 0
IORD
Wire Wire Line
	5400 2700 6150 2700
Text GLabel 3900 5650 2    50   Output ~ 0
VDP_CSW
Wire Wire Line
	3800 5650 3900 5650
NoConn ~ 3800 5150
NoConn ~ 3800 5250
$Comp
L 74xx:74HCT04 U8
U 6 1 6225957E
P 3700 3500
F 0 "U8" H 3750 3800 50  0000 C CNN
F 1 "74HCT04" H 3800 3700 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_LongPads" H 3700 3500 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 3700 3500 50  0001 C CNN
	6    3700 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 3500 3350 3500
Wire Wire Line
	3350 3500 3350 3750
Wire Wire Line
	3350 3750 3650 3750
Connection ~ 3350 3500
Wire Wire Line
	3350 3500 3400 3500
Wire Wire Line
	4000 3500 4050 3500
Wire Wire Line
	4050 3500 4050 2800
Wire Wire Line
	4050 2800 6150 2800
Wire Wire Line
	4150 3500 4050 3500
Connection ~ 4050 3500
$Comp
L Video+Sound_Board_for_8080_Microprocessor_Kit-rescue:74LS08-74xx-VDP_PSG_Board-rescue U9
U 2 1 6262736D
P 3100 9600
F 0 "U9" H 3100 9925 50  0000 C CNN
F 1 "74HCT08" H 3100 9834 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_LongPads" H 3100 9600 50  0001 C CNN
F 3 "" H 3100 9600 50  0001 C CNN
	2    3100 9600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 9700 2700 9700
Wire Wire Line
	2700 9700 2700 10000
Wire Wire Line
	2700 10000 3650 10000
Connection ~ 2700 9700
Wire Wire Line
	2700 9700 2800 9700
Text GLabel 2600 9500 0    50   Input ~ 0
PSG_CSR
Wire Wire Line
	2600 9500 2800 9500
Wire Wire Line
	2600 9200 3650 9200
Wire Wire Line
	3750 7950 3400 7950
Wire Wire Line
	2200 6950 2200 7300
Wire Wire Line
	2200 7600 2200 7950
Wire Wire Line
	2550 6950 2550 6850
Connection ~ 2550 6950
Wire Bus Line
	11850 5300 9750 5300
Wire Bus Line
	1900 1500 4550 1500
Wire Wire Line
	5350 9250 5250 9250
Wire Wire Line
	5250 9250 5250 9150
Connection ~ 5250 9150
Wire Wire Line
	5350 9350 5250 9350
Wire Wire Line
	5250 9350 5250 9250
Connection ~ 5250 9250
Wire Wire Line
	5250 7300 6350 7300
Wire Wire Line
	6350 7400 6350 7300
Connection ~ 6350 7300
Wire Wire Line
	6350 7300 6550 7300
Wire Wire Line
	6850 7300 6950 7300
Wire Wire Line
	7250 7300 7400 7300
Wire Wire Line
	7650 2300 8300 2300
Wire Wire Line
	9200 2300 9300 2300
Wire Wire Line
	9400 2100 9300 2100
Wire Wire Line
	9300 2100 9300 2300
Connection ~ 9300 2300
Wire Wire Line
	9300 2300 10100 2300
Wire Wire Line
	8400 2100 8300 2100
Wire Wire Line
	8300 2100 8300 2300
Connection ~ 8300 2300
Wire Wire Line
	8300 2300 8600 2300
Wire Wire Line
	9200 4550 9300 4550
Wire Wire Line
	9400 4350 9300 4350
Wire Wire Line
	9300 4350 9300 4550
Connection ~ 9300 4550
Wire Wire Line
	9300 4550 10100 4550
Wire Wire Line
	8550 2400 8550 2750
Wire Wire Line
	7650 2400 8550 2400
Wire Wire Line
	8800 2750 8550 2750
Connection ~ 8550 2750
Wire Wire Line
	8550 2750 8550 3400
Wire Bus Line
	8100 1250 9750 1250
Wire Bus Line
	8100 6100 13850 6100
Wire Wire Line
	9200 5400 9300 5400
Wire Wire Line
	9400 5200 9300 5200
Wire Wire Line
	9300 5200 9300 5400
Connection ~ 9300 5400
Wire Wire Line
	9300 5400 12200 5400
Wire Wire Line
	8300 2500 8300 5400
Wire Wire Line
	7650 2500 8300 2500
Wire Wire Line
	8300 5400 8600 5400
Connection ~ 8300 5400
Wire Wire Line
	9650 5650 9300 5650
Wire Wire Line
	9650 5500 9650 5650
Wire Wire Line
	8300 5400 8300 5650
Wire Wire Line
	9650 5500 12200 5500
Wire Wire Line
	9400 5800 9300 5800
Wire Wire Line
	9300 5800 9300 5650
Connection ~ 9300 5650
Wire Wire Line
	9300 5650 8300 5650
Wire Wire Line
	5450 4450 7250 4450
Wire Wire Line
	7700 4450 7700 3800
Wire Wire Line
	5450 4450 5450 5800
Connection ~ 5450 5800
Wire Wire Line
	7350 4650 7250 4650
Wire Wire Line
	7250 4650 7250 4450
Connection ~ 7250 4450
Wire Wire Line
	7250 4450 7700 4450
Wire Wire Line
	1350 7950 1000 7950
Wire Wire Line
	1000 7950 1000 7600
Connection ~ 1350 7950
Wire Wire Line
	1000 6950 1000 7300
Wire Wire Line
	1350 6950 1350 6850
Connection ~ 1350 6950
$Comp
L Regulator_Linear:LT1086-5.0 U11
U 1 1 62A3AA87
P 11400 7500
F 0 "U11" H 11400 7742 50  0000 C CNN
F 1 "LT1086-5.0" H 11400 7651 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 11400 7750 50  0001 C CIN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/1086ffs.pdf" H 11400 7500 50  0001 C CNN
	1    11400 7500
	1    0    0    -1  
$EndComp
Wire Wire Line
	11400 7800 11400 8750
Connection ~ 11400 8750
Wire Wire Line
	11700 7500 11850 7500
Connection ~ 11850 7500
Wire Wire Line
	11850 7500 12300 7500
Wire Wire Line
	11850 7500 11850 7950
Wire Wire Line
	12300 7950 12300 7500
Connection ~ 12300 7500
Wire Wire Line
	11850 8250 11850 8750
Connection ~ 11850 8750
Wire Wire Line
	11850 8750 12300 8750
Wire Wire Line
	12300 8250 12300 8750
Wire Wire Line
	10850 7500 11100 7500
Connection ~ 10850 7500
Wire Wire Line
	11400 8750 11850 8750
Wire Wire Line
	10850 8750 11400 8750
Wire Wire Line
	10450 7500 10850 7500
Wire Wire Line
	10450 8300 10450 8750
Wire Wire Line
	10450 8750 10850 8750
Connection ~ 10850 8750
Wire Wire Line
	10300 7500 10450 7500
Connection ~ 10450 7500
Wire Wire Line
	9800 8750 10450 8750
Wire Wire Line
	9800 7700 9800 8750
Connection ~ 10450 8750
Text GLabel 12600 7500 2    50   Output ~ 0
+5V_EXT
Wire Wire Line
	12300 7500 12600 7500
$Comp
L Device:Jumper_NC_Dual JP1
U 1 1 62FE2F5D
P 3500 2200
F 0 "JP1" H 3300 2100 50  0000 C CNN
F 1 "Jumper_NC_Dual" H 3500 2350 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 3500 2200 50  0001 C CNN
F 3 "~" H 3500 2200 50  0001 C CNN
	1    3500 2200
	1    0    0    -1  
$EndComp
Text GLabel 3900 2200 2    50   Input ~ 0
+5V_EXT
Wire Wire Line
	3750 2200 3900 2200
Wire Wire Line
	3500 2950 3500 3000
Wire Wire Line
	3000 3100 3000 3000
Connection ~ 3000 3100
Connection ~ 3500 3000
Wire Wire Line
	3500 3000 3500 3050
Wire Wire Line
	3500 2300 3500 2600
Wire Wire Line
	3800 2500 3800 2600
Wire Wire Line
	3800 2600 3500 2600
Connection ~ 3500 2600
Wire Wire Line
	3500 2600 3500 2650
Text Notes 3200 1950 0    50   ~ 0
POWER SELECTOR\n1-2: by 8080 Board\n2-3: by external power jack
Wire Wire Line
	3000 3000 3500 3000
Wire Wire Line
	2850 2200 3250 2200
Text Notes 8950 7100 0    50   ~ 0
EXTERNAL POWER (7.5V - 12V)
Wire Bus Line
	11850 4600 11850 5300
Wire Bus Line
	8100 2800 8100 6100
Wire Bus Line
	8100 1250 8100 2000
Wire Bus Line
	11500 1150 11500 4250
Wire Bus Line
	11900 1150 11900 2550
Wire Bus Line
	4550 1500 4550 8850
Wire Bus Line
	1900 1500 1900 3600
Wire Bus Line
	13850 1450 13850 6100
Wire Bus Line
	9750 1250 9750 5300
$EndSCHEMATC
