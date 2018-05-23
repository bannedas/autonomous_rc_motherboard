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
Sheet 6 10
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
L UBLOX_NEO_M8P U9
U 1 1 5AF25A43
P 5500 3450
F 0 "U9" H 6150 3700 60  0000 C CNN
F 1 "UBLOX_NEO_M8P" H 5450 3700 60  0000 C CNN
F 2 "PAUL-MODULE:U-BLOX-NEO-M8P" H 5600 3750 60  0001 C CNN
F 3 "" H 5600 3750 60  0001 C CNN
	1    5500 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 4150 4750 4150
Wire Wire Line
	4750 4150 4750 4600
Wire Wire Line
	4850 4450 4750 4450
Connection ~ 4750 4450
Wire Wire Line
	4850 4350 4750 4350
Connection ~ 4750 4350
Wire Wire Line
	4850 4250 4750 4250
Connection ~ 4750 4250
$Comp
L GND #PWR0123
U 1 1 5AF25ABC
P 4750 4600
F 0 "#PWR0123" H 4750 4350 50  0001 C CNN
F 1 "GND" H 4750 4450 50  0000 C CNN
F 2 "" H 4750 4600 50  0001 C CNN
F 3 "" H 4750 4600 50  0001 C CNN
	1    4750 4600
	1    0    0    -1  
$EndComp
Text HLabel 4850 3750 0    60   BiDi ~ 0
TX
Text HLabel 4850 3850 0    60   BiDi ~ 0
RX
NoConn ~ 4850 4050
NoConn ~ 4850 3650
NoConn ~ 4850 3550
NoConn ~ 4850 3450
NoConn ~ 6400 4450
NoConn ~ 6400 4350
NoConn ~ 6400 4150
Text HLabel 6450 4250 2    60   BiDi ~ 0
TIMEPULSE
Text HLabel 6450 4050 2    60   BiDi ~ 0
USB_DM
Text HLabel 6450 3950 2    60   BiDi ~ 0
USB_DP
Text HLabel 6450 3750 2    60   BiDi ~ 0
RESET_N
Text HLabel 6450 3350 2    60   BiDi ~ 0
RTK_STAT
Wire Wire Line
	4550 3950 4850 3950
Wire Wire Line
	4850 3350 4550 3350
Wire Wire Line
	4550 3100 4550 4150
Connection ~ 4550 3350
$Comp
L C C57
U 1 1 5AF25B46
P 4550 4300
F 0 "C57" H 4575 4400 50  0000 L CNN
F 1 "2.2uF" H 4575 4200 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 4588 4150 50  0001 C CNN
F 3 "" H 4550 4300 50  0001 C CNN
	1    4550 4300
	1    0    0    -1  
$EndComp
Connection ~ 4550 3950
$Comp
L GND #PWR0124
U 1 1 5AF25B89
P 4550 4600
F 0 "#PWR0124" H 4550 4350 50  0001 C CNN
F 1 "GND" H 4550 4450 50  0000 C CNN
F 2 "" H 4550 4600 50  0001 C CNN
F 3 "" H 4550 4600 50  0001 C CNN
	1    4550 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 4450 4550 4600
NoConn ~ 6400 3450
$Comp
L INDUCTOR L18
U 1 1 5AF25BFC
P 7850 3500
F 0 "L18" V 7800 3500 50  0000 C CNN
F 1 "56N" V 7950 3500 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" H 7850 3500 50  0001 C CNN
F 3 "" H 7850 3500 50  0000 C CNN
	1    7850 3500
	0    1    1    0   
$EndComp
$Comp
L R R13
U 1 1 5AF25C43
P 7250 3650
F 0 "R13" V 7330 3650 50  0000 C CNN
F 1 "4.7R" V 7250 3650 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 7180 3650 50  0001 C CNN
F 3 "" H 7250 3650 50  0001 C CNN
	1    7250 3650
	0    1    1    0   
$EndComp
$Comp
L C C58
U 1 1 5AF25C6A
P 8250 3800
F 0 "C58" H 8275 3900 50  0000 L CNN
F 1 "100nF" H 8275 3700 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 8288 3650 50  0001 C CNN
F 3 "" H 8250 3800 50  0001 C CNN
	1    8250 3800
	1    0    0    -1  
$EndComp
$Comp
L SMA_SMD P5
U 1 1 5AF25C93
P 7200 2850
F 0 "P5" H 7150 3300 60  0000 C CNN
F 1 "SMA_SMD" H 7300 3200 60  0000 C CNN
F 2 "Connectors:SMA_THT_Jack_Straight" H 7300 3400 60  0001 C CNN
F 3 "" H 7300 3400 60  0001 C CNN
	1    7200 2850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6400 3650 7100 3650
Wire Wire Line
	8250 3650 7400 3650
Wire Wire Line
	8250 3500 8250 3650
$Comp
L GND #PWR0125
U 1 1 5AF25F3C
P 8250 4050
F 0 "#PWR0125" H 8250 3800 50  0001 C CNN
F 1 "GND" H 8250 3900 50  0000 C CNN
F 2 "" H 8250 4050 50  0001 C CNN
F 3 "" H 8250 4050 50  0001 C CNN
	1    8250 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8250 3950 8250 4050
Wire Wire Line
	7600 2600 7700 2600
Wire Wire Line
	7700 2600 7700 3050
Wire Wire Line
	7600 2900 7700 2900
Connection ~ 7700 2900
Wire Wire Line
	7600 2800 7700 2800
Connection ~ 7700 2800
Wire Wire Line
	7600 2700 7700 2700
Connection ~ 7700 2700
$Comp
L GND #PWR0126
U 1 1 5AF26136
P 7700 3050
F 0 "#PWR0126" H 7700 2800 50  0001 C CNN
F 1 "GND" H 7700 2900 50  0000 C CNN
F 2 "" H 7700 3050 50  0001 C CNN
F 3 "" H 7700 3050 50  0001 C CNN
	1    7700 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 3500 8250 3500
Wire Wire Line
	7100 3500 7550 3500
Wire Wire Line
	7200 3500 7200 3100
Wire Wire Line
	6400 3550 7100 3550
Wire Wire Line
	7100 3550 7100 3500
Connection ~ 7200 3500
$Comp
L +3V3 #PWR0127
U 1 1 5AF26291
P 4550 3100
F 0 "#PWR0127" H 4550 2950 50  0001 C CNN
F 1 "+3V3" H 4550 3240 50  0000 C CNN
F 2 "" H 4550 3100 50  0001 C CNN
F 3 "" H 4550 3100 50  0001 C CNN
	1    4550 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 3350 6450 3350
Wire Wire Line
	6400 3750 6450 3750
Wire Wire Line
	6400 3950 6450 3950
Wire Wire Line
	6400 4050 6450 4050
Wire Wire Line
	6400 4250 6450 4250
NoConn ~ 6400 3850
$EndSCHEMATC
