@echo off
cls
echo.
echo Salvando altera��es na base local do GIT...
echo -----------------------------------------------------------------------
echo.
echo   - Adicionando as altera��es a lista de commits...
git add -A
echo.
echo   - Subindo as altera��es para o reposit�rio local...
git commit -m %1
echo.
echo -----------------------------------------------------------------------
echo Commit finalizado!
