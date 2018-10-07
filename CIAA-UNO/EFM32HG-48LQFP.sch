EESchema Schematic File Version 4
LIBS:CIAA-UNO-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 7 7
Title "CIAA-UNO"
Date "2018-09-23"
Rev "0"
Comp "Lucas Dórdolo"
Comment1 "Based on the Arduino UNO and CIAA z3r0"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 9350 3250 2    40   Input ~ 0
ARD_AN5/SCL
Text HLabel 9350 3450 2    40   Input ~ 0
ARD_AN4/SDA
Text HLabel 9350 3650 2    40   Input ~ 0
ARD_AN3
Text HLabel 9350 3850 2    40   Input ~ 0
ARD_AN2
Text HLabel 9350 4050 2    40   Input ~ 0
ARD_AN1
Text HLabel 9350 4250 2    40   Input ~ 0
ARD_AN0
Wire Wire Line
	9350 3250 8250 3250
Wire Wire Line
	8250 3450 9350 3450
Wire Wire Line
	9350 3650 8250 3650
Wire Wire Line
	8250 3850 9350 3850
Wire Wire Line
	9350 4050 8250 4050
Wire Wire Line
	8250 4250 9350 4250
Text HLabel 9350 4700 2    40   Input ~ 0
ARD_DIG7
Text HLabel 9350 4900 2    40   Input ~ 0
ARD_DIG6
Text HLabel 9350 5100 2    40   Input ~ 0
ARD_DIG5
Text HLabel 9350 5300 2    40   Input ~ 0
ARD_DIG4
Text HLabel 9350 5500 2    40   Input ~ 0
ARD_DIG3
Text HLabel 9350 5700 2    40   Input ~ 0
ARD_DIG2
Text HLabel 9350 5900 2    40   Input ~ 0
ARD_DIG1
Text HLabel 9350 6100 2    40   Input ~ 0
ARD_DIG0
Wire Wire Line
	8250 5700 9350 5700
Wire Wire Line
	9350 5500 8250 5500
Wire Wire Line
	8250 5300 9350 5300
Wire Wire Line
	9350 5100 8250 5100
Wire Wire Line
	8250 4900 9350 4900
Wire Wire Line
	9350 4700 8250 4700
Text HLabel 9350 2500 2    40   Input ~ 0
ARD_DIG8
Text HLabel 9350 2300 2    40   Input ~ 0
ARD_DIG9
Text HLabel 9350 2100 2    40   Input ~ 0
ARD_DIG10/SPI_SS
Text HLabel 9350 1900 2    40   Input ~ 0
ARD_DIG11/SPI_MOSI
Text HLabel 9350 1700 2    40   Input ~ 0
ARD_DIG12/SPI_MISO
Text HLabel 9350 1500 2    40   Input ~ 0
ARD_DIG13/SPI_SCK
Wire Wire Line
	9350 2500 8250 2500
Wire Wire Line
	8250 2300 9350 2300
Wire Wire Line
	9350 2100 8250 2100
Text HLabel 9350 750  2    40   Input ~ 0
328P_RESET
Wire Wire Line
	8250 6100 9350 6100
Wire Wire Line
	8250 5900 9350 5900
Text HLabel 9375 6225 2    40   Input ~ 0
USB_D+
Text HLabel 9375 6350 2    40   Input ~ 0
USB_D-
Wire Wire Line
	8275 6225 9375 6225
Wire Wire Line
	8275 6350 9375 6350
$Comp
L ciaa-z3r0:EFM32HG-48LQFP U?
U 1 1 5BA7D60C
P 4000 4000
AR Path="/55D9F413/5BA659DB/5BA7D60C" Ref="U?"  Part="1" 
AR Path="/55E89CE4/5BA7D60C" Ref="U5"  Part="1" 
F 0 "U5" H 3975 4100 50  0000 L CNN
F 1 "EFM32HG-48LQFP" H 3650 4000 50  0000 L CNN
F 2 "footprints:LQFP-48_7x7mm_Pitch0.5mm" H 4000 4000 50  0001 C CNN
F 3 "DOCUMENTATION" H 4000 4000 50  0001 C CNN
	1    4000 4000
	1    0    0    -1  
