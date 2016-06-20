FROM golang:1.7

ADD install.sh .
RUN ./install.sh

ADD reproduce.sh .

ENTRYPOINT ["./reproduce.sh"]

