from flask import Flask

app = Flask(name)

@app.route('/')

def hello_world( ):

    return 'akagamikaizoku'

if __name__ == "__main__":

    app.run( )