EESchema Schematic File Version 2
LIBS:sensor_node_genera-rescue
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
LIBS:nRF24L01+
LIBS:ArduProMiniTKB
LIBS:sensor_node_genera-cache
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
L nRF24L01+ U1
U 1 1 5930F1DD
P 8550 2800
F 0 "U1" H 8550 2500 50  0000 C CNN
F 1 "nRF24L01+" H 8550 3100 50  0000 C CNN
F 2 "mysensors_radios:NRF24L01" H 8550 2900 50  0001 C CNN
F 3 "DOCUMENTATION" H 8550 2750 50  0001 C CNN
	1    8550 2800
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X12 J1
U 1 1 5930F3CF
P 1000 3050
F 0 "J1" H 1000 3700 50  0000 C CNN
F 1 "MALE CONNECTORS" V 1100 3050 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x12_Pitch2.54mm" H 1000 3050 50  0001 C CNN
F 3 "" H 1000 3050 50  0001 C CNN
	1    1000 3050
	-1   0    0    -1  
$EndComp
$Comp
L CONN_01X12 J3
U 1 1 5930F400
P 5750 3050
F 0 "J3" H 5750 3700 50  0000 C CNN
F 1 "MALE CONNECTORS" V 5850 3050 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x12_Pitch2.54mm" H 5750 3050 50  0001 C CNN
F 3 "" H 5750 3050 50  0001 C CNN
	1    5750 3050
	1    0    0    -1  
$EndComp
$Comp
L CP_Small C1
U 1 1 5930F640
P 6800 2750
F 0 "C1" H 6810 2820 50  0000 L CNN
F 1 "10uF" H 6810 2670 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D4.0mm_P2.00mm" H 6800 2750 50  0001 C CNN
F 3 "" H 6800 2750 50  0001 C CNN
	1    6800 2750
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG01
U 1 1 5930F69B
P 9600 1150
F 0 "#FLG01" H 9600 1225 50  0001 C CNN
F 1 "PWR_FLAG" H 9600 1300 50  0000 C CNN
F 2 "" H 9600 1150 50  0001 C CNN
F 3 "" H 9600 1150 50  0001 C CNN
	1    9600 1150
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG02
U 1 1 5930F6DF
P 10200 1150
F 0 "#FLG02" H 10200 1225 50  0001 C CNN
F 1 "PWR_FLAG" H 10200 1300 50  0000 C CNN
F 2 "" H 10200 1150 50  0001 C CNN
F 3 "" H 10200 1150 50  0001 C CNN
	1    10200 1150
	1    0    0    -1  
$EndComp
$Comp
L ARDUPROMINI-6 uP1
U 1 1 5930FBF7
P 3900 1400
F 0 "uP1" H 3300 450 60  0000 C CNN
F 1 "PROMINI WITH PINOUTS" H 3400 750 60  0000 C CNN
F 2 "ArduProMiniTKB:ArduProMini-6" H 3900 1400 60  0001 C CNN
F 3 "" H 3900 1400 60  0000 C CNN
	1    3900 1400
	1    0    0    -1  
