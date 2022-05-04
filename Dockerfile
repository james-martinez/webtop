ARG PORT
FROM linuxserver/webtop
RUN apk update && apk add curl
RUN EXPORT CUSTOM_PORT=$PORT
