EESchema Schematic File Version 2  date Wed 22 Jan 2014 13:13:58 CET
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
LIBS:Monolito-1_2
LIBS:STM32F407VG
LIBS:F4Dev-cache
LIBS:ferrite
LIBS:opendous
LIBS:mos_p_diode
LIBS:mos_n_diode
LIBS:74ahc2g126
LIBS:dynamixel_conn_3
LIBS:hebi-cache
EELAYER 24 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 1 2
Title "HEBI - Electronic Board for Modular Robots (STM32F4 flavour)"
Date "22 jan 2014"
Rev "0.1.0"
Comp "David Estévez Fernández"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L ATMEGA168 U?
U 1 1 520375AF
P 5650 4150
F 0 "U?" H 4800 5550 60  0000 C CNN
F 1 "ATMEGA328P" H 5050 5450 60  0000 C CNN
F 2 "" H 5650 4150 60  0000 C CNN
F 3 "" H 5650 4150 60  0000 C CNN
	1    5650 4150
	1    0    0    -1  
$EndComp
$Comp
L CRYSTAL X?
U 1 1 52037643
P 8100 4150
F 0 "X?" H 8100 4300 60  0000 C CNN
F 1 "16Mhz" H 8100 4000 60  0000 C CNN
F 2 "~" H 8100 4150 60  0000 C CNN
F 3 "~" H 8100 4150 60  0000 C CNN
	1    8100 4150
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 5203776C
P 8500 4550
F 0 "C?" H 8500 4650 40  0000 L CNN
F 1 "22pF" H 8506 4465 40  0000 L CNN
F 2 "~" H 8538 4400 30  0000 C CNN
F 3 "~" H 8500 4550 60  0000 C CNN
	1    8500 4550
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 5203777B
P 7700 4550
F 0 "C?" H 7700 4650 40  0000 L CNN
F 1 "22pF" H 7706 4465 40  0000 L CNN
F 2 "~" H 7738 4400 30  0000 C CNN
F 3 "~" H 7700 4550 60  0000 C CNN
	1    7700 4550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5203778A
P 7700 4800
F 0 "#PWR?" H 7700 4800 30  0001 C CNN
F 1 "GND" H 7700 4730 30  0001 C CNN
F 2 "" H 7700 4800 60  0000 C CNN
F 3 "" H 7700 4800 60  0000 C CNN
	1    7700 4800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 520377FE
P 8500 4800
F 0 "#PWR?" H 8500 4800 30  0001 C CNN
F 1 "GND" H 8500 4730 30  0001 C CNN
F 2 "" H 8500 4800 60  0000 C CNN
F 3 "" H 8500 4800 60  0000 C CNN
	1    8500 4800
	1    0    0    -1  
$EndComp
$Comp
L OSHW-LOGO #G?
U 1 1 52037966
P 6500 7400
F 0 "#G?" H 6500 7097 60  0001 C CNN
F 1 "OSHW-LOGO" H 6500 7703 60  0001 C CNN
F 2 "" H 6500 7400 60  0000 C CNN
F 3 "" H 6500 7400 60  0000 C CNN
	1    6500 7400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 52037A0D
P 8350 3200
F 0 "#PWR?" H 8350 3200 30  0001 C CNN
F 1 "GND" H 8350 3130 30  0001 C CNN
F 2 "" H 8350 3200 60  0000 C CNN
F 3 "" H 8350 3200 60  0000 C CNN
	1    8350 3200
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR?
U 1 1 52037A1C
P 7450 2500
F 0 "#PWR?" H 7450 2590 20  0001 C CNN
F 1 "+5V" H 7450 2590 30  0000 C CNN
F 2 "" H 7450 2500 60  0000 C CNN
F 3 "" H 7450 2500 60  0000 C CNN
	1    7450 2500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 52037A7F
P 5600 5100
F 0 "#PWR?" H 5600 5100 30  0001 C CNN
F 1 "GND" H 5600 5030 30  0001 C CNN
F 2 "" H 5600 5100 60  0000 C CNN
F 3 "" H 5600 5100 60  0000 C CNN
	1    5600 5100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 52037A8E
