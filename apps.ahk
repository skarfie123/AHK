FreeCommander(){
    if WinExist("ahk_exe FreeCommander.exe ahk_class FreeCommanderXE.SingleInst.1")
    {
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
}

VSCode(){
    if WinExist("ahk_exe Code.exe")
    {
        WinActivate
        Return
    }
    else
    {
        Run, "C:\Program Files\Microsoft VS Code\Code.exe"
        WinWait ahk_exe Code.exe
        WinMaximize
        WinActivate
        Return
    }
}

WindowsTerminal(){
    if WinExist("ahk_exe WindowsTerminal.exe")
    {
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
}
