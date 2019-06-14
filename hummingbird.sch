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
L symbols:ATSAMD21G18A-AUT U?
U 1 1 5CEC88D0
P 2350 5400
F 0 "U?" H 2350 3411 50  0000 C CNN
F 1 "ATSAMD21G18A-AUT" H 3100 3500 50  0000 C CNN
F 2 "Package_QFP:TQFP-48_7x7mm_P0.5mm" H 1400 3650 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/SAMD21-Family-DataSheet-DS40001882D.pdf" H 2350 6400 50  0001 C CNN
	1    2350 5400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5CF3EB72
P 3550 3500
F 0 "#PWR?" H 3550 3250 50  0001 C CNN
F 1 "GND" H 3555 3327 50  0000 C CNN
F 2 "" H 3550 3500 50  0001 C CNN
F 3 "" H 3550 3500 50  0001 C CNN
	1    3550 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 7300 2250 7550
$Comp
L power:GND #PWR?
U 1 1 5CF3F526
P 2250 7600
F 0 "#PWR?" H 2250 7350 50  0001 C CNN
F 1 "GND" H 2255 7427 50  0000 C CNN
F 2 "" H 2250 7600 50  0001 C CNN
F 3 "" H 2250 7600 50  0001 C CNN
	1    2250 7600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 7300 2450 7550
Wire Wire Line
	2250 7550 2450 7550
Connection ~ 2250 7550
Wire Wire Line
	2250 7550 2250 7600
Wire Wire Line
	2450 3500 2450 3250
$Comp
L power:+3V3 #PWR?
U 1 1 5CF40C99
P 2450 2700
F 0 "#PWR?" H 2450 2550 50  0001 C CNN
F 1 "+3V3" H 2465 2873 50  0000 C CNN
F 2 "" H 2450 2700 50  0001 C CNN
F 3 "" H 2450 2700 50  0001 C CNN
	1    2450 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 3500 2250 3100
Wire Wire Line
	2250 2950 2450 2950
Connection ~ 2450 2950
Wire Wire Line
	2450 2950 2450 2700
Wire Wire Line
	2150 3500 2150 2950
Wire Wire Line
	2150 2950 2250 2950
Connection ~ 2250 2950
$Comp
L power:+3V3 #PWR?
U 1 1 5CF4C093
P 2500 900
F 0 "#PWR?" H 2500 750 50  0001 C CNN
F 1 "+3V3" H 2515 1073 50  0000 C CNN
F 2 "" H 2500 900 50  0001 C CNN
F 3 "" H 2500 900 50  0001 C CNN
	1    2500 900 
	1    0    0    -1  
$EndComp
Text Label 1250 6700 2    50   ~ 0
SWDIO
Text Label 1250 6600 2    50   ~ 0
SWCLK
Text Label 1050 6900 2    50   ~ 0
RESET
Wire Wire Line
	1350 6900 1050 6900
$Comp
L Device:C_Small C?
U 1 1 5CF3E2FE
P 3400 3400
F 0 "C?" V 3500 3400 50  0000 C CNN
F 1 "1uF" V 3600 3400 50  0000 C CNN
F 2 "" H 3400 3400 50  0001 C CNN
F 3 "~" H 3400 3400 50  0001 C CNN
	1    3400 3400
	0    1    1    0   
$EndComp
Wire Wire Line
	2550 3500 2550 3400
Wire Wire Line
	2550 3400 3300 3400
Wire Wire Line
	3500 3400 3550 3400
Wire Wire Line
	3550 3400 3550 3500
$Comp
L Device:C_Small C?
U 1 1 5CF53FE1
P 2550 3250
F 0 "C?" V 2650 3250 50  0000 C CNN
F 1 "100nF" V 2650 3450 50  0000 C CNN
F 2 "" H 2550 3250 50  0001 C CNN
F 3 "~" H 2550 3250 50  0001 C CNN
	1    2550 3250
	0    1    1    0   
$EndComp
Connection ~ 2450 3250
Wire Wire Line
	2450 3250 2450 2950
Wire Wire Line
	2650 3250 3550 3250
Wire Wire Line
	3550 3250 3550 3400
Connection ~ 3550 3400
$Comp
L Device:C_Small C?
U 1 1 5CF54F74
P 2750 3100
F 0 "C?" V 2850 3100 50  0000 C CNN
F 1 "100nF" V 2850 3300 50  0000 C CNN
F 2 "" H 2750 3100 50  0001 C CNN
F 3 "~" H 2750 3100 50  0001 C CNN
	1    2750 3100
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5CF55688
P 2950 2950
F 0 "C?" V 3050 2950 50  0000 C CNN
F 1 "100nF" V 3050 3150 50  0000 C CNN
F 2 "" H 2950 2950 50  0001 C CNN
F 3 "~" H 2950 2950 50  0001 C CNN
	1    2950 2950
	0    1    1    0   
