FROM node:10.15.3-jessie
RUN apt update &&  apt install git vim npm -y
CMD /bin/bash
