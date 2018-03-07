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
Sheet 1 5
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 1450 3500 2150 1400
U 5A970EC9
F0 "PSU" 60
F1 "power.sch" 60
$EndSheet
$Sheet
S 4950 1700 2050 1300
U 5A970EDB
F0 "Dynamic load" 60
F1 "Current gen.sch" 60
F2 "Battery_Positive1" I R 7000 2250 60 
F3 "Battery_Positive3" I R 7000 2500 60 
F4 "Battery_Positive2" I R 7000 2375 60 
F5 "BattV_Monitor3" I L 4950 2700 60 
F6 "BattV_Monitor2" I L 4950 2800 60 
F7 "DAC_IN1" I L 4950 1950 60 
F8 "BattV_Monitor1" I L 4950 2900 60 
F9 "DAC_IN3" I L 4950 2150 60 
F10 "DAC_IN2" I L 4950 2050 60 
$EndSheet
$Sheet
S 1400 1550 2600 1350
U 5A970EED
F0 "MCU" 60
F1 "mcu.sch" 60
F2 "DAC_OUT1" I R 4000 1950 60 
F3 "DAC_OUT2" I R 4000 2050 60 
F4 "DAC_OUT3" I R 4000 2150 60 
$EndSheet
$Sheet
S 4950 3600 2050 1400
U 5A978CF2
F0 "Battery connections" 60
F1 "Batteries.sch" 60
F2 "BatteryPositive1" I R 7000 3750 60 
F3 "BatteryPositive3" I R 7000 4000 60 
F4 "BatteryPositive2" I R 7000 3875 60 
$EndSheet
Wire Wire Line
	7000 2250 7500 2250
Wire Wire Line
	7500 2250 7500 3750
Wire Wire Line
	7500 3750 7000 3750
Wire Wire Line
	7000 3875 7425 3875
Wire Wire Line
	7425 3875 7425 2375
Wire Wire Line
	7425 2375 7000 2375
Wire Wire Line
	7000 2500 7325 2500
Wire Wire Line
	7325 2500 7325 4000
Wire Wire Line
	7325 4000 7000 4000
Wire Wire Line
	4000 1950 4950 1950
Wire Wire Line
	4000 2050 4950 2050
Wire Wire Line
	4000 2150 4950 2150
$EndSCHEMATC
