FROM node:15

LABEL maintainer="paven-tech@roundfeather.com"

RUN apt-get update && apt-get install -y --no-install-recommends git-core ca-certificates
RUN npm install -g lerna