$EndComp
Text Label 2150 2500 0    60   ~ 0
TX0
Text Label 2150 2600 0    60   ~ 0
RX0
Text Label 2150 2700 0    60   ~ 0
RST
Text Label 2150 2800 0    60   ~ 0
GND
Text Label 2150 2900 0    60   ~ 0
IRQ
Text Label 2150 3000 0    60   ~ 0
D3
Text Label 2150 3100 0    60   ~ 0
DATA
Text Label 2150 3200 0    60   ~ 0
D5
Text Label 2150 3300 0    60   ~ 0
D6
Text Label 2150 3400 0    60   ~ 0
CE
Text Label 2150 3500 0    60   ~ 0
CSN
Text Label 2150 3600 0    60   ~ 0
D9
Text Label 4400 2500 0    60   ~ 0
RAW
Text Label 4400 2600 0    60   ~ 0
GND
Text Label 4400 2700 0    60   ~ 0
RST
Text Label 4400 2800 0    60   ~ 0
VCC
Text Label 4400 2900 0    60   ~ 0
A3
Text Label 4400 3000 0    60   ~ 0
A2
Text Label 4400 3100 0    60   ~ 0
A1
Text Label 4400 3200 0    60   ~ 0
A0
Text Label 4400 3300 0    60   ~ 0
SCK
Text Label 4400 3400 0    60   ~ 0
MISO
Text Label 4400 3500 0    60   ~ 0
MOSI
Text Label 4400 3600 0    60   ~ 0
D10
Text Label 1600 2500 0    60   ~ 0
TX0
Text Label 1600 2600 0    60   ~ 0
RX0
Text Label 1600 2700 0    60   ~ 0
RST
Text Label 1600 2800 0    60   ~ 0
GND
Text Label 1600 2900 0    60   ~ 0
IRQ
Text Label 1600 3000 0    60   ~ 0
D3
Text Label 1600 3100 0    60   ~ 0
DATA
Text Label 1600 3200 0    60   ~ 0
D5
Text Label 1600 3300 0    60   ~ 0
D6
Text Label 1600 3400 0    60   ~ 0
CE
Text Label 1600 3500 0    60   ~ 0
CSN
Text Label 1600 3600 0    60   ~ 0
D9
Text Label 5150 2500 0    60   ~ 0
RAW
Text Label 5150 2600 0    60   ~ 0
GND
Text Label 5150 2700 0    60   ~ 0
RST
Text Label 5150 2800 0    60   ~ 0
VCC
Text Label 5150 2900 0    60   ~ 0
A3
Text Label 5150 3000 0    60   ~ 0
A2
Text Label 5150 3100 0    60   ~ 0
A1
Text Label 5150 3200 0    60   ~ 0
A0
Text Label 5150 3300 0    60   ~ 0
SCK
Text Label 5150 3400 0    60   ~ 0
MISO
Text Label 5150 3500 0    60   ~ 0
MOSI
Text Label 5150 3600 0    60   ~ 0
D10
Text Label 10200 1500 0    60   ~ 0
VCC
Text Label 9600 1500 0    60   ~ 0
GND
Text Label 6800 2350 0    60   ~ 0
3V3_NRF
Text Label 6800 3250 0    60   ~ 0
GND
Text Label 7350 3050 0    60   ~ 0
CSN
Text Label 7350 2900 0    60   ~ 0
CE
Text Label 7350 2750 0    60   ~ 0
3V3_NRF
Text Label 7350 2600 0    60   ~ 0
GND
Text Label 9850 2600 0    60   ~ 0
SCK
Text Label 9850 2750 0    60   ~ 0
MOSI
Text Label 9850 2900 0    60   ~ 0
MISO
Text Label 9850 3050 0    60   ~ 0
IRQ
$Comp
L Battery_Cell BT1
U 1 1 59311B7C
P 5700 5400
F 0 "BT1" H 5800 5500 50  0000 L CNN
F 1 "Battery_Cell" H 5800 5400 50  0000 L CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x02_Pitch2.54mm" V 5700 5460 50  0001 C CNN
F 3 "" V 5700 5460 50  0001 C CNN
	1    5700 5400
	1    0    0    -1  
$EndComp
Text Label 5700 4900 0    60   ~ 0
VCC
Text Label 5700 5800 0    60   ~ 0
GND
Text Notes 8050 2200 0    60   ~ 0
nRF24L01+ Connections
Text Notes 9650 800  0    60   ~ 0
POWER FLAGS
Text Notes 7400 7500 0    60   ~ 0
GENERAL PURPOSE BOARD
$Comp
L Conn_01x03-RESCUE-sensor_node_genera J4
U 1 1 59E06A57
P 7950 4950
F 0 "J4" H 7950 5150 50  0000 C CNN
F 1 "3V3 REG" V 8050 4950 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-223" H 7950 4950 50  0001 C CNN
F 3 "" H 7950 4950 50  0001 C CNN
	1    7950 4950
	0    -1   -1   0   
$EndComp
Text Label 8250 5450 0    60   ~ 0
GND
Text Label 8250 5350 0    60   ~ 0
3V3_REG
Text Label 8250 5250 0    60   ~ 0
VCC
Text Notes 7750 4800 0    60   ~ 0
VOLTAGE REGULATORS
Wire Wire Line
	2700 2500 2150 2500
