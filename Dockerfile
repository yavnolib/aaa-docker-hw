FROM python:3.8

WORKDIR /app
COPY . /app/

RUN pip install -r /app/requirements.txt

CMD python3 /app/server.py