$EndComp
$Comp
L ciaa-z3r0:GND #PWR?
U 1 1 5BA7D613
P 3950 5450
AR Path="/55D9F413/5BA659DB/5BA7D613" Ref="#PWR?"  Part="1" 
AR Path="/55E89CE4/5BA7D613" Ref="#PWR044"  Part="1" 
F 0 "#PWR044" H 3950 5200 50  0001 C CNN
F 1 "GND" H 3955 5277 50  0000 C CNN
F 2 "" H 3950 5450 50  0001 C CNN
F 3 "" H 3950 5450 50  0001 C CNN
	1    3950 5450
	1    0    0    -1  
$EndComp
$Comp
L ciaa-z3r0:GND #PWR?
U 1 1 5BA7D619
P 2125 4025
AR Path="/55D9F413/5BA659DB/5BA7D619" Ref="#PWR?"  Part="1" 
AR Path="/55E89CE4/5BA7D619" Ref="#PWR040"  Part="1" 
F 0 "#PWR040" H 2125 3775 50  0001 C CNN
F 1 "GND" H 2130 3852 50  0000 C CNN
F 2 "" H 2125 4025 50  0001 C CNN
F 3 "" H 2125 4025 50  0001 C CNN
	1    2125 4025
	1    0    0    -1  
$EndComp
$Comp
L ciaa-z3r0:GND #PWR?
U 1 1 5BA7D61F
P 3625 2275
AR Path="/55D9F413/5BA659DB/5BA7D61F" Ref="#PWR?"  Part="1" 
AR Path="/55E89CE4/5BA7D61F" Ref="#PWR042"  Part="1" 
F 0 "#PWR042" H 3625 2025 50  0001 C CNN
F 1 "GND" V 3630 2147 50  0000 R CNN
F 2 "" H 3625 2275 50  0001 C CNN
F 3 "" H 3625 2275 50  0001 C CNN
	1    3625 2275
	0    1    1    0   
$EndComp
Text Label 4450 2650 1    60   ~ 0
PF1/SWDIO
Text Label 4550 2650 1    60   ~ 0
PF0/SWCLK
Text Label 5350 3450 0    60   ~ 0
USB+
Text Label 5350 3550 0    60   ~ 0
USB-
Text Label 2650 3450 2    60   ~ 0
PA0
Text Label 2650 3550 2    60   ~ 0
PA1
Text Label 2650 3650 2    60   ~ 0
PA2
Text Label 2650 3950 2    60   ~ 0
PC0
Text Label 2650 4050 2    60   ~ 0
PC1
Text Label 2650 4150 2    60   ~ 0
PC2
Text Label 2650 4250 2    60   ~ 0
PC3
Text Label 2650 4350 2    60   ~ 0
PC4
Text Label 2650 4450 2    60   ~ 0
PB7
Text Label 2650 4550 2    60   ~ 0
PB8
Text Label 3450 5350 3    60   ~ 0
PA8
Text Label 3550 5350 3    60   ~ 0
PA9
Text Label 3650 5350 3    60   ~ 0
PA10
Text Label 3750 5350 3    60   ~ 0
nRESET
Text Label 3850 5350 3    60   ~ 0
PB11
Text Label 4150 5350 3    60   ~ 0
PB13
Text Label 4250 5350 3    60   ~ 0
PB14
Text Label 4550 5350 3    60   ~ 0
PD4
Text Label 5350 4550 0    60   ~ 0
PD5
Text Label 5350 4450 0    60   ~ 0
PD6
Text Label 5350 4350 0    60   ~ 0
PD7
Text Label 5350 4050 0    60   ~ 0
PC8
Text Label 5350 3950 0    60   ~ 0
PC9
Text Label 5350 3850 0    60   ~ 0
PC10
Text Label 4350 2650 1    60   ~ 0
PF2
Text Label 4250 2650 1    60   ~ 0
PF3
Text Label 4150 2650 1    60   ~ 0
PF4
Text Label 4050 2650 1    60   ~ 0
PF5
Text Label 3750 2650 1    60   ~ 0
PE10
Text Label 3650 2650 1    60   ~ 0
PE11
Text Label 3550 2650 1    60   ~ 0
PE12
Text Label 3450 2650 1    60   ~ 0
PE13
$Comp
L ciaa-z3r0:GND #PWR?
U 1 1 5BA7D649
P 6225 3925
AR Path="/55D9F413/5BA659DB/5BA7D649" Ref="#PWR?"  Part="1" 
AR Path="/55E89CE4/5BA7D649" Ref="#PWR052"  Part="1" 
F 0 "#PWR052" H 6225 3675 50  0001 C CNN
F 1 "GND" H 6230 3752 50  0000 C CNN
F 2 "" H 6225 3925 50  0001 C CNN
F 3 "" H 6225 3925 50  0001 C CNN
	1    6225 3925
	1    0    0    -1  