Wire Wire Line
	2150 2600 2700 2600
Wire Wire Line
	2700 2700 2150 2700
Wire Wire Line
	2150 2800 2700 2800
Wire Wire Line
	2700 2900 2150 2900
Wire Wire Line
	2150 3000 2700 3000
Wire Wire Line
	2700 3100 2150 3100
Wire Wire Line
	2150 3200 2700 3200
Wire Wire Line
	2700 3300 2150 3300
Wire Wire Line
	2150 3400 2700 3400
Wire Wire Line
	2700 3500 2150 3500
Wire Wire Line
	2150 3600 2700 3600
Wire Wire Line
	3900 2500 4400 2500
Wire Wire Line
	3900 2600 4400 2600
Wire Wire Line
	4400 2700 3900 2700
Wire Wire Line
	3900 2800 4400 2800
Wire Wire Line
	4400 2900 3900 2900
Wire Wire Line
	3900 3000 4400 3000
Wire Wire Line
	4400 3100 3900 3100
Wire Wire Line
	3900 3200 4400 3200
Wire Wire Line
	4400 3300 3900 3300
Wire Wire Line
	3900 3400 4400 3400
Wire Wire Line
	4400 3500 3900 3500
Wire Wire Line
	3900 3600 4400 3600
Wire Wire Line
	1200 2500 1600 2500
Wire Wire Line
	1600 2600 1200 2600
Wire Wire Line
	1200 2700 1600 2700
Wire Wire Line
	1600 2800 1200 2800
Wire Wire Line
	1200 2900 1600 2900
Wire Wire Line
	1600 3000 1200 3000
Wire Wire Line
	1200 3100 1600 3100
Wire Wire Line
	1600 3200 1200 3200
Wire Wire Line
	1200 3300 1600 3300
Wire Wire Line
	1600 3400 1200 3400
Wire Wire Line
	1200 3500 1600 3500
Wire Wire Line
	1600 3600 1200 3600
Wire Wire Line
	5550 2500 5150 2500
Wire Wire Line
	5150 2600 5550 2600
Wire Wire Line
	5550 2700 5150 2700
Wire Wire Line
	5150 2800 5550 2800
Wire Wire Line
	5550 2900 5150 2900
Wire Wire Line
	5150 3000 5550 3000
Wire Wire Line
	5550 3100 5150 3100
Wire Wire Line
	5150 3200 5550 3200
Wire Wire Line
	5550 3300 5150 3300
Wire Wire Line
	5150 3400 5550 3400
Wire Wire Line
	5550 3500 5150 3500
Wire Wire Line
	5150 3600 5550 3600
Wire Wire Line
	10200 1150 10200 1500
Wire Wire Line
	9600 1150 9600 1500
Wire Wire Line
	6800 2650 6800 2350
Wire Wire Line
	6800 2850 6800 3250
Wire Wire Line
	7800 2600 7350 2600
Wire Wire Line
	7350 2750 7800 2750
Wire Wire Line
	7800 2900 7350 2900
Wire Wire Line
	7350 3050 7800 3050
Wire Wire Line
	9300 2600 9850 2600
Wire Wire Line
	9850 2750 9300 2750
Wire Wire Line
	9300 2900 9850 2900
Wire Wire Line
	9850 3050 9300 3050
Wire Wire Line
	5700 5200 5700 4900
Wire Wire Line
	5700 5500 5700 5800
Wire Notes Line
	6050 1900 650  1900
Wire Notes Line
	650  1900 650  3900
Wire Notes Line
	6050 1900 6050 3900
Wire Notes Line
	6350 1900 6350 3750
Wire Notes Line
	6350 3750 10400 3750
Wire Notes Line
	10400 3750 10400 1900
Wire Notes Line
	10400 1900 6350 1900
Wire Notes Line
	9350 650  10700 650 
Wire Notes Line
	10700 650  10700 1600
Wire Notes Line
	10700 1600 9350 1600
Wire Notes Line
	9350 1600 9350 650 
Wire Notes Line
	5450 4700 6300 4700
Wire Notes Line
	6300 4700 6300 5850
Wire Notes Line
	6300 5850 5450 5850
