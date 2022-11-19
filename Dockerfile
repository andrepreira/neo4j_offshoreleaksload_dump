FROM python:3.8-buster

COPY requirements.txt ./

RUN ["pip3", "install", "-r", "requirements.txt"]

COPY src /src/

ENTRYPOINT [ "python3", "-W", "ignore"]