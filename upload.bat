@echo off
IF %1==-help (
echo Syntax: upload [path to file] [filename]
) ELSE (
curl https://bashupload.com/%2 --data-binary @%1
)