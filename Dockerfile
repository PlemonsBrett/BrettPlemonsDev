FROM python:3

ENV PYTHONUNBUFFERED 1

RUN mkdir /opt/code
RUN mkdir /opt/requirements
WORKDIR /opt/code

COPY requirements.txt /opt/requirements.txt
RUN pip install -r /opt/requirements.txt