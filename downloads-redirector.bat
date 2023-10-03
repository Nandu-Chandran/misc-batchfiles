:: Redirects files based on extensions
:: Add multiple extentions per file type

setlocal enableextensions enabledelayedexpansion

:: Set the path of your downloads folder
set path=C:\Users\nandu\Downloads
cd %path%

:: Remember to set the path for redirection 

::Docs
for %%f in (*.pdf,*.txt,*.docx) do (
	   move "%%~ff" C:\Users\nandu\Documents) 
::Music
for %%f in (*.mp3,*.m4a) do (
	   move "%%~ff" C:\Users\nandu\Music)
::Pictures
for %%f in (*.jpg,*.gif) do (
	   move "%%~ff" C:\Users\nandu\Pictures)
::Softwares
for %%f in (*.exe,*.msi) do (
	   move "%%~ff" C:\Users\nandu\Documents\Softwares)
endlocal
$SHELL