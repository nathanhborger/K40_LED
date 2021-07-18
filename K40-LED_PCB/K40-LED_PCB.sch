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
L LTST-C190KGKT:LTST-C190KGKT D5
U 1 1 60DFA442
P 4750 3500
F 0 "D5" H 4700 3831 50  0000 C CNN
F 1 "LTST-C190KGKT" H 4700 3740 50  0000 C CNN
F 2 "Cree_MX3AWT-A1-R250-000BE3:Cree_MX3AWT-A1-R250-000BE3" H 4750 3500 50  0001 L BNN
F 3 "" H 4750 3500 50  0001 L BNN
	1    4750 3500
	0    1    1    0   
$EndComp
$Comp
L LTST-C190KGKT:LTST-C190KGKT D2
U 1 1 60E05689
P 6300 2800
F 0 "D2" H 6250 3131 50  0000 C CNN
F 1 "LTST-C190KGKT" H 6250 3040 50  0000 C CNN
F 2 "Cree_MX3AWT-A1-R250-000BE3:Cree_MX3AWT-A1-R250-000BE3" H 6300 2800 50  0001 L BNN
F 3 "" H 6300 2800 50  0001 L BNN
	1    6300 2800
	0    1    1    0   
$EndComp
$Comp
L LTST-C190KGKT:LTST-C190KGKT D6
U 1 1 60E0568F
P 6300 3500
F 0 "D6" H 6250 3831 50  0000 C CNN
F 1 "LTST-C190KGKT" H 6250 3740 50  0000 C CNN
F 2 "Cree_MX3AWT-A1-R250-000BE3:Cree_MX3AWT-A1-R250-000BE3" H 6300 3500 50  0001 L BNN
F 3 "" H 6300 3500 50  0001 L BNN
	1    6300 3500
	0    1    1    0   
$EndComp
$Comp
L LTST-C190KGKT:LTST-C190KGKT D3
U 1 1 60E07BC7
P 7850 2800
F 0 "D3" H 7800 3131 50  0000 C CNN
F 1 "LTST-C190KGKT" H 7800 3040 50  0000 C CNN
F 2 "Cree_MX3AWT-A1-R250-000BE3:Cree_MX3AWT-A1-R250-000BE3" H 7850 2800 50  0001 L BNN
F 3 "" H 7850 2800 50  0001 L BNN
	1    7850 2800
	0    1    1    0   
$EndComp
$Comp
L LTST-C190KGKT:LTST-C190KGKT D7
U 1 1 60E07BCD
P 7850 3500
F 0 "D7" H 7800 3831 50  0000 C CNN
F 1 "LTST-C190KGKT" H 7800 3740 50  0000 C CNN
F 2 "Cree_MX3AWT-A1-R250-000BE3:Cree_MX3AWT-A1-R250-000BE3" H 7850 3500 50  0001 L BNN
F 3 "" H 7850 3500 50  0001 L BNN
	1    7850 3500
	0    1    1    0   
$EndComp
Wire Wire Line
	4750 3000 4750 3200
Wire Wire Line
	6300 3000 6300 3200
Wire Wire Line
	7850 3000 7850 3200
$Comp
L 12V_PAD_Symb:12V_Pad p1
U 1 1 60E0DC77
P 3775 2525
F 0 "p1" H 3729 2478 50  0000 L CNN
F 1 "12V_Pad" H 3625 2225 50  0000 L CNN
F 2 "12V_Through_Hole:12V_Through_Hole" H 3775 2525 50  0001 C CNN
F 3 "" H 3775 2525 50  0001 C CNN
	1    3775 2525
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R1
U 1 1 60E10156
P 4200 2575
F 0 "R1" H 4141 2529 50  0000 R CNN
F 1 "13" H 4141 2620 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 4200 2575 50  0001 C CNN
F 3 "~" H 4200 2575 50  0001 C CNN
	1    4200 2575
	-1   0    0    1   
$EndComp
$Comp
L LTST-C190KGKT:LTST-C190KGKT D1
U 1 1 60DF68F4
P 4750 2800
F 0 "D1" H 4700 3131 50  0000 C CNN
F 1 "LTST-C190KGKT" H 4700 3040 50  0000 C CNN
F 2 "Cree_MX3AWT-A1-R250-000BE3:Cree_MX3AWT-A1-R250-000BE3" H 4750 2800 50  0001 L BNN
F 3 "" H 4750 2800 50  0001 L BNN
	1    4750 2800
	0    1    1    0   
