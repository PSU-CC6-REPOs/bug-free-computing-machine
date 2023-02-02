@echo off

cls

REM
for /f "usebackq delims=" %%f in (folder_list.txt) do (
	mkdir "%%f"
	cd "%%f"
	for /f "tokens=1-3" %%a IN ("Quiz Lab References") DO (
		mkdir %%a %%b %%c
		type nul > readme.md)
	cd..
)

dir /w
echo Finished