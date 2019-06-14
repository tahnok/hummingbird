EESchema Schematic File Version 4
LIBS:hummingbird-cache
EELAYER 29 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 1 1
Title "Hummingbird"
Date "tbd"
Rev "r0"
Comp "Wesley Ellis"
Comment1 "https://github.com/tahnok/hummingbird"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L symbols:ATSAMD21G18A-AUT U4
U 1 1 5CEC88D0
P 2450 5500
F 0 "U4" H 2450 3511 50  0000 C CNN
F 1 "ATSAMD21G18A-AUT" H 3200 3600 50  0000 C CNN
F 2 "Package_QFP:TQFP-48_7x7mm_P0.5mm" H 1500 3750 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/SAMD21-Family-DataSheet-DS40001882D.pdf" H 2450 6500 50  0001 C CNN
	1    2450 5500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5CF3EB72
P 3650 3600
F 0 "#PWR0101" H 3650 3350 50  0001 C CNN
F 1 "GND" H 3655 3427 50  0000 C CNN
F 2 "" H 3650 3600 50  0001 C CNN
F 3 "" H 3650 3600 50  0001 C CNN
	1    3650 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 7400 2350 7650
$Comp
L power:GND #PWR0102
U 1 1 5CF3F526
P 2350 7700
F 0 "#PWR0102" H 2350 7450 50  0001 C CNN
F 1 "GND" H 2355 7527 50  0000 C CNN
F 2 "" H 2350 7700 50  0001 C CNN
F 3 "" H 2350 7700 50  0001 C CNN
	1    2350 7700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 7400 2550 7650
Wire Wire Line
	2350 7650 2550 7650
Connection ~ 2350 7650
Wire Wire Line
	2350 7650 2350 7700
Wire Wire Line
	2550 3600 2550 3350
$Comp
L power:+3V3 #PWR0103
U 1 1 5CF40C99
P 2550 2800
F 0 "#PWR0103" H 2550 2650 50  0001 C CNN
F 1 "+3V3" H 2565 2973 50  0000 C CNN
F 2 "" H 2550 2800 50  0001 C CNN
F 3 "" H 2550 2800 50  0001 C CNN
	1    2550 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 3600 2350 3200
Wire Wire Line
	2350 3050 2550 3050
Connection ~ 2550 3050
Wire Wire Line
	2550 3050 2550 2800
Wire Wire Line
	2250 3600 2250 3050
Wire Wire Line
	2250 3050 2350 3050
Connection ~ 2350 3050
$Comp
L power:+3V3 #PWR0104
U 1 1 5CF4C093
P 2500 900
F 0 "#PWR0104" H 2500 750 50  0001 C CNN
F 1 "+3V3" H 2515 1073 50  0000 C CNN
F 2 "" H 2500 900 50  0001 C CNN
F 3 "" H 2500 900 50  0001 C CNN
	1    2500 900 
	1    0    0    -1  
$EndComp
Text Label 1350 6800 2    50   ~ 0
SWDIO
Text Label 1350 6700 2    50   ~ 0
SWCLK
Text Label 1350 7000 2    50   ~ 0
RESET
$Comp
L Device:C_Small C9
U 1 1 5CF3E2FE
P 3500 3500
F 0 "C9" V 3600 3500 50  0000 C CNN
F 1 "1uF" V 3700 3500 50  0000 C CNN
F 2 "" H 3500 3500 50  0001 C CNN
F 3 "~" H 3500 3500 50  0001 C CNN
	1    3500 3500
	0    1    1    0   
$EndComp
Wire Wire Line
	2650 3600 2650 3500
Wire Wire Line
	2650 3500 3400 3500
Wire Wire Line
	3600 3500 3650 3500
Wire Wire Line
	3650 3500 3650 3600
$Comp
L Device:C_Small C8
U 1 1 5CF53FE1
P 2650 3350
F 0 "C8" V 2750 3350 50  0000 C CNN
F 1 "100nF" V 2750 3550 50  0000 C CNN
F 2 "" H 2650 3350 50  0001 C CNN
F 3 "~" H 2650 3350 50  0001 C CNN
	1    2650 3350
	0    1    1    0   
$EndComp
Connection ~ 2550 3350
Wire Wire Line
	2550 3350 2550 3050
Wire Wire Line
	2750 3350 3650 3350
Wire Wire Line
	3650 3350 3650 3500
Connection ~ 3650 3500
$Comp
L Device:C_Small C7
U 1 1 5CF54F74
P 2850 3200
F 0 "C7" V 2950 3200 50  0000 C CNN
F 1 "100nF" V 2950 3400 50  0000 C CNN
F 2 "" H 2850 3200 50  0001 C CNN
F 3 "~" H 2850 3200 50  0001 C CNN
	1    2850 3200
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C6
U 1 1 5CF55688
P 3050 3050
F 0 "C6" V 3150 3050 50  0000 C CNN
F 1 "100nF" V 3150 3250 50  0000 C CNN
F 2 "" H 3050 3050 50  0001 C CNN
F 3 "~" H 3050 3050 50  0001 C CNN
	1    3050 3050
	0    1    1    0   
$EndComp
Wire Wire Line
	2350 3200 2750 3200
Connection ~ 2350 3200
Wire Wire Line
	2350 3200 2350 3050
Wire Wire Line
	2950 3200 3650 3200
Wire Wire Line
	3650 3200 3650 3350
Connection ~ 3650 3350
Wire Wire Line
	2550 3050 2950 3050
Wire Wire Line
	3150 3050 3650 3050
Wire Wire Line
	3650 3050 3650 3200
Connection ~ 3650 3200
$Comp
L Device:C_Small C3
U 1 1 5CF5708D
P 2500 1800
F 0 "C3" H 2592 1846 50  0000 L CNN
F 1 "10uF" H 2592 1755 50  0000 L CNN
F 2 "" H 2500 1800 50  0001 C CNN
F 3 "~" H 2500 1800 50  0001 C CNN
	1    2500 1800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 5CF57C87
P 1900 2050
F 0 "#PWR0105" H 1900 1800 50  0001 C CNN
F 1 "GND" H 1905 1877 50  0000 C CNN
F 2 "" H 1900 2050 50  0001 C CNN
F 3 "" H 1900 2050 50  0001 C CNN
	1    1900 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 1950 1900 2000
Connection ~ 1900 2000
Wire Wire Line
	1900 2000 1900 2050
$Comp
L power:VBUS #PWR0106
U 1 1 5CF5A0E9
P 750 900
F 0 "#PWR0106" H 750 750 50  0001 C CNN
F 1 "VBUS" H 765 1073 50  0000 C CNN
F 2 "" H 750 900 50  0001 C CNN
F 3 "" H 750 900 50  0001 C CNN
	1    750  900 
	1    0    0    -1  
