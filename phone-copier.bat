setlocal enableextensions enabledelayedexpansion
set path=C:\Users\nandu\Downloads
cd %path%
for %%f in (*.mp3,*.m4a) do (
	   move "%%~ff" C:\Users\nandu\Music)
endlocal
$SHELL