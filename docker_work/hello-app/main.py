# https://realpython.com/python-web-applications/
# Additional Resources:
# https://stackoverflow.com/questions/41940663/how-can-i-change-the-host-and-port-that-the-flask-command-uses
# https://stackoverflow.com/questions/31252791/flask-importerror-no-module-named-flask

from flask import Flask
from flask import request

app = Flask(__name__)


@app.route("/")
def index():
    celsius = request.args.get("celsius", "")
    if celsius:
        fahrenheit = fahrenheit_from(celsius)
    else:
        fahrenheit = ""
    return (
        """<form action="" method="get">
                Celsius temperature: <input type="text" name="celsius">
                <input type="submit" value="Conversion">
                </form>"""
        # + "Fahrenheit: "
        + fahrenheit
    )


# @app.route("/<int:celsius>")
# Adding int: before the variable name tells Flask to check
# whether the input it receives from the URL can be converted to an integer.
# If it can, then the content is passed on to fahrenheit_from().
# If it can’t, then Flask displays a Not Found error page.


def fahrenheit_from(celsius):
    """Convert Celsius to Fahrenheit degrees."""
    try:
        fahrenheit = float(celsius) * 9 / 5 + 32
        fahrenheit = round(fahrenheit, 3)  # Round to three decimal places
        return str(fahrenheit)
    except ValueError:
        return "invalid input"


# if __name__ == "__main__":
#    celsius = input("Celsius: ")
#   print("Fahrenheit:", fahrenheit_from(celsius))

if __name__ == "_main_":
    app.run(host="127.0.0.1", port=8080, debug=True)
