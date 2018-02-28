EESchema Schematic File Version 2
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
LIBS:3-pin-boostconv
LIBS:34063
LIBS:Arduino
LIBS:bluepill_breakouts
LIBS:L298N
LIBS:Peter-bckup
LIBS:Peters
LIBS:WS2812B
LIBS:pro-mini-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 4
Title ""
Date "2017-11-18"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L ATMEGA328P-AU-Arduino U?
U 1 1 5A97113A
P 6300 3850
F 0 "U?" H 6350 5217 50  0000 C CNN
F 1 "ATMEGA328P-AU-Arduino" H 6350 5126 50  0000 C CNN
F 2 "Housings_QFP:TQFP-32_7x7mm_Pitch0.8mm" H 6450 5350 50  0001 C CIN
F 3 "" H 6300 3850 50  0001 C CNN
	1    6300 3850
	1    0    0    -1  
$EndComp
$Comp
L Crystal Y?
U 1 1 5A97113B
P 8150 3450
F 0 "Y?" V 8200 3150 50  0000 L CNN
F 1 "8MHZ" V 8100 3100 50  0000 L CNN
F 2 "Crystals:Crystal_HC18-U_Vertical" H 8150 3450 50  0001 C CNN
F 3 "" H 8150 3450 50  0001 C CNN
	1    8150 3450
	0    1    1    0   
$EndComp
$Comp
L C C?
U 1 1 5A97113C
P 4800 3550
F 0 "C?" H 4915 3596 50  0000 L CNN
F 1 "0,1U" H 4915 3505 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 4838 3400 50  0001 C CNN
F 3 "" H 4800 3550 50  0001 C CNN
	1    4800 3550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5A97113D
P 4800 3750
F 0 "#PWR?" H 4800 3500 50  0001 C CNN
F 1 "GND" H 4805 3577 50  0000 C CNN
F 2 "" H 4800 3750 50  0001 C CNN
F 3 "" H 4800 3750 50  0001 C CNN
	1    4800 3750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5A97113E
P 5350 5200
F 0 "#PWR?" H 5350 4950 50  0001 C CNN
F 1 "GND" H 5355 5027 50  0000 C CNN
F 2 "" H 5350 5200 50  0001 C CNN
F 3 "" H 5350 5200 50  0001 C CNN
	1    5350 5200
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 5A97113F
P 2400 3250
F 0 "C?" V 2148 3250 50  0000 C CNN
F 1 "0,1u" V 2239 3250 50  0000 C CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 2438 3100 50  0001 C CNN
F 3 "" H 2400 3250 50  0001 C CNN
	1    2400 3250
	0    1    1    0   
$EndComp
Text Notes 2650 4650 0    60   ~ 0
FTDI + ISP
$Comp
L CONN_01X06 FTDI?
U 1 1 5A971140
P 1000 5100
F 0 "FTDI?" H 919 4625 50  0000 C CNN
F 1 "FTDI" H 919 4716 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x06_Pitch2.54mm" H 1000 5100 50  0001 C CNN
F 3 "" H 1000 5100 50  0001 C CNN
	1    1000 5100
	-1   0    0    1   
$EndComp
Text GLabel 2650 3250 2    60   Input ~ 0
RST
$Comp
L R R?
U 1 1 5A971141
P 1900 3000
F 0 "R?" H 1970 3046 50  0000 L CNN
F 1 "10K" H 1970 2955 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 1830 3000 50  0001 C CNN
F 3 "" H 1900 3000 50  0001 C CNN
	1    1900 3000
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR?
U 1 1 5A971142
P 1900 2800
F 0 "#PWR?" H 1900 2650 50  0001 C CNN
F 1 "VCC" H 1917 2973 50  0000 C CNN
F 2 "" H 1900 2800 50  0001 C CNN
F 3 "" H 1900 2800 50  0001 C CNN
	1    1900 2800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5A971143
P 1900 4100
F 0 "#PWR?" H 1900 3850 50  0001 C CNN
F 1 "GND" H 2150 4050 50  0000 C CNN
F 2 "" H 1900 4100 50  0001 C CNN
F 3 "" H 1900 4100 50  0001 C CNN
	1    1900 4100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5A971144
P 1550 4950
F 0 "#PWR?" H 1550 4700 50  0001 C CNN
F 1 "GND" H 1500 5100 50  0000 C CNN
F 2 "" H 1550 4950 50  0001 C CNN
F 3 "" H 1550 4950 50  0001 C CNN
	1    1550 4950
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR?
U 1 1 5A971145
P 1650 5100
F 0 "#PWR?" H 1650 4950 50  0001 C CNN
F 1 "VCC" H 1667 5273 50  0000 C CNN
F 2 "" H 1650 5100 50  0001 C CNN
F 3 "" H 1650 5100 50  0001 C CNN
	1    1650 5100
	1    0    0    -1  
