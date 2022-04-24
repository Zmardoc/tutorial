@echo off
chcp 65001
set /p COMMIT="Pojmenuj novou fuknci: "
git add .
git commit -a -m '%COMMIT%'
git push
