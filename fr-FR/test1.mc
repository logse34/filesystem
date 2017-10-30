MessageIdTypedef = DWORD

SeverityNames = (succès = 0x0:STATUS_SEVERITY_SUCCESS
D’information = 0x1:STATUS_SEVERITY_INFORMATIONAL
AVERTISSEMENT = 0x2:STATUS_SEVERITY_WARNING
Erreur = 0x3:STATUS_SEVERITY_ERROR
)


FacilityNames = (système = 0x0:FACILITY_SYSTEM
Duree = 0x2:FACILITY_RUNTIME
Talons de chèque = 0x3:FACILITY_STUBS
IO = 0x4:FACILITY_IO_ERROR_CODE
)

LanguageNames=(English=0x409:MSG00409)

; Voici des définitions de message.

MessageId = 0 x 1
Gravité = erreur
Installation = DUREE
SymbolicName = SVC_ERROR
Language = English
Une erreur s’est produite (2 %).
.

; Un fichier de message doit se terminer par un point sur sa propre ligne
; suivi par une ligne vide.
