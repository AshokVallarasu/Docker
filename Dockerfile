FROM ubuntu
MAINTAINER Ashok
RUN apt-get update && apt-get install -y python && apt-get install git
COPY hello.py /
CMD python /hello.py
