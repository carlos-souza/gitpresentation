@echo off
echo.
echo.
echo Suspendendo a programa‡Æo atual comitada...
echo -----------------------------------------------------------------------
echo.
echo    - Jogando para a lista suspensa...
git stash save %1
echo.
echo    - Relatório da lista suspensa:
git stash list
echo.
echo -----------------------------------------------------------------------
echo Implementa‡äes SUSPENSAS temporariamente!