$EndComp
Wire Wire Line
	9600 3000 9600 3200
Wire Wire Line
	9600 2450 9600 2500
Wire Wire Line
	7850 2450 7850 2500
Wire Wire Line
	6300 2450 6300 2500
Wire Wire Line
	4750 2450 4750 2500
$Comp
L LDD-350HS_SYMBOL:LDD_350HS U1
U 1 1 60F4C6FD
P 3775 2650
F 0 "U1" H 3775 2690 50  0000 C CNN
F 1 "LDD_350HS" H 3775 2599 50  0000 C CNN
F 2 "LDD-350HS:LDD-350HS" H 3775 2650 50  0001 C CNN
F 3 "" H 3775 2650 50  0001 C CNN
	1    3775 2650
	1    0    0    -1  
$EndComp
$Comp
L LM3466_SYMBOL:LM3466 U2
U 1 1 60F4D550
P 5250 3875
F 0 "U2" H 5250 3967 50  0000 C CNN
F 1 "LM3466" H 5250 3876 50  0000 C CNN
F 2 "LM3466:NOPB" H 5250 3875 50  0001 C CNN
F 3 "" H 5250 3875 50  0001 C CNN
	1    5250 3875
	1    0    0    -1  
$EndComp
$Comp
L LTST-C190KGKT:LTST-C190KGKT D4
U 1 1 60F567E0
P 9600 2800
F 0 "D4" H 9525 3100 50  0000 L CNN
F 1 "LTST-C190KGKT" H 9250 3025 50  0000 L CNN
F 2 "Cree_MX3AWT-A1-R250-000BE3:Cree_MX3AWT-A1-R250-000BE3" H 9600 2800 50  0001 L BNN
F 3 "" H 9600 2800 50  0001 L BNN
	1    9600 2800
	0    1    1    0   
$EndComp
$Comp
L LTST-C190KGKT:LTST-C190KGKT D8
U 1 1 60F57CB7
P 9600 3500
F 0 "D8" H 9500 3825 50  0000 L CNN
F 1 "LTST-C190KGKT" H 9225 3725 50  0000 L CNN
F 2 "Cree_MX3AWT-A1-R250-000BE3:Cree_MX3AWT-A1-R250-000BE3" H 9600 3500 50  0001 L BNN
F 3 "" H 9600 3500 50  0001 L BNN
	1    9600 3500
	0    1    1    0   
$EndComp
Wire Wire Line
	3950 2350 4200 2350
Wire Wire Line
	4200 2825 4100 2825
Wire Wire Line
	4200 2825 4200 2875
Wire Wire Line
	4200 2875 4100 2875
Wire Wire Line
	3600 2350 3350 2350
Wire Wire Line
	3350 2350 3350 2825
Wire Wire Line
	3350 2825 3450 2825
Wire Wire Line
	3450 2875 3350 2875
Wire Wire Line
	3350 2875 3350 2825
Connection ~ 3350 2825
Wire Wire Line
	4200 2350 4200 2475
Wire Wire Line
	4200 2675 4200 2825
Connection ~ 4200 2825
Wire Wire Line
	4100 3225 4200 3225
Wire Wire Line
	4525 3225 4525 2450
Wire Wire Line
	4525 2450 4750 2450
Wire Wire Line
	4100 3275 4200 3275
Wire Wire Line
	4200 3275 4200 3225
Connection ~ 4200 3225
Wire Wire Line
	4200 3225 4525 3225
$Comp
L power:GND #PWR01
U 1 1 60F798C8
P 4525 4750
F 0 "#PWR01" H 4525 4500 50  0001 C CNN
F 1 "GND" H 4530 4577 50  0000 C CNN
F 2 "" H 4525 4750 50  0001 C CNN
F 3 "" H 4525 4750 50  0001 C CNN
	1    4525 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4525 4700 4525 4750
Wire Wire Line
	4750 3700 4750 3975
Wire Wire Line
	4750 3975 5000 3975
Wire Wire Line
	4525 3225 4525 3825
Connection ~ 4525 3225
Wire Wire Line
	5000 4075 4525 4075
