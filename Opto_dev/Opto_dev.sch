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
L Amplifier_Audio:LM386 U?
U 1 1 617A6375
P 5450 3800
F 0 "U?" H 5794 3846 50  0000 L CNN
F 1 "LM386" H 5794 3755 50  0000 L CNN
F 2 "" H 5550 3900 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm386.pdf" H 5650 4000 50  0001 C CNN
	1    5450 3800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 617A6A6C
P 5000 4050
F 0 "R?" H 5070 4096 50  0000 L CNN
F 1 "R" H 5070 4005 50  0000 L CNN
F 2 "" V 4930 4050 50  0001 C CNN
F 3 "~" H 5000 4050 50  0001 C CNN
	1    5000 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 3900 5000 3900
$EndSCHEMATC
