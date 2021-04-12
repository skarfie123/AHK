#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
EnvGet, dl, DOWNLOADS
EnvGet, gg, GITHUB
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.

#SingleInstance force

; #	Win
; !	Alt
; ^	Ctrl
; +	Shift

+^q::
   Send, "^V" { }
Return

#j::
    Run, "C:\Program Files (x86)\FreeCommander XE\FreeCommander.exe" /C /T /L=%dl%
return

#g::
    Run, "C:\Program Files (x86)\FreeCommander XE\FreeCommander.exe" /C /T /L=%gg%
return

#e::
    if WinExist("ahk_exe FreeCommander.exe ahk_class FreeCommanderXE.SingleInst.1")
    {
        WinRestore
        WinActivate
        return
    }
    else
    {
        Run, "C:\Program Files (x86)\FreeCommander XE\FreeCommander.exe"
        WinWait ahk_exe FreeCommander.exe ahk_class FreeCommanderXE.SingleInst.1
        WinActivate
        return
    }
return

#+e::
    Run, explorer
return

AppsKey::#Space ; PowerToys Run

AppsKey & .::
    if WinExist("ahk_exe Code.exe")
    {
        WinMaximize
        WinActivate
        return
    }
    else
    {
        Run, "C:\Program Files\Microsoft VS Code\Code.exe"
        WinWait ahk_exe Code.exe
        WinActivate
        return
    }
Return

>^.::
    if WinExist("ahk_exe WindowsTerminal.exe")
    {
        WinRestore
        WinActivate
        return
    }
    else
    {
        Run, cmd /C home & wt
        WinWait ahk_exe WindowsTerminal.exe
        WinActivate
        return
    }
Return