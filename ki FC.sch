EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
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
L Sensor_Motion:MPU-6050 U1
U 1 1 60019E93
P 8100 3150
F 0 "U1" H 8100 2361 50  0000 C CNN
F 1 "MPU-6050" H 8100 2270 50  0000 C CNN
F 2 "Sensor_Motion:InvenSense_QFN-24_4x4mm_P0.5mm" H 8100 2350 50  0001 C CNN
F 3 "https://store.invensense.com/datasheets/invensense/MPU-6050_DataSheet_V3%204.pdf" H 8100 3000 50  0001 C CNN
	1    8100 3150
	1    0    0    -1  
$EndComp
$Comp
L MCU_Module:Arduino_Nano_v2.x A1
U 1 1 60003762
P 6000 3450
F 0 "A1" H 6000 2361 50  0000 C CNN
F 1 "Arduino_Nano_v2.x" H 6000 2270 50  0000 C CNN
F 2 "Module:Arduino_Nano" H 6000 3450 50  0001 C CIN
F 3 "https://www.arduino.cc/en/uploads/Main/ArduinoNanoManual23.pdf" H 6000 3450 50  0001 C CNN
	1    6000 3450
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x11 pins1
U 1 1 600373A6
P 5000 3550
F 0 "pins1" H 4918 2825 50  0000 C CNN
F 1 "11" H 4918 2916 50  0000 C CNN
F 2 "Connector_Stocko:Stocko_MKS_1661-6-0-1111_1x11_P2.50mm_Vertical" H 5000 3550 50  0001 C CNN
F 3 "~" H 5000 3550 50  0001 C CNN
	1    5000 3550
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x11 J1
U 1 1 60038C3A
P 4900 3550
F 0 "J1" H 4980 3592 50  0000 L CNN
F 1 "pins" H 4980 3501 50  0000 L CNN
F 2 "Connector_Stocko:Stocko_MKS_1661-6-0-1111_1x11_P2.50mm_Vertical" H 4900 3550 50  0001 C CNN
F 3 "~" H 4900 3550 50  0001 C CNN
	1    4900 3550
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x11 pin1
U 1 1 60039466
P 4800 3550
F 0 "pin1" H 4880 3592 50  0000 L CNN
F 1 "11" H 4880 3501 50  0000 L CNN
F 2 "Connector_Stocko:Stocko_MKS_1661-6-0-1111_1x11_P2.50mm_Vertical" H 4800 3550 50  0001 C CNN
F 3 "~" H 4800 3550 50  0001 C CNN
	1    4800 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 3050 4700 3150
Connection ~ 4700 3150
Wire Wire Line
	4700 3150 4700 3250
Connection ~ 4700 3250
Wire Wire Line
	4700 3250 4700 3350
Connection ~ 4700 3350
Wire Wire Line
	4700 3350 4700 3450
Connection ~ 4700 3450
Wire Wire Line
	4700 3450 4700 3550
Connection ~ 4700 3550
Wire Wire Line
	4700 3550 4700 3650
Connection ~ 4700 3650
Wire Wire Line
	4700 3650 4700 3750
Connection ~ 4700 3750
Wire Wire Line
	4700 3750 4700 3850
Connection ~ 4700 3850
Wire Wire Line
	4700 3850 4700 3950
Connection ~ 4700 3950
Wire Wire Line
	4700 3950 4700 4050
Wire Wire Line
	4600 3050 4600 3150
Connection ~ 4600 3150
Wire Wire Line
	4600 3150 4600 3250
Connection ~ 4600 3250
Wire Wire Line
	4600 3250 4600 3350
Connection ~ 4600 3350
Wire Wire Line
	4600 3350 4600 3450
Connection ~ 4600 3450
Wire Wire Line
	4600 3450 4600 3550
Connection ~ 4600 3550
Wire Wire Line
	4600 3550 4600 3650
Connection ~ 4600 3650
Wire Wire Line
	4600 3650 4600 3750
Connection ~ 4600 3750
Wire Wire Line
	4600 3750 4600 3850
Connection ~ 4600 3850
Wire Wire Line
	4600 3850 4600 3950
