FROM centos:7

LABEL description="HIMA Prometheus exporter test"
LABEL version="1.05"
LABEL written="HIMA"

COPY python_expore_test.py /root/

WORKDIR /root

RUN yum install -y python
RUN pip install flask
RUN pip install prometheus_client
RUN python python_expore_test.py & 


