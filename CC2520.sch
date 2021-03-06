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
Sheet 3 10
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
L CC2520 U6
U 1 1 5AF171F6
P 2500 3300
F 0 "U6" H 2850 4650 60  0000 C CNN
F 1 "CC2520" H 2150 4650 60  0000 C CNN
F 2 "Housings_DFN_QFN:QFN-28-1EP_5x5mm_Pitch0.5mm" H 1800 1950 60  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/cc2520.pdf" H 1900 1800 60  0001 C CNN
F 4 "CC2520RHDR" H 2500 3300 60  0001 C CNN "MPN"
	1    2500 3300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR079
U 1 1 5AF17357
P 3350 1700
F 0 "#PWR079" H 3350 1450 50  0001 C CNN
F 1 "GND" H 3350 1550 50  0000 C CNN
F 2 "" H 3350 1700 50  0001 C CNN
F 3 "" H 3350 1700 50  0001 C CNN
	1    3350 1700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR080
U 1 1 5AF17476
P 3700 1700
F 0 "#PWR080" H 3700 1450 50  0001 C CNN
F 1 "GND" H 3700 1550 50  0000 C CNN
F 2 "" H 3700 1700 50  0001 C CNN
F 3 "" H 3700 1700 50  0001 C CNN
	1    3700 1700
	1    0    0    -1  
$EndComp
$Comp
L C C17
U 1 1 5AF1747C
P 3700 1500
F 0 "C17" H 3725 1600 50  0000 L CNN
F 1 "100nF" H 3725 1400 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 3738 1350 50  0001 C CNN
F 3 "" H 3700 1500 50  0001 C CNN
	1    3700 1500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR081
U 1 1 5AF174E2
P 4050 1700
F 0 "#PWR081" H 4050 1450 50  0001 C CNN
F 1 "GND" H 4050 1550 50  0000 C CNN
F 2 "" H 4050 1700 50  0001 C CNN
F 3 "" H 4050 1700 50  0001 C CNN
	1    4050 1700
	1    0    0    -1  
$EndComp
$Comp
L C C18
U 1 1 5AF174E8
P 4050 1500
F 0 "C18" H 4075 1600 50  0000 L CNN
F 1 "100nF" H 4075 1400 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 4088 1350 50  0001 C CNN
F 3 "" H 4050 1500 50  0001 C CNN
	1    4050 1500
	1    0    0    -1  
$EndComp
$Comp
L R R8
U 1 1 5AF1759E
P 1500 2050
F 0 "R8" V 1580 2050 50  0000 C CNN
F 1 "10K" V 1500 2050 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 1430 2050 50  0001 C CNN
F 3 "" H 1500 2050 50  0001 C CNN
	1    1500 2050
	1    0    0    -1  
$EndComp
$Comp
L C C20
U 1 1 5AF176E3
P 4350 1500
F 0 "C20" H 4375 1600 50  0000 L CNN
F 1 "2.2uF" H 4375 1400 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4388 1350 50  0001 C CNN
F 3 "" H 4350 1500 50  0001 C CNN
	1    4350 1500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR082
U 1 1 5AF17781
P 4350 1700
F 0 "#PWR082" H 4350 1450 50  0001 C CNN
F 1 "GND" H 4350 1550 50  0000 C CNN
F 2 "" H 4350 1700 50  0001 C CNN
F 3 "" H 4350 1700 50  0001 C CNN
	1    4350 1700
	1    0    0    -1  
$EndComp
$Comp
L R R9
U 1 1 5AF178B7
P 3200 4500
F 0 "R9" V 3280 4500 50  0000 C CNN
F 1 "56K" V 3200 4500 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 3130 4500 50  0001 C CNN
F 3 "" H 3200 4500 50  0001 C CNN
	1    3200 4500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR083
U 1 1 5AF17924
P 3200 4700
F 0 "#PWR083" H 3200 4450 50  0001 C CNN
F 1 "GND" H 3200 4550 50  0000 C CNN
F 2 "" H 3200 4700 50  0001 C CNN
F 3 "" H 3200 4700 50  0001 C CNN
	1    3200 4700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR084
