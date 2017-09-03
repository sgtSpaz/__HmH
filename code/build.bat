@echo off

call "c:\Program Files (x86)\Microsoft Visual Studio\2017\Community\VC\Auxiliary\Build\"vcvarsall.bat x64

mkdir ..\..\build
pushd ..\..\build

cl ..\code\win32_handmade.cpp user32.lib

popd
