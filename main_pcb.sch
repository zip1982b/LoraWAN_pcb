EESchema Schematic File Version 4
LIBS:main_pcb-cache
EELAYER 29 0
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
L main_pcb-rescue:RHF78-052-RF_Module D?
U 1 1 5E47E753
P 3250 2650
F 0 "D?" H 3275 3475 50  0000 C CNN
F 1 "RHF78-052" H 3275 3384 50  0000 C CNN
F 2 "" H 3150 2650 50  0001 C CNN
F 3 "" H 3150 2650 50  0001 C CNN
	1    3250 2650
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
P 1450 7250
F 0 "J?" H 1500 7567 50  0000 C CNN
F 1 "Conn_02x03_Top_Bottom" H 1500 7476 50  0000 C CNN
F 2 "" H 1450 7250 50  0001 C CNN
F 3 "~" H 1450 7250 50  0001 C CNN
	1    1450 7250
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 5E484B37
P 900 7100
F 0 "#PWR?" H 900 6950 50  0001 C CNN
F 1 "VCC" H 917 7273 50  0000 C CNN
F 2 "" H 900 7100 50  0001 C CNN
F 3 "" H 900 7100 50  0001 C CNN
	1    900  7100
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 5E484B71
P 2050 7100
F 0 "#PWR?" H 2050 6950 50  0001 C CNN
F 1 "VCC" H 2067 7273 50  0000 C CNN
F 2 "" H 2050 7100 50  0001 C CNN
F 3 "" H 2050 7100 50  0001 C CNN
	1    2050 7100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 7100 2050 7150
Wire Wire Line
	2050 7150 1750 7150
Wire Wire Line
	1250 7150 900  7150
Wire Wire Line
	900  7150 900  7100
Wire Wire Line
	1750 7250 2050 7250
Wire Wire Line
	1250 7250 900  7250
$Comp
L power:GND #PWR?
U 1 1 5E48C591
P 2050 7400
F 0 "#PWR?" H 2050 7150 50  0001 C CNN
F 1 "GND" H 2055 7227 50  0000 C CNN
F 2 "" H 2050 7400 50  0001 C CNN
F 3 "" H 2050 7400 50  0001 C CNN
	1    2050 7400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E48C5C4
P 900 7400
F 0 "#PWR?" H 900 7150 50  0001 C CNN
F 1 "GND" H 905 7227 50  0000 C CNN
F 2 "" H 900 7400 50  0001 C CNN
F 3 "" H 900 7400 50  0001 C CNN
	1    900  7400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 7350 2050 7350
Wire Wire Line
	2050 7350 2050 7400
Wire Wire Line
	1250 7350 900  7350
Wire Wire Line
	900  7350 900  7400
Text Label 900  7250 0    50   ~ 0
BOOT0
Text Label 2050 7250 2    50   ~ 0
BOOT1
$Comp
L Device:R R?
U 1 1 5E4EDE0D
P 10450 3150
F 0 "R?" V 10550 3100 50  0000 L CNN
F 1 "22" V 10450 3100 50  0000 L CNN
F 2 "" V 10380 3150 50  0001 C CNN
F 3 "~" H 10450 3150 50  0001 C CNN
	1    10450 3150
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5E4EDE89
P 10600 3150
F 0 "R?" V 10500 3100 50  0000 L CNN
F 1 "22" V 10600 3100 50  0000 L CNN
F 2 "" V 10530 3150 50  0001 C CNN
F 3 "~" H 10600 3150 50  0001 C CNN
	1    10600 3150
	-1   0    0    1   
