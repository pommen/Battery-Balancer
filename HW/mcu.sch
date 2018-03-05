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
LIBS:discharger-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 5
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
L ATMEGA328P-AU-Arduino U14
U 1 1 5A97113A
P 5000 2200
F 0 "U14" H 5050 3567 50  0000 C CNN
F 1 "ATMEGA328P-AU-Arduino" H 5050 3476 50  0000 C CNN
F 2 "Housings_QFP:TQFP-32_7x7mm_Pitch0.8mm" H 5150 3700 50  0001 C CIN
F 3 "" H 5000 2200 50  0001 C CNN
	1    5000 2200
	1    0    0    -1  
$EndComp
$Comp
L Crystal Y1
U 1 1 5A97113B
P 6850 1800
F 0 "Y1" V 6900 1500 50  0000 L CNN
F 1 "8MHZ" V 6800 1450 50  0000 L CNN
F 2 "Crystals:Crystal_HC18-U_Vertical" H 6850 1800 50  0001 C CNN
F 3 "" H 6850 1800 50  0001 C CNN
	1    6850 1800
	0    1    1    0   
$EndComp
$Comp
L C C22
U 1 1 5A97113C
P 3500 1900
F 0 "C22" H 3615 1946 50  0000 L CNN
F 1 "0,1U" H 3615 1855 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 3538 1750 50  0001 C CNN
F 3 "" H 3500 1900 50  0001 C CNN
	1    3500 1900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR77
U 1 1 5A97113D
P 3500 2100
F 0 "#PWR77" H 3500 1850 50  0001 C CNN
F 1 "GND" H 3505 1927 50  0000 C CNN
F 2 "" H 3500 2100 50  0001 C CNN
F 3 "" H 3500 2100 50  0001 C CNN
	1    3500 2100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR81
U 1 1 5A97113E
P 4050 3550
F 0 "#PWR81" H 4050 3300 50  0001 C CNN
F 1 "GND" H 4055 3377 50  0000 C CNN
F 2 "" H 4050 3550 50  0001 C CNN
F 3 "" H 4050 3550 50  0001 C CNN
	1    4050 3550
	1    0    0    -1  
$EndComp
$Comp
L C C20
U 1 1 5A97113F
P 2100 1400
F 0 "C20" V 1848 1400 50  0000 C CNN
F 1 "0,1u" V 1939 1400 50  0000 C CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 2138 1250 50  0001 C CNN
F 3 "" H 2100 1400 50  0001 C CNN
	1    2100 1400
	0    1    1    0   
$EndComp
Text Notes 2350 2800 0    60   ~ 0
FTDI + ISP
$Comp
L CONN_01X06 FTDI1
U 1 1 5A971140
P 700 3250
F 0 "FTDI1" H 619 2775 50  0000 C CNN
F 1 "FTDI" H 619 2866 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x06_Pitch2.54mm" H 700 3250 50  0001 C CNN
F 3 "" H 700 3250 50  0001 C CNN
	1    700  3250
	-1   0    0    1   
$EndComp
Text GLabel 2350 1400 2    60   Input ~ 0
RST
$Comp
L R R9
U 1 1 5A971141
P 1600 1150
F 0 "R9" H 1670 1196 50  0000 L CNN
F 1 "10K" H 1670 1105 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 1530 1150 50  0001 C CNN
F 3 "" H 1600 1150 50  0001 C CNN
	1    1600 1150
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR71
U 1 1 5A971142
P 1600 950
F 0 "#PWR71" H 1600 800 50  0001 C CNN
F 1 "VCC" H 1617 1123 50  0000 C CNN
F 2 "" H 1600 950 50  0001 C CNN
F 3 "" H 1600 950 50  0001 C CNN
	1    1600 950 
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR72
U 1 1 5A971143
P 1600 2250
F 0 "#PWR72" H 1600 2000 50  0001 C CNN
F 1 "GND" H 1850 2200 50  0000 C CNN
F 2 "" H 1600 2250 50  0001 C CNN
F 3 "" H 1600 2250 50  0001 C CNN
	1    1600 2250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR69
