@echo off
chcp 65001
cls
git checkout main
git pull
set /p TASK=Zadej název [7múlohy[0m: 
git checkout -b '%TASK%'