U 1 1 5AF17A42
P 3600 4850
F 0 "#PWR084" H 3600 4600 50  0001 C CNN
F 1 "GND" H 3600 4700 50  0000 C CNN
F 2 "" H 3600 4850 50  0001 C CNN
F 3 "" H 3600 4850 50  0001 C CNN
	1    3600 4850
	1    0    0    -1  
$EndComp
$Comp
L C C16
U 1 1 5AF17A68
P 3600 4650
F 0 "C16" H 3625 4750 50  0000 L CNN
F 1 "15pF" H 3625 4550 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 3638 4500 50  0001 C CNN
F 3 "" H 3600 4650 50  0001 C CNN
	1    3600 4650
	1    0    0    -1  
$EndComp
$Comp
L C C21
U 1 1 5AF17B49
P 4500 4050
F 0 "C21" H 4525 4150 50  0000 L CNN
F 1 "100nF" H 4525 3950 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 4538 3900 50  0001 C CNN
F 3 "" H 4500 4050 50  0001 C CNN
	1    4500 4050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR085
U 1 1 5AF17F39
P 4200 4850
F 0 "#PWR085" H 4200 4600 50  0001 C CNN
F 1 "GND" H 4200 4700 50  0000 C CNN
F 2 "" H 4200 4850 50  0001 C CNN
F 3 "" H 4200 4850 50  0001 C CNN
	1    4200 4850
	1    0    0    -1  
$EndComp
$Comp
L C C19
U 1 1 5AF17F3F
P 4200 4650
F 0 "C19" H 4225 4750 50  0000 L CNN
F 1 "15pF" H 4225 4550 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 4238 4500 50  0001 C CNN
F 3 "" H 4200 4650 50  0001 C CNN
	1    4200 4650
	1    0    0    -1  
$EndComp
$Comp
L Crystal_GND3 X1
U 1 1 5AF180F3
P 3900 4400
F 0 "X1" H 3900 4625 50  0000 C CNN
F 1 "32Mhz" H 3900 4550 50  0000 C CNN
F 2 "Crystals:Crystal_SMD_5032-4pin_5.0x3.2mm" H 3900 4400 50  0001 C CNN
F 3 "" H 3900 4400 50  0001 C CNN
	1    3900 4400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR086
U 1 1 5AF1813C
P 3900 4650
F 0 "#PWR086" H 3900 4400 50  0001 C CNN
F 1 "GND" H 3900 4500 50  0000 C CNN
F 2 "" H 3900 4650 50  0001 C CNN
F 3 "" H 3900 4650 50  0001 C CNN
	1    3900 4650
	1    0    0    -1  
$EndComp
Text HLabel 1700 2700 0    60   BiDi ~ 0
CC_SO
Text HLabel 1700 2800 0    60   BiDi ~ 0
CC_SI
Text HLabel 1700 2900 0    60   BiDi ~ 0
CC_CS_N
Text HLabel 1700 3000 0    60   BiDi ~ 0
CC_SCLK
Text HLabel 1700 3500 0    60   BiDi ~ 0
CC_GPIO3
Text HLabel 1700 3600 0    60   BiDi ~ 0
CC_GPIO2
Text HLabel 1700 3700 0    60   BiDi ~ 0
CC_GPIO1
Text HLabel 1700 3800 0    60   BiDi ~ 0
CC_GPIO0
Text HLabel 1700 4050 0    60   BiDi ~ 0
CC_RESET
Text Label 1700 3300 2    60   ~ 0
PA_EN
Text Label 1700 3400 2    60   ~ 0
LNA_EN
$Comp
L GND #PWR087
U 1 1 5AF19B73
P 4500 4250
F 0 "#PWR087" H 4500 4000 50  0001 C CNN
F 1 "GND" H 4500 4100 50  0000 C CNN
F 2 "" H 4500 4250 50  0001 C CNN
F 3 "" H 4500 4250 50  0001 C CNN
	1    4500 4250
	1    0    0    -1  
$EndComp
$Comp
L C C15
U 1 1 5AF17370
P 3350 1500
F 0 "C15" H 3375 1600 50  0000 L CNN
F 1 "100nF" H 3375 1400 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 3388 1350 50  0001 C CNN
F 3 "" H 3350 1500 50  0001 C CNN
	1    3350 1500
	1    0    0    -1  
