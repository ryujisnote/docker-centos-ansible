FROM centos:latest
LABEL maintainer ryujisnote "< ryuji.coffee@gmail.com >"

RUN yum -y install epel-release && \
    yum -y install gcc git python-pip python-devel openssl-devel libselinux-python
RUN pip install --upgrade pip molecule --ignore-installed
