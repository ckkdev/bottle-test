from bottle import route, run

@route('/')
def index():
    return template('index.tpl')

@route('/data')
def data():
    return "Some data from the server!"

if __name__ == '__main__':
    run()