$EndComp
Wire Wire Line
	2250 3100 2650 3100
Connection ~ 2250 3100
Wire Wire Line
	2250 3100 2250 2950
Wire Wire Line
	2850 3100 3550 3100
Wire Wire Line
	3550 3100 3550 3250
Connection ~ 3550 3250
Wire Wire Line
	2450 2950 2850 2950
Wire Wire Line
	3050 2950 3550 2950
Wire Wire Line
	3550 2950 3550 3100
Connection ~ 3550 3100
$Comp
L Device:C_Small C?
U 1 1 5CF5708D
P 2500 1800
F 0 "C?" H 2592 1846 50  0000 L CNN
F 1 "10uF" H 2592 1755 50  0000 L CNN
F 2 "" H 2500 1800 50  0001 C CNN
F 3 "~" H 2500 1800 50  0001 C CNN
	1    2500 1800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5CF57C87
P 1900 2050
F 0 "#PWR?" H 1900 1800 50  0001 C CNN
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
L power:VBUS #PWR?
U 1 1 5CF5A0E9
P 750 900
F 0 "#PWR?" H 750 750 50  0001 C CNN
F 1 "VBUS" H 765 1073 50  0000 C CNN
F 2 "" H 750 900 50  0001 C CNN
F 3 "" H 750 900 50  0001 C CNN
	1    750  900 
	1    0    0    -1  
$EndComp
$Comp
L power:+BATT #PWR?
U 1 1 5CF5A788
P 1000 900
F 0 "#PWR?" H 1000 750 50  0001 C CNN
F 1 "+BATT" H 1015 1073 50  0000 C CNN
F 2 "" H 1000 900 50  0001 C CNN
F 3 "" H 1000 900 50  0001 C CNN
	1    1000 900 
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Schottky_Small D?
U 1 1 5CF5B687
P 1000 1050
F 0 "D?" V 1046 982 50  0000 R CNN
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
L Device:C_Small C?
U 1 1 5CF60B62
P 750 1400
F 0 "C?" H 842 1446 50  0000 L CNN
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
L Battery_Management:MCP73831-2-OT U?
U 1 1 5CF7272B
P 6400 1350
F 0 "U?" H 6250 1700 50  0000 C CNN
F 1 "MCP73831-2-OT" H 5950 1600 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 6450 1100 50  0001 L CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/20001984g.pdf" H 6250 1300 50  0001 C CNN
	1    6400 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 1050 6400 900 
$Comp
L power:VBUS #PWR?
U 1 1 5CF7395D
P 6400 850
F 0 "#PWR?" H 6400 700 50  0001 C CNN
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
L power:+BATT #PWR?
U 1 1 5CF7535A
P 7300 850
F 0 "#PWR?" H 7300 700 50  0001 C CNN
F 1 "+BATT" H 7315 1023 50  0000 C CNN
F 2 "" H 7300 850 50  0001 C CNN
F 3 "" H 7300 850 50  0001 C CNN
	1    7300 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 1450 6950 1450
$Comp
L Device:LED D?
U 1 1 5CF76FCE
P 7550 1450
F 0 "D?" H 7543 1666 50  0000 C CNN
F 1 "LED" H 7543 1575 50  0000 C CNN
F 2 "" H 7550 1450 50  0001 C CNN
F 3 "~" H 7550 1450 50  0001 C CNN
	1    7550 1450
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5CF7749D
P 7050 1450
F 0 "R?" V 7150 1450 50  0000 C CNN
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
L power:GND #PWR?
U 1 1 5CF79A58
P 6400 1950
F 0 "#PWR?" H 6400 1700 50  0001 C CNN
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
L Device:C_Small C?
U 1 1 5CF7ADE5
P 7300 1700
F 0 "C?" H 7392 1746 50  0000 L CNN
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
L Device:R_Small R?
U 1 1 5CF7E2F3
P 5800 1450
F 0 "R?" V 5604 1450 50  0000 C CNN
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
L Connector:Conn_01x02_Female J?
U 1 1 5CF8385E
P 8550 900
F 0 "J?" H 8578 876 50  0000 L CNN
F 1 "JSTPH" H 8578 785 50  0000 L CNN
F 2 "" H 8550 900 50  0001 C CNN
F 3 "~" H 8550 900 50  0001 C CNN
	1    8550 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 1000 8200 1000
