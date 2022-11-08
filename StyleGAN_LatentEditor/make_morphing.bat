@echo off

rem 出力フォルダ生成

for /l %%i in (0,1,6) do (
    for /l %%j in (0,1,6) do (
        if %%i neq %%j (
            rem echo python make_morphgif.py --folder %%i_%%j
            call python make_morphgif.py --folder %%i_%%j
        ) 
    )
)