import sqlite3
from bottle import route, view, run, request, static_file

@route('/')
@view('home')
def index():
    return {}

@route('/enviar', method='POST')
@view('home')
def contato():
    data = request.POST
    conn = sqlite3.connect('base.db')
    c = conn.cursor()

    c.execute("INSERT INTO contatos (name, email, message) VALUES (?, ?, ?)", (data.get('name'), data.get('email'), data.get('message')))
    conn.commit()
    c.close()

    return {'message': 'thanks'}

@route('/favicon.ico')
def server_fav():
    return static_file('favicon.ico', root='./')

@route('/static/<filepath:path>')
def server_static(filepath):
    return static_file(filepath, root='./static/')


run(host='localhost', port=8000, reloader=True)
