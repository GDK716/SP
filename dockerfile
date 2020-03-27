FROM centos:latest

RUN mkdir -p /home/716gae

COPY ./1.sh /home/716gae/
COPY ./1.txt /home/716gae/

WORKDIR /home/716gae/

RUN chmod +x ./1.sh

CMD ["./1.sh"]
