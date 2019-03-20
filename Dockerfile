FROM centos:latest
LABEL maintainer ryujisnote "< ryuji.coffee@gmail.com >"

RUN yum -y install epel-release python-devel openssl-devel && yum -y update && yum -y install ansible python-pip --enablerepo=epel
RUN pip install --upgrade pip

