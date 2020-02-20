EESchema Schematic File Version 4
LIBS:main_pcb-cache
EELAYER 26 0
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
L MCU_ST_STM32F1:STM32F103C8Tx U?
U 1 1 5E47AF2D
P 7600 3250
F 0 "U?" H 7600 3250 50  0000 C CNN
F 1 "STM32F103C8Tx" H 7600 3150 50  0000 C CNN
F 2 "Package_QFP:LQFP-48_7x7mm_P0.5mm" H 7000 1850 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/CD00161566.pdf" H 7600 3250 50  0001 C CNN
	1    7600 3250
	1    0    0    -1  
$EndComp
$Comp
L RF_Module:RHF78-052 D?
U 1 1 5E47E753
P 4250 3050
F 0 "D?" H 4275 3875 50  0000 C CNN
F 1 "RHF78-052" H 4275 3784 50  0000 C CNN
F 2 "" H 4150 3050 50  0001 C CNN
F 3 "" H 4150 3050 50  0001 C CNN
	1    4250 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:Crystal Y?
U 1 1 5E47FD4D
P 6450 2400
F 0 "Y?" V 6404 2531 50  0000 L CNN
F 1 "8MHz" V 6495 2531 50  0000 L CNN
F 2 "" H 6450 2400 50  0001 C CNN
F 3 "~" H 6450 2400 50  0001 C CNN
	1    6450 2400
	0    1    1    0   
$EndComp
Wire Wire Line
	6900 2350 6750 2350
Wire Wire Line
	6750 2350 6750 2200
Wire Wire Line
	6750 2200 6450 2200
Wire Wire Line
	6450 2200 6450 2250
Wire Wire Line
	6450 2550 6450 2600
Wire Wire Line
	6450 2600 6750 2600
Wire Wire Line
	6750 2600 6750 2450
Wire Wire Line
	6750 2450 6900 2450
$Comp
L Device:C_Small C?
U 1 1 5E4801B6
P 6150 2200
F 0 "C?" V 5921 2200 50  0000 C CNN
F 1 "12p" V 6012 2200 50  0000 C CNN
F 2 "" H 6150 2200 50  0001 C CNN
F 3 "~" H 6150 2200 50  0001 C CNN
	1    6150 2200
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5E48027D
P 6150 2600
F 0 "C?" V 5921 2600 50  0000 C CNN
F 1 "12p" V 6012 2600 50  0000 C CNN
F 2 "" H 6150 2600 50  0001 C CNN
F 3 "~" H 6150 2600 50  0001 C CNN
	1    6150 2600
	0    1    1    0   
$EndComp
Wire Wire Line
	6250 2200 6450 2200
Connection ~ 6450 2200
Wire Wire Line
	6250 2600 6450 2600
Connection ~ 6450 2600
$Comp
L power:GND #PWR?
U 1 1 5E48042F
P 5900 2400
F 0 "#PWR?" H 5900 2150 50  0001 C CNN
F 1 "GND" V 5905 2272 50  0000 R CNN
F 2 "" H 5900 2400 50  0001 C CNN
F 3 "" H 5900 2400 50  0001 C CNN
	1    5900 2400
	0    1    1    0   
$EndComp
Wire Wire Line
	6050 2200 6000 2200
Wire Wire Line
	6000 2200 6000 2400
Wire Wire Line
	6000 2600 6050 2600
Wire Wire Line
	5900 2400 6000 2400
Connection ~ 6000 2400
Wire Wire Line
	6000 2400 6000 2600
$Comp
L Device:Crystal Y?
U 1 1 5E480BB3
P 6450 2850
F 0 "Y?" V 6404 2981 50  0000 L CNN
F 1 "32k768" V 6495 2981 50  0000 L CNN
F 2 "" H 6450 2850 50  0001 C CNN
F 3 "~" H 6450 2850 50  0001 C CNN
	1    6450 2850
	0    1    1    0   
$EndComp
Wire Wire Line
	6900 2750 6700 2750
Wire Wire Line
	6700 2750 6700 2650
Wire Wire Line
	6700 2650 6450 2650
Wire Wire Line
	6450 2650 6450 2700
Wire Wire Line
	6450 3000 6450 3050
Wire Wire Line
	6450 3050 6700 3050
Wire Wire Line
	6700 3050 6700 2850
Wire Wire Line
	6700 2850 6900 2850
$Comp
L Device:C_Small C?
U 1 1 5E480FE6
P 6150 2750
F 0 "C?" V 5921 2750 50  0000 C CNN
F 1 "100p" V 6012 2750 50  0000 C CNN
F 2 "" H 6150 2750 50  0001 C CNN
F 3 "~" H 6150 2750 50  0001 C CNN
	1    6150 2750
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5E4814BC
P 6150 3050
F 0 "C?" V 5921 3050 50  0000 C CNN
F 1 "100p" V 6012 3050 50  0000 C CNN
F 2 "" H 6150 3050 50  0001 C CNN
F 3 "~" H 6150 3050 50  0001 C CNN
	1    6150 3050
	0    1    1    0   
