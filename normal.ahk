CapsLock & `::SwitchMode(true)

; Right hand 
CapsLock & h::Left
CapsLock & j::Down 
CapsLock & k::Up
CapsLock & l::Right

CapsLock & o::BackSpace
CapsLock & u::Del

vkBA::vkBA ; vkBA == ;;
vkBA & h::Left
vkBA & j::Down 
vkBA & k::Up
vkBA & l::Right

vkBA & o::BackSpace
vkBA & u::Del


; Left hand 
CapsLock & a::Home
CapsLock & s::End

CapsLock & w::PgUp
CapsLock & d::PgDn

CapsLock & z::Left
CapsLock & x::Right
CapsLock & v::Up
CapsLock & c::Down

CapsLock & Space::Enter
CapsLock & `::Esc

CapsLock & q::BackSpace
CapsLock & e::Del

    ; #HotIf GetKeyState("CapsLock", "P")   
    ; ; Browser navigation
    ; Tab & j::Send "^{PgUp}"
    ; Tab & l::Send "^{PgDn}"

    ; ; Special characters TODO
    ; #HotIf
