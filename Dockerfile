FROM ubuntu:latest

RUN apt-get update
RUN apt-get install -y
COPY swgohNet_Client-x64-linux.tar.gz .
RUN tar xzf swgohNet_Client-x64-linux.tar.gz
CMD ["./swgohNet_Client-linux"] 
