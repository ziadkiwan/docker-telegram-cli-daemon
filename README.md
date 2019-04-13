# docker-telegram-cli-daemon
A docker container with telegram-cli running as dameon with json on port 2222

to run the docker container please use the following command:

docker run -d -p 2222:2222 -v /path/to/tg/session/telegram-cli/:/root/.telegram-cli --name="justaname" ziadk/telegram-cli-daemon
