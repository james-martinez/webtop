FROM linuxserver/webtop
ADD root/etc/services.d/autostart/run /etc/services.d/autostart/run
ADD root/etc/services.d/web/run /etc/services.d/web/run
