EESchema Schematic File Version 4
LIBS:CIAA-UNO-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 7
Title "CIAA-UNO"
Date "2018-09-23"
Rev "0"
Comp "Lucas Dórdolo"
Comment1 "Based on the Arduino UNO and CIAA z3r0"
Comment2 "All mention of the Arduino name and brand should be associated with them, not me."
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Arduino_Uno_R3_From_Scratch-rescue:D D1
U 1 1 55CD0063
P 4700 3775
F 0 "D1" H 4700 3875 40  0000 C CNN
F 1 "DIODE" H 4700 3675 40  0000 C CNN
F 2 "Diode_SMD:D_SMA_Handsoldering" H 4700 3775 60  0001 C CNN
F 3 "http://www.onsemi.com/pub_link/Collateral/MRA4003T3-D.PDF" H 4700 3775 60  0001 C CNN
F 4 "1A, 1000V, SILICON, SIGNAL DIODE, ROHS COMPLIANT, COMPACT, PLASTIC, CASE 403D-02, SMA, 2 PIN" H 4700 3775 60  0001 C CNN "Characteristics"
F 5 "Reverse Voltage Protection Diode" H 4700 3775 60  0001 C CNN "Description"
F 6 "ON Semi" H 4700 3775 60  0001 C CNN "MFN"
F 7 "MRA4007T3G" H 4700 3775 60  0001 C CNN "MFP"
F 8 "R-PDSO-J2" H 4700 3775 60  0001 C CNN "Package ID"
F 9 "ANY" H 4700 3775 60  0001 C CNN "Source"
F 10 "N" H 4700 3775 60  0001 C CNN "Critical"
F 11 "Voltage_Reg" H 4700 3775 60  0001 C CNN "Subsystem"
F 12 "~" H 4700 3775 60  0001 C CNN "Notes"
	1    4700 3775
	-1   0    0    1   
$EndComp
$Comp
L Arduino_Uno_R3_From_Scratch-rescue:CP C1
U 1 1 55CD0072
P 5275 4175
F 0 "C1" H 5325 4275 40  0000 L CNN
F 1 "47uF" H 5325 4075 40  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_5x5.3" H 5375 4025 30  0001 C CNN
F 3 "http://images.ihscontent.net/vipimages/VipMasterIC/IC/BEYS/BEYSS04513/BEYSS04513-1.pdf" H 5275 4175 300 0001 C CNN
F 4 "CAPACITOR, ALUMINUM ELECTROLYTIC, NON SOLID, POLARIZED, 50 V, 47 uF, SURFACE MOUNT, 3131, CHIP, ROHS COMPLIANT" H 5275 4175 60  0001 C CNN "Characteristics"
F 5 "47uF Low ESR LDO Input Cap" H 5275 4175 60  0001 C CNN "Description"
F 6 "Vishay" H 5275 4175 60  0001 C CNN "MFN"
F 7 "MAL215371479E3" H 5275 4175 60  0001 C CNN "MFP"
F 8 "SMD 5.0 x 5.0 x 5.3" H 5275 4175 60  0001 C CNN "Package ID"
F 9 "ANY" H 5275 4175 60  0001 C CNN "Source"
F 10 "N" H 5275 4175 60  0001 C CNN "Critical"
F 11 "Voltage_Reg" H 5275 4175 60  0001 C CNN "Subsystem"
F 12 "ESR must fall between 0.33Ω and 22Ω" H 5275 4175 60  0001 C CNN "Notes"
	1    5275 4175
	1    0    0    -1  
$EndComp
$Comp
L Arduino_Uno_R3_From_Scratch-rescue:C C3
U 1 1 55CD0087
P 7025 4175
F 0 "C3" H 7075 4275 40  0000 L CNN
F 1 "0.1 uF" H 7075 4075 40  0000 L CNN
F 2 "footprints:C_0603" H 7063 4025 30  0001 C CNN
F 3 "http://images.ihscontent.net/vipimages/VipMasterIC/IC/KEME/KEMES10043/KEMES10043-1.pdf" H 7025 4175 60  0001 C CNN
F 4 "CAPACITOR, CERAMIC, MULTILAYER, 100 V, X7R, 0.1 uF, SURFACE MOUNT, 0805, CHIP, ROHS COMPLIANT" H 7025 4175 60  0001 C CNN "Characteristics"
F 5 "LDO Bypass Cap" H 7025 4175 60  0001 C CNN "Description"
F 6 "Kemet" H 7025 4175 60  0001 C CNN "MFN"
F 7 "C0805C104K1RACAUTO" H 7025 4175 60  0001 C CNN "MFP"
F 8 "SMD_0805" H 7025 4175 60  0001 C CNN "Package ID"
F 9 "ANY" H 7025 4175 60  0001 C CNN "Source"
F 10 "N" H 7025 4175 60  0001 C CNN "Critical"
F 11 "Voltage_Reg" H 7025 4175 60  0001 C CNN "Subsystem"
F 12 "~" H 7025 4175 60  0001 C CNN "Notes"
	1    7025 4175
	1    0    0    -1  
