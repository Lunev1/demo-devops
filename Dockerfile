FROM python:3.8-slim-buster

LABEL version="1.0"

LABEL description="some detail"

COPY app.py /usr/src/app/

EXPOSE 15000

CMD python3 /usr/src/app/app.py
