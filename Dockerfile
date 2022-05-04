ARG TOKEN
FROM linuxserver/webtop
USER root
RUN apk update
USER abc
ENV PORT=${PORT}
ADD start.sh /_railway/start.sh
ENTRYPOINT [ "/bin/sh", "/_railway/start.sh" ]