$EndComp
$Comp
L Arduino_Uno_R3_From_Scratch-rescue:BARREL_JACK CON1
U 1 1 55CD027B
P 3725 3775
F 0 "CON1" H 3725 4025 60  0000 C CNN
F 1 "BARREL_JACK" H 3725 3575 60  0000 C CNN
F 2 "footprints:barrel jack" H 3725 3775 60  0001 C CNN
F 3 "http://katalog.we-online.de/em/datasheet/6941xx106102.pdf" H 3725 3775 60  0001 C CNN
F 4 "CONN PWR JACK DC RA SMD	" H 3725 3775 60  0001 C CNN "Characteristics"
F 5 "9V Barrel Jack" H 3725 3775 60  0001 C CNN "Description"
F 6 "Wurth Electronics" H 3725 3775 60  0001 C CNN "MFN"
F 7 "694106106102" H 3725 3775 60  0001 C CNN "MFP"
F 8 "Custom SMD" H 3725 3775 60  0001 C CNN "Package ID"
F 9 "ANY" H 3725 3775 60  0001 C CNN "Source"
F 10 "N" H 3725 3775 60  0001 C CNN "Critical"
F 11 "Voltage_Reg" H 3725 3775 60  0001 C CNN "Subsystem"
F 12 "Any sub must match footprint" H 3725 3775 60  0001 C CNN "Notes"
	1    3725 3775
	1    0    0    1   
$EndComp
Text Notes 3725 2850 0    60   ~ 0
Barrel Plug must be 2.1mm ID x 5.5mm OD
$Comp
L Arduino_Uno_R3_From_Scratch-rescue:CP C2
U 1 1 55CE80D3
P 6625 4175
F 0 "C2" H 6675 4275 40  0000 L CNN
F 1 "47uF" H 6675 4075 40  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_5x5.3" H 6725 4025 30  0001 C CNN
F 3 "http://images.ihscontent.net/vipimages/VipMasterIC/IC/BEYS/BEYSS04513/BEYSS04513-1.pdf" H 6625 4175 300 0001 C CNN
F 4 "CAPACITOR, ALUMINUM ELECTROLYTIC, NON SOLID, POLARIZED, 50 V, 47 uF, SURFACE MOUNT, 3131, CHIP, ROHS COMPLIANT" H 6625 4175 60  0001 C CNN "Characteristics"
F 5 "47uF Low ESR LDO Output Cap" H 6625 4175 60  0001 C CNN "Description"
F 6 "Vishay" H 6625 4175 60  0001 C CNN "MFN"
F 7 "MAL215371479E3" H 6625 4175 60  0001 C CNN "MFP"
F 8 "SMD 5.0 x 5.0 x 5.3" H 6625 4175 60  0001 C CNN "Package ID"
F 9 "ANY" H 6625 4175 60  0001 C CNN "Source"
F 10 "N" H 6625 4175 60  0001 C CNN "Critical"
F 11 "Voltage_Reg" H 6625 4175 60  0001 C CNN "Subsystem"
F 12 "ESR must fall between 0.33Ω and 22Ω" H 6625 4175 60  0001 C CNN "Notes"
	1    6625 4175
	1    0    0    -1  
$EndComp
$Comp
L Arduino_Uno_R3_From_Scratch-rescue:R R1
U 1 1 55D1FC6C
P 7800 3625
F 0 "R1" V 7880 3625 40  0000 C CNN
F 1 "510" V 7700 3625 40  0000 C CNN
F 2 "footprints:R_0603" V 7730 3625 30  0001 C CNN
F 3 "http://www.yageo.com/pdf/Pu-RC0805_51_PbFree_L_2.pdf" H 7800 3625 30  0001 C CNN
F 4 "RESISTOR, METAL GLAZE/THICK FILM, 0.125W, 1%, 100ppm, 510ohm, SURFACE MOUNT, 0805" H 7800 3625 60  0001 C CNN "Characteristics"
F 5 "Power On LED Resistor" H 7800 3625 60  0001 C CNN "Description"
F 6 "Yageo" H 7800 3625 60  0001 C CNN "MFN"
F 7 "RC0805FR-07510RL" H 7800 3625 60  0001 C CNN "MFP"
F 8 "SMD_0805" H 7800 3625 60  0001 C CNN "Package ID"
F 9 "ANY" H 7800 3625 60  0001 C CNN "Source"
F 10 "N" H 7800 3625 60  0001 C CNN "Critical"
F 11 "Voltage_Reg" H 7800 3625 60  0001 C CNN "Subsystem"
F 12 "~" H 7800 3625 60  0001 C CNN "Notes"
	1    7800 3625
	-1   0    0    1   