U 1 1 5A971144
P 1250 3100
F 0 "#PWR69" H 1250 2850 50  0001 C CNN
F 1 "GND" H 1200 3250 50  0000 C CNN
F 2 "" H 1250 3100 50  0001 C CNN
F 3 "" H 1250 3100 50  0001 C CNN
	1    1250 3100
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR70
U 1 1 5A971145
P 1350 3250
F 0 "#PWR70" H 1350 3100 50  0001 C CNN
F 1 "VCC" H 1367 3423 50  0000 C CNN
F 2 "" H 1350 3250 50  0001 C CNN
F 3 "" H 1350 3250 50  0001 C CNN
	1    1350 3250
	1    0    0    -1  
$EndComp
Text GLabel 900  3300 2    60   Input ~ 0
RXI
Text GLabel 900  3400 2    60   Input ~ 0
TX0
Text GLabel 6000 2700 2    60   Input ~ 0
RXI
Text GLabel 6000 2800 2    60   Input ~ 0
TX0
$Comp
L VCC #PWR80
U 1 1 5A971146
P 4000 900
F 0 "#PWR80" H 4000 750 50  0001 C CNN
F 1 "VCC" H 4017 1073 50  0000 C CNN
F 2 "" H 4000 900 50  0001 C CNN
F 3 "" H 4000 900 50  0001 C CNN
	1    4000 900 
	1    0    0    -1  
$EndComp
$Comp
L ISP-header ISP1
U 1 1 5A971147
P 2000 3850
F 0 "ISP1" H 1925 3847 60  0000 C CNN
F 1 "ISP-header" H 1925 3741 60  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x03_Pitch2.54mm" H 1400 3050 60  0001 C CNN
F 3 "http://www.atmel.com/webdoc/avrispmkii/avrispmkii.section.zgf_vsd_lc.html#avrispmkii.isp.connector" H 1450 2950 60  0001 C CNN
	1    2000 3850
	1    0    0    -1  
$EndComp
Text GLabel 6000 1400 2    60   Input ~ 0
MOSI
Text GLabel 6000 1500 2    60   Input ~ 0
MISO
Text GLabel 6000 1600 2    60   Input ~ 0
SCK
Text GLabel 2350 4200 2    60   Input ~ 0
MOSI
Text GLabel 1500 4100 0    60   Input ~ 0
MISO
Text GLabel 1500 4200 0    60   Input ~ 0
SCK
$Comp
L C C24
U 1 1 5A971148
P 7000 1950
F 0 "C24" V 7150 1950 50  0000 C CNN
F 1 "22pf" V 7250 1950 50  0000 C CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 7038 1800 50  0001 C CNN
F 3 "" H 7000 1950 50  0001 C CNN
	1    7000 1950
	0    1    1    0   
$EndComp
$Comp
L C C23
U 1 1 5A971149
P 7000 1650
F 0 "C23" V 6750 1650 50  0000 C CNN
F 1 "22pf" V 6850 1650 50  0000 C CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 7038 1500 50  0001 C CNN
F 3 "" H 7000 1650 50  0001 C CNN
	1    7000 1650
	0    1    1    0   
$EndComp
$Comp
L GND #PWR83
U 1 1 5A97114A
P 7150 2100
F 0 "#PWR83" H 7150 1850 50  0001 C CNN
F 1 "GND" H 7150 1950 50  0000 C CNN
F 2 "" H 7150 2100 50  0001 C CNN
F 3 "" H 7150 2100 50  0001 C CNN
	1    7150 2100
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR73
U 1 1 5A97114B
P 2350 4100
F 0 "#PWR73" H 2350 3950 50  0001 C CNN
F 1 "VCC" H 2367 4273 50  0000 C CNN
F 2 "" H 2350 4100 50  0001 C CNN
F 3 "" H 2350 4100 50  0001 C CNN
	1    2350 4100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR74
