#!/bin/sh
cd minecrafts
screen -dmS new_screen bash
screen -S new_screen -p 0 -X exec java -Xmx1024M -Xms1024M -jar server.jar nogui
cd ..
./ngrok authtoken "$1"
./ngrok tcp 25565 --region in --log=stdout > ngrok.log &
bash -c "cat ngrok.log | grep -Po '(?<=(url=tcp://)).*(?=)' > ngrok_data.txt "
bash -c 'cat ngrok_data.txt;bash'
