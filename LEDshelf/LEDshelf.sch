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
LIBS:arduino
LIBS:header_pins
LIBS:Gajda_analogSW
LIBS:LEDshelf-cache
EELAYER 25 0
EELAYER END
$Descr A 11000 8500
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
L arduino_mini U2
U 1 1 57961FF7
P 3050 3450
F 0 "U2" H 3550 2500 70  0000 C CNN
F 1 "arduino_nano_3.0" H 4000 2400 70  0000 C CNN
F 2 "DIL20" H 3050 3400 60  0000 C CNN
F 3 "" H 3050 3450 60  0000 C CNN
	1    3050 3450
	-1   0    0    -1  
$EndComp
$Comp
L 74HC595 U1
U 1 1 579623BF
P 5400 4750
F 0 "U1" H 5550 5350 50  0000 C CNN
F 1 "74HC595" H 5400 4150 50  0000 C CNN
F 2 "" H 5400 4750 50  0000 C CNN
F 3 "" H 5400 4750 50  0000 C CNN
	1    5400 4750
	1    0    0    -1  
$EndComp
$Comp
L LED D1
U 1 1 579628BF
P 8750 2550
F 0 "D1" H 8750 2650 50  0000 C CNN
F 1 "LED" H 8750 2450 50  0000 C CNN
F 2 "" H 8750 2550 50  0000 C CNN
F 3 "" H 8750 2550 50  0000 C CNN
	1    8750 2550
	0    1    -1   0   
$EndComp
$Comp
L LED D2
U 1 1 57962922
P 8400 2550
F 0 "D2" H 8400 2650 50  0000 C CNN
F 1 "LED" H 8400 2450 50  0000 C CNN
F 2 "" H 8400 2550 50  0000 C CNN
F 3 "" H 8400 2550 50  0000 C CNN
	1    8400 2550
	0    1    -1   0   
$EndComp
$Comp
L LED D3
U 1 1 57962965
P 8050 2550
F 0 "D3" H 8050 2650 50  0000 C CNN
F 1 "LED" H 8050 2450 50  0000 C CNN
F 2 "" H 8050 2550 50  0000 C CNN
F 3 "" H 8050 2550 50  0000 C CNN
	1    8050 2550
	0    1    -1   0   
$EndComp
$Comp
L LED D4
U 1 1 57962993
P 7700 2550
F 0 "D4" H 7700 2650 50  0000 C CNN
F 1 "LED" H 7700 2450 50  0000 C CNN
F 2 "" H 7700 2550 50  0000 C CNN
F 3 "" H 7700 2550 50  0000 C CNN
	1    7700 2550
	0    1    -1   0   
$EndComp
$Comp
L LED D5
U 1 1 579629C2
P 8750 3200
F 0 "D5" H 8750 3300 50  0000 C CNN
F 1 "LED" H 8750 3100 50  0000 C CNN
F 2 "" H 8750 3200 50  0000 C CNN
F 3 "" H 8750 3200 50  0000 C CNN
	1    8750 3200
	0    1    -1   0   
$EndComp
$Comp
L LED D6
U 1 1 57962A00
P 8400 3200
F 0 "D6" H 8400 3300 50  0000 C CNN
F 1 "LED" H 8400 3100 50  0000 C CNN
F 2 "" H 8400 3200 50  0000 C CNN
F 3 "" H 8400 3200 50  0000 C CNN
	1    8400 3200
	0    1    -1   0   
$EndComp
$Comp
L LED D7
U 1 1 57962A35
P 8050 3200
F 0 "D7" H 8050 3300 50  0000 C CNN
F 1 "LED" H 8050 3100 50  0000 C CNN
F 2 "" H 8050 3200 50  0000 C CNN
F 3 "" H 8050 3200 50  0000 C CNN
	1    8050 3200
	0    1    -1   0   
