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
LIBS:special
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
LIBS:RMC
LIBS:opendous
LIBS:w_connectors
LIBS:LCD-panel-cache
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "RepRap LCD Controller"
Date "3 oct 2013"
Rev ""
Comp "Based on http://reprap.org/wiki/RepRapDiscount_Smart_Controller"
Comment1 "License: GPL"
Comment2 "Drawn by: Bob Cousins"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L LCD P103
U 1 1 5241DD18
P 10200 1900
F 0 "P103" H 11050 2350 60  0000 C CNN
F 1 "LCD" H 9450 2350 60  0000 C CNN
F 2 "" H 10200 1900 60  0000 C CNN
F 3 "" H 10200 1900 60  0000 C CNN
	1    10200 1900
	0    1    1    0   
$EndComp
$Comp
L GND #PWR01
U 1 1 5241DEDB
P 9000 1150
F 0 "#PWR01" H 9000 1150 30  0001 C CNN
F 1 "GND" H 9000 1080 30  0001 C CNN
F 2 "" H 9000 1150 60  0000 C CNN
F 3 "" H 9000 1150 60  0000 C CNN
	1    9000 1150
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR02
U 1 1 5241DEED
P 8750 1150
F 0 "#PWR02" H 8750 1240 20  0001 C CNN
F 1 "+5V" H 8750 1240 30  0000 C CNN
F 2 "" H 8750 1150 60  0000 C CNN
F 3 "" H 8750 1150 60  0000 C CNN
	1    8750 1150
	1    0    0    -1  
$EndComp
Text Label 9350 1300 0    60   ~ 0
VLCD
Text Label 9250 1450 0    60   ~ 0
LCD_RS
Text Label 9250 1550 0    60   ~ 0
LCD_RW
Text Label 9250 1650 0    60   ~ 0
LCD_E
Text Label 9300 2200 0    50   ~ 0
LCD_D4
Text Label 9300 2300 0    50   ~ 0
LCD_D5
Text Label 9300 2400 0    50   ~ 0
LCD_D6
Text Label 9300 2500 0    50   ~ 0
LCD_D7
Text Label 9300 2650 0    50   ~ 0
LCD_BL_P
Text Label 9300 2750 0    50   ~ 0
LCD_BL_N
NoConn ~ 9650 1800
NoConn ~ 9650 1900
NoConn ~ 9650 2000
NoConn ~ 9650 2100
$Comp
L GND #PWR03
U 1 1 5241E003
P 9050 3000
F 0 "#PWR03" H 9050 3000 30  0001 C CNN
F 1 "GND" H 9050 2930 30  0001 C CNN
F 2 "" H 9050 3000 60  0000 C CNN
F 3 "" H 9050 3000 60  0000 C CNN
	1    9050 3000
	1    0    0    -1  
$EndComp
$Comp
L R R101
U 1 1 5241E00B
P 8750 2400
F 0 "R101" V 8830 2400 40  0000 C CNN
F 1 "68" V 8757 2401 40  0000 C CNN
F 2 "~" V 8680 2400 30  0000 C CNN
F 3 "~" H 8750 2400 30  0000 C CNN
	1    8750 2400
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR04
U 1 1 5241E036
P 8750 2150
F 0 "#PWR04" H 8750 2240 20  0001 C CNN
F 1 "+5V" H 8750 2240 30  0000 C CNN
F 2 "" H 8750 2150 60  0000 C CNN
F 3 "" H 8750 2150 60  0000 C CNN
	1    8750 2150
	1    0    0    -1  
$EndComp
$Comp
L POT RV101
U 1 1 5241E03E
P 8150 1300
F 0 "RV101" H 8150 1200 50  0000 C CNN
F 1 "10k" H 8150 1300 50  0000 C CNN
F 2 "~" H 8150 1300 60  0000 C CNN
F 3 "~" H 8150 1300 60  0000 C CNN
	1    8150 1300
	0    1    -1   0   
