FROM ubuntu

WORKDIR /workspace

COPY ./requirements.txt /app

RUN pip install -r requirements.txt

COPY . .