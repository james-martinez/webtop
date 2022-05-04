ARG PORT
FROM linuxserver/webtop
RUN apk update && apk add curl
RUN /usr/bin/with-contenv EXPORT CUSTOM_PORT=$PORT
