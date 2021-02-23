FROM python:alpine

WORKDIR /Rest_API

COPY . .

RUN pip install flask

EXPOSE 5000

CMD python main.py