P 5850 5100
F 0 "#PWR?" H 5850 5100 30  0001 C CNN
F 1 "GND" H 5850 5030 30  0001 C CNN
F 2 "" H 5850 5100 60  0000 C CNN
F 3 "" H 5850 5100 60  0000 C CNN
	1    5850 5100
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR?
U 1 1 52037F83
P 5550 2500
F 0 "#PWR?" H 5550 2590 20  0001 C CNN
F 1 "+5V" H 5550 2590 30  0000 C CNN
F 2 "" H 5550 2500 60  0000 C CNN
F 3 "" H 5550 2500 60  0000 C CNN
	1    5550 2500
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR?
U 1 1 52037F92
P 5800 2500
F 0 "#PWR?" H 5800 2590 20  0001 C CNN
F 1 "+5V" H 5800 2590 30  0000 C CNN
F 2 "" H 5800 2500 60  0000 C CNN
F 3 "" H 5800 2500 60  0000 C CNN
	1    5800 2500
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR?
U 1 1 52037FA1
P 5950 2500
F 0 "#PWR?" H 5950 2590 20  0001 C CNN
F 1 "+5V" H 5950 2590 30  0000 C CNN
F 2 "" H 5950 2500 60  0000 C CNN
F 3 "" H 5950 2500 60  0000 C CNN
	1    5950 2500
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 52037FFE
P 7450 2800
F 0 "R?" V 7530 2800 40  0000 C CNN
F 1 "10K" V 7457 2801 40  0000 C CNN
F 2 "~" V 7380 2800 30  0000 C CNN
F 3 "~" H 7450 2800 30  0000 C CNN
	1    7450 2800
	1    0    0    -1  
$EndComp
$Comp
L SW_PUSH SW?
U 1 1 5203800D
P 7900 3100
F 0 "SW?" H 8050 3210 50  0000 C CNN
F 1 "SW_PUSH" H 7900 3020 50  0000 C CNN
F 2 "~" H 7900 3100 60  0000 C CNN
F 3 "~" H 7900 3100 60  0000 C CNN
	1    7900 3100
	1    0    0    -1  
$EndComp
Text Label 3750 3300 0    60   ~ 0
RX
Text Label 3750 3400 0    60   ~ 0
TX
Text Label 3700 4400 0    60   ~ 0
SDA
Text Label 3700 4500 0    60   ~ 0
SCL
Wire Wire Line
	7700 4800 7700 4750
Wire Wire Line
	7700 4150 7800 4150
Wire Wire Line
	8500 4800 8500 4750
Wire Wire Line
	8500 4150 8400 4150
Wire Wire Line
	6850 3900 8500 3900
Wire Wire Line
	7450 3050 7450 3100
Connection ~ 7450 3100
Wire Wire Line
	7450 2550 7450 2500
Wire Wire Line
	8350 3100 8350 3200
Wire Wire Line
	5600 5050 5600 5100
Wire Wire Line
	5850 5050 5850 5100
Wire Wire Line
	5550 2500 5550 2600
Wire Wire Line
	5800 2600 5800 2500
Wire Wire Line
	5950 2600 5950 2500
Wire Wire Line
	6850 3100 7600 3100
Wire Wire Line
	8200 3100 8350 3100
Wire Wire Line
	6850 4000 7700 4000
Wire Wire Line
	7700 4000 7700 4350
Connection ~ 7700 4150
Wire Wire Line
	8500 3900 8500 4350
Wire Wire Line
	6850 3700 7500 3700
Wire Wire Line
	4450 3300 3750 3300
Wire Wire Line
	3750 3400 4450 3400
Wire Wire Line
	3700 4400 4450 4400
Wire Wire Line
	4450 4500 3700 4500
Wire Wire Line
	6850 3600 7500 3600
Wire Wire Line
	6850 3800 7500 3800
