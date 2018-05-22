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
Sheet 10 11
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
L TC1262-3.3VDBTR U12
U 1 1 5AF54641
P 5150 3450
F 0 "U12" H 5300 3200 60  0000 C CNN
F 1 "TC1262-3.3VDBTR" H 5150 3650 60  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-223" H 5100 3700 60  0001 C CNN
F 3 "https://eu.mouser.com/datasheet/2/268/21373b-68613.pdf" H 5100 3700 60  0001 C CNN
F 4 "TC1262-3.3VDBTR" H 5150 3450 60  0001 C CNN "MPN"
	1    5150 3450
	-1   0    0    -1  
$EndComp
$Comp
L C_Small C78
U 1 1 5AF54648
P 5750 3550
F 0 "C78" H 5760 3620 50  0000 L CNN
F 1 "2.2uF" H 5760 3470 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 5750 3550 50  0001 C CNN
F 3 "" H 5750 3550 50  0001 C CNN
	1    5750 3550
	1    0    0    -1  
$EndComp
$Comp
L C_Small C77
U 1 1 5AF5464F
P 4800 3550
F 0 "C77" H 4650 3650 50  0000 L CNN
F 1 "2.2uF" H 4550 3450 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 4800 3550 50  0001 C CNN
F 3 "" H 4800 3550 50  0001 C CNN
	1    4800 3550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0160
U 1 1 5AF54656
P 5750 3700
F 0 "#PWR0160" H 5750 3450 50  0001 C CNN
F 1 "GND" H 5750 3550 50  0000 C CNN
F 2 "" H 5750 3700 50  0001 C CNN
F 3 "" H 5750 3700 50  0001 C CNN
	1    5750 3700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0161
U 1 1 5AF5465C
P 4800 3700
F 0 "#PWR0161" H 4800 3450 50  0001 C CNN
F 1 "GND" H 4800 3550 50  0000 C CNN
F 2 "" H 4800 3700 50  0001 C CNN
F 3 "" H 4800 3700 50  0001 C CNN
	1    4800 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 3650 5750 3700
Wire Wire Line
	4800 3650 4800 3700
Wire Wire Line
	4800 3450 4800 3400
Wire Wire Line
	5450 3400 6150 3400
Wire Wire Line
	5750 3400 5750 3450
Connection ~ 5750 3400
Connection ~ 4800 3400
Wire Wire Line
	4450 3400 4850 3400
$Comp
L GND #PWR0162
U 1 1 5AF5466D
P 5500 3700
F 0 "#PWR0162" H 5500 3450 50  0001 C CNN
F 1 "GND" H 5500 3550 50  0000 C CNN
F 2 "" H 5500 3700 50  0001 C CNN
F 3 "" H 5500 3700 50  0001 C CNN
	1    5500 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 3600 5500 3600
Wire Wire Line
	5500 3600 5500 3700
Text HLabel 6150 3400 2    60   Input ~ 0
INPUT
Text HLabel 4450 3400 0    60   Output ~ 0
OUTPUT
$EndSCHEMATC
