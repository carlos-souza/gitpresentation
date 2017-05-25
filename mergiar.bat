@echo off
cls
echo.
echo Trazendo a implementa‡Æo para o MASTER...
echo -----------------------------------------------------------------------
echo.
echo   - Trocando o foco para o MASTER...
git checkout master
echo.
echo   - Verificando a diferen‡a com %1...
git diff %1 master
echo.
pause
echo.
echo   - Fazendo o MERGE...
git merge %1
echo.
echo   - Eliminando o branch (desnecess rio)...
git branch -d %1
echo.
echo -----------------------------------------------------------------------
echo Pronto!! Tudo em MASTER agora.