U 1 1 5A97114C
P 2350 4300
F 0 "#PWR74" H 2350 4050 50  0001 C CNN
F 1 "GND" H 2300 4450 50  0000 C CNN
F 2 "" H 2350 4300 50  0001 C CNN
F 3 "" H 2350 4300 50  0001 C CNN
	1    2350 4300
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR75
U 1 1 5A97114D
P 3150 950
F 0 "#PWR75" H 3150 800 50  0001 C CNN
F 1 "VCC" H 3167 1123 50  0000 C CNN
F 2 "" H 3150 950 50  0001 C CNN
F 3 "" H 3150 950 50  0001 C CNN
	1    3150 950 
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR76
U 1 1 5A97114E
P 3150 1250
F 0 "#PWR76" H 3150 1000 50  0001 C CNN
F 1 "GND" H 3155 1077 50  0000 C CNN
F 2 "" H 3150 1250 50  0001 C CNN
F 3 "" H 3150 1250 50  0001 C CNN
	1    3150 1250
	1    0    0    -1  
$EndComp
$Comp
L C 1U1
U 1 1 5A97114F
P 3600 1100
F 0 "1U1" H 3715 1146 50  0000 L CNN
F 1 "0,1U" H 3715 1055 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 3638 950 50  0001 C CNN
F 3 "" H 3600 1100 50  0001 C CNN
	1    3600 1100
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR78
U 1 1 5A971150
P 3600 950
F 0 "#PWR78" H 3600 800 50  0001 C CNN
F 1 "VCC" H 3617 1123 50  0000 C CNN
F 2 "" H 3600 950 50  0001 C CNN
F 3 "" H 3600 950 50  0001 C CNN
	1    3600 950 
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR79
U 1 1 5A971151
P 3600 1250
F 0 "#PWR79" H 3600 1000 50  0001 C CNN
F 1 "GND" H 3605 1077 50  0000 C CNN
F 2 "" H 3600 1250 50  0001 C CNN
F 3 "" H 3600 1250 50  0001 C CNN
	1    3600 1250
	1    0    0    -1  
$EndComp
$Comp
L Jumper JP1
U 1 1 5A971152
P 1600 1900
F 0 "JP1" V 1646 1812 50  0000 R CNN
F 1 "Jumper" V 1555 1812 50  0000 R CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 1600 1900 50  0001 C CNN
F 3 "" H 1600 1900 50  0001 C CNN
	1    1600 1900
	0    -1   -1   0   
$EndComp
Text GLabel 1150 1400 0    60   Input ~ 0
reset_in
Text GLabel 6000 2550 2    60   Input ~ 0
reset_in
Text GLabel 6000 2450 2    60   Input ~ 0
SCL
Text GLabel 6000 2350 2    60   Input ~ 0
SDA
Text Notes 2450 650  0    60   ~ 0
Reset\n
Wire Wire Line
	6000 1700 6650 1700
Wire Wire Line
	6650 1700 6650 1650
Wire Wire Line
	6650 1650 6850 1650
Wire Wire Line
	6000 1800 6650 1800
Wire Wire Line
	6650 1800 6650 1950
Wire Wire Line
	6650 1950 6850 1950
Wire Wire Line
	4100 1700 3500 1700
Wire Wire Line
	3500 1700 3500 1750
Wire Wire Line
	3500 2100 3500 2050
Wire Wire Line
	4000 1400 4100 1400
Wire Wire Line
	4000 900  4000 1400
Wire Wire Line
	4100 1200 4000 1200
Connection ~ 4000 1200
Wire Wire Line
	4100 1100 4000 1100
Connection ~ 4000 1100
Wire Wire Line
	4100 3200 4050 3200
Wire Wire Line
	4050 3200 4050 3550
Wire Wire Line
	4100 3300 4050 3300
Connection ~ 4050 3300
Wire Wire Line
	4100 3400 4050 3400
Connection ~ 4050 3400
Wire Wire Line
	1150 1400 1950 1400
Wire Wire Line
	1600 1300 1600 1600
Connection ~ 1600 1400
Wire Wire Line
	1600 1000 1600 950 
Wire Wire Line
	900  3100 1250 3100
Wire Wire Line
	900  3000 1250 3000
Wire Wire Line
	1250 3000 1250 3100
Wire Wire Line
	900  3200 1150 3200
Wire Wire Line
	1150 3200 1150 3250
Wire Wire Line
	1150 3250 1350 3250
Wire Notes Line
	450  2650 2900 2650
