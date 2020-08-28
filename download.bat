@echo off
IF %1==-help (
echo Syntax: download [URL to file] [filename to save as]
) ELSE (
curl %1 --output %2
)