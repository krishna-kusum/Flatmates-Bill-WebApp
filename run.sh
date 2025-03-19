#!/bin/bash

export FLASK_APP=main.py
python -m flask run --host=0.0.0.0 --port=$PORT 2>&1
python main.py runserver 0.0.0.0:$PORT
export FLASK_APP=main.py
flask run --host=0.0.0.0 --port=$PORT 2>&1
export FLASK_APP=main.py
python -m flask run --host=0.0.0.0 --port=$PORT 2>&1
