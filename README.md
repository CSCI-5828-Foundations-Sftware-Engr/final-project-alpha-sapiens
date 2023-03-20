# final-project-alpha-sapiens

Docker commands

remove docker image
docker rmi $imageid

remove docker process
docker rm $containerid

build docker image
docker build -t alpha-sapiens-dev .

open bash
docker run -it alpha-sapiens-dev bash

run docker
docker run -p 5000:5000 -v $(pwd):/app alpha-sapiens-dev
