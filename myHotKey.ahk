#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode, Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.

;切换左边大写和ctrl键位
CapsLock::LControl
LControl::CapsLock

;切换左边win和alt键位
LWin::LAlt
LAlt::LWin

;按住右边alt，按wasd切换上下左右
>!a::
    Send, {NumpadLeft}
    Return
>!w::
    Send, {NumpadUp}
    Return
>!s::
    Send, {NumpadDown}
    Return
>!d::
    Send, {NumpadRight}
    Return

;按住空格，按键盘模拟小数字区
Space::Space
Space & m::
    Send, {Numpad1}
    Return
Space & ,::
    Send, {Numpad2}
    Return
Space & .::
    Send, {Numpad3}
    Return
Space & j::
    Send, {Numpad4}
    Return
Space & k::
    Send, {Numpad5}
    Return
Space & l::
    Send, {Numpad6}
    Return
Space & u::
    Send, {Numpad7}
    Return
Space & i::
    Send, {Numpad8}
    Return
Space & o::
    Send, {Numpad9}
    Return
Space & RAlt::
    Send, {Numpad0}
    Return
Space & RShift::
    Send, {NumpadDot}
    Return
Space & n::
    Send, {NumpadAdd}
    Return
Space & h::
    Send, {NumpadSub}
    Return
Space & b::
    Send, {NumpadMult}
    Return