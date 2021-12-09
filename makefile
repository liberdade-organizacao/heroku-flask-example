FLASK_APP: main.py

default: run

.PHONY: run
	flask run

.PHONY: install
install:
	pip install -r requirements.txt

