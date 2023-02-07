@echo off

REM Set the search folder
set searchFolder=%~dp0

REM Search for the mod.bat file
for /f "delims=" %%f in ('dir /b /s /a:-d "%searchFolder%HackSquadron.bat"') do (
  set modFile="%%f"
)

REM Search for the ico.png file
for /f "delims=" %%f in ('dir /b /s /a:-d "%searchFolder%icon.jpg"') do (
  set iconFile="%%f"
)

REM Set the shortcut name
set shortcutName="HackSquadron.bat"
set shortcutFile="%searchFolder%HackSquadron.bat.lnk"

REM Create the shortcut
fsutil hardlink create %shortcutFile% %modFile%

REM Change the icon of the shortcut
powercfg -import %iconFile% %shortcutFile%

pause