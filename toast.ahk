_Toast(message){
    CoordMode, ToolTip
    Y := A_ScreenHeight - 30
    ToolTip, %message%, 10, %Y%
    Sleep, 1000
    ToolTip
}

Toast(message){
    func := Func("_Toast").bind(message)
    SetTimer, %func%, -1
}