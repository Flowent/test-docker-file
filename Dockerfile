FROM centos:7

RUN YUM -y update && \
    YUM -y install epel-release && \
    YUM -y install htop iotop iftop

    CMD ["/bin/bash/"]
