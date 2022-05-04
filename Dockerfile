FROM linuxserver/webtop
RUN apk update && apk add curl
ADD root/etc/services.d/autostart/run /etc/services.d/autostart/run
RUN echo $PORT
