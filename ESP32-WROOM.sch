EESchema Schematic File Version 4
LIBS:ESP32-WS2812-Controller-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 3
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
L ESP32-footprints-Shem-Lib:ESP32-WROOM U?
U 1 1 5BD760E7
P 5400 3550
F 0 "U?" H 5375 4937 60  0000 C CNN
F 1 "ESP32-WROOM" H 5375 4831 60  0000 C CNN
F 2 "ESP32-footprints-Lib:ESP32-WROOM" H 5750 4900 60  0001 C CNN
F 3 "" H 4950 4000 60  0001 C CNN
	1    5400 3550
	1    0    0    -1  
$EndComp
Wire Notes Line
	2250 1700 1450 1700
Wire Notes Line
	2250 2700 2250 1700
Wire Notes Line
	1450 2700 2250 2700
Wire Notes Line
	1450 1700 1450 2700
Text Notes 1550 2000 0    50   ~ 0
Link up external\npower symbols\nto local ones.
Wire Wire Line
	1850 2350 1850 2450
Wire Wire Line
	1800 2350 1850 2350
Wire Wire Line
	1850 2250 1850 2150
Wire Wire Line
	1800 2250 1850 2250
Text HLabel 1800 2350 0    50   UnSpc ~ 0
GND
Text HLabel 1800 2250 0    50   UnSpc ~ 0
3.3V
Text Label 1850 2450 0    50   ~ 0
GND
Text Label 1850 2150 0    50   ~ 0
3.3V
Text Label 4400 2650 2    50   ~ 0
3.3V
Text Label 6300 2950 0    50   ~ 0
GND
Text Label 6300 2800 0    50   ~ 0
GND
Text Label 4450 4250 2    50   ~ 0
GND
Text Label 4950 4750 2    50   ~ 0
GND
Wire Wire Line
	4950 4750 4950 4600
$Comp
L Device:R R?
U 1 1 5BD77283
P 4100 2850
F 0 "R?" H 4170 2896 50  0000 L CNN
F 1 "10kR" H 4170 2805 50  0000 L CNN
F 2 "" V 4030 2850 50  0001 C CNN
F 3 "~" H 4100 2850 50  0001 C CNN
	1    4100 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 2950 4450 2950
Text Label 4100 2650 2    50   ~ 0
3.3V
Wire Wire Line
	4100 3000 4100 3050
Wire Wire Line
	4100 3050 4450 3050
Wire Wire Line
	4100 2650 4100 2700
Wire Wire Line
	4400 2650 4400 2950
Text HLabel 4450 3150 0    50   Input ~ 0
SENSOR_VP
Text HLabel 4450 3250 0    50   Input ~ 0
SENSOR_VN
Text HLabel 4450 3350 0    50   3State ~ 0
IO34
Text HLabel 4450 3450 0    50   3State ~ 0
IO35
Text HLabel 4450 3550 0    50   3State ~ 0
IO32
Text HLabel 4450 3650 0    50   3State ~ 0
IO33
Text HLabel 4450 3750 0    50   3State ~ 0
IO25
Text HLabel 4450 3850 0    50   3State ~ 0
IO26
Text HLabel 4450 3950 0    50   3State ~ 0
IO27
Text HLabel 4450 4050 0    50   3State ~ 0
IO14
Text HLabel 4450 4150 0    50   3State ~ 0
IO12
Text HLabel 5050 4600 3    50   3State ~ 0
IO13
Text HLabel 5150 4600 3    50   BiDi ~ 0
SD2
Text HLabel 5250 4600 3    50   BiDi ~ 0
SD3
Text HLabel 5350 4600 3    50   BiDi ~ 0
CMD
Text HLabel 5450 4600 3    50   BiDi ~ 0
CLK
Text HLabel 5550 4600 3    50   BiDi ~ 0
SDO
Text HLabel 5650 4600 3    50   BiDi ~ 0
SD1
Text HLabel 5750 4600 3    50   3State ~ 0
IO15
Text HLabel 5850 4600 3    50   3State ~ 0
IO2
Text HLabel 6300 3050 2    50   3State ~ 0
IO23
Text HLabel 6300 3150 2    50   3State ~ 0
IO22
Text HLabel 6300 3250 2    50   Output ~ 0
TXD0
Text HLabel 6300 3350 2    50   Input ~ 0
RXD0
Text HLabel 6300 3450 2    50   3State ~ 0
IO21
Text HLabel 6300 3650 2    50   3State ~ 0
IO19
Text HLabel 6300 3750 2    50   3State ~ 0
IO18
Text HLabel 6300 3850 2    50   3State ~ 0
IO5
Text HLabel 6300 3950 2    50   3State ~ 0
IO17
Text HLabel 6300 4050 2    50   3State ~ 0
IO16
Text HLabel 6300 4150 2    50   3State ~ 0
IO4
Text HLabel 6300 4250 2    50   3State ~ 0
IO0
NoConn ~ 6300 3550
$Comp
L Device:C C?
U 1 1 5BD8BBC9
P 3450 2300
F 0 "C?" H 3565 2346 50  0000 L CNN
F 1 "0.1uF" H 3565 2255 50  0000 L CNN
F 2 "" H 3488 2150 50  0001 C CNN
F 3 "~" H 3450 2300 50  0001 C CNN
	1    3450 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C?
U 1 1 5BD8BC61
P 2950 2300
F 0 "C?" H 3068 2346 50  0000 L CNN
F 1 "100uF" H 3068 2255 50  0000 L CNN
F 2 "" H 2988 2150 50  0001 C CNN
F 3 "~" H 2950 2300 50  0001 C CNN
	1    2950 2300
	1    0    0    -1  
$EndComp
Text Label 3450 2100 2    50   ~ 0
3.3V
Text Label 2950 2100 2    50   ~ 0
3.3V
Text Label 3450 2550 2    50   ~ 0
GND
Text Label 2950 2550 2    50   ~ 0
GND
Wire Wire Line
	2950 2450 2950 2550
Wire Wire Line
	3450 2450 3450 2550
Wire Wire Line
	3450 2100 3450 2150
Wire Wire Line
	2950 2100 2950 2150
Text HLabel 4050 3050 0    50   Input ~ 0
EN
Wire Wire Line
	4100 3050 4050 3050
Connection ~ 4100 3050
$EndSCHEMATC
