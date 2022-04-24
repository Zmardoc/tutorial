@echo off
set /p COMMIT="Jak bys pojmenovala novou funkci :* ? "
git add .
git commit -a -m '%COMMIT%'
git push
