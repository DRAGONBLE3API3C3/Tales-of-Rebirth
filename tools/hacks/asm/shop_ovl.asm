.ps2
.open "..\..\..\1_extracted\DAT\OVL\11222.ovl", "..\..\..\3_patched\patched_temp\DAT\OVL\11222.ovl", 0x2d8900

; sulz shop, add the apple gel in the list then push he other item further
.orga 0x90D8
.byte 0x01

.orga 0x90DC
.byte 0x02

.orga 0x90E0
.byte 0x09

; item shop in minal
.orga 0x92E8
.byte 0x01

.orga 0x92EC
.byte 0x02, 0x00, 0x00, 0x00, 0x07, 0x00, 0x00, 0x00, 0x09, 0x00, 0x00, 0x00, 0x21

; item shop in keketto
.orga 0x9238
.byte 0x01

.orga 0x923c
.byte 0x02, 0x00, 0x00, 0x00, 0x09, 0x00, 0x00, 0x00, 0x2F, 0x00, 0x00, 0x00, 0x33, 0x00, 0x00, 0x00, 0x45


; alvan mountain pedler

.orga 0x9290
.byte 0x01, 0x00, 0x00, 0x00, 0x02, 0x00, 0x00, 0x00, 0x09, 0x00, 0x00, 0x00, 0x2F, 0x00, 0x00, 0x00, 0x33, 0x00, 0x00, 0x00, 0x45, 0x00, 0x00, 0x00, 0x40, 0x00, 0x00, 0x00, 0x2B, 0x00, 0x00, 0x00, 0x28, 0x00, 0x00, 0x00, 0x31, 0x00, 0x00, 0x00

.close