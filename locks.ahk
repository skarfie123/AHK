LockToolTip(lock){
    num := GetKeyState(lock, "T")
    If (num == 1){
        message=%lock%: On
    }
    Else {
        message=%lock%: Off
    }
    Toast(message)
}

~NumLock::LockToolTip("NumLock")

~ScrollLock::LockToolTip("ScrollLock")

~CapsLock::LockToolTip("CapsLock")
