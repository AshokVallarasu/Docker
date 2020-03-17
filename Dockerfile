FROM ubuntu
MAINTAINER Ashok
RUN apt-get update
RUN apt-get install -y python
COPY hello.py /
CMD python /hello.py
