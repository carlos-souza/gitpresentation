@echo off
cls
echo.
echo Listando LOG completo do GIT com Grafico
echo -----------------------------------------------------------------------
git log --oneline --decorate --all --graph
echo -----------------------------------------------------------------------
echo Pronto!
