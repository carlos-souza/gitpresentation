@echo off
cls
echo.
echo Subindo altera��es para o reposit�rio remoto...
echo -----------------------------------------------------------------------
git push origin master
echo.
echo   - atual situa��o:
git log --oneline --decorate --all --graph
echo -----------------------------------------------------------------------
echo Pronto!
