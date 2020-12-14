#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
EnvGet, dl, DOWNLOADS
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.

#SingleInstance force

+^q::
   Send, "^V" { }
Return

;#IfWinActive ahk_exe explorer.exe
#j::
Run, explorer.exe %dl%
;WinActivate, Untitled - Notepad
;WinWaitActive, Untitled - Notepad
return