Text Label 7500 3600 2    60   ~ 0
MOSI
Text Label 7500 3700 2    60   ~ 0
MISO
Text Label 7500 3800 2    60   ~ 0
SCK
Text Label 7300 3100 2    60   ~ 0
RESET
Wire Wire Line
	6850 3300 7500 3300
Wire Wire Line
	6850 3400 7500 3400
Wire Wire Line
	6850 3500 7500 3500
Text Label 7500 3400 2    60   ~ 0
SERVO1
Text Label 7500 3500 2    60   ~ 0
SERVO2
Text Label 7500 3300 2    60   ~ 0
SERVO0
Wire Wire Line
	6850 4200 7500 4200
Wire Wire Line
	6850 4300 7500 4300
Wire Wire Line
	6850 4400 7500 4400
Text Label 7500 4200 2    60   ~ 0
AINSRV0
Text Label 7500 4300 2    60   ~ 0
AINSRV1
Text Label 7500 4400 2    60   ~ 0
AINSRV2
Wire Wire Line
	4450 3500 3750 3500
Wire Wire Line
	4450 3600 3750 3600
Wire Wire Line
	4450 3700 3750 3700
Wire Wire Line
	4450 3800 3750 3800
Wire Wire Line
	4450 3900 3750 3900
Wire Wire Line
	4450 4000 3750 4000
Text Label 3750 3500 0    60   ~ 0
EXTRA0
Text Label 3750 3600 0    60   ~ 0
EXTRA1
Text Label 3750 3800 0    60   ~ 0
EXTRA2
Text Label 3750 3900 0    60   ~ 0
EXTRA3
Wire Wire Line
	6850 4500 7500 4500
Text Label 7500 4500 2    60   ~ 0
EXTRA4
Text Label 3750 3700 0    60   ~ 0
RF24CE
Text Label 3750 4000 0    60   ~ 0
RF24CSN
$Comp
L +5V #PWR?
U 1 1 52038CDF
P 800 750
F 0 "#PWR?" H 800 840 20  0001 C CNN
F 1 "+5V" H 800 840 30  0000 C CNN
F 2 "" H 800 750 60  0000 C CNN
F 3 "" H 800 750 60  0000 C CNN
	1    800  750 
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 52038CEE
P 1000 900
F 0 "#PWR?" H 1000 900 30  0001 C CNN
F 1 "GND" H 1000 830 30  0001 C CNN
F 2 "" H 1000 900 60  0000 C CNN
F 3 "" H 1000 900 60  0000 C CNN
	1    1000 900 
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG?
U 1 1 52038CFD
P 800 800
F 0 "#FLG?" H 800 895 30  0001 C CNN
F 1 "PWR_FLAG" H 800 980 30  0000 C CNN
F 2 "" H 800 800 60  0000 C CNN
F 3 "" H 800 800 60  0000 C CNN
	1    800  800 
	-1   0    0    1   
$EndComp
$Comp
L PWR_FLAG #FLG?
U 1 1 52038D16
P 1000 800
F 0 "#FLG?" H 1000 895 30  0001 C CNN
F 1 "PWR_FLAG" H 1000 980 30  0000 C CNN
F 2 "" H 1000 800 60  0000 C CNN
F 3 "" H 1000 800 60  0000 C CNN
	1    1000 800 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 800  1000 900 
Wire Wire Line
	800  800  800  750 
Wire Notes Line
	1150 550  1150 1100
Wire Notes Line
	1150 550  650  550 
Wire Notes Line
	650  550  650  1100
Wire Notes Line
	650  1100 1150 1100
$Comp
L +5V #PWR?
U 1 1 52039073
P 9700 850
F 0 "#PWR?" H 9700 940 20  0001 C CNN
F 1 "+5V" H 9700 940 30  0000 C CNN
F 2 "" H 9700 850 60  0000 C CNN
F 3 "" H 9700 850 60  0000 C CNN
	1    9700 850 
	1    0    0    -1  
