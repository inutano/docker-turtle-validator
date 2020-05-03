FROM node:slim
RUN npm install -g turtle-validator
WORKDIR /work
CMD ['ttl']
