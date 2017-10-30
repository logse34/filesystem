MessageIdTypedef DWORD =

SeverityNames = (성공 = 0x0:STATUS_SEVERITY_SUCCESS
정보 = 0x1:STATUS_SEVERITY_INFORMATIONAL
경고 0x2:STATUS_SEVERITY_WARNING =
오류 0x3:STATUS_SEVERITY_ERROR =
)


FacilityNames = (시스템 = 0x0:FACILITY_SYSTEM
런타임 0x2:FACILITY_RUNTIME =
스텁을 = 0x3:FACILITY_STUBS
Io = 0x4:FACILITY_IO_ERROR_CODE
)

LanguageNames=(English=0x409:MSG00409)

; 다음은 메시지 정의입니다.

MessageId = 0x1
심각도 = 오류
시설 = 런타임
SymbolicName = SVC_ERROR
언어 = 영어
오류 (%2) 발생 했습니다.
.

; 메시지 파일 자체 줄에 기간으로 끝나야
; 빈 줄에 의해 따라.
