#!/bin/bash
. ~/.bashrc

pyenv versions

pyenv global 3.6.9
python3 -m venv gudenv
source gudenv/bin/activate
python3 -v

echo '#### Install requirements ###'
pip install -r requirements.txt



echo '### Deactiate virtual environment ###'
deactivate

pyenv global system