@echo off
color 1F
title debug_mod
echo ===============
echo   debug
echo ===============
echo.
echo. 
:choi
set /p choice=entrez commande de debug :

if "%choice%" == "/help" (
 echo liste des commandes :
 echo.
 echo 1. testfonction
 echo 2. addextension
 echo 3. deletextension
 echo.
 goto :choi
)else if "%choice%"==""testfonction" (
 echo testfonction
 goto :choi )

 else if "%choice%"==""testfonction"(
 echo testfonction
 goto :choi 
 else (
echo Commande non reconnue. Utilisez "/help" pour avoir la liste des commandes.
)
pause