$EndComp
$Comp
L ciaa-z3r0:C_Small C?
U 1 1 5BA7D64F
P 6425 4275
AR Path="/55D9F413/5BA659DB/5BA7D64F" Ref="C?"  Part="1" 
AR Path="/55E89CE4/5BA7D64F" Ref="C16"  Part="1" 
F 0 "C16" H 6517 4321 50  0000 L CNN
F 1 "1u" H 6517 4230 50  0000 L CNN
F 2 "footprints:C_0603" H 6425 4275 50  0001 C CNN
F 3 "" H 6425 4275 50  0001 C CNN
	1    6425 4275
	1    0    0    -1  
$EndComp
$Comp
L ciaa-z3r0:C_Small C?
U 1 1 5BA7D656
P 5975 4400
AR Path="/55D9F413/5BA659DB/5BA7D656" Ref="C?"  Part="1" 
AR Path="/55E89CE4/5BA7D656" Ref="C14"  Part="1" 
F 0 "C14" H 6067 4446 50  0000 L CNN
F 1 "10u" H 6067 4355 50  0000 L CNN
F 2 "footprints:C_0603" H 5975 4400 50  0001 C CNN
F 3 "" H 5975 4400 50  0001 C CNN
	1    5975 4400
	1    0    0    -1  
$EndComp
$Comp
L ciaa-z3r0:C_Small C?
U 1 1 5BA7D65D
P 5650 4400
AR Path="/55D9F413/5BA659DB/5BA7D65D" Ref="C?"  Part="1" 
AR Path="/55E89CE4/5BA7D65D" Ref="C12"  Part="1" 
F 0 "C12" H 5742 4446 50  0000 L CNN
F 1 "100n" H 5742 4355 50  0000 L CNN
F 2 "footprints:C_0603" H 5650 4400 50  0001 C CNN
F 3 "" H 5650 4400 50  0001 C CNN
	1    5650 4400
	1    0    0    -1  
$EndComp
$Comp
L ciaa-z3r0:GND #PWR?
U 1 1 5BA7D664
P 6475 4500
AR Path="/55D9F413/5BA659DB/5BA7D664" Ref="#PWR?"  Part="1" 
AR Path="/55E89CE4/5BA7D664" Ref="#PWR053"  Part="1" 
F 0 "#PWR053" H 6475 4250 50  0001 C CNN
F 1 "GND" V 6480 4372 50  0000 R CNN
F 2 "" H 6475 4500 50  0001 C CNN
F 3 "" H 6475 4500 50  0001 C CNN
	1    6475 4500
	0    -1   -1   0   
$EndComp
$Comp
L ciaa-z3r0:C_Small C?
U 1 1 5BA7D66A
P 6225 3800
AR Path="/55D9F413/5BA659DB/5BA7D66A" Ref="C?"  Part="1" 
AR Path="/55E89CE4/5BA7D66A" Ref="C15"  Part="1" 
F 0 "C15" H 6317 3846 50  0000 L CNN
F 1 "1u" H 6317 3755 50  0000 L CNN
F 2 "footprints:C_0603" H 6225 3800 50  0001 C CNN
F 3 "" H 6225 3800 50  0001 C CNN
	1    6225 3800
	1    0    0    -1  
