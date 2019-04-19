# docker-telegram-cli-daemon
A docker container with telegram-cli running as dameon with json on port 2222


please pull the docker image from the docker hub using:

docker pull ziadk/telegram-cli-daemon

to run the docker container please use the following command:

docker run -d -p 2222:2222 -v /path/to/tg/session/telegram-cli/:/root/.telegram-cli --name="justaname" ziadk/telegram-cli-daemon

link to the docker hub:
https://hub.docker.com/r/ziadk/telegram-cli-daemon
