## -*- docker-image-name: "rezarahimi/centos" -*-

FROM centos

MAINTAINER Reza Rahimi <rezarahimi@gmail.com>

RUN yum -y update && \
    yum -y install git curl wget

CMD ["/bin/bash"]