$EndComp
$Comp
L main_pcb-rescue:USB_conn-LoRaWAN_lib J?
U 1 1 5E506DEC
P 10550 2550
F 0 "J?" H 10728 2601 50  0000 L CNN
F 1 "USB_conn" H 10728 2510 50  0000 L CNN
F 2 "" H 10550 2550 50  0001 C CNN
F 3 "" H 10550 2550 50  0001 C CNN
	1    10550 2550
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E523A0E
P 10850 3000
F 0 "#PWR?" H 10850 2750 50  0001 C CNN
F 1 "GND" H 10855 2827 50  0000 C CNN
F 2 "" H 10850 3000 50  0001 C CNN
F 3 "" H 10850 3000 50  0001 C CNN
	1    10850 3000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10650 2800 10650 3000
Wire Wire Line
	10650 3000 10750 3000
Wire Wire Line
	10750 2800 10750 3000
Connection ~ 10750 3000
Wire Wire Line
	10750 3000 10850 3000
$Comp
L power:VCC #PWR?
U 1 1 5E52A076
P 9150 4550
F 0 "#PWR?" H 9150 4400 50  0001 C CNN
F 1 "VCC" H 9167 4723 50  0000 C CNN
F 2 "" H 9150 4550 50  0001 C CNN
F 3 "" H 9150 4550 50  0001 C CNN
	1    9150 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	9150 4700 9150 4550
$Comp
L Device:R R?
U 1 1 5E530B02
P 9150 4850
F 0 "R?" H 9220 4896 50  0000 L CNN
F 1 "5K" H 9220 4805 50  0000 L CNN
F 2 "" V 9080 4850 50  0001 C CNN
F 3 "~" H 9150 4850 50  0001 C CNN
	1    9150 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	10450 2800 10450 3000
Wire Wire Line
	10600 3000 10600 2850
Wire Wire Line
	10600 2850 10550 2850
Wire Wire Line
	10550 2850 10550 2800
Wire Wire Line
	10600 3300 10600 4050
Wire Wire Line
	10600 4050 10200 4050
$Comp
L power:GND #PWR?
U 1 1 5E5813E9
P 9700 4800
F 0 "#PWR?" H 9700 4550 50  0001 C CNN
F 1 "GND" H 9705 4627 50  0000 C CNN
F 2 "" H 9700 4800 50  0001 C CNN
F 3 "" H 9700 4800 50  0001 C CNN
	1    9700 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	9700 4650 9700 4800
Wire Wire Line
	10200 4250 10600 4250
Wire Wire Line
	10600 4250 10600 5100
Wire Wire Line
	10600 5100 9150 5100
Wire Wire Line
	8700 5100 8700 4250
Wire Wire Line
	8700 4250 8200 4250
Wire Wire Line
	9150 5000 9150 5100
Connection ~ 9150 5100
Wire Wire Line
	9150 5100 8700 5100
Wire Wire Line
	10450 3300 10450 3450
Wire Wire Line
	10450 3450 10000 3450
Wire Wire Line
	10000 3450 10000 3050
Wire Wire Line
	10000 3050 8950 3050
Wire Wire Line
	8950 3050 8950 4050
Wire Wire Line
	8950 4050 9200 4050
Wire Wire Line
	9200 4250 8850 4250
Wire Wire Line
	8850 4250 8850 4150
Wire Wire Line
	8850 4150 8200 4150
$Comp
L Regulator_Linear:AMS1117-3.3 U?
U 1 1 5E5C30A6
P 9750 1950
F 0 "U?" H 9750 2192 50  0000 C CNN
F 1 "AMS1117-3.3" H 9750 2101 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 9750 2150 50  0001 C CNN
F 3 "http://www.advanced-monolithic.com/pdf/ds1117.pdf" H 9850 1700 50  0001 C CNN
	1    9750 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	10050 1950 10100 1950
$Comp
L power:GND #PWR?
U 1 1 5E5C73CD
P 9750 2350
F 0 "#PWR?" H 9750 2100 50  0001 C CNN
F 1 "GND" H 9755 2177 50  0000 C CNN
F 2 "" H 9750 2350 50  0001 C CNN
F 3 "" H 9750 2350 50  0001 C CNN
	1    9750 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	9750 2250 9750 2350