$EndComp
NoConn ~ 3100 2950
$Comp
L GND #PWR088
U 1 1 5AF1A852
P 1700 4300
F 0 "#PWR088" H 1700 4050 50  0001 C CNN
F 1 "GND" H 1700 4150 50  0000 C CNN
F 2 "" H 1700 4300 50  0001 C CNN
F 3 "" H 1700 4300 50  0001 C CNN
	1    1700 4300
	1    0    0    -1  
$EndComp
$Comp
L CC2592 U7
U 1 1 5AF1AA31
P 5950 3600
F 0 "U7" H 6300 4000 60  0000 C CNN
F 1 "CC2592" H 5750 4000 60  0000 C CNN
F 2 "Housings_DFN_QFN:QFN-16-1EP_4x4mm_Pitch0.65mm" H 5950 4300 60  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/cc2592.pdf" H 5950 4300 60  0001 C CNN
F 4 " CC2592RGVR" H 5950 3600 60  0001 C CNN "MPN"
	1    5950 3600
	1    0    0    -1  
$EndComp
Text HLabel 5350 3600 0    60   BiDi ~ 0
HGM
Text Label 5350 3750 2    60   ~ 0
PA_EN
Text Label 5350 3850 2    60   ~ 0
LNA_EN
$Comp
L GND #PWR089
U 1 1 5AF1AD36
P 5300 4400
F 0 "#PWR089" H 5300 4150 50  0001 C CNN
F 1 "GND" H 5300 4250 50  0000 C CNN
F 2 "" H 5300 4400 50  0001 C CNN
F 3 "" H 5300 4400 50  0001 C CNN
	1    5300 4400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR090
U 1 1 5AF1B0D0
P 6650 4400
F 0 "#PWR090" H 6650 4150 50  0001 C CNN
F 1 "GND" H 6650 4250 50  0000 C CNN
F 2 "" H 6650 4400 50  0001 C CNN
F 3 "" H 6650 4400 50  0001 C CNN
	1    6650 4400
	1    0    0    -1  
$EndComp
$Comp
L R R10
U 1 1 5AF1B118
P 5050 4200
F 0 "R10" V 5130 4200 50  0000 C CNN
F 1 "3.9K" V 5050 4200 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 4980 4200 50  0001 C CNN
F 3 "" H 5050 4200 50  0001 C CNN
	1    5050 4200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR091
U 1 1 5AF1B236
P 5050 4450
F 0 "#PWR091" H 5050 4200 50  0001 C CNN
F 1 "GND" H 5050 4300 50  0000 C CNN
F 2 "" H 5050 4450 50  0001 C CNN
F 3 "" H 5050 4450 50  0001 C CNN
	1    5050 4450
	1    0    0    -1  
$EndComp
$Comp
L SMA_SMD 2.4GHz1
U 1 1 5AF1C19E
P 9600 3000
F 0 "2.4GHz1" H 9550 3450 60  0000 C CNN
F 1 "SMA_SMD" H 9700 3350 60  0000 C CNN
F 2 "Connectors:SMA_THT_Jack_Straight" H 9700 3550 60  0001 C CNN
F 3 "" H 9700 3550 60  0001 C CNN
	1    9600 3000
	0    -1   -1   0   
$EndComp
$Comp
L C C23
U 1 1 5AF1C44C
P 7000 3250
F 0 "C23" H 7025 3350 50  0000 L CNN
F 1 "2.2uF" H 7025 3150 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7038 3100 50  0001 C CNN
F 3 "" H 7000 3250 50  0001 C CNN
	1    7000 3250
	1    0    0    -1  
$EndComp
$Comp
L C C25
U 1 1 5AF1C497
P 7300 3250
F 0 "C25" H 7325 3350 50  0000 L CNN
F 1 "1nF" H 7325 3150 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 7338 3100 50  0001 C CNN
F 3 "" H 7300 3250 50  0001 C CNN
	1    7300 3250
	1    0    0    -1  
