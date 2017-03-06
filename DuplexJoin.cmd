@echo off
if "%1"=="" goto blank
if "%2"=="" goto blank

pdftk A=%~1 B=%~2 shuffle A Bend-1 output %~n1_Join.pdf
goto end
:blank
echo DuplexJoin.cmd Erstes.pdf Zweites.pdf
:end