$EndComp
$Comp
L +5V #PWR05
U 1 1 5241E063
P 8150 1000
F 0 "#PWR05" H 8150 1090 20  0001 C CNN
F 1 "+5V" H 8150 1090 30  0000 C CNN
F 2 "" H 8150 1000 60  0000 C CNN
F 3 "" H 8150 1000 60  0000 C CNN
	1    8150 1000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 5241E069
P 8150 1600
F 0 "#PWR06" H 8150 1600 30  0001 C CNN
F 1 "GND" H 8150 1530 30  0001 C CNN
F 2 "" H 8150 1600 60  0000 C CNN
F 3 "" H 8150 1600 60  0000 C CNN
	1    8150 1600
	1    0    0    -1  
$EndComp
$Comp
L SPEAKER SP101
U 1 1 5241E0B3
P 10250 4000
F 0 "SP101" H 10150 4250 70  0000 C CNN
F 1 "SPEAKER" H 10150 3750 70  0000 C CNN
F 2 "~" H 10250 4000 60  0000 C CNN
F 3 "~" H 10250 4000 60  0000 C CNN
	1    10250 4000
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR07
U 1 1 5241E0C0
P 9850 3750
F 0 "#PWR07" H 9850 3840 20  0001 C CNN
F 1 "+5V" H 9850 3840 30  0000 C CNN
F 2 "" H 9850 3750 60  0000 C CNN
F 3 "" H 9850 3750 60  0000 C CNN
	1    9850 3750
	1    0    0    -1  
$EndComp
$Comp
L NPN Q101
U 1 1 5241E0DA
P 9650 4400
F 0 "Q101" H 9650 4250 50  0000 R CNN
F 1 "2N3901" H 9650 4550 50  0000 R CNN
F 2 "~" H 9650 4400 60  0000 C CNN
F 3 "~" H 9650 4400 60  0000 C CNN
	1    9650 4400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR08
U 1 1 5241E0E7
P 9750 4750
F 0 "#PWR08" H 9750 4750 30  0001 C CNN
F 1 "GND" H 9750 4680 30  0001 C CNN
F 2 "" H 9750 4750 60  0000 C CNN
F 3 "" H 9750 4750 60  0000 C CNN
	1    9750 4750
	1    0    0    -1  
$EndComp
$Comp
L R R102
U 1 1 5241E118
P 9100 4400
F 0 "R102" V 9180 4400 40  0000 C CNN
F 1 "470" V 9107 4401 40  0000 C CNN
F 2 "~" V 9030 4400 30  0000 C CNN
F 3 "~" H 9100 4400 30  0000 C CNN
	1    9100 4400
	0    -1   -1   0   
$EndComp
Text Label 8500 4400 0    50   ~ 0
BEEP
$Comp
L SDCARD K101
U 1 1 5241F80B
P 10000 5900
F 0 "K101" H 9600 5150 60  0000 C CNN
F 1 "SDCARD" H 10300 5150 60  0000 C CNN
F 2 "" H 10000 5900 60  0000 C CNN
F 3 "" H 10000 5900 60  0000 C CNN
	1    10000 5900
	1    0    0    -1  
$EndComp
$Comp
L ROTARY_ENCODER SW101
U 1 1 5241F9DC
P 5500 3550
F 0 "SW101" H 5300 3200 60  0000 C CNN
F 1 "ROTARY_ENCODER" H 5550 3900 60  0000 C CNN
F 2 "" H 5350 3500 60  0000 C CNN
F 3 "" H 5350 3500 60  0000 C CNN
	1    5500 3550
	1    0    0    -1  
$EndComp
$Comp
L SW_PUSH SW102
U 1 1 5241F9EB
P 5550 4600
F 0 "SW102" H 5700 4710 50  0000 C CNN
F 1 "SW_PUSH" H 5550 4520 50  0000 C CNN
F 2 "~" H 5550 4600 60  0000 C CNN
F 3 "~" H 5550 4600 60  0000 C CNN
	1    5550 4600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR09