Wire Wire Line
	8200 1000 8200 1100
$Comp
L power:GND #PWR?
U 1 1 5CF852CD
P 8200 1100
F 0 "#PWR?" H 8200 850 50  0001 C CNN
F 1 "GND" H 8205 927 50  0000 C CNN
F 2 "" H 8200 1100 50  0001 C CNN
F 3 "" H 8200 1100 50  0001 C CNN
	1    8200 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 900  8200 900 
Wire Wire Line
	8200 900  8200 800 
$Comp
L power:+BATT #PWR?
U 1 1 5CF86BD9
P 8200 800
F 0 "#PWR?" H 8200 650 50  0001 C CNN
F 1 "+BATT" H 8215 973 50  0000 C CNN
F 2 "" H 8200 800 50  0001 C CNN
F 3 "" H 8200 800 50  0001 C CNN
	1    8200 800 
	1    0    0    -1  
$EndComp
$Comp
L Connector:USB_B_Micro J?
U 1 1 5CF892DE
P 9450 1200
F 0 "J?" H 9507 1667 50  0000 C CNN
F 1 "USB_B_Micro" H 9507 1576 50  0000 C CNN
F 2 "" H 9600 1150 50  0001 C CNN
F 3 "~" H 9600 1150 50  0001 C CNN
	1    9450 1200
	1    0    0    -1  
$EndComp
$Comp
L power:VBUS #PWR?
U 1 1 5CF8A45C
P 9950 850
F 0 "#PWR?" H 9950 700 50  0001 C CNN
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
L power:GND #PWR?
U 1 1 5CF8DE03
P 9450 1900
F 0 "#PWR?" H 9450 1650 50  0001 C CNN
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
Text Label 9950 1200 2    50   ~ 0
D+
Text Label 9950 1300 2    50   ~ 0
D-
NoConn ~ 9750 1400
Text Label 1250 6300 2    50   ~ 0
USB_D+
Text Label 1250 6200 2    50   ~ 0
USB_D-
$Comp
L Switch:SW_DPDT_x2 SW?
U 1 1 5CF986DB
P 1350 1450
F 0 "SW?" V 1250 1200 50  0000 L CNN
F 1 "SW_DPDT_x2" V 1650 1200 50  0000 L CNN
F 2 "" H 1350 1450 50  0001 C CNN
F 3 "~" H 1350 1450 50  0001 C CNN
	1    1350 1450
	0    1    1    0   
$EndComp
NoConn ~ 1250 1650
$Comp
L power:+BATT #PWR?
U 1 1 5CF9F5EA
P 8000 1750
F 0 "#PWR?" H 8000 1600 50  0001 C CNN
F 1 "+BATT" V 8015 1877 50  0000 L CNN
F 2 "" H 8000 1750 50  0001 C CNN
F 3 "" H 8000 1750 50  0001 C CNN
	1    8000 1750
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5CF9FD8A
P 8200 1750
F 0 "R?" V 8004 1750 50  0000 C CNN
F 1 "100k" V 8095 1750 50  0000 C CNN
F 2 "" H 8200 1750 50  0001 C CNN
F 3 "~" H 8200 1750 50  0001 C CNN
	1    8200 1750
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5CFA0360
P 8550 1750
F 0 "R?" V 8354 1750 50  0000 C CNN
F 1 "100k" V 8445 1750 50  0000 C CNN
F 2 "" H 8550 1750 50  0001 C CNN
F 3 "~" H 8550 1750 50  0001 C CNN
	1    8550 1750
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5CFA07AE
P 8750 1750
F 0 "#PWR?" H 8750 1500 50  0001 C CNN
F 1 "GND" V 8755 1622 50  0000 R CNN
F 2 "" H 8750 1750 50  0001 C CNN
F 3 "" H 8750 1750 50  0001 C CNN
	1    8750 1750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8000 1750 8100 1750
Wire Wire Line
	8300 1750 8400 1750
Wire Wire Line
	8650 1750 8750 1750
Wire Wire Line
	8400 1750 8400 1900
Connection ~ 8400 1750
Wire Wire Line
	8400 1750 8450 1750
