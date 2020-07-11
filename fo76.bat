@echo off
xcopy /i "D:\Program Files\ModifiableWindowsApps\Fallout 76\Project76.ini" "C:\Users\MYUSERNAME\OneDrive\Documents\My Games\Fallout 76\" /Y
attrib +R "C:\Users\MYUSERNAME\OneDrive\Documents\My Games\Fallout 76\Project76.ini"
start "" "C:\Users\MYUSERNAME\OneDrive\Desktop\Fallout 76.lnk"
