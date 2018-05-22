EESchema Schematic File Version 2
LIBS:autonomous_rc_pcb-rescue
LIBS:power
LIBS:device
LIBS:switches
LIBS:relays
LIBS:motors
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:FS-BATT
LIBS:FS-BLDC
LIBS:FS-CAN
LIBS:FS-Computemodules
LIBS:FS-Conn
LIBS:FS-DIODE
LIBS:FS-DTMF
LIBS:FS-EEPROM
LIBS:FS-Ethernet
LIBS:FS-FET-Driver
LIBS:FS-FTDI
LIBS:FS-hf
LIBS:FS_IdealDiode
LIBS:FS-LevelShifter
LIBS:FS-logic
LIBS:FS-Memory
LIBS:FS-Opto
LIBS:FS-Potentiometer
LIBS:FS-Powersupply
LIBS:FS-Ram
LIBS:FS-Relay
LIBS:FS-RS485
LIBS:FS-Sensor
LIBS:FS-STM32
LIBS:FS-Switch
LIBS:FS-Timing
LIBS:FS-Tonbo
LIBS:FS-USB
LIBS:FS-VIDEO
LIBS:FS-VREG
LIBS:Don-ADDA
LIBS:Don-audio
LIBS:Don-Batt
LIBS:Don-BLDC
LIBS:Don-CAN
LIBS:DON-Compute-modul
LIBS:Don-Con
LIBS:Don-ConJTAG
LIBS:Don-dc-dc
LIBS:Don-Diode
LIBS:Don-Eagle
LIBS:Don-ethernet
LIBS:Don-Fet
LIBS:Don-fet-driver
LIBS:Don-Gatedriver
LIBS:Don-Gnd-Layout
LIBS:Don-HID
LIBS:Don-highspeed-amp
LIBS:Don-JFET
LIBS:Don-LED-driver
LIBS:Don-linear
LIBS:Don-Logic
LIBS:Don-magnetics
LIBS:Don-mem
LIBS:Don-mini4412
LIBS:Don-op-amp
LIBS:Don-opto
LIBS:Don-power-converter
LIBS:Don-PWR
LIBS:Don-pwr-bjt
LIBS:Don-RF
LIBS:Don-sensor
LIBS:Don-signal-bjt
LIBS:Don-STM
LIBS:Don-switch
LIBS:Don-TCXO
LIBS:Don-USB
LIBS:Don-video
LIBS:Don-Vreg
LIBS:lpc1549
LIBS:silabs
LIBS:stm32
LIBS:SYMBOL
LIBS:UAVCAN
LIBS:MM-MCU
LIBS:MM-MISC
LIBS:MM-OPAMP
LIBS:MM-VIDEO
LIBS:MM-VREG
LIBS:MM-WIRELESS
LIBS:PAUL-power
LIBS:TPS54561
LIBS:WSON_10PIN
LIBS:PAUL-radio
LIBS:PAUL-conn
LIBS:autonomous_rc_pcb-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 7 11
Title "Albris Aeronav R"
Date "2017-10-27"
Rev "V1.0.0"
Comp "Danish Aviation Systems"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L +3V3 #PWR0155
U 1 1 5AFC3854
P 1000 1200
F 0 "#PWR0155" H 1000 1050 50  0001 C CNN
F 1 "+3V3" H 1000 1340 50  0000 C CNN
F 2 "" H 1000 1200 60  0000 C CNN
F 3 "" H 1000 1200 60  0000 C CNN
	1    1000 1200
	1    0    0    -1  
$EndComp
$Comp
L C C88
U 1 1 5AFC3855
P 5300 4450
F 0 "C88" H 5325 4550 50  0000 L CNN
F 1 "100n" H 5325 4350 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 5338 4300 30  0001 C CNN
F 3 "" H 5300 4450 60  0000 C CNN
	1    5300 4450
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR0156
U 1 1 5AFC3856
P 5300 4600
F 0 "#PWR0156" H 5300 4350 50  0001 C CNN
F 1 "GND" H 5300 4450 50  0000 C CNN
F 2 "" H 5300 4600 60  0000 C CNN
F 3 "" H 5300 4600 60  0000 C CNN
	1    5300 4600
	-1   0    0    -1  
$EndComp
$Comp
L R R33
U 1 1 5AFC3857
P 2250 2700
F 0 "R33" V 2330 2700 50  0000 C CNN
F 1 "100k" V 2250 2700 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 2180 2700 30  0001 C CNN
F 3 "" H 2250 2700 30  0000 C CNN
	1    2250 2700
	-1   0    0    1   
