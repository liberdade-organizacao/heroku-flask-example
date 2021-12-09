from app import db
from flask import Flask

app = Flask(__name__)

@app.route("/")
def home_view():
	return db.say_hi("Joe")