Wire Notes Line
	2900 2650 2900 4550
Wire Notes Line
	2900 4550 450  4550
Wire Notes Line
	450  4550 450  2650
Wire Wire Line
	2250 1400 2350 1400
Wire Wire Line
	7150 1650 7150 2100
Connection ~ 7150 1950
Wire Wire Line
	1600 2250 1600 2200
Wire Notes Line
	550  500  2750 500 
Wire Notes Line
	2750 500  2750 2400
Wire Notes Line
	2750 2400 550  2400
Wire Notes Line
	550  2400 550  500 
Wire Wire Line
	900  3500 1500 3500
Text GLabel 1500 3500 2    60   Input ~ 0
RST
Text GLabel 1500 4300 0    60   Input ~ 0
reset_in
$Comp
L CP C21
U 1 1 5A971153
P 3150 1100
F 0 "C21" H 3268 1146 50  0000 L CNN
F 1 "10uF" H 3268 1055 50  0000 L CNN
F 2 "Capacitors_Tantalum_SMD:CP_Tantalum_Case-C_EIA-6032-28_Hand" H 3188 950 50  0001 C CNN
F 3 "" H 3150 1100 50  0001 C CNN
	1    3150 1100
	1    0    0    -1  
$EndComp
Text GLabel 7900 2000 3    60   Input ~ 0
SDA
Text GLabel 8150 2000 3    60   Input ~ 0
SCL
$Comp
L R R10
U 1 1 5A972C05
P 7900 1750
F 0 "R10" V 7980 1750 50  0000 C CNN
F 1 "1K" V 7900 1750 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 7830 1750 50  0001 C CNN
F 3 "" H 7900 1750 50  0001 C CNN
	1    7900 1750
	1    0    0    -1  
$EndComp
$Comp
L R R11
U 1 1 5A972C5F
P 8150 1750
F 0 "R11" V 8230 1750 50  0000 C CNN
F 1 "1K" V 8150 1750 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 8080 1750 50  0001 C CNN
F 3 "" H 8150 1750 50  0001 C CNN
	1    8150 1750
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR84
U 1 1 5A972C9F
P 7900 1550
F 0 "#PWR84" H 7900 1400 50  0001 C CNN
F 1 "VCC" H 7917 1723 50  0000 C CNN
F 2 "" H 7900 1550 50  0001 C CNN
F 3 "" H 7900 1550 50  0001 C CNN
	1    7900 1550
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR85
U 1 1 5A972CD4
P 8150 1550
F 0 "#PWR85" H 8150 1400 50  0001 C CNN
F 1 "VCC" H 8167 1723 50  0000 C CNN
F 2 "" H 8150 1550 50  0001 C CNN
F 3 "" H 8150 1550 50  0001 C CNN
	1    8150 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 1550 8150 1600
Wire Wire Line
	7900 1550 7900 1600
Wire Wire Line
	7900 1900 7900 2000
Wire Wire Line
	8150 1900 8150 2000
$Comp
L Conn_01x04 J1
U 1 1 5A97BACB
P 9000 1050
F 0 "J1" H 9000 1250 50  0000 C CNN
F 1 "OLED" H 9000 750 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04_Pitch2.54mm_SMD_Pin1Left" H 9000 1050 50  0001 C CNN
F 3 "" H 9000 1050 50  0001 C CNN
	1    9000 1050
	1    0    0    -1  
$EndComp
Text GLabel 8800 950  0    60   Input ~ 0
SDA
Text GLabel 8800 1050 0    60   Input ~ 0
SCL
$Comp
L VCC #PWR87
U 1 1 5A97BF05
P 8800 1150
F 0 "#PWR87" H 8800 1000 50  0001 C CNN
F 1 "VCC" H 8800 1300 50  0000 C CNN
F 2 "" H 8800 1150 50  0001 C CNN
F 3 "" H 8800 1150 50  0001 C CNN
	1    8800 1150
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR88
U 1 1 5A97BF37
P 8800 1250
F 0 "#PWR88" H 8800 1000 50  0001 C CNN
F 1 "GND" H 8800 1100 50  0000 C CNN
F 2 "" H 8800 1250 50  0001 C CNN
F 3 "" H 8800 1250 50  0001 C CNN
	1    8800 1250
	1    0    0    -1  