$EndComp
$Comp
L C C84
U 1 1 5AFC3858
P 2250 3100
F 0 "C84" H 2275 3200 50  0000 L CNN
F 1 "100n" H 2275 3000 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 2288 2950 30  0001 C CNN
F 3 "" H 2250 3100 60  0000 C CNN
	1    2250 3100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0157
U 1 1 5AFC3859
P 2250 3250
F 0 "#PWR0157" H 2250 3000 50  0001 C CNN
F 1 "GND" H 2250 3100 50  0000 C CNN
F 2 "" H 2250 3250 60  0000 C CNN
F 3 "" H 2250 3250 60  0000 C CNN
	1    2250 3250
	1    0    0    -1  
$EndComp
$Comp
L C C87
U 1 1 5AFC385A
P 5000 4450
F 0 "C87" H 5025 4550 50  0000 L CNN
F 1 "100n" H 5025 4350 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 5038 4300 30  0001 C CNN
F 3 "" H 5000 4450 60  0000 C CNN
	1    5000 4450
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR0158
U 1 1 5AFC385B
P 5000 4600
F 0 "#PWR0158" H 5000 4350 50  0001 C CNN
F 1 "GND" H 5000 4450 50  0000 C CNN
F 2 "" H 5000 4600 60  0000 C CNN
F 3 "" H 5000 4600 60  0000 C CNN
	1    5000 4600
	-1   0    0    -1  
$EndComp
$Comp
L R R34
U 1 1 5AFC385C
P 5400 3950
F 0 "R34" V 5480 3950 50  0000 C CNN
F 1 "12k0" V 5400 3950 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 5330 3950 30  0001 C CNN
F 3 "" H 5400 3950 30  0000 C CNN
	1    5400 3950
	0    1    1    0   
$EndComp
$Comp
L GND #PWR0159
U 1 1 5AFC385D
P 5650 4000
F 0 "#PWR0159" H 5650 3750 50  0001 C CNN
F 1 "GND" H 5650 3850 50  0000 C CNN
F 2 "" H 5650 4000 60  0000 C CNN
F 3 "" H 5650 4000 60  0000 C CNN
	1    5650 4000
	1    0    0    -1  
$EndComp
Text HLabel 2850 3050 0    50   BiDi ~ 0
UP_USB-
Text HLabel 2850 3150 0    50   BiDi ~ 0
UP_USB+
$Comp
L Crystal_GND3 X4
U 1 1 5AFC385E
P 2250 3600
F 0 "X4" H 2350 3700 50  0000 C CNN
F 1 "XRCGB24M000F2P00R0" H 2280 3490 50  0001 L CNN
F 2 "Don-Timing:XRCGB" H 2250 3600 60  0001 C CNN
F 3 "" H 2250 3600 60  0000 C CNN
	1    2250 3600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0160
U 1 1 5AFC385F
P 2050 3850
F 0 "#PWR0160" H 2050 3600 50  0001 C CNN
F 1 "GND" H 2050 3700 50  0000 C CNN
F 2 "" H 2050 3850 60  0000 C CNN
F 3 "" H 2050 3850 60  0000 C CNN
	1    2050 3850
	1    0    0    -1  
$EndComp
$Comp
L C_Small C85
U 1 1 5AFC3860
P 2450 3750
F 0 "C85" H 2460 3820 50  0000 L CNN
F 1 "9p" H 2460 3670 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 2450 3750 60  0001 C CNN
F 3 "" H 2450 3750 60  0000 C CNN
	1    2450 3750
	1    0    0    1   
$EndComp
$Comp
L C_Small C82
U 1 1 5AFC3861
P 2050 3750
F 0 "C82" H 2060 3820 50  0000 L CNN
F 1 "9p" H 2060 3670 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 2050 3750 60  0001 C CNN
F 3 "" H 2050 3750 60  0000 C CNN
F 4 "GRM1555C1H9R0CA01D" H 2050 3750 60  0001 C CNN "MPN"
	1    2050 3750
	-1   0    0    1   
$EndComp
$Comp
L C C81
U 1 1 5AFC3862
P 2000 1450
F 0 "C81" H 2025 1550 50  0000 L CNN
F 1 "100n" H 2025 1350 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 2038 1300 30  0001 C CNN
F 3 "" H 2000 1450 60  0000 C CNN
	1    2000 1450
	1    0    0    -1  
$EndComp
$Comp
L C C86
U 1 1 5AFC3863
P 2500 1450
F 0 "C86" H 2525 1550 50  0000 L CNN
F 1 "4u7 10V" H 2525 1350 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 2538 1300 30  0001 C CNN
F 3 "" H 2500 1450 60  0000 C CNN
	1    2500 1450
	1    0    0    -1  
