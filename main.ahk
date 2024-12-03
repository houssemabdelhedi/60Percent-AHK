


;Remappings
;+CapsLock::CapsLock
;CapsLock::Esc

;Hot key Launcher

#F12::KeyHistory
#q::WinClose "A"
#w::Run "brave"
#c::Run "Code"
#o::Run "C:\Users\w\AppData\Local\Programs\Obsidian\Obsidian.exe" ; the %A_APPDATA % didn't work for now 
; Switch to the next desktop (Ctrl + Alt + Right Arrow)
#k::Send "{Ctrl Down}{LWin Down}{Right}{LWin Up}{Ctrl Up}"
; Switch to the previous desktop (Ctrl + Alt + Left Arrow)
#j::Send "{Ctrl Down}{LWin Down}{Left}{LWin Up}{Ctrl Up}"



;Sound Volume
#]::Send "{Volume_Up 5}"
#[::Send "{Volume_Down 5} "
 

 ;Switch to the selected virtual desktop.
 #1::Run "fancywm.exe --action SwitchToDesktop1" 
 #2::Run "fancywm.exe --action SwitchToDesktop2"
 #3::Run "fancywm.exe --action SwitchToDesktop3"
 #4::Run "fancywm.exe --action SwitchToDesktop4"
 #5::Run "fancywm.exe --action SwitchToDesktop5"
 #6::Run "fancywm.exe --action SwitchToDesktop6"
 #7::Run "fancywm.exe --action SwitchToDesktop7"
 #8::Run "fancywm.exe --action SwitchToDesktop8"
 #9::Run "fancywm.exe --action SwitchToDesktop9"

; Move the focused window to the selected virtual desktop.
+#1::Run "fancywm.exe --action MoveToDesktop1"
+#2::Run "fancywm.exe --action MoveToDesktop2"
+#3::Run "fancywm.exe --action MoveToDesktop3"
+#4::Run "fancywm.exe --action MoveToDesktop4"
+#5::Run "fancywm.exe --action MoveToDesktop5"
+#6::Run "fancywm.exe --action MoveToDesktop6"
+#7::Run "fancywm.exe --action MoveToDesktop7"
+#8::Run "fancywm.exe --action MoveToDesktop8"
+#9::Run "fancywm.exe --action MoveToDesktop9"