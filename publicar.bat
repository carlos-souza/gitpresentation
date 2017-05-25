@echo off
cls
echo.
echo Subindo altera‡äes para o reposit¢rio remoto...
echo -----------------------------------------------------------------------
git push origin master
echo.
echo   - atual situa‡Æo:
git log --oneline --decorate --all --graph
echo -----------------------------------------------------------------------
echo Pronto!
