From centos:7

RUN yum -y update && yum clean all && yum -y install centos-release-scl

CMD sleep 30 && echo HELLO
