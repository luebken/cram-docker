FROM centos:7

ENV HOME /root
WORKDIR /root
# https://bitheap.org/cram/cram-0.6.tar.gz
ADD cram-0.6.tar.gz /root

ENTRYPOINT ["/root/cram-0.6/cram.py"]
CMD []
