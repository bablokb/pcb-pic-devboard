; 1840-board-test.asm			Steinau, 04.11.2020
; ###########################################################
; Test des 12F1840 auf Bernhards pic-dev-board v. 14.10.20.
; Verwendung interner Osc. / 4 MHz
; 
; Test der LED's der Schiebereg. und RA0-5, außer RA3
; und Ausgabe Bitmuster auf 2x SR595 an RA4,5
;
; Stellung der Jumper auf dem pic-dev-board:
; Run/PGM gesteckt
; Ju GP0,1,2,4,5 jeweils an Pin1-2
; SR: DAT-GP4, CLK-GP5
; I2C: SCL, SDA (Beide Jumper mittig)
;
;
; ###########################################################
;
; Anschlußbelegung:
;
; ICSPDAT,RA0,AN0,		Out LED, alle Pins digital
; ICSPCLK,RA1,AN1,SCL(I2C),	Out LED
;	  RA2,AN2,SDA(I2C),	Out LED
;  /MCLRE,RA3,			Reset
;	  RA4,AN3,		Out LED oder PIN_DATA SR
;	  RA5,			Out LED oder PIN_CLK SR
;	  
; ###########################################################
;	PIC Configuration:

	list		p=12F1840
	#include	<p12f1840.inc>
	movlb	d'0'

; CONFIG PIC12F1840: interner Osc., kein CLKOUT, MCLRE_ON, 
; WDT, PWRT, BOR, CP OFF:

	__CONFIG _CONFIG1, _FOSC_INTOSC & _WDTE_OFF & _PWRTE_OFF & _MCLRE_ON & _CP_OFF & _CPD_OFF & _BOREN_OFF & _CLKOUTEN_OFF
	__CONFIG _CONFIG2, _WRT_OFF & _PLLEN_OFF & _LVP_OFF

; Hexfileformat inhx32 für P12F1840, ok.
; ###########################################################
; EQU's:
	cblock	0x20		; Zeit-UP'e
	miniteil,miditeil,maxiteil,time0,time1,time2,loops,loops2
	endc
;
	cblock	0x30		; SR 595
	srnum,sr8bit,f1,f0
	endc
;
; Verwendung o.g. EQU's:
; srnum : Bitanzahl d. SR595, sr8bit : zu schiebender Wert (SR),
; f1 : High-Wert von 16Bit, f0 : Low-Wert
;
; Definitionen:
;
#define	ledout0	 PORTA,RA0	; LED-OUT für Testzwecke
#define	ledout1	 PORTA,RA1	; LED-OUT für Testzwecke
#define	ledout2	 PORTA,RA2	; LED-OUT für Testzwecke
#define	ledout4	 PORTA,RA4	; LED-OUT für Testzwecke
#define	ledout5	 PORTA,RA5	; LED-OUT für Testzwecke
;
#define PIN_DATA PORTA,RA4	; Signal-Output RA4 (GP4)
#define	PIN_CLK	 PORTA,RA5	; Takt-Output  RA5 (GP5)
;
; ###########################################################
;	org	0x00
	goto	PicInit		; PIC-Initialisierung
;
	org	0x04		; Bank0, für ISR reserviert

; ###########################################################
PicInit
	BANKSEL	PORTA		; Bank0
	clrf	PORTA		; Init PORTA
	clrf	LATA		; PortA u. Latch gelöscht
; alle I/O's Ausgang (TRISA), OSCCON, OSCTUNE (Bank1)
	BANKSEL	TRISA		; Bank1
	clrf	TRISA		; alles Ausgänge

; interner Osc.: OSCCON = 4 MHz (Bank1):
; bit7: SPLLEN=0, bit6-3 IRCF=1101 (4 MHz),
; bit2 U-0, bit1-0=11 Takt vom internen Oscillator Block 
	BANKSEL	OSCCON		; Bank1
	movlw	b'01101011'
	movwf	OSCCON

; Osz.abstimmung factory calibrated TUN<5:0>000000
	BANKSEL	OSCTUNE
	clrf	OSCTUNE

; I/O's digital (ANSELA) (Bank3):
	BANKSEL	ANSELA		; Bank3	
	clrf	ANSELA		; alle Pins digital
;
	movlb	d'0'		; Bank0
;
; ###########################################################
mainx
; 1. Alle PortA-Pins blinken im Sek.-Rythmus:
	movlw	b'00110111'	; alle PortA-Pins=1
	movwf	PORTA
	movlw	d'4'		; 4x250ms = 1s warten
	call	maxitime
;
	movlb	d'0'
	clrf	PORTA	
	movlw	d'4'		; 4x250ms = 1s warten
	call	maxitime
;
; 2. Alle 8 LEDs je SR blinken, wie oben:
	movlw	b'11111111'
	movlb	d'0'
	movwf	f1		; High-Byte SR laden
	movlw	b'11111111'
	movwf	f0		; Low-Byte SR laden
	movf	f1,w		; High-Byte ausgeben
	call	sr595
	movlb	d'0'
	movf	f0,w		; Low-Wert ausgeben
	call	sr595
	call	srtakt1
	movlw	d'4'		; 4x250ms = 1s warten
	call	maxitime
;
	movlb	d'0'
	clrf	f1		; Beide Bytes löschen,
	clrf	f0		; alle LEDs aus
	movf	f1,w		; High-Byte ausgeben
	call	sr595
	movlb	d'0'
	movf	f0,w		; Low-Wert ausgeben
	call	sr595
	call	srtakt1
	movlw	d'4'		; 4x250ms = 1s warten
	call	maxitime
;
	goto	mainx		; Endlosschleife
;
; ###########################################################
; INCLUDE-Dateien:

	#include <quarz_4MHz.asm>	; Warte-UP'e
;	#include <i2c_master_1840.asm>  ; I2C mit MSSP
;	#include <lcdser1bus.asm>	; LCD-Ansteuerungs-UP
;	#include <LCD_Out_1.asm>	; LCD-Ausgaben-UP
	#include <UPsr595.asm>		; Schieberegister-UP

; ###########################################################
; zusätzliche UP'e: 
; ###########################################################

; ############################################################
; UP
; ############################################################


; ###########################################################
	end
; ###########################################################
;
; Programm 1840-board-test.asm

