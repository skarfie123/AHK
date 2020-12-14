#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.

#SingleInstance force

; This was made from baby's_first_extra_keyboard.ahk

;________________________________________________________________________________________
;                                                                                        
;		    2ND KEYBOARD USING INTERCEPTION AND INTERCEPT.exe (Logitech K120)            
;________________________________________________________________________________________

; Please watch https://www.youtube.com/watch?v=y3e_ri-vOIo for a comprehensive tutorial. 
;________________________________________________________________________________________
;
;  The full script is FULL_extra_keyboard.ahk , but please try this script first, as it is
;  an important part of the tutorial.

#if (getKeyState("F23", "P"))
F23::return

PgUp::msgbox, you pressed %A_thishotkey% on the ammoon
PgDn::msgbox, you pressed %A_thishotkey% on the ammoon

#if