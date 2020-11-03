FROM ubuntu:18.04

LABEL maintainer="alexander.maskovyak@gmail.com"
LABEL version="1.0"
LABEL description="Docker image for testing Ansible"

ARG DEBIAN_FRONTEND=noninteractive

RUN apt update
RUN apt install -y software-properties-common
RUN apt-add-repository --yes --update ppa:ansible/ansible
RUN apt install ansible -y