Wire Notes Line
	5450 5850 5450 4700
Wire Wire Line
	7850 5150 7850 5450
Wire Wire Line
	7850 5450 8250 5450
Wire Wire Line
	7950 5150 7950 5350
Wire Wire Line
	7950 5350 8250 5350
Wire Wire Line
	8050 5150 8050 5250
Wire Wire Line
	8050 5250 8250 5250
Wire Notes Line
	7550 4700 10150 4700
Wire Notes Line
	7550 5600 10150 5600
Wire Notes Line
	7550 5600 7550 4700
$Comp
L Conn_01x03-RESCUE-sensor_node_genera J2
U 1 1 59E08E78
P 3900 4800
F 0 "J2" H 3900 5000 50  0000 C CNN
F 1 "PWR SELECT" V 4000 4800 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x03_Pitch2.54mm" H 3900 4800 50  0001 C CNN
F 3 "" H 3900 4800 50  0001 C CNN
	1    3900 4800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3800 5000 3800 5300
Wire Wire Line
	3800 5300 4200 5300
Wire Wire Line
	3900 5000 3900 5200
Wire Wire Line
	3900 5200 4200 5200
Wire Wire Line
	4000 5000 4000 5100
Wire Wire Line
	4000 5100 4200 5100
Text Label 4200 5100 0    60   ~ 0
VCC
Text Label 4200 5200 0    60   ~ 0
3V3_NRF
Text Label 4200 5300 0    60   ~ 0
3V3_REG
Wire Notes Line
	6050 3900 650  3900
$Comp
L Conn_01x04 J5
U 1 1 59E45C08
P 2100 4800
F 0 "J5" H 2100 5000 50  0000 C CNN
F 1 "I2C Connections" V 2200 4750 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x04_Pitch2.54mm" H 2100 4800 50  0001 C CNN
F 3 "" H 2100 4800 50  0001 C CNN
	1    2100 4800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3900 3700 4400 3700
Wire Wire Line
	3900 3800 4400 3800
Text Label 4400 3700 0    60   ~ 0
SDA
Text Label 4400 3800 0    60   ~ 0
SCL
Wire Wire Line
	2300 5000 2300 5150
Wire Wire Line
	2300 5150 2500 5150
Wire Wire Line
	2200 5000 2200 5250
Wire Wire Line
	2200 5250 2500 5250
Wire Wire Line
	2100 5000 2100 5350
Wire Wire Line
	2100 5350 2500 5350
Wire Wire Line
	2000 5000 2000 5450
Wire Wire Line
	2000 5450 2500 5450
Text Label 2500 5150 0    60   ~ 0
GND
Text Label 2500 5250 0    60   ~ 0
SDA
Text Label 2500 5350 0    60   ~ 0
SCL
Text Label 2500 5450 0    60   ~ 0
VCC
$Comp
L CP_Small C2
U 1 1 5AC1CB74
P 9300 4950
F 0 "C2" V 9200 4900 50  0000 L CNN
F 1 "10uF" V 9400 4850 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D4.0mm_P2.00mm" H 9300 4950 50  0001 C CNN
F 3 "" H 9300 4950 50  0001 C CNN
	1    9300 4950
	0    1    1    0   
$EndComp
$Comp
L CP_Small C3
U 1 1 5AC1CC4A
P 9300 5250
F 0 "C3" V 9200 5200 50  0000 L CNN
F 1 "10uF" V 9400 5150 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D4.0mm_P2.00mm" H 9300 5250 50  0001 C CNN
F 3 "" H 9300 5250 50  0001 C CNN
	1    9300 5250
	0    1    1    0   
$EndComp
Wire Wire Line
	9200 4950 8850 4950
Wire Wire Line
	9400 4950 9700 4950
Wire Wire Line
	9200 5250 8850 5250
Wire Wire Line
	9400 5250 9700 5250
Text Label 9700 4950 0    60   ~ 0
VCC
Text Label 8850 5250 0    60   ~ 0
GND
Text Label 8850 4950 0    60   ~ 0
GND
Text Label 9700 5250 0    60   ~ 0
3V3_REG
Wire Notes Line
	10150 5600 10150 4700
$EndSCHEMATC