$EndComp
$Comp
L power:+BATT #PWR0107
U 1 1 5CF5A788
P 1000 900
F 0 "#PWR0107" H 1000 750 50  0001 C CNN
F 1 "+BATT" H 1015 1073 50  0000 C CNN
F 2 "" H 1000 900 50  0001 C CNN
F 3 "" H 1000 900 50  0001 C CNN
	1    1000 900 
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Schottky_Small D1
U 1 1 5CF5B687
P 1000 1050
F 0 "D1" V 1046 982 50  0000 R CNN
F 1 "D_Schottky" V 955 982 50  0000 R CNN
F 2 "" V 1000 1050 50  0001 C CNN
F 3 "~" V 1000 1050 50  0001 C CNN
	1    1000 1050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1000 950  1000 900 
Wire Wire Line
	750  900  750  1150
Wire Wire Line
	750  1150 1000 1150
$Comp
L Device:C_Small C1
U 1 1 5CF60B62
P 750 1400
F 0 "C1" H 842 1446 50  0000 L CNN
F 1 "10uF" H 842 1355 50  0000 L CNN
F 2 "" H 750 1400 50  0001 C CNN
F 3 "~" H 750 1400 50  0001 C CNN
	1    750  1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	750  1150 750  1300
Connection ~ 750  1150
Wire Wire Line
	750  2000 1900 2000
Wire Wire Line
	2500 1900 2500 2000
Text Notes 1100 650  2    50   ~ 0
Power Supply
Text Notes 6200 600  2    50   ~ 0
Battery + Charging
$Comp
L Battery_Management:MCP73831-2-OT U1
U 1 1 5CF7272B
P 6400 1350
F 0 "U1" H 6250 1700 50  0000 C CNN
F 1 "MCP73831-2-OT" H 5950 1600 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 6450 1100 50  0001 L CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/20001984g.pdf" H 6250 1300 50  0001 C CNN
	1    6400 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 1050 6400 900 
$Comp
L power:VBUS #PWR0108
U 1 1 5CF7395D
P 6400 850
F 0 "#PWR0108" H 6400 700 50  0001 C CNN
F 1 "VBUS" H 6415 1023 50  0000 C CNN
F 2 "" H 6400 850 50  0001 C CNN
F 3 "" H 6400 850 50  0001 C CNN
	1    6400 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 1250 7300 1250
Wire Wire Line
	7300 1250 7300 850 
$Comp
L power:+BATT #PWR0109
U 1 1 5CF7535A
P 7300 850
F 0 "#PWR0109" H 7300 700 50  0001 C CNN
F 1 "+BATT" H 7315 1023 50  0000 C CNN
F 2 "" H 7300 850 50  0001 C CNN
F 3 "" H 7300 850 50  0001 C CNN
	1    7300 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 1450 6950 1450
$Comp
L Device:LED D4
U 1 1 5CF76FCE
P 7550 1450
F 0 "D4" H 7543 1666 50  0000 C CNN
F 1 "LED" H 7543 1575 50  0000 C CNN
F 2 "" H 7550 1450 50  0001 C CNN
F 3 "~" H 7550 1450 50  0001 C CNN
	1    7550 1450
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R5
U 1 1 5CF7749D
P 7050 1450
F 0 "R5" V 7150 1450 50  0000 C CNN
F 1 "1k" V 7250 1450 50  0000 C CNN
F 2 "" H 7050 1450 50  0001 C CNN
F 3 "~" H 7050 1450 50  0001 C CNN
	1    7050 1450
	0    1    1    0   
$EndComp
Connection ~ 6400 900 
Wire Wire Line
	6400 900  6400 850 
$Comp
L power:GND #PWR0110
U 1 1 5CF79A58
P 6400 1950
F 0 "#PWR0110" H 6400 1700 50  0001 C CNN
F 1 "GND" H 6405 1777 50  0000 C CNN
F 2 "" H 6400 1950 50  0001 C CNN
F 3 "" H 6400 1950 50  0001 C CNN
	1    6400 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 1250 7300 1600
Connection ~ 7300 1250
$Comp
L Device:C_Small C2
U 1 1 5CF7ADE5
P 7300 1700
F 0 "C2" H 7392 1746 50  0000 L CNN
F 1 "10uF" H 7392 1655 50  0000 L CNN
F 2 "" H 7300 1700 50  0001 C CNN
F 3 "~" H 7300 1700 50  0001 C CNN
	1    7300 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 1800 6400 1800
Wire Wire Line
	6400 1800 6400 1650
Wire Wire Line
	6400 1800 6400 1950
Connection ~ 6400 1800
Wire Wire Line
	6000 1450 5900 1450
$Comp
L Device:R_Small R4
U 1 1 5CF7E2F3
P 5800 1450
F 0 "R4" V 5604 1450 50  0000 C CNN
F 1 "10k" V 5695 1450 50  0000 C CNN
F 2 "" H 5800 1450 50  0001 C CNN
F 3 "~" H 5800 1450 50  0001 C CNN
	1    5800 1450
	0    1    1    0   
$EndComp
Wire Wire Line
	5700 1450 5600 1450
Wire Wire Line
	5600 1450 5600 1800
Wire Wire Line
	5600 1800 6400 1800
Wire Wire Line
	7800 900  7800 1450
Wire Wire Line
	7800 1450 7700 1450
Wire Wire Line
	6400 900  7800 900 
Wire Wire Line
	7400 1450 7150 1450
$Comp
L Connector:Conn_01x02_Female J1
U 1 1 5CF8385E
P 8300 900
F 0 "J1" H 8328 876 50  0000 L CNN
F 1 "JST" H 8328 785 50  0000 L CNN
F 2 "" H 8300 900 50  0001 C CNN
F 3 "~" H 8300 900 50  0001 C CNN
	1    8300 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 1000 7950 1000
Wire Wire Line
	7950 1000 7950 1100
$Comp
L power:GND #PWR0111
U 1 1 5CF852CD
P 7950 1100
F 0 "#PWR0111" H 7950 850 50  0001 C CNN
F 1 "GND" H 7955 927 50  0000 C CNN
F 2 "" H 7950 1100 50  0001 C CNN
F 3 "" H 7950 1100 50  0001 C CNN
	1    7950 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 900  7950 900 
$Comp
L power:+BATT #PWR0112
U 1 1 5CF86BD9
P 7950 850
F 0 "#PWR0112" H 7950 700 50  0001 C CNN
F 1 "+BATT" H 7965 1023 50  0000 C CNN
F 2 "" H 7950 850 50  0001 C CNN
F 3 "" H 7950 850 50  0001 C CNN
	1    7950 850 
	1    0    0    -1  
$EndComp
$Comp
L Connector:USB_B_Micro J3
U 1 1 5CF892DE
P 9450 1200
F 0 "J3" H 9507 1667 50  0000 C CNN
F 1 "USB_B_Micro" H 9507 1576 50  0000 C CNN
F 2 "" H 9600 1150 50  0001 C CNN
F 3 "~" H 9600 1150 50  0001 C CNN
	1    9450 1200
	1    0    0    -1  