$EndComp
$Comp
L LED D8
U 1 1 57962A6D
P 7700 3200
F 0 "D8" H 7700 3300 50  0000 C CNN
F 1 "LED" H 7700 3100 50  0000 C CNN
F 2 "" H 7700 3200 50  0000 C CNN
F 3 "" H 7700 3200 50  0000 C CNN
	1    7700 3200
	0    1    -1   0   
$EndComp
$Comp
L LED D9
U 1 1 57962AC0
P 8750 3800
F 0 "D9" H 8750 3900 50  0000 C CNN
F 1 "LED" H 8750 3700 50  0000 C CNN
F 2 "" H 8750 3800 50  0000 C CNN
F 3 "" H 8750 3800 50  0000 C CNN
	1    8750 3800
	0    1    -1   0   
$EndComp
$Comp
L LED D10
U 1 1 57962B0C
P 8400 3800
F 0 "D10" H 8400 3900 50  0000 C CNN
F 1 "LED" H 8400 3700 50  0000 C CNN
F 2 "" H 8400 3800 50  0000 C CNN
F 3 "" H 8400 3800 50  0000 C CNN
	1    8400 3800
	0    1    -1   0   
$EndComp
$Comp
L LED D11
U 1 1 57962B51
P 8050 3800
F 0 "D11" H 8050 3900 50  0000 C CNN
F 1 "LED" H 8050 3700 50  0000 C CNN
F 2 "" H 8050 3800 50  0000 C CNN
F 3 "" H 8050 3800 50  0000 C CNN
	1    8050 3800
	0    1    -1   0   
$EndComp
$Comp
L LED D12
U 1 1 57962BA1
P 7700 3800
F 0 "D12" H 7700 3900 50  0000 C CNN
F 1 "LED" H 7700 3700 50  0000 C CNN
F 2 "" H 7700 3800 50  0000 C CNN
F 3 "" H 7700 3800 50  0000 C CNN
	1    7700 3800
	0    1    -1   0   
$EndComp
$Comp
L LED D13
U 1 1 57962BEE
P 8750 4400
F 0 "D13" H 8750 4500 50  0000 C CNN
F 1 "LED" H 8750 4300 50  0000 C CNN
F 2 "" H 8750 4400 50  0000 C CNN
F 3 "" H 8750 4400 50  0000 C CNN
	1    8750 4400
	0    1    -1   0   
$EndComp
$Comp
L LED D14
U 1 1 57962C40
P 8400 4400
F 0 "D14" H 8400 4500 50  0000 C CNN
F 1 "LED" H 8400 4300 50  0000 C CNN
F 2 "" H 8400 4400 50  0000 C CNN
F 3 "" H 8400 4400 50  0000 C CNN
	1    8400 4400
	0    1    -1   0   
$EndComp
$Comp
L LED D15
U 1 1 57962CA1
P 8050 4400
F 0 "D15" H 8050 4500 50  0000 C CNN
F 1 "LED" H 8050 4300 50  0000 C CNN
F 2 "" H 8050 4400 50  0000 C CNN
F 3 "" H 8050 4400 50  0000 C CNN
	1    8050 4400
	0    1    -1   0   
$EndComp
$Comp
L R R1
U 1 1 579D1450
P 8600 5100
F 0 "R1" V 8680 5100 50  0000 C CNN
F 1 "100" V 8600 5100 50  0000 C CNN
F 2 "" V 8530 5100 50  0000 C CNN
F 3 "" H 8600 5100 50  0000 C CNN
	1    8600 5100
	-1   0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 579D159E
P 8250 5100
F 0 "R2" V 8330 5100 50  0000 C CNN
F 1 "100" V 8250 5100 50  0000 C CNN
F 2 "" V 8180 5100 50  0000 C CNN
F 3 "" H 8250 5100 50  0000 C CNN
	1    8250 5100
	-1   0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 579DCA2B
P 3200 5600
F 0 "R5" V 3280 5600 50  0000 C CNN
F 1 "33k" V 3200 5600 50  0000 C CNN
F 2 "" V 3130 5600 50  0000 C CNN
F 3 "" H 3200 5600 50  0000 C CNN
	1    3200 5600
	0    -1   1    0   
