Run, vlc.exe "C:\Users\Pete®\Desktop\Nieuwe map\texel.m3u" --qt-minimal-view --no-canvas-padd

#Persistent
SetTimer, PressTheKey, 5000
Return

PressTheKey:
Send, {n}
Return