$EndComp
$Comp
L power:VBUS #PWR0113
U 1 1 5CF8A45C
P 9950 850
F 0 "#PWR0113" H 9950 700 50  0001 C CNN
F 1 "VBUS" H 9965 1023 50  0000 C CNN
F 2 "" H 9950 850 50  0001 C CNN
F 3 "" H 9950 850 50  0001 C CNN
	1    9950 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	9750 1000 9950 1000
Wire Wire Line
	9950 1000 9950 850 
Wire Wire Line
	9450 1600 9450 1700
$Comp
L power:GND #PWR0114
U 1 1 5CF8DE03
P 9450 1900
F 0 "#PWR0114" H 9450 1650 50  0001 C CNN
F 1 "GND" H 9455 1727 50  0000 C CNN
F 2 "" H 9450 1900 50  0001 C CNN
F 3 "" H 9450 1900 50  0001 C CNN
	1    9450 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	9350 1600 9350 1700
Wire Wire Line
	9350 1700 9450 1700
Connection ~ 9450 1700
Wire Wire Line
	9450 1700 9450 1900
Wire Wire Line
	9750 1200 9950 1200
Wire Wire Line
	9750 1300 9950 1300
Text Label 9950 1200 0    50   ~ 0
USB_D+
Text Label 9950 1300 0    50   ~ 0
USB_D-
NoConn ~ 9750 1400
Text Label 1350 6400 2    50   ~ 0
USB_D+
Text Label 1350 6300 2    50   ~ 0
USB_D-
$Comp
L Switch:SW_DPDT_x2 SW1
U 1 1 5CF986DB
P 1350 1450
F 0 "SW1" V 1250 1200 50  0000 L CNN
F 1 "SW_DPDT_x2" V 1650 1200 50  0000 L CNN
F 2 "" H 1350 1450 50  0001 C CNN
F 3 "~" H 1350 1450 50  0001 C CNN
	1    1350 1450
	0    1    1    0   
$EndComp
NoConn ~ 1250 1650
$Comp
L power:+BATT #PWR0115
U 1 1 5CF9F5EA
P 8750 850
F 0 "#PWR0115" H 8750 700 50  0001 C CNN
F 1 "+BATT" H 8650 1000 50  0000 L CNN
F 2 "" H 8750 850 50  0001 C CNN
F 3 "" H 8750 850 50  0001 C CNN
	1    8750 850 
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R1
U 1 1 5CF9FD8A
P 8750 1050
F 0 "R1" V 8554 1050 50  0000 C CNN
F 1 "100k" V 8645 1050 50  0000 C CNN
F 2 "" H 8750 1050 50  0001 C CNN
F 3 "~" H 8750 1050 50  0001 C CNN
	1    8750 1050
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R3
U 1 1 5CFA0360
P 8750 1400
F 0 "R3" V 8554 1400 50  0000 C CNN
F 1 "100k" V 8645 1400 50  0000 C CNN
F 2 "" H 8750 1400 50  0001 C CNN
F 3 "~" H 8750 1400 50  0001 C CNN
	1    8750 1400
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0116
U 1 1 5CFA07AE
P 8750 1600
F 0 "#PWR0116" H 8750 1350 50  0001 C CNN
F 1 "GND" V 8755 1472 50  0000 R CNN
F 2 "" H 8750 1600 50  0001 C CNN
F 3 "" H 8750 1600 50  0001 C CNN
	1    8750 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	8750 850  8750 950 
Wire Wire Line
	8750 1150 8750 1250
Wire Wire Line
	8750 1500 8750 1600
Wire Wire Line
	8750 1250 8600 1250
Connection ~ 8750 1250
Wire Wire Line
	8750 1250 8750 1300
Text Label 8600 1250 2    50   ~ 0
BATT_V
Text Notes 5900 4750 2    50   ~ 0
Altimeter
$Comp
L symbols:BMP388 U6
U 1 1 5CFAB42B
P 6800 5700
F 0 "U6" H 6800 6500 50  0000 C CNN
F 1 "BMP388" H 6800 6400 50  0000 C CNN
F 2 "PQFN50P200X200X80-10N" H 6800 5700 50  0001 L BNN
F 3 "https://ae-bst.resource.bosch.com/media/_tech/media/datasheets/BST-BMP388-DS001.pdf" H 6800 5700 50  0001 L BNN
F 4 "828-1079-1-ND" H 6800 5700 50  0001 L BNN "Field4"
F 5 "P-Sensor SPI I2C 1, 25 Bar SMD" H 6800 5700 50  0001 L BNN "Field5"
F 6 "https://www.digikey.com/product-detail/en/bosch-sensortec/BMP388/828-1079-1-ND/8322640?utm_source=snapeda&utm_medium=aggregator&utm_campaign=symbol" H 6800 5700 50  0001 L BNN "Field6"
F 7 "BMP388" H 6800 5700 50  0001 L BNN "Field7"
F 8 "WFLGA-10 Bosch Tools" H 6800 5700 50  0001 L BNN "Field8"
	1    6800 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 6100 7500 6100
$Comp
L power:GND #PWR0117
U 1 1 5CFB0070
P 7500 6400
F 0 "#PWR0117" H 7500 6150 50  0001 C CNN
F 1 "GND" H 7505 6227 50  0000 C CNN
F 2 "" H 7500 6400 50  0001 C CNN
F 3 "" H 7500 6400 50  0001 C CNN
	1    7500 6400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 5300 7500 5300
Wire Wire Line
	7500 5300 7500 5200
Wire Wire Line
	7300 5200 7500 5200
Connection ~ 7500 5200
$Comp
L power:+3V3 #PWR0118
U 1 1 5CFB415A
P 7500 5000
F 0 "#PWR0118" H 7500 4850 50  0001 C CNN
F 1 "+3V3" H 7515 5173 50  0000 C CNN
F 2 "" H 7500 5000 50  0001 C CNN
F 3 "" H 7500 5000 50  0001 C CNN
	1    7500 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 5000 7500 5050
Wire Wire Line
	6300 5600 6100 5600
Text Label 6100 5600 2    50   ~ 0
BMP388_SCK
Wire Wire Line
	6300 5800 6100 5800
Text Label 6100 5800 2    50   ~ 0
BMP388_MOSI
Wire Wire Line
	6300 5900 6100 5900
