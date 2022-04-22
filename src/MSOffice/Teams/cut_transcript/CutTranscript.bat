
echo off
chcp 65001
setlocal enabledelayedexpansion

echo time	p	text > .\output.txt
set /a lnum = 0
set /a lnum = 0

for /f %%a in (%1) do (
    set /a lnum = lnum + 1
    set /a plnum = !lnum! %% 3
    if !plnum! == 1 (
        echo|set /p = %%a >> .\output.txt
    )
    if !plnum! == 2 (
        echo|set /p = %%a >> .\output.txt
    )
    if !plnum! == 0 (
        echo %%a >> .\output.txt
    )
)

echo 終了しました．
pause
