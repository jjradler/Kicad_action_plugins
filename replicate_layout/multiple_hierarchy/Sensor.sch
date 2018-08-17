EESchema Schematic File Version 4
LIBS:multiple_hierarchy-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 10
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 2150 1750 0    50   Input ~ 0
IN
Text HLabel 3800 1750 2    50   Output ~ 0
OUT
$Comp
L Passives:R_Shunt R401
U 1 1 5B76BD36
P 2800 1750
AR Path="/5B767FE4/5B767FF5/5B76BD36" Ref="R401"  Part="1" 
AR Path="/5B76D023/5B767FF5/5B76BD36" Ref="R701"  Part="1" 
AR Path="/5B76D031/5B767FF5/5B76BD36" Ref="R1001"  Part="1" 
F 0 "R1001" V 2600 1650 50  0000 L CNN
F 1 "R_Shunt" V 2700 1650 50  0000 L CNN
F 2 "Passives:RM" V 2730 1750 50  0001 C CNN
F 3 "" H 2800 1750 50  0001 C CNN
	1    2800 1750
	0    1    1    0   
$EndComp
Wire Wire Line
	2600 1750 2150 1750
Wire Wire Line
	3000 1750 3800 1750
$Comp
L ICs:INA240 U401
U 1 1 5B76BDE6
P 1950 2700
AR Path="/5B767FE4/5B767FF5/5B76BDE6" Ref="U401"  Part="1" 
AR Path="/5B76D023/5B767FF5/5B76BDE6" Ref="U701"  Part="1" 
AR Path="/5B76D031/5B767FF5/5B76BDE6" Ref="U1001"  Part="1" 
F 0 "U1001" H 1800 3250 60  0000 R CNN
F 1 "INA240" H 1800 3150 60  0000 R CNN
F 2 "Package_SO:TSSOP-8_4.4x3mm_P0.65mm" H 2050 3300 60  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/ina240.pdf" H 1950 2700 60  0001 C CNN
	1    1950 2700
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2450 2700 2700 2700
Wire Wire Line
	2700 2700 2700 1850
Wire Wire Line
	2450 2900 2900 2900
Wire Wire Line
	2900 2900 2900 1850
$Comp
L Passives:GND #PWR0402
U 1 1 5B76BF5A
P 1950 3400
AR Path="/5B767FE4/5B767FF5/5B76BF5A" Ref="#PWR0402"  Part="1" 
AR Path="/5B76D023/5B767FF5/5B76BF5A" Ref="#PWR0702"  Part="1" 
AR Path="/5B76D031/5B767FF5/5B76BF5A" Ref="#PWR01002"  Part="1" 
F 0 "#PWR01002" H 1950 3250 50  0001 C CNN
F 1 "GND" H 2100 3350 50  0001 C CNN
F 2 "" H 1950 3400 50  0001 C CNN
F 3 "" H 1950 3400 50  0001 C CNN
	1    1950 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 3400 1950 3300
$Comp
L power:+3.3V #PWR0401
U 1 1 5B76BFC7
P 1950 2100
AR Path="/5B767FE4/5B767FF5/5B76BFC7" Ref="#PWR0401"  Part="1" 
AR Path="/5B76D023/5B767FF5/5B76BFC7" Ref="#PWR0701"  Part="1" 
AR Path="/5B76D031/5B767FF5/5B76BFC7" Ref="#PWR01001"  Part="1" 
F 0 "#PWR01001" H 1950 1950 50  0001 C CNN
F 1 "+3.3V" H 1950 2240 50  0000 C CNN
F 2 "" H 1950 2100 50  0001 C CNN
F 3 "" H 1950 2100 50  0001 C CNN
	1    1950 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 2100 1950 2150
Wire Wire Line
	1450 2900 1350 2900
Wire Wire Line
	1350 2900 1350 3300
Wire Wire Line
	1350 3300 1950 3300
Connection ~ 1950 3300
Wire Wire Line
	1950 3300 1950 3200
Wire Wire Line
	1450 2500 1350 2500
Wire Wire Line
	1350 2500 1350 2150
Wire Wire Line
	1350 2150 1950 2150
Connection ~ 1950 2150
Wire Wire Line
	1950 2150 1950 2200
Wire Wire Line
	1450 2700 1150 2700
Text HLabel 1150 2700 0    50   Output ~ 0
Current
$Comp
L Passives:C1206 C401
U 1 1 5B76C4AF
P 2450 3450
AR Path="/5B767FE4/5B767FF5/5B76C4AF" Ref="C401"  Part="1" 
AR Path="/5B76D023/5B767FF5/5B76C4AF" Ref="C701"  Part="1" 
AR Path="/5B76D031/5B767FF5/5B76C4AF" Ref="C1001"  Part="1" 
F 0 "C1001" H 2550 3500 50  0000 L CNN
F 1 "C1206" H 2550 3400 50  0000 L CNN
F 2 "Passives:C1206M" H 2500 3350 50  0001 L CNN
F 3 "" H 2450 3450 50  0001 C CNN
	1    2450 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 3550 2450 3650
Wire Wire Line
	2450 3350 2450 3250
$Comp
L power:+3.3V #PWR0403
U 1 1 5B76C9E1
P 2450 3250
AR Path="/5B767FE4/5B767FF5/5B76C9E1" Ref="#PWR0403"  Part="1" 
AR Path="/5B76D023/5B767FF5/5B76C9E1" Ref="#PWR0703"  Part="1" 
AR Path="/5B76D031/5B767FF5/5B76C9E1" Ref="#PWR01003"  Part="1" 
F 0 "#PWR01003" H 2450 3100 50  0001 C CNN
F 1 "+3.3V" H 2450 3390 50  0000 C CNN
F 2 "" H 2450 3250 50  0001 C CNN
F 3 "" H 2450 3250 50  0001 C CNN
	1    2450 3250
	1    0    0    -1  
$EndComp
$Comp
L Passives:GND #PWR0404
U 1 1 5B76C9F2
P 2450 3650
AR Path="/5B767FE4/5B767FF5/5B76C9F2" Ref="#PWR0404"  Part="1" 
AR Path="/5B76D023/5B767FF5/5B76C9F2" Ref="#PWR0704"  Part="1" 
AR Path="/5B76D031/5B767FF5/5B76C9F2" Ref="#PWR01004"  Part="1" 
F 0 "#PWR01004" H 2450 3500 50  0001 C CNN
F 1 "GND" H 2600 3600 50  0001 C CNN
F 2 "" H 2450 3650 50  0001 C CNN
F 3 "" H 2450 3650 50  0001 C CNN
	1    2450 3650
	1    0    0    -1  
$EndComp
$EndSCHEMATC