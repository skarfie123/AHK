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
    Run, cmd /c fe %dl%
Return

#g::
    Run, cmd /c fe %git%
Return

#e::
    FreeCommander()
Return

#+e::
    Run, explorer
Return

<^>!Home::
    Run, Mail.lnk
    Toast("Mail")
Return
<^>!PgUp::
    Run, Calendar.lnk
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

AppsKey::#r ; PowerToys Run

AppsKey & .::
    VSCode()
    Toast("VS Code")
Return

>^.::
    WindowsTerminal()
    Toast("Windows Terminal")
Return
