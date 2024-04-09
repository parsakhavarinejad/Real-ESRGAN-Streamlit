@echo off
call conda activate base
start "" "%USERPROFILE%\miniconda3\Scripts\conda.exe" run -n base cmd.exe /k "streamlit run run.py"
