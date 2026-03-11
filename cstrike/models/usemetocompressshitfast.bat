@echo off
for /r %%i in (*.bsp, *.vtf, *.vmt, *.mdl, *.vtx, *.phy, *.ani, *.mp3, *.wav) do (
    echo Compressing %%i...
    "7z.exe" a -tbzip2 "%%i.bz2" "%%i"
)
pause