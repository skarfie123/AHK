#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
EnvGet, dl, DOWNLOADS
EnvGet, gg, GITHUB
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.
#SingleInstance force

#Include, abbreviations.ahk
#Include, ammoon.ahk
#Include, hotkeys.ahk
#Include, mouse.ahk
#Include, characters.ahk