$EndComp
$Comp
L Button_Switch b1
U 1 1 579DD5B4
P 3750 5700
F 0 "b1" H 3750 5350 60  0000 C CNN
F 1 "Button_Switch" H 3700 6000 60  0000 C CNN
F 2 "" H 3750 5700 60  0000 C CNN
F 3 "" H 3750 5700 60  0000 C CNN
	1    3750 5700
	-1   0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 579DFD19
P 7900 5100
F 0 "R3" V 7980 5100 50  0000 C CNN
F 1 "100" V 7900 5100 50  0000 C CNN
F 2 "" V 7830 5100 50  0000 C CNN
F 3 "" H 7900 5100 50  0000 C CNN
	1    7900 5100
	-1   0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 579DFD87
P 7550 5100
F 0 "R4" V 7630 5100 50  0000 C CNN
F 1 "100" V 7550 5100 50  0000 C CNN
F 2 "" V 7480 5100 50  0000 C CNN
F 3 "" H 7550 5100 50  0000 C CNN
	1    7550 5100
	-1   0    0    -1  
$EndComp
Text Notes 9875 7875 0    60   ~ 0
1.0
Text Notes 7450 7875 0    60   ~ 0
7.30.2016
$Comp
L BARREL_JACK CON1
U 1 1 579EFBBE
P 3700 1700
F 0 "CON1" H 3700 1950 50  0000 C CNN
F 1 "BARREL_JACK" H 3700 1500 50  0000 C CNN
F 2 "" H 3700 1700 50  0000 C CNN
F 3 "" H 3700 1700 50  0000 C CNN
	1    3700 1700
	-1   0    0    -1  
$EndComp
Text Label 2950 1750 3    60   ~ 0
GND
Wire Wire Line
	8750 2350 8750 2250
Wire Wire Line
	8400 2350 8400 2250
Connection ~ 8400 2250
Wire Wire Line
	8050 2350 8050 2250
Connection ~ 8050 2250
Wire Wire Line
	7700 2350 7700 2250
Connection ~ 7700 2250
Wire Wire Line
	8750 3000 8750 2900
Wire Wire Line
	8400 3000 8400 2900
Connection ~ 8400 2900
Wire Wire Line
	8050 3000 8050 2900
Connection ~ 8050 2900
Wire Wire Line
	7700 3000 7700 2900
Connection ~ 7700 2900
Wire Wire Line
	8750 3600 8750 3500
Wire Wire Line
	8400 3600 8400 3500
Connection ~ 8400 3500
Wire Wire Line
	8050 3600 8050 3500
Connection ~ 8050 3500
Wire Wire Line
	7700 3600 7700 3500
Connection ~ 7700 3500
Wire Wire Line
	8750 4200 8750 4100
Wire Wire Line
	8400 4200 8400 4100
Connection ~ 8400 4100
Wire Wire Line
	8050 4200 8050 4100
Connection ~ 8050 4100
Connection ~ 7700 4100
Wire Wire Line
	8750 2750 8600 2750
Wire Wire Line
	8600 2750 8600 4950
Wire Wire Line
	8400 2750 8250 2750
Wire Wire Line
	8250 2750 8250 4950
Wire Wire Line
	8050 2750 7900 2750
Wire Wire Line
	7900 2750 7900 4950
Wire Wire Line
	7700 2750 7550 2750
Wire Wire Line
	7550 2750 7550 4950
Wire Wire Line
	8750 3400 8600 3400
Connection ~ 8600 3400
Wire Wire Line
	8400 3400 8250 3400
Connection ~ 8250 3400
Wire Wire Line
	8050 3400 7900 3400
Connection ~ 7900 3400
Wire Wire Line
	7550 3400 7700 3400
Connection ~ 7550 3400
Wire Wire Line
	8750 4600 8600 4600
Connection ~ 8600 4600
Wire Wire Line
	8400 4600 8250 4600
Connection ~ 8250 4600
Wire Wire Line
	8050 4600 7900 4600
Connection ~ 7900 4600
Wire Wire Line
	6600 2250 6600 4600
