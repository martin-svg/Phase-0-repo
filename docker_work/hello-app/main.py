# https://realpython.com/python-web-applications/
# Additional Resources:
# https://stackoverflow.com/questions/41940663/how-can-i-change-the-host-and-port-that-the-flask-command-uses
# https://stackoverflow.com/questions/31252791/flask-importerror-no-module-named-flask

from flask import Flask

app = Flask(__name__)


@app.route("/")
def index():
    return "<h1>Testing<h1>"


if __name__ == "_main_":
    app.run(host="127.0.0.1", port=8080, debug=True)
