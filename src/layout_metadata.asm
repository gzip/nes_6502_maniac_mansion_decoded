; patch layout metadata to point to new tables

.PATCH $14015 ; room entry $01
.data $3C, $00, $10, $01, $00, $80, $10, $01, $C0, $03, $FA, $03, $2D, $00, $2D, $00

.PATCH $134BC ; room entry $02
.data $1C, $00, $10, $01, $00, $84, $87, $00, $C0, $01, $FC, $01, $16, $00, $16, $00

.PATCH $153AB ; room entry $03
.data $3C, $00, $10, $01, $E0, $85, $9C, $00, $C0, $03, $0F, $03, $21, $00, $21, $00

.PATCH $15C7C ; room entry $04
.data $3C, $00, $10, $01, $E0, $89, $55, $00, $C0, $03, $C2, $02, $1C, $00, $1C, $00

.PATCH $16395 ; room entry $05
.data $3C, $00, $10, $01, $E0, $8D, $A3, $00, $C0, $03, $BF, $03, $1C, $00, $1C, $00

.PATCH $1396F ; room entry $06
.data $1C, $00, $10, $01, $E0, $91, $97, $00, $C0, $01, $00, $02, $14, $00, $14, $00

.PATCH $16CFC ; room entry $07
.data $3C, $00, $10, $01, $C0, $93, $91, $00, $C0, $03, $16, $03, $2C, $00, $2C, $00

.PATCH $18015 ; room entry $08
.data $3C, $00, $10, $01, $C0, $97, $87, $00, $C0, $03, $7E, $03, $16, $00, $16, $00

.PATCH $17B01 ; room entry $09
.data $1C, $00, $10, $01, $C0, $9B, $6D, $00, $C0, $01, $AA, $01, $12, $00, $12, $00

.PATCH $18BFB ; room entry $0A
.data $3C, $00, $10, $01, $A0, $9D, $C2, $00, $C0, $03, $7E, $03, $1F, $00, $1F, $00

.PATCH $192BA ; room entry $0B
.data $1C, $00, $10, $01, $A0, $A1, $69, $00, $C0, $01, $E8, $01, $18, $00, $18, $00

.PATCH $19A58 ; room entry $0C
.data $1C, $00, $10, $01, $80, $A3, $7F, $00, $C0, $01, $28, $02, $12, $00, $12, $00

.PATCH $1A11A ; room entry $0D
.data $3C, $00, $10, $01, $60, $A5, $93, $00, $C0, $03, $0A, $03, $12, $00, $12, $00

.PATCH $1A67D ; room entry $0E
.data $1C, $00, $10, $01, $60, $A9, $75, $00, $C0, $01, $18, $02, $16, $00, $16, $00

.PATCH $1AAC3 ; room entry $0F
.data $1C, $00, $10, $01, $40, $AB, $55, $00, $C0, $01, $CC, $01, $0E, $00, $0E, $00

.PATCH $1AE6A ; room entry $10
.data $1C, $00, $10, $01, $20, $AD, $9A, $00, $C0, $01, $CC, $01, $31, $00, $31, $00

.PATCH $1B6AD ; room entry $11
.data $1C, $00, $10, $01, $00, $AF, $7E, $00, $C0, $01, $F0, $01, $1B, $00, $1B, $00

.PATCH $1C015 ; room entry $12
.data $1C, $00, $10, $01, $E0, $B0, $AD, $00, $C0, $01, $0D, $02, $3A, $00, $3A, $00

.PATCH $1CD1D ; room entry $13
.data $1C, $00, $10, $01, $C0, $B2, $AF, $00, $C0, $01, $47, $02, $20, $00, $20, $00

.PATCH $1D4D6 ; room entry $14
.data $1C, $00, $10, $01, $A0, $B4, $71, $00, $C0, $01, $D7, $01, $1C, $00, $1C, $00

.PATCH $1DF80 ; room entry $15
.data $1C, $00, $10, $01, $80, $B6, $76, $00, $C0, $01, $F5, $01, $17, $00, $17, $00

.PATCH $1E90E ; room entry $16
.data $1C, $00, $10, $01, $60, $B8, $AB, $00, $C0, $01, $37, $02, $1E, $00, $1E, $00

.PATCH $1EF97 ; room entry $17
.data $1C, $00, $10, $01, $40, $BA, $4B, $00, $C0, $01, $C2, $01, $10, $00, $10, $00

.PATCH $1F5F8 ; room entry $18
.data $1C, $00, $10, $01, $20, $BC, $B1, $00, $C0, $01, $3F, $02, $2C, $00, $2C, $00

.PATCH $20015 ; room entry $19
.data $1C, $00, $10, $02, $00, $80, $66, $00, $C0, $01, $C1, $01, $17, $00, $17, $00

.PATCH $20525 ; room entry $1A
.data $1C, $00, $10, $02, $E0, $81, $85, $00, $C0, $01, $03, $02, $1E, $00, $1E, $00

