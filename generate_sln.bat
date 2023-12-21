@echo off
if not exist out mkdir out
cd out
cmake -G "Visual Studio 17 2022" -A x64 ../Core
cmake -G "Visual Studio 17 2022" -A x64 ../App
cd ..