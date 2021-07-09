FROM centos:8

RUN cat /etc/os-release
RUN $(whoami)
RUN pwd
RUN ls -l
