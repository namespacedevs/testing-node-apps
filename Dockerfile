FROM ubuntu:18.04
RUN apt update &&  apt install git vim nodejs npm && apt clean
CMD /bin/bash