$EndComp
$Comp
L C C83
U 1 1 5AFC3864
P 2250 1450
F 0 "C83" H 2275 1550 50  0000 L CNN
F 1 "100n" H 2275 1350 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 2288 1300 30  0001 C CNN
F 3 "" H 2250 1450 60  0000 C CNN
	1    2250 1450
	1    0    0    -1  
$EndComp
$Comp
L C C79
U 1 1 5AFC3865
P 1500 1450
F 0 "C79" H 1525 1550 50  0000 L CNN
F 1 "100n" H 1525 1350 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 1538 1300 30  0001 C CNN
F 3 "" H 1500 1450 60  0000 C CNN
	1    1500 1450
	1    0    0    -1  
$EndComp
$Comp
L C C80
U 1 1 5AFC3866
P 1750 1450
F 0 "C80" H 1775 1550 50  0000 L CNN
F 1 "100n" H 1775 1350 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 1788 1300 30  0001 C CNN
F 3 "" H 1750 1450 60  0000 C CNN
	1    1750 1450
	1    0    0    -1  
$EndComp
$Comp
L C C77
U 1 1 5AFC3867
P 1000 1450
F 0 "C77" H 1025 1550 50  0000 L CNN
F 1 "100n" H 1025 1350 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 1038 1300 30  0001 C CNN
F 3 "" H 1000 1450 60  0000 C CNN
	1    1000 1450
	1    0    0    -1  
$EndComp
$Comp
L C C78
U 1 1 5AFC3868
P 1250 1450
F 0 "C78" H 1275 1550 50  0000 L CNN
F 1 "100n" H 1275 1350 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 1288 1300 30  0001 C CNN
F 3 "" H 1250 1450 60  0000 C CNN
	1    1250 1450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0161
U 1 1 5AFC3869
P 2500 1600
F 0 "#PWR0161" H 2500 1350 50  0001 C CNN
F 1 "GND" H 2500 1450 50  0000 C CNN
F 2 "" H 2500 1600 60  0000 C CNN
F 3 "" H 2500 1600 60  0000 C CNN
	1    2500 1600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0162
U 1 1 5AFC386A
P 2250 1600
F 0 "#PWR0162" H 2250 1350 50  0001 C CNN
F 1 "GND" H 2250 1450 50  0000 C CNN
F 2 "" H 2250 1600 60  0000 C CNN
F 3 "" H 2250 1600 60  0000 C CNN
	1    2250 1600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0163
U 1 1 5AFC386B
P 2000 1600
F 0 "#PWR0163" H 2000 1350 50  0001 C CNN
F 1 "GND" H 2000 1450 50  0000 C CNN
F 2 "" H 2000 1600 60  0000 C CNN
F 3 "" H 2000 1600 60  0000 C CNN
	1    2000 1600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0164
U 1 1 5AFC386C
P 1750 1600
F 0 "#PWR0164" H 1750 1350 50  0001 C CNN
F 1 "GND" H 1750 1450 50  0000 C CNN
F 2 "" H 1750 1600 60  0000 C CNN
F 3 "" H 1750 1600 60  0000 C CNN
	1    1750 1600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0165
U 1 1 5AFC386D
P 1500 1600
F 0 "#PWR0165" H 1500 1350 50  0001 C CNN
F 1 "GND" H 1500 1450 50  0000 C CNN
F 2 "" H 1500 1600 60  0000 C CNN
F 3 "" H 1500 1600 60  0000 C CNN
	1    1500 1600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0166
U 1 1 5AFC386E
P 1250 1600
F 0 "#PWR0166" H 1250 1350 50  0001 C CNN
F 1 "GND" H 1250 1450 50  0000 C CNN
F 2 "" H 1250 1600 60  0000 C CNN
F 3 "" H 1250 1600 60  0000 C CNN
	1    1250 1600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0167
U 1 1 5AFC386F
P 1000 1600
F 0 "#PWR0167" H 1000 1350 50  0001 C CNN
F 1 "GND" H 1000 1450 50  0000 C CNN
F 2 "" H 1000 1600 60  0000 C CNN
F 3 "" H 1000 1600 60  0000 C CNN
	1    1000 1600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0168
U 1 1 5AFC3870
P 2250 3850
F 0 "#PWR0168" H 2250 3600 50  0001 C CNN
F 1 "GND" H 2250 3700 50  0000 C CNN
F 2 "" H 2250 3850 60  0000 C CNN
F 3 "" H 2250 3850 60  0000 C CNN
	1    2250 3850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0169
U 1 1 5AFC3871
P 2450 3850
F 0 "#PWR0169" H 2450 3600 50  0001 C CNN
F 1 "GND" H 2450 3700 50  0000 C CNN
F 2 "" H 2450 3850 60  0000 C CNN
F 3 "" H 2450 3850 60  0000 C CNN
	1    2450 3850
	1    0    0    -1  
