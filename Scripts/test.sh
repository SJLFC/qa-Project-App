#!/bin/bash

python3 -m venv venv

source venv/bin/activate

pip3 install -r requirements.txt

python3 -m pytest --cov=. --cov-report xml -v