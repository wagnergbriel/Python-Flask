#indica que essa imagem está sendo criada de uma imagem python
FROM python:alpine

#Definindo a pasta aonde os comandos vão ser executados
WORKDIR /Rest_API

#Copiando todos os arquivos que contém dentro da página
COPY . .

#Executando a instalação do flask
RUN pip install flask

#Definindo a porta que vai ser liberada na criação do container
EXPOSE 5000

#Comando para rodar código dentro do container
CMD python main.py