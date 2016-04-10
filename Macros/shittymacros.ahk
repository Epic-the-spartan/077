;Stutterstep offset working well values
2::

While GetKeyState("2"){
SendInput {Right Down}
Sleep 98
SendInput {C}
Sleep 35
SendInput {C}
}
Return


;PCE Generic
Numpad1::
SendInput {RControl}
Sleep 32
SendInput {Enter }
Sleep 32
SendInput {Enter }
Sleep 32
SendInput {Enter }
Sleep 32
SendInput {Z Down}
Sleep 16
SendInput {Z Up}
Sleep 165
SendInput {Enter}
Return




;PCE Auto Up
Numpad8::
SendInput {Up}
SendInput {RControl}
SendInput {RControl}
Sleep 32
SendInput {Enter}
Sleep 32
SendInput {Enter}
SendInput {Enter}
Sleep 32
SendInput {Enter}
SendInput {Enter}
Sleep 32
SendInput {Enter}
SendInput {Z}
Sleep 16
SendInput {Z}
Sleep 165
SendInput {Enter}
Sleep 64
SendInput {Up}
SendInput {RControl}
SendInput {RControl}
Sleep 32
SendInput {Enter}
Sleep 32
SendInput {Enter}
SendInput {Enter}
Sleep 32
SendInput {Enter}
SendInput {Enter}
Sleep 32
SendInput {Enter}
SendInput {Z}
Sleep 16
SendInput {Z}
Sleep 165
SendInput {Enter}
Sleep 32
Return



;Runaway
Numpad7::
SendInput {Enter}
SendInput {Left}
Sleep 32
SendInput {Down}
SendInput {Enter}
Return

Numpad3::
Loop 5{
SendInput {Z}
SendInput {Enter}
SendInput {X}
SendInput {Enter}
}