$EndComp
Wire Wire Line
	6250 2750 6300 2750
Wire Wire Line
	6300 2750 6300 2650
Wire Wire Line
	6300 2650 6450 2650
Connection ~ 6450 2650
Wire Wire Line
	6250 3050 6450 3050
Connection ~ 6450 3050
Wire Wire Line
	6050 3050 6000 3050
Wire Wire Line
	6000 3050 6000 2750
Connection ~ 6000 2600
Wire Wire Line
	6050 2750 6000 2750
Connection ~ 6000 2750
Wire Wire Line
	6000 2750 6000 2600
$Comp
L Device:R R?
U 1 1 5E482939
P 5550 6500
F 0 "R?" H 5620 6546 50  0000 L CNN
F 1 "10K" H 5620 6455 50  0000 L CNN
F 2 "" V 5480 6500 50  0001 C CNN
F 3 "~" H 5550 6500 50  0001 C CNN
	1    5550 6500
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5E4829B3
P 5550 6950
F 0 "C?" H 5642 6996 50  0000 L CNN
F 1 "100n" H 5642 6905 50  0000 L CNN
F 2 "" H 5550 6950 50  0001 C CNN
F 3 "~" H 5550 6950 50  0001 C CNN
	1    5550 6950
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_SPST SW?
U 1 1 5E4851A0
P 6150 6950
F 0 "SW?" V 6104 7048 50  0000 L CNN
F 1 "Reset" V 6195 7048 50  0000 L CNN
F 2 "" H 6150 6950 50  0001 C CNN
F 3 "" H 6150 6950 50  0001 C CNN
	1    6150 6950
	0    1    1    0   
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 5E4852BC
P 5550 6200
F 0 "#PWR?" H 5550 6050 50  0001 C CNN
F 1 "VCC" H 5567 6373 50  0000 C CNN
F 2 "" H 5550 6200 50  0001 C CNN
F 3 "" H 5550 6200 50  0001 C CNN
	1    5550 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 6200 5550 6350
Wire Wire Line
	5550 6650 5550 6700
$Comp
L power:GND #PWR?
U 1 1 5E48620B
P 5550 7400
F 0 "#PWR?" H 5550 7150 50  0001 C CNN
F 1 "GND" H 5555 7227 50  0000 C CNN
F 2 "" H 5550 7400 50  0001 C CNN
F 3 "" H 5550 7400 50  0001 C CNN
	1    5550 7400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 6750 6150 6700
Wire Wire Line
	6150 6700 5550 6700
Connection ~ 5550 6700
Wire Wire Line
	5550 6700 5550 6850
Wire Wire Line
	5050 6700 5550 6700
Text Label 5050 6700 0    50   ~ 0
R
Wire Wire Line
	6900 1950 6550 1950
Text Label 6550 1950 0    50   ~ 0
R
$Comp
L Device:LED D?
U 1 1 5E48B802
P 4750 6350
F 0 "D?" H 4741 6566 50  0000 C CNN
F 1 "Red" H 4741 6475 50  0000 C CNN
F 2 "" H 4750 6350 50  0001 C CNN
F 3 "~" H 4750 6350 50  0001 C CNN
	1    4750 6350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5E48B872
P 4350 6600
F 0 "R?" H 4420 6646 50  0000 L CNN
F 1 "510" H 4420 6555 50  0000 L CNN
F 2 "" V 4280 6600 50  0001 C CNN
F 3 "~" H 4350 6600 50  0001 C CNN
	1    4350 6600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 6350 5550 6350
Connection ~ 5550 6350
Wire Wire Line
	4600 6350 4350 6350
Wire Wire Line
	4350 6350 4350 6450
$Comp
L Device:LED D?
U 1 1 5E48D44D
P 6150 6350
F 0 "D?" H 6142 6095 50  0000 C CNN
F 1 "Blue" H 6142 6186 50  0000 C CNN
F 2 "" H 6150 6350 50  0001 C CNN
F 3 "~" H 6150 6350 50  0001 C CNN
	1    6150 6350
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5E48E988
P 6700 6550
F 0 "R?" H 6770 6596 50  0000 L CNN
F 1 "510" H 6770 6505 50  0000 L CNN
F 2 "" V 6630 6550 50  0001 C CNN
F 3 "~" H 6700 6550 50  0001 C CNN
	1    6700 6550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 6350 6000 6350
Wire Wire Line
	6300 6350 6700 6350
Wire Wire Line
	6700 6350 6700 6400