Text Label 6100 5900 2    50   ~ 0
BMP388_MISO
NoConn ~ 7300 5500
$Comp
L symbols:microSD J6
U 1 1 5CFD559B
P 9650 3600
F 0 "J6" H 9900 4467 50  0000 C CNN
F 1 "microSD" H 9900 4376 50  0000 C CNN
F 2 "MOLEX_503182-1852" H 10400 3400 50  0001 L BNN
F 3 "https://www.molex.com/pdm_docs/sd/5031821852_sd.pdf" H 10350 3750 50  0001 L BNN
F 4 "MICRO SD NORMAL ULTRALOWPRO8CKTE" H 10350 4050 50  0001 L BNN "Field4"
F 5 "Molex" H 10350 4200 50  0001 L BNN "Field5"
F 6 "None" H 10300 3300 50  0001 L BNN "Field6"
F 7 "WM12834CT-ND" H 10300 3600 50  0001 L BNN "Field7"
F 8 "https://www.digikey.com/product-detail/en/molex/5031821852/WM12834CT-ND/5823232?utm_source=snapeda&utm_medium=aggregator&utm_campaign=symbol" H 10350 3900 50  0001 L BNN "Field8"
	1    9650 3600
	1    0    0    -1  
$EndComp
NoConn ~ 10350 3850
NoConn ~ 10350 3950
NoConn ~ 10350 4050
NoConn ~ 10350 4150
NoConn ~ 10350 4250
Wire Wire Line
	9450 3500 9300 3500
$Comp
L power:GND #PWR0119
U 1 1 5CFEBEA9
P 9300 4350
F 0 "#PWR0119" H 9300 4100 50  0001 C CNN
F 1 "GND" H 9305 4177 50  0000 C CNN
F 2 "" H 9300 4350 50  0001 C CNN
F 3 "" H 9300 4350 50  0001 C CNN
	1    9300 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	9450 3100 9200 3100
Text Label 6100 5500 2    50   ~ 0
BMP388_CS
Text Label 9100 3100 2    50   ~ 0
microSD_CS
Wire Wire Line
	9450 3300 9300 3300
Wire Wire Line
	9300 3300 9300 2850
$Comp
L power:+3V3 #PWR0120
U 1 1 5CFF398C
P 9300 2800
F 0 "#PWR0120" H 9300 2650 50  0001 C CNN
F 1 "+3V3" H 9315 2973 50  0000 C CNN
F 2 "" H 9300 2800 50  0001 C CNN
F 3 "" H 9300 2800 50  0001 C CNN
	1    9300 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	9450 3200 9100 3200
Text Label 9100 3200 2    50   ~ 0
microSD_MOSI
Wire Wire Line
	9450 3400 9100 3400
Text Label 9100 3400 2    50   ~ 0
microSD_SCK
Wire Wire Line
	9450 3600 9100 3600
Text Label 9100 3600 2    50   ~ 0
microSD_MISO
Text Notes 9050 2550 2    50   ~ 0
microSD Card
$Comp
L symbols:W25Q64JVSSIM U3
U 1 1 5D002FC4
P 6750 3400
F 0 "U3" H 6650 4000 50  0000 C CNN
F 1 "W25Q64JVSSIM" H 7100 3000 50  0000 C CNN
F 2 "Package_SO:SOIC-8_5.23x5.23mm_P1.27mm" H 6750 3400 50  0001 C CNN
F 3 "http://www.winbond.com/resource-files/w25q64jv%20revj%2003272018%20plus.pdf" H 6750 3400 50  0001 C CNN
	1    6750 3400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0121
U 1 1 5D004415
P 6750 4000
F 0 "#PWR0121" H 6750 3750 50  0001 C CNN
F 1 "GND" H 6755 3827 50  0000 C CNN
F 2 "" H 6750 4000 50  0001 C CNN
F 3 "" H 6750 4000 50  0001 C CNN
	1    6750 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 3800 6750 4000
$Comp
L power:+3V3 #PWR0122
U 1 1 5D0073B9
P 6750 2800
F 0 "#PWR0122" H 6750 2650 50  0001 C CNN
F 1 "+3V3" H 6765 2973 50  0000 C CNN
F 2 "" H 6750 2800 50  0001 C CNN
F 3 "" H 6750 2800 50  0001 C CNN
	1    6750 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 2800 6750 2900
Wire Wire Line
	6250 3300 6150 3300
Text Label 6000 3300 2    50   ~ 0
FLASH_CS
Wire Wire Line
	6250 3500 6000 3500
Text Label 6000 3500 2    50   ~ 0
FLASH_SCK
Text Label 7350 3200 0    50   ~ 0
FLASH_MOSI
Text Label 7350 3300 0    50   ~ 0
FLASH_MISO
Wire Wire Line
	9300 3500 9300 4350
$Comp
L RF_Module:RFM95W-915S2 U5
U 1 1 5D020434
P 9100 5650
F 0 "U5" H 9000 6300 50  0000 C CNN
F 1 "RFM95W-915S2" H 8750 6200 50  0000 C CNN
F 2 "" H 5800 7300 50  0001 C CNN
F 3 "https://www.hoperf.com/data/upload/portal/20181127/5bfcbea20e9ef.pdf" H 5800 7300 50  0001 C CNN
	1    9100 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 5350 8350 5350
Wire Wire Line
	9100 5150 9100 5050
$Comp
L power:+3V3 #PWR0123
U 1 1 5D0273D4
P 9100 5000
F 0 "#PWR0123" H 9100 4850 50  0001 C CNN
F 1 "+3V3" H 9115 5173 50  0000 C CNN
F 2 "" H 9100 5000 50  0001 C CNN
F 3 "" H 9100 5000 50  0001 C CNN
	1    9100 5000
	1    0    0    -1  
$EndComp
Text Label 8350 5350 2    50   ~ 0
LORA_SCK
Wire Wire Line
	8600 5450 8350 5450
Text Label 8350 5450 2    50   ~ 0
LORA_MOSI
Wire Wire Line
	8600 5550 8350 5550
Text Label 8350 5550 2    50   ~ 0
LORA_MISO
$Comp
L Connector:Conn_Coaxial J9
U 1 1 5D031A11
P 10350 5350
F 0 "J9" H 10150 5200 50  0000 L CNN
F 1 "Conn_Coaxial" H 9800 5100 50  0000 L CNN
F 2 "" H 10350 5350 50  0001 C CNN
F 3 " ~" H 10350 5350 50  0001 C CNN
	1    10350 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	9600 5350 10050 5350
Wire Wire Line
	10350 5550 10350 6350
Wire Wire Line
	10350 6350 9200 6350
Wire Wire Line
	9100 6350 9100 6250
Wire Wire Line
	9200 6250 9200 6350
Connection ~ 9200 6350
Wire Wire Line
	9200 6350 9100 6350
Wire Wire Line
	9000 6250 9000 6350
Wire Wire Line
	9000 6350 9100 6350
Connection ~ 9100 6350
Wire Wire Line
	9100 6350 9100 6450