$Comp
L Device:C_Small C?
U 1 1 5E5CB6DA
P 10100 2200
F 0 "C?" H 10000 2150 50  0000 C CNN
F 1 "100n" H 9950 2250 50  0000 C CNN
F 2 "" H 10100 2200 50  0001 C CNN
F 3 "~" H 10100 2200 50  0001 C CNN
	1    10100 2200
	-1   0    0    1   
$EndComp
Wire Wire Line
	10100 2100 10100 1950
Connection ~ 10100 1950
Wire Wire Line
	10100 1950 10250 1950
Wire Wire Line
	10100 2300 10100 2350
Wire Wire Line
	10100 2350 9750 2350
Connection ~ 9750 2350
Wire Wire Line
	10350 2800 10350 2900
Wire Wire Line
	10350 2900 9700 2900
Wire Wire Line
	9300 2900 9300 2350
Wire Wire Line
	9300 1950 9450 1950
$Comp
L Device:C_Small C?
U 1 1 5E5DD120
P 9500 2350
F 0 "C?" V 9271 2350 50  0000 C CNN
F 1 "100n" V 9362 2350 50  0000 C CNN
F 2 "" H 9500 2350 50  0001 C CNN
F 3 "~" H 9500 2350 50  0001 C CNN
	1    9500 2350
	0    1    1    0   
$EndComp
Wire Wire Line
	9400 2350 9300 2350
Connection ~ 9300 2350
Wire Wire Line
	9300 2350 9300 1950
Wire Wire Line
	9600 2350 9750 2350
$Comp
L Power_Protection:USBLC6-2SC6 U?
U 1 1 5E530E7D
P 9700 4150
F 0 "U?" H 9950 4550 50  0000 C CNN
F 1 "USBLC6-2SC6" H 9300 4550 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 8950 4550 50  0001 C CNN
F 3 "http://www2.st.com/resource/en/datasheet/CD00050750.pdf" H 9900 4500 50  0001 C CNN
	1    9700 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	9700 3650 9700 2900
Connection ~ 9700 2900
Wire Wire Line
	9700 2900 9300 2900
$Comp
L power:GND #PWR?
U 1 1 5E5F5DB3
P 1750 5200
F 0 "#PWR?" H 1750 4950 50  0001 C CNN
F 1 "GND" V 1755 5072 50  0000 R CNN
F 2 "" H 1750 5200 50  0001 C CNN
F 3 "" H 1750 5200 50  0001 C CNN
	1    1750 5200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1300 5200 1750 5200
Wire Wire Line
	1750 4900 1300 4900
$Comp
L main_pcb-rescue:STLink_conn-LoRaWAN_lib J?
U 1 1 5E61F628
P 1050 5100
F 0 "J?" H 1106 5525 50  0000 C CNN
F 1 "STLink_conn" H 1106 5434 50  0000 C CNN
F 2 "" H 1050 5100 50  0001 C CNN
F 3 "" H 1050 5100 50  0001 C CNN
	1    1050 5100
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x03_Male J?
U 1 1 5E532530
P 2750 5350
F 0 "J?" V 2904 5162 50  0000 R CNN
F 1 "Conn_01x03_Male" V 2813 5162 50  0000 R CNN
F 2 "" H 2750 5350 50  0001 C CNN
F 3 "~" H 2750 5350 50  0001 C CNN
	1    2750 5350
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Conn_01x03_Male J?
U 1 1 5E5444A5
P 2750 4750
F 0 "J?" V 2904 4562 50  0000 R CNN
F 1 "Conn_01x03_Male" V 2813 4562 50  0000 R CNN
F 2 "" H 2750 4750 50  0001 C CNN
F 3 "~" H 2750 4750 50  0001 C CNN
	1    2750 4750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4200 2650 4500 2650
Wire Wire Line
	4500 2650 4500 3650