$EndComp
$Comp
L Arduino_Uno_R3_From_Scratch-rescue:LED D2
U 1 1 55D1FC7B
P 7800 4125
F 0 "D2" H 7800 4225 50  0000 C CNN
F 1 "LED" H 7800 4025 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Castellated" H 7800 4125 60  0001 C CNN
F 3 "http://www.osram-os.com/Graphics/XPic9/00078860_0.pdf" H 7800 4125 60  0001 C CNN
F 4 "LED CHIPLED 570NM GREEN" H 7800 4125 60  0001 C CNN "Characteristics"
F 5 "Power On Green LED" H 7800 4125 60  0001 C CNN "Description"
F 6 "OSRAM Opto" H 7800 4125 60  0001 C CNN "MFN"
F 7 "LG R971-KN-1" H 7800 4125 60  0001 C CNN "MFP"
F 8 "SMD_0805" H 7800 4125 60  0001 C CNN "Package ID"
F 9 "ANY" H 7800 4125 60  0001 C CNN "Source"
F 10 "N" H 7800 4125 60  0001 C CNN "Critical"
F 11 "Voltage_Reg" H 7800 4125 60  0001 C CNN "Subsystem"
F 12 "~" H 7800 4125 60  0001 C CNN "Notes"
	1    7800 4125
	0    -1   -1   0   
$EndComp
$Comp
L Arduino_Uno_R3_From_Scratch:Vin #PWR?
U 1 1 55E958C6
P 5075 3325
AR Path="/55E958C6" Ref="#PWR?"  Part="1" 
AR Path="/55CCFEA2/55E958C6" Ref="#PWR02"  Part="1" 
F 0 "#PWR02" H 5075 3415 20  0001 C CNN
F 1 "VIN" H 5075 3445 30  0000 C CNN
F 2 "~" H 5075 3325 60  0000 C CNN
F 3 "~" H 5075 3325 60  0000 C CNN
	1    5075 3325
	1    0    0    -1  
$EndComp
$Comp
L Arduino_Uno_R3_From_Scratch:5V_LDO #PWR05
U 1 1 55E958D5
P 6475 3325
F 0 "#PWR05" H 6475 3415 20  0001 C CNN
F 1 "5V_LDO" H 6475 3445 30  0000 C CNN
F 2 "~" H 6475 3325 60  0000 C CNN
F 3 "~" H 6475 3325 60  0000 C CNN
	1    6475 3325
	1    0    0    -1  
$EndComp
$Comp
L Arduino_Uno_R3_From_Scratch:5V_LDO #PWR08
U 1 1 55E958E4
P 7800 3325
F 0 "#PWR08" H 7800 3415 20  0001 C CNN
F 1 "5V_LDO" H 7800 3445 30  0000 C CNN
F 2 "~" H 7800 3325 60  0000 C CNN
F 3 "~" H 7800 3325 60  0000 C CNN
	1    7800 3325
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 561FCF65
P 5275 4525
F 0 "#PWR03" H 5275 4275 50  0001 C CNN
F 1 "GND" H 5275 4375 50  0001 C CNN
F 2 "" H 5275 4525 60  0000 C CNN
F 3 "" H 5275 4525 60  0000 C CNN
F 4 "ANY" H 5275 4525 60  0001 C CNN "Source"
F 5 "N" H 5275 4525 60  0001 C CNN "Critical"
F 6 "~" H 5275 4525 60  0001 C CNN "Notes"
	1    5275 4525
	1    0    0    -1  
$EndComp
Wire Wire Line
	4025 3675 4225 3675
Wire Wire Line
	4225 3675 4225 3775
Wire Wire Line
	4025 3775 4225 3775
Connection ~ 4225 3775
Wire Wire Line
	4850 3775 5075 3775
Wire Wire Line
	5275 3775 5275 4025
Wire Wire Line
	4025 3875 4225 3875
Wire Wire Line
	4225 3875 4225 4525
Wire Wire Line
	5275 4325 5275 4525
Wire Notes Line
	3725 2875 4675 2875
Wire Notes Line
	3725 2875 3725 3425
Connection ~ 5275 3775
Wire Wire Line
	6325 3775 6475 3775
Wire Wire Line
	7025 3775 7025 4025
Wire Wire Line
	6625 4325 6625 4525
Wire Wire Line
	7025 4325 7025 4525
Wire Wire Line
	5925 4525 5925 4075
Wire Wire Line
	6625 3775 6625 4025
Connection ~ 6625 3775
Wire Wire Line
	6475 3325 6475 3775
