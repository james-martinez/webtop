ARG PORT
FROM linuxserver/webtop
RUN apk update && apk add curl
RUN cat /etc/services.d/autostart/run
ADD root/etc/services.d/autostart/run /etc/services.d/autostart/run
RUN cat /etc/services.d/autostart/run
