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
LIBS:ch34x
LIBS:ch340g PCB layout-cache
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
L CH340G U1
U 1 1 5F9EEDED
P 4800 2950
F 0 "U1" H 4825 3425 60  0000 C CNN
F 1 "CH340G" H 4800 2475 60  0000 C CNN
F 2 "SMD_Packages:SO-16-N" H 4900 2750 60  0001 C CNN
F 3 "" H 4900 2750 60  0000 C CNN
	1    4800 2950
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x08_Male J1
U 1 1 5F9EEEB6
P 4000 2900
F 0 "J1" H 4000 3300 50  0000 C CNN
F 1 "Conn_01x08_Male" H 4000 2400 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x08_Pitch1.27mm" H 4000 2900 50  0001 C CNN
F 3 "" H 4000 2900 50  0001 C CNN
	1    4000 2900
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x08_Male J2
U 1 1 5F9EEEFB
P 5600 3000
F 0 "J2" H 5600 3400 50  0000 C CNN
F 1 "Conn_01x08_Male" H 5600 2500 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x08_Pitch1.27mm" H 5600 3000 50  0001 C CNN
F 3 "" H 5600 3000 50  0001 C CNN
	1    5600 3000
	-1   0    0    1   
$EndComp
Text Label 4250 2600 0    60   ~ 0
gnd
Text Label 4300 2700 0    39   ~ 0
TX
Text Label 4300 2800 0    39   ~ 0
RX
Text Label 4300 2900 0    39   ~ 0
V3
Text Label 4300 3000 0    39   ~ 0
D+
Text Label 4300 3100 0    39   ~ 0
D-
Text Label 4300 3200 0    39   ~ 0
X1
Text Label 4300 3300 0    39   ~ 0
X0
Text Label 5250 2600 0    39   ~ 0
VCC
Text Label 5250 2700 0    39   ~ 0
RS232
Text Label 5250 2800 0    39   ~ 0
RTS
Text Label 5250 2900 0    39   ~ 0
DTR
Text Label 5250 3000 0    39   ~ 0
DCD
Text Label 5250 3100 0    39   ~ 0
RI
Text Label 5250 3200 0    39   ~ 0
DSR
Text Label 5250 3300 0    39   ~ 0
CTS
Wire Wire Line
	4200 2600 4350 2600
Wire Wire Line
	4200 2700 4350 2700
Wire Wire Line
	4200 2800 4350 2800
Wire Wire Line
	4200 2900 4350 2900
Wire Wire Line
	4200 3000 4350 3000
Wire Wire Line
	4200 3100 4350 3100
Wire Wire Line
	4200 3200 4350 3200
Wire Wire Line
	4200 3300 4350 3300
Wire Wire Line
	5250 2600 5400 2600
Wire Wire Line
	5250 2700 5400 2700
Wire Wire Line
	5250 2800 5400 2800
Wire Wire Line
	5250 2900 5400 2900
Wire Wire Line
	5250 3000 5400 3000
Wire Wire Line
	5250 3100 5400 3100
Wire Wire Line
	5250 3200 5400 3200
Wire Wire Line
	5250 3300 5400 3300
$EndSCHEMATC