$EndComp
Text Notes 2400 1900 0    60   ~ 0
pin 15
$Comp
L +3V3 #PWR0170
U 1 1 5AFC3872
P 2250 2500
F 0 "#PWR0170" H 2250 2350 50  0001 C CNN
F 1 "+3V3" H 2250 2640 50  0000 C CNN
F 2 "" H 2250 2500 60  0000 C CNN
F 3 "" H 2250 2500 60  0000 C CNN
	1    2250 2500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0171
U 1 1 5AFC3873
P 6450 3600
F 0 "#PWR0171" H 6450 3350 50  0001 C CNN
F 1 "GND" H 6450 3450 50  0000 C CNN
F 2 "" H 6450 3600 60  0000 C CNN
F 3 "" H 6450 3600 60  0000 C CNN
	1    6450 3600
	-1   0    0    -1  
$EndComp
$Comp
L R R38
U 1 1 5AFC3874
P 6450 3400
F 0 "R38" V 6500 3550 50  0000 C CNN
F 1 "100k" V 6450 3400 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 6380 3400 30  0001 C CNN
F 3 "" H 6450 3400 30  0000 C CNN
	1    6450 3400
	-1   0    0    -1  
$EndComp
$Comp
L R R37
U 1 1 5AFC3875
P 6300 3400
F 0 "R37" V 6350 3550 50  0000 C CNN
F 1 "100k" V 6300 3400 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 6230 3400 30  0001 C CNN
F 3 "" H 6300 3400 30  0000 C CNN
	1    6300 3400
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR0172
U 1 1 5AFC3876
P 6300 3600
F 0 "#PWR0172" H 6300 3350 50  0001 C CNN
F 1 "GND" H 6300 3450 50  0000 C CNN
F 2 "" H 6300 3600 60  0000 C CNN
F 3 "" H 6300 3600 60  0000 C CNN
	1    6300 3600
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR0173
U 1 1 5AFC3877
P 5900 3600
F 0 "#PWR0173" H 5900 3350 50  0001 C CNN
F 1 "GND" H 5900 3450 50  0000 C CNN
F 2 "" H 5900 3600 60  0000 C CNN
F 3 "" H 5900 3600 60  0000 C CNN
	1    5900 3600
	-1   0    0    -1  
$EndComp
$Comp
L R R36
U 1 1 5AFC3878
P 5900 3400
F 0 "R36" V 5950 3550 50  0000 C CNN
F 1 "100k" V 5900 3400 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 5830 3400 30  0001 C CNN
F 3 "" H 5900 3400 30  0000 C CNN
	1    5900 3400
	-1   0    0    -1  
$EndComp
$Comp
L R R35
U 1 1 5AFC3879
P 5750 3400
F 0 "R35" V 5800 3550 50  0000 C CNN
F 1 "100k" V 5750 3400 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 5680 3400 30  0001 C CNN
F 3 "" H 5750 3400 30  0000 C CNN
	1    5750 3400
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR0174
U 1 1 5AFC387A
P 5750 3600
F 0 "#PWR0174" H 5750 3350 50  0001 C CNN
F 1 "GND" H 5750 3450 50  0000 C CNN
F 2 "" H 5750 3600 60  0000 C CNN
F 3 "" H 5750 3600 60  0000 C CNN
	1    5750 3600
	-1   0    0    -1  
$EndComp
Text HLabel 3150 6050 2    50   BiDi ~ 0
DN_USB1-
Text HLabel 3150 6150 2    50   BiDi ~ 0
DN_USB1+
Text HLabel 3150 6300 2    50   BiDi ~ 0
DN_USB2-
Text HLabel 3150 6400 2    50   BiDi ~ 0
DN_USB2+
Text Label 5000 3000 0    50   ~ 0
DN_USB_2+
Text Label 5000 2900 0    50   ~ 0
DN_USB_2-
Text Label 5000 2800 0    50   ~ 0
DN_USB_1+
Text Label 5000 2700 0    50   ~ 0
DN_USB_1-
Text Label 1950 6400 2    50   ~ 0
DN_USB_2+
Text Label 1950 6300 2    50   ~ 0
DN_USB_2-
Text Label 1950 6150 2    50   ~ 0
DN_USB_1+
Text Label 1950 6050 2    50   ~ 0
DN_USB_1-
$Comp
L GND #PWR0175
U 1 1 5AFC387B
P 2350 6850
F 0 "#PWR0175" H 2350 6600 50  0001 C CNN
F 1 "GND" H 2350 6700 50  0000 C CNN
F 2 "" H 2350 6850 50  0000 C CNN
F 3 "" H 2350 6850 50  0000 C CNN
	1    2350 6850
	1    0    0    -1  
