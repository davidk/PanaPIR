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
Date "18 feb 2014"
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
P 5050 4650
F 0 "U1" H 5000 4550 60  0001 C CNN
F 1 "PIR" V 4900 4750 60  0000 C CNN
F 2 "" H 5050 4650 60  0000 C CNN
F 3 "http://pewa.panasonic.com/assets/pcsd/catalog/papirs-ekmb-catalog.pdf" H 5450 4350 60  0000 C CNN
	1    5050 4650
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
	5500 4450 5800 4450
Wire Wire Line
	5800 4550 5500 4550
Wire Wire Line
	5500 4650 5800 4650
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
Wire Wire Line
	5550 4200 5550 4450
Connection ~ 5550 4450
Wire Wire Line
	5650 4200 5650 4550
Connection ~ 5650 4550
Wire Wire Line
	5750 4200 5750 4650
Connection ~ 5750 4650
$EndSCHEMATC
