LockToolTip(lock){
    num := GetKeyState(lock, "T")
    CoordMode, ToolTip
    Y := A_ScreenHeight - 30
    If (num == 1){
        ToolTip, %lock%: On, 10, %Y%
    }
    If (num == 0){
        ToolTip, %lock%: Off, 10, %Y%
    }
    Sleep, 1000
    ToolTip
}

~NumLock::LockToolTip("NumLock")

~ScrollLock::LockToolTip("ScrollLock")

~CapsLock::LockToolTip("CapsLock")
