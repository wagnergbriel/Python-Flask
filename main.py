#importando o flask
from flask import Flask

app = Flask(__name__)

@app.route("/") #decorador que criar a rota inicial 
def index():
    return '<h1>Hello Word!</h1>'

if __name__ == "__main__":
    #Definição da porta e do host aonde a app vai rodar
    app.run(debug=True, host= '0.0.0.0', port=5000)