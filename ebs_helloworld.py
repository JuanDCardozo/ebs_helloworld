from flask import Flask
app = Flask(__name__)
app.debug = True

@app.route('/', methods=['GET'])
def hello_world():
    return '<p>Hello, World!</p>'

if __name__ == "__main__":
    application.run()
