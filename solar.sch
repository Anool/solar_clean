EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:switches
LIBS:relays
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
LIBS:motor_drivers
LIBS:Motor
LIBS:solar-cache
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
L Motor_DC_ALT M1
U 1 1 59D65435
P 9725 3200
F 0 "M1" V 9475 3100 50  0000 L CNN
F 1 "Motor_DC_ALT" V 9525 2925 50  0000 L TNN
F 2 "" H 9725 3110 50  0001 C CNN
F 3 "" H 9725 3110 50  0001 C CNN
	1    9725 3200
	0    1    1    0   
$EndComp
$Comp
L SPST SW1
U 1 1 59D65853
P 9650 3675
F 0 "SW1" H 9650 3775 50  0000 C CNN
F 1 "LIM_L" H 9650 3575 50  0000 C CNN
F 2 "" H 9650 3675 50  0000 C CNN
F 3 "" H 9650 3675 50  0000 C CNN
	1    9650 3675
	1    0    0    -1  
$EndComp
$Comp
L SPST SW2
U 1 1 59D65876
P 9650 4075
F 0 "SW2" H 9650 4175 50  0000 C CNN
F 1 "LIM_R" H 9650 3975 50  0000 C CNN
F 2 "" H 9650 4075 50  0000 C CNN
F 3 "" H 9650 4075 50  0000 C CNN
	1    9650 4075
	1    0    0    -1  
$EndComp
Wire Wire Line
	9425 3200 9000 3200
Wire Wire Line
	9000 3400 10225 3400
Wire Wire Line
	10225 3400 10225 3200
Wire Wire Line
	10225 3200 9925 3200
Wire Wire Line
	9150 3675 9000 3675
Wire Wire Line
	9000 3875 10225 3875
Wire Wire Line
	10225 3875 10225 3675
Wire Wire Line
	10225 3675 10150 3675
Wire Wire Line
	9150 4075 9000 4075
Wire Wire Line
	9000 4275 10225 4275
Wire Wire Line
	10225 4275 10225 4075
Wire Wire Line
	10225 4075 10150 4075
Wire Wire Line
	8000 3675 7500 3675
Wire Wire Line
	8000 3875 7500 3875
Wire Wire Line
	7500 4075 8000 4075
Wire Wire Line
	8000 4275 7500 4275
Wire Wire Line
	6000 3200 8000 3200
Wire Wire Line
	8000 3400 6000 3400
Wire Wire Line
	6000 3700 6500 3700
Wire Wire Line
	6500 3900 6000 3900
Wire Wire Line
	4000 3200 5000 3200
Wire Wire Line
	4000 3400 5000 3400
Wire Wire Line
	4000 5200 4500 5200
Wire Wire Line
	4500 5200 4500 3200
Connection ~ 4500 3200
Wire Wire Line
	4700 3400 4700 5400
Wire Wire Line
	4700 5400 4000 5400
Connection ~ 4700 3400
Wire Wire Line
	3000 3200 2500 3200
Wire Wire Line
	2500 3400 3000 3400
Text Label 2550 3200 0    60   ~ 12
+SOLAR
Text Label 2550 3400 0    60   ~ 12
GND
Text Label 4050 3200 0    60   ~ 12
+12V
Text Label 4050 3400 0    60   ~ 12
GND
Text Label 6050 3200 0    60   ~ 12
24V
Text Label 6050 3400 0    60   ~ 12
GND
Text Label 6050 3700 0    60   ~ 12
5V
Text Label 6050 3900 0    60   ~ 12
GND
Text Label 4050 5200 0    60   ~ 12
+12V_BAT
Text Label 4050 5400 0    60   ~ 12
GND
Text Label 7550 3675 0    60   ~ 12
TX
Text Label 7550 3875 0    60   ~ 12
RX
Text Label 7550 4075 0    60   ~ 12
EN
Text Label 7550 4275 0    60   ~ 12
ERR
Text Notes 1575 3375 0    60   ~ 12
SOLAR\nPANEL\n50 W
Text Notes 3075 3275 0    60   ~ 12
CHARGE\nCONTROLLER
Text Notes 5100 3575 0    60   ~ 12
VOLTAGE\nCONVERTER\n12V IN\n5V OUT LOGIC\n24V OUT MOTOR
Text Notes 3075 5250 0    60   ~ 12
BATTERY\n12V
Text Notes 6575 3650 0    60   ~ 12
MICROCONTROLLER
Text Notes 8075 3350 0    60   ~ 12
MOTOR\nDRIVER\n24V / 10A
Text Notes 8650 3875 0    60   ~ 12
LEFT\nLIMIT
Text Notes 8650 4275 0    60   ~ 12
RIGHT\nLIMIT
Wire Notes Line
	1500 3000 2500 3000
Wire Notes Line
	2500 3000 2500 4000
Wire Notes Line
	2500 4000 1500 4000
Wire Notes Line
	1500 4000 1500 3000
Wire Notes Line
	3000 3000 4000 3000
Wire Notes Line
	4000 3000 4000 4000
Wire Notes Line
	4000 4000 3000 4000
Wire Notes Line
	3000 4000 3000 3000
Wire Notes Line
	3000 5000 4000 5000
Wire Notes Line
	4000 5000 4000 6000
Wire Notes Line
	4000 6000 3000 6000
Wire Notes Line
	3000 6000 3000 5000
Wire Notes Line
	5000 3000 6000 3000
Wire Notes Line
	6000 3000 6000 4000
Wire Notes Line
	5000 3000 5000 4000
Wire Notes Line
	5000 4000 6000 4000
Wire Notes Line
	6500 3500 7500 3500
Wire Notes Line
	7500 3500 7500 4500
Wire Notes Line
	7500 4500 6500 4500
Wire Notes Line
	6500 4500 6500 3500
Wire Notes Line
	8000 3000 9000 3000
Wire Notes Line
	9000 3000 9000 4500
Wire Notes Line
	9000 4500 8000 4500
Wire Notes Line
	8000 4500 8000 3000
Text Label 9050 3200 0    60   ~ 12
[+]
Text Label 9050 3400 0    60   ~ 12
[-]
Text Label 6900 4850 1    60   ~ 12
SDA
Text Label 7100 4850 1    60   ~ 12
SCL
Text Notes 6575 5375 0    60   ~ 12
REAL\nTIME\nCLOCK
Wire Notes Line
	6500 5000 7500 5000
Wire Notes Line
	7500 5000 7500 6000
Wire Notes Line
	7500 6000 6500 6000
Wire Notes Line
	6500 6000 6500 5000
Wire Wire Line
	6700 5000 6700 4500
Wire Wire Line
	6900 4500 6900 5000
Wire Wire Line
	7100 5000 7100 4500
Wire Wire Line
	7300 4500 7300 5000
Text Label 6700 4850 1    60   ~ 12
5V
Text Label 7300 4850 1    60   ~ 12
GND
$EndSCHEMATC
