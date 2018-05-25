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
Sheet 8 10
Title "AUTOPILOT"
Date "2016-05-19"
Rev "1.0.1"
Comp "Danish Aviation Systems"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	3800 3750 4000 3750
Wire Wire Line
	4000 3850 3800 3850
Wire Wire Line
	3800 3950 4000 3950
Wire Wire Line
	4000 4050 3800 4050
Wire Wire Line
	3800 4150 4000 4150
Wire Wire Line
	3800 3650 4000 3650
Wire Wire Line
	3900 3250 3900 4250
Wire Wire Line
	4000 3550 3900 3550
$Comp
L +3V3 #PWR0147
U 1 1 5AF3A628
P 3900 3250
F 0 "#PWR0147" H 3900 3100 50  0001 C CNN
F 1 "+3V3" H 3900 3390 50  0000 C CNN
F 2 "" H 3900 3250 60  0000 C CNN
F 3 "" H 3900 3250 60  0000 C CNN
	1    3900 3250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0148
U 1 1 5AF3A629
P 4550 4450
F 0 "#PWR0148" H 4550 4200 50  0001 C CNN
F 1 "GND" H 4550 4300 50  0000 C CNN
F 2 "" H 4550 4450 50  0000 C CNN
F 3 "" H 4550 4450 50  0000 C CNN
	1    4550 4450
	1    0    0    -1  
$EndComp
NoConn ~ 5200 3550
$Comp
L CM1624 U11
U 1 1 5AF3A62A
P 4600 3950
F 0 "U11" H 4400 3550 50  0000 C CNN
F 1 "CM1624" H 4600 4450 50  0000 C CNN
F 2 "Don-Housing-DFN:UDFN-16-1EP_3.3x1.35mm_Pitch0.4mm" H 4600 3550 50  0001 C CNN
F 3 "http://www.onsemi.com/pub_link/Collateral/CM1624-D.PDF" H 4650 3450 50  0001 C CNN
	1    4600 3950
	-1   0    0    -1  
$EndComp
$Comp
L Micro_SDCard J9
U 1 1 5AF3A62B
P 6950 3950
F 0 "J9" H 6300 4550 50  0000 C CNN
F 1 "Micro_SD_Card" H 7600 4550 50  0000 R CNN
F 2 "Don-Con:microSD_Card_Receptacle_Wurth_693072010801" H 8100 4250 50  0001 C CNN
F 3 "" H 6950 3950 50  0001 C CNN
	1    6950 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 3650 6050 3650
Wire Wire Line
	5200 3750 6050 3750
Wire Wire Line
	5200 3850 6050 3850
Wire Wire Line
	5200 3950 6050 3950
Wire Wire Line
	5200 4050 6050 4050
Wire Wire Line
	5200 4150 6050 4150
Wire Wire Line
	5200 4250 6050 4250
Wire Wire Line
	6050 4350 5950 4350
Wire Wire Line
	5950 4350 5950 4450
$Comp
L GND #PWR0149
U 1 1 5AF3A62C
P 5950 4450
F 0 "#PWR0149" H 5950 4200 50  0001 C CNN
F 1 "GND" H 5950 4300 50  0000 C CNN
F 2 "" H 5950 4450 50  0001 C CNN
F 3 "" H 5950 4450 50  0001 C CNN
	1    5950 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 4250 4000 4250
Connection ~ 3900 3550
$Comp
L C C76
U 1 1 5AF3A62D
P 5600 4500
F 0 "C76" H 5625 4600 50  0000 L CNN
F 1 "100n" H 5625 4400 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 5638 4350 50  0001 C CNN
F 3 "" H 5600 4500 50  0001 C CNN
	1    5600 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 3550 5600 4350
Connection ~ 5600 4250
$Comp
L GND #PWR0150
U 1 1 5AF3A62E
P 5600 4650
F 0 "#PWR0150" H 5600 4400 50  0001 C CNN
F 1 "GND" H 5600 4500 50  0000 C CNN
F 2 "" H 5600 4650 50  0001 C CNN
F 3 "" H 5600 4650 50  0001 C CNN
	1    5600 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 4550 7800 4550
Wire Wire Line
	7800 4550 7800 4600
$Comp
L GND #PWR0151
U 1 1 5AF3A62F
P 7800 4600
F 0 "#PWR0151" H 7800 4350 50  0001 C CNN
F 1 "GND" H 7800 4450 50  0000 C CNN
F 2 "" H 7800 4600 50  0001 C CNN
F 3 "" H 7800 4600 50  0001 C CNN
	1    7800 4600
	1    0    0    -1  
$EndComp
Text GLabel 3800 3650 0    55   BiDi ~ 0
SD0_CLK
Text GLabel 3800 3750 0    55   BiDi ~ 0
SD0_CMD
Text GLabel 3800 3850 0    55   BiDi ~ 0
SD0_DAT0
Text GLabel 3800 3950 0    55   BiDi ~ 0
SD0_DAT1
Text GLabel 3800 4050 0    55   BiDi ~ 0
SD0_DAT2
Text GLabel 3800 4150 0    55   BiDi ~ 0
SD0_DAT3
$Comp
L PWR_FLAG #FLG0152
U 1 1 5AF3A630
P 5600 3550
F 0 "#FLG0152" H 5600 3625 50  0001 C CNN
F 1 "PWR_FLAG" V 5600 3850 50  0000 C CNN
F 2 "" H 5600 3550 50  0001 C CNN
F 3 "" H 5600 3550 50  0001 C CNN
	1    5600 3550
	1    0    0    -1  
$EndComp
$EndSCHEMATC
