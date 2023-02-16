FROM python:3.8-slim-buster

ADD . .
WORKDIR /src
CMD ["python3","-u","simple_app.py","wumpus.txt"]

