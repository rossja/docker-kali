FROM kalilinux/kali-rolling
LABEL MAINTAINER="rossja <algorythm@gmail.com>"

ARG DEBIAN_FRONTEND=noninteractive

WORKDIR /tmp
COPY pkglist .

RUN apt-get update && apt-get -y dist-upgrade && apt-get -y autoremove
RUN apt-get install -y $(cat /tmp/pkglist)

CMD ["bash"]
