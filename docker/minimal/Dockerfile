FROM ubuntu

MAINTAINER kajas

Run apt-get update \
 && apt-get install sudo -yq \
 && sudo apt update \
 && debian_frontend=noninteractive sudo apt install openjdk-17-jdk -yq  \
 && sudo apt install screen -yq \
 && apt-get install wget -yq \
 && wget https://bin.equinox.io/c/4VmDzA7iaHb/ngrok-stable-linux-amd64.zip \
 && apt-get install unzip -yq \
 && unzip ngrok-stable-linux-amd64.zip

COPY script.sh .

ENTRYPOINT ["./script.sh"]
