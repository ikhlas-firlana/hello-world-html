FROM mhart/alpine-node:10

WORKDIR /
COPY . /
RUN chmod +x ./start.sh

EXPOSE 8888