Wire Wire Line
	5550 7050 5550 7200
Wire Wire Line
	6150 7150 6150 7200
Wire Wire Line
	6150 7200 5550 7200
Connection ~ 5550 7200
Wire Wire Line
	5550 7200 5550 7400
Wire Wire Line
	5550 7200 4350 7200
Wire Wire Line
	4350 6750 4350 7200
Wire Wire Line
	6700 6700 6700 7200
Text Label 6700 7200 1    50   ~ 0
C13
Wire Wire Line
	6900 2650 6750 2650
Text Label 6750 2650 0    50   ~ 0
C13
Wire Wire Line
	7400 1750 7400 1550
Text Label 7400 1550 3    50   ~ 0
3VB
$Comp
L Device:R R?
U 1 1 5E4967CF
P 6300 1750
F 0 "R?" H 6230 1704 50  0000 R CNN
F 1 "100K" H 6230 1795 50  0000 R CNN
F 2 "" V 6230 1750 50  0001 C CNN
F 3 "~" H 6300 1750 50  0001 C CNN
	1    6300 1750
	-1   0    0    1   
$EndComp
Wire Wire Line
	6900 2150 6300 2150
Wire Wire Line
	6300 2150 6300 1900
Wire Wire Line
	6300 1600 6300 1450
Text Label 6300 1450 0    50   ~ 0
BOOT0
$Comp
L Device:R R?
U 1 1 5E49ADA8
P 5650 3000
F 0 "R?" H 5720 3046 50  0000 L CNN
F 1 "100K" H 5720 2955 50  0000 L CNN
F 2 "" V 5580 3000 50  0001 C CNN
F 3 "~" H 5650 3000 50  0001 C CNN
	1    5650 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 3250 5650 3250
Wire Wire Line
	5650 3250 5650 3150
Wire Wire Line
	5650 2850 5650 2650
Text Label 5650 2650 3    50   ~ 0
BOOT1
$Comp
L power:VCC #PWR?
U 1 1 5E49EC09
P 7800 1500
F 0 "#PWR?" H 7800 1350 50  0001 C CNN
F 1 "VCC" H 7817 1673 50  0000 C CNN
F 2 "" H 7800 1500 50  0001 C CNN
F 3 "" H 7800 1500 50  0001 C CNN
	1    7800 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 1750 7800 1650
Wire Wire Line
	7500 1750 7500 1650
Wire Wire Line
	7500 1650 7600 1650
Connection ~ 7800 1650
Wire Wire Line
	7800 1650 7800 1500
Wire Wire Line
	7600 1750 7600 1650
Connection ~ 7600 1650
Wire Wire Line
	7600 1650 7700 1650
Wire Wire Line
	7700 1750 7700 1650
Connection ~ 7700 1650
Wire Wire Line
	7700 1650 7800 1650
$Comp
L power:GND #PWR?
U 1 1 5E4A38DA
P 7700 4900
F 0 "#PWR?" H 7700 4650 50  0001 C CNN
F 1 "GND" H 7705 4727 50  0000 C CNN
F 2 "" H 7700 4900 50  0001 C CNN
F 3 "" H 7700 4900 50  0001 C CNN
	1    7700 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 4900 7700 4850
Wire Wire Line
	7400 4750 7400 4850
Wire Wire Line
	7400 4850 7500 4850
Connection ~ 7700 4850
Wire Wire Line
	7700 4850 7700 4750
Wire Wire Line
	7500 4750 7500 4850
Connection ~ 7500 4850
Wire Wire Line
	7500 4850 7600 4850
Wire Wire Line
	7600 4750 7600 4850
Connection ~ 7600 4850
Wire Wire Line
	7600 4850 7700 4850
$Comp
L Device:C_Small C?
U 1 1 5E4AA359
P 8100 1250
F 0 "C?" V 7871 1250 50  0000 C CNN
F 1 "100n" V 7962 1250 50  0000 C CNN
F 2 "" H 8100 1250 50  0001 C CNN
F 3 "~" H 8100 1250 50  0001 C CNN
	1    8100 1250
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5E4AA518
P 8100 1650
F 0 "C?" V 7871 1650 50  0000 C CNN
F 1 "100n" V 7962 1650 50  0000 C CNN
F 2 "" H 8100 1650 50  0001 C CNN
F 3 "~" H 8100 1650 50  0001 C CNN
	1    8100 1650
	0    1    1    0   
$EndComp
Wire Wire Line
	7800 1650 7950 1650
Wire Wire Line
	8000 1250 7950 1250
Wire Wire Line
	7950 1250 7950 1650
Connection ~ 7950 1650
Wire Wire Line
	7950 1650 8000 1650