U 1 1 5241FA1B
P 6300 3800
F 0 "#PWR09" H 6300 3800 30  0001 C CNN
F 1 "GND" H 6300 3730 30  0001 C CNN
F 2 "" H 6300 3800 60  0000 C CNN
F 3 "" H 6300 3800 60  0000 C CNN
	1    6300 3800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR010
U 1 1 5241FA21
P 6150 4700
F 0 "#PWR010" H 6150 4700 30  0001 C CNN
F 1 "GND" H 6150 4630 30  0001 C CNN
F 2 "" H 6150 4700 60  0000 C CNN
F 3 "" H 6150 4700 60  0000 C CNN
	1    6150 4700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR011
U 1 1 5241FA27
P 4450 3650
F 0 "#PWR011" H 4450 3650 30  0001 C CNN
F 1 "GND" H 4450 3580 30  0001 C CNN
F 2 "" H 4450 3650 60  0000 C CNN
F 3 "" H 4450 3650 60  0000 C CNN
	1    4450 3650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR012
U 1 1 5241FA2D
P 8600 6600
F 0 "#PWR012" H 8600 6600 30  0001 C CNN
F 1 "GND" H 8600 6530 30  0001 C CNN
F 2 "" H 8600 6600 60  0000 C CNN
F 3 "" H 8600 6600 60  0000 C CNN
	1    8600 6600
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR013
U 1 1 5241FA35
P 8550 5300
F 0 "#PWR013" H 8550 5260 30  0001 C CNN
F 1 "+3.3V" H 8550 5410 30  0000 C CNN
F 2 "" H 8550 5300 60  0000 C CNN
F 3 "" H 8550 5300 60  0000 C CNN
	1    8550 5300
	1    0    0    -1  
$EndComp
$Comp
L CONN_5X2 P101
U 1 1 5241FAD5
P 1600 3300
F 0 "P101" H 1600 3600 60  0000 C CNN
F 1 "EXP1" V 1600 3300 50  0000 C CNN
F 2 "" H 1600 3300 60  0000 C CNN
F 3 "" H 1600 3300 60  0000 C CNN
	1    1600 3300
	1    0    0    -1  
$EndComp
$Comp
L CONN_5X2 P102
U 1 1 5241FAE2
P 1650 4350
F 0 "P102" H 1650 4650 60  0000 C CNN
F 1 "EXP2" V 1650 4350 50  0000 C CNN
F 2 "" H 1650 4350 60  0000 C CNN
F 3 "" H 1650 4350 60  0000 C CNN
	1    1650 4350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR014
U 1 1 5241FB06
P 1100 3650
F 0 "#PWR014" H 1100 3650 30  0001 C CNN
F 1 "GND" H 1100 3580 30  0001 C CNN
F 2 "" H 1100 3650 60  0000 C CNN
F 3 "" H 1100 3650 60  0000 C CNN
	1    1100 3650
	1    0    0    -1  
$EndComp
Text Label 900  3100 0    50   ~ 0
BEEP
$Comp
L +5V #PWR015
U 1 1 5241FB0D
P 2650 3500
F 0 "#PWR015" H 2650 3590 20  0001 C CNN
F 1 "+5V" H 2650 3590 30  0000 C CNN
F 2 "" H 2650 3500 60  0000 C CNN
F 3 "" H 2650 3500 60  0000 C CNN
	1    2650 3500
	1    0    0    -1  
