ARG PORT
FROM linuxserver/webtop
RUN apk update && apk add curl
RUN /bin/sh export CUSTOM_PORT=$PORT
