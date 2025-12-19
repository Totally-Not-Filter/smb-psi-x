;iNES Header data
	db	"NES",$1A
	db	$02	;PRG ROM
	db	$01	;CHR ROM
	db	$00	;MAPPER
	db	$00	;MAPPER
	db	$00	;PRG RAM SIZE
	db	$00	;TV SYSTEM
	db	$00	;TV SYSTEM PRG RAM
	align	8	;PADDING