$EndComp
Text GLabel 1200 5150 2    60   Input ~ 0
RXI
Text GLabel 1200 5250 2    60   Input ~ 0
TX0
Text GLabel 7300 4350 2    60   Input ~ 0
RXI
Text GLabel 7300 4450 2    60   Input ~ 0
TX0
$Comp
L VCC #PWR?
U 1 1 5A971146
P 5300 2550
F 0 "#PWR?" H 5300 2400 50  0001 C CNN
F 1 "VCC" H 5317 2723 50  0000 C CNN
F 2 "" H 5300 2550 50  0001 C CNN
F 3 "" H 5300 2550 50  0001 C CNN
	1    5300 2550
	1    0    0    -1  
$EndComp
$Comp
L ISP-header ISP?
U 1 1 5A971147
P 2300 5700
F 0 "ISP?" H 2225 5697 60  0000 C CNN
F 1 "ISP-header" H 2225 5591 60  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x03_Pitch2.54mm" H 1700 4900 60  0001 C CNN
F 3 "http://www.atmel.com/webdoc/avrispmkii/avrispmkii.section.zgf_vsd_lc.html#avrispmkii.isp.connector" H 1750 4800 60  0001 C CNN
	1    2300 5700
	1    0    0    -1  
$EndComp
Text GLabel 7300 3050 2    60   Input ~ 0
MOSI
Text GLabel 7300 3150 2    60   Input ~ 0
MISO
Text GLabel 7300 3250 2    60   Input ~ 0
SCK
Text GLabel 2650 6050 2    60   Input ~ 0
MOSI
Text GLabel 1800 5950 0    60   Input ~ 0
MISO
Text GLabel 1800 6050 0    60   Input ~ 0
SCK
$Comp
L C C?
U 1 1 5A971148
P 8300 3600
F 0 "C?" V 8450 3600 50  0000 C CNN
F 1 "22pf" V 8550 3600 50  0000 C CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 8338 3450 50  0001 C CNN
F 3 "" H 8300 3600 50  0001 C CNN
	1    8300 3600
	0    1    1    0   
$EndComp
$Comp
L C C?
U 1 1 5A971149
P 8300 3300
F 0 "C?" V 8050 3300 50  0000 C CNN
F 1 "22pf" V 8150 3300 50  0000 C CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 8338 3150 50  0001 C CNN
F 3 "" H 8300 3300 50  0001 C CNN
	1    8300 3300
	0    1    1    0   
$EndComp
$Comp
L GND #PWR?
U 1 1 5A97114A
P 8450 3750
F 0 "#PWR?" H 8450 3500 50  0001 C CNN
F 1 "GND" H 8450 3600 50  0000 C CNN
F 2 "" H 8450 3750 50  0001 C CNN
F 3 "" H 8450 3750 50  0001 C CNN
	1    8450 3750
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR?
U 1 1 5A97114B
P 2650 5950
F 0 "#PWR?" H 2650 5800 50  0001 C CNN
F 1 "VCC" H 2667 6123 50  0000 C CNN
F 2 "" H 2650 5950 50  0001 C CNN
F 3 "" H 2650 5950 50  0001 C CNN
	1    2650 5950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5A97114C
P 2650 6150
F 0 "#PWR?" H 2650 5900 50  0001 C CNN
F 1 "GND" H 2600 6300 50  0000 C CNN
F 2 "" H 2650 6150 50  0001 C CNN
F 3 "" H 2650 6150 50  0001 C CNN
	1    2650 6150
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR?
U 1 1 5A97114D
P 4450 2600
F 0 "#PWR?" H 4450 2450 50  0001 C CNN
F 1 "VCC" H 4467 2773 50  0000 C CNN
F 2 "" H 4450 2600 50  0001 C CNN
F 3 "" H 4450 2600 50  0001 C CNN
	1    4450 2600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5A97114E
P 4450 2900
F 0 "#PWR?" H 4450 2650 50  0001 C CNN
F 1 "GND" H 4455 2727 50  0000 C CNN
F 2 "" H 4450 2900 50  0001 C CNN
F 3 "" H 4450 2900 50  0001 C CNN
	1    4450 2900
	1    0    0    -1  
