EESchema Schematic File Version 4
LIBS:hummingbird-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 2
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
L Regulator_Linear:LP2985-3.3 U?
U 1 1 5CF445AD
P 4350 3700
F 0 "U?" H 4350 4042 50  0000 C CNN
F 1 "LP2985-3.3" H 4350 3951 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 4350 4025 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lp2985.pdf" H 4350 3700 50  0001 C CNN
	1    4350 3700
	1    0    0    -1  
$EndComp
Text HLabel 3700 3600 0    50   Input ~ 0
Vin
Wire Wire Line
	3700 3600 3950 3600
Wire Wire Line
	4750 3600 5100 3600
Text HLabel 5100 3600 2    50   Input ~ 0
3V3
$EndSCHEMATC