Wire Wire Line
	4500 3650 2650 3650
Wire Wire Line
	2650 3650 2650 4550
$Comp
L Connector:Conn_01x03_Male J?
U 1 1 5E55B02A
P 3600 5100
F 0 "J?" H 3708 5381 50  0000 C CNN
F 1 "Conn_01x03_Male" H 3708 5290 50  0000 C CNN
F 2 "" H 3600 5100 50  0001 C CNN
F 3 "~" H 3600 5100 50  0001 C CNN
	1    3600 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 5000 4150 5000
Wire Wire Line
	1300 5300 2450 5300
Wire Wire Line
	2450 5300 2450 5100
Wire Wire Line
	2450 5100 2650 5100
Wire Wire Line
	2650 5100 2650 5150
Wire Wire Line
	1300 5000 2750 5000
Wire Wire Line
	2750 5000 2750 5150
Wire Wire Line
	1300 5100 2250 5100
Wire Wire Line
	2250 5100 2250 4950
Wire Wire Line
	2250 4950 2850 4950
Wire Wire Line
	2850 4950 2850 5150
Wire Wire Line
	2350 3150 2100 3150
Wire Wire Line
	2100 3150 2100 4250
Wire Wire Line
	2100 4250 2750 4250
Wire Wire Line
	2750 4250 2750 4550
Wire Wire Line
	2850 4550 2850 4050
Wire Wire Line
	2850 4050 2200 4050
Wire Wire Line
	2200 4050 2200 3250
Wire Wire Line
	2200 3250 2350 3250
Wire Wire Line
	3800 5100 8450 5100
Wire Wire Line
	8450 5100 8450 4350
Wire Wire Line
	8450 4350 8200 4350
Wire Wire Line
	3800 5200 8350 5200
Wire Wire Line
	8350 5200 8350 4450
Wire Wire Line
	8350 4450 8200 4450
Text Label 4150 5000 0    50   ~ 0
R
Wire Wire Line
	8200 3250 8500 3250
Wire Wire Line
	8200 3350 8500 3350
Text Label 8500 3250 0    50   ~ 0
USART2_TX
Text Label 8500 3350 0    50   ~ 0
USART2_RX
$Comp
L Device:R R?
U 1 1 5E5D3546
P 4500 3050
F 0 "R?" V 4600 3000 50  0000 L CNN
F 1 "22" V 4500 3000 50  0000 L CNN
F 2 "" V 4430 3050 50  0001 C CNN
F 3 "~" H 4500 3050 50  0001 C CNN
	1    4500 3050
	0    1    -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5E5D4776
P 4500 3150
F 0 "R?" V 4400 3100 50  0000 L CNN
F 1 "22" V 4500 3100 50  0000 L CNN
F 2 "" V 4430 3150 50  0001 C CNN
F 3 "~" H 4500 3150 50  0001 C CNN
	1    4500 3150
	0    1    -1   0   
$EndComp
Wire Wire Line
	4200 3050 4350 3050
Wire Wire Line
	4200 3150 4350 3150
Wire Wire Line
	4650 3050 4900 3050
Wire Wire Line
	4650 3150 4900 3150
Text Label 4900 3050 0    50   ~ 0
USART2_TX
Text Label 4900 3150 0    50   ~ 0
USART2_RX
$Comp
L Connector:Conn_Coaxial J?
U 1 1 5E5FA299
P 5800 750
F 0 "J?" H 5900 725 50  0000 L CNN
F 1 "Conn_Coaxial" H 5900 634 50  0000 L CNN
F 2 "" H 5800 750 50  0001 C CNN
F 3 " ~" H 5800 750 50  0001 C CNN
	1    5800 750 
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5E5FBAF5
P 5350 750
F 0 "R?" V 5250 700 50  0000 L CNN
F 1 "0" V 5350 700 50  0000 L CNN
F 2 "" V 5280 750 50  0001 C CNN
F 3 "~" H 5350 750 50  0001 C CNN
	1    5350 750 
	0    1    -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E6058B1