$EndComp
$Comp
L C 1U?
U 1 1 5A97114F
P 4900 2750
F 0 "1U?" H 5015 2796 50  0000 L CNN
F 1 "0,1U" H 5015 2705 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 4938 2600 50  0001 C CNN
F 3 "" H 4900 2750 50  0001 C CNN
	1    4900 2750
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR?
U 1 1 5A971150
P 4900 2600
F 0 "#PWR?" H 4900 2450 50  0001 C CNN
F 1 "VCC" H 4917 2773 50  0000 C CNN
F 2 "" H 4900 2600 50  0001 C CNN
F 3 "" H 4900 2600 50  0001 C CNN
	1    4900 2600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5A971151
P 4900 2900
F 0 "#PWR?" H 4900 2650 50  0001 C CNN
F 1 "GND" H 4905 2727 50  0000 C CNN
F 2 "" H 4900 2900 50  0001 C CNN
F 3 "" H 4900 2900 50  0001 C CNN
	1    4900 2900
	1    0    0    -1  
$EndComp
$Comp
L Jumper JP?
U 1 1 5A971152
P 1900 3750
F 0 "JP?" V 1946 3662 50  0000 R CNN
F 1 "Jumper" V 1855 3662 50  0000 R CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 1900 3750 50  0001 C CNN
F 3 "" H 1900 3750 50  0001 C CNN
	1    1900 3750
	0    -1   -1   0   
$EndComp
Text GLabel 1450 3250 0    60   Input ~ 0
reset_in
Text GLabel 7300 4200 2    60   Input ~ 0
reset_in
Text GLabel 7300 4100 2    60   Input ~ 0
SCL
Text GLabel 7300 4000 2    60   Input ~ 0
SDA
Text Notes 2750 2500 0    60   ~ 0
Reset\n
Wire Wire Line
	7300 3350 7950 3350
Wire Wire Line
	7950 3350 7950 3300
Wire Wire Line
	7950 3300 8150 3300
Wire Wire Line
	7300 3450 7950 3450
Wire Wire Line
	7950 3450 7950 3600
Wire Wire Line
	7950 3600 8150 3600
Wire Wire Line
	5400 3350 4800 3350
Wire Wire Line
	4800 3350 4800 3400
Wire Wire Line
	4800 3750 4800 3700
Wire Wire Line
	5300 3050 5400 3050
Wire Wire Line
	5300 2550 5300 3050
Wire Wire Line
	5400 2850 5300 2850
Connection ~ 5300 2850
Wire Wire Line
	5400 2750 5300 2750
Connection ~ 5300 2750
Wire Wire Line
	5400 4850 5350 4850
Wire Wire Line
	5350 4850 5350 5200
Wire Wire Line
	5400 4950 5350 4950
Connection ~ 5350 4950
Wire Wire Line
	5400 5050 5350 5050
Connection ~ 5350 5050
Wire Wire Line
	1450 3250 2250 3250
Wire Wire Line
	1900 3150 1900 3450
Connection ~ 1900 3250
Wire Wire Line
	1900 2850 1900 2800
Wire Wire Line
	1200 4950 1550 4950
Wire Wire Line
	1200 4850 1550 4850
Wire Wire Line
	1550 4850 1550 4950
Wire Wire Line
	1200 5050 1450 5050
Wire Wire Line
	1450 5050 1450 5100
Wire Wire Line
	1450 5100 1650 5100
Wire Notes Line
	750  4500 3200 4500
Wire Notes Line
	3200 4500 3200 6400
Wire Notes Line
	3200 6400 750  6400
Wire Notes Line
	750  6400 750  4500
Wire Wire Line
	2550 3250 2650 3250
Wire Wire Line
	8450 3300 8450 3750
Connection ~ 8450 3600
Wire Wire Line
	1900 4100 1900 4050
Wire Notes Line
	850  2350 3050 2350
Wire Notes Line
	3050 2350 3050 4250
Wire Notes Line
	3050 4250 850  4250
Wire Notes Line
	850  4250 850  2350
Wire Wire Line
	1200 5350 1800 5350
Text GLabel 1800 5350 2    60   Input ~ 0
RST
Text GLabel 1800 6150 0    60   Input ~ 0
reset_in
$Comp
L CP C?
U 1 1 5A971153
P 4450 2750
F 0 "C?" H 4568 2796 50  0000 L CNN
F 1 "10uF" H 4568 2705 50  0000 L CNN
F 2 "" H 4488 2600 50  0001 C CNN
F 3 "" H 4450 2750 50  0001 C CNN
	1    4450 2750
	1    0    0    -1  
$EndComp
$EndSCHEMATC
