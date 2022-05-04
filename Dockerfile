ARG PORT
FROM linuxserver/webtop
RUN apk update && apk add curl
ENV CUSTOM_PORT=$PORT
