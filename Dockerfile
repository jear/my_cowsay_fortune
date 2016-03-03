FROM ubuntu:latest

RUN apt-get -y update && apt-get install -y cowsay && apt-get install -y fortunes

CMD /usr/games/fortune -a | /usr/games/cowsay