Connection ~ 4525 4075
Wire Wire Line
	4525 4075 4525 4500
$Comp
L Device:C_Small C1
U 1 1 60F760A9
P 4525 4600
F 0 "C1" H 4375 4650 50  0000 C CNN
F 1 "0.01uF" H 4275 4550 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4525 4600 50  0001 C CNN
F 3 "~" H 4525 4600 50  0001 C CNN
	1    4525 4600
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C2
U 1 1 60F80602
P 4750 4600
F 0 "C2" H 4900 4650 50  0000 L CNN
F 1 "1uF" H 4900 4550 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4750 4600 50  0001 C CNN
F 3 "~" H 4750 4600 50  0001 C CNN
	1    4750 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 3975 4750 4500
Connection ~ 4750 3975
$Comp
L power:GND #PWR02
U 1 1 60F855E4
P 4750 4750
F 0 "#PWR02" H 4750 4500 50  0001 C CNN
F 1 "GND" H 4755 4577 50  0000 C CNN
F 2 "" H 4750 4750 50  0001 C CNN
F 3 "" H 4750 4750 50  0001 C CNN
	1    4750 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 4700 4750 4750
Wire Wire Line
	5675 3975 5675 4025
Connection ~ 5675 4025
Wire Wire Line
	5675 4025 5675 4075
$Comp
L Device:R_Small R2
U 1 1 60F88220
P 5675 4400
F 0 "R2" H 5616 4354 50  0000 R CNN
F 1 "1" H 5616 4445 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 5675 4400 50  0001 C CNN
F 3 "~" H 5675 4400 50  0001 C CNN
	1    5675 4400
	-1   0    0    1   
$EndComp
Connection ~ 5675 4075
Wire Wire Line
	5675 4075 5675 4300
$Comp
L power:GND #PWR04
U 1 1 60F8A1EF
P 5675 4750
F 0 "#PWR04" H 5675 4500 50  0001 C CNN
F 1 "GND" H 5680 4577 50  0000 C CNN
F 2 "" H 5675 4750 50  0001 C CNN
F 3 "" H 5675 4750 50  0001 C CNN
	1    5675 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5675 4500 5675 4750
$Comp
L power:GND #PWR03
U 1 1 60F8BC06
P 5500 4750
F 0 "#PWR03" H 5500 4500 50  0001 C CNN
F 1 "GND" H 5505 4577 50  0000 C CNN
F 2 "" H 5500 4750 50  0001 C CNN
F 3 "" H 5500 4750 50  0001 C CNN
	1    5500 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 4125 5500 4750
Wire Wire Line
	5500 3975 5675 3975
Wire Wire Line
	5500 4025 5675 4025
Wire Wire Line
	5500 4075 5675 4075
$Comp
L LM3466_SYMBOL:LM3466 U3
U 1 1 60F9783B
P 6800 3875
F 0 "U3" H 6800 3967 50  0000 C CNN
F 1 "LM3466" H 6800 3876 50  0000 C CNN
F 2 "LM3466:NOPB" H 6800 3875 50  0001 C CNN
F 3 "" H 6800 3875 50  0001 C CNN
	1    6800 3875
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 60F97ADD
P 6075 4750
F 0 "#PWR05" H 6075 4500 50  0001 C CNN
F 1 "GND" H 6080 4577 50  0000 C CNN
F 2 "" H 6075 4750 50  0001 C CNN
F 3 "" H 6075 4750 50  0001 C CNN
	1    6075 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6075 4700 6075 4750
Wire Wire Line
	6300 3700 6300 3975
Wire Wire Line
	6300 3975 6550 3975
Wire Wire Line
	6550 4075 6075 4075
Wire Wire Line
	6075 4075 6075 4500
$Comp
L Device:C_Small C3
U 1 1 60F97AEE
P 6075 4600
F 0 "C3" H 5925 4650 50  0000 C CNN
F 1 "0.01uF" H 5825 4550 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6075 4600 50  0001 C CNN
F 3 "~" H 6075 4600 50  0001 C CNN
	1    6075 4600
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C4
U 1 1 60F97AF8
P 6300 4600
F 0 "C4" H 6450 4650 50  0000 L CNN
F 1 "1uF" H 6450 4550 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6300 4600 50  0001 C CNN
F 3 "~" H 6300 4600 50  0001 C CNN
	1    6300 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 3975 6300 4500
