#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
EnvGet, dl, DOWNLOADS
EnvGet, gg, GITHUB
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.

#SingleInstance force

+^q::
   Send, "^V" { }
Return

#j::
Run, "C:\Program Files (x86)\FreeCommander XE\FreeCommander.exe" /C /T /L=%dl%
return

#g::
Run, "C:\Program Files (x86)\FreeCommander XE\FreeCommander.exe" /C /T /L=%gg%
return