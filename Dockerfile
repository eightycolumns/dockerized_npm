FROM node:6.11.2

USER node
RUN mkdir -p /home/node/app
WORKDIR /home/node/app

ENTRYPOINT ["npm"]
