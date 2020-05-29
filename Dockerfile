FROM python

LABEL description="HIMA Prometheus exporter test"
LABEL version="1.03"
LABEL written="HIMA"

COPY python_expore_test.py /root/

WORKDIR /root
RUN pip install flask
RUN pip install prometheus_client
RUN python python_expore_test.py 