$EndComp
$Comp
L LED D?
U 1 1 5203908C
P 9700 1100
F 0 "D?" H 9700 1200 50  0000 C CNN
F 1 "LED" H 9700 1000 50  0000 C CNN
F 2 "~" H 9700 1100 60  0000 C CNN
F 3 "~" H 9700 1100 60  0000 C CNN
	1    9700 1100
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 5203909B
P 9700 1600
F 0 "R?" V 9780 1600 40  0000 C CNN
F 1 "680" V 9707 1601 40  0000 C CNN
F 2 "~" V 9630 1600 30  0000 C CNN
F 3 "~" H 9700 1600 30  0000 C CNN
	1    9700 1600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 520390C3
P 9700 1900
F 0 "#PWR?" H 9700 1900 30  0001 C CNN
F 1 "GND" H 9700 1830 30  0001 C CNN
F 2 "" H 9700 1900 60  0000 C CNN
F 3 "" H 9700 1900 60  0000 C CNN
	1    9700 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	9700 850  9700 900 
Wire Wire Line
	9700 1300 9700 1350
Wire Wire Line
	9700 1850 9700 1900
Wire Wire Line
	1550 3100 1400 3100
Wire Wire Line
	1650 3000 1400 3000
Wire Wire Line
	1400 2900 2050 2900
Wire Wire Line
	1400 2750 1550 2750
Wire Wire Line
	1650 2650 1400 2650
Wire Wire Line
	1400 2550 2050 2550
Wire Wire Line
	1400 2400 1550 2400
Wire Wire Line
	1400 2200 2050 2200
Wire Wire Line
	1550 2400 1550 3300
Connection ~ 1550 2750
Connection ~ 1550 2400
Connection ~ 1550 3100
$Comp
L GND #PWR?
U 1 1 5203953F
P 1550 3300
F 0 "#PWR?" H 1550 3300 30  0001 C CNN
F 1 "GND" H 1550 3230 30  0001 C CNN
F 2 "" H 1550 3300 60  0000 C CNN
F 3 "" H 1550 3300 60  0000 C CNN
	1    1550 3300
	1    0    0    -1  
$EndComp
$Comp
L CONN_3 K?
U 1 1 5203954E
P 1050 2300
F 0 "K?" V 1000 2300 50  0000 C CNN
F 1 "SERVO0" V 1100 2300 40  0000 C CNN
F 2 "~" H 1050 2300 60  0000 C CNN
F 3 "~" H 1050 2300 60  0000 C CNN
	1    1050 2300
	-1   0    0    1   
$EndComp
$Comp
L CONN_3 K?
U 1 1 52039565
P 1050 2650
F 0 "K?" V 1000 2650 50  0000 C CNN
F 1 "SERVO1" V 1100 2650 40  0000 C CNN
F 2 "~" H 1050 2650 60  0000 C CNN
F 3 "~" H 1050 2650 60  0000 C CNN
	1    1050 2650
	-1   0    0    1   
$EndComp
$Comp
L CONN_3 K?
U 1 1 5203956B
P 1050 3000
F 0 "K?" V 1000 3000 50  0000 C CNN
F 1 "SERVO2" V 1100 3000 40  0000 C CNN
F 2 "~" H 1050 3000 60  0000 C CNN
F 3 "~" H 1050 3000 60  0000 C CNN
	1    1050 3000
	-1   0    0    1   
$EndComp
Wire Wire Line
	1650 2100 1650 3000
Connection ~ 1650 2650
Connection ~ 1650 3000
Connection ~ 1650 2300
$Comp
L +5V #PWR?
U 1 1 52039638
P 1650 2100
F 0 "#PWR?" H 1650 2190 20  0001 C CNN
F 1 "+5V" H 1650 2190 30  0000 C CNN
F 2 "" H 1650 2100 60  0000 C CNN
F 3 "" H 1650 2100 60  0000 C CNN
	1    1650 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 2300 1400 2300