$EndComp
$Comp
L ciaa-z3r0:C_Small C?
U 1 1 5BA7D671
P 2125 3875
AR Path="/55D9F413/5BA659DB/5BA7D671" Ref="C?"  Part="1" 
AR Path="/55E89CE4/5BA7D671" Ref="C8"  Part="1" 
F 0 "C8" H 2217 3921 50  0000 L CNN
F 1 "100n" H 2217 3830 50  0000 L CNN
F 2 "footprints:C_0603" H 2125 3875 50  0001 C CNN
F 3 "" H 2125 3875 50  0001 C CNN
	1    2125 3875
	1    0    0    -1  
$EndComp
$Comp
L ciaa-z3r0:C_Small C?
U 1 1 5BA7D678
P 3775 2275
AR Path="/55D9F413/5BA659DB/5BA7D678" Ref="C?"  Part="1" 
AR Path="/55E89CE4/5BA7D678" Ref="C9"  Part="1" 
F 0 "C9" V 3546 2275 50  0000 C CNN
F 1 "100n" V 3637 2275 50  0000 C CNN
F 2 "footprints:C_0603" H 3775 2275 50  0001 C CNN
F 3 "" H 3775 2275 50  0001 C CNN
	1    3775 2275
	0    1    1    0   
$EndComp
$Comp
L ciaa-z3r0:C_Small C?
U 1 1 5BA7D67F
P 4600 5725
AR Path="/55D9F413/5BA659DB/5BA7D67F" Ref="C?"  Part="1" 
AR Path="/55E89CE4/5BA7D67F" Ref="C11"  Part="1" 
F 0 "C11" H 4508 5679 50  0000 R CNN
F 1 "100n" H 4508 5770 50  0000 R CNN
F 2 "footprints:C_0603" H 4600 5725 50  0001 C CNN
F 3 "" H 4600 5725 50  0001 C CNN
	1    4600 5725
	-1   0    0    1   
$EndComp
$Comp
L ciaa-z3r0:GND #PWR?
U 1 1 5BA7D686
P 4600 5850
AR Path="/55D9F413/5BA659DB/5BA7D686" Ref="#PWR?"  Part="1" 
AR Path="/55E89CE4/5BA7D686" Ref="#PWR048"  Part="1" 
F 0 "#PWR048" H 4600 5600 50  0001 C CNN
F 1 "GND" H 4605 5677 50  0000 C CNN
F 2 "" H 4600 5850 50  0001 C CNN
F 3 "" H 4600 5850 50  0001 C CNN
	1    4600 5850
	1    0    0    -1  
$EndComp
$Comp
L ciaa-z3r0:C_Small C?
U 1 1 5BA7D68C
P 4150 5900
AR Path="/55D9F413/5BA659DB/5BA7D68C" Ref="C?"  Part="1" 
AR Path="/55E89CE4/5BA7D68C" Ref="C10"  Part="1" 
F 0 "C10" H 4058 5854 50  0000 R CNN
F 1 "100n" H 4058 5945 50  0000 R CNN
F 2 "footprints:C_0603" H 4150 5900 50  0001 C CNN
F 3 "" H 4150 5900 50  0001 C CNN
	1    4150 5900
	-1   0    0    1   
$EndComp
$Comp
L ciaa-z3r0:GND #PWR?
U 1 1 5BA7D693
P 4150 6050
AR Path="/55D9F413/5BA659DB/5BA7D693" Ref="#PWR?"  Part="1" 
AR Path="/55E89CE4/5BA7D693" Ref="#PWR046"  Part="1" 
F 0 "#PWR046" H 4150 5800 50  0001 C CNN
F 1 "GND" H 4155 5877 50  0000 C CNN
F 2 "" H 4150 6050 50  0001 C CNN
F 3 "" H 4150 6050 50  0001 C CNN
	1    4150 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 5450 3950 5350
Wire Wire Line
	2275 3850 2650 3850
Wire Wire Line
	3850 2375 3850 2650
Wire Wire Line
	3950 2250 3950 2275
Wire Wire Line
	2075 3750 2125 3750
Wire Wire Line
	4050 5350 4050 5625
Wire Wire Line
	4450 5650 4450 5575
Wire Wire Line
	4350 5350 4350 5450
Wire Wire Line
	4350 5450 4450 5450
