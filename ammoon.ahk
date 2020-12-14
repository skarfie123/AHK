#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.

#SingleInstance force

; F22 is PgDn and F23 is PgUp on the ammoon

#IfWinActive ahk_exe notepad++.exe
F23::^PgDn
F22::^PgUp
#IfWinActive ahk_exe texstudio.exe
F23::^PgDn
F22::^PgUp
#IfWinActive ahk_exe Code.exe
F23::^PgDn
F22::^PgUp
#IfWinActive ahk_exe tuxguitar.exe
F23::^PgDn
F22::^PgUp
#IfWinActive ahk_exe chrome.exe
F23::^Tab
F22::^+Tab
#IfWinActive ahk_exe javaw.exe ; FreeMind
F23::^Tab
F22::^+Tab
#IfWinActive ahk_exe ApplicationFrameHost.exe
F23::^Tab
F22::^+Tab
#IfWinActive ahk_exe acrord32.exe ;acrobat
F23::^Tab
F22::^+Tab
#IfWinActive ahk_exe powerpnt.exe
F23::Right
F22::Left
#IfWinActive ahk_exe spotify.exe
F23::Media_Next
F22::Media_Prev
#IfWinActive ahk_exe explorer.exe
F23::XButton2
F22::XButton1
#IfWinActive ahk_exe FOXITREADER.EXE
F23::^Tab
F22::^+Tab
