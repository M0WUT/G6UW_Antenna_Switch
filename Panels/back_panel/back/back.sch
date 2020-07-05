EESchema Schematic File Version 4
EELAYER 30 0
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
L Mechanical:MountingHole_Pad H1
U 1 1 5F01FCCB
P 5650 3800
F 0 "H1" V 5604 3950 50  0000 L CNN
F 1 "MountingHole_Pad" V 5695 3950 50  0000 L CNN
F 2 "Misc_WUT:Pad_3.5mm_6mm-Mask" H 5650 3800 50  0001 C CNN
F 3 "~" H 5650 3800 50  0001 C CNN
	1    5650 3800
	0    1    1    0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H2
U 1 1 5F02125B
P 5650 4000
F 0 "H2" V 5604 4150 50  0000 L CNN
F 1 "MountingHole_Pad" V 5695 4150 50  0000 L CNN
F 2 "Misc_WUT:Pad_3.5mm_6mm-Mask" H 5650 4000 50  0001 C CNN
F 3 "~" H 5650 4000 50  0001 C CNN
	1    5650 4000
	0    1    1    0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H3
U 1 1 5F02144D
P 5650 4200
F 0 "H3" V 5604 4350 50  0000 L CNN
F 1 "MountingHole_Pad" V 5695 4350 50  0000 L CNN
F 2 "Misc_WUT:Pad_3.5mm_6mm-Mask" H 5650 4200 50  0001 C CNN
F 3 "~" H 5650 4200 50  0001 C CNN
	1    5650 4200
	0    1    1    0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H4
U 1 1 5F021669
P 5650 4400
F 0 "H4" V 5604 4550 50  0000 L CNN
F 1 "MountingHole_Pad" V 5695 4550 50  0000 L CNN
F 2 "Misc_WUT:Pad_3.5mm_6mm-Mask" H 5650 4400 50  0001 C CNN
F 3 "~" H 5650 4400 50  0001 C CNN
	1    5650 4400
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5F0216AA
P 5500 4500
F 0 "#PWR0101" H 5500 4250 50  0001 C CNN
F 1 "GND" H 5505 4327 50  0000 C CNN
F 2 "" H 5500 4500 50  0001 C CNN
F 3 "" H 5500 4500 50  0001 C CNN
	1    5500 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 3800 5500 3800
Wire Wire Line
	5500 3800 5500 4000
Wire Wire Line
	5550 4000 5500 4000
Connection ~ 5500 4000
Wire Wire Line
	5500 4000 5500 4200
Wire Wire Line
	5550 4200 5500 4200
Connection ~ 5500 4200
Wire Wire Line
	5500 4200 5500 4400
Wire Wire Line
	5550 4400 5500 4400
Connection ~ 5500 4400
Wire Wire Line
	5500 4400 5500 4500
$EndSCHEMATC