Connection ~ 4450 5450
Wire Wire Line
	5350 4250 5650 4250
Wire Wire Line
	5975 4250 5975 4300
Connection ~ 5975 4250
Wire Wire Line
	5650 4300 5650 4250
Connection ~ 5650 4250
Wire Wire Line
	5650 4500 5975 4500
Connection ~ 5975 4500
Wire Wire Line
	5350 4150 6425 4150
Wire Wire Line
	6225 3900 6225 3925
Wire Wire Line
	2275 3850 2275 4000
Wire Wire Line
	2125 3775 2125 3750
Connection ~ 2125 3750
Wire Wire Line
	2125 3975 2125 4000
Wire Wire Line
	2275 4000 2125 4000
Connection ~ 2125 4000
Wire Wire Line
	3625 2275 3650 2275
Wire Wire Line
	3650 2275 3650 2375
Wire Wire Line
	3650 2375 3850 2375
Connection ~ 3650 2275
Wire Wire Line
	3875 2275 3950 2275
Connection ~ 3950 2275
Wire Wire Line
	4450 5575 4600 5575
Wire Wire Line
	4600 5575 4600 5625
Connection ~ 4450 5575
Wire Wire Line
	4600 5850 4600 5825
Wire Wire Line
	4150 5800 4150 5625
Wire Wire Line
	4150 5625 4050 5625
Connection ~ 4050 5625
Wire Wire Line
	4150 6050 4150 6000
Wire Wire Line
	6425 4375 6425 4500
Connection ~ 6425 4500
Wire Wire Line
	6425 4150 6425 4175
$Comp
L ciaa-z3r0:GND #PWR?
U 1 1 5BA7D6E1
P 5900 3925
AR Path="/55D9F413/5BA659DB/5BA7D6E1" Ref="#PWR?"  Part="1" 
AR Path="/55E89CE4/5BA7D6E1" Ref="#PWR050"  Part="1" 
F 0 "#PWR050" H 5900 3675 50  0001 C CNN
F 1 "GND" H 5905 3752 50  0000 C CNN
F 2 "" H 5900 3925 50  0001 C CNN
F 3 "" H 5900 3925 50  0001 C CNN
	1    5900 3925
	1    0    0    -1  
$EndComp
$Comp
L ciaa-z3r0:C_Small C?
U 1 1 5BA7D6E7
P 5900 3800
AR Path="/55D9F413/5BA659DB/5BA7D6E7" Ref="C?"  Part="1" 
AR Path="/55E89CE4/5BA7D6E7" Ref="C13"  Part="1" 
F 0 "C13" H 5992 3846 50  0000 L CNN
F 1 "4.7u" H 5992 3755 50  0000 L CNN
F 2 "footprints:C_0603" H 5900 3800 50  0001 C CNN
F 3 "" H 5900 3800 50  0001 C CNN
	1    5900 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 3900 5900 3925
Wire Wire Line
	5350 3750 5625 3750
Wire Wire Line
	5625 3750 5625 3700
Wire Wire Line
	5350 3650 6225 3650
Wire Wire Line
	6225 3650 6225 3700
Wire Wire Line
	4450 5450 4450 5350
Wire Wire Line
	5975 4250 6000 4250
Wire Wire Line
	5650 4250 5975 4250
Wire Wire Line
	5975 4500 6425 4500
Wire Wire Line
	2125 3750 2650 3750
Wire Wire Line
	2125 4000 2125 4025
Wire Wire Line
	3650 2275 3675 2275
Wire Wire Line
	3950 2275 3950 2650
Wire Wire Line
	4450 5575 4450 5450
Wire Wire Line
	4050 5625 4050 5650
Wire Wire Line
	6425 4500 6475 4500
Wire Wire Line
	8250 1700 9350 1700
Wire Wire Line
	8250 1500 9350 1500
Wire Wire Line
	8250 1900 9350 1900
