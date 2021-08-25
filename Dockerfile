FROM fedora:34
LABEL maintainer "Tsvetan Gerov <tsvetan@gerov.eu>"
RUN dnf -y update
RUN dnf -y install bind-utils net-tools vim iputils mtr git \
    siege fio net-snmp-devel go vim-powerline php php-json \
    patch php-cli screen mc strace nmap sshpass
RUN dnf clean all
COPY config/.vimrc /root/.vimrc
ENTRYPOINT /bin/bash