Connection ~ 6300 3975
$Comp
L power:GND #PWR06
U 1 1 60F97B04
P 6300 4750
F 0 "#PWR06" H 6300 4500 50  0001 C CNN
F 1 "GND" H 6305 4577 50  0000 C CNN
F 2 "" H 6300 4750 50  0001 C CNN
F 3 "" H 6300 4750 50  0001 C CNN
	1    6300 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 4700 6300 4750
Wire Wire Line
	7225 3975 7225 4025
Connection ~ 7225 4025
Wire Wire Line
	7225 4025 7225 4075
$Comp
L Device:R_Small R3
U 1 1 60F97B12
P 7225 4400
F 0 "R3" H 7166 4354 50  0000 R CNN
F 1 "1" H 7166 4445 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 7225 4400 50  0001 C CNN
F 3 "~" H 7225 4400 50  0001 C CNN
	1    7225 4400
	-1   0    0    1   
$EndComp
Connection ~ 7225 4075
Wire Wire Line
	7225 4075 7225 4300
$Comp
L power:GND #PWR08
U 1 1 60F97B1E
P 7225 4750
F 0 "#PWR08" H 7225 4500 50  0001 C CNN
F 1 "GND" H 7230 4577 50  0000 C CNN
F 2 "" H 7225 4750 50  0001 C CNN
F 3 "" H 7225 4750 50  0001 C CNN
	1    7225 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7225 4500 7225 4750
$Comp
L power:GND #PWR07
U 1 1 60F97B29
P 7050 4750
F 0 "#PWR07" H 7050 4500 50  0001 C CNN
F 1 "GND" H 7055 4577 50  0000 C CNN
F 2 "" H 7050 4750 50  0001 C CNN
F 3 "" H 7050 4750 50  0001 C CNN
	1    7050 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 4125 7050 4750
Wire Wire Line
	7050 3975 7225 3975
Wire Wire Line
	7050 4025 7225 4025
Wire Wire Line
	7050 4075 7225 4075
Wire Wire Line
	6300 2450 7850 2450
Connection ~ 6300 2450
Wire Wire Line
	7850 2450 9600 2450
Connection ~ 7850 2450
Wire Wire Line
	4750 2450 6300 2450
Connection ~ 4750 2450
Wire Wire Line
	6075 4075 6075 3825
Wire Wire Line
	6075 3825 4525 3825
Connection ~ 6075 4075
Connection ~ 4525 3825
Wire Wire Line
	4525 3825 4525 4075
Wire Wire Line
	5000 4125 4950 4125
Wire Wire Line
	4950 4125 4950 4225
Wire Wire Line
	4950 4225 6500 4225
Wire Wire Line
	6550 4125 6500 4125
Wire Wire Line
	6500 4125 6500 4225
Connection ~ 6500 4225
Wire Wire Line
	5000 4025 4875 4025
Wire Wire Line
	6550 4025 6425 4025
Wire Wire Line
	4875 4025 4875 5150
Wire Wire Line
	4875 5150 6425 5150
Wire Wire Line
	6425 5150 6425 4025
$Comp
L LM3466_SYMBOL:LM3466 U4
U 1 1 60FC9D9E
P 8350 3875
F 0 "U4" H 8350 3967 50  0000 C CNN
F 1 "LM3466" H 8350 3876 50  0000 C CNN
F 2 "LM3466:NOPB" H 8350 3875 50  0001 C CNN
F 3 "" H 8350 3875 50  0001 C CNN
	1    8350 3875
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR09
U 1 1 60FCA0C0
P 7625 4750
F 0 "#PWR09" H 7625 4500 50  0001 C CNN
F 1 "GND" H 7630 4577 50  0000 C CNN
F 2 "" H 7625 4750 50  0001 C CNN
F 3 "" H 7625 4750 50  0001 C CNN
	1    7625 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7625 4700 7625 4750
Wire Wire Line
	7850 3975 8100 3975
Wire Wire Line
	8100 4075 7625 4075
Wire Wire Line
	7625 4075 7625 4500