Text Label 8275 6225 0    40   ~ 0
USB+
Text Label 8275 6350 0    40   ~ 0
USB-
Text Label 8250 5900 0    40   ~ 0
PC0
Text Label 8250 6100 0    40   ~ 0
PC1
Text Label 8250 5500 0    40   ~ 0
PB7
Text Label 8250 5100 0    40   ~ 0
PA8
Text Label 8250 4900 0    40   ~ 0
PA9
Text Label 8250 4250 0    40   ~ 0
PE12
Text Label 8250 4050 0    40   ~ 0
PE13
Text Label 8250 3850 0    40   ~ 0
PD4
Text Label 8250 3650 0    40   ~ 0
PD5
Text Label 8250 3450 0    40   ~ 0
PD7
Text Label 8250 3250 0    40   ~ 0
PD6
Text Label 8250 2300 0    40   ~ 0
PA10
Text Label 8250 2100 0    40   ~ 0
PF1/SWDIO
Text Label 8250 1900 0    40   ~ 0
PF2
Text Label 8250 1700 0    40   ~ 0
PC2
Text Label 8250 1500 0    40   ~ 0
PC3
$Comp
L Arduino_Uno_R3_From_Scratch:3V3_LDO #PWR047
U 1 1 5BA88CF7
P 4450 5650
F 0 "#PWR047" H 4450 5610 30  0001 C CNN
F 1 "3V3_LDO" H 4459 5788 30  0000 C CNN
F 2 "" H 4450 5650 60  0000 C CNN
F 3 "" H 4450 5650 60  0000 C CNN
	1    4450 5650
	-1   0    0    1   
$EndComp
$Comp
L Arduino_Uno_R3_From_Scratch:3V3_LDO #PWR045
U 1 1 5BA88D4B
P 4050 5650
F 0 "#PWR045" H 4050 5610 30  0001 C CNN
F 1 "3V3_LDO" H 4059 5788 30  0000 C CNN
F 2 "" H 4050 5650 60  0000 C CNN
F 3 "" H 4050 5650 60  0000 C CNN
	1    4050 5650
	-1   0    0    1   
$EndComp
$Comp
L Arduino_Uno_R3_From_Scratch:3V3_LDO #PWR051
U 1 1 5BA89336
P 6000 4250
F 0 "#PWR051" H 6000 4210 30  0001 C CNN
F 1 "3V3_LDO" V 6009 4358 30  0000 L CNN
F 2 "" H 6000 4250 60  0000 C CNN
F 3 "" H 6000 4250 60  0000 C CNN
	1    6000 4250
	0    1    1    0   
$EndComp
Wire Wire Line
	5625 3700 5775 3700
$Comp
L Arduino_Uno_R3_From_Scratch:USBVCC #PWR049
U 1 1 5BA8B27A
P 5775 3600
F 0 "#PWR049" H 5775 3690 20  0001 C CNN
F 1 "USBVCC" H 5771 3738 30  0000 C CNN
F 2 "" H 5775 3600 60  0000 C CNN
F 3 "" H 5775 3600 60  0000 C CNN
	1    5775 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5775 3600 5775 3700
Connection ~ 5775 3700
Wire Wire Line
	5775 3700 5900 3700
$Comp
L Arduino_Uno_R3_From_Scratch:3V3_LDO #PWR043
U 1 1 5BA8D0E2
P 3950 2250
F 0 "#PWR043" H 3950 2210 30  0001 C CNN
F 1 "3V3_LDO" H 3959 2388 30  0000 C CNN
F 2 "" H 3950 2250 60  0000 C CNN
F 3 "" H 3950 2250 60  0000 C CNN
	1    3950 2250
	1    0    0    -1  
$EndComp
$Comp
L Arduino_Uno_R3_From_Scratch:3V3_LDO #PWR039
U 1 1 5BA8D3C0
P 2075 3750
F 0 "#PWR039" H 2075 3710 30  0001 C CNN
F 1 "3V3_LDO" V 2084 3858 30  0000 L CNN
F 2 "" H 2075 3750 60  0000 C CNN
F 3 "" H 2075 3750 60  0000 C CNN
	1    2075 3750
	0    -1   -1   0   