$EndComp
Text Notes 1600 5800 0    60   ~ 0
Common Mode Chokes and ESD protection
$Comp
L GND #PWR0176
U 1 1 5AFC387C
P 2800 4300
F 0 "#PWR0176" H 2800 4050 50  0001 C CNN
F 1 "GND" H 2800 4150 50  0000 C CNN
F 2 "" H 2800 4300 60  0000 C CNN
F 3 "" H 2800 4300 60  0000 C CNN
	1    2800 4300
	1    0    0    -1  
$EndComp
Text HLabel 8200 3400 2    50   UnSpc ~ 0
USB_GND2
Text HLabel 8200 3000 2    50   Output ~ 0
5VOUT2
$Comp
L GND #PWR0177
U 1 1 5AFC387D
P 7450 3450
F 0 "#PWR0177" H 7450 3200 50  0001 C CNN
F 1 "GND" H 7450 3300 50  0000 C CNN
F 2 "" H 7450 3450 50  0000 C CNN
F 3 "" H 7450 3450 50  0000 C CNN
	1    7450 3450
	1    0    0    -1  
$EndComp
$Comp
L C C91
U 1 1 5AFC387E
P 7750 3200
F 0 "C91" H 7775 3300 50  0000 L CNN
F 1 "1n" H 7775 3100 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 7788 3050 50  0001 C CNN
F 3 "" H 7750 3200 50  0000 C CNN
	1    7750 3200
	1    0    0    -1  
$EndComp
Text HLabel 8250 2450 2    50   UnSpc ~ 0
USB_GND1
Text HLabel 8250 2050 2    50   Output ~ 0
5VOUT1
$Comp
L GND #PWR0178
U 1 1 5AFC387F
P 7500 2500
F 0 "#PWR0178" H 7500 2250 50  0001 C CNN
F 1 "GND" H 7500 2350 50  0000 C CNN
F 2 "" H 7500 2500 50  0000 C CNN
F 3 "" H 7500 2500 50  0000 C CNN
	1    7500 2500
	1    0    0    -1  
$EndComp
$Comp
L C C92
U 1 1 5AFC3880
P 7800 2250
F 0 "C92" H 7825 2350 50  0000 L CNN
F 1 "1n" H 7825 2150 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 7838 2100 50  0001 C CNN
F 3 "" H 7800 2250 50  0000 C CNN
	1    7800 2250
	1    0    0    -1  
$EndComp
$Comp
L L_small L25
U 1 1 5AFC3881
P 7650 2050
F 0 "L25" H 7650 1975 50  0000 C CNN
F 1 "BLM18EG221SN1D" H 7650 2150 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" H 7650 2050 60  0001 C CNN
F 3 "" H 7650 2050 60  0000 C CNN
F 4 "BLM18EG221SN1D" H 7650 2050 60  0001 C CNN "MPN"
	1    7650 2050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0179
U 1 1 5AFC3882
P 7050 3450
F 0 "#PWR0179" H 7050 3200 50  0001 C CNN
F 1 "GND" H 7050 3300 50  0000 C CNN
F 2 "" H 7050 3450 50  0000 C CNN
F 3 "" H 7050 3450 50  0000 C CNN
	1    7050 3450
	1    0    0    -1  
$EndComp
$Comp
L C C90
U 1 1 5AFC3883
P 7050 3200
F 0 "C90" H 7075 3300 50  0000 L CNN
F 1 "100n" H 7075 3100 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 7088 3050 30  0001 C CNN
F 3 "" H 7050 3200 60  0000 C CNN
	1    7050 3200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0180
U 1 1 5AFC3884
P 7050 2500
F 0 "#PWR0180" H 7050 2250 50  0001 C CNN
F 1 "GND" H 7050 2350 50  0000 C CNN
F 2 "" H 7050 2500 50  0000 C CNN
F 3 "" H 7050 2500 50  0000 C CNN
	1    7050 2500
	1    0    0    -1  
$EndComp
$Comp
L C C89
U 1 1 5AFC3885
P 7050 2250
F 0 "C89" H 7075 2350 50  0000 L CNN
F 1 "100n" H 7075 2150 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 7088 2100 30  0001 C CNN
F 3 "" H 7050 2250 60  0000 C CNN
	1    7050 2250
	1    0    0    -1  
