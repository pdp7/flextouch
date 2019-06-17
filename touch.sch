EESchema Schematic File Version 4
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
L Connector:TestPoint TP1
U 1 1 5CFD8ABE
P 2900 1800
F 0 "TP1" V 2854 1988 50  0000 L CNN
F 1 "TestPoint" V 2945 1988 50  0000 L CNN
F 2 "touch:TestPoint_Pad_4.0x4.0mm" H 3100 1800 50  0001 C CNN
F 3 "~" H 3100 1800 50  0001 C CNN
	1    2900 1800
	0    1    1    0   
$EndComp
Wire Wire Line
	2550 1800 2900 1800
$Comp
L Connector:Conn_01x01_Female J?
U 1 1 5D02263C
P 2350 1800
F 0 "J?" H 2242 1575 50  0000 C CNN
F 1 "Conn_01x01_Female" H 2242 1666 50  0000 C CNN
F 2 "" H 2350 1800 50  0001 C CNN
F 3 "~" H 2350 1800 50  0001 C CNN
	1    2350 1800
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Female J?
U 1 1 5D0239F0
P 2350 1950
F 0 "J?" H 2242 1725 50  0000 C CNN
F 1 "Conn_01x01_Female" H 2242 1816 50  0000 C CNN
F 2 "" H 2350 1950 50  0001 C CNN
F 3 "~" H 2350 1950 50  0001 C CNN
	1    2350 1950
	-1   0    0    1   
$EndComp
NoConn ~ 2550 1950
$EndSCHEMATC
