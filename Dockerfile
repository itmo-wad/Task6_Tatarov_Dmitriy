FROM python:3.7.6

WORKDIR /usr/src/app

RUN pip3 install --upgrade pip
COPY ./src/requirements.txt usr/src/app/requirements.txt
RUN pip3 install -r usr/src/app/requirements.txt
