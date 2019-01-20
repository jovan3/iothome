EESchema Schematic File Version 4
LIBS:iothome-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 2
Title "Battery powered temperature logger with ESP-201"
Date "2019-01-20"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L ESP8266:ESP-201 U7
U 1 1 5C44522F
P 5200 3750
F 0 "U7" H 5200 2978 50  0000 C CNN
F 1 "ESP-201" H 5200 2887 50  0000 C CNN
F 2 "" H 5200 3750 50  0001 C CNN
F 3 "http://l0l.org.uk/2014/12/esp8266-modules-hardware-guide-gotta-catch-em-all/" H 5200 3750 50  0001 C CNN
	1    5200 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:Battery BT1
U 1 1 5C44535A
P 5200 1700
F 0 "BT1" V 5445 1700 50  0000 C CNN
F 1 "2.6V" V 5354 1700 50  0000 C CNN
F 2 "" V 5200 1760 50  0001 C CNN
F 3 "~" V 5200 1760 50  0001 C CNN
	1    5200 1700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5000 1700 5000 2750
Wire Wire Line
	5000 2750 5050 2750
Wire Wire Line
	5400 1700 5400 2750
Wire Wire Line
	5400 2750 5350 2750
NoConn ~ 5150 2750
NoConn ~ 5250 2750
$Comp
L Sensor_Temperature:DS18B20 U6
U 1 1 5C4455DC
P 2950 3800
F 0 "U6" H 2720 3846 50  0000 R CNN
F 1 "DS18B20" H 2720 3755 50  0000 R CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 1950 3550 50  0001 C CNN
F 3 "http://datasheets.maximintegrated.com/en/ds/DS18B20.pdf" H 2800 4050 50  0001 C CNN
	1    2950 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 3500 2950 2750
Wire Wire Line
	2950 2750 3350 2750
Connection ~ 5000 2750
Text GLabel 5500 1700 2    50   Input ~ 0
GND
Wire Wire Line
	5500 1700 5400 1700
Connection ~ 5400 1700
Text GLabel 3100 4300 2    50   Input ~ 0
GND
Wire Wire Line
	2950 4100 2950 4300
$Comp
L Device:R R4
U 1 1 5C4457E7
P 3350 3350
F 0 "R4" H 3420 3396 50  0000 L CNN
F 1 "4.7K" H 3420 3305 50  0000 L CNN
F 2 "" V 3280 3350 50  0001 C CNN
F 3 "~" H 3350 3350 50  0001 C CNN
	1    3350 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 3800 3350 3800
Wire Wire Line
	3350 3800 3350 3500
Wire Wire Line
	3350 3200 3350 2750
Connection ~ 3350 2750
Wire Wire Line
	3350 2750 5000 2750
Wire Wire Line
	4050 3350 3700 3350
Wire Wire Line
	3700 3350 3700 3800
Wire Wire Line
	3700 3800 3350 3800
Connection ~ 3350 3800
Wire Wire Line
	2950 4300 3100 4300
Text GLabel 7000 4150 2    50   Input ~ 0
GND
Wire Wire Line
	6350 4150 6450 4150
Wire Wire Line
	6350 4250 6450 4250
Wire Wire Line
	6450 4250 6450 4150
Connection ~ 6450 4150
Text GLabel 4900 1700 0    50   Input ~ 0
Vcc
Wire Wire Line
	4900 1700 5000 1700
Connection ~ 5000 1700
Text GLabel 3850 4150 0    50   Input ~ 0
Vcc
Wire Wire Line
	3850 4150 3950 4150
Wire Wire Line
	4050 4250 3950 4250
Wire Wire Line
	3950 4250 3950 4150
Connection ~ 3950 4150
Wire Wire Line
	3950 4150 4050 4150
Text GLabel 3900 3250 0    50   Input ~ 0
GND
Wire Wire Line
	3900 3250 4050 3250
Text GLabel 6550 3150 1    50   Input ~ 0
Vcc
Wire Wire Line
	6350 3250 6550 3250
$Comp
L Device:C_Small C5
U 1 1 5C447766
P 6900 3750
F 0 "C5" H 6992 3796 50  0000 L CNN
F 1 "100nF" H 6992 3705 50  0000 L CNN
F 2 "" H 6900 3750 50  0001 C CNN
F 3 "~" H 6900 3750 50  0001 C CNN
	1    6900 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R5
U 1 1 5C448DDF
P 6900 3400
F 0 "R5" H 6959 3446 50  0000 L CNN
F 1 "10K" H 6959 3355 50  0000 L CNN
F 2 "" H 6900 3400 50  0001 C CNN
F 3 "~" H 6900 3400 50  0001 C CNN
	1    6900 3400
	1    0    0    -1  
$EndComp
Connection ~ 6550 3250
NoConn ~ 4050 3450
NoConn ~ 4050 3550
NoConn ~ 4050 3650
NoConn ~ 4050 3750
NoConn ~ 4050 3850
NoConn ~ 4050 3950
NoConn ~ 4050 4050
NoConn ~ 6350 4050
NoConn ~ 6350 3950
NoConn ~ 6350 3550
NoConn ~ 6350 3450
NoConn ~ 6350 3350
Wire Wire Line
	6550 3150 6550 3250
Wire Wire Line
	6900 3500 6900 3650
Wire Wire Line
	6900 3850 6900 4150
Wire Wire Line
	6900 4150 7000 4150
Wire Wire Line
	6900 3250 6900 3300
Wire Wire Line
	6550 3250 6900 3250
Wire Wire Line
	6350 3750 6550 3750
Wire Wire Line
	6550 3750 6550 3250
Wire Wire Line
	6350 3650 6650 3650
Connection ~ 6900 3650
Wire Wire Line
	6350 3850 6650 3850
Wire Wire Line
	6650 3850 6650 3650
Connection ~ 6650 3650
Wire Wire Line
	6650 3650 6900 3650
Wire Wire Line
	6450 4150 6900 4150
Connection ~ 6900 4150
Text Notes 2600 1500 0    50   ~ 0
Battery powered temperature logger (ESP-201)
$EndSCHEMATC
