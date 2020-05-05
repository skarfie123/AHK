#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.
+^q::
   Send, "^V" { }
Return

;#IfWinActive ahk_exe explorer.exe
#j::
Run, explorer.exe C:\Users\rahul\Downloads
;WinActivate, Untitled - Notepad
;WinWaitActive, Untitled - Notepad
return