$EndComp
Text Label 850  3300 0    50   ~ 0
LCD_D4
Text Label 2350 3300 2    50   ~ 0
LCD_D5
Text Label 850  3400 0    50   ~ 0
LCD_D6
Text Label 2350 3400 2    50   ~ 0
LCD_D7
Text Label 2100 3200 0    50   ~ 0
LCD_RS
Text Label 2100 3100 0    50   ~ 0
ENC_SW
Text Label 6200 3400 0    50   ~ 0
ENC_SW
Text Label 4650 3400 0    50   ~ 0
ENC1
Text Label 4650 3700 0    50   ~ 0
ENC2
Text Label 850  3200 0    50   ~ 0
LCD_E
Text Label 4700 4600 0    50   ~ 0
RESET
Text Label 8800 5450 0    50   ~ 0
SD_CS_LV
Text Label 8800 5550 0    50   ~ 0
SD_DI_LV
Text Label 8800 5850 0    50   ~ 0
SD_CLK_LV
Text Label 8800 6050 0    50   ~ 0
SD_DO
Text Label 11250 6250 2    50   ~ 0
SD_DETECT
NoConn ~ 9250 6150
NoConn ~ 9250 6250
Text Label 850  4150 0    50   ~ 0
SD_DO
Text Label 850  4250 0    50   ~ 0
ENC2
Text Label 850  4350 0    50   ~ 0
ENC1
Text Label 800  4450 0    50   ~ 0
SD_DETECT
Text Label 2200 4150 0    50   ~ 0
SD_CLK
Text Label 2200 4250 0    50   ~ 0
SD_CS
Text Label 2200 4350 0    50   ~ 0
SD_DI
Text Label 2200 4450 0    50   ~ 0
RESET
NoConn ~ 2050 4550
NoConn ~ 1250 4550
Wire Wire Line
	8300 1300 9650 1300
Wire Wire Line
	9650 1100 9000 1100
Wire Wire Line
	9000 1100 9000 1150
Wire Wire Line
	9650 1200 8750 1200
Wire Wire Line
	8750 1200 8750 1150
Wire Wire Line
	9050 2750 9650 2750
Wire Wire Line
	8750 2650 9650 2650
Wire Wire Line
	9300 2500 9650 2500
Wire Wire Line
	9650 2400 9300 2400
Wire Wire Line
	9300 2300 9650 2300
Wire Wire Line
	9650 2200 9300 2200
Wire Wire Line
	9650 1650 9250 1650
Wire Wire Line
	9250 1550 9650 1550
Wire Wire Line
	9650 1450 9250 1450
Wire Wire Line
	9050 2750 9050 3000
Wire Wire Line
	8150 1600 8150 1550
Wire Wire Line
	8150 1000 8150 1050
Wire Wire Line
	9950 3900 9850 3900
Wire Wire Line
	9850 3900 9850 3750
Wire Wire Line
	9750 4750 9750 4600
Wire Wire Line
	9950 4100 9750 4100
Wire Wire Line
	9750 4100 9750 4200
Wire Wire Line
	9450 4400 9350 4400
Wire Wire Line
	8500 4400 8850 4400
Wire Wire Line
	8550 5750 9250 5750
Wire Wire Line
	8550 5300 8550 5750
Wire Wire Line
	9250 5950 8600 5950
Wire Wire Line
	8600 5650 8600 6600
Wire Wire Line
	9250 5650 8600 5650
Connection ~ 8600 5950
Wire Wire Line
	6100 3700 6300 3700
Wire Wire Line
	6300 3700 6300 3800
Wire Wire Line
	4900 3550 4450 3550
Wire Wire Line
	4450 3550 4450 3650
Wire Wire Line
	2650 3500 2000 3500
Wire Wire Line
	2350 3400 2000 3400
Wire Wire Line
	1200 3400 850  3400
Wire Wire Line
	2350 3300 2000 3300
Wire Wire Line
	1200 3300 850  3300
Wire Wire Line
	6200 3400 6100 3400
Wire Wire Line
	4650 3700 4900 3700
Wire Wire Line
	4650 3400 4900 3400
Wire Wire Line
	1200 3500 1100 3500
Wire Wire Line
	1100 3500 1100 3650
Wire Wire Line
	1200 3100 900  3100
Wire Wire Line
	850  3200 1200 3200
Wire Wire Line
	2100 3200 2000 3200
Wire Wire Line
	2000 3100 2100 3100
Wire Wire Line
	4700 4600 5250 4600
Wire Wire Line
	5850 4600 6150 4600
Wire Wire Line
	6150 4600 6150 4700
