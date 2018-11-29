FROM ubuntu:16.04

ADD https://github.com/trapexit/mergerfs/releases/download/2.23.0/mergerfs_2.23.0.ubuntu-trusty_amd64.deb /tmp/mergerfs.deb

RUN dpkg -i /tmp/mergerfs.deb && rm /tmp/mergerfs.deb

CMD /usr/bin/mergerfs -f -d -o direct_io,defaults,allow_other,minfreespace=50G,fsname=mergerfs /mnt/drive\* /media/storage

HEALTHCHECK CMD ls /media/storage