Connection ~ 6475 3775
Wire Wire Line
	5075 3325 5075 3775
Connection ~ 5075 3775
Wire Wire Line
	7800 3325 7800 3475
Wire Wire Line
	7800 4525 7800 4325
$Comp
L Arduino_Uno_R3_From_Scratch-rescue:LD1117S50TR U1
U 1 1 55CD2289
P 5925 3825
F 0 "U1" H 6125 3575 60  0000 C CNN
F 1 "LD1117S50TR" H 5925 4075 60  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 5925 3825 60  0001 C CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/CD00000544.pdf" H 5925 3825 60  0001 C CNN
F 4 "5 V FIXED POSITIVE LDO REGULATOR, 1.2 V DROPOUT, PDSO3, ROHS COMPLIANT, SOT-223, 4 PIN" H 5925 3825 60  0001 C CNN "Characteristics"
F 5 "5V Fixed LDO" H 5925 3825 60  0001 C CNN "Description"
F 6 "STMicroelectronics" H 5925 3825 60  0001 C CNN "MFN"
F 7 "LD1117S50TR" H 5925 3825 60  0001 C CNN "MFP"
F 8 "SOT-223" H 5925 3825 60  0001 C CNN "Package ID"
F 9 "Any" H 5925 3825 60  0001 C CNN "Source"
F 10 "N" H 5925 3825 60  0001 C CNN "Critical"
F 11 "Voltage_Reg" H 5925 3825 60  0001 C CNN "Subsystem"
F 12 "~" H 5925 3825 60  0001 C CNN "Notes"
	1    5925 3825
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 3775 7800 3925
$Comp
L power:GND #PWR04
U 1 1 561FEA9F
P 5925 4525
F 0 "#PWR04" H 5925 4275 50  0001 C CNN
F 1 "GND" H 5925 4375 50  0001 C CNN
F 2 "" H 5925 4525 60  0000 C CNN
F 3 "" H 5925 4525 60  0000 C CNN
F 4 "ANY" H 5925 4525 60  0001 C CNN "Source"
F 5 "N" H 5925 4525 60  0001 C CNN "Critical"
F 6 "~" H 5925 4525 60  0001 C CNN "Notes"
	1    5925 4525
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 561FEAC8
P 6625 4525
F 0 "#PWR06" H 6625 4275 50  0001 C CNN
F 1 "GND" H 6625 4375 50  0001 C CNN
F 2 "" H 6625 4525 60  0000 C CNN
F 3 "" H 6625 4525 60  0000 C CNN
F 4 "ANY" H 6625 4525 60  0001 C CNN "Source"
F 5 "N" H 6625 4525 60  0001 C CNN "Critical"
F 6 "~" H 6625 4525 60  0001 C CNN "Notes"
	1    6625 4525
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR07
U 1 1 561FEB19
P 7025 4525
F 0 "#PWR07" H 7025 4275 50  0001 C CNN
F 1 "GND" H 7025 4375 50  0001 C CNN
F 2 "" H 7025 4525 60  0000 C CNN
F 3 "" H 7025 4525 60  0000 C CNN
F 4 "ANY" H 7025 4525 60  0001 C CNN "Source"
F 5 "N" H 7025 4525 60  0001 C CNN "Critical"
F 6 "~" H 7025 4525 60  0001 C CNN "Notes"
	1    7025 4525
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR09
U 1 1 561FEB42
P 7800 4525
F 0 "#PWR09" H 7800 4275 50  0001 C CNN
F 1 "GND" H 7800 4375 50  0001 C CNN
F 2 "" H 7800 4525 60  0000 C CNN
F 3 "" H 7800 4525 60  0000 C CNN
F 4 "ANY" H 7800 4525 60  0001 C CNN "Source"
F 5 "N" H 7800 4525 60  0001 C CNN "Critical"
F 6 "~" H 7800 4525 60  0001 C CNN "Notes"
	1    7800 4525
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 56209A71
P 4225 4525
F 0 "#PWR01" H 4225 4275 50  0001 C CNN
F 1 "GND" H 4225 4375 50  0001 C CNN
F 2 "" H 4225 4525 60  0000 C CNN
F 3 "" H 4225 4525 60  0000 C CNN
F 4 "ANY" H 4225 4525 60  0001 C CNN "Source"
F 5 "N" H 4225 4525 60  0001 C CNN "Critical"
F 6 "~" H 4225 4525 60  0001 C CNN "Notes"
	1    4225 4525
	1    0    0    -1  
$EndComp
Wire Wire Line
	4225 3775 4550 3775
Wire Wire Line
	5275 3775 5525 3775
Wire Wire Line
	6625 3775 7025 3775
Wire Wire Line
	6475 3775 6625 3775
Wire Wire Line
	5075 3775 5275 3775
$EndSCHEMATC