$Comp
L power:GND #PWR0124
U 1 1 5D043A55
P 9100 6450
F 0 "#PWR0124" H 9100 6200 50  0001 C CNN
F 1 "GND" H 9105 6277 50  0000 C CNN
F 2 "" H 9100 6450 50  0001 C CNN
F 3 "" H 9100 6450 50  0001 C CNN
	1    9100 6450
	1    0    0    -1  
$EndComp
Wire Wire Line
	10050 5350 10050 5150
Wire Wire Line
	10050 5150 10350 5150
Connection ~ 10050 5350
Wire Wire Line
	10050 5350 10150 5350
Text Label 10350 5150 2    50   ~ 0
ANTENNA
Wire Wire Line
	8600 5650 8400 5650
Text Label 8350 5650 2    50   ~ 0
LORA_CS
Wire Wire Line
	9600 6050 9800 6050
Text Label 9800 6050 0    50   ~ 0
LORA_INT
Wire Wire Line
	8600 5850 8350 5850
Text Label 8350 5850 2    50   ~ 0
LORA_RESET
Text Notes 5950 2550 2    50   ~ 0
SPI Flash
Text Notes 8300 4750 2    50   ~ 0
LoRa Radio
Wire Notes Line
	5550 2550 5550 4250
Wire Notes Line
	5550 4250 8050 4250
Wire Notes Line
	8050 4250 8050 2550
Wire Notes Line
	5550 2550 8050 2550
Wire Notes Line
	8500 2550 8500 4600
Wire Notes Line
	8500 4600 10450 4600
Wire Notes Line
	10450 4600 10450 2550
Wire Notes Line
	8500 2550 10450 2550
Wire Notes Line
	5550 4750 5550 6650
Wire Notes Line
	5550 6650 7700 6650
Wire Notes Line
	7700 6650 7700 4750
Wire Notes Line
	5550 4750 7700 4750
Wire Notes Line
	5450 600  5450 2200
Wire Notes Line
	5450 2200 9050 2200
Wire Notes Line
	9050 2200 9050 600 
Wire Notes Line
	5450 600  9050 600 
Wire Notes Line
	9150 600  9150 2200
Text Notes 9300 600  2    50   ~ 0
USB
Wire Notes Line
	7850 4750 7850 6700
Wire Notes Line
	7850 6700 10450 6700
Wire Notes Line
	10450 6700 10450 4750
Wire Notes Line
	10450 4750 7850 4750
$Comp
L Device:LED D3
U 1 1 5D0FD47B
P 3050 1200
F 0 "D3" V 3089 1083 50  0000 R CNN
F 1 "LED" V 2998 1083 50  0000 R CNN
F 2 "" H 3050 1200 50  0001 C CNN
F 3 "~" H 3050 1200 50  0001 C CNN
	1    3050 1200
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D2
U 1 1 5D0FFA16
P 3950 1050
F 0 "D2" V 3989 933 50  0000 R CNN
F 1 "LED" V 3898 933 50  0000 R CNN
F 2 "" H 3950 1050 50  0001 C CNN
F 3 "~" H 3950 1050 50  0001 C CNN
	1    3950 1050
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R6
U 1 1 5D0FFC45
P 3050 1550
F 0 "R6" V 3150 1550 50  0000 C CNN
F 1 "1k" V 3250 1550 50  0000 C CNN
F 2 "" H 3050 1550 50  0001 C CNN
F 3 "~" H 3050 1550 50  0001 C CNN
	1    3050 1550
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R2
U 1 1 5D10059C
P 3950 1400
F 0 "R2" V 4050 1400 50  0000 C CNN
F 1 "1k" V 4150 1400 50  0000 C CNN
F 2 "" H 3950 1400 50  0001 C CNN
F 3 "~" H 3950 1400 50  0001 C CNN
	1    3950 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 1650 3050 1800
$Comp
L power:GND #PWR0125
U 1 1 5D104A1E
P 3050 1800
F 0 "#PWR0125" H 3050 1550 50  0001 C CNN
F 1 "GND" H 3055 1627 50  0000 C CNN
F 2 "" H 3050 1800 50  0001 C CNN
F 3 "" H 3050 1800 50  0001 C CNN
	1    3050 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 1450 3050 1350
Wire Wire Line
	3050 1050 3050 900 
$Comp
L power:+3V3 #PWR0126
U 1 1 5D10D655
P 3050 900
F 0 "#PWR0126" H 3050 750 50  0001 C CNN
F 1 "+3V3" H 3065 1073 50  0000 C CNN
F 2 "" H 3050 900 50  0001 C CNN
F 3 "" H 3050 900 50  0001 C CNN
	1    3050 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 900  3950 750 
$Comp
L power:GND #PWR0127
U 1 1 5D124BC4
P 3950 1600
F 0 "#PWR0127" H 3950 1350 50  0001 C CNN
F 1 "GND" H 3955 1427 50  0000 C CNN
F 2 "" H 3950 1600 50  0001 C CNN
F 3 "" H 3950 1600 50  0001 C CNN
	1    3950 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 1500 3950 1600
Wire Wire Line
	3950 1200 3950 1300
Text Label 3950 750  2    50   ~ 0
USER_LED
Wire Notes Line
	3550 650  4250 650 
Wire Notes Line
	4250 650  4250 1850
Wire Notes Line
	4250 1850 3550 1850
Wire Notes Line
	3550 1850 3550 650 
Text Notes 3900 650  2    50   ~ 0
User LED
$Comp
L Device:Crystal Y1
U 1 1 5D13D4AA
P 1150 3350
F 0 "Y1" H 1400 3450 50  0000 C CNN
F 1 "32.768 Hz" H 1550 3350 50  0000 C CNN
F 2 "" H 1150 3350 50  0001 C CNN
F 3 "https://abracon.com/Resonators/ABS07.pdf" H 1150 3350 50  0001 C CNN
	1    1150 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 4000 1000 4000
$Comp
L Device:C_Small C4
U 1 1 5D147DA2
P 1000 2950
F 0 "C4" H 1092 2996 50  0000 L CNN
F 1 "22pF" H 1092 2905 50  0000 L CNN
F 2 "" H 1000 2950 50  0001 C CNN
F 3 "~" H 1000 2950 50  0001 C CNN
	1    1000 2950
	-1   0    0    -1  
$EndComp
$Comp
L Device:C_Small C5
U 1 1 5D148980
P 1300 2950
F 0 "C5" H 1392 2996 50  0000 L CNN
F 1 "22pF" H 1392 2905 50  0000 L CNN
F 2 "" H 1300 2950 50  0001 C CNN
F 3 "~" H 1300 2950 50  0001 C CNN
	1    1300 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 3050 1000 3350
Connection ~ 1000 3350
Wire Wire Line
	1300 3050 1300 3350
Connection ~ 1300 3350
$Comp
L power:GND #PWR0128
U 1 1 5D158467
P 1600 3050
F 0 "#PWR0128" H 1600 2800 50  0001 C CNN
F 1 "GND" H 1605 2877 50  0000 C CNN
F 2 "" H 1600 3050 50  0001 C CNN
F 3 "" H 1600 3050 50  0001 C CNN
	1    1600 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 2850 1000 2750
