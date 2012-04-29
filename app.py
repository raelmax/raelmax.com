from bottle import route, view, run, static_file

@route('/')
@view('home')
def index():
    return {'a': 'a'}

@route('/static/<filepath:path>')
def server_static(filepath):
    return static_file(filepath, root='./')


run(host='localhost', port=8000)