P 5800 1100
F 0 "#PWR?" H 5800 850 50  0001 C CNN
F 1 "GND" V 5805 972 50  0000 R CNN
F 2 "" H 5800 1100 50  0001 C CNN
F 3 "" H 5800 1100 50  0001 C CNN
	1    5800 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 950  5800 1100
Wire Wire Line
	5500 750  5600 750 
$Comp
L Connector:Conn_01x02_Female J?
U 1 1 5E62B139
P 4850 850
F 0 "J?" H 4742 525 50  0000 C CNN
F 1 "Conn_01x02_Female" H 4742 616 50  0000 C CNN
F 2 "" H 4850 850 50  0001 C CNN
F 3 "~" H 4850 850 50  0001 C CNN
	1    4850 850 
	-1   0    0    1   
$EndComp
Wire Wire Line
	5050 750  5150 750 
Wire Wire Line
	5050 850  5150 850 
Wire Wire Line
	5150 850  5150 750 
Connection ~ 5150 750 
Wire Wire Line
	5150 750  5200 750 
$Comp
L Connector:Conn_01x02_Female J?
U 1 1 5E63E228
P 4000 750
F 0 "J?" H 4028 726 50  0000 L CNN
F 1 "Conn_01x02_Female" H 4028 635 50  0000 L CNN
F 2 "" H 4000 750 50  0001 C CNN
F 3 "~" H 4000 750 50  0001 C CNN
	1    4000 750 
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 2150 4450 2150
Wire Wire Line
	4450 2150 4450 1200
Wire Wire Line
	4450 1200 3550 1200
Wire Wire Line
	3550 1200 3550 750 
Wire Wire Line
	3550 750  3800 750 
Wire Wire Line
	4200 2350 4600 2350
Wire Wire Line
	4600 2350 4600 1000
Wire Wire Line
	4600 1000 3650 1000
Wire Wire Line
	3650 1000 3650 850 
Wire Wire Line
	3650 850  3800 850 
$Comp
L Device:LED D?
U 1 1 5E6555CA
P 4900 3450
F 0 "D?" H 4892 3195 50  0000 C CNN
F 1 "Blue" H 4892 3286 50  0000 C CNN
F 2 "" H 4900 3450 50  0001 C CNN
F 3 "~" H 4900 3450 50  0001 C CNN
	1    4900 3450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5E656D3B
P 4500 3450
F 0 "R?" V 4400 3500 50  0000 L CNN
F 1 "510" V 4500 3400 50  0000 L CNN
F 2 "" V 4430 3450 50  0001 C CNN
F 3 "~" H 4500 3450 50  0001 C CNN
	1    4500 3450
	0    1    1    0   
$EndComp
Wire Wire Line
	4750 3450 4650 3450
Wire Wire Line
	4350 3450 4250 3450
Wire Wire Line
	4250 3450 4250 3250
Wire Wire Line
	4250 3250 4200 3250
$Comp
L power:VCC #PWR?
U 1 1 5E66E327
P 5150 3450
F 0 "#PWR?" H 5150 3300 50  0001 C CNN
F 1 "VCC" H 5167 3623 50  0000 C CNN
F 2 "" H 5150 3450 50  0001 C CNN
F 3 "" H 5150 3450 50  0001 C CNN
	1    5150 3450
	0    1    1    0   
$EndComp
Wire Wire Line
	5050 3450 5150 3450
$Comp
L power:VCC #PWR?
U 1 1 5E67A5B4
P 1800 2000
F 0 "#PWR?" H 1800 1850 50  0001 C CNN
F 1 "VCC" H 1817 2173 50  0000 C CNN
F 2 "" H 1800 2000 50  0001 C CNN
F 3 "" H 1800 2000 50  0001 C CNN
	1    1800 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 2050 1800 2050
