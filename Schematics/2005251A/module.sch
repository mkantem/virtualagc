EESchema Schematic File Version 4
LIBS:module-cache
EELAYER 26 0
EELAYER END
$Descr E 44000 34000
encoding utf-8
Sheet 1 3
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 13150 11250 5875 9375
U 5B813BEA
F0 "1" 140
F1 "2005251A-p1of2.sch" 140
F2 "+4SW" U R 19025 15750 140
F3 "0VDCA" U R 19025 16575 140
F4 "FAP" U R 19025 15000 140
$EndSheet
$Sheet
S 23900 11250 5850 9375
U 5B813C0D
F0 "2" 140
F1 "2005251A-p2of2.sch" 140
F2 "FAP" U L 23900 15000 140
F3 "0VDCA" U L 23900 16575 140
F4 "+4SW" U L 23900 15750 140
$EndSheet
$Comp
L AGC_DSKY:PWR_FLAG #FLG0101
U 1 1 5B848CAC
P 21350 16575
F 0 "#FLG0101" H 21350 17100 50  0001 C CNN
F 1 "PWR_FLAG" H 21360 17035 50  0001 C CNN
F 2 "" H 21350 16575 50  0001 C CNN
F 3 "~" H 21350 16575 50  0001 C CNN
	1    21350 16575
	1    0    0    -1  
$EndComp
$Comp
L AGC_DSKY:PWR_FLAG #FLG0102
U 1 1 5B848CCE
P 21350 15750
F 0 "#FLG0102" H 21350 16275 50  0001 C CNN
F 1 "PWR_FLAG" H 21360 16210 50  0001 C CNN
F 2 "" H 21350 15750 50  0001 C CNN
F 3 "~" H 21350 15750 50  0001 C CNN
	1    21350 15750
	1    0    0    -1  
$EndComp
$Comp
L AGC_DSKY:PWR_FLAG #FLG0103
U 1 1 5B848CF0
P 21350 15000
F 0 "#FLG0103" H 21350 15525 50  0001 C CNN
F 1 "PWR_FLAG" H 21360 15460 50  0001 C CNN
F 2 "" H 21350 15000 50  0001 C CNN
F 3 "~" H 21350 15000 50  0001 C CNN
	1    21350 15000
	1    0    0    -1  
$EndComp
Wire Wire Line
	19025 15000 21350 15000
Wire Wire Line
	21350 15750 19025 15750
Wire Wire Line
	19025 16575 21350 16575
Wire Notes Line width 6 style solid
	36461 984  36461 1375
Wire Notes Line width 6 style solid
	36461 1375 43500 1375
Wire Notes Line width 6 style solid
	36839 984  36839 1375
Wire Notes Line width 6 style solid
	37350 984  37350 1375
Wire Notes Line width 6 style solid
	40831 984  40831 1375
Wire Notes Line width 6 style solid
	41831 984  41831 1375
Wire Notes Line width 6 style solid
	42480 984  42480 1375
Text Notes 36558 1289 0    140  ~ 28
A
Text Notes 37434 1289 0    140  ~ 28
REVISED PER TDRR 30754
Wire Notes Line style solid
	34800 33275 35325 33275
Wire Notes Line style solid
	39650 33400 41275 33400
Text Notes 38825 33475 0    140  ~ 28
NONE
Text Notes 41025 33100 0    250  ~ 50
2005251
Text Notes 38250 33125 0    250  ~ 50
80230
Text Notes 38725 31875 0    250  ~ 50
LOGIC FLOW DIAGRAM
Text Notes 39950 32175 0    200  ~ 40
MODULE NO. A3
Text Notes 38425 32450 0    200  ~ 40
S Q REGISTER  AND  DECODING
Wire Wire Line
	21350 15000 23900 15000
Connection ~ 21350 15000
Wire Wire Line
	23900 15750 21350 15750
Connection ~ 21350 15750
Wire Wire Line
	23900 16575 21350 16575
Connection ~ 21350 16575
$EndSCHEMATC
