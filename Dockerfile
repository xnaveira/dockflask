FROM python:2.7

MAINTAINER Xavier Naveira

ENV APP /application

ADD $APP /application

EXPOSE 80

WORKDIR /application

CMD pip install -r /application/requirements.txt && python server.py 
