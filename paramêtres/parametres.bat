@echo off
color 1F
title parametres
echo =====================
echo     parametres
echo =====================
echo.
:parametres
set /p choice=parametres :

if "%choice%" == "/help" (
echo liste des commandes :
echo.
echo 1. testfonction
echo 2. addextension
echo 3. deletextension
echo.
) else if "%choice%" == "/delete" (
echo testfonction
goto :parametres
) else if "%choice%" == "/bug" (
echo addextension
goto :parametres
) else if "%choice%" == "/guithub" (
echo https://github.com/ColibriXD/modmenu
goto :parametres
) else (
echo Commande non reconnue. Utilisez "/help" pour avoir la liste des commandes.
)
pause
 