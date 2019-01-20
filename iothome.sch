EESchema Schematic File Version 4
LIBS:iothome-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 2
Title "IoT Home"
Date "2019-01-20"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector:USB_B J1
U 1 1 5C3B6C54
P 1750 2150
F 0 "J1" H 1805 2617 50  0000 C CNN
F 1 "USB_B" H 1805 2526 50  0000 C CNN
F 2 "" H 1900 2100 50  0001 C CNN
F 3 " ~" H 1900 2100 50  0001 C CNN
	1    1750 2150
	1    0    0    -1  
$EndComp
NoConn ~ 2050 2150
NoConn ~ 2050 2250
Wire Wire Line
	2050 1950 2400 1950
$Comp
L Device:CP1_Small C1
U 1 1 5C3BB749
P 2400 2050
F 0 "C1" H 2491 2096 50  0000 L CNN
F 1 "1uF" H 2491 2005 50  0000 L CNN
F 2 "" H 2400 2050 50  0001 C CNN
F 3 "~" H 2400 2050 50  0001 C CNN
	1    2400 2050
	1    0    0    -1  
$EndComp
Connection ~ 2400 1950
$Comp
L Device:CP1_Small C2
U 1 1 5C3BB79A
P 4000 2050
F 0 "C2" H 4091 2096 50  0000 L CNN
F 1 "10uF" H 4091 2005 50  0000 L CNN
F 2 "" H 4000 2050 50  0001 C CNN
F 3 "~" H 4000 2050 50  0001 C CNN
	1    4000 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 2150 2400 2550
Wire Wire Line
	1650 2550 1750 2550
Connection ~ 1750 2550
Wire Wire Line
	1750 2550 2400 2550
Connection ~ 2400 2550
Wire Wire Line
	4000 2550 4000 2150
Wire Wire Line
	2400 2550 3200 2550
$Comp
L rohm_ba033st:BA033ST U1
U 1 1 5C3BBD10
P 3200 1850
F 0 "U1" H 3200 1975 50  0000 C CNN
F 1 "BA033ST" H 3200 1884 50  0000 C CNN
F 2 "" H 3200 1850 50  0001 C CNN
F 3 "" H 3200 1850 50  0001 C CNN
	1    3200 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 1950 2700 1950
Wire Wire Line
	2900 2050 2700 2050
Wire Wire Line
	2700 2050 2700 1950
Connection ~ 2700 1950
Wire Wire Line
	2700 1950 2900 1950
Wire Wire Line
	3500 1950 4000 1950
Wire Wire Line
	3200 2400 3200 2550
Connection ~ 3200 2550
Wire Wire Line
	3200 2550 4000 2550
$Comp
L ESP8266_modules:ESP-01 U2
U 1 1 5C3BCC0E
P 4800 1550
F 0 "U2" H 4925 1675 50  0000 C CNN
F 1 "ESP-01" H 4925 1584 50  0000 C CNN
F 2 "" H 4800 1550 50  0001 C CNN
F 3 "" H 4800 1550 50  0001 C CNN
	1    4800 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 1950 4550 1950
Connection ~ 4000 1950
$Comp
L Device:R R1
U 1 1 5C3BCF5F
P 4350 1850
F 0 "R1" V 4143 1850 50  0000 C CNN
F 1 "10K" V 4234 1850 50  0000 C CNN
F 2 "" V 4280 1850 50  0001 C CNN
F 3 "~" H 4350 1850 50  0001 C CNN
	1    4350 1850
	0    1    1    0   
$EndComp
Wire Wire Line
	4500 1850 4550 1850
Wire Wire Line
	4200 1850 4000 1850
Wire Wire Line
	4000 1850 4000 1950
$Comp
L power:GND #PWR0101
U 1 1 5C3BD354
P 1750 2550
F 0 "#PWR0101" H 1750 2300 50  0001 C CNN
F 1 "GND" H 1755 2377 50  0000 C CNN
F 2 "" H 1750 2550 50  0001 C CNN
F 3 "" H 1750 2550 50  0001 C CNN
	1    1750 2550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5C3BD3C2
P 5550 1650
F 0 "#PWR0102" H 5550 1400 50  0001 C CNN
F 1 "GND" H 5555 1477 50  0000 C CNN
F 2 "" H 5550 1650 50  0001 C CNN
F 3 "" H 5550 1650 50  0001 C CNN
	1    5550 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 1650 5550 1650
NoConn ~ 4550 1650
NoConn ~ 4550 1750
NoConn ~ 5300 1950
NoConn ~ 5300 1850
Wire Wire Line
	5300 1750 5450 1750
Wire Wire Line
	5450 1750 5450 1900
Wire Wire Line
	5450 1900 5950 1900
Text GLabel 6100 1900 2    50   Input ~ 0
DOOR
$Comp
L Device:R R2
U 1 1 5C3BDD77
P 5800 1650
F 0 "R2" V 5593 1650 50  0000 C CNN
F 1 "10K" V 5684 1650 50  0000 C CNN
F 2 "" V 5730 1650 50  0001 C CNN
F 3 "~" H 5800 1650 50  0001 C CNN
	1    5800 1650
	0    1    1    0   
$EndComp
Wire Wire Line
	5650 1650 5550 1650
Connection ~ 5550 1650
Wire Wire Line
	5950 1650 5950 1900
Connection ~ 5950 1900
Wire Wire Line
	5950 1900 6100 1900
Wire Notes Line
	1200 1150 6750 1150
Wire Notes Line
	6750 1150 6750 3300
Wire Notes Line
	6750 3300 1200 3300
Wire Notes Line
	1200 3300 1200 1150
