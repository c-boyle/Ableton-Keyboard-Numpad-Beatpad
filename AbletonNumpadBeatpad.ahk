#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.

; slice 1
*Numpad1::SendInput {a down}
*Numpad1 Up::SendInput {a up}

; slice 2
*Numpad2::SendInput {w down}
*Numpad2 Up::SendInput {w up}

; slice 3
*Numpad3::SendInput {s down}
*Numpad3 Up::SendInput {s up}

; slice 4
*NumpadDot::SendInput {e down}
*NumpadDot Up::SendInput {e up}

; slice 5
*Numpad4::SendInput {d down}
*Numpad4 Up::SendInput {d up}

; slice 6
*Numpad5::SendInput {f down}
*Numpad5 Up::SendInput {f up}

; slice 7
*Numpad6::SendInput {t down}
*Numpad6 Up::SendInput {t up}

;slice 8
*NumpadEnter::SendInput {g down}
*Numpadenter Up::SendInput {g up}

; slice 9
*Numpad7::SendInput {y down}
*Numpad7 Up::SendInput {y up}

; slice 10
*Numpad8::SendInput {h down}
*Numpad8 Up::SendInput {h up}

; slice 11
*Numpad9::SendInput {u down}
*Numpad9 Up::SendInput {u up}

; slice 12
*NumpadAdd::SendInput {j down}
*NumpadAdd Up::SendInput {j up}

; slice 13
*NumLock::SendInput {k down}
*NumLock Up::SendInput {k up}

; slice 14
*NumpadDiv::SendInput {o down}
*NumpadDiv Up::SendInput {o up}

; slice 15
*NumpadMult::SendInput {l down}
*NumpadMult Up::SendInput {l up}