Wire Wire Line
	1800 2050 1800 2000
$Comp
L power:GND #PWR?
U 1 1 5E6868C8
P 5050 2450
F 0 "#PWR?" H 5050 2200 50  0001 C CNN
F 1 "GND" V 5055 2322 50  0000 R CNN
F 2 "" H 5050 2450 50  0001 C CNN
F 3 "" H 5050 2450 50  0001 C CNN
	1    5050 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 2450 4800 2450
Wire Wire Line
	4200 2250 4800 2250
Wire Wire Line
	4800 2250 4800 2450
Connection ~ 4800 2450
Wire Wire Line
	4800 2450 5050 2450
Wire Wire Line
	4200 2050 4800 2050
Wire Wire Line
	4800 2050 4800 2250
Connection ~ 4800 2250
$Comp
L power:GND #PWR?
U 1 1 5E6AA885
P 1850 2200
F 0 "#PWR?" H 1850 1950 50  0001 C CNN
F 1 "GND" V 1855 2072 50  0000 R CNN
F 2 "" H 1850 2200 50  0001 C CNN
F 3 "" H 1850 2200 50  0001 C CNN
	1    1850 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 2150 1850 2150
Wire Wire Line
	1850 2150 1850 2200
$Comp
L Device:LED D?
U 1 1 5E6B778C
P 3150 4000
F 0 "D?" H 3142 3745 50  0000 C CNN
F 1 "Blue" H 3142 3836 50  0000 C CNN
F 2 "" H 3150 4000 50  0001 C CNN
F 3 "~" H 3150 4000 50  0001 C CNN
	1    3150 4000
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5E6B8692
P 3150 3600
F 0 "R?" V 3050 3650 50  0000 L CNN
F 1 "510" V 3150 3550 50  0000 L CNN
F 2 "" V 3080 3600 50  0001 C CNN
F 3 "~" H 3150 3600 50  0001 C CNN
	1    3150 3600
	-1   0    0    1   
$EndComp
Wire Wire Line
	3150 3450 3150 3400
Wire Wire Line
	3150 3850 3150 3750
$Comp
L power:VCC #PWR?
U 1 1 5E6D2AEA
P 3150 4300
F 0 "#PWR?" H 3150 4150 50  0001 C CNN
F 1 "VCC" H 3167 4473 50  0000 C CNN
F 2 "" H 3150 4300 50  0001 C CNN
F 3 "" H 3150 4300 50  0001 C CNN
	1    3150 4300
	-1   0    0    1   
$EndComp
Wire Wire Line
	3150 4150 3150 4300
$Comp
L Switch:SW_Push SW?
U 1 1 5E6E1472
P 1650 3850
F 0 "SW?" H 1650 4135 50  0000 C CNN
F 1 "SW_Push" H 1650 4044 50  0000 C CNN
F 2 "" H 1650 4050 50  0001 C CNN
F 3 "~" H 1650 4050 50  0001 C CNN
	1    1650 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 3400 2950 3850
Wire Wire Line
	2950 3850 1850 3850
$Comp
L Device:R R?
U 1 1 5E6EF9CF
P 1150 3850
F 0 "R?" V 1050 3800 50  0000 L CNN
F 1 "510" V 1250 3750 50  0000 L CNN
F 2 "" V 1080 3850 50  0001 C CNN
F 3 "~" H 1150 3850 50  0001 C CNN
	1    1150 3850
	0    1    1    0   
$EndComp
Wire Wire Line
	1300 3850 1450 3850
$Comp
L power:GND #PWR?
U 1 1 5E6FD733
P 800 3850
F 0 "#PWR?" H 800 3600 50  0001 C CNN
F 1 "GND" V 805 3722 50  0000 R CNN
F 2 "" H 800 3850 50  0001 C CNN
F 3 "" H 800 3850 50  0001 C CNN
	1    800  3850
	0    1    1    0   