Text Label 8400 1900 2    50   ~ 0
BATT_V
Text Notes 5900 4750 2    50   ~ 0
Altimeter
$Comp
L symbols:BMP388 U?
U 1 1 5CFAB42B
P 6800 5700
F 0 "U?" H 6800 6500 50  0000 C CNN
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
L power:GND #PWR?
U 1 1 5CFB0070
P 7500 6400
F 0 "#PWR?" H 7500 6150 50  0001 C CNN
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
L power:+3V3 #PWR?
U 1 1 5CFB415A
P 7500 5000
F 0 "#PWR?" H 7500 4850 50  0001 C CNN
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
L symbols:microSD J?
U 1 1 5CFD559B
P 9650 3600
F 0 "J?" H 9900 4467 50  0000 C CNN
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
L power:GND #PWR?
U 1 1 5CFEBEA9
P 9300 4350
F 0 "#PWR?" H 9300 4100 50  0001 C CNN
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
L power:+3V3 #PWR?
U 1 1 5CFF398C
P 9300 2800
F 0 "#PWR?" H 9300 2650 50  0001 C CNN
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
L symbols:W25Q64JVSSIM U?
U 1 1 5D002FC4
P 7050 3400
F 0 "U?" H 6950 4000 50  0000 C CNN
F 1 "W25Q64JVSSIM" H 7400 3000 50  0000 C CNN
F 2 "Package_SO:SOIC-8_5.23x5.23mm_P1.27mm" H 7050 3400 50  0001 C CNN
F 3 "http://www.winbond.com/resource-files/w25q64jv%20revj%2003272018%20plus.pdf" H 7050 3400 50  0001 C CNN
	1    7050 3400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D004415
P 7050 4000
F 0 "#PWR?" H 7050 3750 50  0001 C CNN
F 1 "GND" H 7055 3827 50  0000 C CNN
F 2 "" H 7050 4000 50  0001 C CNN
F 3 "" H 7050 4000 50  0001 C CNN
	1    7050 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 3800 7050 4000
$Comp
L power:+3V3 #PWR?
U 1 1 5D0073B9
P 7050 2800
F 0 "#PWR?" H 7050 2650 50  0001 C CNN
F 1 "+3V3" H 7065 2973 50  0000 C CNN
F 2 "" H 7050 2800 50  0001 C CNN
F 3 "" H 7050 2800 50  0001 C CNN
	1    7050 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 2800 7050 2900
Wire Wire Line
	6550 3300 6450 3300
Text Label 6300 3300 2    50   ~ 0
FLASH_CS
Wire Wire Line
	6550 3500 6300 3500
Text Label 6300 3500 2    50   ~ 0
FLASH_SCK
Text Label 7650 3200 0    50   ~ 0
FLASH_MOSI
Text Label 7650 3300 0    50   ~ 0
FLASH_MISO
Wire Wire Line
	9300 3500 9300 4350
$Comp
L RF_Module:RFM95W-915S2 U?
U 1 1 5D020434
P 9100 5650
F 0 "U?" H 9000 6300 50  0000 C CNN
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
L power:+3V3 #PWR?
U 1 1 5D0273D4
P 9100 5000
F 0 "#PWR?" H 9100 4850 50  0001 C CNN
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
L Connector:Conn_Coaxial J?
U 1 1 5D031A11
P 10350 5350
F 0 "J?" H 10150 5200 50  0000 L CNN
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
L power:GND #PWR?
U 1 1 5D043A55
P 9100 6450
F 0 "#PWR?" H 9100 6200 50  0001 C CNN
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
Text Notes 6250 2550 2    50   ~ 0
SPI Flash
Text Notes 8300 4750 2    50   ~ 0
LoRa Radio
Wire Notes Line
	5850 2550 5850 4250
Wire Notes Line
	5850 4250 8350 4250
Wire Notes Line
	8350 4250 8350 2550
Wire Notes Line
	5850 2550 8350 2550
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
Wire Notes Line
	9150 2200 10100 2200
Wire Notes Line
	10100 2200 10100 600 
Wire Notes Line
	9150 600  10100 600 
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
L Device:LED D?
U 1 1 5D0FD47B
P 3050 1200
F 0 "D?" V 3089 1083 50  0000 R CNN
F 1 "LED" V 2998 1083 50  0000 R CNN
F 2 "" H 3050 1200 50  0001 C CNN
F 3 "~" H 3050 1200 50  0001 C CNN
	1    3050 1200
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D?
U 1 1 5D0FFA16
P 4000 1050
F 0 "D?" V 4039 933 50  0000 R CNN
F 1 "LED" V 3948 933 50  0000 R CNN
F 2 "" H 4000 1050 50  0001 C CNN
F 3 "~" H 4000 1050 50  0001 C CNN
	1    4000 1050
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5D0FFC45
P 3050 1550
F 0 "R?" V 3150 1550 50  0000 C CNN
F 1 "1k" V 3250 1550 50  0000 C CNN
F 2 "" H 3050 1550 50  0001 C CNN
F 3 "~" H 3050 1550 50  0001 C CNN
	1    3050 1550
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5D10059C
P 4000 1400
F 0 "R?" V 4100 1400 50  0000 C CNN
F 1 "1k" V 4200 1400 50  0000 C CNN
F 2 "" H 4000 1400 50  0001 C CNN
F 3 "~" H 4000 1400 50  0001 C CNN
	1    4000 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 1650 3050 1800
