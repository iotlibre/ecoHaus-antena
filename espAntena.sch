EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:ESP8266
LIBS:espAntena-cache
EELAYER 25 0
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
L ESP-12E U1
U 1 1 5AF0328B
P 2500 1600
F 0 "U1" H 2500 1500 50  0000 C CNN
F 1 "ESP-12E" H 2500 1700 50  0000 C CNN
F 2 "esp8266-16pin:ESP-12E" H 2500 1600 50  0001 C CNN
F 3 "" H 2500 1600 50  0001 C CNN
	1    2500 1600
	1    0    0    -1  
$EndComp
$Comp
L CP C1
U 1 1 5AF0330D
P 1150 2250
F 0 "C1" H 1175 2350 50  0000 L CNN
F 1 "100nF" H 1175 2150 50  0000 L CNN
F 2 "SMD_Packages:SMD-1206_Pol" H 1188 2100 50  0001 C CNN
F 3 "" H 1150 2250 50  0000 C CNN
	1    1150 2250
	1    0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 5AF03412
P 3600 1900
F 0 "R5" V 3680 1900 50  0000 C CNN
F 1 "10kR" V 3600 1900 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 3530 1900 50  0001 C CNN
F 3 "" H 3600 1900 50  0000 C CNN
	1    3600 1900
	0    1    1    0   
$EndComp
$Comp
L R R3
U 1 1 5AF034C3
P 3600 1700
F 0 "R3" V 3680 1700 50  0000 C CNN
F 1 "10KR" V 3600 1700 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 3530 1700 50  0001 C CNN
F 3 "" H 3600 1700 50  0000 C CNN
	1    3600 1700
	0    1    1    0   
$EndComp
Text GLabel 3800 1300 2    60   Input ~ 0
TXD
Text GLabel 3550 1400 2    60   Input ~ 0
RXD
Text GLabel 3850 1600 2    60   Input ~ 0
Vcc
$Comp
L R R1
U 1 1 5AF036B1
P 1350 1300
F 0 "R1" V 1430 1300 50  0000 C CNN
F 1 "10KR" V 1350 1300 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 1280 1300 50  0001 C CNN
F 3 "" H 1350 1300 50  0000 C CNN
	1    1350 1300
	0    1    1    0   
$EndComp
$Comp
L R R2
U 1 1 5AF0372E
P 1350 1500
F 0 "R2" V 1430 1500 50  0000 C CNN
F 1 "10KR" V 1350 1500 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 1280 1500 50  0001 C CNN
F 3 "" H 1350 1500 50  0000 C CNN
	1    1350 1500
	0    1    1    0   
$EndComp
Text GLabel 1200 1150 2    60   Input ~ 0
Vcc
$Comp
L GND #PWR01
U 1 1 5AF03AD9
P 1150 2500
F 0 "#PWR01" H 1150 2250 50  0001 C CNN
F 1 "GND" H 1150 2350 50  0000 C CNN
F 2 "" H 1150 2500 50  0000 C CNN
F 3 "" H 1150 2500 50  0000 C CNN
	1    1150 2500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 5AF03B4D
P 3800 2500
F 0 "#PWR02" H 3800 2250 50  0001 C CNN
F 1 "GND" H 3800 2350 50  0000 C CNN
F 2 "" H 3800 2500 50  0000 C CNN
F 3 "" H 3800 2500 50  0000 C CNN
	1    3800 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 2000 1600 2000
Wire Wire Line
	3400 2000 3800 2000
Wire Wire Line
	3800 1900 3800 2500
Connection ~ 3800 2000
Wire Wire Line
	3400 1700 3450 1700
Wire Wire Line
	3400 1900 3450 1900
Wire Wire Line
	3750 1900 3800 1900
Wire Wire Line
	3800 1700 3750 1700
Wire Wire Line
	3400 1400 3550 1400
Wire Wire Line
	3400 1300 3800 1300
Wire Wire Line
	3800 1600 3850 1600
Wire Wire Line
	1500 1500 1600 1500