$EndComp
$Comp
L C C27
U 1 1 5AF1C4D2
P 7600 3250
F 0 "C27" H 7625 3350 50  0000 L CNN
F 1 "12pF" H 7625 3150 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric" H 7638 3100 50  0001 C CNN
F 3 "" H 7600 3250 50  0001 C CNN
	1    7600 3250
	1    0    0    -1  
$EndComp
$Comp
L C C28
U 1 1 5AF1C52F
P 7950 4000
F 0 "C28" H 7975 4100 50  0000 L CNN
F 1 "2.2pF" H 7975 3900 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7988 3850 50  0001 C CNN
F 3 "" H 7950 4000 50  0001 C CNN
	1    7950 4000
	1    0    0    -1  
$EndComp
$Comp
L C C29
U 1 1 5AF1C56A
P 8800 4000
F 0 "C29" H 8825 4100 50  0000 L CNN
F 1 "2.2pF" H 8825 3900 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8838 3850 50  0001 C CNN
F 3 "" H 8800 4000 50  0001 C CNN
	1    8800 4000
	1    0    0    -1  
$EndComp
$Comp
L C C31
U 1 1 5AF1C5D1
P 9600 4000
F 0 "C31" H 9625 4100 50  0000 L CNN
F 1 "0.2pF" H 9625 3900 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 9638 3850 50  0001 C CNN
F 3 "" H 9600 4000 50  0001 C CNN
	1    9600 4000
	1    0    0    -1  
$EndComp
$Comp
L C C30
U 1 1 5AF1C610
P 9600 3500
F 0 "C30" H 9625 3600 50  0000 L CNN
F 1 "18pF" H 9625 3400 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 9638 3350 50  0001 C CNN
F 3 "" H 9600 3500 50  0001 C CNN
	1    9600 3500
	1    0    0    -1  
$EndComp
$Comp
L INDUCTOR L7
U 1 1 5AF1C651
P 8400 3750
F 0 "L7" V 8350 3750 50  0000 C CNN
F 1 "1n" V 8500 3750 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" H 8400 3750 50  0001 C CNN
F 3 "" H 8400 3750 50  0000 C CNN
	1    8400 3750
	0    -1   -1   0   
$EndComp
$Comp
L INDUCTOR L8
U 1 1 5AF1C6C6
P 9200 3750
F 0 "L8" V 9150 3750 50  0000 C CNN
F 1 "2n" V 9300 3750 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" H 9200 3750 50  0001 C CNN
F 3 "" H 9200 3750 50  0000 C CNN
	1    9200 3750
	0    -1   -1   0   
$EndComp
$Comp
L INDUCTOR L5
U 1 1 5AF1C719
P 7950 3400
F 0 "L5" V 7900 3400 50  0000 C CNN
F 1 "4.7n" V 8050 3400 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" H 7950 3400 50  0001 C CNN
F 3 "" H 7950 3400 50  0000 C CNN
	1    7950 3400
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR092
U 1 1 5AF1D3FB
P 7000 3500
F 0 "#PWR092" H 7000 3250 50  0001 C CNN
F 1 "GND" H 7000 3350 50  0000 C CNN
F 2 "" H 7000 3500 50  0001 C CNN
F 3 "" H 7000 3500 50  0001 C CNN
	1    7000 3500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR093
U 1 1 5AF1D441
P 7300 3500
F 0 "#PWR093" H 7300 3250 50  0001 C CNN
F 1 "GND" H 7300 3350 50  0000 C CNN
F 2 "" H 7300 3500 50  0001 C CNN
F 3 "" H 7300 3500 50  0001 C CNN
	1    7300 3500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR094
U 1 1 5AF1D487
P 7600 3500
F 0 "#PWR094" H 7600 3250 50  0001 C CNN
F 1 "GND" H 7600 3350 50  0000 C CNN
F 2 "" H 7600 3500 50  0001 C CNN
F 3 "" H 7600 3500 50  0001 C CNN
	1    7600 3500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR095
U 1 1 5AF1DC67
P 7950 4250
F 0 "#PWR095" H 7950 4000 50  0001 C CNN
F 1 "GND" H 7950 4100 50  0000 C CNN
F 2 "" H 7950 4250 50  0001 C CNN
F 3 "" H 7950 4250 50  0001 C CNN
	1    7950 4250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR096
