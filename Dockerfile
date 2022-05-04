ARG PORT
FROM linuxserver/webtop
USER root
RUN apk update
USER abc
ENV CUSTOM_PORT=${PORT}
