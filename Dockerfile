FROM ubuntu:18.04

COPY . .

RUN apt-get update

RUN apt-get install python3 python3-pip -y
RUN apt-get install ansible -y
RUN apt-get install curl wget -y
RUN apt-get install net-tools iproute2 -y
RUN apt-get install iputils-ping iputils-tracepath -y
RUN apt-get install nmap -y
RUN apt-get install tcpdump -y
RUN apt-get install iperf3



RUN pip3 install -r config/requirements.txt