U 1 1 5AF1DCAD
P 8800 4250
F 0 "#PWR096" H 8800 4000 50  0001 C CNN
F 1 "GND" H 8800 4100 50  0000 C CNN
F 2 "" H 8800 4250 50  0001 C CNN
F 3 "" H 8800 4250 50  0001 C CNN
	1    8800 4250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR097
U 1 1 5AF1DCF3
P 9600 4250
F 0 "#PWR097" H 9600 4000 50  0001 C CNN
F 1 "GND" H 9600 4100 50  0000 C CNN
F 2 "" H 9600 4250 50  0001 C CNN
F 3 "" H 9600 4250 50  0001 C CNN
	1    9600 4250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR098
U 1 1 5AF1E105
P 10100 3150
F 0 "#PWR098" H 10100 2900 50  0001 C CNN
F 1 "GND" H 10100 3000 50  0000 C CNN
F 2 "" H 10100 3150 50  0001 C CNN
F 3 "" H 10100 3150 50  0001 C CNN
	1    10100 3150
	1    0    0    -1  
$EndComp
$Comp
L C C22
U 1 1 5AF1EA15
P 7000 2350
F 0 "C22" H 7025 2450 50  0000 L CNN
F 1 "12uF" H 7025 2250 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric" H 7038 2200 50  0001 C CNN
F 3 "" H 7000 2350 50  0001 C CNN
	1    7000 2350
	1    0    0    -1  
$EndComp
$Comp
L C C24
U 1 1 5AF1EA72
P 7300 2350
F 0 "C24" H 7325 2450 50  0000 L CNN
F 1 "1nF" H 7325 2250 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 7338 2200 50  0001 C CNN
F 3 "" H 7300 2350 50  0001 C CNN
	1    7300 2350
	1    0    0    -1  
$EndComp
$Comp
L C C26
U 1 1 5AF1EABD
P 7600 2350
F 0 "C26" H 7625 2450 50  0000 L CNN
F 1 "2.2uF" H 7625 2250 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7638 2200 50  0001 C CNN
F 3 "" H 7600 2350 50  0001 C CNN
	1    7600 2350
	1    0    0    -1  
$EndComp
$Comp
L INDUCTOR L6
U 1 1 5AF1EB0C
P 8000 2100
F 0 "L6" V 7950 2100 50  0000 C CNN
F 1 "BEAD" V 8100 2100 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" H 8000 2100 50  0001 C CNN
F 3 "https://www.murata.com/en-us/products/productdata/8796741599262/ENFA0004.pdf" H 8000 2100 50  0001 C CNN
F 4 "BLM18HE152SN1" V 8000 2100 60  0001 C CNN "MPN"
	1    8000 2100
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR099
U 1 1 5AF1EEB5
P 7000 2600
F 0 "#PWR099" H 7000 2350 50  0001 C CNN
F 1 "GND" H 7000 2450 50  0000 C CNN
F 2 "" H 7000 2600 50  0001 C CNN
F 3 "" H 7000 2600 50  0001 C CNN
	1    7000 2600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0100
U 1 1 5AF1EEBB
P 7300 2600
F 0 "#PWR0100" H 7300 2350 50  0001 C CNN
F 1 "GND" H 7300 2450 50  0000 C CNN
F 2 "" H 7300 2600 50  0001 C CNN
F 3 "" H 7300 2600 50  0001 C CNN
	1    7300 2600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0101
U 1 1 5AF1EEC1
P 7600 2600
F 0 "#PWR0101" H 7600 2350 50  0001 C CNN
F 1 "GND" H 7600 2450 50  0000 C CNN
F 2 "" H 7600 2600 50  0001 C CNN
F 3 "" H 7600 2600 50  0001 C CNN
	1    7600 2600
	1    0    0    -1  
$EndComp
$Comp
L INDUCTOR L4
U 1 1 5AF9C63A
P 4950 1200
F 0 "L4" V 4900 1200 50  0000 C CNN
F 1 "BEAD" V 5050 1200 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" H 4950 1200 50  0001 C CNN
F 3 "https://www.murata.com/en-us/products/productdata/8796741599262/ENFA0004.pdf" H 4950 1200 50  0001 C CNN
F 4 "BLM18HE152SN1" V 4950 1200 60  0001 C CNN "MPN"
	1    4950 1200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3200 1200 3200 2200