Wire Wire Line
	11250 6250 10800 6250
Wire Wire Line
	9250 6050 8800 6050
Wire Wire Line
	8800 5850 9250 5850
Wire Wire Line
	9250 5550 8800 5550
Wire Wire Line
	8800 5450 9250 5450
Wire Wire Line
	800  4450 1250 4450
Wire Wire Line
	1250 4350 850  4350
Wire Wire Line
	850  4250 1250 4250
Wire Wire Line
	1250 4150 850  4150
Wire Wire Line
	2050 4150 2200 4150
Wire Wire Line
	2050 4250 2200 4250
Wire Wire Line
	2050 4350 2200 4350
Wire Wire Line
	2200 4450 2050 4450
$Comp
L +5V #PWR016
U 1 1 5242011A
P 1300 950
F 0 "#PWR016" H 1300 1040 20  0001 C CNN
F 1 "+5V" H 1300 1040 30  0000 C CNN
F 2 "" H 1300 950 60  0000 C CNN
F 3 "" H 1300 950 60  0000 C CNN
	1    1300 950 
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR017
U 1 1 52420120
P 2000 1200
F 0 "#PWR017" H 2000 1200 30  0001 C CNN
F 1 "GND" H 2000 1130 30  0001 C CNN
F 2 "" H 2000 1200 60  0000 C CNN
F 3 "" H 2000 1200 60  0000 C CNN
	1    2000 1200
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR018
U 1 1 52420126
P 1000 1000
F 0 "#PWR018" H 1000 960 30  0001 C CNN
F 1 "+3.3V" H 1000 1110 30  0000 C CNN
F 2 "" H 1000 1000 60  0000 C CNN
F 3 "" H 1000 1000 60  0000 C CNN
	1    1000 1000
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG019
U 1 1 5242012E
P 2000 1050
F 0 "#FLG019" H 2000 1145 30  0001 C CNN
F 1 "PWR_FLAG" H 2000 1230 30  0000 C CNN
F 2 "" H 2000 1050 60  0000 C CNN
F 3 "" H 2000 1050 60  0000 C CNN
	1    2000 1050
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG020
U 1 1 5242013D
P 1000 1100
F 0 "#FLG020" H 1000 1195 30  0001 C CNN
F 1 "PWR_FLAG" H 1000 1280 30  0000 C CNN
F 2 "" H 1000 1100 60  0000 C CNN
F 3 "" H 1000 1100 60  0000 C CNN
	1    1000 1100
	-1   0    0    1   
$EndComp
$Comp
L PWR_FLAG #FLG021
U 1 1 52420154
P 1300 1100
F 0 "#FLG021" H 1300 1195 30  0001 C CNN
F 1 "PWR_FLAG" H 1300 1280 30  0000 C CNN
F 2 "" H 1300 1100 60  0000 C CNN
F 3 "" H 1300 1100 60  0000 C CNN
	1    1300 1100
	-1   0    0    1   
$EndComp
Wire Wire Line
	1300 1100 1300 950 
Wire Wire Line
	1000 1000 1000 1100
Wire Wire Line
	2000 1050 2000 1200
NoConn ~ 9250 1550
$Comp
L 1117 U101
U 1 1 5242037D
P 3200 1200
F 0 "U101" H 3350 1004 50  0000 C CNN
F 1 "1117" H 3200 1350 40  0000 C CNN
F 2 "" H 3200 1200 60  0000 C CNN
F 3 "" H 3200 1200 60  0000 C CNN
	1    3200 1200
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR022
U 1 1 5242038A
P 3900 1100
F 0 "#PWR022" H 3900 1060 30  0001 C CNN
F 1 "+3.3V" H 3900 1210 30  0000 C CNN
F 2 "" H 3900 1100 60  0000 C CNN
F 3 "" H 3900 1100 60  0000 C CNN
	1    3900 1100
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR023
U 1 1 52420390
P 2750 950
F 0 "#PWR023" H 2750 1040 20  0001 C CNN
F 1 "+5V" H 2750 1040 30  0000 C CNN
F 2 "" H 2750 950 60  0000 C CNN
F 3 "" H 2750 950 60  0000 C CNN
	1    2750 950 
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR024
U 1 1 52420396
P 3200 1600
F 0 "#PWR024" H 3200 1600 30  0001 C CNN
F 1 "GND" H 3200 1530 30  0001 C CNN
F 2 "" H 3200 1600 60  0000 C CNN
F 3 "" H 3200 1600 60  0000 C CNN
	1    3200 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 1600 3200 1450