Wire Wire Line
	1000 2750 1300 2750
Wire Wire Line
	1300 2850 1300 2750
Connection ~ 1300 2750
Wire Wire Line
	1300 2750 1600 2750
$Comp
L Connector:Conn_01x05_Female J5
U 1 1 5D165227
P 4650 3500
F 0 "J5" H 4542 3075 50  0000 C CNN
F 1 "SWD_PROG" H 4650 3200 50  0000 C CNN
F 2 "" H 4650 3500 50  0001 C CNN
F 3 "~" H 4650 3500 50  0001 C CNN
	1    4650 3500
	-1   0    0    1   
$EndComp
Wire Wire Line
	4850 3700 5100 3700
$Comp
L power:GND #PWR0129
U 1 1 5D16B7BA
P 5100 3800
F 0 "#PWR0129" H 5100 3550 50  0001 C CNN
F 1 "GND" H 5105 3627 50  0000 C CNN
F 2 "" H 5100 3800 50  0001 C CNN
F 3 "" H 5100 3800 50  0001 C CNN
	1    5100 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 3700 5100 3800
Wire Wire Line
	4850 3300 5100 3300
Wire Wire Line
	5100 3300 5100 3200
$Comp
L power:+3V3 #PWR0130
U 1 1 5D1782FB
P 5100 3200
F 0 "#PWR0130" H 5100 3050 50  0001 C CNN
F 1 "+3V3" H 5115 3373 50  0000 C CNN
F 2 "" H 5100 3200 50  0001 C CNN
F 3 "" H 5100 3200 50  0001 C CNN
	1    5100 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 3400 5100 3400
Wire Wire Line
	4850 3500 5100 3500
Wire Wire Line
	4850 3600 5100 3600
Text Label 5100 3400 0    50   ~ 0
SWCLK
Text Label 5100 3500 0    50   ~ 0
SWDIO
Text Label 5100 3600 0    50   ~ 0
RESET
Text Label 1350 6500 2    50   ~ 0
USER_LED
Text Label 1350 4300 2    50   ~ 0
BATT_V
Wire Wire Line
	1450 4200 750  4200
$Comp
L Device:C_Small C10
U 1 1 5CFEE4CF
P 750 4000
F 0 "C10" H 842 4046 50  0000 L CNN
F 1 "1uF" H 842 3955 50  0000 L CNN
F 2 "" H 750 4000 50  0001 C CNN
F 3 "~" H 750 4000 50  0001 C CNN
	1    750  4000
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR0131
U 1 1 5CFEE83D
P 750 3800
F 0 "#PWR0131" H 750 3550 50  0001 C CNN
F 1 "GND" H 755 3627 50  0000 C CNN
F 2 "" H 750 3800 50  0001 C CNN
F 3 "" H 750 3800 50  0001 C CNN
	1    750  3800
	-1   0    0    1   
$EndComp
Wire Wire Line
	750  3900 750  3800
Text Label 1350 4200 2    50   ~ 0
AREF
Text Label 1350 4400 2    50   ~ 0
ANEN_INT
Wire Wire Line
	1350 4300 1450 4300
Wire Wire Line
	1350 4400 1450 4400
Wire Wire Line
	750  4100 750  4200
Wire Wire Line
	1450 6100 1350 6100
Text Label 1350 6100 2    50   ~ 0
I2C_SDA
Wire Wire Line
	1450 6200 1350 6200
Text Label 1350 6200 2    50   ~ 0
I2C_SCL
Wire Wire Line
	1350 6300 1450 6300
Wire Wire Line
	1450 6400 1350 6400
Wire Wire Line
	1350 6500 1450 6500
Wire Wire Line
	1350 6700 1450 6700
Wire Wire Line
	1350 6800 1450 6800
Text Label 1350 5000 2    50   ~ 0
microSD_CS
Text Label 1350 4700 2    50   ~ 0
microSD_MOSI
Text Label 1350 4800 2    50   ~ 0
microSD_SCK
Text Label 1350 4900 2    50   ~ 0
microSD_MISO
Text Label 1350 5400 2    50   ~ 0
BMP388_CS
Text Label 1350 5200 2    50   ~ 0
BMP388_SCK
Text Label 1350 5100 2    50   ~ 0
BMP388_MOSI
Text Label 1350 5300 2    50   ~ 0
BMP388_MISO
Text Label 3600 4550 0    50   ~ 0
LORA_SCK
Wire Wire Line
	1350 4700 1450 4700
Wire Wire Line
	1350 4800 1450 4800
Wire Wire Line
	1350 4900 1450 4900
Wire Wire Line
	1350 5000 1450 5000
Wire Wire Line
	1350 5100 1450 5100
Wire Wire Line
	1350 5200 1450 5200
Wire Wire Line
	1350 5300 1450 5300
Wire Wire Line
	1350 5400 1450 5400
Wire Wire Line
	3450 4550 3600 4550
Text Label 3600 4450 0    50   ~ 0
LORA_MOSI
Text Label 3600 4650 0    50   ~ 0
LORA_MISO
Text Label 3600 4750 0    50   ~ 0
LORA_CS
Text Label 3600 4850 0    50   ~ 0
LORA_RESET
Text Label 3600 4950 0    50   ~ 0
LORA_INT
Wire Wire Line
	3450 4450 3600 4450
Wire Wire Line
	3450 4650 3600 4650
Wire Wire Line
	3450 4750 3600 4750
Wire Wire Line
	3450 4850 3600 4850
Wire Wire Line
	3450 4950 3600 4950
Wire Wire Line
	7250 3200 7350 3200
Wire Wire Line
	7250 3300 7350 3300
Wire Wire Line
	7250 3500 7850 3500
Wire Wire Line
	7850 3500 7850 2900
Wire Wire Line
	7850 2900 6750 2900
Connection ~ 6750 2900
Wire Wire Line
	6750 2900 6750 3000
Wire Wire Line
	7250 3600 7850 3600
Wire Wire Line
	7850 3600 7850 3500
Connection ~ 7850 3500
NoConn ~ 9600 5550
NoConn ~ 9600 5650
NoConn ~ 9600 5750
NoConn ~ 9600 5850
NoConn ~ 9600 5950
$Comp
L Connector:Conn_01x03_Female J2
U 1 1 5D1467C0
P 4500 1100
F 0 "J2" H 4392 775 50  0000 C CNN
F 1 "ANEMOMETER" H 4392 866 50  0000 C CNN
F 2 "" H 4500 1100 50  0001 C CNN
F 3 "~" H 4500 1100 50  0001 C CNN
	1    4500 1100
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x06_Female J4
U 1 1 5D154284
P 4500 2250
F 0 "J4" H 4392 1725 50  0000 C CNN
F 1 "Expansion" H 4392 1816 50  0000 C CNN
F 2 "" H 4500 2250 50  0001 C CNN
F 3 "~" H 4500 2250 50  0001 C CNN
	1    4500 2250
	-1   0    0    1   
