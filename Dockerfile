FROM python
LABEL description="HIMA Prometheus exporter test"
LABEL version="1.0"
LABEL written="HIMA"
COPY ./python_expore_test.py /root/
