#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.

; Sends accented or upside down versions of characters when ctrl alt is pressed with the character
!^a:: Send, á

!^e:: Send, é

!^i:: Send, í

!^o:: Send, ó

!^u:: Send, ú

!^n:: Send, ñ

!^?:: Send, ¿

!^!:: Send, ¡