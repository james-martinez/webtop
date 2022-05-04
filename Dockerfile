ARG PORT
FROM linuxserver/webtop
RUN apk update && apk add curl
ADD start.sh /_railway/start.sh
RUN . /_railway/start.sh
