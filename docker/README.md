To build docker your own,type:  
docker build -t container_name .  
Or pull it from docker.hub   
docker pull lexaheda/minecraft  
docker run -v /path_to/minecrafts/:/minecrafts -it container_id ngrok_authtoken 
must save saved_data in minecrafts folder,dont forget to donwload minecraft jar to minecrafts of name "server.jar"
eg:docker run -v /path_to/minecrafts/:/minecrafts -it lexaheda/minecraft 1dLfazAyroRPboegbwh3M7x9Hc8_7Q8wNUYKAxSt5rqXbUwKD