$EndComp
$Comp
L L_small L23
U 1 1 5AFC3886
P 7600 3000
F 0 "L23" H 7600 2925 50  0000 C CNN
F 1 "BLM18EG221SN1D" H 7600 3100 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" H 7600 3000 60  0001 C CNN
F 3 "" H 7600 3000 60  0000 C CNN
F 4 "BLM18EG221SN1D" H 7600 3000 60  0001 C CNN "MPN"
	1    7600 3000
	1    0    0    -1  
$EndComp
$Comp
L L_small L24
U 1 1 5AFC3887
P 7600 3400
F 0 "L24" H 7600 3325 50  0000 C CNN
F 1 "BLM18EG221SN1D" H 7900 3500 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" H 7600 3400 60  0001 C CNN
F 3 "" H 7600 3400 60  0000 C CNN
F 4 "BLM18EG221SN1D" H 7600 3400 60  0001 C CNN "MPN"
	1    7600 3400
	1    0    0    1   
$EndComp
$Comp
L L_small L26
U 1 1 5AFC3888
P 7650 2450
F 0 "L26" H 7650 2375 50  0000 C CNN
F 1 "BLM18EG221SN1D" H 7950 2550 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" H 7650 2450 60  0001 C CNN
F 3 "" H 7650 2450 60  0000 C CNN
F 4 "BLM18EG221SN1D" H 7650 2450 60  0001 C CNN "MPN"
	1    7650 2450
	1    0    0    1   
$EndComp
$Comp
L +5V #PWR0181
U 1 1 5AFC3889
P 7050 2000
F 0 "#PWR0181" H 7050 1850 50  0001 C CNN
F 1 "+5V" H 7050 2140 50  0000 C CNN
F 2 "" H 7050 2000 50  0001 C CNN
F 3 "" H 7050 2000 50  0001 C CNN
	1    7050 2000
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR0182
U 1 1 5AFC388A
P 7050 2950
F 0 "#PWR0182" H 7050 2800 50  0001 C CNN
F 1 "+5V" H 7050 3090 50  0000 C CNN
F 2 "" H 7050 2950 50  0001 C CNN
F 3 "" H 7050 2950 50  0001 C CNN
	1    7050 2950
	1    0    0    -1  
$EndComp
NoConn ~ 4950 3550
NoConn ~ 4950 3650
NoConn ~ 4950 3750
NoConn ~ 4950 3850
NoConn ~ 2900 4050
NoConn ~ 2900 3950
NoConn ~ 2900 3850
NoConn ~ 2900 3750
NoConn ~ 2900 3650
$Comp
L ECMF04-4HSM10 U12
U 1 1 5AFC388B
P 2550 6250
F 0 "U12" H 2300 5800 60  0000 C CNN
F 1 "ECMF04-4HSM10" H 2550 6550 60  0000 C CNN
F 2 "Housings_DFN_QFN:UDFN-10_1.35x2.6mm_Pitch0.5mm" H 2550 5800 60  0001 C CNN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/f2/11/8a/ed/40/31/40/56/DM00088292.pdf/files/DM00088292.pdf/jcr:content/translations/en.DM00088292.pdf" H 2550 5700 60  0001 C CNN
F 4 "ECMF04-4HSM10" H 2400 5900 60  0001 C CNN "MPN"
	1    2550 6250
	-1   0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG0183
U 1 1 5AFC388C
P 8100 2950
F 0 "#FLG0183" H 8100 3025 50  0001 C CNN
F 1 "PWR_FLAG" H 8100 3100 50  0000 C CNN
F 2 "" H 8100 2950 50  0001 C CNN
F 3 "" H 8100 2950 50  0001 C CNN
	1    8100 2950
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG0184
U 1 1 5AFC388D
P 8100 3350
F 0 "#FLG0184" H 8100 3425 50  0001 C CNN
F 1 "PWR_FLAG" H 8100 3500 50  0000 C CNN
F 2 "" H 8100 3350 50  0001 C CNN
F 3 "" H 8100 3350 50  0001 C CNN
	1    8100 3350
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG0185
U 1 1 5AFC388E
P 8150 2400
F 0 "#FLG0185" H 8150 2475 50  0001 C CNN
F 1 "PWR_FLAG" H 8150 2550 50  0000 C CNN
F 2 "" H 8150 2400 50  0001 C CNN
F 3 "" H 8150 2400 50  0001 C CNN
	1    8150 2400
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG0186
U 1 1 5AFC388F
P 8150 2000
F 0 "#FLG0186" H 8150 2075 50  0001 C CNN
F 1 "PWR_FLAG" H 8150 2150 50  0000 C CNN
F 2 "" H 8150 2000 50  0001 C CNN
F 3 "" H 8150 2000 50  0001 C CNN
	1    8150 2000
	1    0    0    -1  