$EndComp
$Comp
L LED_RABG D1
U 1 1 5A97E48D
P 6200 5650
F 0 "D1" H 6200 6020 50  0000 C CNN
F 1 "LED1" H 6200 5300 50  0000 C CNN
F 2 "LEDs:LED_D5.0mm-4" H 6200 5600 50  0001 C CNN
F 3 "" H 6200 5600 50  0001 C CNN
	1    6200 5650
	1    0    0    -1  
$EndComp
$Comp
L R R18
U 1 1 5A97E49F
P 5750 5450
F 0 "R18" V 5830 5450 50  0000 C CNN
F 1 "R" V 5750 5450 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 5680 5450 50  0001 C CNN
F 3 "" H 5750 5450 50  0001 C CNN
	1    5750 5450
	0    1    1    0   
$EndComp
Wire Wire Line
	6000 5850 5900 5850
Wire Wire Line
	6000 5650 5900 5650
Wire Wire Line
	6000 5450 5900 5450
Wire Wire Line
	5600 5450 5500 5450
Wire Wire Line
	5600 5850 5500 5850
Wire Wire Line
	5600 5650 5500 5650
$Comp
L VCC #PWR82
U 1 1 5A97E4AB
P 6550 5650
F 0 "#PWR82" H 6550 5500 50  0001 C CNN
F 1 "VCC" H 6550 5800 50  0000 C CNN
F 2 "" H 6550 5650 50  0001 C CNN
F 3 "" H 6550 5650 50  0001 C CNN
	1    6550 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 5650 6550 5650
Text GLabel 5500 5450 0    60   Input ~ 0
Led1R
Text GLabel 5500 5650 0    60   Input ~ 0
Led1G
Text GLabel 5500 5850 0    60   Input ~ 0
Led1B
$Comp
L R R19
U 1 1 5A97ED0C
P 5750 5650
F 0 "R19" V 5830 5650 50  0000 C CNN
F 1 "R" V 5750 5650 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 5680 5650 50  0001 C CNN
F 3 "" H 5750 5650 50  0001 C CNN
	1    5750 5650
	0    1    1    0   
$EndComp
$Comp
L R R20
U 1 1 5A97ED5A
P 5750 5850
F 0 "R20" V 5830 5850 50  0000 C CNN
F 1 "R" V 5750 5850 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 5680 5850 50  0001 C CNN
F 3 "" H 5750 5850 50  0001 C CNN
	1    5750 5850
	0    1    1    0   
$EndComp
$Comp
L LED_RABG D2
U 1 1 5A97EEF6
P 7900 5700
F 0 "D2" H 7900 6070 50  0000 C CNN
F 1 "LED2" H 7900 5350 50  0000 C CNN
F 2 "LEDs:LED_D5.0mm-4" H 7900 5650 50  0001 C CNN
F 3 "" H 7900 5650 50  0001 C CNN
	1    7900 5700
	1    0    0    -1  
$EndComp
$Comp
L R R21
U 1 1 5A97EEFC
P 7450 5500
F 0 "R21" V 7530 5500 50  0000 C CNN
F 1 "R" V 7450 5500 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 7380 5500 50  0001 C CNN
F 3 "" H 7450 5500 50  0001 C CNN
	1    7450 5500
	0    1    1    0   
$EndComp
Wire Wire Line
	7700 5900 7600 5900
Wire Wire Line
	7700 5700 7600 5700
Wire Wire Line
	7700 5500 7600 5500
Wire Wire Line
	7300 5500 7200 5500
Wire Wire Line
	7300 5900 7200 5900
Wire Wire Line
	7300 5700 7200 5700
$Comp
L VCC #PWR86
U 1 1 5A97EF08
P 8250 5700
F 0 "#PWR86" H 8250 5550 50  0001 C CNN
F 1 "VCC" H 8250 5850 50  0000 C CNN
F 2 "" H 8250 5700 50  0001 C CNN
F 3 "" H 8250 5700 50  0001 C CNN
	1    8250 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 5700 8250 5700