$Comp
L power:GND #PWR?
U 1 1 5D104A1E
P 3050 1800
F 0 "#PWR?" H 3050 1550 50  0001 C CNN
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
L power:+3V3 #PWR?
U 1 1 5D10D655
P 3050 900
F 0 "#PWR?" H 3050 750 50  0001 C CNN
F 1 "+3V3" H 3065 1073 50  0000 C CNN
F 2 "" H 3050 900 50  0001 C CNN
F 3 "" H 3050 900 50  0001 C CNN
	1    3050 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 900  4000 750 
$Comp
L power:GND #PWR?
U 1 1 5D124BC4
P 4000 1600
F 0 "#PWR?" H 4000 1350 50  0001 C CNN
F 1 "GND" H 4005 1427 50  0000 C CNN
F 2 "" H 4000 1600 50  0001 C CNN
F 3 "" H 4000 1600 50  0001 C CNN
	1    4000 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 1500 4000 1600
Wire Wire Line
	4000 1200 4000 1300
Text Label 4000 750  2    50   ~ 0
USER_LED
Wire Notes Line
	3600 650  4300 650 
Wire Notes Line
	4300 650  4300 1850
Wire Notes Line
	4300 1850 3600 1850
Wire Notes Line
	3600 1850 3600 650 
Text Notes 4000 650  2    50   ~ 0
User LED
$Comp
L Device:Crystal Y?
U 1 1 5D13D4AA
P 1050 3550
F 0 "Y?" H 1300 3650 50  0000 C CNN
F 1 "32.768 Hz" H 1450 3550 50  0000 C CNN
F 2 "" H 1050 3550 50  0001 C CNN
F 3 "https://abracon.com/Resonators/ABS07.pdf" H 1050 3550 50  0001 C CNN
	1    1050 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 3900 900  3900
Wire Wire Line
	900  3900 900  3550
Wire Wire Line
	1350 3800 1200 3800
Wire Wire Line
	1200 3800 1200 3550
$Comp
L Device:C_Small C?
U 1 1 5D147DA2
P 900 3150
F 0 "C?" H 992 3196 50  0000 L CNN
F 1 "22pF" H 992 3105 50  0000 L CNN
F 2 "" H 900 3150 50  0001 C CNN
F 3 "~" H 900 3150 50  0001 C CNN
	1    900  3150
	-1   0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5D148980
P 1200 3150
F 0 "C?" H 1292 3196 50  0000 L CNN
F 1 "22pF" H 1292 3105 50  0000 L CNN
F 2 "" H 1200 3150 50  0001 C CNN
F 3 "~" H 1200 3150 50  0001 C CNN
	1    1200 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	900  3250 900  3550
Connection ~ 900  3550
Wire Wire Line
	1200 3250 1200 3550
Connection ~ 1200 3550
$Comp
L power:GND #PWR?
U 1 1 5D158467
P 1500 3200
F 0 "#PWR?" H 1500 2950 50  0001 C CNN
F 1 "GND" H 1505 3027 50  0000 C CNN
F 2 "" H 1500 3200 50  0001 C CNN
F 3 "" H 1500 3200 50  0001 C CNN
	1    1500 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	900  3050 900  2950
Wire Wire Line
	900  2950 1200 2950
Wire Wire Line
	1500 2950 1500 3200
Wire Wire Line
	1200 3050 1200 2950
Connection ~ 1200 2950
Wire Wire Line
	1200 2950 1500 2950
$Comp
L Connector:Conn_01x05_Female J?
U 1 1 5D165227
P 4050 5900
F 0 "J?" H 3942 5475 50  0000 C CNN
F 1 "SWD_PROG" H 4050 5600 50  0000 C CNN
F 2 "" H 4050 5900 50  0001 C CNN
F 3 "~" H 4050 5900 50  0001 C CNN
	1    4050 5900
	-1   0    0    1   
$EndComp
Wire Wire Line
	4250 6100 4500 6100
$Comp
L power:GND #PWR?
U 1 1 5D16B7BA
P 4500 6200
F 0 "#PWR?" H 4500 5950 50  0001 C CNN
F 1 "GND" H 4505 6027 50  0000 C CNN
F 2 "" H 4500 6200 50  0001 C CNN
F 3 "" H 4500 6200 50  0001 C CNN
	1    4500 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 6100 4500 6200