$EndComp
Wire Wire Line
	1000 3850 800  3850
$Comp
L Connector_Generic:Conn_02x03_Top_Bottom J?
U 1 1 5E71B824
P 1450 6000
F 0 "J?" H 1500 6317 50  0000 C CNN
F 1 "Conn_02x03_Top_Bottom" H 1500 6226 50  0000 C CNN
F 2 "" H 1450 6000 50  0001 C CNN
F 3 "~" H 1450 6000 50  0001 C CNN
	1    1450 6000
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 5E71C780
P 900 5800
F 0 "#PWR?" H 900 5650 50  0001 C CNN
F 1 "VCC" H 917 5973 50  0000 C CNN
F 2 "" H 900 5800 50  0001 C CNN
F 3 "" H 900 5800 50  0001 C CNN
	1    900  5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 6100 900  6100
Wire Wire Line
	900  6100 900  6000
Wire Wire Line
	1250 5900 900  5900
Connection ~ 900  5900
Wire Wire Line
	900  5900 900  5800
Wire Wire Line
	1250 6000 900  6000
Connection ~ 900  6000
Wire Wire Line
	900  6000 900  5900
Text Label 1750 4900 0    50   ~ 0
3v3_STLink
Text Label 1750 5900 0    50   ~ 0
3v3_STLink
Text Label 10250 1950 0    50   ~ 0
AMS1117_3v3
Text Label 1750 6000 0    50   ~ 0
AMS1117_3v3
$Comp
L Connector:Conn_01x04_Male J?
U 1 1 5E527507
P 1400 6500
F 0 "J?" H 1508 6781 50  0000 C CNN
F 1 "Conn_01x04_Male" H 1508 6690 50  0000 C CNN
F 2 "" H 1400 6500 50  0001 C CNN
F 3 "~" H 1400 6500 50  0001 C CNN
	1    1400 6500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 6400 2100 6400
Text Label 2100 6400 0    50   ~ 0
UART_FW
$Comp
L power:GND #PWR?
U 1 1 5E53751A
P 2150 6700
F 0 "#PWR?" H 2150 6450 50  0001 C CNN
F 1 "GND" H 2155 6527 50  0000 C CNN
F 2 "" H 2150 6700 50  0001 C CNN
F 3 "" H 2150 6700 50  0001 C CNN
	1    2150 6700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1600 6700 2150 6700
Text Label 1750 6100 0    50   ~ 0
UART_FW
$Comp
L Device:R R?
U 1 1 5E546EEF
P 2600 6500
F 0 "R?" V 2700 6450 50  0000 L CNN
F 1 "22" V 2600 6450 50  0000 L CNN
F 2 "" V 2530 6500 50  0001 C CNN
F 3 "~" H 2600 6500 50  0001 C CNN
	1    2600 6500
	0    1    -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5E54864E
P 2600 6650
F 0 "R?" V 2500 6600 50  0000 L CNN
F 1 "22" V 2600 6600 50  0000 L CNN
F 2 "" V 2530 6650 50  0001 C CNN
F 3 "~" H 2600 6650 50  0001 C CNN
	1    2600 6650
	0    1    -1   0   
$EndComp
Wire Wire Line
	1600 6500 2450 6500
Wire Wire Line
	1600 6600 2400 6600
Wire Wire Line
	2400 6600 2400 6650
Wire Wire Line
	2400 6650 2450 6650
Wire Wire Line
	2350 2350 1550 2350
Wire Wire Line
	2350 2450 1550 2450
Wire Wire Line
	2750 6500 3000 6500
Wire Wire Line
	2750 6650 3000 6650
Text Label 1550 2350 0    50   ~ 0
RX_fw
Text Label 1550 2450 0    50   ~ 0
TX_fw
Text Label 3000 6500 0    50   ~ 0
RX_fw
Text Label 3000 6650 0    50   ~ 0
TX_fw
$EndSCHEMATC
