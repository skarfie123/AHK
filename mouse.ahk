#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.

#SingleInstance force

#IfWinActive ahk_exe notepad++.exe
XButton1::^PgDn
XButton2::^PgUp
#IfWinActive ahk_exe texstudio.exe
XButton1::^PgDn
XButton2::^PgUp
#IfWinActive ahk_exe Code.exe
XButton1::^PgDn
XButton2::^PgUp
#IfWinActive ahk_exe tuxguitar.exe
XButton1::^PgDn
XButton2::^PgUp
#IfWinActive ahk_exe chrome.exe
XButton1::^Tab
XButton2::^+Tab
#IfWinActive ahk_exe javaw.exe ; FreeMind
XButton1::^Tab
XButton2::^+Tab
#IfWinActive ahk_exe ApplicationFrameHost.exe
XButton1::^Tab
XButton2::^+Tab
#IfWinActive ahk_exe acrord32.exe ;acrobat
XButton1::^Tab
XButton2::^+Tab
#IfWinActive ahk_exe powerpnt.exe
XButton1::Right
XButton2::Left
#IfWinActive ahk_exe spotify.exe
XButton1::Media_Next
XButton2::Media_Prev
#IfWinActive ahk_exe explorer.exe
XButton1::XButton2
XButton2::XButton1
#IfWinActive ahk_exe FOXITREADER.EXE
XButton1::^Tab
XButton2::^+Tab