$Comp
L Device:C_Small C5
U 1 1 60FCA0CF
P 7625 4600
F 0 "C5" H 7475 4650 50  0000 C CNN
F 1 "0.01uF" H 7375 4550 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7625 4600 50  0001 C CNN
F 3 "~" H 7625 4600 50  0001 C CNN
	1    7625 4600
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C6
U 1 1 60FCA0D9
P 7850 4600
F 0 "C6" H 8000 4650 50  0000 L CNN
F 1 "1uF" H 8000 4550 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7850 4600 50  0001 C CNN
F 3 "~" H 7850 4600 50  0001 C CNN
	1    7850 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 3975 7850 4500
Connection ~ 7850 3975
$Comp
L power:GND #PWR010
U 1 1 60FCA0E5
P 7850 4750
F 0 "#PWR010" H 7850 4500 50  0001 C CNN
F 1 "GND" H 7855 4577 50  0000 C CNN
F 2 "" H 7850 4750 50  0001 C CNN
F 3 "" H 7850 4750 50  0001 C CNN
	1    7850 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 4700 7850 4750
Wire Wire Line
	8775 3975 8775 4025
Connection ~ 8775 4025
Wire Wire Line
	8775 4025 8775 4075
$Comp
L Device:R_Small R4
U 1 1 60FCA0F3
P 8775 4400
F 0 "R4" H 8716 4354 50  0000 R CNN
F 1 "1" H 8716 4445 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 8775 4400 50  0001 C CNN
F 3 "~" H 8775 4400 50  0001 C CNN
	1    8775 4400
	-1   0    0    1   
$EndComp
Connection ~ 8775 4075
Wire Wire Line
	8775 4075 8775 4300
$Comp
L power:GND #PWR012
U 1 1 60FCA0FF
P 8775 4750
F 0 "#PWR012" H 8775 4500 50  0001 C CNN
F 1 "GND" H 8780 4577 50  0000 C CNN
F 2 "" H 8775 4750 50  0001 C CNN
F 3 "" H 8775 4750 50  0001 C CNN
	1    8775 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	8775 4500 8775 4750
$Comp
L power:GND #PWR011
U 1 1 60FCA10A
P 8600 4750
F 0 "#PWR011" H 8600 4500 50  0001 C CNN
F 1 "GND" H 8605 4577 50  0000 C CNN
F 2 "" H 8600 4750 50  0001 C CNN
F 3 "" H 8600 4750 50  0001 C CNN
	1    8600 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 4125 8600 4750
Wire Wire Line
	8600 3975 8775 3975
Wire Wire Line
	8600 4025 8775 4025
Wire Wire Line
	8600 4075 8775 4075
Wire Wire Line
	7625 4075 7625 3825
Connection ~ 7625 4075
Wire Wire Line
	8100 4125 8050 4125
Wire Wire Line
	8050 4125 8050 4225
Wire Wire Line
	8100 4025 7975 4025
Wire Wire Line
	7975 5150 7975 4025
Wire Wire Line
	6075 3825 7625 3825
Connection ~ 6075 3825
Wire Wire Line
	6425 5150 7975 5150
Connection ~ 6425 5150
Wire Wire Line
	6500 4225 8050 4225
Connection ~ 8050 4225
$Comp
L LM3466_SYMBOL:LM3466 U5
U 1 1 60FF0BFD
P 10100 3875
F 0 "U5" H 10100 3967 50  0000 C CNN
F 1 "LM3466" H 10100 3876 50  0000 C CNN
F 2 "LM3466:NOPB" H 10100 3875 50  0001 C CNN
F 3 "" H 10100 3875 50  0001 C CNN
	1    10100 3875
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR013
U 1 1 60FF0F9F
P 9375 4750
F 0 "#PWR013" H 9375 4500 50  0001 C CNN
F 1 "GND" H 9380 4577 50  0000 C CNN
F 2 "" H 9375 4750 50  0001 C CNN
F 3 "" H 9375 4750 50  0001 C CNN
	1    9375 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	9375 4700 9375 4750
Wire Wire Line
	9600 3700 9600 3975
Wire Wire Line
	9600 3975 9850 3975
Wire Wire Line
	9850 4075 9375 4075
Wire Wire Line
	9375 4075 9375 4500
