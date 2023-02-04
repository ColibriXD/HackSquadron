echo off
color a
title debug mod
set /p choice=entrez commande de debug :

if "choice" == "/start" (
echo Démarrage en cours...
echo Tâche terminée.
) else (
echo Commande non reconnue. Utilisez "start" ou "/start" pour démarrer.
)
pause
