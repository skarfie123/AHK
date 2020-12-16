#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.

#SingleInstance force

; F13 - PgUp
; F14 - PgDn
; F15 - Left
; F16 - Right
; F17 - Up
; F18 - Down
; F19 - Space
; F20 - Enter

#IfWinActive ahk_exe notepad++.exe
F14::^PgDn
F13::^PgUp
#IfWinActive ahk_exe texstudio.exe
F14::^PgDn
F13::^PgUp
#IfWinActive ahk_exe Code.exe
F14::^PgDn
F13::^PgUp
#IfWinActive ahk_exe tuxguitar.exe
F14::^PgDn
F13::^PgUp
#IfWinActive ahk_exe chrome.exe
F14::^Tab
F13::^+Tab
#IfWinActive ahk_exe javaw.exe ; FreeMind
F14::^Tab
F13::^+Tab
#IfWinActive ahk_exe ApplicationFrameHost.exe ; Drawboard
F14::^Tab
F13::^+Tab
#IfWinActive ahk_exe acrord32.exe ;acrobat
F14::^Tab
F13::^+Tab
#IfWinActive ahk_exe powerpnt.exe
F14::Right
F13::Left
#IfWinActive ahk_exe spotify.exe
F14::Media_Next
F13::Media_Prev
#IfWinActive ahk_exe explorer.exe
F14::XButton2
F13::XButton1
#IfWinActive ahk_exe FOXITREADER.EXE
F14::^Tab
F13::^+Tab
#IfWinActive
F13::PgUp
F14::PgDn
F15::Left
F16::Right
F17::Up
F18::Down
F19::Space
F20::Enter
