## -*- docker-image-name: "rezarahimi/centos" -*-

FROM centos

MAINTAINER Reza Rahimi <rezarahimi@gmail.com>

RUN dnf -y update && \
    dnf -y install git curl wget

CMD ["/bin/bash"]