$EndComp
$Comp
L power:+3V3 #PWR0132
U 1 1 5D154BAD
P 4900 900
F 0 "#PWR0132" H 4900 750 50  0001 C CNN
F 1 "+3V3" H 4915 1073 50  0000 C CNN
F 2 "" H 4900 900 50  0001 C CNN
F 3 "" H 4900 900 50  0001 C CNN
	1    4900 900 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0133
U 1 1 5D1699C3
P 4900 1250
F 0 "#PWR0133" H 4900 1000 50  0001 C CNN
F 1 "GND" H 4905 1077 50  0000 C CNN
F 2 "" H 4900 1250 50  0001 C CNN
F 3 "" H 4900 1250 50  0001 C CNN
	1    4900 1250
	1    0    0    -1  
$EndComp
Text Label 4950 1100 0    50   ~ 0
ANEN_INT
Wire Wire Line
	4700 1100 4950 1100
$Comp
L power:GND #PWR0134
U 1 1 5D1A8337
P 4900 2550
F 0 "#PWR0134" H 4900 2300 50  0001 C CNN
F 1 "GND" H 4905 2377 50  0000 C CNN
F 2 "" H 4900 2550 50  0001 C CNN
F 3 "" H 4900 2550 50  0001 C CNN
	1    4900 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 2450 4900 2450
Wire Wire Line
	4900 2450 4900 2550
$Comp
L power:+3V3 #PWR0135
U 1 1 5D1B30B8
P 4900 1850
F 0 "#PWR0135" H 4900 1700 50  0001 C CNN
F 1 "+3V3" H 4915 2023 50  0000 C CNN
F 2 "" H 4900 1850 50  0001 C CNN
F 3 "" H 4900 1850 50  0001 C CNN
	1    4900 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 1950 4900 1950
Wire Wire Line
	4900 1950 4900 1850
Wire Wire Line
	4700 2050 4900 2050
Text Label 4900 2050 0    50   ~ 0
I2C_SDA
Wire Wire Line
	4700 2150 4900 2150
Text Label 4900 2150 0    50   ~ 0
I2C_SCL
Wire Wire Line
	4700 2250 4900 2250
Text Label 4900 2250 0    50   ~ 0
SERIAL_RX
Wire Wire Line
	4700 2350 4900 2350
Text Label 4900 2350 0    50   ~ 0
SERIAL_TX
Text Label 1350 5800 2    50   ~ 0
FLASH_CS
Text Label 1350 5600 2    50   ~ 0
FLASH_SCK
Text Label 1350 5500 2    50   ~ 0
FLASH_MOSI
Text Label 1350 5700 2    50   ~ 0
FLASH_MISO
Wire Wire Line
	1350 5500 1450 5500
Wire Wire Line
	1350 5600 1450 5600
Wire Wire Line
	1350 5700 1450 5700
Wire Wire Line
	1350 5800 1450 5800
Text Label 3600 4250 0    50   ~ 0
SERIAL_TX
Text Label 3600 4350 0    50   ~ 0
SERIAL_RX
Wire Wire Line
	3450 4250 3600 4250
Wire Wire Line
	3450 4350 3600 4350
$Comp
L Connector:Conn_01x01_Female J8
U 1 1 5D2324C9
P 9850 5150
F 0 "J8" H 9742 4925 50  0000 C CNN
F 1 "Conn_01x01_Female" H 9742 5016 50  0000 C CNN
F 2 "" H 9850 5150 50  0001 C CNN
F 3 "~" H 9850 5150 50  0001 C CNN
	1    9850 5150
	-1   0    0    1   
$EndComp
Connection ~ 10050 5150
$Comp
L Regulator_Linear:AP2112K-3.3 U2
U 1 1 5D23442D
P 1900 1650
F 0 "U2" H 1900 1992 50  0000 C CNN
F 1 "AP2112K-3.3" H 1900 1901 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 1900 1975 50  0001 C CNN
F 3 "https://www.diodes.com/assets/Datasheets/AP2112.pdf" H 1900 1750 50  0001 C CNN
	1    1900 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 1650 1600 1650
Wire Wire Line
	750  1500 750  2000
Wire Wire Line
	1600 1550 1600 1150
Wire Wire Line
	1600 1150 1350 1150
Connection ~ 1000 1150
Wire Wire Line
	1350 1250 1350 1150
Connection ~ 1350 1150
Wire Wire Line
	1350 1150 1000 1150
Wire Wire Line
	2500 850  2500 900 
Connection ~ 2500 900 
Wire Wire Line
	2500 900  2500 1550
Wire Wire Line
	1900 2000 2500 2000
Wire Wire Line
	2200 1550 2500 1550
Connection ~ 2500 1550
Wire Wire Line
	2500 1550 2500 1700
Wire Notes Line
	600  650  3400 650 
Wire Notes Line
	3400 650  3400 2350
Wire Notes Line
	3400 2350 600  2350
Wire Notes Line
	600  2350 600  650 
$Comp
L Device:R_Small R8
U 1 1 5D2FBA73
P 6150 3050
F 0 "R8" H 6300 2950 50  0000 C CNN
F 1 "10k" H 6300 3050 50  0000 C CNN
F 2 "" H 6150 3050 50  0001 C CNN
F 3 "~" H 6150 3050 50  0001 C CNN
	1    6150 3050
	-1   0    0    1   
$EndComp
Wire Wire Line
	6150 3300 6150 3150
Connection ~ 6150 3300
Wire Wire Line
	6150 3300 6000 3300
Wire Wire Line
	6150 2950 6150 2900
Wire Wire Line
	6150 2900 6750 2900
$Comp
L Device:R_Small R7
U 1 1 5D322189
P 9200 3000
F 0 "R7" H 9350 2900 50  0000 C CNN
F 1 "10k" H 9350 3000 50  0000 C CNN
F 2 "" H 9200 3000 50  0001 C CNN
F 3 "~" H 9200 3000 50  0001 C CNN
	1    9200 3000
	-1   0    0    1   
$EndComp
Connection ~ 9200 3100
Wire Wire Line
	9200 3100 9100 3100
Wire Wire Line
	9200 2900 9200 2850
Wire Wire Line
	9200 2850 9300 2850
Connection ~ 9300 2850
Wire Wire Line
	9300 2850 9300 2800
$Comp
L Device:R_Small R9
U 1 1 5D32F906
P 8400 5200
F 0 "R9" H 8550 5100 50  0000 C CNN
F 1 "10k" H 8550 5200 50  0000 C CNN
F 2 "" H 8400 5200 50  0001 C CNN
F 3 "~" H 8400 5200 50  0001 C CNN
	1    8400 5200
	-1   0    0    1   