Connection ~ 4600 3950
Wire Wire Line
	4600 3950 4600 4050
Wire Wire Line
	5200 3050 5500 3050
Wire Wire Line
	5200 3150 5500 3150
Wire Wire Line
	5200 3250 5500 3250
Wire Wire Line
	5200 3350 5500 3350
Wire Wire Line
	5200 3450 5500 3450
Wire Wire Line
	5500 3550 5200 3550
Wire Wire Line
	5200 3650 5500 3650
Wire Wire Line
	5500 3750 5200 3750
Wire Wire Line
	5200 3850 5500 3850
Wire Wire Line
	5200 3950 5500 3950
Wire Wire Line
	5200 4050 5500 4050
$Comp
L Connector:Screw_Terminal_01x01 5v1
U 1 1 6003E42D
P 7800 2050
F 0 "5v1" H 7880 2092 50  0000 L CNN
F 1 "screw" H 7880 2001 50  0000 L CNN
F 2 "TerminalBlock_MetzConnect:TerminalBlock_MetzConnect_360322_1x01_Horizontal_ScrewM3.0_WireProtection" H 7800 2050 50  0001 C CNN
F 3 "~" H 7800 2050 50  0001 C CNN
	1    7800 2050
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x01 GND1
U 1 1 6003ECC4
P 8350 2050
F 0 "GND1" H 8430 2092 50  0000 L CNN
F 1 "Screw" H 8430 2001 50  0000 L CNN
F 2 "TerminalBlock_MetzConnect:TerminalBlock_MetzConnect_360291_1x01_Horizontal_ScrewM3.0_Boxed" H 8350 2050 50  0001 C CNN
F 3 "~" H 8350 2050 50  0001 C CNN
	1    8350 2050
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 TX1
U 1 1 6003D214
P 4700 2700
F 0 "TX1" H 4780 2692 50  0000 L CNN
F 1 "RX" H 4780 2601 50  0000 L CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_PT-1,5-2-5.0-H_1x02_P5.00mm_Horizontal" H 4700 2700 50  0001 C CNN
F 3 "~" H 4700 2700 50  0001 C CNN
	1    4700 2700
	-1   0    0    1   
$EndComp
Wire Wire Line
	4900 2600 5500 2600
Wire Wire Line
	5500 2600 5500 2850
Wire Wire Line
	4900 2700 5450 2700
Wire Wire Line
	5450 2700 5450 2950
Wire Wire Line
	5450 2950 5500 2950
Wire Wire Line
	4700 3050 4700 2900
Wire Wire Line
	4700 2900 3850 2900
Wire Wire Line
	3850 2900 3850 1700
Wire Wire Line
	3850 1700 7600 1700
Wire Wire Line
	7600 1700 7600 2050
Connection ~ 4700 3050
Wire Wire Line
	4600 3050 3400 3050
Wire Wire Line
	3400 3050 3400 1250
Wire Wire Line
	3400 1250 8150 1250
Wire Wire Line
	8150 1250 8150 2050
Connection ~ 4600 3050
Wire Wire Line
	8150 1250 9350 1250
Wire Wire Line
	9350 1250 9350 3850
Wire Wire Line
	9350 3850 8100 3850
Connection ~ 8150 1250
Wire Wire Line
	7600 2050 7600 2450
Wire Wire Line
	7600 2450 8000 2450
Connection ~ 7600 2050
Wire Wire Line
	7600 2050 5900 2050
Wire Wire Line
	5900 2050 5900 2450
Wire Wire Line
	8100 3850 6850 3850
Wire Wire Line
	6850 3850 6850 4450
Wire Wire Line
	6850 4450 6100 4450
Connection ~ 8100 3850
Wire Wire Line
	6500 3950 6800 3950
Wire Wire Line
	6800 3950 6800 2950
Wire Wire Line
	6800 2950 7400 2950
Wire Wire Line
	6500 3850 6750 3850
Wire Wire Line
	6750 3850 6750 2850
Wire Wire Line
	6750 2850 7400 2850
$EndSCHEMATC
