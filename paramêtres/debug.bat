@echo off
color a
title debug_mod
echo ===============
echo   debug
echo ===============
echo.
echo. 
set /p choice=entrez commande de debug :

if "%choice%" == "/start" (
echo Démarrage en cours...
echo Tâche terminée.
) else (
echo Commande non reconnue. Utilisez "/start" pour démarrer.
)
pause
