FROM python:3.10.12
RUN pip3 install psycopg2
USER 2000:2000
WORKDIR /app/maintenance
ADD . /app