Wire Wire Line
	6850 2900 6850 4500
Wire Wire Line
	7100 3500 7100 4400
Wire Wire Line
	6100 4300 7300 4300
Wire Wire Line
	7300 4300 7300 4100
Wire Wire Line
	6600 4600 6100 4600
Wire Wire Line
	6850 4500 6100 4500
Wire Wire Line
	7100 4400 6100 4400
Wire Wire Line
	8600 5250 8600 5500
Wire Wire Line
	6400 5500 6400 4700
Wire Wire Line
	6400 4700 6100 4700
Wire Wire Line
	8250 5250 8250 5550
Wire Wire Line
	6350 5550 6350 4800
Wire Wire Line
	6350 4800 6100 4800
Wire Wire Line
	6100 4900 6300 4900
Wire Wire Line
	6300 4900 6300 5600
Wire Wire Line
	7900 5600 7900 5250
Wire Wire Line
	7550 5250 7550 5650
Wire Wire Line
	6250 5650 6250 5000
Wire Wire Line
	6250 5000 6100 5000
Wire Wire Line
	4700 5000 3050 5000
Wire Wire Line
	4700 5000 4700 4900
Wire Wire Line
	3750 3250 4550 3250
Wire Wire Line
	4550 3250 4550 4500
Wire Wire Line
	4550 4500 4700 4500
Wire Wire Line
	3750 3350 4500 3350
Wire Wire Line
	4500 3350 4500 4800
Wire Wire Line
	4500 4800 4700 4800
Wire Wire Line
	3750 3450 4400 3450
Wire Wire Line
	4400 3450 4400 4300
Wire Wire Line
	4400 4300 4700 4300
Wire Wire Line
	4700 4600 4250 4600
Wire Wire Line
	4250 2200 4250 5600
Wire Wire Line
	4250 2200 3050 2200
Wire Wire Line
	3050 2200 3050 2300
Wire Wire Line
	2350 2800 1600 2800
Connection ~ 4250 4600
Connection ~ 4500 5000
Wire Wire Line
	3050 5000 3050 5600
Wire Wire Line
	3350 5600 3450 5600
Wire Wire Line
	4250 5600 4150 5600
Wire Wire Line
	3450 5850 1600 5850
Wire Wire Line
	1600 5850 1600 2800
Wire Wire Line
	7700 4000 7550 4000
Connection ~ 7550 4000
Wire Wire Line
	8050 4000 7900 4000
Connection ~ 7900 4000
Wire Wire Line
	8400 4000 8250 4000
Connection ~ 8250 4000
Wire Wire Line
	8750 4000 8600 4000
Connection ~ 8600 4000
Wire Wire Line
	8750 2250 6600 2250
Wire Wire Line
	8750 2900 6850 2900
Wire Wire Line
	8750 3500 7100 3500
Wire Wire Line
	7300 4100 8750 4100
Wire Wire Line
	8600 5500 6400 5500
Wire Wire Line
	8250 5550 6350 5550
Wire Wire Line
	6300 5600 7900 5600
Wire Wire Line
	7550 5650 6250 5650
Wire Wire Line
	3200 2300 3200 1700
Wire Wire Line
	3200 1700 3400 1700
Wire Wire Line
	3400 1600 2950 1600
Text Notes 6600 7450 0    60   ~ 0
1
Text Notes 6700 7500 0    60   ~ 0
1
Text Notes 6650 7725 0    60   ~ 0
Multiplexed LEDs With Arduino and Button Toggle
Text Notes 9850 7350 0    60   ~ 0
Austin Pursley
Text Notes 6300 7175 0    60   ~ 0
This circuit was designed for a project that decorated a shelf with 15 LEDs. \nIt is mostly adapted from a design in Amanda Ghassaei's Instructable, linked below.\nhttp://www.instructables.com/id/Multiplexing-with-Arduino-and-the-74HC595/?ALLSTEPS
Wire Wire Line
	2950 1600 2950 1750
$EndSCHEMATC