Wire Wire Line
	4250 5700 4500 5700
Wire Wire Line
	4500 5700 4500 5600
$Comp
L power:+3V3 #PWR?
U 1 1 5D1782FB
P 4500 5600
F 0 "#PWR?" H 4500 5450 50  0001 C CNN
F 1 "+3V3" H 4515 5773 50  0000 C CNN
F 2 "" H 4500 5600 50  0001 C CNN
F 3 "" H 4500 5600 50  0001 C CNN
	1    4500 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 5800 4500 5800
Wire Wire Line
	4250 5900 4500 5900
Wire Wire Line
	4250 6000 4500 6000
Text Label 4500 5800 0    50   ~ 0
SWCLK
Text Label 4500 5900 0    50   ~ 0
SWDIO
Text Label 4500 6000 0    50   ~ 0
RESET
Text Notes 8400 1900 0    50   ~ 10
todo
Text Label 1250 6400 2    50   ~ 0
USER_LED
Text Label 1250 4200 2    50   ~ 0
BATT_V
Wire Wire Line
	1350 4100 650  4100
$Comp
L Device:C_Small C?
U 1 1 5CFEE4CF
P 650 3900
F 0 "C?" H 742 3946 50  0000 L CNN
F 1 "??" H 742 3855 50  0000 L CNN
F 2 "" H 650 3900 50  0001 C CNN
F 3 "~" H 650 3900 50  0001 C CNN
	1    650  3900
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5CFEE83D
P 650 3700
F 0 "#PWR?" H 650 3450 50  0001 C CNN
F 1 "GND" H 655 3527 50  0000 C CNN
F 2 "" H 650 3700 50  0001 C CNN
F 3 "" H 650 3700 50  0001 C CNN
	1    650  3700
	-1   0    0    1   
$EndComp
Wire Wire Line
	650  3800 650  3700
Text Label 1250 4100 2    50   ~ 0
AREF
Text Label 1250 4000 2    50   ~ 0
DAC_VOUT
Text Label 1250 4300 2    50   ~ 0
ANEN_INT
Wire Wire Line
	1350 4000 1250 4000
Wire Wire Line
	1250 4200 1350 4200
Wire Wire Line
	1250 4300 1350 4300
Wire Wire Line
	650  4000 650  4100
Wire Wire Line
	1350 6000 1250 6000
Text Label 1250 6000 2    50   ~ 0
I2C_SDA
Wire Wire Line
	1350 6100 1250 6100
Text Label 1250 6100 2    50   ~ 0
I2C_SCL
Wire Wire Line
	1250 6200 1350 6200
Wire Wire Line
	1350 6300 1250 6300
Wire Wire Line
	1250 6400 1350 6400
Wire Wire Line
	1250 6600 1350 6600
Wire Wire Line
	1250 6700 1350 6700
Text Label 1250 4900 2    50   ~ 0
microSD_CS
Text Label 1250 4600 2    50   ~ 0
microSD_MOSI
Text Label 1250 4700 2    50   ~ 0
microSD_SCK
Text Label 1250 4800 2    50   ~ 0
microSD_MISO
Text Label 1250 5300 2    50   ~ 0
BMP388_CS
Text Label 1250 5100 2    50   ~ 0
BMP388_SCK
Text Label 1250 5000 2    50   ~ 0
BMP388_MOSI
Text Label 1250 5200 2    50   ~ 0
BMP388_MISO
Text Label 3500 4450 0    50   ~ 0
LORA_SCK
Wire Wire Line
	1250 4600 1350 4600
Wire Wire Line
	1250 4700 1350 4700
Wire Wire Line
	1250 4800 1350 4800
Wire Wire Line
	1250 4900 1350 4900
Wire Wire Line
	1250 5000 1350 5000
Wire Wire Line
	1250 5100 1350 5100
Wire Wire Line
	1250 5200 1350 5200
Wire Wire Line
	1250 5300 1350 5300
Wire Wire Line
	3350 4450 3500 4450
Text Label 3500 4350 0    50   ~ 0
LORA_MOSI
Text Label 3500 4550 0    50   ~ 0
LORA_MISO
Text Label 3500 4650 0    50   ~ 0
LORA_CS
Text Label 3500 4750 0    50   ~ 0
LORA_RESET
Text Label 3500 4850 0    50   ~ 0
LORA_INT
Wire Wire Line
	3350 4350 3500 4350
Wire Wire Line
	3350 4550 3500 4550
Wire Wire Line
	3350 4650 3500 4650
Wire Wire Line
	3350 4750 3500 4750
Wire Wire Line
	3350 4850 3500 4850
