FROM ubuntu:20.04

LABEL maintainer="alexander.maskovyak@gmail.com"
LABEL version="1.0"
LABEL description="Docker image for testing Ansible"

ARG DEBIAN_FRONTEND=noninteractive

RUN apt update && apt install -y ansible

