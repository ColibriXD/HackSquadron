@echo off
title spam ip
:spam
echo =========================
echo        ip spam                                        
echo=========================

set /p cible=Entrez l'adresse IP de l'ordinateur cible :
set /p nb_ping=Entrez le nombre de ping a effectuer :
for /l %%i in (1,1,%nb_ping%) do (
  ping %cible% 
)

pause
cls

goto :spam