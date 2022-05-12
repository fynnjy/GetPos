SetTimer, Check, 20
return
Check:
MouseGetPos, xpos, ypos 
ToolTip, X%xpos% Y%ypos%
return
Esc:: ExitApp