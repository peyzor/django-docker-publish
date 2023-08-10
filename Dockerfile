FROM python:3.9

ENV PYTHONUNBUFERED=1

WORKDIR /django

COPY requirements.txt requirements.txt

RUN pip3 install -r requirements.txt