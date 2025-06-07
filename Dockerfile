FROM node:16.16

RUN apt-get update -qq

WORKDIR /app
COPY . /app

CMD ["tail", "-f", "/dev/null"]