$EndComp
Text Label 3725 7100 0    60   ~ 0
PF1/SWDIO
Text Label 3725 7000 0    60   ~ 0
PF0/SWCLK
$Comp
L ciaa-z3r0:GND #PWR?
U 1 1 5BA8E158
P 3150 7000
AR Path="/55D9F413/5BA659DB/5BA8E158" Ref="#PWR?"  Part="1" 
AR Path="/55E89CE4/5BA8E158" Ref="#PWR041"  Part="1" 
F 0 "#PWR041" H 3150 6750 50  0001 C CNN
F 1 "GND" V 3155 6872 50  0000 R CNN
F 2 "" H 3150 7000 50  0001 C CNN
F 3 "" H 3150 7000 50  0001 C CNN
	1    3150 7000
	-1   0    0    1   
$EndComp
Text Label 3225 7100 2    60   ~ 0
nRESET
Wire Wire Line
	3150 7000 3225 7000
$Comp
L ciaa-z3r0:Conn_02x02_Odd_Even J?
U 1 1 5BA8E160
P 3525 7000
AR Path="/55D9F413/5BA659DB/5BA8E160" Ref="J?"  Part="1" 
AR Path="/55E89CE4/5BA8E160" Ref="J2"  Part="1" 
F 0 "J2" H 3575 7217 50  0000 C CNN
F 1 "SWD" H 3575 7126 50  0000 C CNN
F 2 "footprints:Pin_Header_Straight_2x02_Pitch2.54mm_SMD" H 3525 7000 50  0001 C CNN
F 3 "" H 3525 7000 50  0001 C CNN
	1    3525 7000
	-1   0    0    -1  
$EndComp
$Comp
L ciaa-z3r0:SW_Push SW?
U 1 1 5BA9171E
P 1600 1425
AR Path="/55D9F413/5BA659DB/5BA9171E" Ref="SW?"  Part="1" 
AR Path="/55E89CE4/5BA9171E" Ref="SW1"  Part="1" 
F 0 "SW1" H 1600 1710 50  0000 C CNN
F 1 "reset" H 1600 1619 50  0000 C CNN
F 2 "footprints:SW_SPST_EVQPE1" H 1600 1625 50  0001 C CNN
F 3 "" H 1600 1625 50  0001 C CNN
	1    1600 1425
	1    0    0    -1  
$EndComp
Text Label 1975 1425 0    60   ~ 0
nRESET
$Comp
L ciaa-z3r0:GND #PWR?
U 1 1 5BA91726
P 1325 1425
AR Path="/55D9F413/5BA659DB/5BA91726" Ref="#PWR?"  Part="1" 
AR Path="/55E89CE4/5BA91726" Ref="#PWR035"  Part="1" 
F 0 "#PWR035" H 1325 1175 50  0001 C CNN
F 1 "GND" H 1330 1252 50  0000 C CNN
F 2 "" H 1325 1425 50  0001 C CNN
F 3 "" H 1325 1425 50  0001 C CNN
	1    1325 1425
	0    1    1    0   
$EndComp
$Comp
L ciaa-z3r0:C_Small C?
U 1 1 5BA91732
P 1600 1550
AR Path="/55D9F413/5BA659DB/5BA91732" Ref="C?"  Part="1" 
AR Path="/55E89CE4/5BA91732" Ref="C7"  Part="1" 
F 0 "C7" H 1508 1504 50  0000 R CNN
F 1 "1u" H 1508 1595 50  0000 R CNN
F 2 "footprints:C_0603" H 1600 1550 50  0001 C CNN
F 3 "" H 1600 1550 50  0001 C CNN
	1    1600 1550
	0    -1   -1   0   
$EndComp
$Comp
L ciaa-z3r0:R_Small R?
U 1 1 5BA91739
P 1875 1200
AR Path="/55D9F413/5BA659DB/5BA91739" Ref="R?"  Part="1" 
AR Path="/55E89CE4/5BA91739" Ref="R7"  Part="1" 
F 0 "R7" V 1725 1200 50  0000 C CNN
F 1 "1K" V 1800 1200 50  0000 C CNN
F 2 "footprints:R_0603" H 1875 1200 50  0001 C CNN
F 3 "" H 1875 1200 50  0001 C CNN
	1    1875 1200
	-1   0    0    -1  
