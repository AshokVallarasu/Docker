FROM ubuntu
MAINTAINER Ashok
RUN apt-get update && apt-get install -y python && apt-get install -y git
COPY hello.py /
CMD python /hello.py
