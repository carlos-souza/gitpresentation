@echo off
echo.
echo.
echo Suspendendo a programa��o atual comitada...
echo -----------------------------------------------------------------------
echo.
echo    - Jogando para a lista suspensa...
git stash save %1
echo.
echo    - Relat�rio da lista suspensa:
git stash list
echo.
echo -----------------------------------------------------------------------
echo Implementa��es SUSPENSAS temporariamente!
