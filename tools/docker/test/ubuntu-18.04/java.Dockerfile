FROM ubuntu:18.04

RUN apt-get update \
&& apt-get install -y -q build-essential zlib1g-dev default-jdk \
&& apt-get clean \
&& rm -rf /var/lib/apt/lists/* /tmp/* /var/tmp/*

#ENV TZ=America/Los_Angeles
#RUN ln -snf /usr/share/zoneinfo/$TZ /etc/localtime && echo $TZ > /etc/timezone

WORKDIR /root
ADD or-tools_ubuntu-18.04_v*.tar.gz .