Wire Wire Line
	7550 3200 7650 3200
Wire Wire Line
	7550 3300 7650 3300
Wire Wire Line
	7550 3500 8150 3500
Wire Wire Line
	8150 3500 8150 2900
Wire Wire Line
	8150 2900 7050 2900
Connection ~ 7050 2900
Wire Wire Line
	7050 2900 7050 3000
Wire Wire Line
	7550 3600 8150 3600
Wire Wire Line
	8150 3600 8150 3500
Connection ~ 8150 3500
NoConn ~ 9600 5550
NoConn ~ 9600 5650
NoConn ~ 9600 5750
NoConn ~ 9600 5850
NoConn ~ 9600 5950
$Comp
L Connector:Conn_01x03_Female J?
U 1 1 5D1467C0
P 4550 1100
F 0 "J?" H 4442 775 50  0000 C CNN
F 1 "ANEMOMETER" H 4442 866 50  0000 C CNN
F 2 "" H 4550 1100 50  0001 C CNN
F 3 "~" H 4550 1100 50  0001 C CNN
	1    4550 1100
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x06_Female J?
U 1 1 5D154284
P 4700 3200
F 0 "J?" H 4592 2675 50  0000 C CNN
F 1 "Expansion" H 4592 2766 50  0000 C CNN
F 2 "" H 4700 3200 50  0001 C CNN
F 3 "~" H 4700 3200 50  0001 C CNN
	1    4700 3200
	-1   0    0    1   
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5D154BAD
P 5000 900
F 0 "#PWR?" H 5000 750 50  0001 C CNN
F 1 "+3V3" H 5015 1073 50  0000 C CNN
F 2 "" H 5000 900 50  0001 C CNN
F 3 "" H 5000 900 50  0001 C CNN
	1    5000 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 1000 5000 900 
$Comp
L power:GND #PWR?
U 1 1 5D1699C3
P 5000 1250
F 0 "#PWR?" H 5000 1000 50  0001 C CNN
F 1 "GND" H 5005 1077 50  0000 C CNN
F 2 "" H 5000 1250 50  0001 C CNN
F 3 "" H 5000 1250 50  0001 C CNN
	1    5000 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 1200 5000 1250
Text Label 5000 1100 0    50   ~ 0
ANEN_INT
Wire Wire Line
	4750 1000 5000 1000
Wire Wire Line
	4750 1100 5000 1100
Wire Wire Line
	4750 1200 5000 1200
$Comp
L power:GND #PWR?
U 1 1 5D1A8337
P 5100 3500
F 0 "#PWR?" H 5100 3250 50  0001 C CNN
F 1 "GND" H 5105 3327 50  0000 C CNN
F 2 "" H 5100 3500 50  0001 C CNN
F 3 "" H 5100 3500 50  0001 C CNN
	1    5100 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 3400 5100 3400
Wire Wire Line
	5100 3400 5100 3500
$Comp
L power:+3V3 #PWR?
U 1 1 5D1B30B8
P 5100 2800
F 0 "#PWR?" H 5100 2650 50  0001 C CNN
F 1 "+3V3" H 5115 2973 50  0000 C CNN
F 2 "" H 5100 2800 50  0001 C CNN
F 3 "" H 5100 2800 50  0001 C CNN
	1    5100 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 2900 5100 2900
Wire Wire Line
	5100 2900 5100 2800
Wire Wire Line
	4900 3000 5100 3000
Text Label 5100 3000 0    50   ~ 0
I2C_SDA
Wire Wire Line
	4900 3100 5100 3100
Text Label 5100 3100 0    50   ~ 0
I2C_SCL
Wire Wire Line
	4900 3200 5100 3200
Text Label 5100 3200 0    50   ~ 0
SERIAL_RX
Wire Wire Line
	4900 3300 5100 3300
Text Label 5100 3300 0    50   ~ 0
SERIAL_TX
Text Label 1250 5700 2    50   ~ 0
FLASH_CS
Text Label 1250 5500 2    50   ~ 0
FLASH_SCK
Text Label 1250 5400 2    50   ~ 0
FLASH_MOSI
Text Label 1250 5600 2    50   ~ 0
FLASH_MISO
Wire Wire Line
	1250 5400 1350 5400
Wire Wire Line
	1250 5500 1350 5500
Wire Wire Line
	1250 5600 1350 5600
Wire Wire Line
	1250 5700 1350 5700
Text Label 3500 4150 0    50   ~ 0
SERIAL_TX
Text Label 3500 4250 0    50   ~ 0
SERIAL_RX
Wire Wire Line
	3350 4150 3500 4150
Wire Wire Line
	3350 4250 3500 4250