Wire Wire Line
	3350 1650 3350 1700
Wire Wire Line
	3550 1350 3550 2300
Wire Wire Line
	3350 1350 3350 1200
Wire Wire Line
	3700 1650 3700 1700
Wire Wire Line
	3550 1350 3700 1350
Wire Wire Line
	3700 1350 3700 1200
Wire Wire Line
	3900 1350 3900 2500
Wire Wire Line
	4050 1650 4050 1700
Wire Wire Line
	3900 1350 4050 1350
Wire Wire Line
	4050 1350 4050 1200
Connection ~ 3200 1750
Connection ~ 3700 1200
Wire Wire Line
	5900 1200 5900 900 
Connection ~ 4050 1200
Wire Wire Line
	4350 1350 4350 1200
Connection ~ 4350 1200
Wire Wire Line
	4350 1700 4350 1650
Wire Wire Line
	5250 1200 5900 1200
Wire Wire Line
	3200 4650 3200 4700
Wire Wire Line
	3200 4350 3200 4250
Wire Wire Line
	3200 4250 3100 4250
Wire Wire Line
	3600 4850 3600 4800
Wire Wire Line
	3750 4400 3600 4400
Wire Wire Line
	3600 4100 3600 4500
Wire Wire Line
	4050 4400 4200 4400
Wire Wire Line
	4200 4000 4200 4500
Wire Wire Line
	4200 4000 3100 4000
Connection ~ 4200 4400
Wire Wire Line
	3600 4100 3100 4100
Connection ~ 3600 4400
Wire Wire Line
	4200 4850 4200 4800
Wire Wire Line
	3900 4600 3900 4650
Wire Wire Line
	3100 3850 4500 3850
Wire Wire Line
	4500 3850 4500 3900
Wire Wire Line
	4500 4200 4500 4250
Wire Wire Line
	1750 2200 1650 2200
Wire Wire Line
	1650 2200 1650 1750
Wire Wire Line
	1500 1750 3200 1750
Wire Wire Line
	1750 2450 1500 2450
Wire Wire Line
	1500 2450 1500 2200
Wire Wire Line
	1500 1900 1500 1750
Connection ~ 1650 1750
Wire Wire Line
	3200 2200 3100 2200
Wire Wire Line
	3550 2300 3100 2300
Wire Wire Line
	3100 2400 3200 2400
Wire Wire Line
	3200 2400 3200 2300
Connection ~ 3200 2300
Wire Wire Line
	3900 2500 3100 2500
Wire Wire Line
	3100 2600 3200 2600
Wire Wire Line
	3200 2500 3200 3050
Connection ~ 3200 2500
Wire Wire Line
	3200 2700 3100 2700
Connection ~ 3200 2600
Wire Wire Line
	3200 1200 4650 1200
Connection ~ 3350 1200
Wire Wire Line
	3200 2850 3100 2850
Connection ~ 3200 2700
Wire Wire Line
	3200 3050 3100 3050
Connection ~ 3200 2850
Wire Wire Line
	1750 2700 1700 2700
Wire Wire Line
	1700 2800 1750 2800
Wire Wire Line
	1750 2900 1700 2900
Wire Wire Line
	1700 3000 1750 3000
Wire Wire Line
	1700 3300 1750 3300
Wire Wire Line
	1750 3400 1700 3400
Wire Wire Line
	1700 3500 1750 3500
Wire Wire Line
	1750 3600 1700 3600
Wire Wire Line
	1700 3700 1750 3700
Wire Wire Line
	1750 3800 1700 3800
Wire Wire Line
	1700 4050 1750 4050
Wire Wire Line
	1700 4300 1700 4250
Wire Wire Line
	1700 4250 1750 4250
Wire Wire Line
	5350 3750 5400 3750
Wire Wire Line
	5350 3850 5400 3850
Wire Wire Line
	5400 4050 5300 4050
Wire Wire Line
	5300 4050 5300 4400
