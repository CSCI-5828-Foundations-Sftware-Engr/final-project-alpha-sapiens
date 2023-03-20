FROM python:3.11.2

WORKDIR /app

ENV FLASK_APP=app.py

ENV FLASK_DEBUG=1

EXPOSE 5000

COPY ./requirements.txt /app

RUN pip install -r requirements.txt

COPY . .

CMD [ "flask", "--app", "app", "run", "--host", "0.0.0.0" ]
