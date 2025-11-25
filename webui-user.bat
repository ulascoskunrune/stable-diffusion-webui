set TORCH_COMMAND=pip install torch==2.9.1 torchvision==0.20.1 --index-url https://download.pytorch.org/whl/cu121

@echo off

set PYTHON=
set GIT=
set VENV_DIR=
set COMMANDLINE_ARGS=

call webui.bat
