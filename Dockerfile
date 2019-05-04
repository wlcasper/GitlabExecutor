FROM ubuntu:latest

RUN apt-get -y update -qq && apt-get -y install build-essential cmake make perl python git-core openssh-client

CMD ["python"]
