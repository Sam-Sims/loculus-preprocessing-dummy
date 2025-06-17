FROM python:3.13-alpine

COPY . /opt/loculus-preprocessing-dummy
RUN pip install /opt/loculus-preprocessing-dummy

ENTRYPOINT ["preprocess"]