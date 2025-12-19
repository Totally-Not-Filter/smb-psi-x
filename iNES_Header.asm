;iNES Header data
	db	"NES",$1A
	db	(PRG_End-PRG_Start)/16000	;PRG ROM
	db	(CHR_End-CHR_Start)/8000	;CHR ROM
	db	$00	;MAPPER
	db	$00	;MAPPER
	db	$00	;PRG RAM SIZE
	db	$00	;TV SYSTEM
	db	$00	;TV SYSTEM PRG RAM
	align	8	;PADDING