$EndComp
Text Label 5000 3200 0    50   ~ 0
DN_USB_3+
Text Label 5000 3100 0    50   ~ 0
DN_USB_3-
$Comp
L +3V3 #PWR0187
U 1 1 5AFC3890
P 2700 2750
F 0 "#PWR0187" H 2700 2600 50  0001 C CNN
F 1 "+3V3" H 2700 2890 50  0000 C CNN
F 2 "" H 2700 2750 60  0000 C CNN
F 3 "" H 2700 2750 60  0000 C CNN
	1    2700 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 3150 2850 3150
Wire Wire Line
	2900 3050 2850 3050
Wire Wire Line
	1000 1200 1000 1300
Connection ~ 1000 1250
Wire Wire Line
	1250 1300 1250 1250
Connection ~ 1250 1250
Wire Wire Line
	1500 1250 1500 1300
Connection ~ 1500 1250
Wire Wire Line
	1750 1250 1750 1300
Connection ~ 1750 1250
Wire Wire Line
	2000 1250 2000 1300
Connection ~ 2000 1250
Wire Wire Line
	2250 1250 2250 1300
Connection ~ 2250 1250
Wire Wire Line
	2500 1250 2500 1300
Connection ~ 2500 1250
Wire Wire Line
	2250 2550 2250 2550
Wire Notes Line
	2400 1200 2400 1950
Wire Notes Line
	2400 1950 2700 1950
Wire Notes Line
	2700 1950 2700 1200
Wire Notes Line
	2700 1200 2400 1200
Wire Wire Line
	2250 2500 2250 2550
Wire Wire Line
	6450 3600 6450 3550
Wire Wire Line
	6300 3600 6300 3550
Wire Wire Line
	5900 3600 5900 3550
Wire Wire Line
	5750 3600 5750 3550
Wire Wire Line
	1950 6150 2100 6150
Wire Wire Line
	1950 6050 2100 6050
Wire Wire Line
	1950 6400 2100 6400
Wire Wire Line
	1950 6300 2100 6300
Wire Wire Line
	3000 6050 3150 6050
Wire Wire Line
	3000 6150 3150 6150
Wire Wire Line
	2350 6750 2350 6850
Wire Wire Line
	3000 6300 3150 6300
Wire Wire Line
	3000 6400 3150 6400
Wire Wire Line
	2250 3850 2250 3800
Wire Wire Line
	2450 3650 2450 3600
Connection ~ 2450 3600
Wire Wire Line
	2050 3450 2050 3650
Wire Wire Line
	2050 3600 2100 3600
Connection ~ 2050 3600
Wire Wire Line
	2450 6750 2450 6800
Wire Wire Line
	2450 6800 2350 6800
Connection ~ 2350 6800
Wire Wire Line
	2700 2750 2700 2800
Wire Wire Line
	2700 2800 2900 2800
Wire Wire Line
	2800 4150 2800 4300
Connection ~ 7750 3400
Wire Wire Line
	7450 3400 7500 3400
Wire Wire Line
	7450 3450 7450 3400
Wire Wire Line
	7700 3400 8200 3400
Wire Wire Line
	7750 3400 7750 3350
Connection ~ 7750 3000
Wire Wire Line
	7750 3000 7750 3050
Wire Wire Line
	7700 3000 8200 3000
Connection ~ 7800 2450
Wire Wire Line
	7500 2450 7550 2450
Wire Wire Line
	7500 2500 7500 2450
Wire Wire Line
	7750 2450 8250 2450
Wire Wire Line
	7800 2450 7800 2400
Connection ~ 7800 2050
Wire Wire Line
	7800 2050 7800 2100
Wire Wire Line
	7750 2050 8250 2050
Wire Wire Line
	7050 3450 7050 3350
Wire Wire Line
	7050 2950 7050 3050
Wire Wire Line
	7050 3000 7500 3000
Wire Wire Line
	7050 2500 7050 2400
Wire Wire Line
	7050 2000 7050 2100
Wire Wire Line
	7050 2050 7550 2050
Connection ~ 7050 2050
Connection ~ 7050 3000
Wire Wire Line
	1000 1250 2850 1250
Wire Wire Line
	4950 2700 5000 2700
Wire Wire Line
	5000 2800 4950 2800
Wire Wire Line
	5000 2900 4950 2900
Wire Wire Line
	5000 3000 4950 3000
Wire Wire Line
	5000 3100 4950 3100
Wire Wire Line
	5000 3200 4950 3200
Wire Wire Line
	4950 3950 5250 3950
Wire Wire Line
	5550 3950 5650 3950
Wire Wire Line
	5650 3950 5650 4000
Wire Wire Line
	5000 4150 5000 4300
Wire Wire Line
	5000 4150 4950 4150
