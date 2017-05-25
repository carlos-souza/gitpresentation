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
rem echo    - Buscando e removendo a lista suspensa %1...
rem git stash pop
rem echo.
rem echo    - Cria uma branch a partir do stash
rem git stash branch {nome}
echo -----------------------------------------------------------------------
echo Reativacao feita com sucesso!
