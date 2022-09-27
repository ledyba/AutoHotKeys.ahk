#IfWinActive, ahk_exe krita.exe

; Brushes

;
Numpad0::Send, b^!1
NumpadDot::Send, /
NumpadAdd::Send, /
Backspace::Send, b^!3

;
NumpadDiv::Send, b^!1
NumpadMult::Send, b^!2
Numpad7::Send, b^!1
Numpad9::Send, b^!2
NumpadSub::Send, b^!3

;
Numpad1::Send, b^!2
Numpad3::Send, b^!3


;
Numpad2::Send, b^!4
Numpad4::Send, b^!6
Numpad6::Send, b^!5
Numpad8::Send, p

; Brush Resize
Numpad5::r

#IfWinActive