Wire Wire Line
	4950 4050 5300 4050
Wire Wire Line
	5300 4050 5300 4300
Wire Wire Line
	5750 3250 5750 2550
Wire Wire Line
	5750 2550 4950 2550
Wire Wire Line
	5900 3250 5900 2450
Wire Wire Line
	5900 2450 4950 2450
Wire Wire Line
	4950 2300 6300 2300
Wire Wire Line
	6300 2300 6300 3250
Wire Wire Line
	4950 2200 6450 2200
Wire Wire Line
	6450 2200 6450 3250
Wire Wire Line
	2800 4150 2900 4150
Wire Wire Line
	2400 3600 2850 3600
Wire Wire Line
	2850 3600 2850 3450
Wire Wire Line
	2850 3450 2900 3450
Wire Wire Line
	2900 3300 2700 3300
Wire Wire Line
	2700 3300 2700 3450
Wire Wire Line
	2700 3450 2050 3450
Wire Wire Line
	2900 2900 2250 2900
Wire Wire Line
	2250 2850 2250 2950
Connection ~ 2250 2900
Wire Wire Line
	2850 2700 2900 2700
Wire Wire Line
	2850 1250 2850 2700
Wire Wire Line
	2900 2600 2850 2600
Connection ~ 2850 2600
Wire Wire Line
	2900 2500 2850 2500
Connection ~ 2850 2500
Wire Wire Line
	2900 2400 2850 2400
Connection ~ 2850 2400
Wire Wire Line
	2900 2300 2850 2300
Connection ~ 2850 2300
Wire Wire Line
	2900 2200 2850 2200
Connection ~ 2850 2200
Wire Wire Line
	8100 2950 8100 3000
Connection ~ 8100 3000
Wire Wire Line
	8100 3350 8100 3400
Connection ~ 8100 3400
Wire Wire Line
	8150 2400 8150 2450
Connection ~ 8150 2450
Wire Wire Line
	8150 2000 8150 2050
Connection ~ 8150 2050
$Comp
L USB2514Bi U15
U 1 1 5AFC3891
P 3950 3000
F 0 "U15" H 3950 1750 50  0000 C CNN
F 1 "USB2514Bi" H 3950 3900 50  0000 C CNN
F 2 "Don-Housing-QFN:QFN36_5m5X5m5" H 3950 1750 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/00001692C.pdf" H 3950 1700 50  0001 C CNN
F 4 "USB2514B/M2" H 3950 1850 50  0001 C CNN "MPN"
	1    3950 3000
	1    0    0    -1  
$EndComp
NoConn ~ 4950 3300
NoConn ~ 4950 3400
Text HLabel 5450 6100 2    50   BiDi ~ 0
DN_USB3-
Text HLabel 5450 6200 2    50   BiDi ~ 0
DN_USB3+
Text Label 4250 6200 2    50   ~ 0
DN_USB_3+
Text Label 4250 6100 2    50   ~ 0
DN_USB_3-
$Comp
L GND #PWR0188
U 1 1 5AFC3892
P 4650 6900
F 0 "#PWR0188" H 4650 6650 50  0001 C CNN
F 1 "GND" H 4650 6750 50  0000 C CNN
F 2 "" H 4650 6900 50  0000 C CNN
F 3 "" H 4650 6900 50  0000 C CNN
	1    4650 6900
	1    0    0    -1  
$EndComp
$Comp
L ECMF04-4HSM10 U16
U 1 1 5AFC3893
P 4850 6300
F 0 "U16" H 4600 5850 60  0000 C CNN
F 1 "ECMF04-4HSM10" H 4850 6600 60  0000 C CNN
F 2 "Housings_DFN_QFN:UDFN-10_1.35x2.6mm_Pitch0.5mm" H 4850 5850 60  0001 C CNN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/f2/11/8a/ed/40/31/40/56/DM00088292.pdf/files/DM00088292.pdf/jcr:content/translations/en.DM00088292.pdf" H 4850 5750 60  0001 C CNN
F 4 "ECMF04-4HSM10" H 4700 5950 60  0001 C CNN "MPN"
	1    4850 6300
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4250 6200 4400 6200
Wire Wire Line
	4250 6100 4400 6100
Wire Wire Line
	5300 6100 5450 6100
Wire Wire Line
	5300 6200 5450 6200
Wire Wire Line
	4650 6800 4650 6900
Wire Wire Line
	4750 6800 4750 6850
Wire Wire Line
	4750 6850 4650 6850
Connection ~ 4650 6850
NoConn ~ 5300 6350
NoConn ~ 5300 6450
NoConn ~ 4400 6350
NoConn ~ 4400 6450
$EndSCHEMATC