$Comp
L Device:C_Small C7
U 1 1 60FF0FAE
P 9375 4600
F 0 "C7" H 9225 4650 50  0000 C CNN
F 1 "0.01uF" H 9125 4550 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 9375 4600 50  0001 C CNN
F 3 "~" H 9375 4600 50  0001 C CNN
	1    9375 4600
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C8
U 1 1 60FF0FB8
P 9600 4600
F 0 "C8" H 9750 4650 50  0000 L CNN
F 1 "1uF" H 9750 4550 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 9600 4600 50  0001 C CNN
F 3 "~" H 9600 4600 50  0001 C CNN
	1    9600 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	9600 3975 9600 4500
Connection ~ 9600 3975
$Comp
L power:GND #PWR014
U 1 1 60FF0FC4
P 9600 4750
F 0 "#PWR014" H 9600 4500 50  0001 C CNN
F 1 "GND" H 9605 4577 50  0000 C CNN
F 2 "" H 9600 4750 50  0001 C CNN
F 3 "" H 9600 4750 50  0001 C CNN
	1    9600 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	9600 4700 9600 4750
Wire Wire Line
	10525 3975 10525 4025
Connection ~ 10525 4025
Wire Wire Line
	10525 4025 10525 4075
$Comp
L Device:R_Small R5
U 1 1 60FF0FD2
P 10525 4400
F 0 "R5" H 10466 4354 50  0000 R CNN
F 1 "1" H 10466 4445 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 10525 4400 50  0001 C CNN
F 3 "~" H 10525 4400 50  0001 C CNN
	1    10525 4400
	-1   0    0    1   
$EndComp
Connection ~ 10525 4075
Wire Wire Line
	10525 4075 10525 4300
$Comp
L power:GND #PWR016
U 1 1 60FF0FDE
P 10525 4750
F 0 "#PWR016" H 10525 4500 50  0001 C CNN
F 1 "GND" H 10530 4577 50  0000 C CNN
F 2 "" H 10525 4750 50  0001 C CNN
F 3 "" H 10525 4750 50  0001 C CNN
	1    10525 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	10525 4500 10525 4750
$Comp
L power:GND #PWR015
U 1 1 60FF0FE9
P 10350 4750
F 0 "#PWR015" H 10350 4500 50  0001 C CNN
F 1 "GND" H 10355 4577 50  0000 C CNN
F 2 "" H 10350 4750 50  0001 C CNN
F 3 "" H 10350 4750 50  0001 C CNN
	1    10350 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	10350 4125 10350 4750
Wire Wire Line
	10350 3975 10525 3975
Wire Wire Line
	10350 4025 10525 4025
Wire Wire Line
	10350 4075 10525 4075
Wire Wire Line
	9375 4075 9375 3825
Connection ~ 9375 4075
Wire Wire Line
	9850 4125 9800 4125
Wire Wire Line
	9800 4125 9800 4225
Wire Wire Line
	9850 4025 9725 4025
Wire Wire Line
	9725 5150 9725 4025
Wire Wire Line
	7850 3700 7850 3975
Wire Wire Line
	7625 3825 9375 3825
Connection ~ 7625 3825
Wire Wire Line
	8050 4225 9800 4225
Wire Wire Line
	9725 5150 7975 5150
Connection ~ 7975 5150
Wire Wire Line
	9800 4225 10900 4225
Wire Wire Line
	10900 4225 10900 4300
Connection ~ 9800 4225
$Comp
L Device:R_Small R6
U 1 1 61027F62
P 10900 4400
F 0 "R6" H 10841 4354 50  0000 R CNN
F 1 "51.1" H 10841 4445 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 10900 4400 50  0001 C CNN
F 3 "~" H 10900 4400 50  0001 C CNN
	1    10900 4400
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C9
U 1 1 610289BE
P 10900 4600
F 0 "C9" H 11050 4650 50  0000 L CNN
F 1 "1uF" H 11050 4550 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 10900 4600 50  0001 C CNN
F 3 "~" H 10900 4600 50  0001 C CNN
	1    10900 4600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR017
U 1 1 6102D119
P 10900 4750
F 0 "#PWR017" H 10900 4500 50  0001 C CNN
F 1 "GND" H 10905 4577 50  0000 C CNN
F 2 "" H 10900 4750 50  0001 C CNN
F 3 "" H 10900 4750 50  0001 C CNN
	1    10900 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	10900 4700 10900 4750
$EndSCHEMATC
