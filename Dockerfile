FROM registry.access.redhat.com/ubi8:8.4

RUN yum update -y && yum install wget -y

# download kubectl binary
RUN wget -q https://storage.googleapis.com/kubernetes-release/release/v1.22.0/bin/linux/amd64/kubectl -O /usr/local/bin/kubectl \
    && chmod +x /usr/local/bin/kubectl

CMD kubectl version