Wire Wire Line
	1500 1300 1600 1300
Wire Wire Line
	1150 1150 1150 2100
Wire Wire Line
	1200 1300 1150 1300
Connection ~ 1150 1300
Wire Wire Line
	1200 1500 1150 1500
Connection ~ 1150 1500
Wire Wire Line
	1150 1150 1200 1150
Connection ~ 1150 2000
Wire Wire Line
	1150 2400 1150 2500
Wire Wire Line
	1550 1300 1550 950 
Wire Wire Line
	1550 950  1450 950 
Connection ~ 1550 1300
Text GLabel 1450 950  0    60   Input ~ 0
RST
Text GLabel 1450 950  0    39   Input ~ 0
RST
Wire Wire Line
	3450 1700 3450 1500
Wire Wire Line
	3450 1500 4100 1500
Text GLabel 4100 1500 2    39   Input ~ 0
PRGM
Wire Wire Line
	1500 3850 1500 3750
Wire Wire Line
	1800 3450 1800 3850
Wire Wire Line
	1600 3850 1600 3750
Wire Wire Line
	1700 3850 1700 3750
Wire Wire Line
	1900 3850 1900 3650
Wire Wire Line
	1400 3850 1400 3650
Text GLabel 1500 3750 1    39   Input ~ 0
Vcc
$Comp
L GND #PWR03
U 1 1 5AF05147
P 1100 4000
F 0 "#PWR03" H 1100 3750 50  0001 C CNN
F 1 "GND" H 1100 3850 50  0000 C CNN
F 2 "" H 1100 4000 50  0000 C CNN
F 3 "" H 1100 4000 50  0000 C CNN
	1    1100 4000
	1    0    0    -1  
$EndComp
Text GLabel 1400 3650 1    39   Input ~ 0
RST
Text GLabel 1900 3650 1    39   Input ~ 0
PRGM
$Comp
L ESP-12E U2
U 1 1 5AF05A6E
P 6650 1600
F 0 "U2" H 6650 1500 50  0000 C CNN
F 1 "ESP-12E" H 6650 1700 50  0000 C CNN
F 2 "esp8266-16pin:ESP-12E" H 6650 1600 50  0001 C CNN
F 3 "" H 6650 1600 50  0001 C CNN
	1    6650 1600
	1    0    0    -1  
$EndComp
Text GLabel 5350 1150 2    60   Input ~ 0
Vcc_B
Wire Wire Line
	5300 2000 5750 2000
Wire Wire Line
	5300 1150 5350 1150
$Comp
L CONN_01X04 P3
U 1 1 5AF05AC9
P 5800 4050
F 0 "P3" H 5800 4300 50  0000 C CNN
F 1 "CONN_01X04" V 5900 4050 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x04" H 5800 4050 50  0001 C CNN
F 3 "" H 5800 4050 50  0000 C CNN
	1    5800 4050
	0    -1   1    0   
$EndComp
Wire Wire Line
	5650 3850 5650 3750
Wire Wire Line
	5950 3850 5950 3700
Wire Wire Line
	5950 3700 6100 3700
Wire Wire Line
	6100 3700 6100 3850
Wire Wire Line
	5750 3850 5750 3750
Wire Wire Line
	5850 3850 5850 3750
Text GLabel 5650 3750 1    39   Input ~ 0
Vcc_B
Text GLabel 5750 3750 1    39   Input ~ 0
TXD_B
Text GLabel 5850 3750 1    39   Input ~ 0
RXD_B
$Comp
L GND #PWR04
U 1 1 5AF05AE0
P 6100 3850
F 0 "#PWR04" H 6100 3600 50  0001 C CNN
F 1 "GND" H 6100 3700 50  0000 C CNN
F 2 "" H 6100 3850 50  0000 C CNN
F 3 "" H 6100 3850 50  0000 C CNN
	1    6100 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 1400 7700 1400
Wire Wire Line
	7550 1300 7950 1300
