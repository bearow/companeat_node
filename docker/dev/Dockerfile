FROM node:8.2

MAINTAINER Mariusz Miszuta <mariusz.miszuta@gmail.com>

RUN apt-get update && \
    apt-get install -y netcat

RUN apt-get clean && rm -rf /var/lib/apt/lists/* /tmp/* /var/tmp/*

RUN npm install sails -g

EXPOSE 1337

COPY entrypoint.sh /entrypoint.sh
RUN chmod a+x /entrypoint.sh

WORKDIR /project

CMD ["/entrypoint.sh"]