$Comp
L power:GND #PWR?
U 1 1 5E4B0266
P 8300 1450
F 0 "#PWR?" H 8300 1200 50  0001 C CNN
F 1 "GND" V 8305 1322 50  0000 R CNN
F 2 "" H 8300 1450 50  0001 C CNN
F 3 "" H 8300 1450 50  0001 C CNN
	1    8300 1450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8200 1250 8300 1250
Wire Wire Line
	8300 1250 8300 1450
Wire Wire Line
	8200 1650 8300 1650
Wire Wire Line
	8300 1650 8300 1450
Connection ~ 8300 1450
$Comp
L Connector_Generic:Conn_02x03_Top_Bottom J?
U 1 1 5E4B4AFA
P 1900 6650
F 0 "J?" H 1950 6967 50  0000 C CNN
F 1 "Conn_02x03_Top_Bottom" H 1950 6876 50  0000 C CNN
F 2 "" H 1900 6650 50  0001 C CNN
F 3 "~" H 1900 6650 50  0001 C CNN
	1    1900 6650
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 5E484B37
P 1350 6500
F 0 "#PWR?" H 1350 6350 50  0001 C CNN
F 1 "VCC" H 1367 6673 50  0000 C CNN
F 2 "" H 1350 6500 50  0001 C CNN
F 3 "" H 1350 6500 50  0001 C CNN
	1    1350 6500
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 5E484B71
P 2500 6500
F 0 "#PWR?" H 2500 6350 50  0001 C CNN
F 1 "VCC" H 2517 6673 50  0000 C CNN
F 2 "" H 2500 6500 50  0001 C CNN
F 3 "" H 2500 6500 50  0001 C CNN
	1    2500 6500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 6500 2500 6550
Wire Wire Line
	2500 6550 2200 6550
Wire Wire Line
	1700 6550 1350 6550
Wire Wire Line
	1350 6550 1350 6500
Wire Wire Line
	2200 6650 2500 6650
Wire Wire Line
	1700 6650 1350 6650
$Comp
L power:GND #PWR?
U 1 1 5E48C591
P 2500 6800
F 0 "#PWR?" H 2500 6550 50  0001 C CNN
F 1 "GND" H 2505 6627 50  0000 C CNN
F 2 "" H 2500 6800 50  0001 C CNN
F 3 "" H 2500 6800 50  0001 C CNN
	1    2500 6800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E48C5C4
P 1350 6800
F 0 "#PWR?" H 1350 6550 50  0001 C CNN
F 1 "GND" H 1355 6627 50  0000 C CNN
F 2 "" H 1350 6800 50  0001 C CNN
F 3 "" H 1350 6800 50  0001 C CNN
	1    1350 6800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 6750 2500 6750
Wire Wire Line
	2500 6750 2500 6800
Wire Wire Line
	1700 6750 1350 6750
Wire Wire Line
	1350 6750 1350 6800
Text Label 1350 6650 0    50   ~ 0
BOOT0
Text Label 2500 6650 2    50   ~ 0
BOOT1
$Comp
L Connector:Conn_01x05_Male J?
U 1 1 5E493377
P 1300 5800
F 0 "J?" H 1150 5800 50  0000 R CNN
F 1 "Conn_01x05_Male" V 1200 6100 50  0000 R CNN
F 2 "" H 1300 5800 50  0001 C CNN
F 3 "~" H 1300 5800 50  0001 C CNN
	1    1300 5800
	0    -1   -1   0   
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 5E49340B
P 1100 5450
F 0 "#PWR?" H 1100 5300 50  0001 C CNN
F 1 "VCC" H 1117 5623 50  0000 C CNN
F 2 "" H 1100 5450 50  0001 C CNN
F 3 "" H 1100 5450 50  0001 C CNN
	1    1100 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 5600 1100 5450
Wire Wire Line
	1200 5600 1200 5350
Wire Wire Line
	1300 5600 1300 5350
Wire Wire Line
	1400 5600 1400 5350
$Comp
L power:GND #PWR?
U 1 1 5E4A87D6
P 1500 5450
F 0 "#PWR?" H 1500 5200 50  0001 C CNN
F 1 "GND" H 1505 5277 50  0000 C CNN
F 2 "" H 1500 5450 50  0001 C CNN
F 3 "" H 1500 5450 50  0001 C CNN
	1    1500 5450
	-1   0    0    1   
$EndComp
Wire Wire Line
	1500 5600 1500 5450
Text Label 1200 5350 3    50   ~ 0
DIO
Text Label 1300 5350 3    50   ~ 0
DCLK
Text Label 1400 5350 3    50   ~ 0
R
Wire Wire Line
	8200 4350 8500 4350
Text Label 8500 4350 2    50   ~ 0
DIO
Wire Wire Line
	8200 4450 8500 4450
Text Label 8500 4450 2    50   ~ 0
DCLK
$EndSCHEMATC
