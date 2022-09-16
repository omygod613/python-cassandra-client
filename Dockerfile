FROM python:3.10.7
RUN apt-get update &&\
    apt-get install libev4 libev-dev
COPY . .
RUN pip install -r requirements.txt