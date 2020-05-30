FROM centos:7

LABEL description="HIMA Prometheus exporter test"
LABEL version="1.06"
LABEL written="HIMA"

COPY python_expore_test.py /root/

WORKDIR /root

RUN yum update & yum install -y python36
RUN pip3 install flask
RUN pip3 install prometheus_client
#RUN python python_expore_test.py & 


