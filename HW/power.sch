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
Sheet 2 5
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
L -5V #PWR?
U 1 1 5A971C8A
P 4050 3500
F 0 "#PWR?" H 4050 3600 50  0001 C CNN
F 1 "-5V" H 4050 3650 50  0000 C CNN
F 2 "" H 4050 3500 50  0001 C CNN
F 3 "" H 4050 3500 50  0001 C CNN
	1    4050 3500
	1    0    0    -1  
$EndComp
$Comp
L LT1054 U?
U 1 1 5A971C9E
P 2650 3200
F 0 "U?" H 2350 3700 60  0000 C CNN
F 1 "LT1054" H 2350 3050 60  0000 C CNN
F 2 "Housings_DIP:DIP-8_W7.62mm_LongPads" H 2850 2750 60  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lt1054.pdf" H 3000 2850 60  0001 C CNN
	1    2650 3200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 5A971D46
P 2650 3500
F 0 "#PWR01" H 2650 3250 50  0001 C CNN
F 1 "GND" H 2650 3350 50  0000 C CNN
F 2 "" H 2650 3500 50  0001 C CNN
F 3 "" H 2650 3500 50  0001 C CNN
	1    2650 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 3450 2650 3500
$Comp
L CP_Small C?
U 1 1 5A971DAC
P 1900 3100
F 0 "C?" H 1910 3170 50  0000 L CNN
F 1 "10uF" V 1800 3000 50  0000 L CNN
F 2 "" H 1900 3100 50  0001 C CNN
F 3 "" H 1900 3100 50  0001 C CNN
	1    1900 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 3000 1900 3000
Wire Wire Line
	2100 3100 2100 3200
Wire Wire Line
	2100 3200 1900 3200
$Comp
L R R?
U 1 1 5A971E49
P 3500 3000
F 0 "R?" V 3400 3000 50  0000 C CNN
F 1 "20K" V 3500 3000 50  0000 C CNN
F 2 "" V 3430 3000 50  0001 C CNN
F 3 "" H 3500 3000 50  0001 C CNN
	1    3500 3000
	0    1    1    0   
$EndComp
Wire Wire Line
	3350 3000 3150 3000
$Comp
L VCC #PWR02
U 1 1 5A971ED5
P 2650 2250
F 0 "#PWR02" H 2650 2100 50  0001 C CNN
F 1 "VCC" H 2650 2400 50  0000 C CNN
F 2 "" H 2650 2250 50  0001 C CNN
F 3 "" H 2650 2250 50  0001 C CNN
	1    2650 2250
	1    0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 5A971F06
P 2800 2400
F 0 "C?" H 2810 2470 50  0000 L CNN
F 1 "2uF" H 2810 2320 50  0000 L CNN
F 2 "" H 2800 2400 50  0001 C CNN
F 3 "" H 2800 2400 50  0001 C CNN
	1    2800 2400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 5A971F51
P 2800 2500
F 0 "#PWR03" H 2800 2250 50  0001 C CNN
F 1 "GND" H 2800 2350 50  0000 C CNN
F 2 "" H 2800 2500 50  0001 C CNN
F 3 "" H 2800 2500 50  0001 C CNN
	1    2800 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 2250 2650 2300
Wire Wire Line
	2650 2300 2650 2600
Wire Wire Line
	2800 2300 2650 2300
Connection ~ 2650 2300
$Comp
L R R?
U 1 1 5A971FF1
P 3500 3100
F 0 "R?" V 3580 3100 50  0000 C CNN
F 1 "102.6K" V 3500 3100 50  0000 C CNN
F 2 "" V 3430 3100 50  0001 C CNN
F 3 "" H 3500 3100 50  0001 C CNN
	1    3500 3100
	0    1    1    0   
$EndComp
Wire Wire Line
	3150 3100 3200 3100
Wire Wire Line
	3200 3100 3350 3100
Wire Wire Line
	2100 2900 2100 2050
Wire Wire Line
	2100 2050 3650 2050
Wire Wire Line
	3650 2050 3650 3000
Wire Wire Line
	3650 3000 3650 3100
Wire Wire Line
	3650 3100 3650 3350
Connection ~ 3650 3000
Wire Wire Line
	3200 3100 3200 3550
Wire Wire Line
	3200 3550 3650 3550
Wire Wire Line
	3650 3550 4050 3550
Connection ~ 3200 3100
$Comp
L CP_Small C?
U 1 1 5A9720FC
P 3200 3650
F 0 "C?" H 3210 3720 50  0000 L CNN
F 1 "100uF" H 3210 3570 50  0000 L CNN
F 2 "" H 3200 3650 50  0001 C CNN
F 3 "" H 3200 3650 50  0001 C CNN
	1    3200 3650
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR04
U 1 1 5A972177
P 3200 3800
F 0 "#PWR04" H 3200 3550 50  0001 C CNN
F 1 "GND" H 3200 3650 50  0000 C CNN
F 2 "" H 3200 3800 50  0001 C CNN
F 3 "" H 3200 3800 50  0001 C CNN
	1    3200 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 3800 3200 3750
Wire Wire Line
	4050 3550 4050 3500
Connection ~ 3650 3100
$Comp
L C_Small C?
U 1 1 5A97221D
P 3650 3450
F 0 "C?" H 3660 3520 50  0000 L CNN
F 1 "2nF" H 3800 3450 50  0000 L CNN
F 2 "" H 3650 3450 50  0001 C CNN
F 3 "" H 3650 3450 50  0001 C CNN
	1    3650 3450
	1    0    0    -1  
$EndComp
Connection ~ 3650 3550
$EndSCHEMATC
