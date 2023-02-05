@echo off
color 1F
title parametres
echo =====================
echo     parametres
echo =====================
echo.
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
) else if "%choice%" == "/bug" (
echo addextension
) else if "%choice%" == "/guithub" (
echo https://github.com/ColibriXD/modmenu
) else (
echo Commande non reconnue. Utilisez "/help" pour avoir la liste des commandes.
)
pause
 