Text GLabel 7200 5500 0    60   Input ~ 0
Led2R
Text GLabel 7200 5700 0    60   Input ~ 0
Led2G
Text GLabel 7200 5900 0    60   Input ~ 0
Led2B
$Comp
L R R22
U 1 1 5A97EF12
P 7450 5700
F 0 "R22" V 7530 5700 50  0000 C CNN
F 1 "R" V 7450 5700 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 7380 5700 50  0001 C CNN
F 3 "" H 7450 5700 50  0001 C CNN
	1    7450 5700
	0    1    1    0   
$EndComp
$Comp
L R R23
U 1 1 5A97EF18
P 7450 5900
F 0 "R23" V 7530 5900 50  0000 C CNN
F 1 "R" V 7450 5900 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 7380 5900 50  0001 C CNN
F 3 "" H 7450 5900 50  0001 C CNN
	1    7450 5900
	0    1    1    0   
$EndComp
$Comp
L LED_RABG D3
U 1 1 5A97EFA0
P 9450 5750
F 0 "D3" H 9450 6120 50  0000 C CNN
F 1 "LED3" H 9450 5400 50  0000 C CNN
F 2 "LEDs:LED_D5.0mm-4" H 9450 5700 50  0001 C CNN
F 3 "" H 9450 5700 50  0001 C CNN
	1    9450 5750
	1    0    0    -1  
$EndComp
$Comp
L R R24
U 1 1 5A97EFA6
P 9000 5550
F 0 "R24" V 9080 5550 50  0000 C CNN
F 1 "R" V 9000 5550 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 8930 5550 50  0001 C CNN
F 3 "" H 9000 5550 50  0001 C CNN
	1    9000 5550
	0    1    1    0   
$EndComp
Wire Wire Line
	9250 5950 9150 5950
Wire Wire Line
	9250 5750 9150 5750
Wire Wire Line
	9250 5550 9150 5550
Wire Wire Line
	8850 5550 8750 5550
Wire Wire Line
	8850 5950 8750 5950
Wire Wire Line
	8850 5750 8750 5750
$Comp
L VCC #PWR89
U 1 1 5A97EFB2
P 9800 5750
F 0 "#PWR89" H 9800 5600 50  0001 C CNN
F 1 "VCC" H 9800 5900 50  0000 C CNN
F 2 "" H 9800 5750 50  0001 C CNN
F 3 "" H 9800 5750 50  0001 C CNN
	1    9800 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	9650 5750 9800 5750
Text GLabel 8750 5550 0    60   Input ~ 0
Led3R
Text GLabel 8750 5750 0    60   Input ~ 0
Led3G
Text GLabel 8750 5950 0    60   Input ~ 0
Led3B
$Comp
L R R25
U 1 1 5A97EFBC
P 9000 5750
F 0 "R25" V 9080 5750 50  0000 C CNN
F 1 "R" V 9000 5750 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 8930 5750 50  0001 C CNN
F 3 "" H 9000 5750 50  0001 C CNN
	1    9000 5750
	0    1    1    0   
$EndComp
$Comp
L R R26
U 1 1 5A97EFC2
P 9000 5950
F 0 "R26" V 9080 5950 50  0000 C CNN
F 1 "R" V 9000 5950 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 8930 5950 50  0001 C CNN
F 3 "" H 9000 5950 50  0001 C CNN
	1    9000 5950
	0    1    1    0   
$EndComp
Text GLabel 6000 3200 2    60   Input ~ 0
Led1R
Text GLabel 6000 3300 2    60   Input ~ 0
Led1G
Text GLabel 6000 3400 2    60   Input ~ 0
Led1B
Text GLabel 6000 1100 2    60   Input ~ 0
Led2R
Text GLabel 6000 1200 2    60   Input ~ 0
Led2G
Text GLabel 6000 1300 2    60   Input ~ 0
Led2B
Text GLabel 6000 2900 2    60   Input ~ 0
Led3R
Text GLabel 6000 3000 2    60   Input ~ 0
Led3G
Text GLabel 6000 3100 2    60   Input ~ 0
Led3B
$EndSCHEMATC