Text Notes 1300 1300 0    50   ~ 0
Door Logger
$Comp
L Regulator_Linear:AP1117-33 U3
U 1 1 5C3BEAE6
P 2600 4400
F 0 "U3" H 2600 4642 50  0000 C CNN
F 1 "AP1117-33" H 2600 4551 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 2600 4600 50  0001 C CNN
F 3 "http://www.diodes.com/datasheets/AP1117.pdf" H 2700 4150 50  0001 C CNN
	1    2600 4400
	1    0    0    -1  
$EndComp
$Comp
L Connector:USB_A J2
U 1 1 5C3BEE03
P 1750 4600
F 0 "J2" H 1805 5067 50  0000 C CNN
F 1 "USB_A" H 1805 4976 50  0000 C CNN
F 2 "" H 1900 4550 50  0001 C CNN
F 3 " ~" H 1900 4550 50  0001 C CNN
	1    1750 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 4400 2200 4400
Wire Wire Line
	1650 5000 1750 5000
Wire Wire Line
	1750 5000 2200 5000
Wire Wire Line
	2600 5000 2600 4700
Connection ~ 1750 5000
NoConn ~ 2050 4600
NoConn ~ 2050 4700
$Comp
L power:GND #PWR01
U 1 1 5C3BFD89
P 1750 5000
F 0 "#PWR01" H 1750 4750 50  0001 C CNN
F 1 "GND" H 1755 4827 50  0000 C CNN
F 2 "" H 1750 5000 50  0001 C CNN
F 3 "" H 1750 5000 50  0001 C CNN
	1    1750 5000
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C3
U 1 1 5C3BFDE2
P 2200 4600
F 0 "C3" H 2292 4646 50  0000 L CNN
F 1 "100nF" H 2292 4555 50  0000 L CNN
F 2 "" H 2200 4600 50  0001 C CNN
F 3 "~" H 2200 4600 50  0001 C CNN
	1    2200 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 4500 2200 4400
Connection ~ 2200 4400
Wire Wire Line
	2200 4400 2300 4400
Wire Wire Line
	2200 4700 2200 5000
Connection ~ 2200 5000
Wire Wire Line
	2200 5000 2600 5000
$Comp
L Device:CP1_Small C4
U 1 1 5C3C0635
P 3100 4500
F 0 "C4" H 3191 4546 50  0000 L CNN
F 1 "10uF" H 3191 4455 50  0000 L CNN
F 2 "" H 3100 4500 50  0001 C CNN
F 3 "~" H 3100 4500 50  0001 C CNN
	1    3100 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 4400 3100 4400
Wire Wire Line
	3100 4600 3100 5000
Wire Wire Line
	3100 5000 2600 5000
Connection ~ 2600 5000
$Comp
L ESP8266_modules:ESP-01 U4
U 1 1 5C3C1924
P 4200 4000
F 0 "U4" H 4300 3450 50  0000 C CNN
F 1 "ESP-01" H 4325 4034 50  0000 C CNN
F 2 "" H 4200 4000 50  0001 C CNN
F 3 "" H 4200 4000 50  0001 C CNN
	1    4200 4000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5C3C192C
P 3750 4300
F 0 "R3" V 3543 4300 50  0000 C CNN
F 1 "10K" V 3634 4300 50  0000 C CNN
F 2 "" V 3680 4300 50  0001 C CNN
F 3 "~" H 3750 4300 50  0001 C CNN
	1    3750 4300
	0    1    1    0   
$EndComp
Wire Wire Line
	3900 4300 3950 4300
NoConn ~ 3950 4100
NoConn ~ 3950 4200
Wire Wire Line
	3100 4400 3950 4400
Connection ~ 3100 4400
Wire Wire Line
	3100 4300 3100 4400
Wire Wire Line
	3100 4300 3600 4300
$Comp
L power:GND #PWR02
U 1 1 5C3C36E7
P 4900 4100
F 0 "#PWR02" H 4900 3850 50  0001 C CNN
F 1 "GND" H 4905 3927 50  0000 C CNN
F 2 "" H 4900 4100 50  0001 C CNN
F 3 "" H 4900 4100 50  0001 C CNN
	1    4900 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 4100 4900 4100
$Comp
L Sensor_Temperature:DS18B20 U5
U 1 1 5C3C3EDF
P 5650 4300
F 0 "U5" H 5421 4254 50  0000 R CNN
F 1 "DS18B20" H 5421 4345 50  0000 R CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 4650 4050 50  0001 C CNN
F 3 "http://datasheets.maximintegrated.com/en/ds/DS18B20.pdf" H 5500 4550 50  0001 C CNN
	1    5650 4300
	-1   0    0    1   
$EndComp
Wire Wire Line
	4700 4200 4800 4200
Wire Wire Line
	4800 4200 4800 4300
Wire Wire Line
	4800 4300 5350 4300
NoConn ~ 4700 4400
Wire Wire Line
	4900 4100 5200 4100
Wire Wire Line
	5200 4100 5200 4000
Wire Wire Line
	5200 4000 5650 4000
Connection ~ 4900 4100
Text GLabel 3100 4200 1    50   Input ~ 0
3.3V
Wire Wire Line
	3100 4200 3100 4300
Connection ~ 3100 4300
Text GLabel 5650 4700 3    50   Input ~ 0
3.3V
Wire Wire Line
	5650 4600 5650 4700
Wire Notes Line
	1200 3900 6800 3900
Wire Notes Line
	6800 3900 6800 5450
Wire Notes Line
	6800 5450 1200 5450
Wire Notes Line
	1200 5450 1200 3900
NoConn ~ 4700 4300
Text Notes 1300 4050 0    50   ~ 0
Temperature logger
$Sheet
S 7850 2000 1100 750 
U 5C4451C9
F0 "BatteryPoweredTempLogger" 50
F1 "battery_powered_temp_logger.sch" 50
$EndSheet
$EndSCHEMATC
