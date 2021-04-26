; #	Win
; !	Alt
; ^	Ctrl
; +	Shift

+^q::
   Send, "^V" { }
Return

#j::
    Run, cmd /c fe %dl%
Return

#g::
    Run, cmd /c fe %git%
Return

#e::
    if WinExist("ahk_exe FreeCommander.exe ahk_class FreeCommanderXE.SingleInst.1")
    {
        WinRestore
        WinActivate
        Return
    }
    else
    {
        Run, "C:\Program Files (x86)\FreeCommander XE\FreeCommander.exe"
        WinWait ahk_exe FreeCommander.exe ahk_class FreeCommanderXE.SingleInst.1
        WinActivate
        Return
    }
Return

#+e::
    Run, explorer
Return

AppsKey::#Space ; PowerToys Run

AppsKey & .::
    if WinExist("ahk_exe Code.exe")
    {
        WinMaximize
        WinActivate
        Return
    }
    else
    {
        Run, "C:\Program Files\Microsoft VS Code\Code.exe"
        WinWait ahk_exe Code.exe
        WinActivate
        Return
    }
Return

>^.::
    if WinExist("ahk_exe WindowsTerminal.exe")
    {
        WinRestore
        WinActivate
        Return
    }
    else
    {
        Run, cmd /C "home & wth"
        WinWait ahk_exe WindowsTerminal.exe
        WinActivate
        Return
    }
Return