Wire Wire Line
	3600 1150 3900 1150
Wire Wire Line
	3900 1150 3900 1100
Wire Wire Line
	3600 1250 3750 1250
Wire Wire Line
	3750 1250 3750 1150
Connection ~ 3750 1150
Wire Wire Line
	2800 1150 2750 1150
Wire Wire Line
	2750 1150 2750 950 
$Comp
L C C101
U 1 1 52420590
P 8250 5950
F 0 "C101" H 8250 6050 40  0000 L CNN
F 1 "1u" H 8256 5865 40  0000 L CNN
F 2 "~" H 8288 5800 30  0000 C CNN
F 3 "~" H 8250 5950 60  0000 C CNN
	1    8250 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	8550 5400 8250 5400
Wire Wire Line
	8250 5400 8250 5750
Connection ~ 8550 5400
Wire Wire Line
	8250 6150 8250 6500
Wire Wire Line
	8250 6500 8600 6500
Connection ~ 8600 6500
$Comp
L C C102
U 1 1 5243444E
P 7250 1300
F 0 "C102" H 7250 1400 40  0000 L CNN
F 1 "1u" H 7256 1215 40  0000 L CNN
F 2 "~" H 7288 1150 30  0000 C CNN
F 3 "~" H 7250 1300 60  0000 C CNN
	1    7250 1300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR025
U 1 1 5243445A
P 7250 1500
F 0 "#PWR025" H 7250 1500 30  0001 C CNN
F 1 "GND" H 7250 1430 30  0001 C CNN
F 2 "" H 7250 1500 60  0000 C CNN
F 3 "" H 7250 1500 60  0000 C CNN
	1    7250 1500
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR026
U 1 1 52434460
P 7250 1100
F 0 "#PWR026" H 7250 1190 20  0001 C CNN
F 1 "+5V" H 7250 1190 30  0000 C CNN
F 2 "" H 7250 1100 60  0000 C CNN
F 3 "" H 7250 1100 60  0000 C CNN
	1    7250 1100
	1    0    0    -1  
$EndComp
$Comp
L 4050 U102
U 2 1 52434468
P 5450 5600
F 0 "U102" H 5645 5715 60  0000 C CNN
F 1 "4050" H 5640 5475 60  0000 C CNN
F 2 "" H 5450 5600 60  0000 C CNN
F 3 "" H 5450 5600 60  0000 C CNN
	2    5450 5600
	1    0    0    -1  
$EndComp
$Comp
L 4050 U102
U 3 1 52434475
P 5450 6700
F 0 "U102" H 5645 6815 60  0000 C CNN
F 1 "4050" H 5640 6575 60  0000 C CNN
F 2 "" H 5450 6700 60  0000 C CNN
F 3 "" H 5450 6700 60  0000 C CNN
	3    5450 6700
	1    0    0    -1  
$EndComp
$Comp
L 4050 U102
U 1 1 5243447B
P 5450 6150
F 0 "U102" H 5645 6265 60  0000 C CNN
F 1 "4050" H 5640 6025 60  0000 C CNN
F 2 "" H 5450 6150 60  0000 C CNN
F 3 "" H 5450 6150 60  0000 C CNN
	1    5450 6150
	1    0    0    -1  
