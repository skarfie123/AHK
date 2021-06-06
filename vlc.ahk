#if WinActive("ahk_exe vlc.exe")
; Left mouse click on a playing video causes a pause/play
~LButton::
    MouseGetPos,XX,YY
    WinGetPos,,,WW,HH, A
    ;if ((XX >= WW*0.20) and (XX <= WW*0.80) and (YY >= HH*0.20) and (YY <= HH*0.70))
    if ((XX >= WW*0) and (XX <= WW*1) and (YY >= HH*0.05) and (YY <= HH*0.95))
    if ((XX >= WW*0) and (XX <= WW*1) and (YY >= HH*0) and (YY <= HH*1))
    Send {Space}
Return


#^a::
    Suspend, Toggle
    Toast("Toggling Suspend")
Return
#IfWinActive
