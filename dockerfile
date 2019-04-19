FROM telegram-cli-latest
MAINTAINER ziad
VOLUME ["/root/.telegram-cli"]
ENTRYPOINT ["/tg/bin/telegram-cli","-k","/tg/tg-server.pub","-d","--json","--accept-any-tcp","-P","2222"]
