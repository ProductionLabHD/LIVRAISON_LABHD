@echo off
REM 1) Création de l'env Python
python -m venv venv

REM 2) Activation
call venv\Scripts\activate.bat

REM 3) Mise à jour et install
python -m pip install --upgrade pip setuptools wheel
pip install -r requirements_windows.txt

REM 4) Lancement de l’app
python livraison_photographe.py

pause
