FROM python:3.7.0-slim

RUN pip install --upgrade setuptools
RUN pip install --upgrade pip
RUN pip install --upgrade pyopenssl
RUN pip install lokalise-exporter

CMD [ "lokalise-exporter" ]