.PATCH $2167A ; room entry $1B
.data $1C, $00, $10, $02, $C0, $83, $8F, $00, $C0, $01, $F6, $01, $1A, $00, $1A, $00

.PATCH $21DEA ; room entry $1C
.data $1C, $00, $10, $02, $A0, $85, $5F, $00, $C0, $01, $05, $02, $14, $00, $14, $00

.PATCH $22304 ; room entry $1D
.data $3C, $00, $10, $02, $80, $87, $37, $00, $C0, $03, $B8, $02, $0C, $00, $0C, $00

.PATCH $227CA ; room entry $1E
.data $3C, $00, $10, $02, $80, $8B, $B3, $00, $C0, $03, $52, $04, $22, $00, $22, $00

.PATCH $24015 ; room entry $1F
.data $1C, $00, $10, $02, $80, $8F, $55, $00, $C0, $01, $00, $02, $0E, $00, $0E, $00

.PATCH $23BF3 ; room entry $20
.data $3C, $00, $10, $02, $60, $91, $2B, $00, $C0, $03, $6A, $03, $06, $00, $06, $00

.PATCH $247EF ; room entry $21
.data $3C, $00, $10, $02, $60, $95, $31, $01, $C0, $03, $1A, $04, $10, $00, $10, $00

.PATCH $25AE3 ; room entry $22
.data $3C, $00, $10, $02, $60, $99, $4B, $00, $C0, $03, $76, $02, $10, $00, $10, $00

.PATCH $1BDD1 ; room entry $23
.data $1C, $00, $10, $02, $60, $9D, $2B, $00, $C0, $01, $6C, $01, $06, $00, $06, $00

.PATCH $25E29 ; room entry $24
.data $1C, $00, $10, $02, $40, $9F, $57, $00, $C0, $01, $B9, $01, $16, $00, $16, $00

.PATCH $26280 ; room entry $25
.data $3C, $00, $10, $02, $20, $A1, $69, $00, $C0, $03, $88, $03, $18, $00, $18, $00

.PATCH $267C7 ; room entry $26
.data $3C, $00, $10, $02, $20, $A5, $E3, $00, $C0, $03, $A6, $03, $16, $00, $16, $00

.PATCH $1FD86 ; room entry $27
.data $1C, $00, $10, $02, $20, $A9, $37, $00, $C0, $01, $89, $01, $0C, $00, $0C, $00

.PATCH $273AE ; room entry $28
.data $1C, $00, $10, $02, $00, $AB, $2B, $00, $C0, $01, $9D, $01, $06, $00, $06, $00

.PATCH $27681 ; room entry $29
.data $1C, $00, $10, $02, $E0, $AC, $3B, $00, $C0, $01, $94, $01, $08, $00, $08, $00

.PATCH $28015 ; room entry $2A
.data $3C, $00, $10, $02, $C0, $AE, $27, $00, $C0, $03, $EE, $02, $04, $00, $04, $00

.PATCH $284EA ; room entry $2B
.data $1C, $00, $10, $02, $C0, $B2, $88, $00, $C0, $01, $61, $01, $35, $00, $35, $00

.PATCH $289B7 ; room entry $2C
.data $1C, $00, $10, $02, $A0, $B4, $65, $00, $C0, $01, $CF, $01, $16, $00, $16, $00

.PATCH $293DA ; room entry $2D
.data $1C, $00, $10, $02, $80, $B6, $63, $00, $C0, $01, $C2, $01, $22, $00, $22, $00

.PATCH $27B79 ; room entry $2E
.data $1C, $00, $10, $02, $60, $B8, $27, $00, $C0, $01, $AE, $01, $04, $00, $04, $00

.PATCH $2ADE5 ; room entry $2F
.data $1C, $00, $10, $02, $40, $BA, $37, $00, $C0, $01, $B3, $01, $0C, $00, $0C, $00

.PATCH $2B34D ; room entry $30
.data $1C, $00, $10, $02, $20, $BC, $2B, $00, $C0, $01, $E2, $01, $06, $00, $06, $00

.PATCH $2B549 ; room entry $31
.data $3C, $00, $10, $03, $00, $80, $27, $00, $C0, $03, $A3, $02, $04, $00, $04, $00

.PATCH $2B7F2 ; room entry $32
.data $1C, $00, $10, $03, $00, $84, $3F, $00, $C0, $01, $CA, $01, $10, $00, $10, $00

.PATCH $2C015 ; room entry $33
.data $1C, $00, $10, $03, $E0, $85, $55, $00, $C0, $01, $02, $02, $0E, $00, $0E, $00

.PATCH $2BBD4 ; room entry $34
.data $1C, $00, $10, $03, $C0, $87, $2B, $00, $C0, $01, $99, $01, $06, $00, $06, $00

.PATCH $2C54E ; room entry $35
.data $1C, $00, $10, $03, $A0, $89, $27, $00, $C0, $01, $6F, $01, $04, $00, $04, $00

.PATCH $13E56 ; room entry $36
.data $1C, $00, $10, $03, $80, $8B, $27, $00, $C0, $01, $62, $01, $04, $00, $04, $00