$EndComp
$Comp
L 4050 U102
U 4 1 52434481
P 3350 6300
F 0 "U102" H 3545 6415 60  0000 C CNN
F 1 "4050" H 3540 6175 60  0000 C CNN
F 2 "" H 3350 6300 60  0000 C CNN
F 3 "" H 3350 6300 60  0000 C CNN
	4    3350 6300
	1    0    0    -1  
$EndComp
$Comp
L 4050 U102
U 5 1 52434496
P 3350 6800
F 0 "U102" H 3545 6915 60  0000 C CNN
F 1 "4050" H 3540 6675 60  0000 C CNN
F 2 "" H 3350 6800 60  0000 C CNN
F 3 "" H 3350 6800 60  0000 C CNN
	5    3350 6800
	1    0    0    -1  
$EndComp
$Comp
L 4050 U102
U 6 1 524344A1
P 3350 7350
F 0 "U102" H 3545 7465 60  0000 C CNN
F 1 "4050" H 3540 7225 60  0000 C CNN
F 2 "" H 3350 7350 60  0000 C CNN
F 3 "" H 3350 7350 60  0000 C CNN
	6    3350 7350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR027
U 1 1 524344AC
P 2700 7550
F 0 "#PWR027" H 2700 7550 30  0001 C CNN
F 1 "GND" H 2700 7480 30  0001 C CNN
F 2 "" H 2700 7550 60  0000 C CNN
F 3 "" H 2700 7550 60  0000 C CNN
	1    2700 7550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 6300 2700 7550
Wire Wire Line
	2900 7350 2700 7350
Wire Wire Line
	2900 6800 2700 6800
Connection ~ 2700 7350
Wire Wire Line
	2900 6300 2700 6300
Connection ~ 2700 6800
Text Label 4600 5600 0    50   ~ 0
SD_CS
Text Label 4600 6700 0    50   ~ 0
SD_CLK
Text Label 4600 6150 0    50   ~ 0
SD_DI
Wire Wire Line
	4600 5600 5000 5600
Wire Wire Line
	5000 6700 4600 6700
Wire Wire Line
	4600 6150 5000 6150
Text Label 6100 5600 0    50   ~ 0
SD_CS_LV
Text Label 6100 6150 0    50   ~ 0
SD_DI_LV
Text Label 6100 6700 0    50   ~ 0
SD_CLK_LV
Wire Wire Line
	5900 5600 6100 5600
Wire Wire Line
	6100 6700 5900 6700
Wire Wire Line
	5900 6150 6100 6150
NoConn ~ 3800 6300
NoConn ~ 3800 6800
NoConn ~ 3800 7350
$Comp
L VSS #PWR028
U 1 1 52434921
P 2200 1200
F 0 "#PWR028" H 2200 1200 30  0001 C CNN
F 1 "VSS" H 2200 1130 30  0000 C CNN
F 2 "" H 2200 1200 60  0000 C CNN
F 3 "" H 2200 1200 60  0000 C CNN
	1    2200 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 1200 2200 1100
Wire Wire Line
	2200 1100 2000 1100
Connection ~ 2000 1100
$Comp
L VCC #PWR029
U 1 1 5243498E
P 1450 950
F 0 "#PWR029" H 1450 1050 30  0001 C CNN
F 1 "VCC" H 1450 1050 30  0000 C CNN
F 2 "" H 1450 950 60  0000 C CNN
F 3 "" H 1450 950 60  0000 C CNN
	1    1450 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 950  1450 1050
Wire Wire Line
	1450 1050 1300 1050
Connection ~ 1300 1050
NoConn ~ 10800 6450
$Comp
L GND #PWR030
U 1 1 524DBEB6
P 10950 6650
F 0 "#PWR030" H 10950 6650 30  0001 C CNN
F 1 "GND" H 10950 6580 30  0001 C CNN
F 2 "" H 10950 6650 60  0000 C CNN
F 3 "" H 10950 6650 60  0000 C CNN
	1    10950 6650
	1    0    0    -1  
$EndComp
Wire Wire Line
	10800 6350 10950 6350
Wire Wire Line
	10950 6350 10950 6650
$EndSCHEMATC
