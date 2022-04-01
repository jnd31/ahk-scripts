#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.

; Mousebutton 4 to send shift down on depression
XButton1::
	Send, {Shift down}
Return

; Mousebutton 4 to send shift up on elevation
XButton1 Up::
	Send, {Shift up}
Return

; Mousebutton 5 to send ctrl down on depression
XButton2::
	Send, {Ctrl down}
Return

; Mousebutton 5 to send ctrl up on elevation
XButton2 Up::
	Send, {Ctrl up}
Return

