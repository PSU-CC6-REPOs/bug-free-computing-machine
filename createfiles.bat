@echo off

cls

REM
for /f "usebackq delims=" %%f in (file_list.txt) do (type nul > %%f)
)

dir /w
echo Finished