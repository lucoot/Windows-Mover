pyinstaller --onefile -w "D:\Code\Git\Windows-Mover\src\WinMoverLC.py"
rmdir /Q /s "D:\Code\Git\Windows-Mover\Window-Mover-LC"
mkdir "D:\Code\Git\Windows-Mover\Window-Mover-LC"
xcopy "D:\Code\Git\Windows-Mover\dist\WinMoverLC.exe" "D:\Code\Git\Windows-Mover\Window-Mover-LC\" /C /S /D /Y /I
xcopy "D:\Code\Git\Windows-Mover\src\icon.png" "D:\Code\Git\Windows-Mover\Window-Mover-LC\" /C /S /D /Y /I
xcopy "D:\Code\Git\Windows-Mover\src\icon.ico" "D:\Code\Git\Windows-Mover\Window-Mover-LC\" /C /S /D /Y /I
xcopy "D:\Code\Git\Windows-Mover\src\entry.tp" "D:\Code\Git\Windows-Mover\Window-Mover-LC\" /C /S /D /Y /I
xcopy "D:\Code\Git\Windows-Mover\src\StartWinMoverLC.bat" "D:\Code\Git\Windows-Mover\Window-Mover-LC\" /C /S /D /Y /I
xcopy "D:\Code\Git\Windows-Mover\src\debug.bat" "D:\Code\Git\Windows-Mover\Window-Mover-LC\" /C /S /D /Y /I
7z a "D:\Code\Git\Windows-Mover\Window-Mover-LC.tpp" "D:\Code\Git\Windows-Mover\Window-Mover-LC"