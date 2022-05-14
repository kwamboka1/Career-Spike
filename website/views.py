from flask import Blueprint, render_template

views = Blueprint('views', __name__)

@views.route('/')
def index():
    return render_template('index.html')

@views.route('/apply')
def about():
    return render_template('apply.html')