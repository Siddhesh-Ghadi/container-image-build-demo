FROM ubuntu:latest

RUN apt update -y

CMD echo "Hello World from a container running on $(uname -m)"
