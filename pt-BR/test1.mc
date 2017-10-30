MessageIdTypedef = DWORD

SeverityNames = (sucesso = 0x0:STATUS_SEVERITY_SUCCESS
Informativo = 0x1:STATUS_SEVERITY_INFORMATIONAL
Aviso = 0x2:STATUS_SEVERITY_WARNING
Erro = 0x3:STATUS_SEVERITY_ERROR
)


FacilityNames = (sistema = 0x0:FACILITY_SYSTEM
Tempo de execução = 0x2:FACILITY_RUNTIME
Esboços sobre = 0x3:FACILITY_STUBS
Io = 0x4:FACILITY_IO_ERROR_CODE
)

LanguageNames=(English=0x409:MSG00409)

; A seguir estão as definições de mensagem.

MessageId = 0x1
Gravidade = erro
Instalação = tempo de execução
SymbolicName = SVC_ERROR
Idioma = inglês
Ocorreu um erro (%2).
.

; Um arquivo de mensagem deve terminar com um período em sua própria linha
; seguido por uma linha em branco.
