; #################################################################
; UPsr595.asm					Steinau, 06.06.2020
; #################################################################
; Ausgabe z.B. ADC-Register (16Bit) an 2 SR
;  
; Hier geändertes UP serbits595 zu sr595, Ausgabe 6.6.20, o.k.
;
; Testergebnisse und Beschreibung siehe:
; /home/pi/daten/elektronik/electronic
; /pic-asm-programme/schiebreg595/Texte/sr595.odt
;
; EQU's, z.B.:
;bitnum		equ	0x30
;ser8bit		equ	0x31
;f1		equ	0x32
;f0		equ	0x33
;
; #define's:
;#define	PIN_DATA	GPIO,GP4
;#define	PIN_CLK		GPIO,GP5
;
; Benutzung für 2 Schieberegister z.B. ADC:
;Main
;
;	movf	f1,w		; w=f1=ADRESH
;	call	sr595		; w => SR595
;	movf	f0,w		; w=f0=ADRESL
;	call	sr595		; w => SR595
;	call	srtakt1		; Schlußtakt
;
; Warteschleife zum ablesen der LED-Werte der SR:
;	movlw	d'8'
;	call	maxitime	; 2s warten
;	goto	Main		; neuer Zyklus
;
; #################################################################
; UP sr595: sendet den 8bit-Registerinhalt seriell zum Schiebe- 
; Register und zeigt die Daten an 8 LED's parallel an
; Vor erstem Aufruf muß PIN_CLK=0 sein; z.B. in PicInit: clrf GPIO
; EQU's: bitnum => srnum, ser8bit => sr8bit
; #################################################################
sr595
	movlb	d'0'		; Bank0
	movwf	sr8bit		; sr8bit=w
	movlw	d'8'		; w=8
	movwf	srnum		; srnum=8
nextbit
	bcf	STATUS,C	; C=0
	; zuerst Bit7 ausgeben ?
	rlf	sr8bit,f	; rot. f linksherum durchs Carry
	btfss	STATUS,C	; wenn C=1, überspringe nä. Bef.
	goto	nullout		; C=0, Null senden
einsout				; C=1, Eins senden
	bsf	PIN_DATA	; PIN_DATA=1
;	bcf	PIN_CLK		; Toggeln (low)
	bsf	PIN_CLK		; Toggeln (high)
	bcf	PIN_CLK		; Toggeln (low)
	goto	bitstelle
nullout
	movlb	d'0'		; Bank0
	bcf	PIN_DATA	; PIN_DATA=0
;	bcf	PIN_CLK		; Toggeln (low)
	bsf	PIN_CLK		; Toggeln (high)
	bcf	PIN_CLK		; Toggeln (low)
bitstelle
	decfsz	srnum,f		; srnum-1=0, überspr. nä. Bef.
	goto	nextbit		; srnum > 0, nächste Bitstelle
	return			; srnum = 0, Ende 
				; (UP srtakt1 nicht vergessen)
;
; #################################################################
; UP srtakt1: erzeugt 1 weiteren Takt wegen Verbindung
; SCK u. RCK am SR 74HC595.
; #################################################################
srtakt1
	; Toggeln (9. Takt) wegen der Verbindung SCK und RCK !
	movlb	d'0'		; Bank0
;	bcf	PIN_CLK		; Toggeln (low)
	bsf	PIN_CLK		; Toggeln (high)
	bcf	PIN_CLK		; Takt am Ende auf Low
	return			; alle 8 Bits raus, Fertig!
;
; #################################################################
; ; Ende Datei UPsr595.asm