Wire Wire Line
	5400 4250 5300 4250
Connection ~ 5300 4250
Wire Wire Line
	5400 4150 5300 4150
Connection ~ 5300 4150
Wire Wire Line
	6550 3950 6650 3950
Wire Wire Line
	6650 3950 6650 4400
Wire Wire Line
	6550 4250 6650 4250
Connection ~ 6650 4250
Wire Wire Line
	6550 4050 6650 4050
Connection ~ 6650 4050
Wire Wire Line
	6550 4150 6650 4150
Connection ~ 6650 4150
Wire Wire Line
	5400 3950 5050 3950
Wire Wire Line
	5050 3950 5050 4050
Wire Wire Line
	5050 4350 5050 4450
Wire Wire Line
	5400 3600 5350 3600
Wire Wire Line
	3100 3350 5400 3350
Wire Wire Line
	3100 3450 5400 3450
Wire Wire Line
	6550 3750 8100 3750
Wire Wire Line
	7950 3700 7950 3850
Connection ~ 7950 3750
Wire Wire Line
	8700 3750 8900 3750
Wire Wire Line
	8800 3750 8800 3850
Connection ~ 8800 3750
Wire Wire Line
	6650 3550 6550 3550
Wire Wire Line
	6650 3000 7950 3000
Wire Wire Line
	7950 3000 7950 3100
Wire Wire Line
	7600 3100 7600 3000
Connection ~ 7600 3000
Wire Wire Line
	7300 3100 7300 3000
Connection ~ 7300 3000
Wire Wire Line
	7000 3100 7000 3000
Connection ~ 7000 3000
Wire Wire Line
	6550 3350 6650 3350
Connection ~ 6650 3350
Wire Wire Line
	6550 3450 6650 3450
Connection ~ 6650 3450
Connection ~ 6650 3000
Wire Wire Line
	7000 3400 7000 3500
Wire Wire Line
	7300 3400 7300 3500
Wire Wire Line
	7600 3400 7600 3500
Wire Wire Line
	9500 3750 9600 3750
Wire Wire Line
	9600 3650 9600 3850
Connection ~ 9600 3750
Wire Wire Line
	9600 4150 9600 4250
Wire Wire Line
	8800 4150 8800 4250
Wire Wire Line
	7950 4150 7950 4250
Wire Wire Line
	9600 3250 9600 3350
Wire Wire Line
	10000 2750 10100 2750
Wire Wire Line
	10100 2750 10100 3150
Wire Wire Line
	10000 3050 10100 3050
Connection ~ 10100 3050
Wire Wire Line
	10000 2950 10100 2950
Connection ~ 10100 2950
Wire Wire Line
	10000 2850 10100 2850
Connection ~ 10100 2850
Wire Wire Line
	6650 2100 7700 2100
Wire Wire Line
	7600 2100 7600 2200
Wire Wire Line
	7300 2100 7300 2200
Connection ~ 7600 2100
Wire Wire Line
	7000 2100 7000 2200
Connection ~ 7300 2100
Connection ~ 7000 2100
Wire Wire Line
	7000 2500 7000 2600
Wire Wire Line
	7300 2500 7300 2600
Wire Wire Line
	7600 2500 7600 2600
Wire Wire Line
	8300 2100 8500 2100
Wire Wire Line
	8500 2100 8500 1800
Wire Wire Line
	6650 2100 6650 3550
$Comp
L +3V3 #PWR0102
U 1 1 5AF27FCB
P 8500 1800
F 0 "#PWR0102" H 8500 1650 50  0001 C CNN
F 1 "+3V3" H 8500 1940 50  0000 C CNN
F 2 "" H 8500 1800 50  0001 C CNN
F 3 "" H 8500 1800 50  0001 C CNN
	1    8500 1800
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR0103
U 1 1 5AF27F7D
P 5900 900
F 0 "#PWR0103" H 5900 750 50  0001 C CNN
F 1 "+3V3" H 5900 1040 50  0000 C CNN
F 2 "" H 5900 900 50  0001 C CNN
F 3 "" H 5900 900 50  0001 C CNN
	1    5900 900 
	1    0    0    -1  
$EndComp
$EndSCHEMATC