Text GLabel 7700 1400 2    60   Input ~ 0
RXD_B
Text GLabel 7950 1300 2    60   Input ~ 0
TXD_B
Wire Wire Line
	7550 2000 7950 2000
$Comp
L GND #PWR05
U 1 1 5AF05AA2
P 7950 2500
F 0 "#PWR05" H 7950 2250 50  0001 C CNN
F 1 "GND" H 7950 2350 50  0000 C CNN
F 2 "" H 7950 2500 50  0000 C CNN
F 3 "" H 7950 2500 50  0000 C CNN
	1    7950 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 2000 7950 2500
Wire Wire Line
	5300 2000 5300 1150
Text GLabel 1600 3750 1    39   Input ~ 0
TXD
Text GLabel 1700 3750 1    39   Input ~ 0
RXD
$Comp
L CONN_01X06 P1
U 1 1 5B0E54C9
P 1650 4050
F 0 "P1" H 1650 4400 50  0000 C CNN
F 1 "CONN_01X06" V 1750 4050 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x06" H 1650 4050 50  0001 C CNN
F 3 "" H 1650 4050 50  0000 C CNN
	1    1650 4050
	0    -1   1    0   
$EndComp
Wire Wire Line
	1800 3450 1100 3450
Wire Wire Line
	1100 3450 1100 4000
Wire Wire Line
	3800 1700 3800 1600
Connection ~ 3450 1700
NoConn ~ 3400 1800
NoConn ~ 3400 1600
NoConn ~ 3400 1500
NoConn ~ 1600 1900
NoConn ~ 1600 1800
NoConn ~ 1600 1700
NoConn ~ 1600 1400
NoConn ~ 2750 2500
NoConn ~ 2650 2500
NoConn ~ 2550 2500
NoConn ~ 2450 2500
NoConn ~ 2350 2500
NoConn ~ 2250 2500
NoConn ~ 6400 2500
NoConn ~ 6500 2500
NoConn ~ 6600 2500
NoConn ~ 6700 2500
NoConn ~ 6800 2500
NoConn ~ 6900 2500
NoConn ~ 5750 1900
NoConn ~ 5750 1800
NoConn ~ 5750 1700
NoConn ~ 5750 1600
NoConn ~ 5750 1500
NoConn ~ 7550 1900
NoConn ~ 7550 1800
NoConn ~ 7550 1700
NoConn ~ 7550 1600
NoConn ~ 7550 1500
NoConn ~ 5750 1400
NoConn ~ 5750 1300
NoConn ~ 1600 1600
Wire Wire Line
	9400 800  9400 1200
Wire Wire Line
	9400 950  9250 950 
Wire Wire Line
	9400 1200 9250 1200
Connection ~ 9400 950 
Text GLabel 9250 950  0    60   Input ~ 0
Vcc_B
Text GLabel 9250 1200 0    60   Input ~ 0
Vcc
$Comp
L PWR_FLAG #FLG06
U 1 1 5B0E6322
P 9850 800
F 0 "#FLG06" H 9850 895 50  0001 C CNN
F 1 "PWR_FLAG" H 9850 980 50  0000 C CNN
F 2 "" H 9850 800 50  0000 C CNN
F 3 "" H 9850 800 50  0000 C CNN
	1    9850 800 
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG07
U 1 1 5B0E63B3
P 9400 800
F 0 "#FLG07" H 9400 895 50  0001 C CNN
F 1 "PWR_FLAG" H 9400 980 50  0000 C CNN
F 2 "" H 9400 800 50  0000 C CNN
F 3 "" H 9400 800 50  0000 C CNN
	1    9400 800 
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR08
U 1 1 5B0E641C
P 9850 1100
F 0 "#PWR08" H 9850 850 50  0001 C CNN
F 1 "GND" H 9850 950 50  0000 C CNN
F 2 "" H 9850 1100 50  0000 C CNN
F 3 "" H 9850 1100 50  0000 C CNN
	1    9850 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	9850 800  9850 1100
$EndSCHEMATC
