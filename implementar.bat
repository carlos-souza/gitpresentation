@echo off
echo.
echo.
echo Criando um novo BRANCH (implementa‡Æo)...
echo -----------------------------------------------------------------------
echo.
echo   - Criando o BRANCH...
git branch %1
echo.
echo   - Mudando o foco para %1...
git checkout %1
echo.
rem echo   - Criando e mudando o foco para %1...
rem git checkout -b %1
rem echo.
echo -----------------------------------------------------------------------
echo BRANCH criado!!
