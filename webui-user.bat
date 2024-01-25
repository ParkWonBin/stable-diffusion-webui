@echo off

set PYTHON=python
set GIT=git
set VENV_DIR=venv
set COMMANDLINE_ARGS=--no-half --enable-insecure-extension-access extensions 

call webui.bat
