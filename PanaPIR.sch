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
LIBS:pir
LIBS:PanaPIR-cache
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date "9 apr 2014"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L PIR U1
U 1 1 52FDB02B
P 4750 4650
F 0 "U1" H 4700 4550 60  0001 C CNN
F 1 "PIR" V 4600 4750 60  0000 C CNN
F 2 "" H 4750 4650 60  0000 C CNN
F 3 "http://pewa.panasonic.com/assets/pcsd/catalog/papirs-ekmb-catalog.pdf" H 5150 4000 60  0000 C CNN
	1    4750 4650
	1    0    0    -1  
$EndComp
$Comp
L HEADER P2
U 1 1 52FDB324
P 6300 4550
F 0 "P2" H 6300 4600 60  0001 C CNN
F 1 "HEADER" H 6300 4700 60  0000 C CNN
F 2 "" H 6300 4450 60  0000 C CNN
F 3 "" H 6300 4450 60  0000 C CNN
	1    6300 4550
	0    1    1    0   
$EndComp
Wire Wire Line
	5200 4450 5800 4450
Wire Wire Line
	5200 4550 5800 4550
Wire Wire Line
	5200 4650 5800 4650
$Comp
L HEADER P1
U 1 1 5302CE70
P 5650 3700
F 0 "P1" H 5650 3750 60  0001 C CNN
F 1 "HEADER" H 5650 3850 60  0000 C CNN
F 2 "" H 5650 3600 60  0000 C CNN
F 3 "" H 5650 3600 60  0000 C CNN
	1    5650 3700
	1    0    0    -1  
$EndComp
Connection ~ 5550 4450
Wire Wire Line
	5650 4200 5650 4550
Connection ~ 5650 4550
Wire Wire Line
	5750 4200 5750 4650
Connection ~ 5750 4650
$Comp
L C C1
U 1 1 53448E7D
P 4700 3900
F 0 "C1" H 4700 4000 40  0000 L CNN
F 1 "0.1uF" H 4706 3815 40  0000 L CNN
F 2 "~" H 4738 3750 30  0000 C CNN
F 3 "~" H 4700 3900 60  0000 C CNN
	1    4700 3900
	1    0    0    1   
$EndComp
$Comp
L +3.3V #PWR01
U 1 1 53448EAC
P 5400 4250
F 0 "#PWR01" H 5400 4210 30  0001 C CNN
F 1 "+3.3V" H 5400 4360 30  0000 C CNN
F 2 "" H 5400 4250 60  0000 C CNN
F 3 "" H 5400 4250 60  0000 C CNN
	1    5400 4250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 53448EC2
P 5400 4900
F 0 "#PWR02" H 5400 4900 30  0001 C CNN
F 1 "GND" H 5400 4830 30  0001 C CNN
F 2 "" H 5400 4900 60  0000 C CNN
F 3 "" H 5400 4900 60  0000 C CNN
	1    5400 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 4250 5400 4450
Wire Wire Line
	5400 4650 5400 4900
Connection ~ 5400 4650
Wire Wire Line
	5550 4200 5550 4450
Connection ~ 5400 4450
$Comp
L +3.3V #PWR03
U 1 1 53448FC4
P 4700 3600
F 0 "#PWR03" H 4700 3560 30  0001 C CNN
F 1 "+3.3V" H 4700 3710 30  0000 C CNN
F 2 "" H 4700 3600 60  0000 C CNN
F 3 "" H 4700 3600 60  0000 C CNN
	1    4700 3600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 53448FCA
P 4700 4200
F 0 "#PWR04" H 4700 4200 30  0001 C CNN
F 1 "GND" H 4700 4130 30  0001 C CNN
F 2 "" H 4700 4200 60  0000 C CNN
F 3 "" H 4700 4200 60  0000 C CNN
	1    4700 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 3600 4700 3700
Wire Wire Line
	4700 4200 4700 4100
$EndSCHEMATC
