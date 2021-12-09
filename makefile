FLASK_APP=wsgi.py

default: run

.PHONY: run
run:
	flask run

.PHONY: install
install:
	pip install -r requirements.txt
