; Listing generated by Microsoft (R) Optimizing Compiler Version 19.15.26732.1 

	TITLE	C:\Users\Alexandre\Desktop\Projet_IA\Raven\VS2015\Buckland_Chapter7 to 10_Raven\Raven_UserOptions.cpp
	.686P
	.XMM
	include listing.inc
	.model	flat

INCLUDELIB LIBCMTD
INCLUDELIB OLDNAMES

PUBLIC	??0Raven_UserOptions@@AAE@XZ			; Raven_UserOptions::Raven_UserOptions
PUBLIC	?Instance@Raven_UserOptions@@SAPAV1@XZ		; Raven_UserOptions::Instance
EXTRN	__Init_thread_header:PROC
EXTRN	__Init_thread_abort:PROC
EXTRN	__Init_thread_footer:PROC
EXTRN	@__security_check_cookie@4:PROC
EXTRN	__RTC_CheckEsp:PROC
EXTRN	__RTC_InitBase:PROC
EXTRN	__RTC_Shutdown:PROC
EXTRN	___CxxFrameHandler3:PROC
EXTRN	__Init_thread_epoch:DWORD
EXTRN	___security_cookie:DWORD
EXTRN	__tls_array:DWORD
EXTRN	__tls_index:DWORD
;	COMDAT ?instance@?1??Instance@Raven_UserOptions@@SAPAV2@XZ@4V2@A
_BSS	SEGMENT
?instance@?1??Instance@Raven_UserOptions@@SAPAV2@XZ@4V2@A DB 0eH DUP (?) ; `Raven_UserOptions::Instance'::`2'::instance
_BSS	ENDS
;	COMDAT ?$TSS0@?1??Instance@Raven_UserOptions@@SAPAV2@XZ@4HA
_BSS	SEGMENT
?$TSS0@?1??Instance@Raven_UserOptions@@SAPAV2@XZ@4HA DD 01H DUP (?) ; TSS0<`template-parameter-2',Raven_UserOptions::stance,Raven_UserOptions * * const volatile,void,int, ?? &>
_BSS	ENDS
;	COMDAT rtc$TMZ
rtc$TMZ	SEGMENT
__RTC_Shutdown.rtc$TMZ DD FLAT:__RTC_Shutdown
rtc$TMZ	ENDS
;	COMDAT rtc$IMZ
rtc$IMZ	SEGMENT
__RTC_InitBase.rtc$IMZ DD FLAT:__RTC_InitBase
rtc$IMZ	ENDS
xdata$x	SEGMENT
__unwindtable$?Instance@Raven_UserOptions@@SAPAV1@XZ DD 0ffffffffH
	DD	FLAT:__unwindfunclet$?Instance@Raven_UserOptions@@SAPAV1@XZ$0
__ehfuncinfo$?Instance@Raven_UserOptions@@SAPAV1@XZ DD 019930522H
	DD	01H
	DD	FLAT:__unwindtable$?Instance@Raven_UserOptions@@SAPAV1@XZ
	DD	2 DUP(00H)
	DD	2 DUP(00H)
	DD	00H
	DD	01H
xdata$x	ENDS
; Function compile flags: /Odtp /RTCsu
; File c:\users\alexandre\desktop\projet_ia\raven\vs2015\buckland_chapter7 to 10_raven\raven_useroptions.cpp
_TEXT	SEGMENT
__$EHRec$ = -12						; size = 12
?Instance@Raven_UserOptions@@SAPAV1@XZ PROC		; Raven_UserOptions::Instance

; 5    : {

	push	ebp
	mov	ebp, esp
	push	-1
	push	__ehhandler$?Instance@Raven_UserOptions@@SAPAV1@XZ
	mov	eax, DWORD PTR fs:0
	push	eax
	mov	eax, DWORD PTR ___security_cookie
	xor	eax, ebp
	push	eax
	lea	eax, DWORD PTR __$EHRec$[ebp]
	mov	DWORD PTR fs:0, eax

; 6    :   static Raven_UserOptions instance; 

	mov	eax, DWORD PTR __tls_index
	mov	ecx, DWORD PTR fs:__tls_array
	mov	edx, DWORD PTR [ecx+eax*4]
	mov	eax, DWORD PTR ?$TSS0@?1??Instance@Raven_UserOptions@@SAPAV2@XZ@4HA
	cmp	eax, DWORD PTR __Init_thread_epoch[edx]
	jle	SHORT $LN2@Instance
	push	OFFSET ?$TSS0@?1??Instance@Raven_UserOptions@@SAPAV2@XZ@4HA
	call	__Init_thread_header
	add	esp, 4
	cmp	DWORD PTR ?$TSS0@?1??Instance@Raven_UserOptions@@SAPAV2@XZ@4HA, -1
	jne	SHORT $LN2@Instance
	mov	DWORD PTR __$EHRec$[ebp+8], 0
	mov	ecx, OFFSET ?instance@?1??Instance@Raven_UserOptions@@SAPAV2@XZ@4V2@A
	call	??0Raven_UserOptions@@AAE@XZ		; Raven_UserOptions::Raven_UserOptions
	mov	DWORD PTR __$EHRec$[ebp+8], -1
	push	OFFSET ?$TSS0@?1??Instance@Raven_UserOptions@@SAPAV2@XZ@4HA
	call	__Init_thread_footer
	add	esp, 4
$LN2@Instance:

; 7    :   return &instance;

	mov	eax, OFFSET ?instance@?1??Instance@Raven_UserOptions@@SAPAV2@XZ@4V2@A

; 8    : }

	mov	ecx, DWORD PTR __$EHRec$[ebp]
	mov	DWORD PTR fs:0, ecx
	pop	ecx
	add	esp, 12					; 0000000cH
	cmp	ebp, esp
	call	__RTC_CheckEsp
	mov	esp, ebp
	pop	ebp
	ret	0
_TEXT	ENDS
text$x	SEGMENT
__unwindfunclet$?Instance@Raven_UserOptions@@SAPAV1@XZ$0:
	push	OFFSET ?$TSS0@?1??Instance@Raven_UserOptions@@SAPAV2@XZ@4HA
	call	__Init_thread_abort
	pop	ecx
	ret	0
__ehhandler$?Instance@Raven_UserOptions@@SAPAV1@XZ:
	mov	edx, DWORD PTR [esp+8]
	lea	eax, DWORD PTR [edx+12]
	mov	ecx, DWORD PTR [edx-4]
	xor	ecx, eax
	call	@__security_check_cookie@4
	mov	eax, OFFSET __ehfuncinfo$?Instance@Raven_UserOptions@@SAPAV1@XZ
	jmp	___CxxFrameHandler3
text$x	ENDS
?Instance@Raven_UserOptions@@SAPAV1@XZ ENDP		; Raven_UserOptions::Instance
; Function compile flags: /Odtp /RTCsu
; File c:\users\alexandre\desktop\projet_ia\raven\vs2015\buckland_chapter7 to 10_raven\raven_useroptions.cpp
_TEXT	SEGMENT
_this$ = -4						; size = 4
??0Raven_UserOptions@@AAE@XZ PROC			; Raven_UserOptions::Raven_UserOptions
; _this$ = ecx

; 24   : {}

	push	ebp
	mov	ebp, esp
	push	ecx
	mov	DWORD PTR [ebp-4], -858993460		; ccccccccH
	mov	DWORD PTR _this$[ebp], ecx

; 10   : Raven_UserOptions::Raven_UserOptions():m_bShowGraph(false),

	mov	eax, DWORD PTR _this$[ebp]
	mov	BYTE PTR [eax], 0

; 21   :                       m_bShowNodeIndices(false),

	mov	ecx, DWORD PTR _this$[ebp]
	mov	BYTE PTR [ecx+1], 0

; 11   :                       m_bShowPathOfSelectedBot(true),

	mov	edx, DWORD PTR _this$[ebp]
	mov	BYTE PTR [edx+2], 1

; 16   :                       m_bShowTargetOfSelectedBot(false),

	mov	eax, DWORD PTR _this$[ebp]
	mov	BYTE PTR [eax+3], 0

; 22   :                       m_bShowOpponentsSensedBySelectedBot(true),

	mov	ecx, DWORD PTR _this$[ebp]
	mov	BYTE PTR [ecx+4], 1

; 17   :                       m_bOnlyShowBotsInTargetsFOV(false),

	mov	edx, DWORD PTR _this$[ebp]
	mov	BYTE PTR [edx+5], 0

; 19   :                       m_bShowGoalsOfSelectedBot(true),

	mov	eax, DWORD PTR _this$[ebp]
	mov	BYTE PTR [eax+6], 1

; 20   :                       m_bShowGoalAppraisals(true),

	mov	ecx, DWORD PTR _this$[ebp]
	mov	BYTE PTR [ecx+7], 1

; 23   :                       m_bShowWeaponAppraisals(false)

	mov	edx, DWORD PTR _this$[ebp]
	mov	BYTE PTR [edx+8], 0

; 12   :                       m_bSmoothPathsQuick(false),

	mov	eax, DWORD PTR _this$[ebp]
	mov	BYTE PTR [eax+9], 0

; 13   :                       m_bSmoothPathsPrecise(false),

	mov	ecx, DWORD PTR _this$[ebp]
	mov	BYTE PTR [ecx+10], 0

; 14   :                       m_bShowBotIDs(false),

	mov	edx, DWORD PTR _this$[ebp]
	mov	BYTE PTR [edx+11], 0

; 15   :                       m_bShowBotHealth(true),

	mov	eax, DWORD PTR _this$[ebp]
	mov	BYTE PTR [eax+12], 1

; 18   :                       m_bShowScore(false),

	mov	ecx, DWORD PTR _this$[ebp]
	mov	BYTE PTR [ecx+13], 0

; 24   : {}

	mov	eax, DWORD PTR _this$[ebp]
	mov	esp, ebp
	pop	ebp
	ret	0
??0Raven_UserOptions@@AAE@XZ ENDP			; Raven_UserOptions::Raven_UserOptions
_TEXT	ENDS
END
