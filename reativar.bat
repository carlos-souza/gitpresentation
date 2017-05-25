@echo off
echo.
echo.
echo Reativando uma programacao suspensa...
echo -----------------------------------------------------------------------
echo.
echo    - Buscando da lista suspensa...
git stash apply %1
echo.
echo    - Removendo a lista suspensa %1...
git stash drop %1
echo.
echo    - Lista suspensa ATUAL:
git stash list
echo.
echo -----------------------------------------------------------------------
echo Reativacao feita com sucesso!
