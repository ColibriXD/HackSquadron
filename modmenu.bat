@echo off
title modmenu
color 47
:modmenu
echo ==============
echo    mod menu                                       
echo ==============
echo.
echo.
echo choisisez l'action :
echo.
echo 1. lancer programme
echo 2. creer programme
echo 3. installer programme
echo 4. recuperer information
echo 5. Quitter

echo.
set /p choice=Entrez votre choix :

if "%choice%"=="1" (
  echo 1
  pause
) else if "%choice%"=="2" (
  cd fonctions
  start iprecup.bat
  echo iprecup ouvert
  pause
  ) else if "%choice%"=="3" (
  echo 3
  pause
   ) else if "%choice%"=="4" (
  echo 4
  pause
   ) else if "%choice%"=="5" (
  echo aurevoir
  exit )
pause