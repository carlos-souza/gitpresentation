@echo off
cls
echo.
echo Salvando altera‡äes na base local do GIT...
echo -----------------------------------------------------------------------
echo.
echo   - Adicionando as altera‡äes a lista de commits...
git add -A
echo.
echo   - Subindo as altera‡äes para o reposit¢rio local...
git commit -m %1
echo.
echo -----------------------------------------------------------------------
echo Commit finalizado!
