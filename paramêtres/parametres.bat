echo off
color a
title parametres
echo
                                           __                           
______  _____   _______ _____     _____  _/  |_ _______   ____    ______
\____ \ \__  \  \_  __ \\__  \   /     \ \   __\\_  __ \_/ __ \  /  ___/
|  |_> > / __ \_ |  | \/ / __ \_|  Y Y  \ |  |   |  | \/\  ___/  \___ \ 
|   __/ (____  / |__|   (____  /|__|_|  / |__|   |__|    \___  >/____  >
|__|         \/              \/       \/                     \/      \/ 

echo.
set /p choice=parametres :

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
 