$Comp
L Connector:Conn_01x01_Female J?
U 1 1 5D2324C9
P 9850 5150
F 0 "J?" H 9742 4925 50  0000 C CNN
F 1 "Conn_01x01_Female" H 9742 5016 50  0000 C CNN
F 2 "" H 9850 5150 50  0001 C CNN
F 3 "~" H 9850 5150 50  0001 C CNN
	1    9850 5150
	-1   0    0    1   
$EndComp
Connection ~ 10050 5150
$Comp
L Regulator_Linear:AP2112K-3.3 U?
U 1 1 5D23442D
P 1900 1650
F 0 "U?" H 1900 1992 50  0000 C CNN
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
L Device:R_Small R?
U 1 1 5D2FBA73
P 6450 3050
F 0 "R?" H 6600 2950 50  0000 C CNN
F 1 "10k" H 6600 3050 50  0000 C CNN
F 2 "" H 6450 3050 50  0001 C CNN
F 3 "~" H 6450 3050 50  0001 C CNN
	1    6450 3050
	-1   0    0    1   
$EndComp
Wire Wire Line
	6450 3300 6450 3150
Connection ~ 6450 3300
Wire Wire Line
	6450 3300 6300 3300
Wire Wire Line
	6450 2950 6450 2900
Wire Wire Line
	6450 2900 7050 2900
$Comp
L Device:R_Small R?
U 1 1 5D322189
P 9200 3000
F 0 "R?" H 9350 2900 50  0000 C CNN
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
L Device:R_Small R?
U 1 1 5D32F906
P 8400 5200
F 0 "R?" H 8550 5100 50  0000 C CNN
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
L Device:R_Small R?
U 1 1 5D38148E
P 6200 5300
F 0 "R?" H 6350 5200 50  0000 C CNN
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
	4400 650  4400 1500
Wire Notes Line
	4400 1500 5400 1500
Wire Notes Line
	5400 1500 5400 650 
Wire Notes Line
	5400 650  4400 650 
Text Notes 4400 650  0    50   ~ 0
Anemometer
Wire Notes Line
	5600 3750 4550 3750
Wire Notes Line
	4550 3750 4550 2550
Wire Notes Line
	4550 2550 5600 2550
Wire Notes Line
	5600 2550 5600 3750
Text Notes 4950 2550 2    50   ~ 0
Expansion
Wire Notes Line
	3750 6450 4800 6450
Wire Notes Line
	4800 6450 4800 5350
Wire Notes Line
	4800 5350 3750 5350
Wire Notes Line
	3750 5350 3750 6450
Text Notes 3750 5350 0    50   ~ 0
SWD Programming
$Comp
L Connector:Conn_01x04_Female J?
U 1 1 5D4418E8
P 4050 7200
F 0 "J?" H 3942 6775 50  0000 C CNN
F 1 "SOIC_CLIP" H 3942 6866 50  0000 C CNN
F 2 "" H 4050 7200 50  0001 C CNN
F 3 "https://hackaday.io/project/165917-soicbite-programmingdebug-connector-footprint" H 4050 7200 50  0001 C CNN
	1    4050 7200
	-1   0    0    1   
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5D46ECBA
P 4500 6850
F 0 "#PWR?" H 4500 6700 50  0001 C CNN
F 1 "+3V3" H 4515 7023 50  0000 C CNN
F 2 "" H 4500 6850 50  0001 C CNN
F 3 "" H 4500 6850 50  0001 C CNN
	1    4500 6850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 6850 4500 7000
Wire Wire Line
	4500 7000 4250 7000
Text Label 4550 7100 0    50   ~ 0
SWCLK
Text Label 4550 7200 0    50   ~ 0
SWDIO
$Comp
L power:GND #PWR?
U 1 1 5D47DC25
P 4500 7400
F 0 "#PWR?" H 4500 7150 50  0001 C CNN
F 1 "GND" H 4505 7227 50  0000 C CNN
F 2 "" H 4500 7400 50  0001 C CNN
F 3 "" H 4500 7400 50  0001 C CNN
	1    4500 7400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 7300 4500 7300
Wire Wire Line
	4500 7300 4500 7400
Wire Wire Line
	4250 7200 4550 7200
Wire Wire Line
	4250 7100 4550 7100
Wire Notes Line
	3750 6600 4900 6600
Wire Notes Line
	4900 6600 4900 7600
Wire Notes Line
	4900 7600 3750 7600
Wire Notes Line
	3750 7600 3750 6600
Text Notes 3750 6600 0    50   ~ 0
SOIC_clip SWD Programming
$EndSCHEMATC
