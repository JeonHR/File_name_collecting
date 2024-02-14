@echo off
for %%I in ("%~dp0.") do set "parent_folder=%%~nI" 
set filename=%parent_folder%.txt
dir /b > "%filename%"
