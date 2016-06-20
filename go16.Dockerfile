FROM golang:1.6

ADD install.sh .
RUN ./install.sh

ADD reproduce.sh .

ENTRYPOINT ["./reproduce.sh"]

