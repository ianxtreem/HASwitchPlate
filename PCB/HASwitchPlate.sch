EESchema Schematic File Version 2
LIBS:HASwitchPlate-library
LIBS:power
LIBS:device
LIBS:switches
LIBS:relays
LIBS:motors
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
LIBS:wemos_mini
LIBS:ac-dc
LIBS:Connector
LIBS:HASwitchPlate-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "HA SwitchPlate"
Date ""
Rev ""
Comp "https://github.com/aderusha/HASwitchPlate"
Comment1 "allen@derusha.org"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L WeMos_mini U2
U 1 1 59E27669
P 5850 3800
F 0 "U2" H 5850 4300 60  0000 C CNN
F 1 "WeMos_mini" H 5850 3300 60  0000 C CNN
F 2 "wemos-d1-mini:wemos-d1-mini-with-pin-header-and-connector" H 6400 3100 60  0001 C CNN
F 3 "" H 6400 3100 60  0000 C CNN
	1    5850 3800
	1    0    0    -1  
$EndComp
$Comp
L Screw_Terminal_01x02 J1
U 1 1 59E27A1F
P 3875 3450
F 0 "J1" H 3875 3550 50  0000 C CNN
F 1 "Screw Term." H 3875 3250 50  0000 C CNN
F 2 "Connectors_Terminal_Blocks:TerminalBlock_bornier-2_P5.08mm" H 3875 3450 50  0001 C CNN
F 3 "" H 3875 3450 50  0001 C CNN
	1    3875 3450
	-1   0    0    -1  
$EndComp
$Comp
L XH2.54-4P J2
U 1 1 59E297BA
P 7150 3650
F 0 "J2" H 7150 3850 50  0000 C CNN
F 1 "XH2.54-4P" H 7150 3350 50  0000 C CNN
F 2 "HASwitchPlate:JST_XH2.54_04x2.54mm_Straight" H 7150 3650 50  0001 C CNN
F 3 "" H 7150 3650 50  0001 C CNN
	1    7150 3650
	-1   0    0    1   
$EndComp
$Comp
L IRM-03-5 U1
U 1 1 59E37A8B
P 4275 3550
F 0 "U1" H 4675 3800 50  0000 C CNN
F 1 "IRM-03-5" H 4675 3400 50  0000 C CNN
F 2 "HASwitchPlate:ACDC-Converter_MeanWell-IRM-03-x" H 4675 3300 50  0001 C CNN
F 3 "" H 4675 3200 50  0001 C CNN
	1    4275 3550
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x08 J3
U 1 1 5AB13587
P 5750 2350
F 0 "J3" H 5750 2775 50  0000 C CNN
F 1 "Breakout" V 5750 1700 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x08_Pitch2.54mm" H 5750 2350 50  0001 C CNN
F 3 "" H 5750 2350 50  0001 C CNN
	1    5750 2350
	0    -1   -1   0   
$EndComp
Text Notes 5475 2275 1    60   ~ 0
GND
Text Notes 5575 2300 1    60   ~ 0
+5V
Text Notes 5675 2300 1    60   ~ 0
+3.3V
Text Notes 5775 2275 1    60   ~ 0
A0
Text Notes 5875 2275 1    60   ~ 0
D0
Text Notes 5975 2275 1    60   ~ 0
D1
Text Notes 6075 2275 1    60   ~ 0
D2
Text Notes 6175 2275 1    60   ~ 0
DBG
Text Label 6700 3750 0    60   ~ 0
GND
Text Label 6950 3650 2    60   ~ 0
LCD_RX
Text Label 6925 3550 2    60   ~ 0
LCD_TX
Text Label 6850 3450 2    60   ~ 0
+5V
Wire Wire Line
	6425 3550 6950 3550
Wire Wire Line
	6425 3650 6425 3550
Wire Wire Line
	6350 3650 6425 3650
Wire Wire Line
	5075 3550 5350 3550
Wire Wire Line
	5075 3450 5350 3450
Wire Wire Line
	5350 3650 5300 3650
Wire Wire Line
	5300 3650 5300 4400
Wire Wire Line
	5300 4400 6525 4400
Wire Wire Line
	6525 4400 6525 3650
Wire Wire Line
	6525 3650 6950 3650
Wire Wire Line
	5200 3200 6525 3200
Wire Wire Line
	6525 3200 6525 3450
Wire Wire Line
	6525 3450 6950 3450
Wire Wire Line
	5200 3550 5200 4500
Wire Wire Line
	5200 4500 6625 4500
Wire Wire Line
	6625 4500 6625 3750
Connection ~ 5200 3550
Wire Wire Line
	4075 3550 4275 3550
Wire Wire Line
	4075 3450 4275 3450
Wire Wire Line
	5200 3200 5200 3450
Connection ~ 5200 3450
Wire Wire Line
	5275 3550 5275 3075
Wire Wire Line
	5275 3075 5450 3075
Connection ~ 5275 3550
Wire Wire Line
	5550 2550 5550 3200
Connection ~ 5550 3200
Wire Wire Line
	5650 2550 5650 3250
Wire Wire Line
	5650 3250 6350 3250
Wire Wire Line
	6350 3250 6350 3450
Wire Wire Line
	6350 4050 6400 4050
Wire Wire Line
	6400 4050 6400 3175
Wire Wire Line
	6400 3175 5750 3175
Wire Wire Line
	5750 3175 5750 2550
Wire Wire Line
	6350 3950 6450 3950
Wire Wire Line
	6450 3950 6450 3150
Wire Wire Line
	6450 3150 5850 3150
Wire Wire Line
	5850 3150 5850 2550
Wire Wire Line
	5350 3950 5325 3950
Wire Wire Line
	5325 3950 5325 3125
Wire Wire Line
	5325 3125 5950 3125
Wire Wire Line
	5950 3125 5950 2550
Wire Wire Line
	5350 3850 5275 3850
Wire Wire Line
	5275 3850 5275 3600
Wire Wire Line
	5275 3600 5300 3600
Wire Wire Line
	5300 3600 5300 3100
Wire Wire Line
	5300 3100 6050 3100
Wire Wire Line
	6050 3100 6050 2550
Wire Wire Line
	6350 3550 6375 3550
Wire Wire Line
	6375 3550 6375 3075
Wire Wire Line
	6375 3075 6150 3075
Wire Wire Line
	6625 3750 6950 3750
Wire Wire Line
	5450 3075 5450 2550
Wire Wire Line
	6150 3075 6150 2550
Text Label 6150 2950 1    60   ~ 0
D8_DBG
Text Label 6050 2950 1    60   ~ 0
D2
Text Label 5950 2950 1    60   ~ 0
D1
Text Label 5850 2950 1    60   ~ 0
D0
Text Label 5750 2950 1    60   ~ 0
A0
Text Label 5650 2975 1    60   ~ 0
+3.3V
Text Label 4275 3550 2    60   ~ 0
AC_N
Text Label 4075 3450 0    60   ~ 0
AC_L
$EndSCHEMATC
