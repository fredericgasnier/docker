FROM centos:latest

LABEL maintainer="fred"

RUN yum -y update && \
    yum -y install epel-release && \
    yum -y install wget unzip git htop iotop iftop
