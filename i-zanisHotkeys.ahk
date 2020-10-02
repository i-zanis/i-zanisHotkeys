#NoTrayIcon

SetCapsLockState, AlwaysOff

/*   
| Shortcut                         | Output                           |
| -------------------------------- | -------------------------------- |
| CAPSLOCK + { e, s, d, f }        | { Up, Left, Down, Right }        |
| CAPSLOCK + { w, r }              | { Home, End }                    |
| CAPSLOCK + { t, g }              | { PageUp, PageDown }             |
*/

CapsLock & e::
    Send {Up}
return

CapsLock & d::
    Send {Down}
return

CapsLock & s::
    Send {Left}
return

CapsLock & f::
    Send {Right}
return

CapsLock & w::
    Send {Home}
return

CapsLock & r::
    Send {End}
return

CapsLock & t:: send, {PgUp}
CapsLock & g:: send, {PgDn}

return

/* 
| Shortcut                         | Output                           |
| -------------------------------- | -------------------------------- |
| CAPSLOCK + { i, j, k, l }        | { Up, Left, Down, Right }        |
| CAPSLOCK + { u, o }              | { Home, End }                    |
| CAPSLOCK + { y, h }              | { PageUp, PageDown }             |
*/

CapsLock & i::
    Send {Up}
return

CapsLock & k::
    Send {Down}
return

CapsLock & j::
    Send {Left}
return

CapsLock & l::
    Send {Right}
return

CapsLock & u::
    Send {Home}
return

CapsLock & o::
    Send {End}
return

CapsLock & y:: send, {PgUp}
CapsLock & h:: send, {PgDn}

return
