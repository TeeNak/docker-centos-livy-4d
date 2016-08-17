FROM teenak/centos-livy
MAINTAINER Taishun Nakatani <teenak77@gmail.com>

RUN echo "livy.server.port = 8977" >> /opt/cloudera/livy-server/conf/livy.conf