$EndComp
Wire Wire Line
	8400 5650 8400 5300
Connection ~ 8400 5650
Wire Wire Line
	8400 5650 8350 5650
Wire Wire Line
	8400 5100 8400 5050
Wire Wire Line
	8400 5050 9100 5050
Connection ~ 9100 5050
Wire Wire Line
	9100 5050 9100 5000
Wire Wire Line
	7300 6000 7500 6000
Wire Wire Line
	7500 6000 7500 6100
Connection ~ 7500 6100
Wire Wire Line
	7300 5900 7500 5900
Wire Wire Line
	7500 5900 7500 6000
Connection ~ 7500 6000
Wire Wire Line
	7500 6100 7500 6400
Wire Wire Line
	6100 5500 6200 5500
$Comp
L Device:R_Small R10
U 1 1 5D38148E
P 6200 5300
F 0 "R10" H 6350 5200 50  0000 C CNN
F 1 "10k" H 6350 5300 50  0000 C CNN
F 2 "" H 6200 5300 50  0001 C CNN
F 3 "~" H 6200 5300 50  0001 C CNN
	1    6200 5300
	-1   0    0    1   
$EndComp
Wire Wire Line
	6200 5500 6200 5400
Connection ~ 6200 5500
Wire Wire Line
	6200 5500 6300 5500
Wire Wire Line
	6200 5200 6200 5050
Wire Wire Line
	6200 5050 7500 5050
Connection ~ 7500 5050
Wire Wire Line
	7500 5050 7500 5200
Wire Notes Line
	4350 650  4350 1500
Wire Notes Line
	5400 1500 5400 650 
Text Notes 4400 650  0    50   ~ 0
Anemometer
Wire Notes Line
	5400 2800 4350 2800
Wire Notes Line
	4350 2800 4350 1600
Wire Notes Line
	4350 1600 5400 1600
Wire Notes Line
	5400 1600 5400 2800
Text Notes 4750 1600 2    50   ~ 0
Expansion
Wire Notes Line
	4350 4050 5400 4050
Wire Notes Line
	5400 4050 5400 2950
Wire Notes Line
	5400 2950 4350 2950
Wire Notes Line
	4350 2950 4350 4050
Text Notes 4350 2950 0    50   ~ 0
SWD Programming
$Comp
L Connector:Conn_01x04_Female J7
U 1 1 5D4418E8
P 4650 4800
F 0 "J7" H 4542 4375 50  0000 C CNN
F 1 "SOIC_CLIP" H 4542 4466 50  0000 C CNN
F 2 "" H 4650 4800 50  0001 C CNN
F 3 "https://hackaday.io/project/165917-soicbite-programmingdebug-connector-footprint" H 4650 4800 50  0001 C CNN
	1    4650 4800
	-1   0    0    1   
$EndComp
$Comp
L power:+3V3 #PWR0136
U 1 1 5D46ECBA
P 5100 4450
F 0 "#PWR0136" H 5100 4300 50  0001 C CNN
F 1 "+3V3" H 5115 4623 50  0000 C CNN
F 2 "" H 5100 4450 50  0001 C CNN
F 3 "" H 5100 4450 50  0001 C CNN
	1    5100 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 4450 5100 4600
Wire Wire Line
	5100 4600 4850 4600
Text Label 5100 4700 0    50   ~ 0
SWCLK
Text Label 5100 4800 0    50   ~ 0
SWDIO
$Comp
L power:GND #PWR0137
U 1 1 5D47DC25
P 5100 5000
F 0 "#PWR0137" H 5100 4750 50  0001 C CNN
F 1 "GND" H 5105 4827 50  0000 C CNN
F 2 "" H 5100 5000 50  0001 C CNN
F 3 "" H 5100 5000 50  0001 C CNN
	1    5100 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 4900 5100 4900
Wire Wire Line
	5100 4900 5100 5000
Text Notes 4350 4200 0    50   ~ 0
SOIC_clip SWD Programming
Wire Wire Line
	4850 4800 5100 4800
Wire Wire Line
	4850 4700 5100 4700
Wire Notes Line
	4350 5250 5400 5250
Wire Notes Line
	4350 4200 4350 5250
Wire Notes Line
	5400 4200 5400 5250
Wire Notes Line
	4350 4200 5400 4200
NoConn ~ 1450 4500
NoConn ~ 1450 4600
NoConn ~ 1450 5900
NoConn ~ 1450 6000
NoConn ~ 1450 6600
Wire Wire Line
	1350 7000 1450 7000
Wire Wire Line
	7950 900  7950 850 
NoConn ~ 9450 3700
NoConn ~ 9450 3900
NoConn ~ 9450 4000
Wire Notes Line
	4350 1500 5400 1500
Wire Notes Line
	4350 650  5400 650 
Wire Wire Line
	4700 1200 4900 1200
Wire Wire Line
	4900 1200 4900 1250
Wire Wire Line
	4900 900  4900 1000
Wire Wire Line
	4900 1000 4700 1000
Wire Wire Line
	1000 3350 1000 3550
Wire Wire Line
	1300 3900 1450 3900
Wire Wire Line
	1300 3350 1300 3550
Wire Wire Line
	1600 2750 1600 3050
$Comp
L Connector:TestPoint TP1
U 1 1 5D6D9674
P 1000 3550
F 0 "TP1" V 1200 3850 50  0000 C CNN
F 1 "XOUT32" V 1100 3750 50  0000 C CNN
F 2 "" H 1200 3550 50  0001 C CNN
F 3 "~" H 1200 3550 50  0001 C CNN
	1    1000 3550
	0    -1   -1   0   
$EndComp
Connection ~ 1000 3550
Wire Wire Line
	1000 3550 1000 4000
$Comp
L Connector:TestPoint TP2
U 1 1 5D6DA16D
P 1300 3550
F 0 "TP2" V 1254 3738 50  0000 L CNN
F 1 "XIN32" V 1345 3738 50  0000 L CNN
F 2 "" H 1500 3550 50  0001 C CNN
F 3 "~" H 1500 3550 50  0001 C CNN
	1    1300 3550
	0    1    1    0   
$EndComp
Connection ~ 1300 3550
Wire Wire Line
	1300 3550 1300 3900
Wire Notes Line
	600  2500 600  7950
Wire Notes Line
	600  7950 4150 7950
Wire Notes Line
	4150 7950 4150 2500
Wire Notes Line
	600  2500 4150 2500
Text Notes 600  2500 0    50   ~ 0
MCU
NoConn ~ 1450 4100
Wire Notes Line
	10300 600  10300 2200
Wire Notes Line
	9150 2200 10300 2200
Wire Notes Line
	9150 600  10300 600 
NoConn ~ 9450 3000
$EndSCHEMATC
