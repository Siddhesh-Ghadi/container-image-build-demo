FROM ubuntu:latest

RUN apt update -y && apt install wget -y

# download kubectl binary
RUN wget -q https://storage.googleapis.com/kubernetes-release/release/v1.22.0/bin/linux/amd64/kubectl -O /usr/local/bin/kubectl \
    && chmod +x /usr/local/bin/kubectl

CMD kubectl version
