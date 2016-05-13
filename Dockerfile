FROM ubuntu:14.04
MAINTAINER Shaun Thomas <shaunthomas999@gmail.com>

RUN apt-get update
RUN apt-get install -y \
	curl \
	git \
	software-properties-common \
	vim

# Install NodeJS 4.x version
RUN curl -sL https://deb.nodesource.com/setup_4.x | sudo -E bash -
RUN apt-get install -y nodejs