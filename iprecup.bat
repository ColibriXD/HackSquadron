@echo off

rem R�cup�ration de l'adresse IP de l'ordinateur
for /f "tokens=2 delims=:" %%a in ('ipconfig ^| find "IPv4"') do set "IP=%%a"

rem Enregistrement de l'adresse IP dans un fichier texte
echo Adresse IP : %IP% > infos_ip.txt

echo.
echo Les informations IP ont �t� enregistr�es dans le fichier infos_ip.txt
echo %DATE% une ip � �t� recupere >> log.log
pause