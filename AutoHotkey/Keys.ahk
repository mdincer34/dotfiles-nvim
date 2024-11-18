
    ^!n::  ; Ctrl+Alt+N
{
    if WinExist("Untitled - Notepad")
        WinActivate
    else
        Run "Notepad"
}

#w::Run "chrome"  ; Win+W
#Enter::Run "wt"  ; Win+Enter
#c::Run "code"  ; Win+C

^!w::Run "https://mdincer.me"  ; Ctrl+Alt+W
#z::Run "https://www.autohotkey.com/docs/v2/KeyList.htm"  ; Win+Z

Hotkey "#q", CloseWindow
CloseWindow(ThisHotKey){
  Send "!{F4}"
}