Text Label 2050 2200 2    60   ~ 0
SERVO0
Text Label 2050 2550 2    60   ~ 0
SERVO1
Text Label 2050 2900 2    60   ~ 0
SERVO2
$Comp
L CONN_4X2 P?
U 1 1 52039830
P 1550 4250
F 0 "P?" H 1550 4500 50  0000 C CNN
F 1 "nRF2401L" V 1550 4250 40  0000 C CNN
F 2 "~" H 1550 4250 60  0000 C CNN
F 3 "~" H 1550 4250 60  0000 C CNN
	1    1550 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 4100 800  4100
Text Label 800  4100 0    60   ~ 0
GND
Wire Wire Line
	1950 4100 2400 4100
Text Label 2400 4100 2    60   ~ 0
3.3V
Wire Wire Line
	1150 4200 800  4200
Wire Wire Line
	1150 4300 800  4300
Wire Wire Line
	1150 4400 800  4400
Wire Wire Line
	1950 4200 2400 4200
Wire Wire Line
	1950 4300 2400 4300
Text Label 800  4200 0    60   ~ 0
RF24CE
Text Label 2400 4200 2    60   ~ 0
RF24CSN
Text Label 800  4300 0    60   ~ 0
SCK
Text Label 800  4400 0    60   ~ 0
MISO
Text Label 2400 4300 2    60   ~ 0
MOSI
NoConn ~ 1950 4400
$Comp
L CONN_4 P?
U 1 1 5203A561
P 850 5200
F 0 "P?" V 800 5200 50  0000 C CNN
F 1 "SERIAL" V 900 5200 50  0000 C CNN
F 2 "~" H 850 5200 60  0000 C CNN
F 3 "~" H 850 5200 60  0000 C CNN
	1    850  5200
	-1   0    0    1   
$EndComp
Wire Wire Line
	1200 5350 1400 5350
Wire Wire Line
	1400 5350 1400 5450
$Comp
L GND #PWR?
U 1 1 5203A674
P 1400 5450
F 0 "#PWR?" H 1400 5450 30  0001 C CNN
F 1 "GND" H 1400 5380 30  0001 C CNN
F 2 "" H 1400 5450 60  0000 C CNN
F 3 "" H 1400 5450 60  0000 C CNN
	1    1400 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 5250 1800 5250
Wire Wire Line
	1200 5150 1800 5150
$Comp
L C C?
U 1 1 5203A724
P 1400 4950
F 0 "C?" V 1450 5050 40  0000 L CNN
F 1 "C" V 1450 4850 40  0000 L CNN
F 2 "~" H 1438 4800 30  0000 C CNN
F 3 "~" H 1400 4950 60  0000 C CNN
	1    1400 4950
	0    1    1    0   
$EndComp
Wire Wire Line
	1200 5050 1200 4950
Wire Wire Line
	1600 4950 1800 4950
Text Label 1800 5250 2    60   ~ 0
TX
Text Label 1800 5150 2    60   ~ 0
RX
Text Label 1800 4950 2    60   ~ 0
RESET
$Comp
L CONN_4X2 P?
U 1 1 5203A96E
P 1400 6100
F 0 "P?" H 1400 6350 50  0000 C CNN
F 1 "EXPANSION" V 1400 6100 40  0000 C CNN
F 2 "~" H 1400 6100 60  0000 C CNN
F 3 "~" H 1400 6100 60  0000 C CNN
	1    1400 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 5950 600  5950
Wire Wire Line
	1000 6050 600  6050
Wire Wire Line
	1000 6150 600  6150
Wire Wire Line
	1000 6250 600  6250
Wire Wire Line
	2200 5950 1800 5950
Wire Wire Line
	2200 6050 1800 6050
Wire Wire Line
	2200 6150 1800 6150
Wire Wire Line
	2200 6250 1800 6250
$Sheet
S 11250 5750 2550 2000
U 52D5580C
F0 "STM32F4_uC" 50
F1 "STM32F4xx.sch" 50
$EndSheet
$EndSCHEMATC
