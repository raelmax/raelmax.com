# -*- coding: utf-8 -*-
import sqlite3
from bottle import route, view, run, request, static_file

@route('/')
@view('home')
def index():
    return {'message': ''}

@route('/enviar', method='POST')
@view('home')
def contact():
    name = request.POST.get('name', 0)
    email = request.POST.get('email', 0)
    message = request.POST.get('message', 0)

    if name and email and message:
        conn = sqlite3.connect('base.db')
        c = conn.cursor()
        c.execute("INSERT INTO contatos (name, email, message) VALUES (?, ?, ?)", (name, email, message))
        conn.commit()
        c.close()
        return {'message': 'Formulário enviado com sucesso! Em breve entrarei em contato!'}
    return {'message': 'Ocorreu um erro no envio do seu formulário, tente novamente.'}

@route('/favicon.ico')
def server_fav():
    return static_file('favicon.ico', root='./')

@route('/static/<filepath:path>')
def server_static(filepath):
    return static_file(filepath, root='./static/')


run(host='localhost', port=8000, reloader=True)