$EndComp
$Comp
L ciaa-z3r0:SW_Push SW?
U 1 1 5BA91741
P 1600 2400
AR Path="/55D9F413/5BA659DB/5BA91741" Ref="SW?"  Part="1" 
AR Path="/55E89CE4/5BA91741" Ref="SW2"  Part="1" 
F 0 "SW2" H 1600 2685 50  0000 C CNN
F 1 "reset" H 1600 2594 50  0000 C CNN
F 2 "footprints:SW_SPST_EVQPE1" H 1600 2600 50  0001 C CNN
F 3 "" H 1600 2600 50  0001 C CNN
	1    1600 2400
	1    0    0    -1  
$EndComp
$Comp
L ciaa-z3r0:GND #PWR?
U 1 1 5BA91748
P 1325 2400
AR Path="/55D9F413/5BA659DB/5BA91748" Ref="#PWR?"  Part="1" 
AR Path="/55E89CE4/5BA91748" Ref="#PWR036"  Part="1" 
F 0 "#PWR036" H 1325 2150 50  0001 C CNN
F 1 "GND" H 1330 2227 50  0000 C CNN
F 2 "" H 1325 2400 50  0001 C CNN
F 3 "" H 1325 2400 50  0001 C CNN
	1    1325 2400
	0    1    1    0   
$EndComp
$Comp
L ciaa-z3r0:R_Small R?
U 1 1 5BA91754
P 1875 2175
AR Path="/55D9F413/5BA659DB/5BA91754" Ref="R?"  Part="1" 
AR Path="/55E89CE4/5BA91754" Ref="R8"  Part="1" 
F 0 "R8" V 1725 2175 50  0000 C CNN
F 1 "1K" V 1800 2175 50  0000 C CNN
F 2 "footprints:R_0603" H 1875 2175 50  0001 C CNN
F 3 "" H 1875 2175 50  0001 C CNN
	1    1875 2175
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1975 1425 1875 1425
Connection ~ 1875 1425
Wire Wire Line
	1400 1425 1375 1425
Wire Wire Line
	1875 1550 1700 1550
Wire Wire Line
	1500 1550 1375 1550
Wire Wire Line
	1375 1550 1375 1425
Connection ~ 1375 1425
Wire Wire Line
	1875 1300 1875 1425
Wire Wire Line
	1875 1100 1875 1025
Wire Wire Line
	1975 2400 1875 2400
Connection ~ 1875 2400
Wire Wire Line
	1400 2400 1325 2400
Wire Wire Line
	1875 2075 1875 2000
Wire Wire Line
	1875 2400 1875 2275
Wire Wire Line
	1875 1425 1800 1425
Wire Wire Line
	1875 1425 1875 1550
Wire Wire Line
	1375 1425 1325 1425
Wire Wire Line
	1875 2400 1800 2400
Text Label 8250 4700 0    40   ~ 0
PC4
Text Label 8250 5300 0    40   ~ 0
PB8
Text Label 8250 5700 0    40   ~ 0
PB13
Text Label 8250 2500 0    40   ~ 0
PC8
Text Label 1975 2400 0    40   ~ 0
PC9
$Comp
L Arduino_Uno_R3_From_Scratch:3V3_LDO #PWR038
U 1 1 5BA9AE59
P 1875 2000
F 0 "#PWR038" H 1875 1960 30  0001 C CNN
F 1 "3V3_LDO" H 1884 2138 30  0000 C CNN
F 2 "" H 1875 2000 60  0000 C CNN
F 3 "" H 1875 2000 60  0000 C CNN
	1    1875 2000
	1    0    0    -1  
$EndComp
$Comp
L Arduino_Uno_R3_From_Scratch:3V3_LDO #PWR037
U 1 1 5BA9B0CC
P 1875 1025
F 0 "#PWR037" H 1875 985 30  0001 C CNN
F 1 "3V3_LDO" H 1884 1163 30  0000 C CNN
F 2 "" H 1875 1025 60  0000 C CNN
F 3 "" H 1875 1025 60  0000 C CNN
	1    1875 1025
	1    0    0    -1  
$EndComp
Text Label 8325 750  0    40   ~ 0
nRESET
Wire Wire Line
	8325 750  9350 750 
$EndSCHEMATC
