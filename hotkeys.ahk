; #	Win
; !	Alt
; ^	Ctrl
; +	Shift

+^q::
    Send, "^V" { }
Return

#a::
    Reload
Return

#j::
    Run, pwsh -c fe %dl%
Return

#g::
    Run, pwsh -c fe %git%
Return

#e::
    FreeCommander()
Return

#+e::
    Run, explorer
Return

<^>!Home::
    Run, Mail.lnk ; drag from start menu to AHK folder
    Toast("Mail")
Return
<^>!PgUp::
    Run, Calendar.lnk ; drag from start menu to AHK folder
    Toast("Calendar")
Return
<^>!PgDn::
    VSCode()
    Toast("VS Code")
Return
<^>!End::
    WindowsTerminal()
    Toast("Windows Terminal")
Return

AppsKey::!Space ; PowerToys Run

AppsKey & .::
    VSCode()
    Toast("VS Code")
Return

>^.::
    WindowsTerminal()
    Toast("Windows Terminal")
Return

~#`::
    Send, #`
    WinWait, ahk_exe WindowsTerminal.exe,, 1
    if ErrorLevel
    {
        Send, {BackSpace}
        Run, pwsh -c "home && wtq`"
    }
    Toast("Quake")
Return
